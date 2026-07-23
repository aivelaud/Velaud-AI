.class public abstract Lcom/anthropic/velaud/settings/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lhdj;Ld6h;Lzu4;I)V
    .locals 16

    move-object/from16 v2, p0

    move/from16 v6, p3

    move-object/from16 v7, p2

    check-cast v7, Leb8;

    const v0, 0x7d9a006a

    invoke-virtual {v7, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {v7, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x4

    if-eqz v0, :cond_0

    move v0, v8

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v6

    and-int/lit8 v1, v0, 0x13

    const/16 v9, 0x12

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v1, v9, :cond_1

    move v1, v11

    goto :goto_1

    :cond_1
    move v1, v10

    :goto_1
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {v7, v3, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, Ly10;->b:Lfih;

    invoke-virtual {v7, v1}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    sget-object v12, Lxu4;->a:Lmx8;

    if-ne v3, v12, :cond_2

    sget-object v3, Lvv6;->E:Lvv6;

    invoke-static {v3, v7}, Letf;->t(Lla5;Lzu4;)Lua5;

    move-result-object v3

    invoke-virtual {v7, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2
    check-cast v3, Lua5;

    iget-object v4, v2, Lhdj;->c:Ljava/lang/String;

    const-string v5, "Account ID: "

    invoke-static {v5, v4}, Lb40;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    and-int/lit8 v14, v0, 0xe

    if-ne v14, v8, :cond_3

    move v0, v11

    goto :goto_2

    :cond_3
    move v0, v10

    :goto_2
    or-int/2addr v0, v4

    invoke-virtual {v7, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_4

    if-ne v4, v12, :cond_5

    :cond_4
    new-instance v0, Lkm9;

    const/4 v5, 0x0

    move-object/from16 v4, p1

    invoke-direct/range {v0 .. v5}, Lkm9;-><init>(Landroid/content/Context;Lhdj;Lua5;Ld6h;I)V

    invoke-virtual {v7, v0}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v4, v0

    :cond_5
    check-cast v4, La98;

    const/4 v15, 0x0

    invoke-static {v13, v4, v15, v7, v10}, Lcom/anthropic/velaud/settings/internal/e;->d(Ljava/lang/String;La98;Lt7c;Lzu4;I)V

    iget-object v0, v2, Lhdj;->d:Ljava/lang/String;

    const-string v4, "Organization ID: "

    invoke-static {v4, v0}, Lb40;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    if-ne v14, v8, :cond_6

    goto :goto_3

    :cond_6
    move v11, v10

    :goto_3
    or-int/2addr v0, v11

    invoke-virtual {v7, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_7

    if-ne v4, v12, :cond_8

    :cond_7
    new-instance v0, Lkm9;

    const/4 v5, 0x1

    move-object/from16 v4, p1

    invoke-direct/range {v0 .. v5}, Lkm9;-><init>(Landroid/content/Context;Lhdj;Lua5;Ld6h;I)V

    invoke-virtual {v7, v0}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v4, v0

    :cond_8
    check-cast v4, La98;

    invoke-static {v13, v4, v15, v7, v10}, Lcom/anthropic/velaud/settings/internal/e;->d(Ljava/lang/String;La98;Lt7c;Lzu4;I)V

    goto :goto_4

    :cond_9
    invoke-virtual {v7}, Leb8;->Z()V

    :goto_4
    invoke-virtual {v7}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v1, Lvg6;

    move-object/from16 v4, p1

    invoke-direct {v1, v2, v4, v6, v9}, Lvg6;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v1, v0, Lque;->d:Lq98;

    :cond_a
    return-void
.end method

.method public static final b(Lhl0;Lt7c;Lzu4;I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p3

    move-object/from16 v5, p2

    check-cast v5, Leb8;

    const v2, -0x26e01801

    invoke-virtual {v5, v2}, Leb8;->i0(I)Leb8;

    invoke-virtual {v5, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v1

    or-int/lit8 v2, v2, 0x30

    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v3, v4, :cond_1

    move v3, v7

    goto :goto_1

    :cond_1
    move v3, v6

    :goto_1
    and-int/2addr v2, v7

    invoke-virtual {v5, v2, v3}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v7, Lk7d;

    const/4 v2, 0x0

    const-string v3, "None (use real API)"

    invoke-direct {v7, v2, v3}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lk7d;

    const-string v4, "verified"

    const-string v9, "Verified (18+)"

    invoke-direct {v8, v4, v9}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lk7d;

    const-string v4, "supervised"

    const-string v10, "Supervised (blocked)"

    invoke-direct {v9, v4, v10}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, Lk7d;

    const-string v4, "declared_adult"

    const-string v11, "Declared adult (18+, self-asserted)"

    invoke-direct {v10, v4, v11}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Lk7d;

    const-string v4, "declared_minor"

    const-string v12, "Declared minor (<18, self-asserted, blocked)"

    invoke-direct {v11, v4, v12}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, Lk7d;

    const-string v4, "declared"

    const-string v13, "Declared (self-asserted, straddles 18 or unspecified)"

    invoke-direct {v12, v4, v13}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, Lk7d;

    const-string v4, "unknown"

    const-string v14, "Unknown"

    invoke-direct {v13, v4, v14}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Lk7d;

    const-string v4, "retryable_error"

    const-string v15, "Retryable error"

    invoke-direct {v14, v4, v15}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Lk7d;

    const-string v4, "skipped"

    const-string v2, "Skipped"

    invoke-direct {v15, v4, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v7 .. v15}, [Lk7d;

    move-result-object v2

    invoke-static {v2}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v4, v0, Lhl0;->E:Ltad;

    invoke-virtual {v4}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object v7, v2

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lk7d;

    iget-object v9, v9, Lk7d;->E:Ljava/lang/Object;

    invoke-static {v9, v4}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_2
    check-cast v8, Lk7d;

    if-eqz v8, :cond_5

    iget-object v4, v8, Lk7d;->F:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    move-object v3, v4

    :cond_5
    :goto_3
    invoke-virtual {v5}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    sget-object v7, Lxu4;->a:Lmx8;

    if-ne v4, v7, :cond_6

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v4

    invoke-virtual {v5, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_6
    check-cast v4, Laec;

    invoke-virtual {v5}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_7

    new-instance v8, Lrm9;

    invoke-direct {v8, v6, v4}, Lrm9;-><init>(ILaec;)V

    invoke-virtual {v5, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_7
    check-cast v8, La98;

    new-instance v6, Lqo;

    invoke-direct {v6, v3, v4, v2, v0}, Lqo;-><init>(Ljava/lang/String;Laec;Ljava/util/List;Lhl0;)V

    const v2, -0x5e10b7b0

    invoke-static {v2, v6, v5}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v4

    const/16 v6, 0x1b6

    const/4 v7, 0x0

    sget-object v3, Lq7c;->E:Lq7c;

    move-object v2, v8

    invoke-static/range {v2 .. v7}, Lcom/anthropic/velaud/settings/internal/e;->c(La98;Lt7c;Ljs4;Lzu4;II)V

    goto :goto_4

    :cond_8
    invoke-virtual {v5}, Leb8;->Z()V

    move-object/from16 v3, p1

    :goto_4
    invoke-virtual {v5}, Leb8;->u()Lque;

    move-result-object v2

    if-eqz v2, :cond_9

    new-instance v4, Lvg6;

    const/16 v5, 0x13

    invoke-direct {v4, v0, v3, v1, v5}, Lvg6;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v4, v2, Lque;->d:Lq98;

    :cond_9
    return-void
.end method

.method public static final c(La98;Lt7c;Ljs4;Lzu4;II)V
    .locals 15

    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v0, p3

    check-cast v0, Leb8;

    const v1, 0xaf1f492

    invoke-virtual {v0, v1}, Leb8;->i0(I)Leb8;

    and-int/lit8 v1, v4, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-virtual {v0, p0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, v4

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    and-int/lit8 v5, p5, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v1, v1, 0x30

    :cond_2
    move-object/from16 v6, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v4, 0x30

    if-nez v6, :cond_2

    move-object/from16 v6, p1

    invoke-virtual {v0, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v1, v7

    :goto_3
    and-int/lit16 v7, v4, 0x180

    if-nez v7, :cond_6

    invoke-virtual {v0, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x100

    goto :goto_4

    :cond_5
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v1, v7

    :cond_6
    and-int/lit16 v7, v1, 0x93

    const/16 v8, 0x92

    const/4 v12, 0x1

    if-eq v7, v8, :cond_7

    move v7, v12

    goto :goto_5

    :cond_7
    const/4 v7, 0x0

    :goto_5
    and-int/lit8 v8, v1, 0x1

    invoke-virtual {v0, v8, v7}, Leb8;->W(IZ)Z

    move-result v7

    if-eqz v7, :cond_a

    if-eqz v5, :cond_8

    sget-object v5, Lq7c;->E:Lq7c;

    move-object v13, v5

    goto :goto_6

    :cond_8
    move-object v13, v6

    :goto_6
    sget-object v14, Luwa;->Q:Lpu1;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v13, v5}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v5

    const/high16 v6, 0x42600000    # 56.0f

    const/4 v7, 0x0

    invoke-static {v5, v6, v7, v2}, Landroidx/compose/foundation/layout/b;->f(Lt7c;FFI)Lt7c;

    move-result-object v2

    invoke-static {v0}, Lin2;->d(Lzu4;)Lcqg;

    move-result-object v5

    invoke-static {v2, v5}, Lc9l;->w(Lt7c;Lcqg;)Lt7c;

    move-result-object v5

    const/4 v9, 0x0

    const/16 v11, 0xf

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v10, p0

    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/b;->c(Lt7c;ZLjava/lang/String;Ltjf;Lncc;La98;I)Lt7c;

    move-result-object v2

    sget-object v5, Lin2;->a:Ld6d;

    invoke-static {v2, v5}, Lik5;->J(Lt7c;Lz5d;)Lt7c;

    move-result-object v2

    shl-int/lit8 v1, v1, 0x3

    and-int/lit16 v1, v1, 0x1c00

    or-int/lit16 v1, v1, 0x180

    sget-object v5, Lkq0;->a:Lfq0;

    const/16 v6, 0x30

    invoke-static {v5, v14, v0, v6}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v5

    iget-wide v6, v0, Leb8;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v0}, Leb8;->l()Lnhd;

    move-result-object v7

    invoke-static {v0, v2}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v2

    sget-object v8, Lru4;->e:Lqu4;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lqu4;->b:Lhw4;

    invoke-virtual {v0}, Leb8;->k0()V

    iget-boolean v9, v0, Leb8;->S:Z

    if-eqz v9, :cond_9

    invoke-virtual {v0, v8}, Leb8;->k(La98;)V

    goto :goto_7

    :cond_9
    invoke-virtual {v0}, Leb8;->t0()V

    :goto_7
    sget-object v8, Lqu4;->f:Lja0;

    invoke-static {v0, v8, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v5, Lqu4;->e:Lja0;

    invoke-static {v0, v5, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lqu4;->g:Lja0;

    invoke-static {v0, v6, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v5, Lqu4;->h:Lay;

    invoke-static {v0, v5}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v5, Lqu4;->d:Lja0;

    invoke-static {v0, v5, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v1, v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lvmf;->a:Lvmf;

    invoke-virtual {v3, v2, v0, v1}, Ljs4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v12}, Leb8;->q(Z)V

    move-object v2, v13

    goto :goto_8

    :cond_a
    invoke-virtual {v0}, Leb8;->Z()V

    move-object v2, v6

    :goto_8
    invoke-virtual {v0}, Leb8;->u()Lque;

    move-result-object v7

    if-eqz v7, :cond_b

    new-instance v0, Loy0;

    const/4 v6, 0x1

    move-object v1, p0

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Loy0;-><init>(La98;Lt7c;Ljs4;III)V

    iput-object v0, v7, Lque;->d:Lq98;

    :cond_b
    return-void
.end method

.method public static final d(Ljava/lang/String;La98;Lt7c;Lzu4;I)V
    .locals 8

    move-object v5, p3

    check-cast v5, Leb8;

    const v0, 0x1be82f5b

    invoke-virtual {v5, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v5, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_3

    invoke-virtual {v5, p1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    or-int/lit16 v0, v0, 0x180

    and-int/lit16 v3, v0, 0x93

    const/16 v4, 0x92

    if-eq v3, v4, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {v5, v4, v3}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v3, Lar;

    const/16 v4, 0xd

    invoke-direct {v3, p0, v4}, Lar;-><init>(Ljava/lang/String;I)V

    const v4, 0x647300ea

    invoke-static {v4, v3, v5}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v4

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v6, v0, 0x1b0

    const/4 v7, 0x0

    sget-object v3, Lq7c;->E:Lq7c;

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lcom/anthropic/velaud/settings/internal/e;->c(La98;Lt7c;Ljs4;Lzu4;II)V

    goto :goto_4

    :cond_5
    invoke-virtual {v5}, Leb8;->Z()V

    move-object v3, p2

    :goto_4
    invoke-virtual {v5}, Leb8;->u()Lque;

    move-result-object v6

    if-eqz v6, :cond_6

    new-instance v0, Lzo1;

    const/4 v5, 0x3

    move-object v1, p0

    move-object v2, p1

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lzo1;-><init>(Ljava/lang/String;La98;Lt7c;II)V

    iput-object v0, v6, Lque;->d:Lq98;

    :cond_6
    return-void
.end method

.method public static final e(La98;La98;Lqlf;Lt7c;Lhl0;Lhs1;Lag0;Let3;Lhpe;Lzu4;I)V
    .locals 20

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v8, p9

    check-cast v8, Leb8;

    const v0, -0x479a8b28

    invoke-virtual {v8, v0}, Leb8;->i0(I)Leb8;

    move-object/from16 v10, p0

    invoke-virtual {v8, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p10, v0

    move-object/from16 v11, p1

    invoke-virtual {v8, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    move-object/from16 v12, p2

    invoke-virtual {v8, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    const v1, 0x2492c00

    or-int/2addr v0, v1

    const v1, 0x2492493

    and-int/2addr v1, v0

    const v2, 0x2492492

    const/4 v3, 0x0

    if-eq v1, v2, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    move v1, v3

    :goto_3
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {v8, v2, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v8}, Leb8;->b0()V

    and-int/lit8 v1, p10, 0x1

    const v2, -0xfffe001

    const/4 v4, 0x0

    sget-object v5, Lxu4;->a:Lmx8;

    if-eqz v1, :cond_5

    invoke-virtual {v8}, Leb8;->C()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v8}, Leb8;->Z()V

    and-int/2addr v0, v2

    move-object/from16 v2, p3

    move-object/from16 v12, p4

    move-object/from16 v15, p5

    move-object/from16 v14, p6

    move-object/from16 v17, p8

    move v1, v0

    move-object/from16 v0, p7

    goto/16 :goto_5

    :cond_5
    :goto_4
    const v1, -0x45a63586

    const v6, -0x615d173a

    invoke-static {v8, v1, v8, v6}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v7

    invoke-virtual {v8, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v8, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v9, v13

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v13

    if-nez v9, :cond_6

    if-ne v13, v5, :cond_7

    :cond_6
    const-class v9, Lhl0;

    sget-object v13, Loze;->a:Lpze;

    invoke-virtual {v13, v9}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v9

    invoke-virtual {v7, v9, v4, v4}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v8, v13}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v8, v3}, Leb8;->q(Z)V

    invoke-virtual {v8, v3}, Leb8;->q(Z)V

    move-object v7, v13

    check-cast v7, Lhl0;

    invoke-static {v8, v1, v8, v6}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v9

    invoke-virtual {v8, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v8, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v13, v14

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_8

    if-ne v14, v5, :cond_9

    :cond_8
    const-class v13, Lhs1;

    sget-object v14, Loze;->a:Lpze;

    invoke-virtual {v14, v13}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v13

    invoke-virtual {v9, v13, v4, v4}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v8, v14}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {v8, v3}, Leb8;->q(Z)V

    invoke-virtual {v8, v3}, Leb8;->q(Z)V

    move-object v9, v14

    check-cast v9, Lhs1;

    invoke-static {v8, v1, v8, v6}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v13

    invoke-virtual {v8, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v8, v13}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v14, v15

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_a

    if-ne v15, v5, :cond_b

    :cond_a
    const-class v14, Lag0;

    sget-object v15, Loze;->a:Lpze;

    invoke-virtual {v15, v14}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v14

    invoke-virtual {v13, v14, v4, v4}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v8, v15}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_b
    invoke-virtual {v8, v3}, Leb8;->q(Z)V

    invoke-virtual {v8, v3}, Leb8;->q(Z)V

    move-object v13, v15

    check-cast v13, Lag0;

    invoke-static {v8, v1, v8, v6}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v14

    invoke-virtual {v8, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v8, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v15, v15, v16

    move/from16 p9, v2

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v15, :cond_c

    if-ne v2, v5, :cond_d

    :cond_c
    const-class v2, Let3;

    sget-object v15, Loze;->a:Lpze;

    invoke-virtual {v15, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v14, v2, v4, v4}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v8, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_d
    invoke-virtual {v8, v3}, Leb8;->q(Z)V

    invoke-virtual {v8, v3}, Leb8;->q(Z)V

    check-cast v2, Let3;

    invoke-static {v8, v1, v8, v6}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v1

    invoke-virtual {v8, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v8, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v6, v14

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v14

    if-nez v6, :cond_e

    if-ne v14, v5, :cond_f

    :cond_e
    const-class v6, Lhpe;

    sget-object v14, Loze;->a:Lpze;

    invoke-virtual {v14, v6}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v6

    invoke-virtual {v1, v6, v4, v4}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v8, v14}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_f
    invoke-virtual {v8, v3}, Leb8;->q(Z)V

    invoke-virtual {v8, v3}, Leb8;->q(Z)V

    move-object v1, v14

    check-cast v1, Lhpe;

    and-int v0, v0, p9

    sget-object v6, Lq7c;->E:Lq7c;

    move-object/from16 v17, v1

    move-object v12, v7

    move-object v15, v9

    move-object v14, v13

    move v1, v0

    move-object v0, v2

    move-object v2, v6

    :goto_5
    invoke-virtual {v8}, Leb8;->r()V

    invoke-virtual {v8, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_10

    if-ne v7, v5, :cond_11

    :cond_10
    new-instance v7, Lxw;

    const/16 v6, 0x12

    invoke-direct {v7, v0, v4, v6}, Lxw;-><init>(Let3;La75;I)V

    invoke-virtual {v8, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_11
    check-cast v7, Lc98;

    invoke-static {v8, v7}, Lrck;->m(Lzu4;Lc98;)V

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_12

    invoke-static {v8}, Ld07;->q(Leb8;)Ld6h;

    move-result-object v4

    :cond_12
    check-cast v4, Ld6h;

    const v5, 0x7f120673

    invoke-static {v5, v8}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ldp;

    const/16 v7, 0x11

    invoke-direct {v6, v4, v7, v3}, Ldp;-><init>(Ld6h;IC)V

    const v3, -0x77539f32

    invoke-static {v3, v6, v8}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v3

    new-instance v11, Leq3;

    const/16 v19, 0x2

    move-object/from16 v16, p1

    move-object/from16 v13, p2

    move-object/from16 v18, v4

    invoke-direct/range {v11 .. v19}, Leq3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr98;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v4, 0x7ac240a9

    invoke-static {v4, v11, v8}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v7

    shl-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x70

    const v4, 0x186180

    or-int v9, v1, v4

    const/16 v10, 0x28

    move-object v4, v3

    const/4 v3, 0x0

    move-object v1, v0

    move-object v0, v5

    const-wide/16 v5, 0x0

    move-object v11, v1

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v10}, Lw9l;->c(Ljava/lang/String;La98;Lt7c;Ls98;Lq98;JLjs4;Lzu4;II)V

    move-object v13, v2

    move-object/from16 v16, v14

    move-object/from16 v18, v17

    move-object/from16 v17, v11

    move-object v14, v12

    goto :goto_6

    :cond_13
    invoke-virtual {v8}, Leb8;->Z()V

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    move-object/from16 v16, p6

    move-object/from16 v17, p7

    move-object/from16 v18, p8

    :goto_6
    invoke-virtual {v8}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_14

    new-instance v9, Luo;

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move/from16 v19, p10

    invoke-direct/range {v9 .. v19}, Luo;-><init>(La98;La98;Lqlf;Lt7c;Lhl0;Lhs1;Lag0;Let3;Lhpe;I)V

    iput-object v9, v0, Lque;->d:Lq98;

    :cond_14
    return-void
.end method

.method public static final f(Ljava/lang/String;ZLc98;Lt7c;Ljava/lang/String;Lcqg;Lz5d;Lzu4;II)V
    .locals 34

    move/from16 v8, p8

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v5, p7

    check-cast v5, Leb8;

    const v0, -0x5a5ac26a

    invoke-virtual {v5, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v8, 0x6

    const/4 v1, 0x2

    move-object/from16 v9, p0

    if-nez v0, :cond_1

    invoke-virtual {v5, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, v8

    :goto_1
    move/from16 v11, p1

    goto :goto_2

    :cond_1
    move v0, v8

    goto :goto_1

    :goto_2
    invoke-virtual {v5, v11}, Leb8;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_3

    :cond_2
    const/16 v2, 0x10

    :goto_3
    or-int/2addr v0, v2

    move-object/from16 v14, p2

    invoke-virtual {v5, v14}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x100

    goto :goto_4

    :cond_3
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v0, v2

    or-int/lit16 v2, v0, 0xc00

    and-int/lit8 v3, p9, 0x10

    if-eqz v3, :cond_5

    or-int/lit16 v2, v0, 0x6c00

    :cond_4
    move-object/from16 v0, p4

    goto :goto_6

    :cond_5
    and-int/lit16 v0, v8, 0x6000

    if-nez v0, :cond_4

    move-object/from16 v0, p4

    invoke-virtual {v5, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x4000

    goto :goto_5

    :cond_6
    const/16 v4, 0x2000

    :goto_5
    or-int/2addr v2, v4

    :goto_6
    const/high16 v4, 0x30000

    and-int/2addr v4, v8

    if-nez v4, :cond_9

    and-int/lit8 v4, p9, 0x20

    if-nez v4, :cond_7

    move-object/from16 v4, p5

    invoke-virtual {v5, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/high16 v6, 0x20000

    goto :goto_7

    :cond_7
    move-object/from16 v4, p5

    :cond_8
    const/high16 v6, 0x10000

    :goto_7
    or-int/2addr v2, v6

    goto :goto_8

    :cond_9
    move-object/from16 v4, p5

    :goto_8
    const/high16 v6, 0x180000

    and-int/2addr v6, v8

    if-nez v6, :cond_c

    and-int/lit8 v6, p9, 0x40

    if-nez v6, :cond_a

    move-object/from16 v6, p6

    invoke-virtual {v5, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    const/high16 v7, 0x100000

    goto :goto_9

    :cond_a
    move-object/from16 v6, p6

    :cond_b
    const/high16 v7, 0x80000

    :goto_9
    or-int/2addr v2, v7

    goto :goto_a

    :cond_c
    move-object/from16 v6, p6

    :goto_a
    const v7, 0x92493

    and-int/2addr v7, v2

    const v10, 0x92492

    const/4 v13, 0x1

    if-eq v7, v10, :cond_d

    move v7, v13

    goto :goto_b

    :cond_d
    const/4 v7, 0x0

    :goto_b
    and-int/lit8 v10, v2, 0x1

    invoke-virtual {v5, v10, v7}, Leb8;->W(IZ)Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-virtual {v5}, Leb8;->b0()V

    and-int/lit8 v7, v8, 0x1

    const v10, -0x380001

    const v15, -0x70001

    if-eqz v7, :cond_11

    invoke-virtual {v5}, Leb8;->C()Z

    move-result v7

    if-eqz v7, :cond_e

    goto :goto_c

    :cond_e
    invoke-virtual {v5}, Leb8;->Z()V

    and-int/lit8 v3, p9, 0x20

    if-eqz v3, :cond_f

    and-int/2addr v2, v15

    :cond_f
    and-int/lit8 v3, p9, 0x40

    if-eqz v3, :cond_10

    and-int/2addr v2, v10

    :cond_10
    move-object v3, v4

    move-object v4, v6

    move v6, v2

    move-object v2, v0

    move-object/from16 v0, p3

    goto :goto_f

    :cond_11
    :goto_c
    if-eqz v3, :cond_12

    const/4 v0, 0x0

    :cond_12
    and-int/lit8 v3, p9, 0x20

    if-eqz v3, :cond_13

    invoke-static {v5}, Lin2;->d(Lzu4;)Lcqg;

    move-result-object v3

    and-int/2addr v2, v15

    goto :goto_d

    :cond_13
    move-object v3, v4

    :goto_d
    and-int/lit8 v4, p9, 0x40

    sget-object v7, Lq7c;->E:Lq7c;

    if-eqz v4, :cond_14

    sget-object v4, Lin2;->a:Ld6d;

    and-int/2addr v2, v10

    :goto_e
    move v6, v2

    move-object v2, v0

    move-object v0, v7

    goto :goto_f

    :cond_14
    move-object v4, v6

    goto :goto_e

    :goto_f
    invoke-virtual {v5}, Leb8;->r()V

    sget-object v7, Luwa;->Q:Lpu1;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v0, v10}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v15

    const/high16 v10, 0x42600000    # 56.0f

    const/4 v12, 0x0

    invoke-static {v15, v10, v12, v1}, Landroidx/compose/foundation/layout/b;->f(Lt7c;FFI)Lt7c;

    move-result-object v10

    invoke-static {v10, v3}, Lc9l;->w(Lt7c;Lcqg;)Lt7c;

    move-result-object v10

    move v12, v13

    new-instance v13, Ltjf;

    invoke-direct {v13, v1}, Ltjf;-><init>(I)V

    const/16 v15, 0xa

    move/from16 v16, v12

    const/4 v12, 0x0

    move-object/from16 p3, v2

    move/from16 v2, v16

    invoke-static/range {v10 .. v15}, Lhnk;->k(Lt7c;ZZLtjf;Lc98;I)Lt7c;

    move-result-object v10

    invoke-static {v10, v4}, Lik5;->J(Lt7c;Lz5d;)Lt7c;

    move-result-object v10

    sget-object v11, Lkq0;->a:Lfq0;

    const/16 v12, 0x30

    invoke-static {v11, v7, v5, v12}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v7

    iget-wide v13, v5, Leb8;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v5}, Leb8;->l()Lnhd;

    move-result-object v13

    invoke-static {v5, v10}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v10

    sget-object v14, Lru4;->e:Lqu4;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lqu4;->b:Lhw4;

    invoke-virtual {v5}, Leb8;->k0()V

    iget-boolean v15, v5, Leb8;->S:Z

    if-eqz v15, :cond_15

    invoke-virtual {v5, v14}, Leb8;->k(La98;)V

    goto :goto_10

    :cond_15
    invoke-virtual {v5}, Leb8;->t0()V

    :goto_10
    sget-object v15, Lqu4;->f:Lja0;

    invoke-static {v5, v15, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v7, Lqu4;->e:Lja0;

    invoke-static {v5, v7, v13}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v13, Lqu4;->g:Lja0;

    invoke-static {v5, v13, v11}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v11, Lqu4;->h:Lay;

    invoke-static {v5, v11}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v12, Lqu4;->d:Lja0;

    invoke-static {v5, v12, v10}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    new-instance v10, Lhq0;

    new-instance v2, Le97;

    invoke-direct {v2, v1}, Le97;-><init>(I)V

    const/high16 v1, 0x40000000    # 2.0f

    move-object/from16 p6, v0

    const/4 v0, 0x1

    invoke-direct {v10, v1, v0, v2}, Lhq0;-><init>(FZLiq0;)V

    new-instance v1, Lg9a;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v0}, Lg9a;-><init>(FZ)V

    sget-object v0, Luwa;->S:Lou1;

    const/4 v2, 0x0

    invoke-static {v10, v0, v5, v2}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v0

    move-object/from16 v33, v3

    iget-wide v2, v5, Leb8;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v5}, Leb8;->l()Lnhd;

    move-result-object v3

    invoke-static {v5, v1}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v1

    invoke-virtual {v5}, Leb8;->k0()V

    iget-boolean v10, v5, Leb8;->S:Z

    if-eqz v10, :cond_16

    invoke-virtual {v5, v14}, Leb8;->k(La98;)V

    goto :goto_11

    :cond_16
    invoke-virtual {v5}, Leb8;->t0()V

    :goto_11
    invoke-static {v5, v15, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v5, v7, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v2, v5, v13, v5, v11}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v5, v12, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    and-int/lit8 v30, v6, 0xe

    const/16 v31, 0x0

    const v32, 0x3fffe

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v29, v5

    const/16 v0, 0x30

    invoke-static/range {v9 .. v32}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    if-eqz p3, :cond_17

    const v1, 0x45047e0d

    invoke-virtual {v5, v1}, Leb8;->g0(I)V

    invoke-static {v5}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v1

    iget-object v1, v1, Lkx3;->e:Lhk0;

    iget-object v1, v1, Lhk0;->E:Ljava/lang/Object;

    check-cast v1, Ljx3;

    iget-object v1, v1, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v28, v1

    check-cast v28, Liai;

    invoke-static {v5}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    iget-wide v11, v1, Lgw3;->N:J

    shr-int/lit8 v1, v6, 0xc

    and-int/lit8 v30, v1, 0xe

    const/16 v31, 0x0

    const v32, 0x1fffa

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v9, p3

    move-object/from16 v29, v5

    invoke-static/range {v9 .. v32}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Leb8;->q(Z)V

    :goto_12
    const/4 v12, 0x1

    goto :goto_13

    :cond_17
    move-object/from16 v9, p3

    const/4 v2, 0x0

    const v1, 0x45076ac6

    invoke-virtual {v5, v1}, Leb8;->g0(I)V

    invoke-virtual {v5, v2}, Leb8;->q(Z)V

    goto :goto_12

    :goto_13
    invoke-virtual {v5, v12}, Leb8;->q(Z)V

    shr-int/lit8 v1, v6, 0x3

    and-int/lit8 v1, v1, 0xe

    or-int/lit8 v6, v1, 0x30

    const/16 v7, 0x7c

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v4

    const/4 v4, 0x0

    move-object/from16 v10, p6

    move-object v11, v0

    move/from16 v0, p1

    invoke-static/range {v0 .. v7}, Ltvh;->a(ZLc98;Lt7c;ZLsvh;Lzu4;II)V

    invoke-virtual {v5, v12}, Leb8;->q(Z)V

    move-object/from16 v29, v5

    move-object v5, v9

    move-object v4, v10

    move-object v7, v11

    move-object/from16 v6, v33

    goto :goto_14

    :cond_18
    invoke-virtual {v5}, Leb8;->Z()V

    move-object/from16 v29, v5

    move-object v7, v6

    move-object v5, v0

    move-object v6, v4

    move-object/from16 v4, p3

    :goto_14
    invoke-virtual/range {v29 .. v29}, Leb8;->u()Lque;

    move-result-object v10

    if-eqz v10, :cond_19

    new-instance v0, Lfa2;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lfa2;-><init>(Ljava/lang/String;ZLc98;Lt7c;Ljava/lang/String;Lcqg;Lz5d;II)V

    iput-object v0, v10, Lque;->d:Lq98;

    :cond_19
    return-void
.end method

.method public static final g(Ld6h;Lhl0;Lhs1;Lcom/anthropic/velaud/code/remote/stores/a;Lcom/anthropic/velaud/code/remote/stores/b;Lsfi;Lwm9;Lzu4;I)V
    .locals 34

    move-object/from16 v4, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v8, p5

    move-object/from16 v0, p7

    check-cast v0, Leb8;

    const v5, -0x1741cc82

    invoke-virtual {v0, v5}, Leb8;->i0(I)Leb8;

    invoke-virtual {v0, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v5, 0x20

    goto :goto_0

    :cond_0
    const/16 v5, 0x10

    :goto_0
    or-int v5, p8, v5

    invoke-virtual {v0, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x100

    goto :goto_1

    :cond_1
    const/16 v7, 0x80

    :goto_1
    or-int/2addr v5, v7

    invoke-virtual {v0, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x800

    goto :goto_2

    :cond_2
    const/16 v7, 0x400

    :goto_2
    or-int/2addr v5, v7

    move-object/from16 v7, p4

    invoke-virtual {v0, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    const/16 v11, 0x4000

    goto :goto_3

    :cond_3
    const/16 v11, 0x2000

    :goto_3
    or-int/2addr v5, v11

    invoke-virtual {v0, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v11

    const/high16 v12, 0x20000

    if-eqz v11, :cond_4

    move v11, v12

    goto :goto_4

    :cond_4
    const/high16 v11, 0x10000

    :goto_4
    or-int/2addr v5, v11

    const/high16 v11, 0x80000

    or-int/2addr v5, v11

    const v11, 0x92493

    and-int/2addr v11, v5

    const v13, 0x92492

    const/4 v15, 0x0

    if-eq v11, v13, :cond_5

    const/4 v11, 0x1

    goto :goto_5

    :cond_5
    move v11, v15

    :goto_5
    and-int/lit8 v13, v5, 0x1

    invoke-virtual {v0, v13, v11}, Leb8;->W(IZ)Z

    move-result v11

    if-eqz v11, :cond_44

    invoke-virtual {v0}, Leb8;->b0()V

    and-int/lit8 v11, p8, 0x1

    sget-object v13, Lxu4;->a:Lmx8;

    const v16, -0x380001

    if-eqz v11, :cond_7

    invoke-virtual {v0}, Leb8;->C()Z

    move-result v11

    if-eqz v11, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Leb8;->Z()V

    and-int v5, v5, v16

    move v9, v5

    move-object/from16 v5, p6

    goto :goto_7

    :cond_7
    :goto_6
    sget-object v11, Lc4a;->b:Lnw4;

    invoke-virtual {v0, v11}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljyf;

    invoke-virtual {v0, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v17

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-nez v17, :cond_8

    if-ne v9, v13, :cond_9

    :cond_8
    new-instance v9, Loo;

    const/16 v10, 0xe

    invoke-direct {v9, v11, v10}, Loo;-><init>(Ljyf;I)V

    invoke-virtual {v0, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_9
    check-cast v9, Lc98;

    sget-object v10, Loze;->a:Lpze;

    const-class v11, Lwm9;

    invoke-virtual {v10, v11}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lckf;->N(Lky9;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v11}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v10

    invoke-static {v10, v14, v9, v0}, Law5;->U(Lky9;Ljava/lang/Object;Lc98;Lzu4;)Lqi9;

    move-result-object v9

    check-cast v9, Lwm9;

    and-int v5, v5, v16

    move-object/from16 v33, v9

    move v9, v5

    move-object/from16 v5, v33

    :goto_7
    invoke-virtual {v0}, Leb8;->r()V

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v13, :cond_a

    sget-object v10, Lvv6;->E:Lvv6;

    invoke-static {v10, v0}, Letf;->t(Lla5;Lzu4;)Lua5;

    move-result-object v10

    invoke-virtual {v0, v10}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_a
    check-cast v10, Lua5;

    if-eqz v8, :cond_13

    const v11, -0x720eb84f

    invoke-virtual {v0, v11}, Leb8;->g0(I)V

    iget-object v11, v8, Lsfi;->o:Ltad;

    invoke-virtual {v11}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const/high16 v14, 0x70000

    and-int/2addr v14, v9

    if-eq v14, v12, :cond_c

    invoke-virtual {v0, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_b

    goto :goto_8

    :cond_b
    move/from16 v16, v15

    goto :goto_9

    :cond_c
    :goto_8
    const/16 v16, 0x1

    :goto_9
    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v12

    if-nez v16, :cond_d

    if-ne v12, v13, :cond_e

    :cond_d
    new-instance v12, Lmm9;

    invoke-direct {v12, v8, v15}, Lmm9;-><init>(Lsfi;I)V

    invoke-virtual {v0, v12}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_e
    check-cast v12, Lc98;

    const/16 v16, 0x800

    const/16 v17, 0x6

    const/high16 v20, 0x20000

    const/16 v18, 0x78

    move/from16 v21, v9

    const-string v9, "Time & focus: Force quiet-hours notice"

    move-object/from16 v22, v10

    move v10, v11

    move-object v11, v12

    const/4 v12, 0x0

    move-object/from16 v23, v13

    const/4 v13, 0x0

    move/from16 v24, v14

    const/4 v14, 0x0

    move/from16 v25, v15

    const/4 v15, 0x0

    move-object/from16 v16, v0

    move/from16 v3, v20

    move/from16 v6, v21

    move-object/from16 v30, v22

    move-object/from16 v7, v23

    move/from16 v0, v24

    invoke-static/range {v9 .. v18}, Lcom/anthropic/velaud/settings/internal/e;->f(Ljava/lang/String;ZLc98;Lt7c;Ljava/lang/String;Lcqg;Lz5d;Lzu4;II)V

    move-object/from16 v9, v16

    iget-object v10, v8, Lsfi;->p:Ltad;

    invoke-virtual {v10}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eq v0, v3, :cond_10

    invoke-virtual {v9, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_a

    :cond_f
    const/4 v14, 0x0

    goto :goto_b

    :cond_10
    :goto_a
    const/4 v14, 0x1

    :goto_b
    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-nez v14, :cond_11

    if-ne v0, v7, :cond_12

    :cond_11
    new-instance v0, Lmm9;

    const/4 v3, 0x1

    invoke-direct {v0, v8, v3}, Lmm9;-><init>(Lsfi;I)V

    invoke-virtual {v9, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_12
    move-object v11, v0

    check-cast v11, Lc98;

    const/16 v17, 0x6

    const/16 v18, 0x78

    move-object/from16 v16, v9

    const-string v9, "Time & focus: Force break suggestion"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v9 .. v18}, Lcom/anthropic/velaud/settings/internal/e;->f(Ljava/lang/String;ZLc98;Lt7c;Ljava/lang/String;Lcqg;Lz5d;Lzu4;II)V

    move-object/from16 v9, v16

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Leb8;->q(Z)V

    goto :goto_c

    :cond_13
    move v6, v9

    move-object/from16 v30, v10

    move-object v7, v13

    move-object v9, v0

    move v0, v15

    const v3, -0x7207671c

    invoke-virtual {v9, v3}, Leb8;->g0(I)V

    invoke-virtual {v9, v0}, Leb8;->q(Z)V

    :goto_c
    iget-object v3, v5, Lwm9;->c:Luj7;

    iget-object v3, v3, Luj7;->t:Ltad;

    invoke-virtual {v3}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-virtual {v9, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v11

    if-nez v3, :cond_15

    if-ne v11, v7, :cond_14

    goto :goto_d

    :cond_14
    const/4 v3, 0x1

    goto :goto_e

    :cond_15
    :goto_d
    new-instance v11, Leg9;

    const/4 v3, 0x1

    invoke-direct {v11, v3, v5}, Leg9;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v9, v11}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_e
    check-cast v11, Lc98;

    const/16 v17, 0x6

    const/16 v18, 0x78

    move-object/from16 v16, v9

    const-string v9, "Experience: Bypass rate-limit/cooldown rules"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v9 .. v18}, Lcom/anthropic/velaud/settings/internal/e;->f(Ljava/lang/String;ZLc98;Lt7c;Ljava/lang/String;Lcqg;Lz5d;Lzu4;II)V

    move-object/from16 v9, v16

    iget-object v10, v5, Lwm9;->c:Luj7;

    invoke-virtual {v10}, Luj7;->d()Z

    move-result v10

    if-eqz v10, :cond_16

    const-string v10, ""

    goto :goto_f

    :cond_16
    const-string v10, " (framework disabled)"

    :goto_f
    const-string v11, "Experience: Retrigger experience request"

    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v11

    move-object/from16 v12, v30

    invoke-virtual {v9, v12}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v11, v13

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v13

    const/4 v14, 0x2

    if-nez v11, :cond_17

    if-ne v13, v7, :cond_18

    :cond_17
    new-instance v13, Lnm9;

    invoke-direct {v13, v5, v12, v4, v14}, Lnm9;-><init>(Lwm9;Lua5;Ld6h;I)V

    invoke-virtual {v9, v13}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_18
    check-cast v13, La98;

    const/4 v11, 0x0

    invoke-static {v10, v13, v11, v9, v0}, Lcom/anthropic/velaud/settings/internal/e;->d(Ljava/lang/String;La98;Lt7c;Lzu4;I)V

    invoke-virtual {v9, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v9, v12}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v10, v13

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v13

    const/4 v15, 0x3

    if-nez v10, :cond_19

    if-ne v13, v7, :cond_1a

    :cond_19
    new-instance v13, Lnm9;

    invoke-direct {v13, v5, v12, v4, v15}, Lnm9;-><init>(Lwm9;Lua5;Ld6h;I)V

    invoke-virtual {v9, v13}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1a
    check-cast v13, La98;

    const-string v10, "Reset all model notices (notices above chat input)"

    const/4 v14, 0x6

    invoke-static {v10, v13, v11, v9, v14}, Lcom/anthropic/velaud/settings/internal/e;->d(Ljava/lang/String;La98;Lt7c;Lzu4;I)V

    and-int/lit8 v10, v6, 0x70

    const/16 v13, 0x20

    if-eq v10, v13, :cond_1c

    invoke-virtual {v9, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1b

    goto :goto_10

    :cond_1b
    move v10, v0

    goto :goto_11

    :cond_1c
    :goto_10
    move v10, v3

    :goto_11
    and-int/lit16 v13, v6, 0x380

    const/16 v0, 0x100

    if-eq v13, v0, :cond_1e

    invoke-virtual {v9, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_12

    :cond_1d
    const/4 v0, 0x0

    goto :goto_13

    :cond_1e
    :goto_12
    move v0, v3

    :goto_13
    or-int/2addr v0, v10

    and-int/lit16 v10, v6, 0x1c00

    const/16 v13, 0x800

    move-object/from16 v6, p3

    if-eq v10, v13, :cond_20

    invoke-virtual {v9, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1f

    goto :goto_14

    :cond_1f
    const/16 v16, 0x0

    goto :goto_15

    :cond_20
    :goto_14
    move/from16 v16, v3

    :goto_15
    or-int v0, v0, v16

    invoke-virtual {v9, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v0, v0, v16

    invoke-virtual {v9, v12}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v0, v0, v16

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_22

    if-ne v3, v7, :cond_21

    goto :goto_16

    :cond_21
    move-object v1, v5

    move-object v2, v12

    const/4 v12, 0x0

    const/16 v19, 0x1

    goto :goto_17

    :cond_22
    :goto_16
    new-instance v0, Lzq2;

    move-object v3, v6

    const/16 v19, 0x1

    move-object v6, v4

    move-object v4, v5

    move-object v5, v12

    const/4 v12, 0x0

    invoke-direct/range {v0 .. v6}, Lzq2;-><init>(Lhl0;Lhs1;Lcom/anthropic/velaud/code/remote/stores/a;Lwm9;Lua5;Ld6h;)V

    move-object v1, v4

    move-object v2, v5

    move-object v4, v6

    move-object v6, v3

    invoke-virtual {v9, v0}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v3, v0

    :goto_17
    check-cast v3, La98;

    const-string v0, "Reset NUX states (one-time tooltips, prompts, hints)"

    invoke-static {v0, v3, v11, v9, v14}, Lcom/anthropic/velaud/settings/internal/e;->d(Ljava/lang/String;La98;Lt7c;Lzu4;I)V

    if-eqz v6, :cond_43

    const v0, -0x71e88d22

    invoke-virtual {v9, v0}, Leb8;->g0(I)V

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_23

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v0

    invoke-virtual {v9, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_23
    check-cast v0, Laec;

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_24

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v3

    invoke-virtual {v9, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_24
    move-object v5, v3

    check-cast v5, Laec;

    invoke-virtual {v6}, Lcom/anthropic/velaud/code/remote/stores/a;->c()Z

    move-result v3

    if-eq v10, v13, :cond_26

    invoke-virtual {v9, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_25

    goto :goto_18

    :cond_25
    move/from16 v16, v12

    goto :goto_19

    :cond_26
    :goto_18
    move/from16 v16, v19

    :goto_19
    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v11

    if-nez v16, :cond_27

    if-ne v11, v7, :cond_28

    :cond_27
    new-instance v11, Lqm9;

    invoke-direct {v11, v6, v12}, Lqm9;-><init>(Lcom/anthropic/velaud/code/remote/stores/a;I)V

    invoke-virtual {v9, v11}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_28
    check-cast v11, Lc98;

    const/16 v17, 0x6

    const/16 v18, 0x78

    move-object/from16 v16, v9

    const-string v9, "Code: Force GitHub disconnected"

    move/from16 v25, v12

    const/4 v12, 0x0

    move/from16 v31, v13

    const/4 v13, 0x0

    move/from16 v20, v14

    const/4 v14, 0x0

    move/from16 v21, v15

    const/4 v15, 0x0

    move/from16 p6, v10

    move v10, v3

    move/from16 v3, p6

    move-object/from16 p6, v0

    move-object/from16 p7, v5

    move/from16 v0, v19

    move/from16 v5, v31

    invoke-static/range {v9 .. v18}, Lcom/anthropic/velaud/settings/internal/e;->f(Ljava/lang/String;ZLc98;Lt7c;Ljava/lang/String;Lcqg;Lz5d;Lzu4;II)V

    move-object/from16 v9, v16

    iget-object v10, v6, Lcom/anthropic/velaud/code/remote/stores/a;->d:Ltad;

    invoke-virtual {v10}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eq v3, v5, :cond_2a

    invoke-virtual {v9, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_29

    goto :goto_1a

    :cond_29
    const/4 v14, 0x0

    goto :goto_1b

    :cond_2a
    :goto_1a
    move v14, v0

    :goto_1b
    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v11

    if-nez v14, :cond_2b

    if-ne v11, v7, :cond_2c

    :cond_2b
    new-instance v11, Lqm9;

    invoke-direct {v11, v6, v0}, Lqm9;-><init>(Lcom/anthropic/velaud/code/remote/stores/a;I)V

    invoke-virtual {v9, v11}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2c
    check-cast v11, Lc98;

    const/16 v17, 0x6

    const/16 v18, 0x78

    move-object/from16 v16, v9

    const-string v9, "Code: Force empty session list"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v9 .. v18}, Lcom/anthropic/velaud/settings/internal/e;->f(Ljava/lang/String;ZLc98;Lt7c;Ljava/lang/String;Lcqg;Lz5d;Lzu4;II)V

    move-object/from16 v9, v16

    invoke-virtual {v6}, Lcom/anthropic/velaud/code/remote/stores/a;->d()Z

    move-result v10

    if-eq v3, v5, :cond_2e

    invoke-virtual {v9, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2d

    goto :goto_1c

    :cond_2d
    const/4 v14, 0x0

    goto :goto_1d

    :cond_2e
    :goto_1c
    move v14, v0

    :goto_1d
    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v11

    if-nez v14, :cond_2f

    if-ne v11, v7, :cond_30

    :cond_2f
    new-instance v11, Lqm9;

    const/4 v12, 0x2

    invoke-direct {v11, v6, v12}, Lqm9;-><init>(Lcom/anthropic/velaud/code/remote/stores/a;I)V

    invoke-virtual {v9, v11}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_30
    check-cast v11, Lc98;

    const/16 v17, 0x6

    const/16 v18, 0x78

    move-object/from16 v16, v9

    const-string v9, "Code: Show starter session picker (prototype)"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v9 .. v18}, Lcom/anthropic/velaud/settings/internal/e;->f(Ljava/lang/String;ZLc98;Lt7c;Ljava/lang/String;Lcqg;Lz5d;Lzu4;II)V

    move-object/from16 v9, v16

    iget-object v10, v6, Lcom/anthropic/velaud/code/remote/stores/a;->f:Ltad;

    invoke-virtual {v10}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eq v3, v5, :cond_32

    invoke-virtual {v9, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_31

    goto :goto_1e

    :cond_31
    const/4 v14, 0x0

    goto :goto_1f

    :cond_32
    :goto_1e
    move v14, v0

    :goto_1f
    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v14, :cond_34

    if-ne v3, v7, :cond_33

    goto :goto_20

    :cond_33
    const/4 v5, 0x3

    goto :goto_21

    :cond_34
    :goto_20
    new-instance v3, Lqm9;

    const/4 v5, 0x3

    invoke-direct {v3, v6, v5}, Lqm9;-><init>(Lcom/anthropic/velaud/code/remote/stores/a;I)V

    invoke-virtual {v9, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_21
    move-object v11, v3

    check-cast v11, Lc98;

    const/16 v17, 0x6

    const/16 v18, 0x78

    move-object/from16 v16, v9

    const-string v9, "Code: Force no environments (cold-start QA)"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v9 .. v18}, Lcom/anthropic/velaud/settings/internal/e;->f(Ljava/lang/String;ZLc98;Lt7c;Ljava/lang/String;Lcqg;Lz5d;Lzu4;II)V

    move-object/from16 v9, v16

    invoke-virtual {v9, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v9, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v3, v10

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    if-nez v3, :cond_36

    if-ne v10, v7, :cond_35

    goto :goto_22

    :cond_35
    const/4 v11, 0x0

    goto :goto_23

    :cond_36
    :goto_22
    new-instance v10, Lnm9;

    const/4 v11, 0x0

    invoke-direct {v10, v1, v2, v4, v11}, Lnm9;-><init>(Lwm9;Lua5;Ld6h;I)V

    invoke-virtual {v9, v10}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_23
    check-cast v10, La98;

    const-string v3, "Code: Clear trusted-device token + reattest keys"

    const/4 v12, 0x6

    const/4 v13, 0x0

    invoke-static {v3, v10, v13, v9, v12}, Lcom/anthropic/velaud/settings/internal/e;->d(Ljava/lang/String;La98;Lt7c;Lzu4;I)V

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_37

    invoke-static {v11, v9}, Lti6;->g(ILeb8;)Lqad;

    move-result-object v3

    :cond_37
    check-cast v3, Lqad;

    invoke-virtual {v9, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v9, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v10, v14

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v14

    if-nez v10, :cond_38

    if-ne v14, v7, :cond_39

    :cond_38
    move/from16 v19, v0

    goto :goto_24

    :cond_39
    move-object/from16 v10, p6

    move v15, v0

    move-object v0, v14

    move-object/from16 v14, p7

    goto :goto_25

    :goto_24
    new-instance v0, Lom9;

    move/from16 v21, v5

    const/4 v5, 0x0

    move-object/from16 v10, p6

    move-object/from16 v14, p7

    move/from16 v15, v19

    invoke-direct/range {v0 .. v5}, Lom9;-><init>(Lwm9;Lua5;Lqad;Ld6h;I)V

    invoke-virtual {v9, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_25
    check-cast v0, La98;

    const-string v4, "Code: Clear device-binding kid only (stranded-kid)"

    invoke-static {v4, v0, v13, v9, v12}, Lcom/anthropic/velaud/settings/internal/e;->d(Ljava/lang/String;La98;Lt7c;Lzu4;I)V

    invoke-virtual {v9, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v9, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_3b

    if-ne v4, v7, :cond_3a

    goto :goto_26

    :cond_3a
    move-object v0, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    move-object/from16 v1, p0

    goto :goto_27

    :cond_3b
    :goto_26
    new-instance v0, Lom9;

    const/4 v5, 0x1

    move-object/from16 v4, p0

    invoke-direct/range {v0 .. v5}, Lom9;-><init>(Lwm9;Lua5;Lqad;Ld6h;I)V

    move-object/from16 v33, v2

    move-object v2, v1

    move-object v1, v4

    move-object v4, v3

    move-object/from16 v3, v33

    invoke-virtual {v9, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_27
    check-cast v0, La98;

    const-string v5, "Code: Re-enroll trusted device now"

    invoke-static {v5, v0, v13, v9, v12}, Lcom/anthropic/velaud/settings/internal/e;->d(Ljava/lang/String;La98;Lt7c;Lzu4;I)V

    iget-object v0, v2, Lwm9;->d:Llwi;

    iget-object v0, v0, Llwi;->o:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzed;

    iget-object v5, v2, Lwm9;->d:Llwi;

    invoke-virtual {v9, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_3c

    if-ne v13, v7, :cond_3d

    :cond_3c
    new-instance v22, Lqk4;

    const/16 v28, 0x0

    const/16 v29, 0x15

    const/16 v23, 0x1

    const-class v25, Llwi;

    const-string v26, "onReattestPromptResult"

    const-string v27, "onReattestPromptResult(Lcom/anthropic/velaud/api/trusteddevice/ReattestPromptResult;)V"

    move-object/from16 v24, v5

    invoke-direct/range {v22 .. v29}, Lqk4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v13, v22

    invoke-virtual {v9, v13}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_3d
    check-cast v13, Lfz9;

    check-cast v13, Lc98;

    invoke-static {v0, v13, v9, v11}, Lxv3;->a(Lzed;Lc98;Lzu4;I)V

    invoke-virtual {v9, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v9, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_3e

    if-ne v5, v7, :cond_3f

    :cond_3e
    new-instance v5, Lnm9;

    invoke-direct {v5, v2, v3, v1, v15}, Lnm9;-><init>(Lwm9;Lua5;Ld6h;I)V

    invoke-virtual {v9, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_3f
    move-object v0, v5

    check-cast v0, La98;

    new-instance v5, Lx79;

    const/4 v12, 0x3

    invoke-direct {v5, v2, v12, v4}, Lx79;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v4, -0x5f8af1a8

    invoke-static {v4, v5, v9}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v4

    move-object v5, v2

    move-object v2, v4

    const/16 v4, 0x180

    move-object v12, v5

    const/4 v5, 0x2

    const/4 v1, 0x0

    move-object/from16 v30, v12

    move-object v12, v3

    move-object v3, v9

    invoke-static/range {v0 .. v5}, Lcom/anthropic/velaud/settings/internal/e;->c(La98;Lt7c;Ljs4;Lzu4;II)V

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_40

    new-instance v0, Le25;

    const/16 v1, 0x1c

    invoke-direct {v0, v1, v10}, Le25;-><init>(ILaec;)V

    invoke-virtual {v9, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_40
    check-cast v0, La98;

    const/16 v1, 0x36

    const-string v2, "Reset Velaud Code Remote onboarding"

    const/4 v13, 0x0

    invoke-static {v2, v0, v13, v9, v1}, Lcom/anthropic/velaud/settings/internal/e;->d(Ljava/lang/String;La98;Lt7c;Lzu4;I)V

    invoke-interface {v10}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_42

    const v0, -0x71ae3c93

    invoke-virtual {v9, v0}, Leb8;->g0(I)V

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_41

    new-instance v0, Lg01;

    const/16 v1, 0xb

    invoke-direct {v0, v14, v10, v1}, Lg01;-><init>(Laec;Laec;I)V

    invoke-virtual {v9, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_41
    move-object v13, v0

    check-cast v13, La98;

    new-instance v0, Lig;

    const/16 v7, 0xe

    move-object/from16 v4, p0

    move-object/from16 v2, p4

    move-object v3, v6

    move-object v6, v10

    move-object v1, v12

    move-object v5, v14

    invoke-direct/range {v0 .. v7}, Lig;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, -0x7a45af98

    invoke-static {v1, v0, v9}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v0

    new-instance v1, Ly92;

    invoke-direct {v1, v14, v10, v15}, Ly92;-><init>(Laec;Laec;I)V

    const v2, -0x6a58efda

    invoke-static {v2, v1, v9}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v12

    const/16 v28, 0x0

    const/16 v29, 0x3f94

    move/from16 v25, v11

    const/4 v11, 0x0

    move-object/from16 v16, v9

    move-object v9, v13

    const/4 v13, 0x0

    sget-object v14, Leo7;->f:Ljs4;

    sget-object v15, Leo7;->g:Ljs4;

    move-object/from16 v26, v16

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    move/from16 v32, v25

    const/16 v25, 0x0

    const v27, 0x1b0c36

    move-object v10, v0

    move/from16 v0, v32

    invoke-static/range {v9 .. v29}, Lcol;->o(La98;Ljs4;Lt7c;Lq98;Lq98;Lq98;Lq98;Lysg;JJJJLsb6;Lzu4;III)V

    move-object/from16 v9, v26

    invoke-virtual {v9, v0}, Leb8;->q(Z)V

    goto :goto_28

    :cond_42
    move v0, v11

    const v1, -0x7180da3c

    invoke-virtual {v9, v1}, Leb8;->g0(I)V

    invoke-virtual {v9, v0}, Leb8;->q(Z)V

    :goto_28
    invoke-virtual {v9, v0}, Leb8;->q(Z)V

    goto :goto_29

    :cond_43
    move-object/from16 v30, v1

    move v0, v12

    const v1, -0x7180c2fc

    invoke-virtual {v9, v1}, Leb8;->g0(I)V

    invoke-virtual {v9, v0}, Leb8;->q(Z)V

    :goto_29
    move-object/from16 v7, v30

    goto :goto_2a

    :cond_44
    move-object v9, v0

    invoke-virtual {v9}, Leb8;->Z()V

    move-object/from16 v7, p6

    :goto_2a
    invoke-virtual {v9}, Leb8;->u()Lque;

    move-result-object v9

    if-eqz v9, :cond_45

    new-instance v0, Lcx;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object v6, v8

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcx;-><init>(Ld6h;Lhl0;Lhs1;Lcom/anthropic/velaud/code/remote/stores/a;Lcom/anthropic/velaud/code/remote/stores/b;Lsfi;Lwm9;I)V

    iput-object v0, v9, Lque;->d:Lq98;

    :cond_45
    return-void
.end method

.method public static final h(Lkna;Ljava/lang/String;ZLjs4;)V
    .locals 2

    new-instance v0, Lpv;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1, p3}, Lpv;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Ljs4;

    const p3, 0x2aae0f90

    const/4 v1, 0x1

    invoke-direct {p1, p3, v1, v0}, Ljs4;-><init>(IZLr98;)V

    const/4 p3, 0x2

    invoke-static {p0, p2, p1, p3}, Lkna;->a(Lkna;ZLjs4;I)V

    return-void
.end method

.method public static synthetic i(Lkna;Ljava/lang/String;Ljs4;I)V
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p3, v0

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1, v0, p2}, Lcom/anthropic/velaud/settings/internal/e;->h(Lkna;Ljava/lang/String;ZLjs4;)V

    return-void
.end method
