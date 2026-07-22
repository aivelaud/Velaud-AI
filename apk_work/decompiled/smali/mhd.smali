.class public final Lmhd;
.super Lshd;
.source "SourceFile"


# instance fields
.field public K:Lnhd;


# virtual methods
.method public final bridge synthetic a()Lphd;
    .locals 0

    invoke-virtual {p0}, Lmhd;->e()Lnhd;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic c()Lphd;
    .locals 0

    invoke-virtual {p0}, Lmhd;->e()Lnhd;

    move-result-object p0

    return-object p0
.end method

.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ldge;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Ldge;

    invoke-super {p0, p1}, Lshd;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lufj;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lufj;

    invoke-super {p0, p1}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final e()Lnhd;
    .locals 3

    iget-object v0, p0, Lshd;->G:Lpui;

    iget-object v1, p0, Lmhd;->K:Lnhd;

    iget-object v2, v1, Lphd;->E:Lpui;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Luwa;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Luwa;-><init>(I)V

    iput-object v0, p0, Lshd;->F:Luwa;

    new-instance v1, Lnhd;

    iget-object v0, p0, Lshd;->G:Lpui;

    iget v2, p0, Lshd;->J:I

    invoke-direct {v1, v0, v2}, Lphd;-><init>(Lpui;I)V

    :goto_0
    iput-object v1, p0, Lmhd;->K:Lnhd;

    return-object v1
.end method

.method public final bridge get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Ldge;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast p1, Ldge;

    invoke-super {p0, p1}, Lshd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lufj;

    return-object p0
.end method

.method public final bridge getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Ldge;

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    check-cast p1, Ldge;

    check-cast p2, Lufj;

    invoke-super {p0, p1, p2}, Ljava/util/AbstractMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lufj;

    return-object p0
.end method

.method public final bridge remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Ldge;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast p1, Ldge;

    invoke-super {p0, p1}, Lshd;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lufj;

    return-object p0
.end method
