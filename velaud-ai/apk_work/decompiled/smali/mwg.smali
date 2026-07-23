.class public final Lmwg;
.super Ls7c;
.source "SourceFile"

# interfaces
.implements Lp7a;
.implements Lzsc;
.implements Lhn6;
.implements Lew4;


# instance fields
.field public S:Lgwg;


# virtual methods
.method public final E0()V
    .locals 1

    iget-object v0, p0, Lmwg;->S:Lgwg;

    invoke-virtual {v0}, Lgwg;->e()V

    iget-object v0, p0, Lmwg;->S:Lgwg;

    iget-object v0, v0, Lgwg;->H:Ldwg;

    invoke-static {p0, v0}, Law5;->Q(Ls7c;La98;)V

    return-void
.end method

.method public final H0(Lb8a;)V
    .locals 12

    invoke-virtual {p1}, Lb8a;->a()V

    iget-object p0, p0, Lmwg;->S:Lgwg;

    iget-object v0, p1, Lb8a;->E:Loi2;

    iget-object p0, p0, Lgwg;->K:Lq7h;

    invoke-virtual {p0}, Lq7h;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    new-instance v1, Lzvc;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lzvc;-><init>(I)V

    invoke-static {p0, v1}, Lwm4;->a0(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_0
    invoke-virtual {p0}, Lq7h;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    invoke-virtual {p0, v2}, Lq7h;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldvg;

    iget-object v4, v3, Ldvg;->Q:Ltad;

    invoke-virtual {v4}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lql8;

    if-nez v4, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v3}, Ldvg;->d()Lcvg;

    move-result-object v5

    iget-object v5, v5, Lcvg;->c:Lowg;

    invoke-virtual {v5}, Lowg;->a()Lnwg;

    move-result-object v5

    invoke-virtual {v5}, Lnwg;->c()Lqwe;

    move-result-object v5

    if-nez v5, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v3}, Ldvg;->f()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5}, Lqwe;->h()J

    move-result-wide v5

    const/16 v7, 0x20

    shr-long v7, v5, v7

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    const-wide v8, 0xffffffffL

    and-long/2addr v5, v8

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    iget-object v3, v3, Ldvg;->N:Lh50;

    if-eqz v3, :cond_3

    iget-object v6, v0, Loi2;->F:Lhk0;

    iget-object v8, v0, Loi2;->F:Lhk0;

    invoke-virtual {v6}, Lhk0;->y()J

    move-result-wide v9

    invoke-virtual {v6}, Lhk0;->o()Lmi2;

    move-result-object v11

    invoke-interface {v11}, Lmi2;->g()V

    :try_start_0
    iget-object v11, v6, Lhk0;->E:Ljava/lang/Object;

    check-cast v11, Lxs5;

    invoke-virtual {v11, v3}, Lxs5;->l(Lh50;)V

    iget-object v3, v8, Lhk0;->E:Ljava/lang/Object;

    check-cast v3, Lxs5;

    invoke-virtual {v3, v7, v5}, Lxs5;->M(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {p1, v4}, Lmhl;->v(Ljn6;Lql8;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v3, v8, Lhk0;->E:Ljava/lang/Object;

    check-cast v3, Lxs5;

    neg-float v4, v7

    neg-float v5, v5

    invoke-virtual {v3, v4, v5}, Lxs5;->M(FF)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v6, v9, v10}, Lwsg;->y(Lhk0;J)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_3
    iget-object p1, v8, Lhk0;->E:Ljava/lang/Object;

    check-cast p1, Lxs5;

    neg-float v0, v7

    neg-float v1, v5

    invoke-virtual {p1, v0, v1}, Lxs5;->M(FF)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    invoke-static {v6, v9, v10}, Lwsg;->y(Lhk0;J)V

    throw p0

    :cond_3
    iget-object v3, v0, Loi2;->F:Lhk0;

    iget-object v6, v0, Loi2;->F:Lhk0;

    iget-object v3, v3, Lhk0;->E:Ljava/lang/Object;

    check-cast v3, Lxs5;

    invoke-virtual {v3, v7, v5}, Lxs5;->M(FF)V

    :try_start_4
    invoke-static {p1, v4}, Lmhl;->v(Ljn6;Lql8;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget-object v3, v6, Lhk0;->E:Ljava/lang/Object;

    check-cast v3, Lxs5;

    neg-float v4, v7

    neg-float v5, v5

    invoke-virtual {v3, v4, v5}, Lxs5;->M(FF)V

    goto :goto_2

    :catchall_2
    move-exception p0

    iget-object p1, v6, Lhk0;->E:Ljava/lang/Object;

    check-cast p1, Lxs5;

    neg-float v0, v7

    neg-float v1, v5

    invoke-virtual {p1, v0, v1}, Lxs5;->M(FF)V

    throw p0

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public final b(Lplb;Lglb;J)Lolb;
    .locals 2

    invoke-interface {p2, p3, p4}, Lglb;->r(J)Lemd;

    move-result-object p2

    iget p3, p2, Lemd;->E:I

    iget p4, p2, Lemd;->F:I

    new-instance v0, Lfa0;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p1, p0, p2}, Lfa0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Law6;->E:Law6;

    invoke-interface {p1, p3, p4, p0, v0}, Lplb;->V(IILjava/util/Map;Lc98;)Lolb;

    move-result-object p0

    return-object p0
.end method

.method public final h1()V
    .locals 1

    iget-object v0, p0, Lmwg;->S:Lgwg;

    iget-object v0, v0, Lgwg;->H:Ldwg;

    invoke-static {p0, v0}, Law5;->Q(Ls7c;La98;)V

    iget-object p0, p0, Lmwg;->S:Lgwg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final i1()V
    .locals 0

    iget-object p0, p0, Lmwg;->S:Lgwg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
