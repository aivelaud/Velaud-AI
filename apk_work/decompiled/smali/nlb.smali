.class public interface abstract Lnlb;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(Lrn9;Ljava/util/List;I)I
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    move-object v1, p2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lglb;

    new-instance v5, Lzz5;

    sget-object v6, Lsn9;->F:Lsn9;

    sget-object v7, Lyn9;->E:Lyn9;

    invoke-direct {v5, v4, v6, v7, v2}, Lzz5;-><init>(Lglb;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x7

    invoke-static {v2, v2, v2, p3, p2}, Lk35;->b(IIIII)J

    move-result-wide p2

    new-instance v1, Lho9;

    move-object v2, p1

    check-cast v2, Ldnc;

    iget-object v2, v2, Ldnc;->S:Landroidx/compose/ui/node/LayoutNode;

    iget-object v2, v2, Landroidx/compose/ui/node/LayoutNode;->e0:Lf7a;

    invoke-direct {v1, p1, v2}, Lho9;-><init>(Lrn9;Lf7a;)V

    invoke-interface {p0, v1, v0, p2, p3}, Lnlb;->b(Lplb;Ljava/util/List;J)Lolb;

    move-result-object p0

    invoke-interface {p0}, Lolb;->b()I

    move-result p0

    return p0
.end method

.method public abstract b(Lplb;Ljava/util/List;J)Lolb;
.end method

.method public c(Lrn9;Ljava/util/List;I)I
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    move-object v1, p2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lglb;

    new-instance v5, Lzz5;

    sget-object v6, Lsn9;->E:Lsn9;

    sget-object v7, Lyn9;->E:Lyn9;

    invoke-direct {v5, v4, v6, v7, v2}, Lzz5;-><init>(Lglb;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x7

    invoke-static {v2, v2, v2, p3, p2}, Lk35;->b(IIIII)J

    move-result-wide p2

    new-instance v1, Lho9;

    move-object v2, p1

    check-cast v2, Ldnc;

    iget-object v2, v2, Ldnc;->S:Landroidx/compose/ui/node/LayoutNode;

    iget-object v2, v2, Landroidx/compose/ui/node/LayoutNode;->e0:Lf7a;

    invoke-direct {v1, p1, v2}, Lho9;-><init>(Lrn9;Lf7a;)V

    invoke-interface {p0, v1, v0, p2, p3}, Lnlb;->b(Lplb;Ljava/util/List;J)Lolb;

    move-result-object p0

    invoke-interface {p0}, Lolb;->b()I

    move-result p0

    return p0
.end method

.method public d(Lrn9;Ljava/util/List;I)I
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    move-object v1, p2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lglb;

    new-instance v5, Lzz5;

    sget-object v6, Lsn9;->F:Lsn9;

    sget-object v7, Lyn9;->F:Lyn9;

    invoke-direct {v5, v4, v6, v7, v2}, Lzz5;-><init>(Lglb;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/16 p2, 0xd

    invoke-static {v2, p3, v2, v2, p2}, Lk35;->b(IIIII)J

    move-result-wide p2

    new-instance v1, Lho9;

    move-object v2, p1

    check-cast v2, Ldnc;

    iget-object v2, v2, Ldnc;->S:Landroidx/compose/ui/node/LayoutNode;

    iget-object v2, v2, Landroidx/compose/ui/node/LayoutNode;->e0:Lf7a;

    invoke-direct {v1, p1, v2}, Lho9;-><init>(Lrn9;Lf7a;)V

    invoke-interface {p0, v1, v0, p2, p3}, Lnlb;->b(Lplb;Ljava/util/List;J)Lolb;

    move-result-object p0

    invoke-interface {p0}, Lolb;->a()I

    move-result p0

    return p0
.end method

.method public e(Lrn9;Ljava/util/List;I)I
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    move-object v1, p2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lglb;

    new-instance v5, Lzz5;

    sget-object v6, Lsn9;->E:Lsn9;

    sget-object v7, Lyn9;->F:Lyn9;

    invoke-direct {v5, v4, v6, v7, v2}, Lzz5;-><init>(Lglb;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/16 p2, 0xd

    invoke-static {v2, p3, v2, v2, p2}, Lk35;->b(IIIII)J

    move-result-wide p2

    new-instance v1, Lho9;

    move-object v2, p1

    check-cast v2, Ldnc;

    iget-object v2, v2, Ldnc;->S:Landroidx/compose/ui/node/LayoutNode;

    iget-object v2, v2, Landroidx/compose/ui/node/LayoutNode;->e0:Lf7a;

    invoke-direct {v1, p1, v2}, Lho9;-><init>(Lrn9;Lf7a;)V

    invoke-interface {p0, v1, v0, p2, p3}, Lnlb;->b(Lplb;Ljava/util/List;J)Lolb;

    move-result-object p0

    invoke-interface {p0}, Lolb;->a()I

    move-result p0

    return p0
.end method
