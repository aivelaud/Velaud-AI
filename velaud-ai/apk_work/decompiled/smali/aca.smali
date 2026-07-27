.class public final Laca;
.super Ls7c;
.source "SourceFile"

# interfaces
.implements Lhn6;


# instance fields
.field public S:Ldca;


# virtual methods
.method public final H0(Lb8a;)V
    .locals 14

    iget-object v0, p1, Lb8a;->E:Loi2;

    iget-object p0, p0, Laca;->S:Ldca;

    iget-object p0, p0, Ldca;->i:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxba;

    iget-object v4, v3, Lxba;->n:Lql8;

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v5, v3, Lxba;->m:J

    const/16 v3, 0x20

    shr-long v7, v5, v3

    long-to-int v7, v7

    int-to-float v7, v7

    const-wide v8, 0xffffffffL

    and-long/2addr v5, v8

    long-to-int v5, v5

    int-to-float v5, v5

    iget-wide v10, v4, Lql8;->t:J

    shr-long v12, v10, v3

    long-to-int v3, v12

    int-to-float v3, v3

    sub-float/2addr v7, v3

    and-long/2addr v8, v10

    long-to-int v3, v8

    int-to-float v3, v3

    sub-float/2addr v5, v3

    iget-object v3, v0, Loi2;->F:Lhk0;

    iget-object v3, v3, Lhk0;->E:Ljava/lang/Object;

    check-cast v3, Lxs5;

    invoke-virtual {v3, v7, v5}, Lxs5;->M(FF)V

    :try_start_0
    invoke-static {p1, v4}, Lmhl;->v(Ljn6;Lql8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, v0, Loi2;->F:Lhk0;

    iget-object v3, v3, Lhk0;->E:Ljava/lang/Object;

    check-cast v3, Lxs5;

    neg-float v4, v7

    neg-float v5, v5

    invoke-virtual {v3, v4, v5}, Lxs5;->M(FF)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    iget-object p1, v0, Loi2;->F:Lhk0;

    iget-object p1, p1, Lhk0;->E:Ljava/lang/Object;

    check-cast p1, Lxs5;

    neg-float v0, v7

    neg-float v1, v5

    invoke-virtual {p1, v0, v1}, Lxs5;->M(FF)V

    throw p0

    :cond_1
    invoke-virtual {p1}, Lb8a;->a()V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laca;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laca;

    iget-object p0, p0, Laca;->S:Ldca;

    iget-object p1, p1, Laca;->S:Ldca;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final h1()V
    .locals 1

    iget-object v0, p0, Laca;->S:Ldca;

    iput-object p0, v0, Ldca;->j:Laca;

    return-void
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Laca;->S:Ldca;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final i1()V
    .locals 1

    iget-object p0, p0, Laca;->S:Ldca;

    invoke-virtual {p0}, Ldca;->e()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldca;->b:Lbr4;

    const/4 v0, -0x1

    iput v0, p0, Ldca;->c:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DisplayingDisappearingItemsNode(animator="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Laca;->S:Ldca;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
