.class public final Lymc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzmc;


# virtual methods
.method public final b(Ls7c;)Z
    .locals 7

    const/4 p0, 0x0

    move-object v0, p0

    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    instance-of v2, p1, Lgrd;

    if-eqz v2, :cond_0

    check-cast p1, Lgrd;

    invoke-interface {p1}, Lgrd;->Z()V

    goto :goto_3

    :cond_0
    iget v2, p1, Ls7c;->G:I

    const/16 v3, 0x10

    and-int/2addr v2, v3

    if-eqz v2, :cond_6

    instance-of v2, p1, Ls46;

    if-eqz v2, :cond_6

    move-object v2, p1

    check-cast v2, Ls46;

    iget-object v2, v2, Ls46;->T:Ls7c;

    move v4, v1

    :goto_1
    const/4 v5, 0x1

    if-eqz v2, :cond_5

    iget v6, v2, Ls7c;->G:I

    and-int/2addr v6, v3

    if-eqz v6, :cond_4

    add-int/lit8 v4, v4, 0x1

    if-ne v4, v5, :cond_1

    move-object p1, v2

    goto :goto_2

    :cond_1
    if-nez v0, :cond_2

    new-instance v0, Ljec;

    new-array v5, v3, [Ls7c;

    invoke-direct {v0, v1, v5}, Ljec;-><init>(I[Ljava/lang/Object;)V

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {v0, p1}, Ljec;->b(Ljava/lang/Object;)V

    move-object p1, p0

    :cond_3
    invoke-virtual {v0, v2}, Ljec;->b(Ljava/lang/Object;)V

    :cond_4
    :goto_2
    iget-object v2, v2, Ls7c;->J:Ls7c;

    goto :goto_1

    :cond_5
    if-ne v4, v5, :cond_6

    goto :goto_0

    :cond_6
    :goto_3
    invoke-static {v0}, La60;->l(Ljec;)Ls7c;

    move-result-object p1

    goto :goto_0

    :cond_7
    return v1
.end method

.method public final d()I
    .locals 0

    const/16 p0, 0x10

    return p0
.end method

.method public final k(Landroidx/compose/ui/node/LayoutNode;JLxy8;IZ)V
    .locals 0

    invoke-virtual/range {p1 .. p6}, Landroidx/compose/ui/node/LayoutNode;->M(JLxy8;IZ)V

    return-void
.end method

.method public final p(Lxy8;Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 8

    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Ldnc;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p2, 0x10

    invoke-static {p2}, Lenc;->g(I)Z

    move-result v0

    invoke-virtual {p0, v0}, Ldnc;->j1(Z)Ls7c;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-boolean v1, p0, Ls7c;->R:Z

    if-eqz v1, :cond_a

    iget-object v1, p0, Ls7c;->E:Ls7c;

    iget-boolean v1, v1, Ls7c;->R:Z

    if-nez v1, :cond_1

    const-string v1, "visitLocalDescendants called on an unattached node"

    invoke-static {v1}, Ldf9;->c(Ljava/lang/String;)V

    :cond_1
    iget-object p0, p0, Ls7c;->E:Ls7c;

    iget v1, p0, Ls7c;->H:I

    and-int/2addr v1, p2

    if-eqz v1, :cond_a

    :goto_0
    if-eqz p0, :cond_a

    iget v1, p0, Ls7c;->G:I

    and-int/2addr v1, p2

    if-eqz v1, :cond_9

    const/4 v1, 0x0

    move-object v2, p0

    move-object v3, v1

    :goto_1
    if-eqz v2, :cond_9

    instance-of v4, v2, Lgrd;

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    check-cast v2, Lgrd;

    invoke-interface {v2}, Lgrd;->R0()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object p0, p1, Lxy8;->E:Lddc;

    iget p0, p0, Lddc;->b:I

    sub-int/2addr p0, v5

    iput p0, p1, Lxy8;->G:I

    return v5

    :cond_2
    iget v4, v2, Ls7c;->G:I

    and-int/2addr v4, p2

    if-eqz v4, :cond_8

    instance-of v4, v2, Ls46;

    if-eqz v4, :cond_8

    move-object v4, v2

    check-cast v4, Ls46;

    iget-object v4, v4, Ls46;->T:Ls7c;

    move v6, v0

    :goto_2
    if-eqz v4, :cond_7

    iget v7, v4, Ls7c;->G:I

    and-int/2addr v7, p2

    if-eqz v7, :cond_6

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v5, :cond_3

    move-object v2, v4

    goto :goto_3

    :cond_3
    if-nez v3, :cond_4

    new-instance v3, Ljec;

    new-array v7, p2, [Ls7c;

    invoke-direct {v3, v0, v7}, Ljec;-><init>(I[Ljava/lang/Object;)V

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v3, v2}, Ljec;->b(Ljava/lang/Object;)V

    move-object v2, v1

    :cond_5
    invoke-virtual {v3, v4}, Ljec;->b(Ljava/lang/Object;)V

    :cond_6
    :goto_3
    iget-object v4, v4, Ls7c;->J:Ls7c;

    goto :goto_2

    :cond_7
    if-ne v6, v5, :cond_8

    goto :goto_1

    :cond_8
    invoke-static {v3}, La60;->l(Ljec;)Ls7c;

    move-result-object v2

    goto :goto_1

    :cond_9
    iget-object p0, p0, Ls7c;->J:Ls7c;

    goto :goto_0

    :cond_a
    :goto_4
    return v0
.end method

.method public final q(Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
