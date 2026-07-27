.class public final Lk91;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltad;

.field public b:[F

.field public c:[F

.field public d:J

.field public e:I

.field public f:Ljava/nio/FloatBuffer;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v0

    iput-object v0, p0, Lk91;->a:Ltad;

    const/4 v0, 0x7

    new-array v0, v0, [F

    iput-object v0, p0, Lk91;->b:[F

    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lk91;->c:[F

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lk91;->d:J

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public final a()I
    .locals 7

    const v0, 0x8b31

    const-string v1, "attribute vec2 aVertexPosition;\nuniform mat4 uModelViewMatrix;\nvarying vec2 vPosition;\n\nvoid main(void) {\n    // Normalize vertex positions for the fragment shader\n    // This ensures consistent gradients regardless of size\n    vec2 normalizedPosition = aVertexPosition / 2.5;\n    \n    // Use original vertices for positioning\n    gl_Position = uModelViewMatrix * vec4(aVertexPosition, 0.0, 1.0);\n    \n    // Pass normalized position to fragment shader\n    vPosition = normalizedPosition;\n}"

    invoke-virtual {p0, v0, v1}, Lk91;->c(ILjava/lang/String;)I

    move-result v0

    const v1, 0x8b30

    const-string v2, "#define NOISE_ENABLED 1\n#define NOISE_AMOUNT 0.15\n#define NOISE_SCALE 1.0\n\nprecision highp float;\nvarying vec2 vPosition; // Now receiving normalized positions\nuniform vec4 uBaseColor;\nuniform float uTime; // Time for animated noise\nuniform float uOpacityFactor; // Dynamic opacity modifier\nuniform float uOvalRatio; // Dynamic oval shape ratio\n\nfloat random(vec2 st) {\n    return fract(sin(dot(st.xy, vec2(12.9898, 78.233))) * 43758.5453123);\n}\n\nvoid main(void) {\n    // Apply oval effect to normalized coordinates using dynamic ratio\n    vec2 ovalPos = vec2(vPosition.x / uOvalRatio, vPosition.y);\n    \n    // Calculate distance in normalized space\n    float dist = length(ovalPos);\n    \n    // Create a completely smooth falloff without any perceptible edge\n    // Using a combination of exponential and smoothstep for perfect transition\n    float baseAlpha = exp(-dist * dist * 6.0);\n    \n    // Apply smooth transition to zero near the edges\n    float edgeFactor = smoothstep(0.68, 0.48, dist);\n    float alpha = baseAlpha * edgeFactor;\n    \n    // Apply cubic easing for even smoother falloff at the very edge\n    alpha = alpha * alpha * (3.0 - 2.0 * alpha);\n    \n    // Scale down the maximum intensity to prevent oversaturation\n    alpha *= 0.75;\n    \n    // Apply the base color\'s alpha and dynamic opacity factor\n    alpha *= uBaseColor.a * uOpacityFactor;\n    \n    // Get base color\n    vec3 color = uBaseColor.rgb;\n    \n    // Apply noise if enabled\n    #if NOISE_ENABLED\n        // Base the noise on both screen coordinates and vertex position\n        vec2 noiseCoord = gl_FragCoord.xy * 0.01; // Very coarse screen-space noise\n        \n        // Add vertex position for variation across the gradient\n        noiseCoord += vPosition.xy * 0.2;\n        \n        // Add subtle time variation for animated grain\n        float animSpeed = 24.0; // Film-like flicker\n        float timeScale = floor(uTime * animSpeed) / animSpeed;\n        \n        // Generate multiple layers of noise for film-like grain\n        float noise = 0.0;\n        \n        // Layer 1: Coarse grain with time offset\n        vec2 p1 = floor(noiseCoord * 50.0) + vec2(timeScale * 1.0, timeScale * 0.7);\n        noise += random(p1) * 0.5;\n        \n        // Layer 2: Medium grain with different time offset\n        vec2 p2 = floor(noiseCoord * 150.0) + vec2(timeScale * 0.5, timeScale * 1.3);\n        noise += random(p2) * 0.3;\n        \n        // Layer 3: Fine grain with yet another time offset\n        vec2 p3 = floor(noiseCoord * 300.0) + vec2(timeScale * 1.4, timeScale * 0.2);\n        noise += random(p3) * 0.2;\n        \n        // Film grain approach - sparse bright specks\n        float grainThreshold = 0.75; // Controls sparseness of grain\n        float grainIntensity = NOISE_AMOUNT * 3.0; // Boost grain visibility\n        \n        // Use thresholding to create sparse bright specks\n        float grainMask = smoothstep(grainThreshold, 0.99, noise);\n        vec3 grainColor = vec3(1.0) * grainMask * grainIntensity;\n        \n        // Add the white grain on top of base color\n        color += grainColor;\n        \n        // Add subtle tinting variation to prevent banding\n        vec2 uv = gl_FragCoord.xy;\n        float microVariation = random(uv * 0.001) * 0.02;\n        color += vec3(microVariation);\n    #endif\n    \n    // Properly premultiply the RGB components with alpha\n    vec3 premultColor = color * alpha;\n    \n    // Return premultiplied color (required for gl.ONE, gl.ONE_MINUS_SRC_ALPHA blend mode)\n    gl_FragColor = vec4(premultColor, alpha);\n}"

    invoke-virtual {p0, v1, v2}, Lk91;->c(ILjava/lang/String;)I

    move-result v1

    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v2

    const/4 v3, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v2, :cond_0

    const-string v0, "Bell Viz: Failed to create program"

    invoke-static {v0, v4, v5, v4, v3}, Ls0i;->w(Ljava/lang/String;Lhsg;ZLjava/util/List;I)V

    invoke-virtual {p0}, Lk91;->g()V

    return v5

    :cond_0
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-static {v2}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v6, 0x8b82

    invoke-static {v2, v6, v1, v5}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v1, v1, v5

    if-eq v1, v0, :cond_1

    const-string v0, "Bell Viz: Could not link program"

    invoke-static {v0, v4, v5, v4, v3}, Ls0i;->w(Ljava/lang/String;Lhsg;ZLjava/util/List;I)V

    invoke-static {v2}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    invoke-virtual {p0}, Lk91;->g()V

    return v5

    :cond_1
    return v2
.end method

.method public final b(F)V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x7

    if-ge v2, v3, :cond_1

    int-to-float v3, v2

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v5, v3, v4

    const v6, 0x40c051ec    # 6.01f

    div-float/2addr v5, v6

    const/high16 v6, -0x40800000    # -1.0f

    add-float/2addr v5, v6

    const v7, 0x3ecccccd    # 0.4f

    const v8, 0x3e19999a    # 0.15f

    mul-float v9, v3, v8

    add-float/2addr v9, v7

    const v7, 0x3dcccccd    # 0.1f

    mul-float/2addr v7, v3

    const v10, 0x3e99999a    # 0.3f

    add-float/2addr v7, v10

    const v10, 0x40490fdb    # (float)Math.PI

    mul-float/2addr v10, v3

    const v11, 0x3f19999a    # 0.6f

    mul-float v12, v10, v11

    const v13, 0x3f333333    # 0.7f

    mul-float/2addr v10, v13

    const v13, 0x3b449ba6    # 0.003f

    mul-float/2addr v13, v3

    const v14, 0x3d23d70a    # 0.04f

    add-float/2addr v13, v14

    const v14, 0x3b83126f    # 0.004f

    mul-float/2addr v14, v3

    const v15, 0x3d8f5c29    # 0.07f

    add-float/2addr v14, v15

    mul-float v9, v9, p1

    add-float/2addr v9, v12

    move v12, v4

    move v15, v5

    float-to-double v4, v9

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float/2addr v4, v13

    const v5, 0x3e4ccccd    # 0.2f

    mul-float v9, p1, v5

    const v13, 0x3fa66666    # 1.3f

    mul-float/2addr v13, v3

    add-float/2addr v13, v9

    move/from16 v16, v5

    move v9, v6

    float-to-double v5, v13

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float v5, v5

    const v6, 0x3c23d70a    # 0.01f

    mul-float/2addr v5, v6

    add-float/2addr v5, v4

    mul-float v7, v7, p1

    add-float/2addr v7, v10

    float-to-double v6, v7

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    double-to-float v4, v6

    mul-float/2addr v4, v14

    mul-float v8, v8, p1

    const v6, 0x402ccccd    # 2.7f

    mul-float/2addr v3, v6

    add-float/2addr v3, v8

    float-to-double v6, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    double-to-float v3, v6

    const v6, 0x3c75c28f    # 0.015f

    mul-float/2addr v3, v6

    add-float/2addr v3, v4

    iget-object v4, v0, Lk91;->b:[F

    array-length v6, v4

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    if-ge v2, v6, :cond_0

    aget v4, v4, v2

    div-float/2addr v4, v12

    invoke-static {v4, v8}, Ljava/lang/Math;->min(FF)F

    move-result v4

    const v6, 0x3f666666    # 0.9f

    mul-float/2addr v6, v4

    add-float/2addr v6, v11

    float-to-double v10, v4

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    double-to-float v10, v10

    const v11, 0x3f266667    # 0.65000004f

    mul-float/2addr v10, v11

    add-float v10, v10, v16

    mul-float v11, v4, v16

    const/high16 v12, 0x3e800000    # 0.25f

    mul-float/2addr v4, v12

    sub-float v4, v8, v4

    goto :goto_1

    :cond_0
    move v11, v7

    move v4, v8

    move v6, v4

    move v10, v6

    :goto_1
    iget v12, v0, Lk91;->l:I

    invoke-static {v12, v10}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v10, v0, Lk91;->m:I

    invoke-static {v10, v4}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    add-float/2addr v3, v9

    add-float/2addr v3, v11

    const/16 v4, 0x10

    new-array v9, v4, [F

    invoke-static {v9, v1, v4, v7}, Ljava/util/Arrays;->fill([FIIF)V

    aput v6, v9, v1

    const/4 v4, 0x5

    aput v6, v9, v4

    const/16 v4, 0xa

    aput v8, v9, v4

    const/16 v4, 0xc

    add-float/2addr v5, v15

    aput v5, v9, v4

    const/16 v4, 0xd

    aput v3, v9, v4

    const/16 v3, 0xf

    aput v8, v9, v3

    iget v3, v0, Lk91;->j:I

    const/4 v4, 0x1

    invoke-static {v3, v4, v1, v9, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const/4 v3, 0x4

    iget v4, v0, Lk91;->g:I

    invoke-static {v3, v1, v4}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_1
    return-void
.end method

.method public final c(ILjava/lang/String;)I
    .locals 5

    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v0

    const/4 v1, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    new-instance p2, Lcom/anthropic/velaud/core/telemetry/SilentException;

    const-string v0, "Bell Viz: Failed to create shader of type "

    invoke-static {p1, v0}, Lwsg;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p2, v2, v3, v2, v1}, Lcom/anthropic/velaud/core/telemetry/SilentException;->a(Lcom/anthropic/velaud/core/telemetry/SilentException;Lhsg;ZLjava/util/List;I)V

    invoke-virtual {p0}, Lk91;->g()V

    return v3

    :cond_0
    invoke-static {v0, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 p2, 0x1

    new-array p2, p2, [I

    const v4, 0x8b81

    invoke-static {v0, v4, p2, v3}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    aget p2, p2, v3

    if-nez p2, :cond_1

    new-instance p2, Lcom/anthropic/velaud/core/telemetry/SilentException;

    const-string v4, "Bell Viz: Could not compile shader "

    invoke-static {p1, v4}, Lwsg;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p2, v2, v3, v2, v1}, Lcom/anthropic/velaud/core/telemetry/SilentException;->a(Lcom/anthropic/velaud/core/telemetry/SilentException;Lhsg;ZLjava/util/List;I)V

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    invoke-virtual {p0}, Lk91;->g()V

    return v3

    :cond_1
    return v0
.end method

.method public final d()V
    .locals 7

    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lk91;->d:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const v1, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v1, v1, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v1, 0x4000

    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    iget v1, p0, Lk91;->e:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v1, p0, Lk91;->i:I

    iget-object v2, p0, Lk91;->c:[F

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v3, v2, v4}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    iget v1, p0, Lk91;->k:I

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const v1, 0x8892

    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    iget-object v1, p0, Lk91;->f:Ljava/nio/FloatBuffer;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v0

    goto :goto_1

    :cond_0
    :goto_0
    iget v1, p0, Lk91;->h:I

    iget-object v6, p0, Lk91;->f:Ljava/nio/FloatBuffer;

    const/4 v2, 0x2

    const/16 v3, 0x1406

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v1, p0, Lk91;->h:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-virtual {p0, v0}, Lk91;->b(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    sget-object v0, Ll0i;->a:Ljava/util/List;

    const/4 v5, 0x0

    const/16 v6, 0x3c

    const-string v2, "Bell Viz: onDrawFrame Failure"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Ll0i;->f(Ljava/lang/Throwable;Ljava/lang/String;Lhsg;Ljava/util/Map;Ljava/util/List;I)V

    invoke-virtual {p0}, Lk91;->g()V

    return-void
.end method

.method public final e(II)V
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0, v0, p1, p2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 p1, 0x4000

    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    sget-object p1, Ll0i;->a:Ljava/util/List;

    const/4 v4, 0x0

    const/16 v5, 0x3c

    const-string v1, "Bell Viz: onSurfaceChanged Failure"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Ll0i;->f(Ljava/lang/Throwable;Ljava/lang/String;Lhsg;Ljava/util/Map;Ljava/util/List;I)V

    invoke-virtual {p0}, Lk91;->g()V

    return-void
.end method

.method public final f()V
    .locals 7

    const/16 v0, 0xb71

    :try_start_0
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v0, 0x303

    const/4 v1, 0x1

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    invoke-virtual {p0}, Lk91;->a()I

    move-result v0

    iput v0, p0, Lk91;->e:I

    const-string v1, "aVertexPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lk91;->h:I

    iget v0, p0, Lk91;->e:I

    const-string v1, "uBaseColor"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lk91;->i:I

    iget v0, p0, Lk91;->e:I

    const-string v1, "uModelViewMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lk91;->j:I

    iget v0, p0, Lk91;->e:I

    const-string v1, "uTime"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lk91;->k:I

    iget v0, p0, Lk91;->e:I

    const-string v1, "uOpacityFactor"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lk91;->l:I

    iget v0, p0, Lk91;->e:I

    const-string v1, "uOvalRatio"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lk91;->m:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lk91;->d:J

    const/16 v0, 0xc

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const/4 v1, 0x6

    iput v1, p0, Lk91;->g:I

    const/16 v1, 0x30

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iput-object v1, p0, Lk91;->f:Ljava/nio/FloatBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    move-object v1, v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :goto_1
    sget-object v0, Ll0i;->a:Ljava/util/List;

    const/4 v5, 0x0

    const/16 v6, 0x3c

    const-string v2, "Bell Viz: onSurfaceCreated Failure"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Ll0i;->f(Ljava/lang/Throwable;Ljava/lang/String;Lhsg;Ljava/util/Map;Ljava/util/List;I)V

    invoke-virtual {p0}, Lk91;->g()V

    return-void

    :array_0
    .array-data 4
        -0x3fe00000    # -2.5f
        -0x3fe00000    # -2.5f
        0x40200000    # 2.5f
        -0x3fe00000    # -2.5f
        0x40200000    # 2.5f
        0x40200000    # 2.5f
        -0x3fe00000    # -2.5f
        -0x3fe00000    # -2.5f
        0x40200000    # 2.5f
        0x40200000    # 2.5f
        -0x3fe00000    # -2.5f
        0x40200000    # 2.5f
    .end array-data
.end method

.method public final g()V
    .locals 1

    iget-object p0, p0, Lk91;->a:Ltad;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ltad;->setValue(Ljava/lang/Object;)V

    return-void
.end method
