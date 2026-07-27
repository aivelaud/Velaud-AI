.class public final Lg6d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh6d;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of p0, p1, Lg6d;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/high16 p0, 0x43240000    # 164.0f

    invoke-static {p0, p0}, Luj6;->b(FF)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    const/high16 p0, 0x43240000    # 164.0f

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    return p0
.end method

.method public final o0(Ljca;I)I
    .locals 0

    const/high16 p0, 0x43240000    # 164.0f

    iget-object p1, p1, Ljca;->F:Lcqh;

    invoke-interface {p1, p0}, Ld76;->L0(F)I

    move-result p0

    return p0
.end method
