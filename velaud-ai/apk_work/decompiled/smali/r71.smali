.class public final Lr71;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lr71;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 2

    const/16 p0, 0x3e80

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    const/16 v0, 0x1f

    mul-int/2addr p0, v0

    const/4 v1, 0x1

    invoke-static {v1, p0, v0}, Lti6;->d(III)I

    move-result p0

    const v1, 0x17700

    invoke-static {v1, p0, v0}, Lti6;->d(III)I

    move-result p0

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Opus(sampleRate=16000, channelCount=1, bitRate=96000, frameDurationMs=20)"

    return-object p0
.end method
