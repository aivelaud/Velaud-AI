.class public abstract synthetic Lp4h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/view/Choreographer$FrameData;)J
    .locals 2

    invoke-virtual {p0}, Landroid/view/Choreographer$FrameData;->getFrameTimeNanos()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic b(Landroid/view/Choreographer$FrameTimeline;)J
    .locals 2

    invoke-virtual {p0}, Landroid/view/Choreographer$FrameTimeline;->getExpectedPresentationTimeNanos()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic c()Landroid/graphics/RuntimeShader;
    .locals 2

    new-instance v0, Landroid/graphics/RuntimeShader;

    const-string v1, "uniform float2 uResolution;\nuniform float uTime;\nuniform float uPhase;\nuniform float uSinceUtteranceStart;\nuniform float uEnvelope;\nuniform float uLevel;\nuniform float uCornerRadius;\nuniform float uDarkModeDim;\nuniform float uReduceMotion;\nuniform float uCompactFill;\nlayout(color) uniform half4 uTint;\n\nconst float PI_2 = 1.5707963;\nconst float PI_4 = 0.7853982;\n\nfloat square(float x) { return x * x; }\n\nfloat hash12(float2 p) {\n    return fract(sin(dot(p, float2(12.9898, 78.233))) * 43758.5453);\n}\n\nfloat signedDistanceRoundedBox(float2 point, float2 halfSize, float radius) {\n    float2 q = abs(point) - halfSize + radius;\n    return min(max(q.x, q.y), 0.0) + length(max(q, float2(0.0))) - radius;\n}\n\nfloat gaussianBlob(float2 point, float2 center, float radius) {\n    float2 v = point - center;\n    return exp(-dot(v, v) / (2.0 * radius * radius));\n}\n\n// Arc length along the right-half border (bottom -> corner -> side).\n// Analytic per-piece closest-point, soft-min blended so the result is C1 \u2014 a sampled\n// soft-min would band wherever arc length drives brightness.\nfloat boundaryArcLength(float2 mirrored, float2 halfSize, float radius,\n                        float edgeExtent, float2 cornerCenter, float sideReach) {\n    float quarterArc = PI_2 * radius;\n\n    float bottomX = clamp(mirrored.x, 0.0, edgeExtent);\n    float bottomDistance = length(mirrored - float2(bottomX, -halfSize.y));\n    float bottomArcLength = bottomX;\n\n    float2 toCorner = mirrored - cornerCenter;\n    float cornerAngle = clamp(atan(toCorner.x, -toCorner.y), 0.0, PI_2);\n    float cornerDistance = length(mirrored - (cornerCenter + float2(sin(cornerAngle),\n                                                                    -cos(cornerAngle)) * radius));\n    float cornerArcLength = edgeExtent + cornerAngle * radius;\n\n    float sideY = clamp(mirrored.y, cornerCenter.y, cornerCenter.y + sideReach);\n    float sideDistance = length(mirrored - float2(halfSize.x, sideY));\n    float sideArcLength = edgeExtent + quarterArc + (sideY - cornerCenter.y);\n\n    float bottomWeight = exp(-bottomDistance * 20.0);\n    float cornerWeight = exp(-cornerDistance * 20.0);\n    float sideWeight = exp(-sideDistance * 20.0);\n    return (bottomWeight * bottomArcLength + cornerWeight * cornerArcLength\n            + sideWeight * sideArcLength)\n        / max(bottomWeight + cornerWeight + sideWeight, 1e-24);\n}\n\nhalf4 main(float2 fragCoordIn) {\n    const float entranceSpeed = 1.0;\n    const float baseSloshAmount = 1.5;\n    const float glowIntensity = 0.3;\n    const float thicknessScale = 1.0;\n    const float baseSoftness = 2.5;\n    // Finite support avoids quantization banding in the long tail.\n    const float tailCutoff = 0.30;\n    const float baseWobble = 0.3;\n    const float swellGain = 1.5;\n    const float levelGain = 0.5;\n    const float verticalReach = 1.5;\n    const float poolExtent = 1.0;\n    const float bottomFillIntensity = 1.0;\n    const float dripDuration = 0.4;\n    const float spreadDuration = 0.5;\n\n    // The shader is written bottom-left; fragCoord arrives top-left.\n    float2 fragCoord = float2(fragCoordIn.x, uResolution.y - fragCoordIn.y);\n\n    // Constants are tuned for half-height 0.60; map the drawable so edges = +/-halfSize.\n    float2 halfSize = float2(0.60 * uResolution.x / uResolution.y, 0.60);\n    float2 point = (fragCoord * 2.0 - uResolution) / uResolution * halfSize;\n\n    float radius = uCornerRadius;\n    // compactFill=0 reproduces the full-screen constants; =1 lets the glow climb the\n    // full side and reach the centre of a square card instead of stopping at the rim.\n    float compactFill = uCompactFill;\n    float sideReach = mix(0.45, 1.3, compactFill);\n    float tailReach = mix(tailCutoff, 0.60, compactFill);\n    float maskCeil = mix(0.55, 0.80, compactFill) * verticalReach;\n    float signedDistance = signedDistanceRoundedBox(point, halfSize, radius);\n    float pixelSize = 1.2 / uResolution.y;\n    float inside = 1.0 - smoothstep(0.0, pixelSize * 2.0, signedDistance);\n\n    bool reduceMotion = uReduceMotion > 0.5;\n    float sloshAmount = reduceMotion ? 0.0 : baseSloshAmount;\n    float wobble = reduceMotion ? 0.0 : baseWobble;\n\n    // Entrance runs once per utterance (drip -> spread -> sustain); `envelope` fades it in/out.\n    float entranceTime = reduceMotion ? (dripDuration + spreadDuration + 1.0)\n                                      : uSinceUtteranceStart * entranceSpeed;\n    float dropProgress = clamp(entranceTime / dripDuration, 0.0, 1.0);\n    float dropPosition = dropProgress * dropProgress;\n    float spreadProgress = clamp((entranceTime - (dripDuration - 0.03)) / spreadDuration, 0.0, 1.0);\n    float sweep = 1.0 - square(1.0 - spreadProgress);\n    float impactGate = smoothstep(dripDuration - 0.05, dripDuration + 0.03, entranceTime);\n    float envelope = uEnvelope;\n    float level = clamp(uLevel * levelGain, 0.0, 1.5);\n\n    float2 mirrored = float2(abs(point.x), point.y);\n    float edgeExtent = halfSize.x - radius;\n    float2 cornerCenter = float2(edgeExtent, -halfSize.y + radius);\n\n    // Above the mask everything resolves to 0 \u2014 skip the work.\n    float maskTop = cornerCenter.y + maskCeil;\n    if (mirrored.y > max(maskTop, -0.12) + 0.02) {\n        return half4(0.0);\n    }\n\n    float arcLength = boundaryArcLength(mirrored, halfSize, radius, edgeExtent, cornerCenter,\n                                        sideReach);\n\n    float depth = max(-signedDistance, 0.0);\n\n    float heightMask = 1.0 - smoothstep(cornerCenter.y + 0.28 * verticalReach,\n                                        cornerCenter.y + maskCeil, mirrored.y);\n    float arcLengthMax = edgeExtent + PI_2 * radius + 0.20 * verticalReach;\n    // After the entrance the front breathes with the voice (plus a slow wander) instead of\n    // parking at arcLengthMax; `sweep` still gates the entrance.\n    float park = arcLengthMax * (0.80 + 0.22 * level) + 0.04 * sin(uPhase * 0.31);\n    float wavefront = sweep * park;\n\n    float cornerMidArc = edgeExtent + PI_4 * radius;\n    float cornerness = exp(-square((arcLength - cornerMidArc) / (radius * 1.3 + 0.05)));\n\n    // Three octaves on the integrated, voice-pushed phase; the fourth term is in *signed*\n    // point.x (the only un-mirrored quantity here) so the two sides drift apart without a\n    // seam at x = 0. Confined to the rim \u2014 deeper, iso-arc contours curve inward and the\n    // ripple would streak.\n    float ph = uPhase;\n    float ripple = (sin(arcLength * 10.0 - ph)\n                  + 0.55 * sin(arcLength * 17.0 + ph * 0.63 + 1.7)\n                  + 0.35 * sin(arcLength * 5.0 - ph * 1.41)\n                  + 0.40 * sin(point.x * 9.0 + ph * 0.83))\n                 * (0.25 + 1.10 * level) * exp(-depth * 16.0) * sloshAmount;\n\n    float bulge = cornerness * exp(-square((arcLength - wavefront) / 0.18))\n                * 0.05 * (0.6 + 0.6 * sloshAmount);\n    // `wobble` = ripple-driven jitter; `swell` = voice-level growth \u2014 independent.\n    float bandThickness = (0.08 * thicknessScale + bulge) * (1.0 + wobble * ripple)\n                        * (0.70 + swellGain * level)\n                        * (0.35 + 0.65 * envelope);\n    float liveSoftness = clamp(baseSoftness * (1.0 + 0.6 * swellGain * level), 0.3, 3.0);\n    float bandExponent = 1.5 / liveSoftness;\n    float band = exp(-pow(depth / max(bandThickness, 0.03), bandExponent)) * inside;\n\n    // `liveSoftness` shapes radial falloff only \u2014 scaling along-arc here fanned the front inward.\n    float waveWidth = (0.12 + cornerness * 0.06) * (1.0 + depth * 1.2);\n    float wave = exp(-square((arcLength - wavefront) / waveWidth));\n    float trailSoftness = 0.05 + depth * 0.8;\n    float trail = (1.0 - smoothstep(wavefront - trailSoftness, wavefront + trailSoftness, arcLength))\n                * (0.50 + 0.40 * exp(-(wavefront - arcLength) * 2.0)) * (1.0 + 0.22 * ripple);\n    float poolEdge = (1.0 - poolExtent) * edgeExtent;\n    trail *= smoothstep(poolEdge - 0.08, poolEdge + 0.10, arcLength);\n\n    // Flat fill so the straight bottom edge glows like the sides (where `wave` softens it).\n    float fillBand = exp(-pow(depth / max(bandThickness * 2.2, 0.05), bandExponent * 0.73)) * inside;\n    // Fade the fill through the corner so it doesn\'t stack on wave+trail up the sides.\n    float bottomMask = 1.0 - smoothstep(edgeExtent, edgeExtent + PI_2 * radius + 0.08, arcLength);\n    float fill = bottomFillIntensity * (0.45 + 0.50 * level) * (1.0 + 0.20 * ripple)\n               * fillBand * bottomMask;\n    // Gate arc-shaped terms to the rim \u2014 deeper they\'d project the front inward as a fan.\n    float rimGate = exp(-depth * 22.0);\n    float shaped = wave * (0.9 + 1.0 * level) + trail * (0.55 + 0.75 * level);\n    float pooled = (0.55 + 0.75 * level) * sweep;\n    // Finite-support tail \u2014 the exponential\'s near-zero tail quantizes visibly otherwise.\n    float tailMask = 1.0 - smoothstep(tailReach * 0.65, tailReach, depth);\n    float luminance = (band * mix(pooled, shaped, rimGate) + fill)\n                    * tailMask * heightMask * impactGate * envelope * glowIntensity;\n\n    float dropY = mix(-0.16, -halfSize.y + 0.06, dropPosition);\n    float2 dropOffset = point - float2(0.0, dropY);\n    float dropFade = smoothstep(0.04 * dripDuration, 0.30 * dripDuration, entranceTime)\n                   * (1.0 - smoothstep(dripDuration - 0.05, dripDuration + 0.05, entranceTime));\n    float dropGlow = exp(-dot(dropOffset, dropOffset) / (2.0 * 0.07 * 0.07))\n                   * dropFade * (0.5 + 0.7 * dropPosition);\n\n    float impactFlash = exp(-square((entranceTime - (dripDuration + 0.01)) / 0.10))\n                      * gaussianBlob(point, float2(0.0, -halfSize.y + 0.06), 0.15) * 1.3;\n\n    float energy = luminance + (dropGlow + impactFlash) * inside * envelope * glowIntensity;\n\n    // Soften lowers the tint floor so the long tail stays tinted (else near-white on light bg).\n    float3 tint = float3(uTint.rgb);\n    float3 paleTint = mix(float3(1.0), tint, 0.25);\n    float saturationLow = 0.10 / max(liveSoftness, 0.5);\n    float saturationHigh = mix(0.70, 0.45, clamp((liveSoftness - 1.0) * 0.6, 0.0, 1.0));\n    float3 color = mix(paleTint, tint, smoothstep(saturationLow, saturationHigh, energy));\n\n    float coverage = clamp(energy, 0.0, 1.0) * inside;\n\n    float outline = exp(-abs(signedDistance) * 90.0);\n    float rim = outline * inside * clamp(luminance * 1.2, 0.0, 1.0);\n\n    float alpha = clamp(coverage + rim, 0.0, 1.0);\n    float3 outColor = (color * coverage + tint * rim) / max(alpha, 1e-5);\n\n    float4 result = float4(clamp(outColor, float3(0.0), float3(1.0)) * alpha, alpha)\n                  * uDarkModeDim;\n    // +/-1 LSB dither on premultiplied RGB breaks 8-bit display-composite banding.\n    // Gated on alpha>0 so transparent regions stay exactly zero; alpha untouched.\n    if (alpha > 0.0) {\n        result.rgb += (hash12(fragCoordIn + floor(uTime * 60.0)) - 0.5) * (2.0 / 255.0);\n    }\n    return half4(result);\n}"

    invoke-direct {v0, v1}, Landroid/graphics/RuntimeShader;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic d(Ljava/lang/String;)Landroid/graphics/RuntimeShader;
    .locals 1

    new-instance v0, Landroid/graphics/RuntimeShader;

    invoke-direct {v0, p0}, Landroid/graphics/RuntimeShader;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic e()V
    .locals 1

    new-instance v0, Landroid/graphics/RuntimeShader;

    return-void
