.class public abstract Lcom/anthropic/velaud/app/d2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lh9d;Lkp7;Lzgc;Lzu4;I)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Leb8;

    const v0, 0x6b9cb588

    invoke-virtual {p3, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {p3, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    invoke-virtual {p3, p1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x20

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    invoke-virtual {p3, p2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    const/16 v4, 0x100

    if-eqz v2, :cond_2

    move v2, v4

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v0, v2

    and-int/lit16 v2, v0, 0x93

    const/16 v5, 0x92

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v2, v5, :cond_3

    move v2, v7

    goto :goto_3

    :cond_3
    move v2, v6

    :goto_3
    and-int/lit8 v5, v0, 0x1

    invoke-virtual {p3, v5, v2}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_a

    and-int/lit8 v2, v0, 0x70

    if-ne v2, v3, :cond_4

    move v2, v7

    goto :goto_4

    :cond_4
    move v2, v6

    :goto_4
    and-int/lit16 v3, v0, 0x380

    if-eq v3, v4, :cond_6

    invoke-virtual {p3, p2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_5

    :cond_5
    move v3, v6

    goto :goto_6

    :cond_6
    :goto_5
    move v3, v7

    :goto_6
    or-int/2addr v2, v3

    and-int/lit8 v0, v0, 0xe

    if-eq v0, v1, :cond_7

    goto :goto_7

    :cond_7
    move v6, v7

    :goto_7
    or-int v0, v2, v6

    invoke-virtual {p3}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8

    sget-object v0, Lxu4;->a:Lmx8;

    if-ne v1, v0, :cond_9

    :cond_8
    new-instance v1, Lcom/anthropic/velaud/app/c2;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p0, p2, v0}, Lcom/anthropic/velaud/app/c2;-><init>(Lkp7;Lh9d;Lzgc;La75;)V

    invoke-virtual {p3, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, Lq98;

    sget-object v0, Lz2j;->a:Lz2j;

    invoke-static {p3, v1, v0}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    goto :goto_8

    :cond_a
    invoke-virtual {p3}, Leb8;->Z()V

    :goto_8
    invoke-virtual {p3}, Leb8;->u()Lque;

    move-result-object p3

    if-eqz p3, :cond_b

    new-instance v0, Lw33;

    const/16 v2, 0xd

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v1, p4

    invoke-direct/range {v0 .. v5}, Lw33;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p3, Lque;->d:Lq98;

    :cond_b
    return-void
.end method

.method public static final b(Lh9d;)Z
    .locals 2

    iget-object p0, p0, Lh9d;->F:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcp3;

    iget-object v0, p0, Lcp3;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lro3;

    iget-object v1, v1, Lro3;->a:Ljava/lang/Object;

    check-cast v1, Lcom/anthropic/velaud/app/VelaudAppDestination$List;

    invoke-interface {v1}, Lcom/anthropic/velaud/app/VelaudAppDestination;->getRequiresChat()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p0, p0, Lcp3;->b:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lro3;

    iget-object v0, v0, Lro3;->a:Ljava/lang/Object;

    check-cast v0, Lcom/anthropic/velaud/app/VelaudAppDestination$Detail;

    invoke-interface {v0}, Lcom/anthropic/velaud/app/VelaudAppDestination;->getRequiresChat()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_2
    const/4 p0, 0x0

    return p0
.end method
