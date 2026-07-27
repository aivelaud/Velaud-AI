.class public final Ln37;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo37;


# virtual methods
.method public final a()I
    .locals 0

    const p0, 0x7f1200e8

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of p0, p1, Ln37;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x7f1200e8

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string p0, "OpenAppSettings(labelResId="

    const-string v0, ")"

    const v1, 0x7f1200e8

    invoke-static {v1, p0, v0}, Lkec;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