.end method

.method public static bridge synthetic f(Landroid/graphics/RuntimeShader;F)V
    .locals 1

    const-string v0, "uCornerRadius"

    invoke-virtual {p0, v0, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    return-void
.end method

.method public static bridge synthetic g(Landroid/graphics/RuntimeShader;FF)V
    .locals 1

    const-string v0, "uOrigin"

    invoke-virtual {p0, v0, p1, p2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    return-void
.end method

.method public static bridge synthetic h(Landroid/graphics/RuntimeShader;[F)V
    .locals 1

    const-string v0, "uRings"

    invoke-virtual {p0, v0, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;[F)V

    return-void
.end method

.method public static bridge synthetic i(Landroid/location/Geocoder;DDLandroid/location/Geocoder$GeocodeListener;)V
    .locals 7

    const/4 v5, 0x1

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Landroid/location/Geocoder;->getFromLocation(DDILandroid/location/Geocoder$GeocodeListener;)V

    return-void
.end method

.method public static bridge synthetic j(Landroid/view/Choreographer;Ljjj;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/Choreographer;->postVsyncCallback(Landroid/view/Choreographer$VsyncCallback;)V

    return-void
.end method

.method public static bridge synthetic k(Landroid/view/Choreographer;Landroid/view/Choreographer$VsyncCallback;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/Choreographer;->postVsyncCallback(Landroid/view/Choreographer$VsyncCallback;)V

    return-void
.end method

.method public static bridge synthetic l(Landroid/view/Choreographer$FrameData;)[Landroid/view/Choreographer$FrameTimeline;
    .locals 0

    invoke-virtual {p0}, Landroid/view/Choreographer$FrameData;->getFrameTimelines()[Landroid/view/Choreographer$FrameTimeline;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/graphics/RuntimeShader;F)V
    .locals 1

    const-string v0, "uTime"

    invoke-virtual {p0, v0, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    return-void
.end method

.method public static bridge synthetic n(Landroid/graphics/RuntimeShader;[F)V
    .locals 1

    const-string v0, "uRamp"

    invoke-virtual {p0, v0, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;[F)V

    return-void
.end method

.method public static bridge synthetic o(Landroid/view/Choreographer;Ljjj;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/Choreographer;->removeVsyncCallback(Landroid/view/Choreographer$VsyncCallback;)V

    return-void
.end method

.method public static bridge synthetic p(Landroid/graphics/RuntimeShader;F)V
    .locals 1

    const-string v0, "uPhase"

    invoke-virtual {p0, v0, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    return-void
.end method

.method public static bridge synthetic q(Landroid/graphics/RuntimeShader;F)V
    .locals 1

    const-string v0, "uSinceUtteranceStart"

    invoke-virtual {p0, v0, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    return-void
.end method

.method public static bridge synthetic r(Landroid/graphics/RuntimeShader;F)V
    .locals 1

    const-string v0, "uCell"

    invoke-virtual {p0, v0, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    return-void
.end method
