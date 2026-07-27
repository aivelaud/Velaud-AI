.class public final Lpjf;
.super Lb12;
.source "SourceFile"


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of p0, p1, Lpjf;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    invoke-static {p0, p0}, Luj6;->b(FF)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/high16 p0, 0x40000000    # 2.0f

    invoke-static {p0, p0}, Luj6;->b(FF)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p0, p0}, Luj6;->b(FF)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/high16 p0, 0x40400000    # 3.0f

    invoke-static {p0, p0}, Luj6;->b(FF)Z

    move-result p0

    if-nez p0, :cond_5

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 2

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    const/16 v0, 0x1f

    mul-int/2addr p0, v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1, p0, v0}, Lti6;->c(FII)I

    move-result p0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, p0, v0}, Lti6;->c(FII)I

    move-result p0

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method
