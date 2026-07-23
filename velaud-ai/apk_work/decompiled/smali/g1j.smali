.class public final Lg1j;
.super La0;
.source "SourceFile"


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Landroidx/compose/ui/node/LayoutNode;

    iget-object p0, p0, La0;->G:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/LayoutNode;->N(ILandroidx/compose/ui/node/LayoutNode;)V

    return-void
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, La0;->G:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->i()V

    return-void
.end method

.method public final d(III)V
    .locals 0

    iget-object p0, p0, La0;->G:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/node/LayoutNode;->h0(III)V

    return-void
.end method

.method public final e(II)V
    .locals 0

    iget-object p0, p0, La0;->G:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/LayoutNode;->p0(II)V

    return-void
.end method

.method public final bridge synthetic h(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Landroidx/compose/ui/node/LayoutNode;

    return-void
.end method

.method public final i()V
    .locals 0

    iget-object p0, p0, La0;->F:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/node/LayoutNode;

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->S:Landroidx/compose/ui/node/Owner;

    if-eqz p0, :cond_0

    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->x()V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 0

    iget-object p0, p0, La0;->F:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->o0()V

    return-void
.end method
