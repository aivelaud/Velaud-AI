.class public final Luo0;
.super La0;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic a(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lcu6;

    return-void
.end method

.method public final d(III)V
    .locals 0

    invoke-virtual {p0}, Luo0;->o()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, La0;->m(Ljava/util/ArrayList;III)V

    return-void
.end method

.method public final e(II)V
    .locals 1

    invoke-virtual {p0}, Luo0;->o()Ljava/util/ArrayList;

    move-result-object p0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    add-int/2addr p2, p1

    invoke-virtual {p0, p1, p2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final h(ILjava/lang/Object;)V
    .locals 2

    check-cast p2, Lcu6;

    iget-object v0, p0, La0;->G:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Llu6;

    iget v0, v0, Llu6;->a:I

    if-lez v0, :cond_1

    instance-of v1, p2, Llu6;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Llu6;

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Llu6;->a:I

    :cond_0
    invoke-virtual {p0}, Luo0;->o()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void

    :cond_1
    iget-object p0, p0, La0;->F:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Llu6;

    iget p0, p0, Llu6;->a:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Too many embedded views for the current surface. The maximum depth is: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final n()V
    .locals 0

    iget-object p0, p0, La0;->F:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Llu6;

    iget-object p0, p0, Llu6;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final o()Ljava/util/ArrayList;
    .locals 1

    iget-object p0, p0, La0;->G:Ljava/lang/Object;

    check-cast p0, Lcu6;

    instance-of v0, p0, Llu6;

    if-eqz v0, :cond_0

    check-cast p0, Llu6;

    iget-object p0, p0, Llu6;->b:Ljava/util/ArrayList;

    return-object p0

    :cond_0
    const-string p0, "Current node cannot accept children"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
