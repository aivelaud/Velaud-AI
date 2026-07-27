.class public final Lqqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu2h;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of p0, p1, Lqqe;

    if-eqz p0, :cond_1

    sget-object p0, Le2h;->c:Le2h;

    invoke-virtual {p0, p0}, Le2h;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    sget-object p0, Le2h;->c:Le2h;

    invoke-virtual {p0}, Le2h;->hashCode()I

    move-result p0

    return p0
.end method

.method public final i(Lxpe;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Le2h;->c:Le2h;

    return-object p0
.end method
