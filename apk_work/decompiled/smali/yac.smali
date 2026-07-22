.class public interface abstract Lyac;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(Lrn9;Ljava/util/List;I)I
    .locals 12

    new-instance v0, Ljava/util/ArrayList;

    move-object v1, p2

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, p2, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    move-object v6, v4

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    move v7, v2

    :goto_1
    if-ge v7, v6, :cond_0

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lglb;

    new-instance v9, Lzz5;

    sget-object v10, Lsn9;->F:Lsn9;

    sget-object v11, Lyn9;->E:Lyn9;

    invoke-direct {v9, v8, v10, v11, v2}, Lzz5;-><init>(Lglb;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x7

    invoke-static {v2, v2, v2, p3, p2}, Lk35;->b(IIIII)J

    move-result-wide p2

    new-instance v1, Lho9;

    invoke-interface {p1}, Lrn9;->getLayoutDirection()Lf7a;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lho9;-><init>(Lrn9;Lf7a;)V

    invoke-interface {p0, v1, v0, p2, p3}, Lyac;->b(Lplb;Ljava/util/List;J)Lolb;

    move-result-object p0

    invoke-interface {p0}, Lolb;->b()I

    move-result p0

    return p0
.end method

.method public abstract b(Lplb;Ljava/util/List;J)Lolb;
.end method

.method public c(Lrn9;Ljava/util/List;I)I
    .locals 12

    new-instance v0, Ljava/util/ArrayList;

    move-object v1, p2

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, p2, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    move-object v6, v4

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    move v7, v2

    :goto_1
    if-ge v7, v6, :cond_0

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lglb;

    new-instance v9, Lzz5;

    sget-object v10, Lsn9;->E:Lsn9;

    sget-object v11, Lyn9;->E:Lyn9;

    invoke-direct {v9, v8, v10, v11, v2}, Lzz5;-><init>(Lglb;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x7

    invoke-static {v2, v2, v2, p3, p2}, Lk35;->b(IIIII)J

    move-result-wide p2

    new-instance v1, Lho9;

    invoke-interface {p1}, Lrn9;->getLayoutDirection()Lf7a;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lho9;-><init>(Lrn9;Lf7a;)V

    invoke-interface {p0, v1, v0, p2, p3}, Lyac;->b(Lplb;Ljava/util/List;J)Lolb;

    move-result-object p0

    invoke-interface {p0}, Lolb;->b()I

    move-result p0

    return p0
.end method

.method public d(Lrn9;Ljava/util/List;I)I
    .locals 12

    new-instance v0, Ljava/util/ArrayList;

    move-object v1, p2

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, p2, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    move-object v6, v4

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    move v7, v2

    :goto_1
    if-ge v7, v6, :cond_0

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lglb;

    new-instance v9, Lzz5;

    sget-object v10, Lsn9;->F:Lsn9;

    sget-object v11, Lyn9;->F:Lyn9;

    invoke-direct {v9, v8, v10, v11, v2}, Lzz5;-><init>(Lglb;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/16 p2, 0xd

    invoke-static {v2, p3, v2, v2, p2}, Lk35;->b(IIIII)J

    move-result-wide p2

    new-instance v1, Lho9;

    invoke-interface {p1}, Lrn9;->getLayoutDirection()Lf7a;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lho9;-><init>(Lrn9;Lf7a;)V

    invoke-interface {p0, v1, v0, p2, p3}, Lyac;->b(Lplb;Ljava/util/List;J)Lolb;

    move-result-object p0

    invoke-interface {p0}, Lolb;->a()I

    move-result p0

    return p0
.end method

.method public e(Lrn9;Ljava/util/List;I)I
    .locals 12

    new-instance v0, Ljava/util/ArrayList;

    move-object v1, p2

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, p2, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    move-object v6, v4

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    move v7, v2

    :goto_1
    if-ge v7, v6, :cond_0

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lglb;

    new-instance v9, Lzz5;

    sget-object v10, Lsn9;->E:Lsn9;

    sget-object v11, Lyn9;->F:Lyn9;

    invoke-direct {v9, v8, v10, v11, v2}, Lzz5;-><init>(Lglb;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/16 p2, 0xd

    invoke-static {v2, p3, v2, v2, p2}, Lk35;->b(IIIII)J

    move-result-wide p2

    new-instance v1, Lho9;

    invoke-interface {p1}, Lrn9;->getLayoutDirection()Lf7a;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lho9;-><init>(Lrn9;Lf7a;)V

    invoke-interface {p0, v1, v0, p2, p3}, Lyac;->b(Lplb;Ljava/util/List;J)Lolb;

    move-result-object p0

    invoke-interface {p0}, Lolb;->a()I

    move-result p0

    return p0
.end method
