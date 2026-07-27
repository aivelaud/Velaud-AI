.class public final Ljg9;
.super Loza;
.source "SourceFile"


# virtual methods
.method public final R(I)I
    .locals 2

    iget-object p0, p0, Loza;->S:Ldnc;

    iget-object p0, p0, Ldnc;->S:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->E()Li47;

    move-result-object p0

    invoke-virtual {p0}, Li47;->F()Lnlb;

    move-result-object v0

    iget-object p0, p0, Li47;->F:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Ldnc;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->o()Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, v1, p0, p1}, Lnlb;->e(Lrn9;Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method public final R0()V
    .locals 0

    iget-object p0, p0, Loza;->S:Ldnc;

    iget-object p0, p0, Ldnc;->S:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->y()Lsza;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lsza;->r0()V

    return-void
.end method

.method public final a(I)I
    .locals 2

    iget-object p0, p0, Loza;->S:Ldnc;

    iget-object p0, p0, Ldnc;->S:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->E()Li47;

    move-result-object p0

    invoke-virtual {p0}, Li47;->F()Lnlb;

    move-result-object v0

    iget-object p0, p0, Li47;->F:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Ldnc;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->o()Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, v1, p0, p1}, Lnlb;->d(Lrn9;Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method public final i0(Lnu;)I
    .locals 6

    iget-object v0, p0, Loza;->S:Ldnc;

    iget-object v0, v0, Ldnc;->S:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->s()Ld8a;

    move-result-object v0

    iget-object v0, v0, Ld8a;->q:Lsza;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lsza;->W:La8a;

    iget-boolean v2, v0, Lsza;->O:Z

    const/4 v3, 0x1

    if-nez v2, :cond_1

    iget-object v2, v0, Lsza;->J:Ld8a;

    iget-object v4, v2, Ld8a;->d:Lv7a;

    sget-object v5, Lv7a;->F:Lv7a;

    if-ne v4, v5, :cond_0

    iput-boolean v3, v1, La8a;->f:Z

    iget-boolean v4, v1, La8a;->b:Z

    if-eqz v4, :cond_1

    iput-boolean v3, v2, Ld8a;->f:Z

    iput-boolean v3, v2, Ld8a;->g:Z

    goto :goto_0

    :cond_0
    iput-boolean v3, v1, La8a;->g:Z

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lsza;->d()Lkg9;

    move-result-object v2

    iget-object v2, v2, Lkg9;->z0:Ljg9;

    if-eqz v2, :cond_2

    iput-boolean v3, v2, Lmza;->O:Z

    :cond_2
    invoke-virtual {v0}, Lsza;->C()V

    invoke-virtual {v0}, Lsza;->d()Lkg9;

    move-result-object v0

    iget-object v0, v0, Lkg9;->z0:Ljg9;

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    iput-boolean v2, v0, Lmza;->O:Z

    :cond_3
    iget-object v0, v1, La8a;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_4
    const/high16 v0, -0x80000000

    :goto_1
    iget-object p0, p0, Loza;->X:Lzcc;

    invoke-virtual {p0, v0, p1}, Lzcc;->g(ILjava/lang/Object;)V

    return v0
.end method

.method public final l(I)I
    .locals 2

    iget-object p0, p0, Loza;->S:Ldnc;

    iget-object p0, p0, Ldnc;->S:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->E()Li47;

    move-result-object p0

    invoke-virtual {p0}, Li47;->F()Lnlb;

    move-result-object v0

    iget-object p0, p0, Li47;->F:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Ldnc;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->o()Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, v1, p0, p1}, Lnlb;->c(Lrn9;Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method public final o(I)I
    .locals 2

    iget-object p0, p0, Loza;->S:Ldnc;

    iget-object p0, p0, Ldnc;->S:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->E()Li47;

    move-result-object p0

    invoke-virtual {p0}, Li47;->F()Lnlb;

    move-result-object v0

    iget-object p0, p0, Li47;->F:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Ldnc;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->o()Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, v1, p0, p1}, Lnlb;->a(Lrn9;Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method public final r(J)Lemd;
    .locals 6

    invoke-virtual {p0, p1, p2}, Lemd;->e0(J)V

    iget-object v0, p0, Loza;->S:Ldnc;

    iget-object v1, v0, Ldnc;->S:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->L()Ljec;

    move-result-object v1

    iget-object v2, v1, Ljec;->E:[Ljava/lang/Object;

    iget v1, v1, Ljec;->G:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v2, v3

    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->y()Lsza;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lx7a;->G:Lx7a;

    iput-object v5, v4, Lsza;->N:Lx7a;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Ldnc;->S:Landroidx/compose/ui/node/LayoutNode;

    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNode;->b0:Lnlb;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, p0, v0, p1, p2}, Lnlb;->b(Lplb;Ljava/util/List;J)Lolb;

    move-result-object p1

    invoke-static {p0, p1}, Loza;->M0(Loza;Lolb;)V

    return-object p0
.end method
