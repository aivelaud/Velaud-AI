.class public abstract Lhlc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Laf0;Ljava/lang/String;La98;Lt7c;ZLzu4;I)V
    .locals 33

    move-object/from16 v1, p0

    move/from16 v6, p6

    move-object/from16 v12, p5

    check-cast v12, Leb8;

    const v0, 0x65893962

    invoke-virtual {v12, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v6, 0x6

    const/4 v2, 0x2

    if-nez v0, :cond_1

    invoke-virtual {v12, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int/2addr v0, v6

    goto :goto_1

    :cond_1
    move v0, v6

    :goto_1
    and-int/lit8 v3, v6, 0x30

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-virtual {v12, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v0, v4

    goto :goto_3

    :cond_3
    move-object/from16 v3, p1

    :goto_3
    and-int/lit16 v4, v6, 0x180

    if-nez v4, :cond_5

    move-object/from16 v4, p2

    invoke-virtual {v12, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_4

    :cond_4
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v0, v5

    goto :goto_5

    :cond_5
    move-object/from16 v4, p2

    :goto_5
    or-int/lit16 v0, v0, 0x6c00

    and-int/lit16 v5, v0, 0x2493

    const/16 v7, 0x2492

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v5, v7, :cond_6

    move v5, v9

    goto :goto_6

    :cond_6
    move v5, v8

    :goto_6
    and-int/lit8 v7, v0, 0x1

    invoke-virtual {v12, v7, v5}, Leb8;->W(IZ)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {v12}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v5

    iget-wide v10, v5, Lgw3;->M:J

    sget-object v5, Luwa;->Q:Lpu1;

    new-instance v7, Lhq0;

    new-instance v13, Le97;

    invoke-direct {v13, v2}, Le97;-><init>(I)V

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-direct {v7, v2, v9, v13}, Lhq0;-><init>(FZLiq0;)V

    const/high16 v13, 0x41800000    # 16.0f

    invoke-static {v13}, Lvkf;->b(F)Ltkf;

    move-result-object v13

    sget-object v14, Lq7c;->E:Lq7c;

    invoke-static {v14, v13}, Lw10;->t(Lt7c;Lysg;)Lt7c;

    move-result-object v13

    new-instance v15, Ltjf;

    invoke-direct {v15, v8}, Ltjf;-><init>(I)V

    const/16 v17, 0x0

    const/16 v19, 0xa

    move-object v8, v14

    const/4 v14, 0x1

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v18, v4

    move-object v4, v8

    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/b;->c(Lt7c;ZLjava/lang/String;Ltjf;Lncc;La98;I)Lt7c;

    move-result-object v8

    move/from16 v31, v14

    const/high16 v13, 0x41200000    # 10.0f

    invoke-static {v8, v13, v2}, Lik5;->L(Lt7c;FF)Lt7c;

    move-result-object v2

    const/16 v8, 0x36

    invoke-static {v7, v5, v12, v8}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v5

    iget-wide v7, v12, Leb8;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v12}, Leb8;->l()Lnhd;

    move-result-object v8

    invoke-static {v12, v2}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v2

    sget-object v13, Lru4;->e:Lqu4;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lqu4;->b:Lhw4;

    invoke-virtual {v12}, Leb8;->k0()V

    iget-boolean v14, v12, Leb8;->S:Z

    if-eqz v14, :cond_7

    invoke-virtual {v12, v13}, Leb8;->k(La98;)V

    goto :goto_7

    :cond_7
    invoke-virtual {v12}, Leb8;->t0()V

    :goto_7
    sget-object v13, Lqu4;->f:Lja0;

    invoke-static {v12, v13, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v5, Lqu4;->e:Lja0;

    invoke-static {v12, v5, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v7, Lqu4;->g:Lja0;

    invoke-static {v12, v7, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v5, Lqu4;->h:Lay;

    invoke-static {v12, v5}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v5, Lqu4;->d:Lja0;

    invoke-static {v12, v5, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v1, v12}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v7

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v2

    const/16 v13, 0x1b8

    const/4 v14, 0x0

    const/4 v8, 0x0

    move/from16 v32, v9

    move-object v9, v2

    move/from16 v2, v32

    invoke-static/range {v7 .. v14}, Ll69;->b(Lj7d;Ljava/lang/String;Lt7c;JLzu4;II)V

    move-wide v9, v10

    move-object/from16 v27, v12

    invoke-static/range {v27 .. v27}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v5

    iget-object v5, v5, Lkx3;->e:Lhk0;

    iget-object v5, v5, Lhk0;->E:Ljava/lang/Object;

    check-cast v5, Ljx3;

    iget-object v5, v5, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v26, v5

    check-cast v26, Liai;

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v28, v0, 0xe

    const/16 v29, 0x0

    const v30, 0x1fffa

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object v7, v3

    invoke-static/range {v7 .. v30}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v12, v27

    invoke-virtual {v12, v2}, Leb8;->q(Z)V

    move/from16 v5, v31

    goto :goto_8

    :cond_8
    invoke-virtual {v12}, Leb8;->Z()V

    move-object/from16 v4, p3

    move/from16 v5, p4

    :goto_8
    invoke-virtual {v12}, Leb8;->u()Lque;

    move-result-object v7

    if-eqz v7, :cond_9

    new-instance v0, Lmkc;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v6}, Lmkc;-><init>(Laf0;Ljava/lang/String;La98;Lt7c;ZI)V

    iput-object v0, v7, Lque;->d:Lq98;

    :cond_9
    return-void
.end method

.method public static final b(Laf0;Ljava/lang/String;La98;Lt7c;ZLzu4;II)V
    .locals 17

    move/from16 v6, p6

    move-object/from16 v14, p5

    check-cast v14, Leb8;

    const v0, -0x213c5edf

    invoke-virtual {v14, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v6, 0x6

    move-object/from16 v1, p0

    if-nez v0, :cond_1

    invoke-virtual {v14, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v6

    goto :goto_1

    :cond_1
    move v0, v6

    :goto_1
    and-int/lit8 v2, v6, 0x30

    move-object/from16 v8, p1

    if-nez v2, :cond_3

    invoke-virtual {v14, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v6, 0x180

    move-object/from16 v13, p2

    if-nez v2, :cond_5

    invoke-virtual {v14, v13}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    or-int/lit16 v2, v0, 0xc00

    and-int/lit8 v3, p7, 0x10

    if-eqz v3, :cond_7

    or-int/lit16 v2, v0, 0x6c00

    :cond_6
    move/from16 v0, p4

    goto :goto_5

    :cond_7
    and-int/lit16 v0, v6, 0x6000

    if-nez v0, :cond_6

    move/from16 v0, p4

    invoke-virtual {v14, v0}, Leb8;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x4000

    goto :goto_4

    :cond_8
    const/16 v4, 0x2000

    :goto_4
    or-int/2addr v2, v4

    :goto_5
    and-int/lit16 v4, v2, 0x2493

    const/16 v5, 0x2492

    const/4 v7, 0x1

    if-eq v4, v5, :cond_9

    move v4, v7

    goto :goto_6

    :cond_9
    const/4 v4, 0x0

    :goto_6
    and-int/lit8 v5, v2, 0x1

    invoke-virtual {v14, v5, v4}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_b

    if-eqz v3, :cond_a

    move v10, v7

    goto :goto_7

    :cond_a
    move v10, v0

    :goto_7
    invoke-static {v14}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    new-instance v12, Le72;

    iget-wide v3, v0, Lgw3;->M:J

    new-instance v5, Lan4;

    invoke-direct {v5, v3, v4}, Lan4;-><init>(J)V

    iget-wide v3, v0, Lgw3;->O:J

    new-instance v0, Lan4;

    invoke-direct {v0, v3, v4}, Lan4;-><init>(J)V

    invoke-direct {v12, v5, v0}, Le72;-><init>(Lan4;Lan4;)V

    and-int/lit8 v0, v2, 0x7e

    shr-int/lit8 v3, v2, 0x3

    and-int/lit16 v4, v3, 0x380

    or-int/2addr v0, v4

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v0, v3

    shl-int/lit8 v2, v2, 0xc

    const/high16 v3, 0x380000

    and-int/2addr v2, v3

    or-int v15, v0, v2

    const/16 v16, 0x10

    sget-object v9, Lq7c;->E:Lq7c;

    const/4 v11, 0x0

    move-object v7, v1

    invoke-static/range {v7 .. v16}, Lcal;->a(Laf0;Ljava/lang/String;Lt7c;ZLc72;Lk72;La98;Lzu4;II)V

    move-object v4, v9

    move v5, v10

    goto :goto_8

    :cond_b
    invoke-virtual {v14}, Leb8;->Z()V

    move-object/from16 v4, p3

    move v5, v0

    :goto_8
    invoke-virtual {v14}, Leb8;->u()Lque;

    move-result-object v9

    if-eqz v9, :cond_c

    new-instance v0, Lhu0;

    const/16 v8, 0x8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lhu0;-><init>(Ljava/lang/Object;Ljava/lang/Object;La98;Ljava/lang/Object;ZIII)V

    iput-object v0, v9, Lque;->d:Lq98;

    :cond_c
    return-void
.end method

.method public static final c(La98;La98;Lzu4;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, p2

    check-cast v2, Leb8;

    const v3, 0x5638684c

    invoke-virtual {v2, v3}, Leb8;->i0(I)Leb8;

    and-int/lit8 v3, p3, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v2, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p3, v3

    goto :goto_1

    :cond_1
    move/from16 v3, p3

    :goto_1
    and-int/lit8 v4, p3, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v2, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    const/4 v6, 0x0

    if-eq v4, v5, :cond_4

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    move v4, v6

    :goto_3
    and-int/lit8 v5, v3, 0x1

    invoke-virtual {v2, v5, v4}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance v4, Ljw8;

    const/16 v5, 0xc

    invoke-direct {v4, v0, v5, v6}, Ljw8;-><init>(La98;IB)V

    const v5, -0x66c26cf7

    invoke-static {v5, v4, v2}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v4

    new-instance v5, Ljw8;

    const/16 v7, 0xd

    invoke-direct {v5, v1, v7, v6}, Ljw8;-><init>(La98;IB)V

    const v6, -0x52989139

    invoke-static {v6, v5, v2}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v5

    and-int/lit8 v3, v3, 0xe

    const v6, 0x1b0c30

    or-int v18, v3, v6

    const/16 v19, 0x0

    const/16 v20, 0x3f94

    move-object/from16 v17, v2

    const/4 v2, 0x0

    move-object v1, v4

    const/4 v4, 0x0

    move-object v3, v5

    sget-object v5, Lygl;->f:Ljs4;

    sget-object v6, Lygl;->g:Ljs4;

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    invoke-static/range {v0 .. v20}, Lcol;->o(La98;Ljs4;Lt7c;Lq98;Lq98;Lq98;Lq98;Lysg;JJJJLsb6;Lzu4;III)V

    goto :goto_4

    :cond_5
    move-object/from16 v17, v2

    invoke-virtual/range {v17 .. v17}, Leb8;->Z()V

    :goto_4
    invoke-virtual/range {v17 .. v17}, Leb8;->u()Lque;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v2, Lis3;

    const/4 v3, 0x3

    move-object/from16 v4, p1

    move/from16 v5, p3

    invoke-direct {v2, v5, v3, v0, v4}, Lis3;-><init>(IILa98;La98;)V

    iput-object v2, v1, Lque;->d:Lq98;

    :cond_6
    return-void
.end method

.method public static final d(La98;La98;La98;Lzu4;I)V
    .locals 26

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p3

    check-cast v0, Leb8;

    const v1, 0x250ccca6

    invoke-virtual {v0, v1}, Leb8;->i0(I)Leb8;

    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v0, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p4, v1

    goto :goto_1

    :cond_1
    move/from16 v1, p4

    :goto_1
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_3

    invoke-virtual {v0, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v1, 0x93

    const/16 v5, 0x92

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v2, v5, :cond_4

    move v2, v7

    goto :goto_3

    :cond_4
    move v2, v6

    :goto_3
    and-int/2addr v1, v7

    invoke-virtual {v0, v1, v2}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lbq0;

    const/4 v2, 0x3

    move-object/from16 v5, p2

    invoke-direct {v1, v3, v5, v2}, Lbq0;-><init>(La98;La98;I)V

    const v2, -0x448dc3dd

    invoke-static {v2, v1, v0}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v1

    new-instance v2, Ljw8;

    const/16 v7, 0xa

    invoke-direct {v2, v4, v7, v6}, Ljw8;-><init>(La98;IB)V

    const v7, 0x6c942061

    invoke-static {v7, v2, v0}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v8

    new-instance v2, Ljw8;

    const/16 v7, 0xb

    invoke-direct {v2, v3, v7, v6}, Ljw8;-><init>(La98;IB)V

    const v6, 0x1db6049f

    invoke-static {v6, v2, v0}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v10

    const/16 v24, 0x0

    const/16 v25, 0x3fd4

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const v23, 0x30c36

    move-object/from16 v22, v0

    move-object v6, v1

    invoke-static/range {v5 .. v25}, Lcol;->o(La98;Ljs4;Lt7c;Lq98;Lq98;Lq98;Lq98;Lysg;JJJJLsb6;Lzu4;III)V

    goto :goto_4

    :cond_5
    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Leb8;->Z()V

    :goto_4
    invoke-virtual/range {v22 .. v22}, Leb8;->u()Lque;

    move-result-object v6

    if-eqz v6, :cond_6

    new-instance v0, Lct7;

    const/16 v2, 0x11

    move-object/from16 v5, p2

    move/from16 v1, p4

    invoke-direct/range {v0 .. v5}, Lct7;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, Lque;->d:Lq98;

    :cond_6
    return-void
.end method

.method public static final e(Lcom/anthropic/velaud/code/remote/a;La98;Lc98;La98;Lt7c;Lklc;Lmd4;Ltoi;Ltnh;Lhl0;Lfo8;Lkp7;Lhdj;Let3;Ljava/lang/String;Lzu4;I)V
    .locals 82

    move-object/from16 v1, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v14, p15

    check-cast v14, Leb8;

    const v0, 0x79de10c7

    invoke-virtual {v14, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {v14, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p16, v0

    move-object/from16 v3, p2

    invoke-virtual {v14, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x100

    goto :goto_1

    :cond_1
    const/16 v4, 0x80

    :goto_1
    or-int/2addr v0, v4

    move-object/from16 v4, p3

    invoke-virtual {v14, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x800

    goto :goto_2

    :cond_2
    const/16 v5, 0x400

    :goto_2
    or-int/2addr v0, v5

    const v5, 0x12496000

    or-int/2addr v0, v5

    const v5, 0x12492493

    and-int/2addr v5, v0

    const v6, 0x12492492

    if-ne v5, v6, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    const/4 v5, 0x1

    :goto_3
    and-int/lit8 v6, v0, 0x1

    invoke-virtual {v14, v6, v5}, Leb8;->W(IZ)Z

    move-result v5

    if-eqz v5, :cond_81

    invoke-virtual {v14}, Leb8;->b0()V

    and-int/lit8 v5, p16, 0x1

    const v6, -0x7fff0001

    sget-object v9, Lxu4;->a:Lmx8;

    const/4 v10, 0x0

    if-eqz v5, :cond_5

    invoke-virtual {v14}, Leb8;->C()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v14}, Leb8;->Z()V

    and-int/2addr v0, v6

    move-object/from16 v19, p4

    move-object/from16 v5, p5

    move-object/from16 v20, p6

    move-object/from16 v6, p7

    move-object/from16 v8, p9

    move-object/from16 v2, p10

    move-object/from16 v7, p11

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    move-object/from16 v12, p14

    move v13, v0

    move-object/from16 v0, p8

    goto/16 :goto_6

    :cond_5
    :goto_4
    invoke-static {v14}, Lhlc;->j(Lzu4;)Lklc;

    move-result-object v5

    const v11, -0x45a63586

    const v12, -0x615d173a

    invoke-static {v14, v11, v14, v12}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v13

    invoke-virtual {v14, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v14, v13}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v15, v15, v16

    move/from16 p15, v6

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v15, :cond_6

    if-ne v6, v9, :cond_7

    :cond_6
    const-class v6, Lmd4;

    invoke-static {v6, v13, v10, v14}, Lb40;->h(Ljava/lang/Class;Ljyf;Luke;Leb8;)Ljava/lang/Object;

    move-result-object v6

    :cond_7
    invoke-virtual {v14}, Leb8;->t()V

    invoke-virtual {v14}, Leb8;->t()V

    check-cast v6, Lmd4;

    invoke-static {v14, v11, v14, v12}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v13

    invoke-virtual {v14, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v14, v13}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v15, v15, v16

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v15, :cond_8

    if-ne v7, v9, :cond_9

    :cond_8
    const-class v7, Ltoi;

    invoke-static {v7, v13, v10, v14}, Lb40;->h(Ljava/lang/Class;Ljyf;Luke;Leb8;)Ljava/lang/Object;

    move-result-object v7

    :cond_9
    invoke-virtual {v14}, Leb8;->t()V

    invoke-virtual {v14}, Leb8;->t()V

    check-cast v7, Ltoi;

    invoke-static {v14, v11, v14, v12}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v13

    invoke-virtual {v14, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v14, v13}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v17

    or-int v15, v15, v17

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v15, :cond_a

    if-ne v2, v9, :cond_b

    :cond_a
    const-class v2, Ltnh;

    invoke-static {v2, v13, v10, v14}, Lb40;->h(Ljava/lang/Class;Ljyf;Luke;Leb8;)Ljava/lang/Object;

    move-result-object v2

    :cond_b
    invoke-virtual {v14}, Leb8;->t()V

    invoke-virtual {v14}, Leb8;->t()V

    check-cast v2, Ltnh;

    invoke-static {v14, v11, v14, v12}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v13

    invoke-virtual {v14, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v14, v13}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v18

    or-int v15, v15, v18

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-nez v15, :cond_c

    if-ne v8, v9, :cond_d

    :cond_c
    const-class v8, Lhl0;

    invoke-static {v8, v13, v10, v14}, Lb40;->h(Ljava/lang/Class;Ljyf;Luke;Leb8;)Ljava/lang/Object;

    move-result-object v8

    :cond_d
    invoke-virtual {v14}, Leb8;->t()V

    invoke-virtual {v14}, Leb8;->t()V

    check-cast v8, Lhl0;

    and-int v0, v0, p15

    invoke-static {v14, v11, v14, v12}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v13

    invoke-virtual {v14, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v14, v13}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v19

    or-int v15, v15, v19

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v11

    if-nez v15, :cond_e

    if-ne v11, v9, :cond_f

    :cond_e
    const-class v11, Lfo8;

    invoke-static {v11, v13, v10, v14}, Lb40;->h(Ljava/lang/Class;Ljyf;Luke;Leb8;)Ljava/lang/Object;

    move-result-object v11

    :cond_f
    invoke-virtual {v14}, Leb8;->t()V

    invoke-virtual {v14}, Leb8;->t()V

    check-cast v11, Lfo8;

    const v13, -0x45a63586

    invoke-static {v14, v13, v14, v12}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v15

    invoke-virtual {v14, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v14, v15}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v19

    or-int v13, v13, v19

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v12

    if-nez v13, :cond_10

    if-ne v12, v9, :cond_11

    :cond_10
    const-class v12, Lkp7;

    invoke-static {v12, v15, v10, v14}, Lb40;->h(Ljava/lang/Class;Ljyf;Luke;Leb8;)Ljava/lang/Object;

    move-result-object v12

    :cond_11
    invoke-virtual {v14}, Leb8;->t()V

    invoke-virtual {v14}, Leb8;->t()V

    check-cast v12, Lkp7;

    move/from16 p6, v0

    const v13, -0x615d173a

    const v15, -0x45a63586

    invoke-static {v14, v15, v14, v13}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v0

    invoke-virtual {v14, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v14, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v13, v15

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v15

    if-nez v13, :cond_12

    if-ne v15, v9, :cond_13

    :cond_12
    const-class v13, Lhdj;

    invoke-static {v13, v0, v10, v14}, Lb40;->h(Ljava/lang/Class;Ljyf;Luke;Leb8;)Ljava/lang/Object;

    move-result-object v15

    :cond_13
    invoke-virtual {v14}, Leb8;->t()V

    invoke-virtual {v14}, Leb8;->t()V

    move-object v0, v15

    check-cast v0, Lhdj;

    move-object/from16 p7, v0

    const v13, -0x615d173a

    const v15, -0x45a63586

    invoke-static {v14, v15, v14, v13}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v0

    invoke-virtual {v14, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v14, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v13, v15

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v15

    if-nez v13, :cond_14

    if-ne v15, v9, :cond_15

    :cond_14
    const-class v13, Let3;

    invoke-static {v13, v0, v10, v14}, Lb40;->h(Ljava/lang/Class;Ljyf;Luke;Leb8;)Ljava/lang/Object;

    move-result-object v15

    :cond_15
    invoke-virtual {v14}, Leb8;->t()V

    invoke-virtual {v14}, Leb8;->t()V

    move-object v0, v15

    check-cast v0, Let3;

    const v13, -0x615d173a

    const v15, -0x45a63586

    invoke-static {v14, v15, v14, v13}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v13

    invoke-virtual {v14, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v14, v13}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v19

    or-int v15, v15, v19

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    if-nez v15, :cond_16

    if-ne v10, v9, :cond_17

    :cond_16
    const-class v10, Lcom/anthropic/velaud/types/strings/OrganizationId;

    const/4 v15, 0x0

    invoke-static {v10, v13, v15, v14}, Lb40;->h(Ljava/lang/Class;Ljyf;Luke;Leb8;)Ljava/lang/Object;

    move-result-object v10

    :cond_17
    invoke-virtual {v14}, Leb8;->t()V

    invoke-virtual {v14}, Leb8;->t()V

    check-cast v10, Lcom/anthropic/velaud/types/strings/OrganizationId;

    if-eqz v10, :cond_18

    invoke-virtual {v10}, Lcom/anthropic/velaud/types/strings/OrganizationId;->unbox-impl()Ljava/lang/String;

    move-result-object v10

    goto :goto_5

    :cond_18
    const/4 v10, 0x0

    :goto_5
    sget-object v13, Lq7c;->E:Lq7c;

    move-object/from16 v19, v11

    move-object v11, v0

    move-object v0, v2

    move-object/from16 v2, v19

    move-object/from16 v20, v6

    move-object v6, v7

    move-object v7, v12

    move-object/from16 v19, v13

    move/from16 v13, p6

    move-object v12, v10

    move-object/from16 v10, p7

    :goto_6
    invoke-virtual {v14}, Leb8;->r()V

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v9, :cond_19

    const/16 v21, 0x0

    invoke-static/range {v21 .. v21}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v15

    invoke-virtual {v14, v15}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_19
    check-cast v15, Laec;

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_1a

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v3

    invoke-virtual {v14, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1a
    check-cast v3, Laec;

    invoke-virtual {v14, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v21

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 p12, v10

    const/16 v10, 0x1a

    if-nez v21, :cond_1b

    if-ne v4, v9, :cond_1c

    :cond_1b
    new-instance v4, Lvr5;

    invoke-direct {v4, v10, v5, v3, v15}, Lvr5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1c
    check-cast v4, La98;

    const/16 v21, 0xc06

    const/16 v22, 0x4

    sget-object v23, Lnyg;->G:Lnyg;

    const/16 v24, 0x0

    move-object/from16 p7, p1

    move-object/from16 p5, v4

    move-object/from16 p8, v14

    move/from16 p9, v21

    move/from16 p10, v22

    move-object/from16 p4, v23

    move-object/from16 p6, v24

    invoke-static/range {p4 .. p10}, Lupl;->A(Lnyg;La98;Lua5;La98;Lzu4;II)Lkxg;

    move-result-object v4

    move-object/from16 v21, p4

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v9, :cond_1d

    invoke-static {v14}, Lb40;->d(Leb8;)Lc38;

    move-result-object v10

    :cond_1d
    move-object/from16 v23, v10

    check-cast v23, Lc38;

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v9, :cond_1e

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v10}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v10

    invoke-virtual {v14, v10}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1e
    check-cast v10, Laec;

    move/from16 p13, v13

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v9, :cond_1f

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v13}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v13

    invoke-virtual {v14, v13}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1f
    check-cast v13, Laec;

    move-object/from16 v24, v13

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v9, :cond_20

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v13}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v13

    invoke-virtual {v14, v13}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_20
    check-cast v13, Laec;

    move-object/from16 v25, v13

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v9, :cond_21

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v13}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v13

    invoke-virtual {v14, v13}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_21
    move-object/from16 v26, v13

    check-cast v26, Laec;

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v9, :cond_22

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v13}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v13

    invoke-virtual {v14, v13}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_22
    check-cast v13, Laec;

    move-object/from16 v27, v13

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v9, :cond_23

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v13}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v13

    invoke-virtual {v14, v13}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_23
    check-cast v13, Laec;

    move-object/from16 v28, v13

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v9, :cond_24

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v13}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v13

    invoke-virtual {v14, v13}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_24
    check-cast v13, Laec;

    move-object/from16 v29, v13

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v9, :cond_25

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v13}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v13

    invoke-virtual {v14, v13}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_25
    check-cast v13, Laec;

    move-object/from16 v30, v13

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v9, :cond_26

    const/16 v31, 0x0

    invoke-static/range {v31 .. v31}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v13

    invoke-virtual {v14, v13}, Leb8;->q0(Ljava/lang/Object;)V

    goto :goto_7

    :cond_26
    const/16 v31, 0x0

    :goto_7
    move-object/from16 v32, v13

    check-cast v32, Laec;

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v9, :cond_27

    invoke-static/range {v31 .. v31}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v13

    invoke-virtual {v14, v13}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_27
    check-cast v13, Laec;

    move-object/from16 v31, v13

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v9, :cond_28

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v13}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v13

    invoke-virtual {v14, v13}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_28
    check-cast v13, Laec;

    move-object/from16 v33, v15

    iget-object v15, v0, Ltnh;->d:Ly76;

    invoke-virtual {v14, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v34

    move-object/from16 v35, v0

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-nez v34, :cond_2a

    if-ne v0, v9, :cond_29

    goto :goto_8

    :cond_29
    move-object/from16 v34, v13

    goto :goto_9

    :cond_2a
    :goto_8
    new-instance v0, Lokc;

    move-object/from16 v34, v13

    const/4 v13, 0x0

    invoke-direct {v0, v5, v13}, Lokc;-><init>(Lklc;I)V

    invoke-virtual {v14, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_9
    check-cast v0, La98;

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 p4, v0

    const/16 v0, 0x16

    if-ne v13, v9, :cond_2b

    new-instance v13, Lfm1;

    invoke-direct {v13, v0}, Lfm1;-><init>(I)V

    invoke-virtual {v14, v13}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2b
    check-cast v13, La98;

    const/16 v36, 0x30

    const/16 v37, 0x1c

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    move-object/from16 p5, v13

    move-object/from16 p9, v14

    move/from16 p10, v36

    move/from16 p11, v37

    move-object/from16 p6, v38

    move-object/from16 p7, v39

    move-object/from16 p8, v40

    invoke-static/range {p4 .. p11}, Ld52;->Z(La98;La98;La98;Lq98;Lmw3;Lzu4;II)Laec;

    move-result-object v13

    invoke-virtual {v14, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v36

    invoke-virtual {v14, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v37

    or-int v36, v36, v37

    invoke-virtual {v14, v13}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v37

    or-int v36, v36, v37

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-nez v36, :cond_2d

    if-ne v0, v9, :cond_2c

    goto :goto_a

    :cond_2c
    move-object/from16 v36, v15

    goto :goto_b

    :cond_2d
    :goto_a
    new-instance v0, Lqkc;

    move-object/from16 v36, v15

    const/4 v15, 0x0

    invoke-direct {v0, v8, v5, v13, v15}, Lqkc;-><init>(Lhl0;Lklc;Laec;I)V

    invoke-virtual {v14, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_b
    check-cast v0, La98;

    iget-object v15, v6, Ltoi;->K:Lghh;

    invoke-interface {v15}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    if-eqz v15, :cond_2e

    move-object/from16 v15, v20

    goto :goto_c

    :cond_2e
    const/4 v15, 0x0

    :goto_c
    move-object/from16 v38, v0

    and-int/lit8 v0, p13, 0xe

    move-object/from16 p8, v8

    const/4 v8, 0x4

    if-ne v0, v8, :cond_2f

    const/4 v8, 0x1

    goto :goto_d

    :cond_2f
    const/4 v8, 0x0

    :goto_d
    invoke-virtual {v14, v15}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v39

    or-int v8, v8, v39

    move/from16 p4, v8

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v39, v13

    const/16 v13, 0x1b

    if-nez p4, :cond_31

    if-ne v8, v9, :cond_30

    goto :goto_e

    :cond_30
    move-object/from16 v40, v4

    goto :goto_f

    :cond_31
    :goto_e
    new-instance v8, Llp;

    move-object/from16 v40, v4

    const/4 v4, 0x0

    invoke-direct {v8, v1, v15, v4, v13}, Llp;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-virtual {v14, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_f
    check-cast v8, Lq98;

    invoke-static {v14, v8, v1}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual {v14, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    const/4 v8, 0x4

    if-ne v0, v8, :cond_32

    const/4 v8, 0x1

    goto :goto_10

    :cond_32
    const/4 v8, 0x0

    :goto_10
    or-int/2addr v4, v8

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_33

    if-ne v8, v9, :cond_34

    :cond_33
    new-instance v8, Ldlc;

    const/4 v4, 0x0

    const/4 v13, 0x0

    invoke-direct {v8, v5, v1, v4, v13}, Ldlc;-><init>(Lklc;Lcom/anthropic/velaud/code/remote/a;La75;I)V

    invoke-virtual {v14, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_34
    check-cast v8, Lq98;

    invoke-static {v14, v8, v5}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual {v14, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v14, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v4, v8

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    const/16 v13, 0x14

    if-nez v4, :cond_35

    if-ne v8, v9, :cond_36

    :cond_35
    new-instance v8, Lsz8;

    const/4 v4, 0x0

    invoke-direct {v8, v5, v11, v4, v13}, Lsz8;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-virtual {v14, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_36
    check-cast v8, Lq98;

    invoke-static {v14, v8, v5}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v4, Lsga;->ON_STOP:Lsga;

    invoke-virtual {v14, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v13

    const/16 v1, 0xa

    if-nez v8, :cond_37

    if-ne v13, v9, :cond_38

    :cond_37
    new-instance v13, Lbrb;

    invoke-direct {v13, v5, v1, v3}, Lbrb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v14, v13}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_38
    check-cast v13, La98;

    const/4 v8, 0x6

    const/4 v1, 0x0

    invoke-static {v4, v1, v13, v14, v8}, Lckf;->k(Lsga;Lhha;La98;Lzu4;I)V

    invoke-virtual {v14, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_39

    if-ne v4, v9, :cond_3a

    :cond_39
    invoke-interface {v7}, Lkp7;->f()Ltad;

    move-result-object v4

    invoke-virtual {v14, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_3a
    check-cast v4, Lghh;

    invoke-virtual {v14, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v13

    if-nez v1, :cond_3b

    if-ne v13, v9, :cond_3c

    :cond_3b
    sget-object v1, Lcom/anthropic/velaud/api/feature/Feature;->VELAUD_CODE_AUTO_PERMISSIONS:Lcom/anthropic/velaud/api/feature/Feature;

    invoke-interface {v7, v1}, Lkp7;->h(Lcom/anthropic/velaud/api/feature/Feature;)Lghh;

    move-result-object v13

    invoke-virtual {v14, v13}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_3c
    check-cast v13, Lghh;

    invoke-virtual {v14, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_3d

    if-ne v8, v9, :cond_3e

    :cond_3d
    const-string v1, "ccr_mobile_auto_mode"

    invoke-interface {v2, v1}, Lfo8;->t(Ljava/lang/String;)Lghh;

    move-result-object v8

    invoke-virtual {v14, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_3e
    check-cast v8, Lghh;

    invoke-virtual {v14, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    move/from16 p4, v1

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez p4, :cond_3f

    if-ne v1, v9, :cond_40

    :cond_3f
    const-string v1, "ccr_mobile_auto_default_mode"

    invoke-interface {v2, v1}, Lfo8;->t(Ljava/lang/String;)Lghh;

    move-result-object v1

    invoke-virtual {v14, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_40
    check-cast v1, Lghh;

    move-object/from16 p5, v1

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_41

    new-instance v1, Llm2;

    const/16 v41, 0x2

    move-object/from16 p10, p0

    move-object/from16 p9, p12

    move-object/from16 p4, v1

    move-object/from16 p6, v4

    move-object/from16 p11, v5

    move-object/from16 p7, v13

    move/from16 p13, v41

    move-object/from16 p12, p5

    move-object/from16 p5, v8

    invoke-direct/range {p4 .. p13}, Llm2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v8, p8

    move-object/from16 v41, p9

    move-object/from16 v5, p10

    move-object/from16 v4, p11

    move-object/from16 v13, p12

    invoke-static {v1}, Lao9;->D(La98;)Ly76;

    move-result-object v1

    invoke-virtual {v14, v1}, Leb8;->q0(Ljava/lang/Object;)V

    goto :goto_11

    :cond_41
    move-object/from16 v13, p5

    move-object/from16 v8, p8

    move-object/from16 v41, p12

    move-object v4, v5

    move-object/from16 v5, p0

    :goto_11
    check-cast v1, Lghh;

    invoke-virtual {v14, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v42

    move-object/from16 v43, v7

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v44, v8

    const/16 v8, 0x15

    if-nez v42, :cond_43

    if-ne v7, v9, :cond_42

    goto :goto_12

    :cond_42
    move-object/from16 v42, v15

    goto :goto_13

    :cond_43
    :goto_12
    new-instance v7, Lsz8;

    move-object/from16 v42, v15

    const/4 v15, 0x0

    invoke-direct {v7, v4, v1, v15, v8}, Lsz8;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-virtual {v14, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_13
    check-cast v7, Lq98;

    invoke-static {v14, v7, v4}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual {v14, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    const/4 v15, 0x4

    if-ne v0, v15, :cond_44

    const/4 v15, 0x1

    goto :goto_14

    :cond_44
    const/4 v15, 0x0

    :goto_14
    or-int/2addr v7, v15

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v15

    if-nez v7, :cond_46

    if-ne v15, v9, :cond_45

    goto :goto_15

    :cond_45
    const/4 v7, 0x0

    goto :goto_16

    :cond_46
    :goto_15
    new-instance v15, Ldlc;

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-direct {v15, v4, v5, v7, v8}, Ldlc;-><init>(Lklc;Lcom/anthropic/velaud/code/remote/a;La75;I)V

    invoke-virtual {v14, v15}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_16
    check-cast v15, Lq98;

    invoke-static {v14, v15, v4}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v9, :cond_47

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v8}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v8

    invoke-virtual {v14, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_47
    check-cast v8, Laec;

    invoke-virtual {v14, v13}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v14, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v45

    or-int v15, v15, v45

    invoke-virtual {v14, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v45

    or-int v15, v15, v45

    const/4 v7, 0x4

    if-ne v0, v7, :cond_48

    const/4 v7, 0x1

    goto :goto_17

    :cond_48
    const/4 v7, 0x0

    :goto_17
    or-int/2addr v7, v15

    invoke-virtual {v14, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v7, v15

    invoke-virtual {v14, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v7, v15

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v15

    if-nez v7, :cond_4a

    if-ne v15, v9, :cond_49

    goto :goto_18

    :cond_49
    move-object/from16 v47, v1

    move-object v1, v5

    move-object v5, v11

    move-object/from16 v46, v12

    goto :goto_19

    :cond_4a
    :goto_18
    new-instance v7, Lz01;

    const/4 v15, 0x0

    const/16 v46, 0xa

    move-object/from16 p8, v1

    move-object/from16 p7, v4

    move-object/from16 p9, v5

    move-object/from16 p6, v6

    move-object/from16 p4, v7

    move-object/from16 p12, v8

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p5, v13

    move-object/from16 p13, v15

    move/from16 p14, v46

    invoke-direct/range {p4 .. p14}, Lz01;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Laec;La75;I)V

    move-object/from16 v15, p4

    move-object/from16 v47, p8

    move-object/from16 v1, p9

    move-object/from16 v5, p10

    move-object/from16 v46, p11

    invoke-virtual {v14, v15}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_19
    check-cast v15, Lq98;

    invoke-static {v14, v15, v4}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-interface {v8}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_4e

    const v7, -0x2638add9

    invoke-virtual {v14, v7}, Leb8;->g0(I)V

    const/4 v15, 0x4

    if-ne v0, v15, :cond_4b

    const/4 v7, 0x1

    goto :goto_1a

    :cond_4b
    const/4 v7, 0x0

    :goto_1a
    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v11

    if-nez v7, :cond_4d

    if-ne v11, v9, :cond_4c

    goto :goto_1b

    :cond_4c
    const/4 v13, 0x1

    goto :goto_1c

    :cond_4d
    :goto_1b
    new-instance v11, Lng4;

    const/4 v13, 0x1

    invoke-direct {v11, v1, v8, v13}, Lng4;-><init>(Lcom/anthropic/velaud/code/remote/a;Laec;I)V

    invoke-virtual {v14, v11}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_1c
    check-cast v11, La98;

    const/4 v7, 0x0

    invoke-static {v11, v14, v7}, Lc9l;->a(La98;Lzu4;I)V

    invoke-virtual {v14}, Leb8;->t()V

    goto :goto_1d

    :cond_4e
    const/4 v13, 0x1

    const/4 v15, 0x4

    const v7, -0x26359205

    invoke-virtual {v14, v7}, Leb8;->g0(I)V

    invoke-virtual {v14}, Leb8;->t()V

    :goto_1d
    const-string v7, "velaud_ai_tamarind"

    invoke-interface {v2, v7}, Lfo8;->t(Ljava/lang/String;)Lghh;

    move-result-object v7

    invoke-interface {v7}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v48

    iget-object v7, v1, Lcom/anthropic/velaud/code/remote/a;->h:Lcom/anthropic/velaud/code/remote/stores/b;

    invoke-virtual {v7}, Lcom/anthropic/velaud/code/remote/stores/b;->g()Lcom/anthropic/velaud/code/remote/stores/SessionTarget;

    move-result-object v7

    instance-of v8, v7, Lcom/anthropic/velaud/code/remote/stores/SessionTarget$SelfHostedPool;

    if-eqz v8, :cond_4f

    if-nez v48, :cond_4f

    const/4 v7, 0x0

    :cond_4f
    iget-object v8, v4, Lklc;->i:Lc91;

    iget-object v8, v8, Lc91;->I:Ljava/lang/Object;

    check-cast v8, Lq7h;

    instance-of v11, v7, Lcom/anthropic/velaud/code/remote/stores/SessionTarget$Project;

    if-eqz v11, :cond_50

    move-object v11, v7

    check-cast v11, Lcom/anthropic/velaud/code/remote/stores/SessionTarget$Project;

    move-object/from16 v49, v11

    goto :goto_1e

    :cond_50
    const/16 v49, 0x0

    :goto_1e
    iget-object v11, v1, Lcom/anthropic/velaud/code/remote/a;->f:Lmf8;

    invoke-virtual {v11}, Lmf8;->e()Z

    move-result v11

    if-eqz v11, :cond_51

    iget-object v11, v1, Lcom/anthropic/velaud/code/remote/a;->i:Lcom/anthropic/velaud/code/remote/stores/a;

    invoke-virtual {v11}, Lcom/anthropic/velaud/code/remote/stores/a;->c()Z

    move-result v11

    if-nez v11, :cond_51

    move v11, v13

    goto :goto_1f

    :cond_51
    const/4 v11, 0x0

    :goto_1f
    const v12, 0x7f1207fb

    invoke-static {v12, v14}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v50

    iget-object v12, v4, Lklc;->o:Lid4;

    invoke-virtual {v12}, Lid4;->l()Z

    move-result v12

    if-eqz v12, :cond_52

    const v12, -0x26198f93

    invoke-virtual {v14, v12}, Leb8;->g0(I)V

    new-instance v12, Lskc;

    const/4 v13, 0x0

    invoke-direct {v12, v4, v10, v13}, Lskc;-><init>(Lklc;Laec;I)V

    const v13, -0x6b30c5cb

    invoke-static {v13, v12, v14}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v12

    invoke-virtual {v14}, Leb8;->t()V

    move-object/from16 v51, v12

    goto :goto_20

    :cond_52
    const v12, -0x26166fa1

    invoke-virtual {v14, v12}, Leb8;->g0(I)V

    invoke-virtual {v14}, Leb8;->t()V

    const/16 v51, 0x0

    :goto_20
    new-instance v12, Ljeb;

    const/4 v13, 0x7

    move-object/from16 v15, v40

    invoke-direct {v12, v15, v13, v3}, Ljeb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v13, -0x22fee1e4

    invoke-static {v13, v12, v14}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v40

    move v12, v0

    new-instance v0, Ltkc;

    move-object/from16 v18, v2

    move-object/from16 v17, v3

    move-object/from16 v56, v5

    move-object v2, v7

    move-object/from16 v63, v9

    move-object/from16 p15, v10

    move v3, v11

    move/from16 v60, v12

    move-object/from16 v54, v14

    move-object v9, v15

    move-object/from16 v57, v24

    move-object/from16 v14, v25

    move-object/from16 v16, v27

    move-object/from16 v10, v28

    move-object/from16 v11, v29

    move-object/from16 v12, v30

    move-object/from16 v58, v31

    move-object/from16 v13, v34

    move-object/from16 v15, v36

    move-object/from16 v7, v38

    move-object/from16 v59, v39

    move-object/from16 v55, v44

    move-object v5, v1

    move-object v1, v4

    move-object v4, v8

    move-object/from16 v8, p2

    invoke-direct/range {v0 .. v17}, Ltkc;-><init>(Lklc;Lcom/anthropic/velaud/code/remote/stores/SessionTarget;ZLq7h;Lcom/anthropic/velaud/code/remote/a;Ltoi;La98;Lc98;Lkxg;Laec;Laec;Laec;Laec;Laec;Ly76;Laec;Laec;)V

    move-object v8, v4

    move-object/from16 v22, v6

    move-object v15, v9

    move-object v4, v1

    const v1, -0x6d7173b3

    move-object/from16 v14, v54

    invoke-static {v1, v0, v14}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v0

    new-instance v1, Lzkc;

    move-object/from16 p4, v1

    move-object/from16 p10, v2

    move/from16 p14, v3

    move-object/from16 p5, v4

    move-object/from16 p11, v8

    move-object/from16 p7, v15

    move-object/from16 p8, v17

    move-object/from16 p12, v23

    move-object/from16 p13, v32

    move-object/from16 p6, v34

    move-object/from16 p9, v49

    invoke-direct/range {p4 .. p14}, Lzkc;-><init>(Lklc;Laec;Lkxg;Laec;Lcom/anthropic/velaud/code/remote/stores/SessionTarget$Project;Lcom/anthropic/velaud/code/remote/stores/SessionTarget;Lq7h;Lc38;Laec;Z)V

    move-object/from16 v2, p4

    move-object/from16 v23, p8

    move-object/from16 v45, p10

    move-object/from16 v24, p11

    move-object/from16 v1, p12

    move-object/from16 v13, p13

    const v3, -0x16341bb2

    invoke-static {v3, v2, v14}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v2

    const/16 v16, 0xd80

    const/16 v17, 0xd78

    const/4 v3, 0x0

    move-object v5, v4

    const/4 v4, 0x0

    move-object v6, v5

    const/4 v5, 0x0

    move-object v7, v6

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const v15, 0x30000188

    move-object/from16 v66, v1

    move-object/from16 v65, v7

    move-object/from16 v1, v50

    move-object/from16 v7, v51

    move-object v12, v0

    move-object v13, v2

    move-object v0, v9

    move-object/from16 v2, v19

    move-object/from16 v9, v40

    invoke-static/range {v0 .. v17}, Lwal;->c(Lkxg;Ljava/lang/String;Lt7c;Lvwg;ZLsyg;Ltyg;Lq98;Lq98;Lq98;Lq98;Lq98;Ls98;Ljs4;Lzu4;III)V

    move-object/from16 v40, v0

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x8

    move-object/from16 v2, v63

    if-ne v0, v2, :cond_53

    new-instance v0, Lef4;

    move-object/from16 v10, v66

    const/4 v3, 0x0

    invoke-direct {v0, v10, v3, v1}, Lef4;-><init>(Lc38;La75;I)V

    invoke-virtual {v14, v0}, Leb8;->q0(Ljava/lang/Object;)V

    goto :goto_21

    :cond_53
    const/4 v3, 0x0

    :goto_21
    check-cast v0, Lq98;

    sget-object v4, Lz2j;->a:Lz2j;

    invoke-static {v14, v0, v4}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    move-object/from16 v0, v65

    invoke-virtual {v14, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_55

    if-ne v6, v2, :cond_54

    goto :goto_22

    :cond_54
    const/4 v5, 0x0

    goto :goto_23

    :cond_55
    :goto_22
    new-instance v6, Lnkc;

    const/4 v5, 0x0

    invoke-direct {v6, v0, v5}, Lnkc;-><init>(Lklc;I)V

    invoke-virtual {v14, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_23
    check-cast v6, Lc98;

    invoke-static {v0, v6, v14}, Letf;->d(Ljava/lang/Object;Lc98;Lzu4;)V

    invoke-interface/range {p13 .. p13}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk79;

    if-nez v6, :cond_56

    const v6, -0x258c8b98

    invoke-virtual {v14, v6}, Leb8;->g0(I)V

    invoke-virtual {v14}, Leb8;->t()V

    move-object/from16 v11, v58

    const/16 v15, 0x1b

    goto/16 :goto_27

    :cond_56
    const v7, -0x258c8b97

    invoke-virtual {v14, v7}, Leb8;->g0(I)V

    invoke-static {}, Lzk4;->a()Lfih;

    move-result-object v7

    invoke-virtual {v14, v7}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyk4;

    invoke-static {v7}, Lnhl;->i(Lyk4;)Lcom/anthropic/velaud/analytics/events/MessageFileEvents$FilePreviewSurface;

    move-result-object v7

    const/16 v8, 0x11b0

    invoke-static {v7, v6, v3, v14, v8}, Lhgl;->b(Lcom/anthropic/velaud/analytics/events/MessageFileEvents$FilePreviewSurface;Ljava/lang/Object;Let3;Lzu4;I)V

    iget-object v7, v6, Lk79;->a:Ljava/lang/String;

    iget-object v8, v6, Lk79;->b:Ljava/lang/String;

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v2, :cond_57

    new-instance v9, Lrm9;

    const/16 v10, 0x11

    move-object/from16 v13, p13

    invoke-direct {v9, v10, v13}, Lrm9;-><init>(ILaec;)V

    invoke-virtual {v14, v9}, Leb8;->q0(Ljava/lang/Object;)V

    goto :goto_24

    :cond_57
    move-object/from16 v13, p13

    :goto_24
    check-cast v9, La98;

    iget-object v10, v0, Lklc;->l:Lgl4;

    iget-object v10, v10, Lgl4;->m:Lq7h;

    invoke-virtual {v14, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_59

    if-ne v12, v2, :cond_58

    goto :goto_25

    :cond_58
    move-object/from16 v11, v58

    const/16 v15, 0x1b

    goto :goto_26

    :cond_59
    :goto_25
    new-instance v12, Ld25;

    move-object/from16 v11, v58

    const/16 v15, 0x1b

    invoke-direct {v12, v15, v0, v13, v11}, Ld25;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14, v12}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_26
    check-cast v12, Lc98;

    invoke-static {v6, v10, v12, v14}, Lolk;->c(Lk79;Lq7h;Lc98;Lzu4;)La98;

    move-result-object v6

    const/16 v10, 0x180

    const/16 v12, 0x8

    const/4 v13, 0x0

    move-object/from16 p8, v6

    move-object/from16 p4, v7

    move-object/from16 p5, v8

    move-object/from16 p6, v9

    move/from16 p10, v10

    move/from16 p11, v12

    move-object/from16 p7, v13

    move-object/from16 p9, v14

    invoke-static/range {p4 .. p11}, Lx88;->b(Ljava/lang/String;Ljava/lang/String;La98;Lt7c;La98;Lzu4;II)V

    invoke-virtual {v14}, Leb8;->t()V

    :goto_27
    invoke-interface {v11}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lda2;

    const/4 v7, 0x3

    if-nez v6, :cond_5a

    const v6, -0x257e37c9

    invoke-virtual {v14, v6}, Leb8;->g0(I)V

    invoke-virtual {v14}, Leb8;->t()V

    goto :goto_28

    :cond_5a
    const v8, -0x257e37c8

    invoke-virtual {v14, v8}, Leb8;->g0(I)V

    iget-object v8, v6, Lda2;->b:Landroid/net/Uri;

    const v9, 0x7f12032f

    invoke-static {v9, v14}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v14, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v14, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v10, v12

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_5b

    if-ne v12, v2, :cond_5c

    :cond_5b
    new-instance v12, Lkk4;

    invoke-direct {v12, v0, v6, v3, v7}, Lkk4;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-virtual {v14, v12}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_5c
    check-cast v12, Ls98;

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_5d

    new-instance v6, Lrm9;

    const/16 v10, 0x12

    invoke-direct {v6, v10, v11}, Lrm9;-><init>(ILaec;)V

    invoke-virtual {v14, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_5d
    check-cast v6, La98;

    const/4 v10, 0x0

    const/16 v11, 0xc00

    const/4 v13, 0x0

    move-object/from16 p7, v6

    move-object/from16 p4, v8

    move-object/from16 p5, v9

    move-object/from16 p9, v10

    move/from16 p11, v11

    move-object/from16 p6, v12

    move-object/from16 p8, v13

    move-object/from16 p10, v14

    invoke-static/range {p4 .. p11}, Lhk5;->b(Landroid/net/Uri;Ljava/lang/String;Ls98;La98;Lt7c;Lhh6;Lzu4;I)V

    invoke-virtual {v14}, Leb8;->t()V

    :goto_28
    invoke-interface/range {p15 .. p15}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    sget-object v8, Lnyg;->E:Lnyg;

    move/from16 v62, v15

    const v15, 0x30000008

    if-eqz v6, :cond_5f

    const v6, -0x25787e6d

    invoke-virtual {v14, v6}, Leb8;->g0(I)V

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_5e

    new-instance v6, Lrm9;

    const/16 v9, 0x13

    move-object/from16 v10, p15

    invoke-direct {v6, v9, v10}, Lrm9;-><init>(ILaec;)V

    invoke-virtual {v14, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_5e
    check-cast v6, La98;

    const/16 v9, 0xc06

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 p7, v6

    move-object/from16 p4, v8

    move/from16 p9, v9

    move/from16 p10, v10

    move-object/from16 p5, v11

    move-object/from16 p6, v12

    move-object/from16 p8, v14

    invoke-static/range {p4 .. p10}, Lupl;->A(Lnyg;La98;Lua5;La98;Lzu4;II)Lkxg;

    move-result-object v6

    move-object/from16 v31, p4

    const v8, 0x7f12029f

    invoke-static {v8, v14}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lax0;

    const/4 v10, 0x5

    invoke-direct {v9, v6, v10}, Lax0;-><init>(Lkxg;I)V

    const v10, 0x7c18968a

    invoke-static {v10, v9, v14}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v9

    new-instance v10, Lcm4;

    move-object/from16 v11, v57

    const/16 v12, 0x14

    invoke-direct {v10, v12, v0, v6, v11}, Lcm4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v13, -0x697e5e44

    invoke-static {v13, v10, v14}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v13

    const/16 v16, 0xc00

    const/16 v17, 0x1dfc

    move-object/from16 v63, v2

    const/4 v2, 0x0

    move-object/from16 v53, v3

    const/4 v3, 0x0

    move-object v10, v4

    const/4 v4, 0x0

    move/from16 v64, v5

    const/4 v5, 0x0

    move-object/from16 v65, v0

    move-object v0, v6

    const/4 v6, 0x0

    move/from16 v32, v7

    const/4 v7, 0x0

    move/from16 v34, v1

    move-object v1, v8

    const/4 v8, 0x0

    move-object/from16 v36, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    move/from16 v61, v12

    const/4 v12, 0x0

    move-object/from16 v70, v36

    move-object/from16 v69, v63

    move-object/from16 v67, v65

    invoke-static/range {v0 .. v17}, Lwal;->c(Lkxg;Ljava/lang/String;Lt7c;Lvwg;ZLsyg;Ltyg;Lq98;Lq98;Lq98;Lq98;Lq98;Ls98;Ljs4;Lzu4;III)V

    invoke-virtual {v14}, Leb8;->t()V

    goto :goto_29

    :cond_5f
    move-object/from16 v67, v0

    move-object/from16 v69, v2

    move-object/from16 v70, v4

    move-object/from16 v31, v8

    const v0, -0x25668ba5

    invoke-virtual {v14, v0}, Leb8;->g0(I)V

    invoke-virtual {v14}, Leb8;->t()V

    :goto_29
    invoke-interface/range {v57 .. v57}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_61

    const v0, -0x25658cfc

    invoke-virtual {v14, v0}, Leb8;->g0(I)V

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v69

    if-ne v0, v1, :cond_60

    new-instance v0, Lrm9;

    move-object/from16 v11, v57

    const/16 v12, 0x14

    invoke-direct {v0, v12, v11}, Lrm9;-><init>(ILaec;)V

    invoke-virtual {v14, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_60
    check-cast v0, La98;

    const/16 v2, 0xc06

    const/4 v3, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 p7, v0

    move/from16 p9, v2

    move/from16 p10, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p8, v14

    move-object/from16 p4, v31

    invoke-static/range {p4 .. p10}, Lupl;->A(Lnyg;La98;Lua5;La98;Lzu4;II)Lkxg;

    move-result-object v0

    const v2, 0x7f120299

    invoke-static {v2, v14}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lax0;

    const/4 v4, 0x6

    invoke-direct {v3, v0, v4}, Lax0;-><init>(Lkxg;I)V

    const v4, -0x6f5dcad7

    invoke-static {v4, v3, v14}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v9

    new-instance v3, Lpkc;

    move-object/from16 v4, v67

    const/4 v5, 0x0

    invoke-direct {v3, v4, v0, v5}, Lpkc;-><init>(Lklc;Lkxg;I)V

    const v6, -0x54f4bfa5

    invoke-static {v6, v3, v14}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v13

    const/16 v16, 0xc00

    const/16 v17, 0x1dfc

    move-object/from16 v63, v1

    move-object v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v65, v4

    const/4 v4, 0x0

    move/from16 v64, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v71, v63

    invoke-static/range {v0 .. v17}, Lwal;->c(Lkxg;Ljava/lang/String;Lt7c;Lvwg;ZLsyg;Ltyg;Lq98;Lq98;Lq98;Lq98;Lq98;Ls98;Ljs4;Lzu4;III)V

    move/from16 v32, v15

    invoke-virtual {v14}, Leb8;->t()V

    goto :goto_2a

    :cond_61
    move/from16 v32, v15

    move-object/from16 v65, v67

    move-object/from16 v71, v69

    const v0, -0x2553da05

    invoke-virtual {v14, v0}, Leb8;->g0(I)V

    invoke-virtual {v14}, Leb8;->t()V

    :goto_2a
    invoke-interface/range {v25 .. v25}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_68

    const v0, -0x255218c3

    invoke-virtual {v14, v0}, Leb8;->g0(I)V

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v71

    if-ne v0, v1, :cond_62

    new-instance v0, Lrm9;

    move-object/from16 v13, v25

    const/16 v2, 0x15

    invoke-direct {v0, v2, v13}, Lrm9;-><init>(ILaec;)V

    invoke-virtual {v14, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_62
    check-cast v0, La98;

    const/16 v2, 0xc06

    const/4 v3, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 p7, v0

    move/from16 p9, v2

    move/from16 p10, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p8, v14

    move-object/from16 p4, v31

    invoke-static/range {p4 .. p10}, Lupl;->A(Lnyg;La98;Lua5;La98;Lzu4;II)Lkxg;

    move-result-object v0

    const v2, 0x7f120255

    invoke-static {v2, v14}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lax0;

    const/4 v4, 0x7

    invoke-direct {v3, v0, v4}, Lax0;-><init>(Lkxg;I)V

    const v4, -0x5ad42c38    # -1.490364E-16f

    invoke-static {v4, v3, v14}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v9

    new-instance v3, Lqg;

    const/16 v4, 0x16

    move-object/from16 p7, v0

    move-object/from16 p4, v3

    move/from16 p10, v4

    move-object/from16 p9, v26

    move-object/from16 p6, v45

    move-object/from16 p8, v47

    move-object/from16 p5, v65

    invoke-direct/range {p4 .. p10}, Lqg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v4, p5

    move-object/from16 v25, p9

    const v5, -0x406b2106

    invoke-static {v5, v3, v14}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v13

    const/16 v16, 0xc00

    const/16 v17, 0x1cfc

    move-object/from16 v63, v1

    move-object v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v65, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v8, Lygl;->a:Ljs4;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const v15, 0x36000008

    move-object/from16 v73, v63

    move-object/from16 v72, v65

    invoke-static/range {v0 .. v17}, Lwal;->c(Lkxg;Ljava/lang/String;Lt7c;Lvwg;ZLsyg;Ltyg;Lq98;Lq98;Lq98;Lq98;Lq98;Ls98;Ljs4;Lzu4;III)V

    invoke-interface/range {v25 .. v25}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_67

    const v1, -0x253a1858

    invoke-virtual {v14, v1}, Leb8;->g0(I)V

    move/from16 v12, v60

    const/4 v15, 0x4

    if-ne v12, v15, :cond_63

    const/4 v7, 0x1

    :goto_2b
    move-object/from16 v4, v72

    goto :goto_2c

    :cond_63
    const/4 v7, 0x0

    goto :goto_2b

    :goto_2c
    invoke-virtual {v14, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v1, v7

    invoke-virtual {v14, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_65

    move-object/from16 v1, v73

    if-ne v2, v1, :cond_64

    goto :goto_2d

    :cond_64
    move-object v0, v4

    move-object/from16 v13, v25

    goto :goto_2e

    :cond_65
    move-object/from16 v1, v73

    :goto_2d
    new-instance v2, Lvo;

    const/16 v3, 0x11

    move-object/from16 p5, p0

    move-object/from16 p7, v0

    move-object/from16 p4, v2

    move/from16 p10, v3

    move-object/from16 p6, v4

    move-object/from16 p8, v25

    move-object/from16 p9, v47

    invoke-direct/range {p4 .. p10}, Lvo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v0, p6

    move-object/from16 v13, p8

    invoke-virtual {v14, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_2e
    check-cast v2, La98;

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_66

    new-instance v3, Lrm9;

    const/16 v4, 0x16

    invoke-direct {v3, v4, v13}, Lrm9;-><init>(ILaec;)V

    invoke-virtual {v14, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_66
    check-cast v3, La98;

    const/16 v4, 0x30

    invoke-static {v2, v3, v14, v4}, Lc9l;->b(La98;La98;Lzu4;I)V

    invoke-virtual {v14}, Leb8;->t()V

    goto :goto_2f

    :cond_67
    move-object/from16 v0, v72

    move-object/from16 v1, v73

    const v2, -0x252cad85

    invoke-virtual {v14, v2}, Leb8;->g0(I)V

    invoke-virtual {v14}, Leb8;->t()V

    :goto_2f
    invoke-virtual {v14}, Leb8;->t()V

    goto :goto_30

    :cond_68
    move-object/from16 v0, v65

    move-object/from16 v1, v71

    const v2, -0x252c9645

    invoke-virtual {v14, v2}, Leb8;->g0(I)V

    invoke-virtual {v14}, Leb8;->t()V

    :goto_30
    invoke-interface/range {v27 .. v27}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6a

    const v2, -0x252bb6da

    invoke-virtual {v14, v2}, Leb8;->g0(I)V

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_69

    new-instance v2, Lrm9;

    const/16 v3, 0x17

    move-object/from16 v13, v27

    invoke-direct {v2, v3, v13}, Lrm9;-><init>(ILaec;)V

    invoke-virtual {v14, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_69
    check-cast v2, La98;

    const/16 v3, 0xc06

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 p7, v2

    move/from16 p9, v3

    move/from16 p10, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p8, v14

    move-object/from16 p4, v31

    invoke-static/range {p4 .. p10}, Lupl;->A(Lnyg;La98;Lua5;La98;Lzu4;II)Lkxg;

    move-result-object v2

    const v3, 0x7f1202d6

    invoke-static {v3, v14}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lax0;

    const/16 v5, 0x8

    invoke-direct {v4, v2, v5}, Lax0;-><init>(Lkxg;I)V

    const v5, -0x464a8d99

    invoke-static {v5, v4, v14}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v9

    new-instance v4, Lpkc;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v2, v5}, Lpkc;-><init>(Lklc;Lkxg;I)V

    const v6, -0x2be18267

    invoke-static {v6, v4, v14}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v13

    const/16 v16, 0xc00

    const/16 v17, 0x1dfc

    move-object v4, v0

    move-object v0, v2

    const/4 v2, 0x0

    move-object/from16 v63, v1

    move-object v1, v3

    const/4 v3, 0x0

    move-object/from16 v65, v4

    const/4 v4, 0x0

    move v8, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move/from16 v52, v8

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move/from16 v15, v32

    move-object/from16 v74, v63

    invoke-static/range {v0 .. v17}, Lwal;->c(Lkxg;Ljava/lang/String;Lt7c;Lvwg;ZLsyg;Ltyg;Lq98;Lq98;Lq98;Lq98;Lq98;Ls98;Ljs4;Lzu4;III)V

    invoke-virtual {v14}, Leb8;->t()V

    goto :goto_31

    :cond_6a
    move-object/from16 v65, v0

    move-object/from16 v74, v1

    const v0, -0x251face5

    invoke-virtual {v14, v0}, Leb8;->g0(I)V

    invoke-virtual {v14}, Leb8;->t()V

    :goto_31
    invoke-interface/range {v28 .. v28}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6c

    const v0, -0x251de212

    invoke-virtual {v14, v0}, Leb8;->g0(I)V

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v74

    if-ne v0, v1, :cond_6b

    new-instance v0, Lrm9;

    const/16 v2, 0x18

    move-object/from16 v10, v28

    invoke-direct {v0, v2, v10}, Lrm9;-><init>(ILaec;)V

    invoke-virtual {v14, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_6b
    check-cast v0, La98;

    const/16 v2, 0xc06

    const/4 v3, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 p7, v0

    move/from16 p9, v2

    move/from16 p10, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p8, v14

    move-object/from16 p4, v31

    invoke-static/range {p4 .. p10}, Lupl;->A(Lnyg;La98;Lua5;La98;Lzu4;II)Lkxg;

    move-result-object v0

    const v2, 0x7f12029d

    invoke-static {v2, v14}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lax0;

    const/16 v4, 0x9

    invoke-direct {v3, v0, v4}, Lax0;-><init>(Lkxg;I)V

    const v4, -0x31c0eefa

    invoke-static {v4, v3, v14}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v9

    new-instance v3, Lv55;

    move-object/from16 p5, p0

    move-object/from16 p11, p3

    move-object/from16 p8, v0

    move-object/from16 p4, v3

    move-object/from16 p13, v23

    move-object/from16 p10, v40

    move-object/from16 p12, v42

    move-object/from16 p7, v45

    move/from16 p6, v48

    move-object/from16 p9, v65

    invoke-direct/range {p4 .. p13}, Lv55;-><init>(Lcom/anthropic/velaud/code/remote/a;ZLcom/anthropic/velaud/code/remote/stores/SessionTarget;Lkxg;Lklc;Lkxg;La98;Lmd4;Laec;)V

    move-object/from16 v15, p10

    const v4, -0x1757e3c8

    invoke-static {v4, v3, v14}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v13

    const/16 v16, 0xc00

    const/16 v17, 0x1cfc

    move-object/from16 v63, v1

    move-object v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v8, Lygl;->b:Ljs4;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v40, v15

    const v15, 0x36000008

    move-object/from16 v75, v40

    move-object/from16 v76, v63

    invoke-static/range {v0 .. v17}, Lwal;->c(Lkxg;Ljava/lang/String;Lt7c;Lvwg;ZLsyg;Ltyg;Lq98;Lq98;Lq98;Lq98;Lq98;Ls98;Ljs4;Lzu4;III)V

    invoke-virtual {v14}, Leb8;->t()V

    goto :goto_32

    :cond_6c
    move-object/from16 v75, v40

    move-object/from16 v76, v74

    const v0, -0x24f5cea5

    invoke-virtual {v14, v0}, Leb8;->g0(I)V

    invoke-virtual {v14}, Leb8;->t()V

    :goto_32
    invoke-interface/range {v29 .. v29}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6f

    const v0, -0x24f484c9

    invoke-virtual {v14, v0}, Leb8;->g0(I)V

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v76

    if-ne v0, v1, :cond_6d

    new-instance v0, Lrm9;

    const/16 v2, 0x19

    move-object/from16 v11, v29

    invoke-direct {v0, v2, v11}, Lrm9;-><init>(ILaec;)V

    invoke-virtual {v14, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_6d
    check-cast v0, La98;

    const/16 v2, 0xc06

    const/4 v3, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 p7, v0

    move/from16 p9, v2

    move/from16 p10, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p8, v14

    move-object/from16 p4, v21

    invoke-static/range {p4 .. p10}, Lupl;->A(Lnyg;La98;Lua5;La98;Lzu4;II)Lkxg;

    move-result-object v0

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6e

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v2

    invoke-virtual {v14, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_6e
    check-cast v2, Laec;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v4, v3, v14}, Lxda;->a(IILzu4;)Luda;

    move-result-object v5

    const v6, 0x7f1202a3

    invoke-static {v6, v14}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lax0;

    const/16 v8, 0xa

    invoke-direct {v7, v0, v8}, Lax0;-><init>(Lkxg;I)V

    const v9, -0x1d37505b

    invoke-static {v9, v7, v14}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v9

    new-instance v7, Ler2;

    invoke-direct {v7, v8, v2}, Ler2;-><init>(ILaec;)V

    const v8, -0x52a9850d

    invoke-static {v8, v7, v14}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v10

    new-instance v7, Lqg;

    const/16 v8, 0x17

    move-object/from16 p5, p0

    move-object/from16 p9, v2

    move-object/from16 p8, v5

    move-object/from16 p4, v7

    move/from16 p10, v8

    move-object/from16 p6, v24

    move-object/from16 p7, v65

    invoke-direct/range {p4 .. p10}, Lqg;-><init>(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v2, p4

    const v5, -0x2ce4529

    invoke-static {v5, v2, v14}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v13

    const/16 v16, 0xc06

    const/16 v17, 0x18fc

    const/4 v2, 0x0

    move/from16 v68, v3

    const/4 v3, 0x0

    move/from16 v64, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v63, v1

    move-object v1, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v8, Lygl;->c:Ljs4;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const v15, 0x36000008

    move-object/from16 v78, v63

    move-object/from16 v77, v65

    invoke-static/range {v0 .. v17}, Lwal;->c(Lkxg;Ljava/lang/String;Lt7c;Lvwg;ZLsyg;Ltyg;Lq98;Lq98;Lq98;Lq98;Lq98;Ls98;Ljs4;Lzu4;III)V

    invoke-virtual {v14}, Leb8;->t()V

    goto :goto_33

    :cond_6f
    move-object/from16 v77, v65

    move-object/from16 v78, v76

    const v0, -0x24db9725

    invoke-virtual {v14, v0}, Leb8;->g0(I)V

    invoke-virtual {v14}, Leb8;->t()V

    :goto_33
    invoke-interface/range {v30 .. v30}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_74

    const v0, -0x24da11b5

    invoke-virtual {v14, v0}, Leb8;->g0(I)V

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v78

    if-ne v0, v1, :cond_70

    new-instance v0, Lrm9;

    move-object/from16 v12, v30

    const/16 v2, 0x1a

    invoke-direct {v0, v2, v12}, Lrm9;-><init>(ILaec;)V

    invoke-virtual {v14, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_70
    check-cast v0, La98;

    const/16 v2, 0xc06

    const/4 v3, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 p7, v0

    move/from16 p9, v2

    move/from16 p10, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p8, v14

    move-object/from16 p4, v21

    invoke-static/range {p4 .. p10}, Lupl;->A(Lnyg;La98;Lua5;La98;Lzu4;II)Lkxg;

    move-result-object v0

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_71

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v2

    invoke-virtual {v14, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_71
    check-cast v2, Laec;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v4, v3, v14}, Lxda;->a(IILzu4;)Luda;

    move-result-object v3

    move-object/from16 v5, v77

    invoke-virtual {v14, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_73

    if-ne v7, v1, :cond_72

    goto :goto_34

    :cond_72
    const/4 v8, 0x0

    goto :goto_35

    :cond_73
    :goto_34
    new-instance v7, Lxb9;

    const/16 v6, 0x10

    const/4 v8, 0x0

    invoke-direct {v7, v5, v8, v6}, Lxb9;-><init>(Ljava/lang/Object;La75;I)V

    invoke-virtual {v14, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_35
    check-cast v7, Lq98;

    move-object/from16 v10, v70

    invoke-static {v14, v7, v10}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    const v6, 0x7f120182

    invoke-static {v6, v14}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lax0;

    const/16 v9, 0xb

    invoke-direct {v7, v0, v9}, Lax0;-><init>(Lkxg;I)V

    const v10, -0x8adb1bc

    invoke-static {v10, v7, v14}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v7

    new-instance v10, Ler2;

    invoke-direct {v10, v9, v2}, Ler2;-><init>(ILaec;)V

    const v9, -0x3e1fe66e

    invoke-static {v9, v10, v14}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v10

    new-instance v9, Lqg;

    const/16 v11, 0x18

    move-object/from16 p7, v0

    move-object/from16 p9, v2

    move-object/from16 p8, v3

    move-object/from16 p6, v5

    move-object/from16 p4, v9

    move/from16 p10, v11

    move-object/from16 p5, v24

    invoke-direct/range {p4 .. p10}, Lqg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v2, p4

    move-object/from16 v65, p6

    const v3, 0x11bb5976

    invoke-static {v3, v2, v14}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v13

    const/16 v16, 0xc06

    const/16 v17, 0x19fc

    const/4 v2, 0x0

    const/4 v3, 0x0

    move/from16 v64, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v63, v1

    move-object v1, v6

    const/4 v6, 0x0

    move-object v9, v7

    const/4 v7, 0x0

    move-object v15, v8

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v53, v15

    move/from16 v15, v32

    move-object/from16 v80, v63

    move-object/from16 v79, v65

    invoke-static/range {v0 .. v17}, Lwal;->c(Lkxg;Ljava/lang/String;Lt7c;Lvwg;ZLsyg;Ltyg;Lq98;Lq98;Lq98;Lq98;Lq98;Ls98;Ljs4;Lzu4;III)V

    invoke-virtual {v14}, Leb8;->t()V

    goto :goto_36

    :cond_74
    move-object/from16 v79, v77

    move-object/from16 v80, v78

    const/16 v53, 0x0

    const v0, -0x24b80ca5

    invoke-virtual {v14, v0}, Leb8;->g0(I)V

    invoke-virtual {v14}, Leb8;->t()V

    :goto_36
    invoke-interface/range {v33 .. v33}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilc;

    if-nez v0, :cond_75

    const v0, -0x24b7232e

    invoke-virtual {v14, v0}, Leb8;->g0(I)V

    invoke-virtual {v14}, Leb8;->t()V

    move-object/from16 v5, v56

    move-object/from16 v4, v79

    move-object/from16 v1, v80

    goto/16 :goto_3c

    :cond_75
    const v1, -0x24b7232d

    invoke-virtual {v14, v1}, Leb8;->g0(I)V

    iget-boolean v1, v0, Lilc;->c:Z

    if-nez v1, :cond_76

    const v1, -0x2a34cac5

    invoke-virtual {v14, v1}, Leb8;->g0(I)V

    invoke-virtual {v14}, Leb8;->t()V

    move-object/from16 v17, v23

    move-object/from16 v10, v53

    move-object/from16 v5, v56

    move-object/from16 v15, v75

    move-object/from16 v4, v79

    move-object/from16 v1, v80

    goto :goto_39

    :cond_76
    const v1, -0x2a340e97

    invoke-virtual {v14, v1}, Leb8;->g0(I)V

    move-object/from16 v4, v79

    invoke-virtual {v14, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v5, v56

    invoke-virtual {v14, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    move-object/from16 v15, v75

    invoke-virtual {v14, v15}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_78

    move-object/from16 v1, v80

    if-ne v2, v1, :cond_77

    goto :goto_37

    :cond_77
    move-object/from16 v17, v23

    goto :goto_38

    :cond_78
    move-object/from16 v1, v80

    :goto_37
    new-instance v2, Lvo;

    const/16 v3, 0x12

    const/4 v6, 0x0

    move-object/from16 p4, v2

    move/from16 p5, v3

    move-object/from16 p6, v4

    move-object/from16 p7, v5

    move/from16 p11, v6

    move-object/from16 p10, v15

    move-object/from16 p9, v23

    move-object/from16 p8, v33

    invoke-direct/range {p4 .. p11}, Lvo;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    move-object/from16 v17, p9

    invoke-virtual {v14, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_38
    move-object v10, v2

    check-cast v10, La98;

    invoke-virtual {v14}, Leb8;->t()V

    :goto_39
    invoke-virtual {v14, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v14, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v14, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v14, v15}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_7a

    if-ne v3, v1, :cond_79

    goto :goto_3a

    :cond_79
    move-object/from16 v15, v33

    goto :goto_3b

    :cond_7a
    :goto_3a
    new-instance v2, Lzq2;

    const/4 v3, 0x6

    move-object/from16 p6, v0

    move-object/from16 p4, v2

    move/from16 p11, v3

    move-object/from16 p5, v4

    move-object/from16 p7, v5

    move-object/from16 p10, v15

    move-object/from16 p9, v17

    move-object/from16 p8, v33

    invoke-direct/range {p4 .. p11}, Lzq2;-><init>(Ljava/lang/Object;Lilc;Let3;Ljava/lang/Object;Laec;Ljava/lang/Object;I)V

    move-object/from16 v3, p4

    move-object/from16 v15, p8

    invoke-virtual {v14, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_3b
    check-cast v3, La98;

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7b

    new-instance v0, Lrm9;

    const/16 v2, 0x1b

    invoke-direct {v0, v2, v15}, Lrm9;-><init>(ILaec;)V

    invoke-virtual {v14, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_7b
    check-cast v0, La98;

    const/16 v2, 0x180

    invoke-static {v10, v3, v0, v14, v2}, Lhlc;->d(La98;La98;La98;Lzu4;I)V

    invoke-virtual {v14}, Leb8;->t()V

    :goto_3c
    iget-object v0, v4, Lklc;->k:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_80

    const v0, -0x24a61869

    invoke-virtual {v14, v0}, Leb8;->g0(I)V

    move-object/from16 v8, v55

    invoke-virtual {v14, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v14, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    move-object/from16 v2, v59

    invoke-virtual {v14, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_7d

    if-ne v3, v1, :cond_7c

    goto :goto_3d

    :cond_7c
    const/4 v13, 0x1

    goto :goto_3e

    :cond_7d
    :goto_3d
    new-instance v3, Lqkc;

    const/4 v13, 0x1

    invoke-direct {v3, v8, v4, v2, v13}, Lqkc;-><init>(Lhl0;Lklc;Laec;I)V

    invoke-virtual {v14, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_3e
    check-cast v3, La98;

    invoke-virtual {v14, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_7e

    if-ne v2, v1, :cond_7f

    :cond_7e
    new-instance v2, Lokc;

    invoke-direct {v2, v4, v13}, Lokc;-><init>(Lklc;I)V

    invoke-virtual {v14, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_7f
    check-cast v2, La98;

    const/4 v13, 0x0

    invoke-static {v3, v2, v14, v13}, Logl;->b(La98;La98;Lzu4;I)V

    invoke-virtual {v14}, Leb8;->t()V

    goto :goto_3f

    :cond_80
    move-object/from16 v8, v55

    const v0, -0x24a15825

    invoke-virtual {v14, v0}, Leb8;->g0(I)V

    invoke-virtual {v14}, Leb8;->t()V

    :goto_3f
    move-object v6, v4

    move-object v10, v8

    move-object/from16 v54, v14

    move-object/from16 v11, v18

    move-object/from16 v7, v20

    move-object/from16 v8, v22

    move-object/from16 v9, v35

    move-object/from16 v13, v41

    move-object/from16 v12, v43

    move-object/from16 v15, v46

    move-object v14, v5

    move-object/from16 v5, v19

    goto :goto_40

    :cond_81
    invoke-virtual {v14}, Leb8;->Z()V

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v15, p14

    move-object/from16 v54, v14

    move-object/from16 v14, p13

    :goto_40
    invoke-virtual/range {v54 .. v54}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_82

    move-object v1, v0

    new-instance v0, Lrkc;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v16, p16

    move-object/from16 v81, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v16}, Lrkc;-><init>(Lcom/anthropic/velaud/code/remote/a;La98;Lc98;La98;Lt7c;Lklc;Lmd4;Ltoi;Ltnh;Lhl0;Lfo8;Lkp7;Lhdj;Let3;Ljava/lang/String;I)V

    move-object/from16 v1, v81

    invoke-virtual {v1, v0}, Lque;->e(Lq98;)V

    :cond_82
    return-void
.end method

.method public static final f(Lc98;ZZLcom/anthropic/velaud/sessions/types/PermissionMode;ZLa98;ZLa98;ZLa98;La98;Lbxg;Lt7c;Lzu4;II)V
    .locals 30

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v5, p4

    move/from16 v7, p6

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v14, p14

    move-object/from16 v0, p13

    check-cast v0, Leb8;

    const v1, -0x6ae23bdb

    invoke-virtual {v0, v1}, Leb8;->i0(I)Leb8;

    and-int/lit8 v1, v14, 0x6

    const/4 v4, 0x4

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    move v8, v4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v14

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v8, v14

    :goto_1
    and-int/lit8 v9, v14, 0x30

    const/16 v10, 0x10

    const/16 v13, 0x20

    if-nez v9, :cond_3

    invoke-virtual {v0, v2}, Leb8;->g(Z)Z

    move-result v9

    if-eqz v9, :cond_2

    move v9, v13

    goto :goto_2

    :cond_2
    move v9, v10

    :goto_2
    or-int/2addr v8, v9

    :cond_3
    and-int/lit16 v9, v14, 0x180

    if-nez v9, :cond_5

    invoke-virtual {v0, v3}, Leb8;->g(Z)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_3

    :cond_4
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v8, v9

    :cond_5
    and-int/lit16 v9, v14, 0xc00

    if-nez v9, :cond_7

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    invoke-virtual {v0, v9}, Leb8;->d(I)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_4

    :cond_6
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v8, v9

    :cond_7
    and-int/lit16 v9, v14, 0x6000

    if-nez v9, :cond_9

    invoke-virtual {v0, v5}, Leb8;->g(Z)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x4000

    goto :goto_5

    :cond_8
    const/16 v9, 0x2000

    :goto_5
    or-int/2addr v8, v9

    :cond_9
    const/high16 v9, 0x180000

    and-int/2addr v9, v14

    if-nez v9, :cond_b

    invoke-virtual {v0, v7}, Leb8;->g(Z)Z

    move-result v9

    if-eqz v9, :cond_a

    const/high16 v9, 0x100000

    goto :goto_6

    :cond_a
    const/high16 v9, 0x80000

    :goto_6
    or-int/2addr v8, v9

    :cond_b
    const/high16 v9, 0xc00000

    and-int/2addr v9, v14

    if-nez v9, :cond_d

    move-object/from16 v9, p7

    invoke-virtual {v0, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_c

    const/high16 v15, 0x800000

    goto :goto_7

    :cond_c
    const/high16 v15, 0x400000

    :goto_7
    or-int/2addr v8, v15

    goto :goto_8

    :cond_d
    move-object/from16 v9, p7

    :goto_8
    const/high16 v15, 0x6000000

    and-int/2addr v15, v14

    if-nez v15, :cond_f

    move/from16 v15, p8

    invoke-virtual {v0, v15}, Leb8;->g(Z)Z

    move-result v16

    if-eqz v16, :cond_e

    const/high16 v16, 0x4000000

    goto :goto_9

    :cond_e
    const/high16 v16, 0x2000000

    :goto_9
    or-int v8, v8, v16

    goto :goto_a

    :cond_f
    move/from16 v15, p8

    :goto_a
    and-int/lit8 v16, p15, 0x6

    if-nez v16, :cond_11

    invoke-virtual {v0, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    goto :goto_b

    :cond_10
    const/4 v4, 0x2

    :goto_b
    or-int v4, p15, v4

    goto :goto_c

    :cond_11
    move/from16 v4, p15

    :goto_c
    and-int/lit8 v16, p15, 0x30

    if-nez v16, :cond_13

    invoke-virtual {v0, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_12

    move v10, v13

    :cond_12
    or-int/2addr v4, v10

    :cond_13
    const/16 v10, 0x180

    or-int/2addr v4, v10

    const v13, 0x12492493

    and-int/2addr v13, v8

    move/from16 p13, v10

    const v10, 0x12492492

    if-ne v13, v10, :cond_15

    and-int/lit16 v10, v4, 0x93

    const/16 v13, 0x92

    if-eq v10, v13, :cond_14

    goto :goto_d

    :cond_14
    const/4 v10, 0x0

    goto :goto_e

    :cond_15
    :goto_d
    const/4 v10, 0x1

    :goto_e
    and-int/lit8 v13, v8, 0x1

    invoke-virtual {v0, v13, v10}, Leb8;->W(IZ)Z

    move-result v10

    if-eqz v10, :cond_1c

    sget-object v10, Lq7c;->E:Lq7c;

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v10, v13}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v6

    sget-object v13, Lkq0;->c:Leq0;

    sget-object v1, Luwa;->S:Lou1;

    const/4 v3, 0x0

    invoke-static {v13, v1, v0, v3}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v1

    move v13, v4

    iget-wide v3, v0, Leb8;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v0}, Leb8;->l()Lnhd;

    move-result-object v4

    invoke-static {v0, v6}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v6

    sget-object v17, Lru4;->e:Lqu4;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v17, v3

    sget-object v3, Lqu4;->b:Lhw4;

    invoke-virtual {v0}, Leb8;->k0()V

    iget-boolean v5, v0, Leb8;->S:Z

    if-eqz v5, :cond_16

    invoke-virtual {v0, v3}, Leb8;->k(La98;)V

    goto :goto_f

    :cond_16
    invoke-virtual {v0}, Leb8;->t0()V

    :goto_f
    sget-object v5, Lqu4;->f:Lja0;

    invoke-static {v0, v5, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->e:Lja0;

    invoke-static {v0, v1, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v7, Lqu4;->g:Lja0;

    invoke-static {v0, v7, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v4, Lqu4;->h:Lay;

    invoke-static {v0, v4}, Lr1i;->u(Lzu4;Lc98;)V

    move/from16 v27, v8

    sget-object v8, Lqu4;->d:Lja0;

    invoke-static {v0, v8, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    new-instance v6, Lhq0;

    move-object/from16 v24, v0

    new-instance v0, Le97;

    const/4 v9, 0x2

    invoke-direct {v0, v9}, Le97;-><init>(I)V

    const/high16 v9, 0x41000000    # 8.0f

    move/from16 v28, v13

    const/4 v13, 0x1

    invoke-direct {v6, v9, v13, v0}, Lhq0;-><init>(FZLiq0;)V

    const/high16 v0, 0x41800000    # 16.0f

    const/4 v13, 0x0

    const/4 v9, 0x2

    invoke-static {v0, v13, v9}, Lik5;->h(FFI)Ld6d;

    move-result-object v17

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v10, v0}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v18

    const/high16 v22, 0x41400000    # 12.0f

    const/16 v23, 0x7

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v18 .. v23}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v0

    shl-int/lit8 v9, v27, 0x1b

    const/high16 v16, 0x70000000

    and-int v9, v9, v16

    or-int/lit16 v9, v9, 0x6186

    const/16 v26, 0x1ea

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v23, p0

    move-object v15, v0

    move-object/from16 v18, v6

    move/from16 v25, v9

    invoke-static/range {v15 .. v26}, Lw10;->i(Lt7c;Luda;Lz5d;Lgq0;Lpu1;Lly7;ZLc30;Lc98;Lzu4;II)V

    move-object/from16 v20, v24

    invoke-static/range {v20 .. v20}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v13, v0, Lgw3;->v:J

    const/16 v20, 0x0

    const/16 v21, 0x3

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-wide/from16 v17, v13

    move-object/from16 v19, v24

    invoke-static/range {v15 .. v21}, Lao9;->e(Lt7c;FJLzu4;II)V

    move-object/from16 v0, v19

    sget-object v9, Luwa;->Q:Lpu1;

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v10, v13}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v14

    invoke-static {v14, v12}, Lral;->l(Lt7c;Lbxg;)Lt7c;

    move-result-object v13

    const/4 v6, 0x0

    const/4 v14, 0x1

    const/high16 v15, 0x41000000    # 8.0f

    invoke-static {v13, v6, v15, v14}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v6

    sget-object v13, Lkq0;->a:Lfq0;

    const/16 v14, 0x30

    invoke-static {v13, v9, v0, v14}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v9

    iget-wide v13, v0, Leb8;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v0}, Leb8;->l()Lnhd;

    move-result-object v14

    invoke-static {v0, v6}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v6

    invoke-virtual {v0}, Leb8;->k0()V

    iget-boolean v15, v0, Leb8;->S:Z

    if-eqz v15, :cond_17

    invoke-virtual {v0, v3}, Leb8;->k(La98;)V

    goto :goto_10

    :cond_17
    invoke-virtual {v0}, Leb8;->t0()V

    :goto_10
    invoke-static {v0, v5, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v0, v1, v14}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v13, v0, v7, v0, v4}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v0, v8, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v15, Laf0;->e:Laf0;

    const v1, 0x7f1202d6

    invoke-static {v1, v0}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v16

    shr-int/lit8 v1, v27, 0xc

    const v3, 0xe000

    and-int/2addr v1, v3

    or-int v21, p13, v1

    const/16 v22, 0x8

    const/16 v18, 0x0

    move/from16 v19, p8

    move-object/from16 v17, p9

    move-object/from16 v20, v0

    invoke-static/range {v15 .. v22}, Lhlc;->b(Laf0;Ljava/lang/String;La98;Lt7c;ZLzu4;II)V

    new-instance v1, Lg9a;

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x1

    invoke-direct {v1, v13, v14}, Lg9a;-><init>(FZ)V

    invoke-static {v0, v1}, Lbo9;->i(Lzu4;Lt7c;)V

    const/high16 v1, 0x40800000    # 4.0f

    if-eqz p2, :cond_1a

    const v3, -0x3092449e

    invoke-virtual {v0, v3}, Leb8;->g0(I)V

    sget-object v3, Lglc;->a:[I

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v3, v4

    packed-switch v4, :pswitch_data_0

    invoke-static {}, Le97;->d()V

    return-void

    :pswitch_0
    sget-object v4, Laf0;->M0:Laf0;

    :goto_11
    move-object v15, v4

    goto :goto_12

    :pswitch_1
    sget-object v4, Laf0;->V:Laf0;

    goto :goto_11

    :pswitch_2
    if-eqz p4, :cond_18

    sget-object v4, Laf0;->D0:Laf0;

    goto :goto_11

    :cond_18
    sget-object v4, Laf0;->V:Laf0;

    goto :goto_11

    :pswitch_3
    sget-object v4, Laf0;->s1:Laf0;

    goto :goto_11

    :goto_12
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const v4, 0x7f120209

    packed-switch v3, :pswitch_data_1

    invoke-static {}, Le97;->d()V

    return-void

    :pswitch_4
    const v4, 0x7f12020b

    goto :goto_13

    :pswitch_5
    if-eqz p4, :cond_19

    const v4, 0x7f12020a

    goto :goto_13

    :pswitch_6
    const v4, 0x7f12020f

    :cond_19
    :goto_13
    :pswitch_7
    invoke-static {v4, v0}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v16

    const/16 v19, 0x0

    const/16 v21, 0x180

    const/16 v18, 0x0

    move-object/from16 v17, p5

    move-object/from16 v20, v0

    invoke-static/range {v15 .. v21}, Lhlc;->a(Laf0;Ljava/lang/String;La98;Lt7c;ZLzu4;I)V

    const/4 v3, 0x0

    invoke-static {v10, v1, v0, v3}, Lkec;->z(Lq7c;FLeb8;Z)V

    goto :goto_14

    :cond_1a
    const/4 v3, 0x0

    const v4, -0x308dbca9

    invoke-virtual {v0, v4}, Leb8;->g0(I)V

    invoke-virtual {v0, v3}, Leb8;->q(Z)V

    :goto_14
    if-eqz p6, :cond_1b

    const v3, -0x308d27d6    # -4.0742528E9f

    invoke-virtual {v0, v3}, Leb8;->g0(I)V

    sget-object v15, Laf0;->W0:Laf0;

    const v3, 0x7f1202e6

    invoke-static {v3, v0}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v16

    shr-int/lit8 v3, v27, 0xf

    and-int/lit16 v3, v3, 0x380

    const/16 v22, 0x18

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v17, p7

    move-object/from16 v20, v0

    move/from16 v21, v3

    invoke-static/range {v15 .. v22}, Lhlc;->b(Laf0;Ljava/lang/String;La98;Lt7c;ZLzu4;II)V

    const/4 v3, 0x0

    invoke-static {v10, v1, v0, v3}, Lkec;->z(Lq7c;FLeb8;Z)V

    goto :goto_15

    :cond_1b
    const/4 v3, 0x0

    const v1, -0x3088bde9

    invoke-virtual {v0, v1}, Leb8;->g0(I)V

    invoke-virtual {v0, v3}, Leb8;->q(Z)V

    :goto_15
    shr-int/lit8 v1, v27, 0x3

    and-int/lit8 v1, v1, 0xe

    shl-int/lit8 v3, v28, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v1, v3

    const/4 v3, 0x0

    invoke-static {v1, v0, v11, v3, v2}, Lhlc;->h(ILzu4;La98;Lt7c;Z)V

    const/4 v14, 0x1

    invoke-virtual {v0, v14}, Leb8;->q(Z)V

    invoke-virtual {v0, v14}, Leb8;->q(Z)V

    move-object v13, v10

    goto :goto_16

    :cond_1c
    invoke-virtual {v0}, Leb8;->Z()V

    move-object/from16 v13, p12

    :goto_16
    invoke-virtual {v0}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_1d

    move-object v1, v0

    new-instance v0, Lwkc;

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v29, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v15}, Lwkc;-><init>(Lc98;ZZLcom/anthropic/velaud/sessions/types/PermissionMode;ZLa98;ZLa98;ZLa98;La98;Lbxg;Lt7c;II)V

    move-object/from16 v1, v29

    iput-object v0, v1, Lque;->d:Lq98;

    :cond_1d
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public static final g(Lo8i;Ljava/lang/String;Lc38;Lbxg;Lt7c;Lzu4;II)V
    .locals 32

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    move-object/from16 v0, p5

    check-cast v0, Leb8;

    const v1, 0x7ca08ffe

    invoke-virtual {v0, v1}, Leb8;->i0(I)Leb8;

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v6

    and-int/lit8 v5, v6, 0x30

    move-object/from16 v7, p1

    if-nez v5, :cond_2

    invoke-virtual {v0, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v2, v5

    :cond_2
    and-int/lit16 v5, v6, 0xc00

    if-nez v5, :cond_4

    invoke-virtual {v0, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x800

    goto :goto_2

    :cond_3
    const/16 v5, 0x400

    :goto_2
    or-int/2addr v2, v5

    :cond_4
    and-int/lit8 v5, p7, 0x10

    if-eqz v5, :cond_5

    or-int/lit16 v2, v2, 0x6000

    move-object/from16 v8, p4

    goto :goto_4

    :cond_5
    move-object/from16 v8, p4

    invoke-virtual {v0, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x4000

    goto :goto_3

    :cond_6
    const/16 v9, 0x2000

    :goto_3
    or-int/2addr v2, v9

    :goto_4
    and-int/lit16 v9, v2, 0x2493

    const/16 v10, 0x2492

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eq v9, v10, :cond_7

    move v9, v12

    goto :goto_5

    :cond_7
    move v9, v11

    :goto_5
    and-int/lit8 v10, v2, 0x1

    invoke-virtual {v0, v10, v9}, Leb8;->W(IZ)Z

    move-result v9

    if-eqz v9, :cond_c

    sget-object v9, Lq7c;->E:Lq7c;

    if-eqz v5, :cond_8

    move-object v5, v9

    goto :goto_6

    :cond_8
    move-object v5, v8

    :goto_6
    invoke-static {v0}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v8

    invoke-static {v0}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v10

    iget-object v10, v10, Lkx3;->e:Lhk0;

    iget-object v10, v10, Lhk0;->E:Ljava/lang/Object;

    check-cast v10, Ljx3;

    iget-object v10, v10, Ljx3;->J:Ljava/lang/Object;

    move-object/from16 v26, v10

    check-cast v26, Liai;

    sget-object v10, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v5, v10}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v13

    invoke-static {v13, v4}, Lral;->l(Lt7c;Lbxg;)Lt7c;

    move-result-object v13

    const/high16 v14, 0x41000000    # 8.0f

    const/4 v15, 0x0

    invoke-static {v13, v15, v14, v12}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v13

    sget-object v14, Luwa;->G:Lqu1;

    invoke-static {v14, v11}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v14

    iget-wide v11, v0, Leb8;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v0}, Leb8;->l()Lnhd;

    move-result-object v12

    invoke-static {v0, v13}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v13

    sget-object v16, Lru4;->e:Lqu4;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lqu4;->b:Lhw4;

    invoke-virtual {v0}, Leb8;->k0()V

    iget-boolean v1, v0, Leb8;->S:Z

    if-eqz v1, :cond_9

    invoke-virtual {v0, v15}, Leb8;->k(La98;)V

    goto :goto_7

    :cond_9
    invoke-virtual {v0}, Leb8;->t0()V

    :goto_7
    sget-object v1, Lqu4;->f:Lja0;

    invoke-static {v0, v1, v14}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->e:Lja0;

    invoke-static {v0, v1, v12}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v11, Lqu4;->g:Lja0;

    invoke-static {v0, v11, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->h:Lay;

    invoke-static {v0, v1}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v1, Lqu4;->d:Lja0;

    invoke-static {v0, v1, v13}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lo8i;->d()Lw4i;

    move-result-object v1

    iget-object v1, v1, Lw4i;->G:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_a

    const v1, 0x7569db7c

    invoke-virtual {v0, v1}, Leb8;->g0(I)V

    move-object v11, v9

    move-object v1, v10

    iget-wide v9, v8, Lgw3;->O:J

    shr-int/lit8 v12, v2, 0x3

    and-int/lit8 v28, v12, 0xe

    const/16 v29, 0x0

    const v30, 0x1fffa

    move-object v12, v8

    const/4 v8, 0x0

    move-object v14, v11

    move-object v13, v12

    const-wide/16 v11, 0x0

    move-object v15, v13

    const/4 v13, 0x0

    move-object/from16 v16, v14

    const/4 v14, 0x0

    move-object/from16 v17, v15

    move-object/from16 v18, v16

    const-wide/16 v15, 0x0

    move-object/from16 v19, v17

    const/16 v17, 0x0

    move-object/from16 v20, v18

    const/16 v18, 0x0

    move-object/from16 v21, v19

    move-object/from16 v22, v20

    const-wide/16 v19, 0x0

    move-object/from16 v23, v21

    const/16 v21, 0x0

    move-object/from16 v24, v22

    const/16 v22, 0x0

    move-object/from16 v25, v23

    const/16 v23, 0x0

    move-object/from16 v27, v24

    const/16 v24, 0x0

    move-object/from16 v31, v25

    const/16 v25, 0x0

    move-object/from16 p4, v27

    move-object/from16 v27, v0

    move-object/from16 v0, p4

    move/from16 p4, v2

    move-object v2, v1

    move-object/from16 v1, v31

    move/from16 v31, p4

    move-object/from16 p4, v5

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static/range {v7 .. v30}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v7, v27

    invoke-virtual {v7, v4}, Leb8;->q(Z)V

    goto :goto_8

    :cond_a
    move-object v7, v0

    move/from16 v31, v2

    move-object/from16 p4, v5

    move-object v1, v8

    move-object v0, v9

    move-object v2, v10

    const/4 v4, 0x0

    const/4 v5, 0x1

    const v8, 0x756bea3e

    invoke-virtual {v7, v8}, Leb8;->g0(I)V

    invoke-virtual {v7, v4}, Leb8;->q(Z)V

    :goto_8
    iget-wide v14, v1, Lgw3;->M:J

    const/16 v28, 0x0

    const v29, 0xfffffe

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v13, v26

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    invoke-static/range {v13 .. v29}, Liai;->a(Liai;JJLf58;Ly48;Lz38;JLi4i;IJLdja;II)Liai;

    move-result-object v11

    new-instance v15, Ll8h;

    iget-wide v8, v1, Lgw3;->M:J

    invoke-direct {v15, v8, v9}, Ll8h;-><init>(J)V

    if-eqz v3, :cond_b

    invoke-static {v0, v3}, Lnfl;->p(Lt7c;Lc38;)Lt7c;

    move-result-object v9

    goto :goto_9

    :cond_b
    move-object v9, v0

    :goto_9
    invoke-interface {v2, v9}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v8

    and-int/lit8 v19, v31, 0xe

    const/16 v20, 0x77dc

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v7

    move-object/from16 v7, p0

    invoke-static/range {v7 .. v20}, Llk1;->a(Lo8i;Lt7c;ZLcse;Liai;Lj2a;Lt6i;Lncc;Lj42;Lc5i;Lf0g;Lzu4;II)V

    move-object/from16 v7, v18

    invoke-virtual {v7, v5}, Leb8;->q(Z)V

    move-object/from16 v5, p4

    goto :goto_a

    :cond_c
    move-object v7, v0

    invoke-virtual {v7}, Leb8;->Z()V

    move-object v5, v8

    :goto_a
    invoke-virtual {v7}, Leb8;->u()Lque;

    move-result-object v9

    if-eqz v9, :cond_d

    new-instance v0, Lvl2;

    const/4 v8, 0x7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lvl2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lbxg;Lt7c;III)V

    iput-object v0, v9, Lque;->d:Lq98;

    :cond_d
    return-void
.end method

.method public static final h(ILzu4;La98;Lt7c;Z)V
    .locals 12

    move/from16 v1, p4

    check-cast p1, Leb8;

    const v0, -0x3636daf1

    invoke-virtual {p1, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, p0, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Leb8;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p0

    goto :goto_1

    :cond_1
    move v0, p0

    :goto_1
    and-int/lit8 v2, p0, 0x30

    if-nez v2, :cond_3

    invoke-virtual {p1, p2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    or-int/lit16 v0, v0, 0x180

    and-int/lit16 v2, v0, 0x93

    const/16 v3, 0x92

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-eq v2, v3, :cond_4

    move v2, v8

    goto :goto_3

    :cond_4
    move v2, v7

    :goto_3
    and-int/2addr v0, v8

    invoke-virtual {p1, v0, v2}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v9

    sget-object v10, Luwa;->K:Lqu1;

    const/high16 v0, 0x42200000    # 40.0f

    sget-object v11, Lq7c;->E:Lq7c;

    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v0

    sget-object v2, Lvkf;->a:Ltkf;

    invoke-static {v0, v2}, Lw10;->t(Lt7c;Lysg;)Lt7c;

    move-result-object v0

    if-eqz v1, :cond_5

    iget-wide v2, v9, Lgw3;->c:J

    goto :goto_4

    :cond_5
    iget-wide v2, v9, Lgw3;->q:J

    :goto_4
    sget-object v4, Law5;->f:Ls09;

    invoke-static {v0, v2, v3, v4}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v0

    new-instance v3, Ltjf;

    invoke-direct {v3, v7}, Ltjf;-><init>(I)V

    const/4 v4, 0x0

    const/16 v6, 0xa

    const/4 v2, 0x0

    move-object v5, p2

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/b;->c(Lt7c;ZLjava/lang/String;Ltjf;Lncc;La98;I)Lt7c;

    move-result-object v0

    invoke-static {v10, v7}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v1

    iget-wide v2, p1, Leb8;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {p1}, Leb8;->l()Lnhd;

    move-result-object v3

    invoke-static {p1, v0}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v0

    sget-object v4, Lru4;->e:Lqu4;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lqu4;->b:Lhw4;

    invoke-virtual {p1}, Leb8;->k0()V

    iget-boolean v5, p1, Leb8;->S:Z

    if-eqz v5, :cond_6

    invoke-virtual {p1, v4}, Leb8;->k(La98;)V

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Leb8;->t0()V

    :goto_5
    sget-object v4, Lqu4;->f:Lja0;

    invoke-static {p1, v4, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->e:Lja0;

    invoke-static {p1, v1, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lqu4;->g:Lja0;

    invoke-static {p1, v2, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->h:Lay;

    invoke-static {p1, v1}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v1, Lqu4;->d:Lja0;

    invoke-static {p1, v1, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Laf0;->q:Laf0;

    invoke-static {v0, p1}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v0

    const v1, 0x7f1202e5

    invoke-static {v1, p1}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v1

    if-eqz p4, :cond_7

    iget-wide v2, v9, Lgw3;->F:J

    :goto_6
    move-wide v3, v2

    goto :goto_7

    :cond_7
    iget-wide v2, v9, Lgw3;->O:J

    goto :goto_6

    :goto_7
    const/16 v6, 0x8

    const/4 v7, 0x4

    const/4 v2, 0x0

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Ll69;->b(Lj7d;Ljava/lang/String;Lt7c;JLzu4;II)V

    invoke-virtual {v5, v8}, Leb8;->q(Z)V

    move-object v4, v11

    goto :goto_8

    :cond_8
    move-object v5, p1

    invoke-virtual {v5}, Leb8;->Z()V

    move-object v4, p3

    :goto_8
    invoke-virtual {v5}, Leb8;->u()Lque;

    move-result-object p1

    if-eqz p1, :cond_9

    new-instance v0, Lv60;

    const/4 v2, 0x3

    move v1, p0

    move-object v3, p2

    move/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lv60;-><init>(IILa98;Lt7c;Z)V

    iput-object v0, p1, Lque;->d:Lq98;

    :cond_9
    return-void
.end method

.method public static final i(Laf0;Ljava/lang/String;La98;Lt7c;ZLzu4;II)V
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v7, p5

    check-cast v7, Leb8;

    const v0, -0x293f92c6

    invoke-virtual {v7, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {v7, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int v0, p6, v0

    move-object/from16 v10, p1

    invoke-virtual {v7, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    move-object/from16 v3, p2

    invoke-virtual {v7, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v0, v4

    or-int/lit16 v4, v0, 0xc00

    and-int/lit8 v5, p7, 0x10

    if-eqz v5, :cond_3

    or-int/lit16 v0, v0, 0x6c00

    move v4, v0

    move/from16 v0, p4

    goto :goto_4

    :cond_3
    move/from16 v0, p4

    invoke-virtual {v7, v0}, Leb8;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x4000

    goto :goto_3

    :cond_4
    const/16 v6, 0x2000

    :goto_3
    or-int/2addr v4, v6

    :goto_4
    and-int/lit16 v6, v4, 0x2493

    const/16 v8, 0x2492

    const/4 v9, 0x0

    const/4 v11, 0x1

    if-eq v6, v8, :cond_5

    move v6, v11

    goto :goto_5

    :cond_5
    move v6, v9

    :goto_5
    and-int/lit8 v8, v4, 0x1

    invoke-virtual {v7, v8, v6}, Leb8;->W(IZ)Z

    move-result v6

    if-eqz v6, :cond_8

    if-eqz v5, :cond_6

    move v12, v11

    goto :goto_6

    :cond_6
    move v12, v0

    :goto_6
    invoke-static {v7}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {v5}, Lvkf;->b(F)Ltkf;

    move-result-object v5

    sget-object v6, Luwa;->Q:Lpu1;

    new-instance v8, Lhq0;

    new-instance v13, Le97;

    invoke-direct {v13, v2}, Le97;-><init>(I)V

    const/high16 v2, 0x41000000    # 8.0f

    invoke-direct {v8, v2, v11, v13}, Lhq0;-><init>(FZLiq0;)V

    sget-object v13, Lq7c;->E:Lq7c;

    invoke-static {v13, v5}, Lw10;->t(Lt7c;Lysg;)Lt7c;

    move-result-object v14

    move/from16 p3, v12

    iget-wide v11, v0, Lgw3;->u:J

    const/4 v15, 0x0

    invoke-static {v14, v15, v11, v12, v5}, Loz4;->p(Lt7c;FJLysg;)Lt7c;

    move-result-object v11

    iget-wide v2, v0, Lgw3;->n:J

    invoke-static {v11, v2, v3, v5}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v11

    new-instance v14, Ltjf;

    invoke-direct {v14, v9}, Ltjf;-><init>(I)V

    move v2, v15

    const/4 v15, 0x0

    const/16 v17, 0xa

    move-object v3, v13

    const/4 v13, 0x0

    move-object/from16 v16, p2

    move/from16 v12, p3

    move-object v5, v3

    const/4 v3, 0x1

    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/b;->c(Lt7c;ZLjava/lang/String;Ltjf;Lncc;La98;I)Lt7c;

    move-result-object v9

    move/from16 v26, v12

    const/high16 v11, 0x41400000    # 12.0f

    const/high16 v12, 0x41000000    # 8.0f

    invoke-static {v9, v11, v12}, Lik5;->L(Lt7c;FF)Lt7c;

    move-result-object v9

    const/16 v11, 0x36

    invoke-static {v8, v6, v7, v11}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v6

    iget-wide v11, v7, Leb8;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v7}, Leb8;->l()Lnhd;

    move-result-object v11

    invoke-static {v7, v9}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v9

    sget-object v12, Lru4;->e:Lqu4;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lqu4;->b:Lhw4;

    invoke-virtual {v7}, Leb8;->k0()V

    iget-boolean v13, v7, Leb8;->S:Z

    if-eqz v13, :cond_7

    invoke-virtual {v7, v12}, Leb8;->k(La98;)V

    goto :goto_7

    :cond_7
    invoke-virtual {v7}, Leb8;->t0()V

    :goto_7
    sget-object v12, Lqu4;->f:Lja0;

    invoke-static {v7, v12, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v6, Lqu4;->e:Lja0;

    invoke-static {v7, v6, v11}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v8, Lqu4;->g:Lja0;

    invoke-static {v7, v8, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v6, Lqu4;->h:Lay;

    invoke-static {v7, v6}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v6, Lqu4;->d:Lja0;

    invoke-static {v7, v6, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    move v6, v2

    invoke-static {v1, v7}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v2

    iget-wide v8, v0, Lgw3;->N:J

    const/high16 v11, 0x41800000    # 16.0f

    invoke-static {v5, v11}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v11

    move-object v12, v5

    move-wide/from16 v28, v8

    move v9, v6

    move-wide/from16 v5, v28

    const/16 v8, 0x1b8

    move v13, v9

    const/4 v9, 0x0

    move v14, v3

    const/4 v3, 0x0

    move-object/from16 v28, v11

    move v11, v4

    move-object/from16 v4, v28

    move/from16 v28, v14

    move-object v14, v12

    move/from16 v12, v28

    invoke-static/range {v2 .. v9}, Ll69;->b(Lj7d;Ljava/lang/String;Lt7c;JLzu4;II)V

    move-object/from16 v22, v7

    invoke-static/range {v22 .. v22}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v2

    iget-object v2, v2, Lkx3;->e:Lhk0;

    iget-object v2, v2, Lhk0;->E:Ljava/lang/Object;

    check-cast v2, Ljx3;

    iget-object v2, v2, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v21, v2

    check-cast v21, Liai;

    iget-wide v4, v0, Lgw3;->N:J

    const/high16 v0, 0x430c0000    # 140.0f

    invoke-static {v14, v13, v0, v12}, Landroidx/compose/foundation/layout/b;->u(Lt7c;FFI)Lt7c;

    move-result-object v3

    shr-int/lit8 v0, v11, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v23, v0, 0x30

    const/16 v24, 0x6180

    const v25, 0x1aff8

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    move v0, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v2, v14

    const-wide/16 v14, 0x0

    const/16 v16, 0x5

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v27, v2

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v25}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v7, v22

    invoke-virtual {v7, v0}, Leb8;->q(Z)V

    move/from16 v5, v26

    move-object/from16 v4, v27

    goto :goto_8

    :cond_8
    invoke-virtual {v7}, Leb8;->Z()V

    move-object/from16 v4, p3

    move v5, v0

    :goto_8
    invoke-virtual {v7}, Leb8;->u()Lque;

    move-result-object v8

    if-eqz v8, :cond_9

    new-instance v0, Lmkc;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lmkc;-><init>(Laf0;Ljava/lang/String;La98;Lt7c;ZII)V

    iput-object v0, v8, Lque;->d:Lq98;

    :cond_9
    return-void
.end method

.method public static final j(Lzu4;)Lklc;
    .locals 27

    move-object/from16 v0, p0

    move-object v1, v0

    check-cast v1, Leb8;

    const v2, -0x45a63586

    const v3, -0x615d173a

    invoke-static {v1, v2, v1, v3}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v1, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Lxu4;->a:Lmx8;

    if-nez v6, :cond_0

    if-ne v7, v8, :cond_1

    :cond_0
    const-class v6, Lfo8;

    sget-object v7, Loze;->a:Lpze;

    invoke-virtual {v7, v6}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v6

    invoke-virtual {v4, v6, v5, v5}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Leb8;->q(Z)V

    invoke-virtual {v1, v4}, Leb8;->q(Z)V

    move-object v11, v7

    check-cast v11, Lfo8;

    move-object v1, v0

    check-cast v1, Leb8;

    invoke-static {v1, v2, v1, v3}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v6

    invoke-virtual {v1, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v1, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v7, v9

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_2

    if-ne v9, v8, :cond_3

    :cond_2
    const-class v7, Lb3d;

    sget-object v9, Loze;->a:Lpze;

    invoke-virtual {v9, v7}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v7

    invoke-virtual {v6, v7, v5, v5}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v1, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v1, v4}, Leb8;->q(Z)V

    invoke-virtual {v1, v4}, Leb8;->q(Z)V

    move-object v12, v9

    check-cast v12, Lb3d;

    move-object v1, v0

    check-cast v1, Leb8;

    invoke-static {v1, v2, v1, v3}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v6

    invoke-virtual {v1, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v1, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v7, v9

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_4

    if-ne v9, v8, :cond_5

    :cond_4
    const-class v7, Lf7c;

    sget-object v9, Loze;->a:Lpze;

    invoke-virtual {v9, v7}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v7

    invoke-virtual {v6, v7, v5, v5}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v1, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v1, v4}, Leb8;->q(Z)V

    invoke-virtual {v1, v4}, Leb8;->q(Z)V

    move-object v13, v9

    check-cast v13, Lf7c;

    move-object v1, v0

    check-cast v1, Leb8;

    invoke-static {v1, v2, v1, v3}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v6

    invoke-virtual {v1, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v1, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v7, v9

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_6

    if-ne v9, v8, :cond_7

    :cond_6
    const-class v7, Lzng;

    sget-object v9, Loze;->a:Lpze;

    invoke-virtual {v9, v7}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v7

    invoke-virtual {v6, v7, v5, v5}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v1, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v1, v4}, Leb8;->q(Z)V

    invoke-virtual {v1, v4}, Leb8;->q(Z)V

    check-cast v9, Lzng;

    move-object v1, v0

    check-cast v1, Leb8;

    invoke-static {v1, v2, v1, v3}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v6

    invoke-virtual {v1, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v1, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v7, v10

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_8

    if-ne v10, v8, :cond_9

    :cond_8
    const-class v7, Llkg;

    sget-object v10, Loze;->a:Lpze;

    invoke-virtual {v10, v7}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v7

    invoke-virtual {v6, v7, v5, v5}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v1, v10}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {v1, v4}, Leb8;->q(Z)V

    invoke-virtual {v1, v4}, Leb8;->q(Z)V

    move-object v14, v10

    check-cast v14, Llkg;

    move-object v1, v0

    check-cast v1, Leb8;

    invoke-static {v1, v2, v1, v3}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v6

    invoke-virtual {v1, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v1, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v7, v10

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_a

    if-ne v10, v8, :cond_b

    :cond_a
    const-class v7, Lyqa;

    sget-object v10, Loze;->a:Lpze;

    invoke-virtual {v10, v7}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v7

    invoke-virtual {v6, v7, v5, v5}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v1, v10}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_b
    invoke-virtual {v1, v4}, Leb8;->q(Z)V

    invoke-virtual {v1, v4}, Leb8;->q(Z)V

    check-cast v10, Lyqa;

    move-object v1, v0

    check-cast v1, Leb8;

    invoke-static {v1, v2, v1, v3}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v6

    invoke-virtual {v1, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v1, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v7, v15

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v15

    if-nez v7, :cond_c

    if-ne v15, v8, :cond_d

    :cond_c
    const-class v7, Lhh6;

    sget-object v15, Loze;->a:Lpze;

    invoke-virtual {v15, v7}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v7

    invoke-virtual {v6, v7, v5, v5}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v1, v15}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_d
    invoke-virtual {v1, v4}, Leb8;->q(Z)V

    invoke-virtual {v1, v4}, Leb8;->q(Z)V

    check-cast v15, Lhh6;

    move-object v1, v0

    check-cast v1, Leb8;

    invoke-static {v1, v2, v1, v3}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v6

    invoke-virtual {v1, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v1, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v7, v7, v16

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v7, :cond_e

    if-ne v2, v8, :cond_f

    :cond_e
    const-class v2, Lapg;

    sget-object v7, Loze;->a:Lpze;

    invoke-virtual {v7, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v6, v2, v5, v5}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_f
    invoke-virtual {v1, v4}, Leb8;->q(Z)V

    invoke-virtual {v1, v4}, Leb8;->q(Z)V

    check-cast v2, Lapg;

    move-object v1, v0

    check-cast v1, Leb8;

    const v6, -0x45a63586

    invoke-static {v1, v6, v1, v3}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v7

    invoke-virtual {v1, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v1, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v17

    or-int v6, v6, v17

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v6, :cond_10

    if-ne v3, v8, :cond_11

    :cond_10
    const-class v3, Lcom/anthropic/velaud/code/remote/stores/a;

    sget-object v6, Loze;->a:Lpze;

    invoke-virtual {v6, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    invoke-virtual {v7, v3, v5, v5}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_11
    invoke-virtual {v1, v4}, Leb8;->q(Z)V

    invoke-virtual {v1, v4}, Leb8;->q(Z)V

    move-object/from16 v19, v3

    check-cast v19, Lcom/anthropic/velaud/code/remote/stores/a;

    move-object v1, v0

    check-cast v1, Leb8;

    const v3, -0x615d173a

    const v6, -0x45a63586

    invoke-static {v1, v6, v1, v3}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v7

    invoke-virtual {v1, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_12

    if-ne v6, v8, :cond_13

    :cond_12
    const-class v3, Lz5f;

    sget-object v6, Loze;->a:Lpze;

    invoke-virtual {v6, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    invoke-virtual {v7, v3, v5, v5}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_13
    invoke-virtual {v1, v4}, Leb8;->q(Z)V

    invoke-virtual {v1, v4}, Leb8;->q(Z)V

    move-object/from16 v20, v6

    check-cast v20, Lz5f;

    move-object v1, v0

    check-cast v1, Leb8;

    const v3, -0x615d173a

    const v6, -0x45a63586

    invoke-static {v1, v6, v1, v3}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v7

    invoke-virtual {v1, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_14

    if-ne v6, v8, :cond_15

    :cond_14
    const-class v3, Let3;

    sget-object v6, Loze;->a:Lpze;

    invoke-virtual {v6, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    invoke-virtual {v7, v3, v5, v5}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_15
    invoke-virtual {v1, v4}, Leb8;->q(Z)V

    invoke-virtual {v1, v4}, Leb8;->q(Z)V

    check-cast v6, Let3;

    move-object v1, v0

    check-cast v1, Leb8;

    const v3, -0x615d173a

    const v7, -0x45a63586

    invoke-static {v1, v7, v1, v3}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v4

    invoke-virtual {v1, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v3, v7

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_17

    if-ne v7, v8, :cond_16

    goto :goto_1

    :cond_16
    :goto_0
    const/4 v3, 0x0

    goto :goto_2

    :cond_17
    :goto_1
    const-class v3, Lcom/anthropic/velaud/types/strings/OrganizationId;

    sget-object v7, Loze;->a:Lpze;

    invoke-virtual {v7, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    invoke-virtual {v4, v3, v5, v5}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1, v7}, Leb8;->q0(Ljava/lang/Object;)V

    goto :goto_0

    :goto_2
    invoke-virtual {v1, v3}, Leb8;->q(Z)V

    invoke-virtual {v1, v3}, Leb8;->q(Z)V

    check-cast v7, Lcom/anthropic/velaud/types/strings/OrganizationId;

    if-eqz v7, :cond_18

    invoke-virtual {v7}, Lcom/anthropic/velaud/types/strings/OrganizationId;->unbox-impl()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_18
    move-object v1, v5

    :goto_3
    move-object v3, v0

    check-cast v3, Leb8;

    move-object/from16 v21, v13

    const v4, -0x615d173a

    const v7, -0x45a63586

    invoke-static {v3, v7, v3, v4}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v13

    invoke-virtual {v3, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v3, v13}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    invoke-virtual {v3}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_1a

    if-ne v7, v8, :cond_19

    goto :goto_5

    :cond_19
    :goto_4
    const/4 v4, 0x0

    goto :goto_6

    :cond_1a
    :goto_5
    const-class v4, Landroid/content/Context;

    sget-object v7, Loze;->a:Lpze;

    invoke-virtual {v7, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v4

    invoke-virtual {v13, v4, v5, v5}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v7}, Leb8;->q0(Ljava/lang/Object;)V

    goto :goto_4

    :goto_6
    invoke-virtual {v3, v4}, Leb8;->q(Z)V

    invoke-virtual {v3, v4}, Leb8;->q(Z)V

    move-object/from16 v23, v7

    check-cast v23, Landroid/content/Context;

    move-object v3, v0

    check-cast v3, Leb8;

    const v4, -0x615d173a

    const v7, -0x45a63586

    invoke-static {v3, v7, v3, v4}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v13

    invoke-virtual {v3, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v3, v13}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    invoke-virtual {v3}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_1c

    if-ne v7, v8, :cond_1b

    goto :goto_8

    :cond_1b
    :goto_7
    const/4 v4, 0x0

    goto :goto_9

    :cond_1c
    :goto_8
    const-class v4, Lo9;

    sget-object v7, Loze;->a:Lpze;

    invoke-virtual {v7, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v4

    invoke-virtual {v13, v4, v5, v5}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v7}, Leb8;->q0(Ljava/lang/Object;)V

    goto :goto_7

    :goto_9
    invoke-virtual {v3, v4}, Leb8;->q(Z)V

    invoke-virtual {v3, v4}, Leb8;->q(Z)V

    move-object/from16 v24, v7

    check-cast v24, Lo9;

    move-object v3, v0

    check-cast v3, Leb8;

    const v4, -0x615d173a

    const v7, -0x45a63586

    invoke-static {v3, v7, v3, v4}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v4

    invoke-virtual {v3, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v3, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v7, v13

    invoke-virtual {v3}, Leb8;->R()Ljava/lang/Object;

    move-result-object v13

    if-nez v7, :cond_1e

    if-ne v13, v8, :cond_1d

    goto :goto_b

    :cond_1d
    :goto_a
    const/4 v4, 0x0

    goto :goto_c

    :cond_1e
    :goto_b
    const-class v7, Lto0;

    sget-object v13, Loze;->a:Lpze;

    invoke-virtual {v13, v7}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v7

    invoke-virtual {v4, v7, v5, v5}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v3, v13}, Leb8;->q0(Ljava/lang/Object;)V

    goto :goto_a

    :goto_c
    invoke-virtual {v3, v4}, Leb8;->q(Z)V

    invoke-virtual {v3, v4}, Leb8;->q(Z)V

    move-object/from16 v26, v13

    check-cast v26, Lto0;

    const/4 v3, 0x3

    invoke-static {v5, v0, v3}, Lgml;->j(Ljava/lang/String;Lzu4;I)Lo8i;

    move-result-object v3

    check-cast v0, Leb8;

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_1f

    sget-object v4, Lvv6;->E:Lvv6;

    invoke-static {v4, v0}, Letf;->t(Lla5;Lzu4;)Lua5;

    move-result-object v4

    invoke-virtual {v0, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1f
    check-cast v4, Lua5;

    invoke-virtual {v0, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v0, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_20

    if-ne v7, v8, :cond_21

    :cond_20
    new-instance v5, Lklc;

    new-instance v7, Li79;

    invoke-direct {v7, v9, v10, v15}, Li79;-><init>(Lzng;Lyqa;Lhh6;)V

    new-instance v8, Lu22;

    invoke-direct {v8, v2, v15, v6, v1}, Lu22;-><init>(Lapg;Lhh6;Let3;Ljava/lang/String;)V

    move-object/from16 v22, v1

    move-object v9, v5

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move-object/from16 v16, v10

    move-object/from16 v25, v15

    move-object/from16 v13, v21

    move-object v10, v3

    move-object v15, v4

    move-object/from16 v21, v6

    invoke-direct/range {v9 .. v26}, Lklc;-><init>(Lo8i;Lfo8;Lb3d;Lf7c;Llkg;Lua5;Lyqa;Li79;Lu22;Lcom/anthropic/velaud/code/remote/stores/a;Lz5f;Let3;Ljava/lang/String;Landroid/content/Context;Lo9;Lhh6;Lto0;)V

    invoke-virtual {v0, v9}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v7, v9

    :cond_21
    check-cast v7, Lklc;

    return-object v7
.end method
