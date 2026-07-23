.class public abstract Lcol;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lwsd;Ljs4;Ldqi;Lt7c;Ljs4;Lzu4;I)V
    .locals 19

    move-object/from16 v0, p2

    move/from16 v8, p6

    move-object/from16 v4, p5

    check-cast v4, Leb8;

    const v1, -0x48d45f10

    invoke-virtual {v4, v1}, Leb8;->i0(I)Leb8;

    and-int/lit8 v1, v8, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v4, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v8

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v2, v8

    :goto_1
    and-int/lit8 v3, v8, 0x30

    move-object/from16 v5, p1

    if-nez v3, :cond_3

    invoke-virtual {v4, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v8, 0x180

    if-nez v3, :cond_6

    and-int/lit16 v3, v8, 0x200

    if-nez v3, :cond_4

    invoke-virtual {v4, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_3

    :cond_4
    invoke-virtual {v4, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    :goto_3
    if-eqz v3, :cond_5

    const/16 v3, 0x100

    goto :goto_4

    :cond_5
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v2, v3

    :cond_6
    and-int/lit16 v3, v8, 0xc00

    move-object/from16 v10, p3

    if-nez v3, :cond_8

    invoke-virtual {v4, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x800

    goto :goto_5

    :cond_7
    const/16 v3, 0x400

    :goto_5
    or-int/2addr v2, v3

    :cond_8
    and-int/lit16 v3, v8, 0x6000

    if-nez v3, :cond_a

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/16 v3, 0x4000

    goto :goto_6

    :cond_9
    const/16 v3, 0x2000

    :goto_6
    or-int/2addr v2, v3

    :cond_a
    const/high16 v3, 0x30000

    and-int v6, v8, v3

    const/4 v11, 0x0

    if-nez v6, :cond_c

    invoke-virtual {v4, v11}, Leb8;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_b

    const/high16 v6, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v6, 0x10000

    :goto_7
    or-int/2addr v2, v6

    :cond_c
    const/high16 v6, 0x180000

    and-int/2addr v6, v8

    const/4 v12, 0x1

    if-nez v6, :cond_e

    invoke-virtual {v4, v12}, Leb8;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_d

    const/high16 v6, 0x100000

    goto :goto_8

    :cond_d
    const/high16 v6, 0x80000

    :goto_8
    or-int/2addr v2, v6

    :cond_e
    const/high16 v6, 0xc00000

    and-int/2addr v6, v8

    if-nez v6, :cond_10

    invoke-virtual {v4, v11}, Leb8;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_f

    const/high16 v6, 0x800000

    goto :goto_9

    :cond_f
    const/high16 v6, 0x400000

    :goto_9
    or-int/2addr v2, v6

    :cond_10
    const/high16 v6, 0x6000000

    and-int/2addr v6, v8

    move-object/from16 v13, p4

    if-nez v6, :cond_12

    invoke-virtual {v4, v13}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    const/high16 v6, 0x4000000

    goto :goto_a

    :cond_11
    const/high16 v6, 0x2000000

    :goto_a
    or-int/2addr v2, v6

    :cond_12
    move v14, v2

    const v2, 0x2492493

    and-int/2addr v2, v14

    const v6, 0x2492492

    if-eq v2, v6, :cond_13

    move v2, v12

    goto :goto_b

    :cond_13
    move v2, v11

    :goto_b
    and-int/lit8 v6, v14, 0x1

    invoke-virtual {v4, v6, v2}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    sget-object v15, Lxu4;->a:Lmx8;

    if-ne v2, v15, :cond_14

    sget-object v2, Lvv6;->E:Lvv6;

    invoke-static {v2, v4}, Letf;->t(Lla5;Lzu4;)Lua5;

    move-result-object v2

    invoke-virtual {v4, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_14
    check-cast v2, Lua5;

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v15, :cond_15

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v6

    invoke-virtual {v4, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_15
    check-cast v6, Laec;

    const v7, -0x41d9087a

    invoke-virtual {v4, v7}, Leb8;->g0(I)V

    invoke-virtual {v4, v11}, Leb8;->q(Z)V

    sget-object v7, Luwa;->G:Lqu1;

    invoke-static {v7, v11}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v7

    iget-wide v9, v4, Leb8;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v4}, Leb8;->l()Lnhd;

    move-result-object v10

    move/from16 v16, v3

    sget-object v3, Lq7c;->E:Lq7c;

    invoke-static {v4, v3}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v3

    sget-object v17, Lru4;->e:Lqu4;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lqu4;->b:Lhw4;

    invoke-virtual {v4}, Leb8;->k0()V

    iget-boolean v11, v4, Leb8;->S:Z

    if-eqz v11, :cond_16

    invoke-virtual {v4, v12}, Leb8;->k(La98;)V

    goto :goto_c

    :cond_16
    invoke-virtual {v4}, Leb8;->t0()V

    :goto_c
    sget-object v11, Lqu4;->f:Lja0;

    invoke-static {v4, v11, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v7, Lqu4;->e:Lja0;

    invoke-static {v4, v7, v10}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v9, Lqu4;->g:Lja0;

    invoke-static {v4, v9, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v7, Lqu4;->h:Lay;

    invoke-static {v4, v7}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v7, Lqu4;->d:Lja0;

    invoke-static {v4, v7, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ldqi;->b()Z

    move-result v3

    if-eqz v3, :cond_17

    const v3, -0x70ba143f

    invoke-virtual {v4, v3}, Leb8;->g0(I)V

    and-int/lit8 v3, v14, 0xe

    or-int v3, v3, v16

    shr-int/lit8 v7, v14, 0x3

    and-int/lit8 v7, v7, 0x70

    or-int/2addr v3, v7

    shr-int/lit8 v7, v14, 0x6

    and-int/lit16 v7, v7, 0x380

    or-int/2addr v3, v7

    shl-int/lit8 v7, v14, 0xf

    const/high16 v9, 0x380000

    and-int/2addr v7, v9

    or-int/2addr v7, v3

    const/4 v3, 0x0

    move-object/from16 v18, v1

    move-object v1, v0

    move-object/from16 v0, v18

    move-object/from16 v18, v6

    move-object v6, v4

    move-object/from16 v4, v18

    invoke-static/range {v0 .. v7}, Lcol;->p(Lwsd;Ldqi;Lua5;ZLaec;Ljs4;Lzu4;I)V

    move-object v1, v4

    move-object v4, v6

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Leb8;->q(Z)V

    goto :goto_d

    :cond_17
    move-object v1, v6

    const/4 v6, 0x0

    const v0, -0x70b44974

    invoke-virtual {v4, v0}, Leb8;->g0(I)V

    invoke-virtual {v4, v6}, Leb8;->q(Z)V

    :goto_d
    shr-int/lit8 v0, v14, 0x12

    const/16 v7, 0xe

    and-int/2addr v0, v7

    or-int/lit16 v0, v0, 0x180

    shr-int/lit8 v2, v14, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v0, v2

    shr-int/lit8 v2, v14, 0xc

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v0, v2

    const v2, 0xe000

    shl-int/lit8 v3, v14, 0x3

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    shr-int/lit8 v2, v14, 0x9

    const/high16 v3, 0x70000

    and-int/2addr v2, v3

    or-int v5, v0, v2

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    move-object v3, v13

    invoke-static/range {v0 .. v5}, Lcol;->q(Ldqi;Laec;Lt7c;Ljs4;Lzu4;I)V

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Leb8;->q(Z)V

    and-int/lit16 v2, v14, 0x380

    const/16 v3, 0x100

    if-eq v2, v3, :cond_19

    and-int/lit16 v2, v14, 0x200

    if-eqz v2, :cond_18

    invoke-virtual {v4, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    goto :goto_e

    :cond_18
    move v11, v6

    goto :goto_f

    :cond_19
    :goto_e
    move v11, v1

    :goto_f
    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v11, :cond_1a

    if-ne v1, v15, :cond_1b

    :cond_1a
    new-instance v1, Lv0;

    invoke-direct {v1, v7, v0}, Lv0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1b
    check-cast v1, Lc98;

    invoke-static {v0, v1, v4}, Letf;->d(Ljava/lang/Object;Lc98;Lzu4;)V

    goto :goto_10

    :cond_1c
    invoke-virtual {v4}, Leb8;->Z()V

    :goto_10
    invoke-virtual {v4}, Leb8;->u()Lque;

    move-result-object v9

    if-eqz v9, :cond_1d

    new-instance v0, Lem;

    const/4 v7, 0x5

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move v6, v8

    invoke-direct/range {v0 .. v7}, Lem;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lt7c;Ljava/lang/Object;II)V

    iput-object v0, v9, Lque;->d:Lq98;

    :cond_1d
    return-void
.end method

.method public static final b(IILzu4;La98;Ljava/lang/String;Z)V
    .locals 12

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, p2

    check-cast v6, Leb8;

    const p2, -0x4309139b

    invoke-virtual {v6, p2}, Leb8;->i0(I)Leb8;

    and-int/lit8 p2, p0, 0x6

    if-nez p2, :cond_1

    invoke-virtual {v6, p3}, Leb8;->h(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, p1, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    :cond_2
    move/from16 v2, p5

    goto :goto_3

    :cond_3
    and-int/lit8 v2, p0, 0x30

    if-nez v2, :cond_2

    move/from16 v2, p5

    invoke-virtual {v6, v2}, Leb8;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :goto_3
    and-int/lit8 v3, p1, 0x4

    if-nez v3, :cond_5

    move-object/from16 v3, p4

    invoke-virtual {v6, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x100

    goto :goto_4

    :cond_5
    move-object/from16 v3, p4

    :cond_6
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v0, v4

    and-int/lit16 v4, v0, 0x93

    const/16 v5, 0x92

    const/4 v7, 0x1

    if-eq v4, v5, :cond_7

    move v4, v7

    goto :goto_5

    :cond_7
    const/4 v4, 0x0

    :goto_5
    and-int/lit8 v5, v0, 0x1

    invoke-virtual {v6, v5, v4}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v6}, Leb8;->b0()V

    and-int/lit8 v4, p0, 0x1

    if-eqz v4, :cond_a

    invoke-virtual {v6}, Leb8;->C()Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v6}, Leb8;->Z()V

    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_9

    and-int/lit16 v0, v0, -0x381

    :cond_9
    move v9, v0

    move v8, v2

    move-object v11, v3

    goto :goto_7

    :cond_a
    :goto_6
    if-eqz v1, :cond_b

    move v2, v7

    :cond_b
    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_9

    const v1, 0x7f1205b5

    invoke-static {v1, v6}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v1

    and-int/lit16 v0, v0, -0x381

    move v9, v0

    move-object v11, v1

    move v8, v2

    :goto_7
    invoke-virtual {v6}, Leb8;->r()V

    sget-object v0, Ls62;->a:Ld6d;

    invoke-static {v6}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v2, v0, Lgw3;->N:J

    invoke-static {v6}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v4, v0, Lgw3;->N:J

    const/4 v7, 0x5

    const-wide/16 v0, 0x0

    invoke-static/range {v0 .. v7}, Ls62;->d(JJJLzu4;I)Ln62;

    move-result-object v4

    new-instance v0, Lar;

    const/16 v1, 0x14

    invoke-direct {v0, v11, v1}, Lar;-><init>(Ljava/lang/String;I)V

    const v1, 0xa1ce488

    invoke-static {v1, v0, v6}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v7

    and-int/lit8 v0, v9, 0xe

    const/high16 v1, 0x30000000

    or-int/2addr v0, v1

    shl-int/lit8 v1, v9, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int v9, v0, v1

    const/16 v10, 0x1ea

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move v2, v8

    move-object v8, v6

    const/4 v6, 0x0

    move-object v0, p3

    invoke-static/range {v0 .. v10}, Lckf;->x(La98;Lt7c;ZLysg;Ln62;Lj02;Lz5d;Ls98;Lzu4;II)V

    move-object v6, v8

    move-object v3, v11

    goto :goto_8

    :cond_c
    invoke-virtual {v6}, Leb8;->Z()V

    :goto_8
    invoke-virtual {v6}, Leb8;->u()Lque;

    move-result-object p2

    if-eqz p2, :cond_d

    new-instance v0, Ly96;

    move v4, p0

    move v5, p1

    move-object v1, p3

    invoke-direct/range {v0 .. v5}, Ly96;-><init>(La98;ZLjava/lang/String;II)V

    iput-object v0, p2, Lque;->d:Lq98;

    :cond_d
    return-void
.end method

.method public static final c(Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;Ljava/lang/String;Lcoil3/compose/AsyncImagePainter;Lt7c;Lzu4;I)V
    .locals 19

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v10, p4

    check-cast v10, Leb8;

    const v0, -0x518938cd

    invoke-virtual {v10, v0}, Leb8;->i0(I)Leb8;

    move-object/from16 v1, p0

    invoke-virtual {v10, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p5, v0

    invoke-virtual {v10, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    move-object/from16 v12, p2

    invoke-virtual {v10, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x100

    goto :goto_2

    :cond_2
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v0, v3

    invoke-virtual {v10, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x800

    goto :goto_3

    :cond_3
    const/16 v3, 0x400

    :goto_3
    or-int/2addr v0, v3

    and-int/lit16 v3, v0, 0x493

    const/16 v5, 0x492

    const/4 v11, 0x1

    const/4 v13, 0x0

    if-eq v3, v5, :cond_4

    move v3, v11

    goto :goto_4

    :cond_4
    move v3, v13

    :goto_4
    and-int/2addr v0, v11

    invoke-virtual {v10, v0, v3}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v10}, Lzvg;->c(Lzu4;)Z

    move-result v0

    const/high16 v3, 0x43160000    # 150.0f

    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v3

    invoke-static {v1}, Lcol;->s(Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;)F

    move-result v5

    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/b;->s(Lt7c;F)Lt7c;

    move-result-object v3

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lxu4;->a:Lmx8;

    if-ne v5, v6, :cond_5

    new-instance v5, Lpo8;

    const/4 v7, 0x7

    invoke-direct {v5, v7}, Lpo8;-><init>(I)V

    invoke-virtual {v10, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, Lc98;

    invoke-static {v3, v5}, Lkag;->a(Lt7c;Lc98;)Lt7c;

    move-result-object v3

    invoke-virtual {v10, v0}, Leb8;->g(Z)Z

    move-result v5

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_6

    if-ne v7, v6, :cond_7

    :cond_6
    new-instance v7, Lv8;

    const/16 v5, 0x19

    invoke-direct {v7, v0, v5}, Lv8;-><init>(ZI)V

    invoke-virtual {v10, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_7
    check-cast v7, Lc98;

    invoke-static {v3, v7}, Lp8;->C(Lt7c;Lc98;)Lt7c;

    move-result-object v5

    sget v0, Le89;->b:F

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "image-gallery-"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/high16 v8, 0x41000000    # 8.0f

    invoke-static/range {v5 .. v10}, Lzvg;->d(Lt7c;Ljava/lang/String;ZFFLzu4;)Lt7c;

    move-result-object v0

    invoke-static {v10}, Lfx3;->b(Lzu4;)Lbx3;

    move-result-object v3

    iget-object v3, v3, Lbx3;->d:Lysg;

    invoke-static {v0, v3}, Lw10;->t(Lt7c;Lysg;)Lt7c;

    move-result-object v0

    invoke-static {v10}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v3

    iget-wide v5, v3, Lgw3;->q:J

    sget-object v3, Law5;->f:Ls09;

    invoke-static {v0, v5, v6, v3}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v0

    const/16 v16, 0x0

    const/16 v17, 0x34

    move v3, v13

    const/4 v13, 0x0

    sget-object v14, Lr55;->a:Loo8;

    const/4 v15, 0x0

    move/from16 v18, v11

    move-object v11, v0

    move/from16 v0, v18

    invoke-static/range {v11 .. v17}, Landroidx/compose/ui/draw/a;->a(Lt7c;Lj7d;Lmu;Lt55;FLcx1;I)Lt7c;

    move-result-object v5

    sget-object v6, Luwa;->G:Lqu1;

    invoke-static {v6, v3}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v6

    iget-wide v7, v10, Leb8;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v10}, Leb8;->l()Lnhd;

    move-result-object v8

    invoke-static {v10, v5}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v5

    sget-object v9, Lru4;->e:Lqu4;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lqu4;->b:Lhw4;

    invoke-virtual {v10}, Leb8;->k0()V

    iget-boolean v11, v10, Leb8;->S:Z

    if-eqz v11, :cond_8

    invoke-virtual {v10, v9}, Leb8;->k(La98;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v10}, Leb8;->t0()V

    :goto_5
    sget-object v9, Lqu4;->f:Lja0;

    invoke-static {v10, v9, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v6, Lqu4;->e:Lja0;

    invoke-static {v10, v6, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Lqu4;->g:Lja0;

    invoke-static {v10, v7, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v6, Lqu4;->h:Lay;

    invoke-static {v10, v6}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v6, Lqu4;->d:Lja0;

    invoke-static {v10, v6, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;->getSource()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lq7c;->E:Lq7c;

    sget-object v7, Luwa;->M:Lqu1;

    sget-object v8, Lg22;->a:Lg22;

    invoke-virtual {v8, v6, v7}, Lg22;->a(Lt7c;Lmu;)Lt7c;

    move-result-object v6

    const/high16 v7, 0x41000000    # 8.0f

    invoke-static {v6, v7}, Lik5;->K(Lt7c;F)Lt7c;

    move-result-object v6

    invoke-static {v5, v6, v10, v3}, Lcol;->d(Ljava/lang/String;Lt7c;Lzu4;I)V

    invoke-virtual {v10, v0}, Leb8;->q(Z)V

    goto :goto_6

    :cond_9
    invoke-virtual {v10}, Leb8;->Z()V

    :goto_6
    invoke-virtual {v10}, Leb8;->u()Lque;

    move-result-object v7

    if-eqz v7, :cond_a

    new-instance v0, Lp15;

    const/16 v6, 0xc

    move-object/from16 v3, p2

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lp15;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v7, Lque;->d:Lq98;

    :cond_a
    return-void
.end method

.method public static final d(Ljava/lang/String;Lt7c;Lzu4;I)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v7, p2

    check-cast v7, Leb8;

    const v2, -0x3cb793ba

    invoke-virtual {v7, v2}, Leb8;->i0(I)Leb8;

    invoke-virtual {v7, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int v2, p3, v2

    invoke-virtual {v7, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int v10, v2, v4

    and-int/lit8 v2, v10, 0x13

    const/16 v4, 0x12

    const/4 v11, 0x1

    if-eq v2, v4, :cond_2

    move v2, v11

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    and-int/lit8 v4, v10, 0x1

    invoke-virtual {v7, v4, v2}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Luwa;->Q:Lpu1;

    new-instance v4, Lhq0;

    new-instance v5, Le97;

    invoke-direct {v5, v3}, Le97;-><init>(I)V

    const/high16 v3, 0x40800000    # 4.0f

    invoke-direct {v4, v3, v11, v5}, Lhq0;-><init>(FZLiq0;)V

    const/16 v5, 0x32

    invoke-static {v5}, Lvkf;->a(I)Ltkf;

    move-result-object v5

    invoke-static {v1, v5}, Lw10;->t(Lt7c;Lysg;)Lt7c;

    move-result-object v5

    sget-wide v8, Lan4;->b:J

    const v6, 0x3f19999a    # 0.6f

    invoke-static {v6, v8, v9}, Lan4;->b(FJ)J

    move-result-wide v8

    sget-object v6, Law5;->f:Ls09;

    invoke-static {v5, v8, v9, v6}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v5

    const/high16 v6, 0x41000000    # 8.0f

    invoke-static {v5, v6, v3}, Lik5;->L(Lt7c;FF)Lt7c;

    move-result-object v3

    const/16 v5, 0x36

    invoke-static {v4, v2, v7, v5}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v2

    iget-wide v4, v7, Leb8;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v7}, Leb8;->l()Lnhd;

    move-result-object v5

    invoke-static {v7, v3}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v3

    sget-object v6, Lru4;->e:Lqu4;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lqu4;->b:Lhw4;

    invoke-virtual {v7}, Leb8;->k0()V

    iget-boolean v8, v7, Leb8;->S:Z

    if-eqz v8, :cond_3

    invoke-virtual {v7, v6}, Leb8;->k(La98;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v7}, Leb8;->t0()V

    :goto_3
    sget-object v6, Lqu4;->f:Lja0;

    invoke-static {v7, v6, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->e:Lja0;

    invoke-static {v7, v2, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v4, Lqu4;->g:Lja0;

    invoke-static {v7, v4, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->h:Lay;

    invoke-static {v7, v2}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v2, Lqu4;->d:Lja0;

    invoke-static {v7, v2, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Laf0;->A0:Laf0;

    invoke-static {v2, v7}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v2

    const v3, 0x7f12064b

    invoke-static {v3, v7}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v3

    sget-wide v5, Lan4;->d:J

    sget-object v4, Lq7c;->E:Lq7c;

    const/high16 v8, 0x41400000    # 12.0f

    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v4

    const/16 v8, 0xd88

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Ll69;->b(Lj7d;Ljava/lang/String;Lt7c;JLzu4;II)V

    move-wide v2, v5

    move-object/from16 v20, v7

    invoke-static/range {v20 .. v20}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v4

    iget-object v4, v4, Lkx3;->e:Lhk0;

    iget-object v4, v4, Lhk0;->E:Ljava/lang/Object;

    check-cast v4, Ljx3;

    iget-object v4, v4, Ljx3;->P:Ljava/lang/Object;

    move-object/from16 v19, v4

    check-cast v19, Liai;

    and-int/lit8 v4, v10, 0xe

    or-int/lit16 v4, v4, 0x180

    const/16 v22, 0x6180

    const v23, 0x1affa

    const/4 v1, 0x0

    move/from16 v21, v4

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move v12, v11

    const/4 v11, 0x0

    move v14, v12

    const-wide/16 v12, 0x0

    move v15, v14

    const/4 v14, 0x2

    move/from16 v16, v15

    const/4 v15, 0x0

    move/from16 v17, v16

    const/16 v16, 0x1

    move/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v24, v18

    const/16 v18, 0x0

    invoke-static/range {v0 .. v23}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v7, v20

    const/4 v12, 0x1

    invoke-virtual {v7, v12}, Leb8;->q(Z)V

    goto :goto_4

    :cond_4
    invoke-virtual {v7}, Leb8;->Z()V

    :goto_4
    invoke-virtual {v7}, Leb8;->u()Lque;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v2, Lsq;

    const/16 v3, 0x9

    move-object/from16 v4, p1

    move/from16 v5, p3

    invoke-direct {v2, v0, v4, v5, v3}, Lsq;-><init>(Ljava/lang/String;Lt7c;II)V

    iput-object v2, v1, Lque;->d:Lq98;

    :cond_5
    return-void
.end method

.method public static final e(Ljava/util/List;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;Lt7c;Ljava/lang/String;ZLq98;Lzu4;II)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move/from16 v12, p10

    move/from16 v13, p11

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v7, p9

    check-cast v7, Leb8;

    const v1, 0xf43647b

    invoke-virtual {v7, v1}, Leb8;->i0(I)Leb8;

    and-int/lit8 v1, v12, 0x6

    if-nez v1, :cond_2

    and-int/lit8 v1, v12, 0x8

    if-nez v1, :cond_0

    invoke-virtual {v7, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {v7, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    :goto_1
    or-int/2addr v1, v12

    goto :goto_2

    :cond_2
    move v1, v12

    :goto_2
    and-int/lit8 v2, v12, 0x30

    if-nez v2, :cond_4

    move-object/from16 v2, p1

    invoke-virtual {v7, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x20

    goto :goto_3

    :cond_3
    const/16 v3, 0x10

    :goto_3
    or-int/2addr v1, v3

    goto :goto_4

    :cond_4
    move-object/from16 v2, p1

    :goto_4
    and-int/lit16 v3, v12, 0x180

    if-nez v3, :cond_6

    invoke-virtual {v7, v9}, Leb8;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x100

    goto :goto_5

    :cond_5
    const/16 v3, 0x80

    :goto_5
    or-int/2addr v1, v3

    :cond_6
    and-int/lit16 v3, v12, 0xc00

    if-nez v3, :cond_8

    invoke-virtual {v7, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x800

    goto :goto_6

    :cond_7
    const/16 v3, 0x400

    :goto_6
    or-int/2addr v1, v3

    :cond_8
    and-int/lit16 v3, v12, 0x6000

    if-nez v3, :cond_a

    invoke-virtual {v7, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/16 v3, 0x4000

    goto :goto_7

    :cond_9
    const/16 v3, 0x2000

    :goto_7
    or-int/2addr v1, v3

    :cond_a
    and-int/lit8 v3, v13, 0x20

    const/high16 v4, 0x30000

    if-eqz v3, :cond_c

    or-int/2addr v1, v4

    :cond_b
    move-object/from16 v4, p5

    goto :goto_9

    :cond_c
    and-int/2addr v4, v12

    if-nez v4, :cond_b

    move-object/from16 v4, p5

    invoke-virtual {v7, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    const/high16 v5, 0x20000

    goto :goto_8

    :cond_d
    const/high16 v5, 0x10000

    :goto_8
    or-int/2addr v1, v5

    :goto_9
    and-int/lit8 v5, v13, 0x40

    const/high16 v6, 0x180000

    if-eqz v5, :cond_e

    :goto_a
    or-int/2addr v1, v6

    goto :goto_c

    :cond_e
    and-int/2addr v6, v12

    if-nez v6, :cond_11

    if-eqz p6, :cond_f

    invoke-static/range {p6 .. p6}, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItemId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItemId;

    move-result-object v6

    goto :goto_b

    :cond_f
    const/4 v6, 0x0

    :goto_b
    invoke-virtual {v7, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    const/high16 v6, 0x100000

    goto :goto_a

    :cond_10
    const/high16 v6, 0x80000

    goto :goto_a

    :cond_11
    :goto_c
    and-int/lit16 v6, v13, 0x80

    const/high16 v14, 0xc00000

    if-eqz v6, :cond_13

    or-int/2addr v1, v14

    :cond_12
    move/from16 v14, p7

    goto :goto_e

    :cond_13
    and-int/2addr v14, v12

    if-nez v14, :cond_12

    move/from16 v14, p7

    invoke-virtual {v7, v14}, Leb8;->g(Z)Z

    move-result v15

    if-eqz v15, :cond_14

    const/high16 v15, 0x800000

    goto :goto_d

    :cond_14
    const/high16 v15, 0x400000

    :goto_d
    or-int/2addr v1, v15

    :goto_e
    and-int/lit16 v15, v13, 0x100

    const/high16 v16, 0x6000000

    if-eqz v15, :cond_16

    or-int v1, v1, v16

    move-object/from16 v8, p8

    :cond_15
    :goto_f
    move/from16 v16, v1

    goto :goto_11

    :cond_16
    and-int v16, v12, v16

    move-object/from16 v8, p8

    if-nez v16, :cond_15

    invoke-virtual {v7, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_17

    const/high16 v16, 0x4000000

    goto :goto_10

    :cond_17
    const/high16 v16, 0x2000000

    :goto_10
    or-int v1, v1, v16

    goto :goto_f

    :goto_11
    const v1, 0x2492493

    and-int v1, v16, v1

    const v0, 0x2492492

    const/4 v2, 0x0

    if-eq v1, v0, :cond_18

    const/4 v0, 0x1

    goto :goto_12

    :cond_18
    move v0, v2

    :goto_12
    and-int/lit8 v1, v16, 0x1

    invoke-virtual {v7, v1, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_22

    if-eqz v3, :cond_19

    sget-object v0, Lq7c;->E:Lq7c;

    goto :goto_13

    :cond_19
    move-object v0, v4

    :goto_13
    if-eqz v5, :cond_1a

    const/4 v3, 0x0

    goto :goto_14

    :cond_1a
    move-object/from16 v3, p6

    :goto_14
    if-eqz v6, :cond_1b

    move v4, v2

    goto :goto_15

    :cond_1b
    move v4, v14

    :goto_15
    if-eqz v15, :cond_1c

    const/4 v5, 0x0

    goto :goto_16

    :cond_1c
    move-object v5, v8

    :goto_16
    if-eqz v9, :cond_1f

    move-object/from16 v1, p0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1f

    const v1, 0x339109d6

    invoke-virtual {v7, v1}, Leb8;->g0(I)V

    sget-object v1, Lkq0;->c:Leq0;

    sget-object v6, Luwa;->S:Lou1;

    invoke-static {v1, v6, v7, v2}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v1

    iget-wide v14, v7, Leb8;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v7}, Leb8;->l()Lnhd;

    move-result-object v8

    invoke-static {v7, v0}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v14

    sget-object v15, Lru4;->e:Lqu4;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lqu4;->b:Lhw4;

    invoke-virtual {v7}, Leb8;->k0()V

    iget-boolean v2, v7, Leb8;->S:Z

    if-eqz v2, :cond_1d

    invoke-virtual {v7, v15}, Leb8;->k(La98;)V

    goto :goto_17

    :cond_1d
    invoke-virtual {v7}, Leb8;->t0()V

    :goto_17
    sget-object v2, Lqu4;->f:Lja0;

    invoke-static {v7, v2, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->e:Lja0;

    invoke-static {v7, v1, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lqu4;->g:Lja0;

    invoke-static {v7, v2, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->h:Lay;

    invoke-static {v7, v1}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v1, Lqu4;->d:Lja0;

    invoke-static {v7, v1, v14}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    and-int/lit8 v1, v16, 0x7e

    shr-int/lit8 v2, v16, 0x9

    and-int/lit16 v6, v2, 0x1c00

    or-int/2addr v1, v6

    const v6, 0xe000

    and-int/2addr v6, v2

    or-int/2addr v1, v6

    const/high16 v6, 0x70000

    and-int/2addr v2, v6

    or-int v8, v1, v2

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v15, 0x0

    move-object/from16 v1, p1

    move-object v14, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v8}, Lcol;->g(Ljava/util/List;Ljava/lang/String;Lt7c;Ljava/lang/String;ZLq98;Lj89;Lzu4;I)V

    if-eqz v11, :cond_1e

    const v0, 0x1ab8bfaa

    invoke-virtual {v7, v0}, Leb8;->g0(I)V

    sget-object v0, Luwa;->U:Lou1;

    new-instance v1, Lg09;

    invoke-direct {v1, v0}, Lg09;-><init>(Lou1;)V

    shr-int/lit8 v0, v16, 0xc

    and-int/lit8 v0, v0, 0xe

    invoke-static {v11, v1, v7, v0}, Lcol;->i(Ljava/lang/String;Lt7c;Lzu4;I)V

    invoke-virtual {v7, v15}, Leb8;->q(Z)V

    :goto_18
    const/4 v0, 0x1

    goto :goto_19

    :cond_1e
    const v0, 0x1abb4cd8

    invoke-virtual {v7, v0}, Leb8;->g0(I)V

    invoke-virtual {v7, v15}, Leb8;->q(Z)V

    goto :goto_18

    :goto_19
    invoke-virtual {v7, v0}, Leb8;->q(Z)V

    invoke-virtual {v7, v15}, Leb8;->q(Z)V

    goto :goto_1b

    :cond_1f
    move-object v14, v0

    move v15, v2

    if-nez v9, :cond_21

    const v0, 0x3399afac

    invoke-virtual {v7, v0}, Leb8;->g0(I)V

    if-eqz v10, :cond_20

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1a

    :cond_20
    const/4 v0, 0x3

    :goto_1a
    shr-int/lit8 v1, v16, 0xc

    and-int/lit8 v1, v1, 0x70

    invoke-static {v0, v1, v7, v14}, Lcol;->k(IILzu4;Lt7c;)V

    invoke-virtual {v7, v15}, Leb8;->q(Z)V

    goto :goto_1b

    :cond_21
    const v0, 0x339bf587

    invoke-virtual {v7, v0}, Leb8;->g0(I)V

    invoke-virtual {v7, v15}, Leb8;->q(Z)V

    :goto_1b
    move v8, v4

    move-object v9, v5

    move-object v0, v7

    move-object v6, v14

    move-object v7, v3

    goto :goto_1c

    :cond_22
    invoke-virtual {v7}, Leb8;->Z()V

    move-object v6, v4

    move-object v0, v7

    move-object v9, v8

    move v8, v14

    move-object/from16 v7, p6

    :goto_1c
    invoke-virtual {v0}, Leb8;->u()Lque;

    move-result-object v14

    if-eqz v14, :cond_23

    new-instance v0, Lo99;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object v4, v10

    move-object v5, v11

    move v10, v12

    move v11, v13

    invoke-direct/range {v0 .. v11}, Lo99;-><init>(Ljava/util/List;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;Lt7c;Ljava/lang/String;ZLq98;II)V

    iput-object v0, v14, Lque;->d:Lq98;

    :cond_23
    return-void
.end method

.method public static final f(Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;Lcoil3/compose/AsyncImagePainter;ZZLt7c;La98;Lzu4;I)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v12, p6

    check-cast v12, Leb8;

    const v0, 0x15d7309b

    invoke-virtual {v12, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {v12, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p7, v0

    invoke-virtual {v12, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v0, v5

    invoke-virtual {v12, v3}, Leb8;->g(Z)Z

    move-result v5

    const/16 v7, 0x100

    if-eqz v5, :cond_2

    move v5, v7

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v0, v5

    invoke-virtual {v12, v4}, Leb8;->g(Z)Z

    move-result v5

    const/16 v8, 0x800

    if-eqz v5, :cond_3

    move v5, v8

    goto :goto_3

    :cond_3
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v0, v5

    or-int/lit16 v0, v0, 0x6000

    invoke-virtual {v12, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/high16 v5, 0x20000

    goto :goto_4

    :cond_4
    const/high16 v5, 0x10000

    :goto_4
    or-int/2addr v0, v5

    const v5, 0x12493

    and-int/2addr v5, v0

    const v10, 0x12492

    const/4 v11, 0x0

    if-eq v5, v10, :cond_5

    const/4 v5, 0x1

    goto :goto_5

    :cond_5
    move v5, v11

    :goto_5
    and-int/lit8 v10, v0, 0x1

    invoke-virtual {v12, v10, v5}, Leb8;->W(IZ)Z

    move-result v5

    if-eqz v5, :cond_f

    iget-object v5, v2, Lcoil3/compose/AsyncImagePainter;->Y:Lgpe;

    invoke-static {v5, v12}, Lao9;->z(Lihh;Lzu4;)Laec;

    move-result-object v5

    invoke-static {v12}, Lzvg;->c(Lzu4;)Z

    move-result v10

    const/high16 v13, 0x43160000    # 150.0f

    sget-object v14, Lq7c;->E:Lq7c;

    invoke-static {v14, v13}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v13

    invoke-static {v1}, Lcol;->s(Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;)F

    move-result v15

    invoke-static {v13, v15}, Landroidx/compose/foundation/layout/b;->s(Lt7c;F)Lt7c;

    move-result-object v13

    and-int/lit16 v15, v0, 0x380

    if-ne v15, v7, :cond_6

    const/4 v7, 0x1

    goto :goto_6

    :cond_6
    move v7, v11

    :goto_6
    invoke-virtual {v12, v10}, Leb8;->g(Z)Z

    move-result v15

    or-int/2addr v7, v15

    and-int/lit16 v15, v0, 0x1c00

    if-ne v15, v8, :cond_7

    const/4 v8, 0x1

    goto :goto_7

    :cond_7
    move v8, v11

    :goto_7
    or-int/2addr v7, v8

    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    sget-object v15, Lxu4;->a:Lmx8;

    if-nez v7, :cond_8

    if-ne v8, v15, :cond_9

    :cond_8
    new-instance v8, Lp99;

    invoke-direct {v8, v3, v10, v4}, Lp99;-><init>(ZZZ)V

    invoke-virtual {v12, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_9
    check-cast v8, Lc98;

    invoke-static {v13, v8}, Lp8;->C(Lt7c;Lc98;)Lt7c;

    move-result-object v7

    invoke-static {v12}, Lfx3;->b(Lzu4;)Lbx3;

    move-result-object v8

    iget-object v8, v8, Lbx3;->d:Lysg;

    invoke-static {v7, v8}, Lw10;->t(Lt7c;Lysg;)Lt7c;

    move-result-object v7

    invoke-static {v12}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v8

    iget-wide v9, v8, Lgw3;->v:J

    invoke-static {v12}, Lfx3;->b(Lzu4;)Lbx3;

    move-result-object v8

    iget-object v8, v8, Lbx3;->d:Lysg;

    const/high16 v13, 0x3f000000    # 0.5f

    invoke-static {v7, v13, v9, v10, v8}, Loz4;->p(Lt7c;FJLysg;)Lt7c;

    move-result-object v7

    if-eqz v6, :cond_d

    const v8, -0x6309e489

    invoke-virtual {v12, v8}, Leb8;->g0(I)V

    const/high16 v8, 0x70000

    and-int/2addr v0, v8

    const/high16 v13, 0x20000

    if-ne v0, v13, :cond_a

    const/4 v0, 0x1

    goto :goto_8

    :cond_a
    move v0, v11

    :goto_8
    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_b

    if-ne v8, v15, :cond_c

    :cond_b
    new-instance v8, Lrq1;

    const/16 v0, 0xd

    invoke-direct {v8, v0, v6}, Lrq1;-><init>(ILa98;)V

    invoke-virtual {v12, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_c
    move-object/from16 v21, v8

    check-cast v21, La98;

    const/16 v22, 0xf

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v14

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/b;->c(Lt7c;ZLjava/lang/String;Ltjf;Lncc;La98;I)Lt7c;

    move-result-object v14

    move-object/from16 v0, v16

    invoke-virtual {v12, v11}, Leb8;->q(Z)V

    goto :goto_9

    :cond_d
    move-object v0, v14

    const v8, -0x63089b29

    invoke-virtual {v12, v8}, Leb8;->g0(I)V

    invoke-virtual {v12, v11}, Leb8;->q(Z)V

    :goto_9
    invoke-interface {v7, v14}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v7

    sget-object v8, Luwa;->G:Lqu1;

    invoke-static {v8, v11}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v8

    iget-wide v9, v12, Leb8;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v12}, Leb8;->l()Lnhd;

    move-result-object v10

    invoke-static {v12, v7}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v7

    sget-object v13, Lru4;->e:Lqu4;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lqu4;->b:Lhw4;

    invoke-virtual {v12}, Leb8;->k0()V

    iget-boolean v14, v12, Leb8;->S:Z

    if-eqz v14, :cond_e

    invoke-virtual {v12, v13}, Leb8;->k(La98;)V

    goto :goto_a

    :cond_e
    invoke-virtual {v12}, Leb8;->t0()V

    :goto_a
    sget-object v13, Lqu4;->f:Lja0;

    invoke-static {v12, v13, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v8, Lqu4;->e:Lja0;

    invoke-static {v12, v8, v10}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Lqu4;->g:Lja0;

    invoke-static {v12, v9, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v8, Lqu4;->h:Lay;

    invoke-static {v12, v8}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v8, Lqu4;->d:Lja0;

    invoke-static {v12, v8, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-interface {v5}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lf31;

    new-instance v5, Lx79;

    const/4 v8, 0x1

    invoke-direct {v5, v1, v8, v2}, Lx79;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v8, 0x6a920909

    invoke-static {v8, v5, v12}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v5

    const/16 v13, 0x6c00

    const/4 v14, 0x6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "Image search crossfade"

    move/from16 v23, v11

    move-object v11, v5

    move/from16 v5, v23

    invoke-static/range {v7 .. v14}, Llab;->e(Ljava/lang/Object;Lt7c;Lnv7;Ljava/lang/String;Ljs4;Lzu4;II)V

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;->getSource()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Luwa;->M:Lqu1;

    sget-object v9, Lg22;->a:Lg22;

    invoke-virtual {v9, v0, v8}, Lg22;->a(Lt7c;Lmu;)Lt7c;

    move-result-object v8

    const/high16 v9, 0x41000000    # 8.0f

    invoke-static {v8, v9}, Lik5;->K(Lt7c;F)Lt7c;

    move-result-object v8

    invoke-static {v7, v8, v12, v5}, Lcol;->d(Ljava/lang/String;Lt7c;Lzu4;I)V

    const/4 v8, 0x1

    invoke-virtual {v12, v8}, Leb8;->q(Z)V

    move-object v5, v0

    goto :goto_b

    :cond_f
    invoke-virtual {v12}, Leb8;->Z()V

    move-object/from16 v5, p4

    :goto_b
    invoke-virtual {v12}, Leb8;->u()Lque;

    move-result-object v8

    if-eqz v8, :cond_10

    new-instance v0, Lu43;

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lu43;-><init>(Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;Lcoil3/compose/AsyncImagePainter;ZZLt7c;La98;I)V

    iput-object v0, v8, Lque;->d:Lq98;

    :cond_10
    return-void
.end method

.method public static final g(Ljava/util/List;Ljava/lang/String;Lt7c;Ljava/lang/String;ZLq98;Lj89;Lzu4;I)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    move/from16 v9, p8

    move-object/from16 v15, p7

    check-cast v15, Leb8;

    const v0, 0x560bada

    invoke-virtual {v15, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v9, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, v9, 0x8

    if-nez v0, :cond_0

    invoke-virtual {v15, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v15, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, v9

    goto :goto_2

    :cond_2
    move v0, v9

    :goto_2
    and-int/lit8 v3, v9, 0x30

    if-nez v3, :cond_4

    invoke-virtual {v15, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x20

    goto :goto_3

    :cond_3
    const/16 v3, 0x10

    :goto_3
    or-int/2addr v0, v3

    :cond_4
    or-int/lit16 v0, v0, 0x180

    and-int/lit16 v3, v9, 0xc00

    const/4 v6, 0x0

    if-nez v3, :cond_7

    if-eqz p3, :cond_5

    invoke-static/range {p3 .. p3}, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItemId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItemId;

    move-result-object v3

    goto :goto_4

    :cond_5
    move-object v3, v6

    :goto_4
    invoke-virtual {v15, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_5

    :cond_6
    const/16 v3, 0x400

    :goto_5
    or-int/2addr v0, v3

    :cond_7
    and-int/lit16 v3, v9, 0x6000

    if-nez v3, :cond_9

    move/from16 v3, p4

    invoke-virtual {v15, v3}, Leb8;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x4000

    goto :goto_6

    :cond_8
    const/16 v7, 0x2000

    :goto_6
    or-int/2addr v0, v7

    goto :goto_7

    :cond_9
    move/from16 v3, p4

    :goto_7
    const/high16 v7, 0x30000

    and-int/2addr v7, v9

    if-nez v7, :cond_b

    move-object/from16 v7, p5

    invoke-virtual {v15, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/high16 v10, 0x20000

    goto :goto_8

    :cond_a
    const/high16 v10, 0x10000

    :goto_8
    or-int/2addr v0, v10

    goto :goto_9

    :cond_b
    move-object/from16 v7, p5

    :goto_9
    const/high16 v10, 0x180000

    and-int/2addr v10, v9

    if-nez v10, :cond_c

    const/high16 v10, 0x80000

    or-int/2addr v0, v10

    :cond_c
    const v10, 0x92493

    and-int/2addr v10, v0

    const v11, 0x92492

    const/16 v17, 0x1

    const/4 v12, 0x0

    if-eq v10, v11, :cond_d

    move/from16 v10, v17

    goto :goto_a

    :cond_d
    move v10, v12

    :goto_a
    and-int/lit8 v11, v0, 0x1

    invoke-virtual {v15, v11, v10}, Leb8;->W(IZ)Z

    move-result v10

    if-eqz v10, :cond_20

    invoke-virtual {v15}, Leb8;->b0()V

    and-int/lit8 v10, v9, 0x1

    const v11, -0x380001

    sget-object v13, Lxu4;->a:Lmx8;

    if-eqz v10, :cond_f

    invoke-virtual {v15}, Leb8;->C()Z

    move-result v10

    if-eqz v10, :cond_e

    goto :goto_b

    :cond_e
    invoke-virtual {v15}, Leb8;->Z()V

    and-int/2addr v0, v11

    move-object/from16 v18, p2

    move-object/from16 v11, p6

    goto :goto_c

    :cond_f
    :goto_b
    sget-object v10, Lor5;->g:Lsmh;

    const v14, -0x45a63586

    move/from16 p7, v11

    const v11, -0x615d173a

    invoke-static {v15, v14, v15, v11}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v11

    invoke-virtual {v15, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v15, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v14, v14, v16

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v14, :cond_10

    if-ne v5, v13, :cond_11

    :cond_10
    const-class v5, Lj89;

    sget-object v14, Loze;->a:Lpze;

    invoke-virtual {v14, v5}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v5

    invoke-virtual {v11, v5, v10, v6}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v15, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_11
    invoke-virtual {v15, v12}, Leb8;->q(Z)V

    invoke-virtual {v15, v12}, Leb8;->q(Z)V

    check-cast v5, Lj89;

    and-int v0, v0, p7

    sget-object v10, Lq7c;->E:Lq7c;

    move-object v11, v5

    move-object/from16 v18, v10

    :goto_c
    invoke-virtual {v15}, Leb8;->r()V

    invoke-static {v15}, Llab;->A(Lzu4;)Lf0g;

    move-result-object v5

    const v10, 0x301de898

    invoke-virtual {v15, v10}, Leb8;->g0(I)V

    move-object v10, v1

    check-cast v10, Ljava/lang/Iterable;

    new-instance v14, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v10, v6}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v14, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_19

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;

    sget-object v12, Ly10;->b:Lfih;

    invoke-virtual {v15, v12}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    invoke-virtual {v10}, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;->getThumbnail_url()Ljava/lang/String;

    move-result-object v19

    if-nez v19, :cond_12

    invoke-virtual {v10}, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;->getUrl()Ljava/lang/String;

    move-result-object v19

    :cond_12
    move-object/from16 v2, v19

    sget-object v4, Ly10;->a:Lnw4;

    invoke-virtual {v15, v4}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/res/Configuration;

    iget v4, v4, Landroid/content/res/Configuration;->screenWidthDp:I

    sget-object v3, Llw4;->h:Lfih;

    invoke-virtual {v15, v3}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld76;

    int-to-float v4, v4

    invoke-interface {v3, v4}, Ld76;->L0(F)I

    move-result v3

    const/16 v4, 0x438

    if-le v3, v4, :cond_13

    move v3, v4

    :cond_13
    invoke-virtual {v15, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    and-int/lit8 v20, v0, 0x70

    move/from16 p2, v4

    xor-int/lit8 v4, v20, 0x30

    move-object/from16 p6, v6

    const/16 v6, 0x20

    if-le v4, v6, :cond_14

    invoke-virtual {v15, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    :cond_14
    and-int/lit8 v4, v0, 0x30

    if-ne v4, v6, :cond_16

    :cond_15
    move/from16 v4, v17

    goto :goto_e

    :cond_16
    const/4 v4, 0x0

    :goto_e
    or-int v4, p2, v4

    invoke-virtual {v15, v3}, Leb8;->d(I)Z

    move-result v19

    or-int v4, v4, v19

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_17

    if-ne v6, v13, :cond_18

    :cond_17
    new-instance v4, Ly89;

    invoke-direct {v4, v12}, Ly89;-><init>(Landroid/content/Context;)V

    iput-object v2, v4, Ly89;->c:Ljava/lang/Object;

    invoke-static {v10, v8}, Le89;->g(Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Ly89;->e:Ljava/lang/String;

    invoke-static {v3}, Lpd6;->a(I)V

    new-instance v2, Lpd6;

    invoke-direct {v2, v3}, Lpd6;-><init>(I)V

    new-instance v3, Lf2h;

    sget-object v6, Lrd6;->a:Lrd6;

    invoke-direct {v3, v2, v6}, Lf2h;-><init>(Lud6;Lud6;)V

    new-instance v2, Lpqe;

    invoke-direct {v2, v3}, Lpqe;-><init>(Lf2h;)V

    iput-object v2, v4, Ly89;->o:Lt2h;

    invoke-virtual {v4}, Ly89;->a()Lc99;

    move-result-object v6

    invoke-virtual {v15, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_18
    move-object v10, v6

    check-cast v10, Lc99;

    move-object v2, v13

    const/4 v13, 0x0

    const/4 v3, 0x0

    const/16 v16, 0x2c

    const/4 v12, 0x0

    move-object v4, v14

    sget-object v14, Lr55;->a:Loo8;

    move-object/from16 v21, v4

    move-object v4, v2

    move-object/from16 v2, v21

    invoke-static/range {v10 .. v16}, Llml;->e(Lc99;Lj89;Lc98;Lc98;Lt55;Lzu4;I)Lcoil3/compose/AsyncImagePainter;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, p6

    move-object v14, v2

    move v12, v3

    move-object v13, v4

    move/from16 v3, p4

    goto/16 :goto_d

    :cond_19
    move v3, v12

    move-object v4, v13

    move-object v2, v14

    invoke-virtual {v15, v3}, Leb8;->q(Z)V

    sget-object v6, Llw4;->h:Lfih;

    invoke-virtual {v15, v6}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld76;

    sget-object v10, Lzvg;->d:Lfih;

    invoke-virtual {v15, v10}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, La98;

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v12, v15}, Lao9;->e0(Ljava/lang/Object;Lzu4;)Laec;

    move-result-object v12

    if-eqz p3, :cond_1a

    invoke-static/range {p3 .. p3}, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItemId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItemId;

    move-result-object v13

    goto :goto_f

    :cond_1a
    const/4 v13, 0x0

    :goto_f
    and-int/lit8 v14, v0, 0xe

    const/4 v3, 0x4

    if-eq v14, v3, :cond_1c

    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_1b

    invoke-virtual {v15, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    goto :goto_10

    :cond_1b
    const/4 v3, 0x0

    goto :goto_11

    :cond_1c
    :goto_10
    move/from16 v3, v17

    :goto_11
    and-int/lit16 v0, v0, 0x1c00

    const/16 v14, 0x800

    if-ne v0, v14, :cond_1d

    goto :goto_12

    :cond_1d
    const/16 v17, 0x0

    :goto_12
    or-int v0, v3, v17

    invoke-virtual {v15, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v15, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v15, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v15, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_1f

    if-ne v3, v4, :cond_1e

    goto :goto_13

    :cond_1e
    move-object v10, v2

    move-object v7, v5

    goto :goto_14

    :cond_1f
    :goto_13
    new-instance v0, Lr99;

    const/4 v7, 0x0

    move-object v3, v6

    move-object v4, v10

    move-object v6, v12

    move-object v10, v2

    move-object v2, v5

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v7}, Lr99;-><init>(Ljava/util/List;Lf0g;Ld76;La98;Ljava/lang/String;Laec;La75;)V

    move-object v7, v2

    invoke-virtual {v15, v0}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v3, v0

    :goto_14
    check-cast v3, Lq98;

    invoke-static {v15, v3, v13}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lqo;

    const/16 v5, 0x17

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move-object v2, v8

    move-object v3, v10

    invoke-direct/range {v0 .. v5}, Lqo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v2, v3

    const v1, -0x1dc518e3

    invoke-static {v1, v0, v15}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v8

    new-instance v0, Lfr2;

    const/4 v6, 0x1

    move-object/from16 v1, p0

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lfr2;-><init>(Ljava/util/List;Ljava/io/Serializable;Ljava/lang/Object;ZLr98;I)V

    const v1, -0x345570f5    # -2.2355478E7f

    invoke-static {v1, v0, v15}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v3

    const/16 v5, 0xd80

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, v8

    move-object v4, v15

    move-object/from16 v0, v18

    invoke-static/range {v0 .. v6}, Lcol;->h(Lt7c;Lf0g;Ls98;Ljs4;Lzu4;II)V

    move-object v3, v0

    move-object v7, v11

    goto :goto_15

    :cond_20
    invoke-virtual {v15}, Leb8;->Z()V

    move-object/from16 v3, p2

    move-object/from16 v7, p6

    :goto_15
    invoke-virtual {v15}, Leb8;->u()Lque;

    move-result-object v10

    if-eqz v10, :cond_21

    new-instance v0, Lhv1;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move v8, v9

    invoke-direct/range {v0 .. v8}, Lhv1;-><init>(Ljava/util/List;Ljava/lang/String;Lt7c;Ljava/lang/String;ZLq98;Lj89;I)V

    iput-object v0, v10, Lque;->d:Lq98;

    :cond_21
    return-void
.end method

.method public static final h(Lt7c;Lf0g;Ls98;Ljs4;Lzu4;II)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move/from16 v5, p5

    move-object/from16 v0, p4

    check-cast v0, Leb8;

    const v2, 0x35ad89c3

    invoke-virtual {v0, v2}, Leb8;->i0(I)Leb8;

    and-int/lit8 v2, v5, 0x6

    const/4 v3, 0x2

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v2, v5

    goto :goto_1

    :cond_1
    move v2, v5

    :goto_1
    and-int/lit8 v6, v5, 0x30

    if-nez v6, :cond_4

    and-int/lit8 v6, p6, 0x2

    if-nez v6, :cond_2

    move-object/from16 v6, p1

    invoke-virtual {v0, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    move-object/from16 v6, p1

    :cond_3
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v2, v7

    goto :goto_3

    :cond_4
    move-object/from16 v6, p1

    :goto_3
    and-int/lit8 v7, p6, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v2, v2, 0x180

    :cond_5
    move-object/from16 v8, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v8, v5, 0x180

    if-nez v8, :cond_5

    move-object/from16 v8, p2

    invoke-virtual {v0, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_4

    :cond_7
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v2, v9

    :goto_5
    and-int/lit16 v9, v5, 0xc00

    if-nez v9, :cond_9

    invoke-virtual {v0, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x800

    goto :goto_6

    :cond_8
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v2, v9

    :cond_9
    and-int/lit16 v9, v2, 0x493

    const/16 v10, 0x492

    const/4 v11, 0x0

    if-eq v9, v10, :cond_a

    const/4 v9, 0x1

    goto :goto_7

    :cond_a
    move v9, v11

    :goto_7
    and-int/lit8 v10, v2, 0x1

    invoke-virtual {v0, v10, v9}, Leb8;->W(IZ)Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-virtual {v0}, Leb8;->b0()V

    and-int/lit8 v9, v5, 0x1

    if-eqz v9, :cond_c

    invoke-virtual {v0}, Leb8;->C()Z

    move-result v9

    if-eqz v9, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v0}, Leb8;->Z()V

    and-int/lit8 v7, p6, 0x2

    if-eqz v7, :cond_e

    and-int/lit8 v2, v2, -0x71

    goto :goto_9

    :cond_c
    :goto_8
    and-int/lit8 v9, p6, 0x2

    if-eqz v9, :cond_d

    invoke-static {v0}, Llab;->A(Lzu4;)Lf0g;

    move-result-object v6

    and-int/lit8 v2, v2, -0x71

    :cond_d
    if-eqz v7, :cond_e

    sget-object v7, Ltcl;->a:Ljs4;

    move-object v8, v7

    :cond_e
    :goto_9
    invoke-virtual {v0}, Leb8;->r()V

    invoke-static {v1, v6, v11}, Llab;->F(Lt7c;Lf0g;Z)Lt7c;

    move-result-object v7

    sget-object v9, Luwa;->G:Lqu1;

    invoke-static {v9, v11}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v9

    iget-wide v10, v0, Leb8;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v0}, Leb8;->l()Lnhd;

    move-result-object v11

    invoke-static {v0, v7}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v7

    sget-object v13, Lru4;->e:Lqu4;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lqu4;->b:Lhw4;

    invoke-virtual {v0}, Leb8;->k0()V

    iget-boolean v14, v0, Leb8;->S:Z

    if-eqz v14, :cond_f

    invoke-virtual {v0, v13}, Leb8;->k(La98;)V

    goto :goto_a

    :cond_f
    invoke-virtual {v0}, Leb8;->t0()V

    :goto_a
    sget-object v14, Lqu4;->f:Lja0;

    invoke-static {v0, v14, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v9, Lqu4;->e:Lja0;

    invoke-static {v0, v9, v11}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v11, Lqu4;->g:Lja0;

    invoke-static {v0, v11, v10}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v10, Lqu4;->h:Lay;

    invoke-static {v0, v10}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v15, Lqu4;->d:Lja0;

    invoke-static {v0, v15, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    new-instance v7, Lhq0;

    new-instance v12, Le97;

    invoke-direct {v12, v3}, Le97;-><init>(I)V

    const/high16 v3, 0x40800000    # 4.0f

    const/4 v1, 0x1

    invoke-direct {v7, v3, v1, v12}, Lhq0;-><init>(FZLiq0;)V

    and-int/lit16 v1, v2, 0x1c00

    or-int/lit8 v1, v1, 0x30

    sget-object v3, Luwa;->P:Lpu1;

    const/4 v12, 0x6

    invoke-static {v7, v3, v0, v12}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v3

    move/from16 p2, v12

    move-object/from16 p1, v13

    iget-wide v12, v0, Leb8;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v0}, Leb8;->l()Lnhd;

    move-result-object v12

    sget-object v13, Lq7c;->E:Lq7c;

    invoke-static {v0, v13}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v13

    invoke-virtual {v0}, Leb8;->k0()V

    move/from16 v16, v1

    iget-boolean v1, v0, Leb8;->S:Z

    if-eqz v1, :cond_10

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Leb8;->k(La98;)V

    goto :goto_b

    :cond_10
    invoke-virtual {v0}, Leb8;->t0()V

    :goto_b
    invoke-static {v0, v14, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v0, v9, v12}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v7, v0, v11, v0, v10}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v0, v15, v13}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    shr-int/lit8 v1, v16, 0x6

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v1, v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Lvmf;->a:Lvmf;

    invoke-virtual {v4, v3, v0, v1}, Ljs4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Leb8;->q(Z)V

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int v2, p2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lg22;->a:Lg22;

    invoke-interface {v8, v3, v0, v2}, Ls98;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Leb8;->q(Z)V

    :goto_c
    move-object v2, v6

    move-object v3, v8

    goto :goto_d

    :cond_11
    invoke-virtual {v0}, Leb8;->Z()V

    goto :goto_c

    :goto_d
    invoke-virtual {v0}, Leb8;->u()Lque;

    move-result-object v7

    if-eqz v7, :cond_12

    new-instance v0, Lyt;

    move-object/from16 v1, p0

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lyt;-><init>(Lt7c;Lf0g;Ls98;Ljs4;II)V

    iput-object v0, v7, Lque;->d:Lq98;

    :cond_12
    return-void
.end method

.method public static final i(Ljava/lang/String;Lt7c;Lzu4;I)V
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    check-cast v0, Leb8;

    const v2, -0x214fc075

    invoke-virtual {v0, v2}, Leb8;->i0(I)Leb8;

    and-int/lit8 v2, p3, 0x6

    const/4 v3, 0x4

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p3

    :goto_1
    and-int/lit8 v4, p3, 0x30

    move-object/from16 v5, p1

    if-nez v4, :cond_3

    invoke-virtual {v0, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    and-int/lit8 v4, v2, 0x13

    const/16 v6, 0x12

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eq v4, v6, :cond_4

    move v4, v12

    goto :goto_3

    :cond_4
    move v4, v11

    :goto_3
    and-int/lit8 v6, v2, 0x1

    invoke-virtual {v0, v6, v4}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_8

    sget-object v4, Llw4;->t:Lfih;

    invoke-virtual {v0, v4}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu9j;

    const v6, 0x7f12064a

    invoke-static {v6, v0}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v0}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v6

    iget-object v6, v6, Lkx3;->e:Lhk0;

    iget-object v6, v6, Lhk0;->E:Ljava/lang/Object;

    check-cast v6, Ljx3;

    iget-object v6, v6, Ljx3;->P:Ljava/lang/Object;

    move-object/from16 v21, v6

    check-cast v21, Liai;

    invoke-static {v0}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v6

    iget-wide v14, v6, Lgw3;->O:J

    const/4 v9, 0x0

    const/16 v10, 0x9

    const/4 v6, 0x0

    const/high16 v7, 0x40800000    # 4.0f

    move v8, v7

    invoke-static/range {v5 .. v10}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v22

    invoke-virtual {v0, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    and-int/lit8 v2, v2, 0xe

    if-ne v2, v3, :cond_5

    move v11, v12

    :cond_5
    or-int v2, v5, v11

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_6

    sget-object v2, Lxu4;->a:Lmx8;

    if-ne v3, v2, :cond_7

    :cond_6
    new-instance v3, Lft0;

    const/16 v2, 0x9

    invoke-direct {v3, v4, v1, v2}, Lft0;-><init>(Lu9j;Ljava/lang/String;I)V

    invoke-virtual {v0, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_7
    move-object/from16 v27, v3

    check-cast v27, La98;

    const/16 v28, 0xf

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-static/range {v22 .. v28}, Landroidx/compose/foundation/b;->c(Lt7c;ZLjava/lang/String;Ltjf;Lncc;La98;I)Lt7c;

    move-result-object v3

    const/16 v24, 0x0

    const v25, 0x1fff8

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    move-object v2, v13

    const/4 v13, 0x0

    move-wide v4, v14

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v22, v0

    invoke-static/range {v2 .. v25}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    goto :goto_4

    :cond_8
    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Leb8;->Z()V

    :goto_4
    invoke-virtual/range {v22 .. v22}, Leb8;->u()Lque;

    move-result-object v6

    if-eqz v6, :cond_9

    new-instance v0, Lsm;

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object/from16 v2, p1

    move/from16 v3, p3

    invoke-direct/range {v0 .. v5}, Lsm;-><init>(Ljava/lang/String;Lt7c;IIB)V

    iput-object v0, v6, Lque;->d:Lq98;

    :cond_9
    return-void
.end method

.method public static final j(Lt7c;Lzu4;I)V
    .locals 10

    move-object v6, p1

    check-cast v6, Leb8;

    const p1, 0x7dd868aa

    invoke-virtual {v6, p1}, Leb8;->i0(I)Leb8;

    or-int/lit8 p1, p2, 0x6

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v9, 0x1

    if-eq v0, v1, :cond_0

    move v0, v9

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/2addr p1, v9

    invoke-virtual {v6, p1, v0}, Leb8;->W(IZ)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p0, Luwa;->K:Lqu1;

    sget-object p1, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-static {v6}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v0, v0, Lgw3;->q:J

    sget-object v3, Law5;->f:Ls09;

    invoke-static {p1, v0, v1, v3}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object p1

    invoke-static {p0, v2}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object p0

    iget-wide v0, v6, Leb8;->T:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {v6}, Leb8;->l()Lnhd;

    move-result-object v1

    invoke-static {v6, p1}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object p1

    sget-object v2, Lru4;->e:Lqu4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lqu4;->b:Lhw4;

    invoke-virtual {v6}, Leb8;->k0()V

    iget-boolean v3, v6, Leb8;->S:Z

    if-eqz v3, :cond_1

    invoke-virtual {v6, v2}, Leb8;->k(La98;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Leb8;->t0()V

    :goto_1
    sget-object v2, Lqu4;->f:Lja0;

    invoke-static {v6, v2, p0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object p0, Lqu4;->e:Lja0;

    invoke-static {v6, p0, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object v0, Lqu4;->g:Lja0;

    invoke-static {v6, v0, p0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object p0, Lqu4;->h:Lay;

    invoke-static {v6, p0}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object p0, Lqu4;->d:Lja0;

    invoke-static {v6, p0, p1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Laf0;->Z1:Laf0;

    const p0, 0x7f1205d0

    invoke-static {p0, v6}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object p0

    iget-wide v4, p0, Lgw3;->y:J

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v8}, Lp8;->a(Laf0;Ljava/lang/String;Lt7c;Lsm2;JLzu4;II)V

    invoke-virtual {v6, v9}, Leb8;->q(Z)V

    sget-object p0, Lq7c;->E:Lq7c;

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Leb8;->Z()V

    :goto_2
    invoke-virtual {v6}, Leb8;->u()Lque;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Ltm;

    const/16 v1, 0x1a

    invoke-direct {v0, p2, v1, p0}, Ltm;-><init>(IILt7c;)V

    iput-object v0, p1, Lque;->d:Lq98;

    :cond_3
    return-void
.end method

.method public static final k(IILzu4;Lt7c;)V
    .locals 7

    move-object v4, p2

    check-cast v4, Leb8;

    const p2, -0x53bf409a

    invoke-virtual {v4, p2}, Leb8;->i0(I)Leb8;

    and-int/lit8 p2, p1, 0x6

    if-nez p2, :cond_1

    invoke-virtual {v4, p0}, Leb8;->d(I)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p1

    goto :goto_1

    :cond_1
    move p2, p1

    :goto_1
    and-int/lit8 v0, p1, 0x30

    if-nez v0, :cond_3

    invoke-virtual {v4, p3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x20

    goto :goto_2

    :cond_2
    const/16 v0, 0x10

    :goto_2
    or-int/2addr p2, v0

    :cond_3
    and-int/lit8 v0, p2, 0x13

    const/16 v1, 0x12

    if-eq v0, v1, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    and-int/lit8 v1, p2, 0x1

    invoke-virtual {v4, v1, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lfw;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lfw;-><init>(II)V

    const v2, -0x2203f56b

    invoke-static {v2, v0, v4}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v3

    shr-int/2addr p2, v1

    and-int/lit8 p2, p2, 0xe

    or-int/lit16 v5, p2, 0xc00

    const/4 v6, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p3

    invoke-static/range {v0 .. v6}, Lcol;->h(Lt7c;Lf0g;Ls98;Ljs4;Lzu4;II)V

    goto :goto_4

    :cond_5
    move-object v0, p3

    invoke-virtual {v4}, Leb8;->Z()V

    :goto_4
    invoke-virtual {v4}, Leb8;->u()Lque;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance p3, Lq99;

    invoke-direct {p3, p0, p1, v0}, Lq99;-><init>(IILt7c;)V

    iput-object p3, p2, Lque;->d:Lq98;

    :cond_6
    return-void
.end method

.method public static final l(Lt7c;Lzu4;I)V
    .locals 9

    move-object v4, p1

    check-cast v4, Leb8;

    const p1, 0x71e73a52

    invoke-virtual {v4, p1}, Leb8;->i0(I)Leb8;

    or-int/lit8 p1, p2, 0x6

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v7, 0x1

    if-eq v0, v2, :cond_0

    move v0, v7

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/2addr p1, v7

    invoke-virtual {v4, p1, v0}, Leb8;->W(IZ)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p0, Luwa;->K:Lqu1;

    const/high16 p1, 0x43160000    # 150.0f

    sget-object v8, Lq7c;->E:Lq7c;

    invoke-static {v8, p1}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object p1

    const/high16 v0, 0x43480000    # 200.0f

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v2}, Landroidx/compose/foundation/layout/b;->u(Lt7c;FFI)Lt7c;

    move-result-object p1

    const v0, 0x3faaaaab

    invoke-static {p1, v0, v7}, Ldbd;->d(Lt7c;FZ)Lt7c;

    move-result-object p1

    invoke-static {v4}, Lfx3;->b(Lzu4;)Lbx3;

    move-result-object v0

    iget-object v0, v0, Lbx3;->d:Lysg;

    invoke-static {p1, v0}, Lw10;->t(Lt7c;Lysg;)Lt7c;

    move-result-object p1

    invoke-static {v4}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v2, v0, Lgw3;->q:J

    sget-object v0, Law5;->f:Ls09;

    invoke-static {p1, v2, v3, v0}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object p1

    invoke-static {p0, v1}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object p0

    iget-wide v0, v4, Leb8;->T:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {v4}, Leb8;->l()Lnhd;

    move-result-object v1

    invoke-static {v4, p1}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object p1

    sget-object v2, Lru4;->e:Lqu4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lqu4;->b:Lhw4;

    invoke-virtual {v4}, Leb8;->k0()V

    iget-boolean v3, v4, Leb8;->S:Z

    if-eqz v3, :cond_1

    invoke-virtual {v4, v2}, Leb8;->k(La98;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Leb8;->t0()V

    :goto_1
    sget-object v2, Lqu4;->f:Lja0;

    invoke-static {v4, v2, p0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object p0, Lqu4;->e:Lja0;

    invoke-static {v4, p0, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object v0, Lqu4;->g:Lja0;

    invoke-static {v4, v0, p0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object p0, Lqu4;->h:Lay;

    invoke-static {v4, p0}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object p0, Lqu4;->d:Lja0;

    invoke-static {v4, p0, p1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v4}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object p0

    iget-wide v2, p0, Lgw3;->O:J

    const/16 v5, 0x30

    const/4 v6, 0x1

    const/4 v0, 0x0

    sget-object v1, Lnn2;->H:Lnn2;

    invoke-static/range {v0 .. v6}, Lw10;->c(Lt7c;Lnn2;JLzu4;II)V

    invoke-virtual {v4, v7}, Leb8;->q(Z)V

    move-object p0, v8

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Leb8;->Z()V

    :goto_2
    invoke-virtual {v4}, Leb8;->u()Lque;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Ltm;

    const/16 v1, 0x1c

    invoke-direct {v0, p2, v1, p0}, Ltm;-><init>(IILt7c;)V

    iput-object v0, p1, Lque;->d:Lq98;

    :cond_3
    return-void
.end method

.method public static final m(Lt7c;Lzu4;I)V
    .locals 8

    move-object v4, p1

    check-cast v4, Leb8;

    const p1, 0x42676c55    # 57.855793f

    invoke-virtual {v4, p1}, Leb8;->i0(I)Leb8;

    or-int/lit8 p1, p2, 0x6

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v7, 0x1

    if-eq v0, v2, :cond_0

    move v0, v7

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/2addr p1, v7

    invoke-virtual {v4, p1, v0}, Leb8;->W(IZ)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p0, Luwa;->K:Lqu1;

    sget-object p1, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-static {v4}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v2, v0, Lgw3;->q:J

    sget-object v0, Law5;->f:Ls09;

    invoke-static {p1, v2, v3, v0}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object p1

    invoke-static {p0, v1}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object p0

    iget-wide v0, v4, Leb8;->T:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {v4}, Leb8;->l()Lnhd;

    move-result-object v1

    invoke-static {v4, p1}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object p1

    sget-object v2, Lru4;->e:Lqu4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lqu4;->b:Lhw4;

    invoke-virtual {v4}, Leb8;->k0()V

    iget-boolean v3, v4, Leb8;->S:Z

    if-eqz v3, :cond_1

    invoke-virtual {v4, v2}, Leb8;->k(La98;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Leb8;->t0()V

    :goto_1
    sget-object v2, Lqu4;->f:Lja0;

    invoke-static {v4, v2, p0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object p0, Lqu4;->e:Lja0;

    invoke-static {v4, p0, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object v0, Lqu4;->g:Lja0;

    invoke-static {v4, v0, p0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object p0, Lqu4;->h:Lay;

    invoke-static {v4, p0}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object p0, Lqu4;->d:Lja0;

    invoke-static {v4, p0, p1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v4}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object p0

    iget-wide v2, p0, Lgw3;->O:J

    const/16 v5, 0x30

    const/4 v6, 0x1

    const/4 v0, 0x0

    sget-object v1, Lnn2;->H:Lnn2;

    invoke-static/range {v0 .. v6}, Lw10;->c(Lt7c;Lnn2;JLzu4;II)V

    invoke-virtual {v4, v7}, Leb8;->q(Z)V

    sget-object p0, Lq7c;->E:Lq7c;

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Leb8;->Z()V

    :goto_2
    invoke-virtual {v4}, Leb8;->u()Lque;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Ltm;

    const/16 v1, 0x1b

    invoke-direct {v0, p2, v1, p0}, Ltm;-><init>(IILt7c;)V

    iput-object v0, p1, Lque;->d:Lq98;

    :cond_3
    return-void
.end method

.method public static final n(Lj7d;Ljava/lang/String;La98;Lt7c;Ljava/lang/String;ZLzu4;II)V
    .locals 13

    move/from16 v7, p7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v6, p6

    check-cast v6, Leb8;

    const v0, -0x508fc792

    invoke-virtual {v6, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v7, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, v7, 0x8

    if-nez v0, :cond_0

    invoke-virtual {v6, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v6, p0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, v7

    goto :goto_2

    :cond_2
    move v0, v7

    :goto_2
    and-int/lit8 v2, v7, 0x30

    if-nez v2, :cond_4

    invoke-virtual {v6, p1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x20

    goto :goto_3

    :cond_3
    const/16 v3, 0x10

    :goto_3
    or-int/2addr v0, v3

    :cond_4
    and-int/lit16 v3, v7, 0x180

    if-nez v3, :cond_6

    invoke-virtual {v6, p2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x100

    goto :goto_4

    :cond_5
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v0, v4

    :cond_6
    or-int/lit16 v4, v0, 0xc00

    and-int/lit8 v5, p8, 0x10

    if-eqz v5, :cond_8

    or-int/lit16 v4, v0, 0x6c00

    :cond_7
    move-object/from16 v0, p4

    goto :goto_6

    :cond_8
    and-int/lit16 v0, v7, 0x6000

    if-nez v0, :cond_7

    move-object/from16 v0, p4

    invoke-virtual {v6, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    const/16 v8, 0x4000

    goto :goto_5

    :cond_9
    const/16 v8, 0x2000

    :goto_5
    or-int/2addr v4, v8

    :goto_6
    and-int/lit8 v8, p8, 0x20

    const/high16 v9, 0x30000

    if-eqz v8, :cond_b

    or-int/2addr v4, v9

    :cond_a
    move/from16 v9, p5

    :goto_7
    move v10, v4

    goto :goto_9

    :cond_b
    and-int/2addr v9, v7

    if-nez v9, :cond_a

    move/from16 v9, p5

    invoke-virtual {v6, v9}, Leb8;->g(Z)Z

    move-result v10

    if-eqz v10, :cond_c

    const/high16 v10, 0x20000

    goto :goto_8

    :cond_c
    const/high16 v10, 0x10000

    :goto_8
    or-int/2addr v4, v10

    goto :goto_7

    :goto_9
    const v4, 0x12493

    and-int/2addr v4, v10

    const v11, 0x12492

    const/4 v12, 0x0

    if-eq v4, v11, :cond_d

    const/4 v4, 0x1

    goto :goto_a

    :cond_d
    move v4, v12

    :goto_a
    and-int/lit8 v11, v10, 0x1

    invoke-virtual {v6, v11, v4}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_10

    if-eqz v5, :cond_e

    const/4 v0, 0x0

    :cond_e
    move-object v4, v0

    if-eqz v8, :cond_f

    move v5, v12

    goto :goto_b

    :cond_f
    move v5, v9

    :goto_b
    new-instance v0, Lfr2;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lfr2;-><init>(Lj7d;Ljava/lang/String;La98;Ljava/lang/String;Z)V

    const v1, 0x4fcbe8ad

    invoke-static {v1, v0, v6}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v0

    shr-int/lit8 v1, v10, 0x9

    and-int/lit8 v1, v1, 0xe

    or-int/lit8 v1, v1, 0x30

    sget-object v2, Lq7c;->E:Lq7c;

    invoke-static {v2, v0, v6, v1, v12}, Lkal;->a(Lt7c;Ls98;Lzu4;II)V

    move-object v0, v6

    move v6, v5

    move-object v5, v4

    move-object v4, v2

    goto :goto_c

    :cond_10
    invoke-virtual {v6}, Leb8;->Z()V

    move-object/from16 v4, p3

    move-object v5, v0

    move-object v0, v6

    move v6, v9

    :goto_c
    invoke-virtual {v0}, Leb8;->u()Lque;

    move-result-object v9

    if-eqz v9, :cond_11

    new-instance v0, Ls92;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Ls92;-><init>(Lj7d;Ljava/lang/String;La98;Lt7c;Ljava/lang/String;ZII)V

    iput-object v0, v9, Lque;->d:Lq98;

    :cond_11
    return-void
.end method

.method public static final o(La98;Ljs4;Lt7c;Lq98;Lq98;Lq98;Lq98;Lysg;JJJJLsb6;Lzu4;III)V
    .locals 32

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    move/from16 v0, p18

    move/from16 v1, p19

    move/from16 v3, p20

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v4, p17

    check-cast v4, Leb8;

    const v5, 0x3f293dff

    invoke-virtual {v4, v5}, Leb8;->i0(I)Leb8;

    and-int/lit8 v5, v0, 0x6

    if-nez v5, :cond_1

    move-object/from16 v5, p0

    invoke-virtual {v4, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v9, v0

    goto :goto_1

    :cond_1
    move-object/from16 v5, p0

    move v9, v0

    :goto_1
    and-int/lit8 v10, v0, 0x30

    if-nez v10, :cond_3

    invoke-virtual {v4, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v9, v10

    :cond_3
    and-int/lit8 v10, v3, 0x4

    if-eqz v10, :cond_5

    or-int/lit16 v9, v9, 0x180

    :cond_4
    move-object/from16 v13, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v13, v0, 0x180

    if-nez v13, :cond_4

    move-object/from16 v13, p2

    invoke-virtual {v4, v13}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    const/16 v14, 0x100

    goto :goto_3

    :cond_6
    const/16 v14, 0x80

    :goto_3
    or-int/2addr v9, v14

    :goto_4
    and-int/lit8 v14, v3, 0x8

    const/16 v16, 0x800

    if-eqz v14, :cond_8

    or-int/lit16 v9, v9, 0xc00

    :cond_7
    move-object/from16 v7, p3

    goto :goto_6

    :cond_8
    and-int/lit16 v7, v0, 0xc00

    if-nez v7, :cond_7

    move-object/from16 v7, p3

    invoke-virtual {v4, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_9

    move/from16 v17, v16

    goto :goto_5

    :cond_9
    const/16 v17, 0x400

    :goto_5
    or-int v9, v9, v17

    :goto_6
    and-int/lit8 v17, v3, 0x10

    if-eqz v17, :cond_b

    or-int/lit16 v9, v9, 0x6000

    :cond_a
    move-object/from16 v8, p4

    goto :goto_8

    :cond_b
    and-int/lit16 v8, v0, 0x6000

    if-nez v8, :cond_a

    move-object/from16 v8, p4

    invoke-virtual {v4, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_c

    const/16 v19, 0x4000

    goto :goto_7

    :cond_c
    const/16 v19, 0x2000

    :goto_7
    or-int v9, v9, v19

    :goto_8
    const/high16 v19, 0x30000

    and-int v19, v0, v19

    if-nez v19, :cond_e

    invoke-virtual {v4, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_d

    const/high16 v19, 0x20000

    goto :goto_9

    :cond_d
    const/high16 v19, 0x10000

    :goto_9
    or-int v9, v9, v19

    :cond_e
    and-int/lit8 v19, v3, 0x40

    const/high16 v20, 0x180000

    if-eqz v19, :cond_f

    or-int v9, v9, v20

    move-object/from16 v11, p6

    goto :goto_b

    :cond_f
    and-int v20, v0, v20

    move-object/from16 v11, p6

    if-nez v20, :cond_11

    invoke-virtual {v4, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_10

    const/high16 v21, 0x100000

    goto :goto_a

    :cond_10
    const/high16 v21, 0x80000

    :goto_a
    or-int v9, v9, v21

    :cond_11
    :goto_b
    const/high16 v21, 0xc00000

    and-int v21, v0, v21

    if-nez v21, :cond_12

    const/high16 v21, 0x400000

    or-int v9, v9, v21

    :cond_12
    const/high16 v21, 0x6000000

    and-int v21, v0, v21

    if-nez v21, :cond_14

    and-int/lit16 v12, v3, 0x100

    move-wide/from16 v7, p8

    if-nez v12, :cond_13

    invoke-virtual {v4, v7, v8}, Leb8;->e(J)Z

    move-result v12

    if-eqz v12, :cond_13

    const/high16 v12, 0x4000000

    goto :goto_c

    :cond_13
    const/high16 v12, 0x2000000

    :goto_c
    or-int/2addr v9, v12

    goto :goto_d

    :cond_14
    move-wide/from16 v7, p8

    :goto_d
    const/high16 v12, 0x30000000

    and-int/2addr v12, v0

    if-nez v12, :cond_15

    const/high16 v12, 0x10000000

    or-int/2addr v9, v12

    :cond_15
    and-int/lit16 v12, v3, 0x400

    move-wide/from16 v7, p12

    if-nez v12, :cond_16

    invoke-virtual {v4, v7, v8}, Leb8;->e(J)Z

    move-result v12

    if-eqz v12, :cond_16

    const/16 v18, 0x4

    goto :goto_e

    :cond_16
    const/16 v18, 0x2

    :goto_e
    or-int v12, v1, v18

    and-int/lit16 v15, v3, 0x800

    move-wide/from16 v7, p14

    if-nez v15, :cond_17

    invoke-virtual {v4, v7, v8}, Leb8;->e(J)Z

    move-result v15

    if-eqz v15, :cond_17

    const/16 v20, 0x20

    goto :goto_f

    :cond_17
    const/16 v20, 0x10

    :goto_f
    or-int v12, v12, v20

    or-int/lit16 v15, v12, 0x80

    and-int/lit16 v0, v3, 0x2000

    if-eqz v0, :cond_19

    or-int/lit16 v15, v12, 0xc80

    :cond_18
    move-object/from16 v12, p16

    goto :goto_11

    :cond_19
    and-int/lit16 v12, v1, 0xc00

    if-nez v12, :cond_18

    move-object/from16 v12, p16

    invoke-virtual {v4, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1a

    goto :goto_10

    :cond_1a
    const/16 v16, 0x400

    :goto_10
    or-int v15, v15, v16

    :goto_11
    const v16, 0x12492493

    move/from16 v18, v0

    and-int v0, v9, v16

    const v1, 0x12492492

    const/4 v5, 0x0

    if-ne v0, v1, :cond_1c

    and-int/lit16 v0, v15, 0x493

    const/16 v1, 0x492

    if-eq v0, v1, :cond_1b

    goto :goto_12

    :cond_1b
    move v0, v5

    goto :goto_13

    :cond_1c
    :goto_12
    const/4 v0, 0x1

    :goto_13
    and-int/lit8 v1, v9, 0x1

    invoke-virtual {v4, v1, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-virtual {v4}, Leb8;->b0()V

    and-int/lit8 v0, p18, 0x1

    const v1, -0x70000001

    const v16, -0xfc00001

    const v20, -0x1c00001

    const/16 v21, 0x0

    if-eqz v0, :cond_21

    invoke-virtual {v4}, Leb8;->C()Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_14

    :cond_1d
    invoke-virtual {v4}, Leb8;->Z()V

    and-int v0, v9, v20

    and-int/lit16 v10, v3, 0x100

    if-eqz v10, :cond_1e

    and-int v0, v9, v16

    :cond_1e
    and-int/2addr v0, v1

    and-int/lit16 v1, v3, 0x400

    if-eqz v1, :cond_1f

    and-int/lit8 v15, v15, -0xf

    :cond_1f
    and-int/lit16 v1, v3, 0x800

    if-eqz v1, :cond_20

    and-int/lit8 v15, v15, -0x71

    :cond_20
    and-int/lit16 v1, v15, -0x381

    move-wide v9, v7

    move-object v8, v11

    move-object/from16 v11, v21

    move-wide/from16 v21, v9

    move-object/from16 v7, p4

    move-object/from16 v14, p7

    move-wide/from16 v15, p8

    move-wide/from16 v17, p10

    move-wide/from16 v19, p12

    move v9, v0

    move v10, v1

    move-object/from16 v23, v12

    move-object v0, v13

    move-object/from16 v1, p3

    goto/16 :goto_19

    :cond_21
    :goto_14
    if-eqz v10, :cond_22

    sget-object v0, Lq7c;->E:Lq7c;

    move-object v13, v0

    :cond_22
    if-eqz v14, :cond_23

    move-object/from16 v0, v21

    goto :goto_15

    :cond_23
    move-object/from16 v0, p3

    :goto_15
    if-eqz v17, :cond_24

    move-object/from16 v10, v21

    goto :goto_16

    :cond_24
    move-object/from16 v10, p4

    :goto_16
    if-eqz v19, :cond_25

    move-object/from16 v11, v21

    :cond_25
    sget v14, Lwt;->a:I

    sget-object v14, Ljnl;->d:Lktg;

    invoke-static {v14, v4}, Leug;->b(Lktg;Lzu4;)Lysg;

    move-result-object v14

    and-int v17, v9, v20

    move/from16 p17, v1

    and-int/lit16 v1, v3, 0x100

    if-eqz v1, :cond_26

    sget-object v1, Ljnl;->c:Lln4;

    invoke-static {v1, v4}, Lmn4;->d(Lln4;Lzu4;)J

    move-result-wide v19

    and-int v17, v9, v16

    goto :goto_17

    :cond_26
    move-wide/from16 v19, p8

    :goto_17
    sget-object v1, Ljnl;->i:Lln4;

    invoke-static {v1, v4}, Lmn4;->d(Lln4;Lzu4;)J

    move-result-wide v22

    and-int v1, v17, p17

    and-int/lit16 v9, v3, 0x400

    if-eqz v9, :cond_27

    sget-object v9, Ljnl;->e:Lln4;

    invoke-static {v9, v4}, Lmn4;->d(Lln4;Lzu4;)J

    move-result-wide v16

    and-int/lit8 v15, v15, -0xf

    goto :goto_18

    :cond_27
    move-wide/from16 v16, p12

    :goto_18
    and-int/lit16 v9, v3, 0x800

    if-eqz v9, :cond_28

    sget-object v7, Ljnl;->g:Lln4;

    invoke-static {v7, v4}, Lmn4;->d(Lln4;Lzu4;)J

    move-result-wide v7

    and-int/lit8 v15, v15, -0x71

    :cond_28
    and-int/lit16 v9, v15, -0x381

    if-eqz v18, :cond_29

    new-instance v12, Lsb6;

    const/4 v15, 0x0

    const/16 v18, 0xef

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 p6, v12

    move/from16 p11, v15

    move/from16 p7, v18

    move/from16 p8, v24

    move/from16 p9, v25

    move/from16 p10, v26

    invoke-direct/range {p6 .. p11}, Lsb6;-><init>(IZZZZ)V

    :cond_29
    move-wide/from16 v29, v19

    move-wide/from16 v19, v16

    move-wide/from16 v15, v29

    move-wide/from16 v17, v22

    move-object/from16 v23, v12

    move/from16 v29, v1

    move-object v1, v0

    move-object v0, v13

    move/from16 v30, v9

    move/from16 v9, v29

    move-object/from16 v29, v10

    move/from16 v10, v30

    move-wide/from16 v30, v7

    move-object/from16 v7, v29

    move-object v8, v11

    move-object/from16 v11, v21

    move-wide/from16 v21, v30

    :goto_19
    invoke-virtual {v4}, Leb8;->r()V

    invoke-static {v2, v4}, Lcol;->x(Lq98;Lzu4;)Ljs4;

    move-result-object v12

    if-nez v1, :cond_2a

    const v13, 0x20749a1c

    invoke-virtual {v4, v13}, Leb8;->g0(I)V

    invoke-virtual {v4, v5}, Leb8;->q(Z)V

    move-object v13, v11

    goto :goto_1a

    :cond_2a
    const v13, 0x19d23685

    invoke-virtual {v4, v13}, Leb8;->g0(I)V

    invoke-static {v1, v4}, Lcol;->x(Lq98;Lzu4;)Ljs4;

    move-result-object v13

    invoke-virtual {v4, v5}, Leb8;->q(Z)V

    :goto_1a
    if-nez v7, :cond_2b

    const v11, 0x20750a7c

    invoke-virtual {v4, v11}, Leb8;->g0(I)V

    invoke-virtual {v4, v5}, Leb8;->q(Z)V

    const/4 v11, 0x0

    goto :goto_1b

    :cond_2b
    const v11, 0x19d23a25

    invoke-virtual {v4, v11}, Leb8;->g0(I)V

    invoke-static {v7, v4}, Lcol;->x(Lq98;Lzu4;)Ljs4;

    move-result-object v11

    invoke-virtual {v4, v5}, Leb8;->q(Z)V

    :goto_1b
    move-object/from16 p3, v1

    if-nez v6, :cond_2c

    const v1, 0x2075829c

    invoke-virtual {v4, v1}, Leb8;->g0(I)V

    invoke-virtual {v4, v5}, Leb8;->q(Z)V

    const/4 v1, 0x0

    goto :goto_1c

    :cond_2c
    const v1, 0x19d23e05

    invoke-virtual {v4, v1}, Leb8;->g0(I)V

    invoke-static {v6, v4}, Lcol;->x(Lq98;Lzu4;)Ljs4;

    move-result-object v1

    invoke-virtual {v4, v5}, Leb8;->q(Z)V

    :goto_1c
    move-object/from16 p4, v1

    if-nez v8, :cond_2d

    const v1, 0x2075f2fc

    invoke-virtual {v4, v1}, Leb8;->g0(I)V

    invoke-virtual {v4, v5}, Leb8;->q(Z)V

    const/4 v1, 0x0

    goto :goto_1d

    :cond_2d
    const v1, 0x19d241a5    # 2.1740005E-23f

    invoke-virtual {v4, v1}, Leb8;->g0(I)V

    invoke-static {v8, v4}, Lcol;->x(Lq98;Lzu4;)Ljs4;

    move-result-object v1

    invoke-virtual {v4, v5}, Leb8;->q(Z)V

    :goto_1d
    sget-object v5, Lin6;->k:Ljgj;

    invoke-static {v0, v5}, Lin6;->Q(Lt7c;Lc98;)Lt7c;

    move-result-object v5

    const v24, 0x7fc0000e

    and-int v25, v9, v24

    and-int/lit16 v9, v10, 0x1ffe

    const/16 v27, 0x0

    move-object/from16 v24, v4

    move-object v4, v8

    move/from16 v26, v9

    move-object v8, v12

    move-object v10, v13

    move-object/from16 v12, p4

    move-object v13, v1

    move-object v9, v5

    move-object v1, v7

    move-object/from16 v7, p0

    invoke-static/range {v7 .. v27}, Ldgl;->a(La98;Ljs4;Lt7c;Lq98;Lq98;Lq98;Lq98;Lysg;JJJJLsb6;Lzu4;III)V

    move-object v13, v0

    move-object v5, v1

    move-object v7, v4

    move-object v8, v14

    move-wide v9, v15

    move-wide/from16 v11, v17

    move-wide/from16 v15, v21

    move-object/from16 v17, v23

    :goto_1e
    move-object/from16 v4, p3

    goto :goto_1f

    :cond_2e
    move-object/from16 v24, v4

    invoke-virtual/range {v24 .. v24}, Leb8;->Z()V

    move-object/from16 v5, p4

    move-wide/from16 v9, p8

    move-wide/from16 v19, p12

    move-wide v15, v7

    move-object v7, v11

    move-object/from16 v17, v12

    move-object/from16 v8, p7

    move-wide/from16 v11, p10

    goto :goto_1e

    :goto_1f
    invoke-virtual/range {v24 .. v24}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_2f

    move-object v1, v0

    new-instance v0, Le00;

    const/16 v21, 0x1

    move-wide/from16 v29, v19

    move/from16 v20, v3

    move-object v3, v13

    move-wide/from16 v13, v29

    move/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v28, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v21}, Le00;-><init>(La98;Ljs4;Lt7c;Lq98;Lq98;Lq98;Lq98;Lysg;JJJJLsb6;IIII)V

    move-object/from16 v1, v28

    iput-object v0, v1, Lque;->d:Lq98;

    :cond_2f
    return-void
.end method

.method public static final p(Lwsd;Ldqi;Lua5;ZLaec;Ljs4;Lzu4;I)V
    .locals 16

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    move-object/from16 v12, p6

    check-cast v12, Leb8;

    const v0, -0x5443a8da

    invoke-virtual {v12, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v7, 0x6

    move-object/from16 v8, p0

    if-nez v0, :cond_1

    invoke-virtual {v12, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v7

    goto :goto_1

    :cond_1
    move v0, v7

    :goto_1
    and-int/lit8 v1, v7, 0x30

    const/16 v9, 0x20

    if-nez v1, :cond_4

    and-int/lit8 v1, v7, 0x40

    if-nez v1, :cond_2

    invoke-virtual {v12, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_2

    :cond_2
    invoke-virtual {v12, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    :goto_2
    if-eqz v1, :cond_3

    move v1, v9

    goto :goto_3

    :cond_3
    const/16 v1, 0x10

    :goto_3
    or-int/2addr v0, v1

    :cond_4
    and-int/lit16 v1, v7, 0x180

    const/16 v10, 0x100

    if-nez v1, :cond_6

    const/4 v1, 0x0

    invoke-virtual {v12, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v10

    goto :goto_4

    :cond_5
    const/16 v1, 0x80

    :goto_4
    or-int/2addr v0, v1

    :cond_6
    and-int/lit16 v1, v7, 0xc00

    if-nez v1, :cond_8

    invoke-virtual {v12, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x800

    goto :goto_5

    :cond_7
    const/16 v1, 0x400

    :goto_5
    or-int/2addr v0, v1

    :cond_8
    and-int/lit16 v1, v7, 0x6000

    if-nez v1, :cond_a

    invoke-virtual {v12, v4}, Leb8;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v1, 0x4000

    goto :goto_6

    :cond_9
    const/16 v1, 0x2000

    :goto_6
    or-int/2addr v0, v1

    :cond_a
    const/high16 v1, 0x30000

    and-int/2addr v1, v7

    const/high16 v11, 0x20000

    if-nez v1, :cond_c

    invoke-virtual {v12, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    move v1, v11

    goto :goto_7

    :cond_b
    const/high16 v1, 0x10000

    :goto_7
    or-int/2addr v0, v1

    :cond_c
    const/high16 v1, 0x180000

    and-int/2addr v1, v7

    if-nez v1, :cond_e

    invoke-virtual {v12, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/high16 v1, 0x100000

    goto :goto_8

    :cond_d
    const/high16 v1, 0x80000

    :goto_8
    or-int/2addr v0, v1

    :cond_e
    const v1, 0x92493

    and-int/2addr v1, v0

    const v13, 0x92492

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eq v1, v13, :cond_f

    move v1, v15

    goto :goto_9

    :cond_f
    move v1, v14

    :goto_9
    and-int/lit8 v13, v0, 0x1

    invoke-virtual {v12, v13, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_16

    const v1, 0x7f120ab7

    invoke-static {v1, v12}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v1

    and-int/lit16 v13, v0, 0x380

    if-ne v13, v10, :cond_10

    move v10, v15

    goto :goto_a

    :cond_10
    move v10, v14

    :goto_a
    and-int/lit8 v13, v0, 0x70

    if-eq v13, v9, :cond_12

    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_11

    invoke-virtual {v12, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_11

    goto :goto_b

    :cond_11
    move v9, v14

    goto :goto_c

    :cond_12
    :goto_b
    move v9, v15

    :goto_c
    or-int/2addr v9, v10

    invoke-virtual {v12, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    const/high16 v10, 0x70000

    and-int/2addr v10, v0

    if-ne v10, v11, :cond_13

    move v14, v15

    :cond_13
    or-int/2addr v9, v14

    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_14

    sget-object v9, Lxu4;->a:Lmx8;

    if-ne v10, v9, :cond_15

    :cond_14
    new-instance v10, Lse;

    const/16 v9, 0xf

    invoke-direct {v10, v9, v2, v3, v5}, Lse;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v10}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_15
    move-object v9, v10

    check-cast v9, La98;

    new-instance v10, Lxsd;

    const/16 v11, 0x16

    invoke-direct {v10, v4, v11}, Lxsd;-><init>(ZI)V

    new-instance v11, Lyk1;

    invoke-direct {v11, v1, v6}, Lyk1;-><init>(Ljava/lang/String;Ljs4;)V

    const v1, -0x4cc0d43c

    invoke-static {v1, v11, v12}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v11

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v13, v0, 0xc00

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lz50;->a(Lwsd;La98;Lxsd;Ljs4;Lzu4;II)V

    goto :goto_d

    :cond_16
    invoke-virtual {v12}, Leb8;->Z()V

    :goto_d
    invoke-virtual {v12}, Leb8;->u()Lque;

    move-result-object v9

    if-eqz v9, :cond_17

    new-instance v0, Lxf1;

    const/4 v8, 0x1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v8}, Lxf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v9, Lque;->d:Lq98;

    :cond_17
    return-void
.end method

.method public static final q(Ldqi;Laec;Lt7c;Ljs4;Lzu4;I)V
    .locals 9

    check-cast p4, Leb8;

    const v0, 0x6fa740c0

    invoke-virtual {p4, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, p5, 0x6

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p4, v1}, Leb8;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_1
    move v0, p5

    :goto_1
    and-int/lit8 v2, p5, 0x30

    if-nez v2, :cond_4

    and-int/lit8 v2, p5, 0x40

    if-nez v2, :cond_2

    invoke-virtual {p4, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_2

    :cond_2
    invoke-virtual {p4, p0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    :goto_2
    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_3

    :cond_3
    const/16 v2, 0x10

    :goto_3
    or-int/2addr v0, v2

    :cond_4
    and-int/lit16 v2, p5, 0x180

    if-nez v2, :cond_6

    invoke-virtual {p4, p1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x100

    goto :goto_4

    :cond_5
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v0, v2

    :cond_6
    and-int/lit16 v2, p5, 0xc00

    const/4 v3, 0x0

    if-nez v2, :cond_8

    invoke-virtual {p4, v3}, Leb8;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x800

    goto :goto_5

    :cond_7
    const/16 v2, 0x400

    :goto_5
    or-int/2addr v0, v2

    :cond_8
    and-int/lit16 v2, p5, 0x6000

    if-nez v2, :cond_a

    invoke-virtual {p4, p2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/16 v2, 0x4000

    goto :goto_6

    :cond_9
    const/16 v2, 0x2000

    :goto_6
    or-int/2addr v0, v2

    :cond_a
    const/high16 v2, 0x30000

    and-int/2addr v2, p5

    if-nez v2, :cond_c

    invoke-virtual {p4, p3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/high16 v2, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v2, 0x10000

    :goto_7
    or-int/2addr v0, v2

    :cond_c
    const v2, 0x12493

    and-int/2addr v2, v0

    const v4, 0x12492

    if-eq v2, v4, :cond_d

    move v2, v1

    goto :goto_8

    :cond_d
    move v2, v3

    :goto_8
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {p4, v4, v2}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {p4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Lxu4;->a:Lmx8;

    if-ne v2, v4, :cond_e

    sget-object v2, Lvv6;->E:Lvv6;

    invoke-static {v2, p4}, Letf;->t(Lla5;Lzu4;)Lua5;

    move-result-object v2

    invoke-virtual {p4, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_e
    check-cast v2, Lua5;

    const v5, 0x7f120ab8

    invoke-static {v5, p4}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_f

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v6

    invoke-virtual {p4, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_f
    check-cast v6, Laec;

    new-instance v4, Lcl1;

    invoke-direct {v4, p0, v3}, Lcl1;-><init>(Ldqi;I)V

    invoke-static {p2, p0, v4}, Ldvh;->b(Lt7c;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lt7c;

    move-result-object v4

    new-instance v7, Lcl1;

    invoke-direct {v7, p0, v1}, Lcl1;-><init>(Ldqi;I)V

    invoke-static {v4, p0, v7}, Ldvh;->b(Lt7c;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lt7c;

    move-result-object v4

    new-instance v7, Lk6;

    const/16 v8, 0xa

    invoke-direct {v7, v8, v5, v2, p0}, Lk6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lxad;

    invoke-direct {v5, v7}, Lxad;-><init>(Lk6;)V

    invoke-interface {v4, v5}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v4

    new-instance v5, Lk6;

    const/16 v7, 0x9

    invoke-direct {v5, v7, v2, v6, p0}, Lk6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v5}, Lrck;->K(Lt7c;Lc98;)Lt7c;

    move-result-object v2

    new-instance v4, Lpc;

    invoke-direct {v4, v1, p0, p1, v6}, Lpc;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v4}, Lvi9;->a0(Lt7c;Lc98;)Lt7c;

    move-result-object v2

    sget-object v4, Luwa;->G:Lqu1;

    invoke-static {v4, v3}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v3

    iget-wide v4, p4, Leb8;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {p4}, Leb8;->l()Lnhd;

    move-result-object v5

    invoke-static {p4, v2}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v2

    sget-object v6, Lru4;->e:Lqu4;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lqu4;->b:Lhw4;

    invoke-virtual {p4}, Leb8;->k0()V

    iget-boolean v7, p4, Leb8;->S:Z

    if-eqz v7, :cond_10

    invoke-virtual {p4, v6}, Leb8;->k(La98;)V

    goto :goto_9

    :cond_10
    invoke-virtual {p4}, Leb8;->t0()V

    :goto_9
    sget-object v6, Lqu4;->f:Lja0;

    invoke-static {p4, v6, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->e:Lja0;

    invoke-static {p4, v3, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lqu4;->g:Lja0;

    invoke-static {p4, v4, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->h:Lay;

    invoke-static {p4, v3}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v3, Lqu4;->d:Lja0;

    invoke-static {p4, v3, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    shr-int/lit8 v0, v0, 0xf

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0, p3, p4, v1}, Lti6;->z(ILjs4;Leb8;Z)V

    goto :goto_a

    :cond_11
    invoke-virtual {p4}, Leb8;->Z()V

    :goto_a
    invoke-virtual {p4}, Leb8;->u()Lque;

    move-result-object p4

    if-eqz p4, :cond_12

    new-instance v0, Lsf;

    const/4 v6, 0x6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lsf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p4, Lque;->d:Lq98;

    :cond_12
    return-void
.end method

.method public static final r(Lgvh;Lgi1;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lqif;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lqif;

    iget v1, v0, Lqif;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqif;->G:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqif;

    invoke-direct {v0, p1}, Lc75;-><init>(La75;)V

    :goto_0
    iget-object p1, v0, Lqif;->F:Ljava/lang/Object;

    iget v1, v0, Lqif;->G:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lqif;->E:Lgvh;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    iput-object p0, v0, Lqif;->E:Lgvh;

    iput v2, v0, Lqif;->G:I

    sget-object p1, Lxqd;->F:Lxqd;

    invoke-virtual {p0, p1, v0}, Lgvh;->a(Lxqd;Lgi1;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lva5;->E:Lva5;

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast p1, Lwqd;

    iget v1, p1, Lwqd;->d:I

    iget-object p1, p1, Lwqd;->a:Ljava/util/List;

    and-int/lit8 v1, v1, 0x42

    if-eqz v1, :cond_3

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v3, 0x0

    move v4, v3

    :goto_3
    if-ge v4, v1, :cond_6

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcrd;

    invoke-static {v5}, Lfej;->c(Lcrd;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final s(Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;)F
    .locals 3

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;->getThumbnailSize()Lcom/anthropic/velaud/api/common/PixelSize;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/common/PixelSize;->getHeight()I

    move-result v2

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/common/PixelSize;->getWidth()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/common/PixelSize;->getHeight()I

    move-result v0

    :goto_1
    int-to-float v0, v0

    div-float/2addr p0, v0

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;->getImageSize()Lcom/anthropic/velaud/api/common/PixelSize;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/common/PixelSize;->getHeight()I

    move-result v0

    if-lez v0, :cond_2

    move-object v1, p0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/common/PixelSize;->getWidth()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/common/PixelSize;->getHeight()I

    move-result v0

    goto :goto_1

    :cond_3
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_2
    const/high16 v0, 0x43160000    # 150.0f

    mul-float/2addr v0, p0

    new-instance p0, Luj6;

    invoke-direct {p0, v0}, Luj6;-><init>(F)V

    new-instance v0, Luj6;

    const/high16 v1, 0x430c0000    # 140.0f

    invoke-direct {v0, v1}, Luj6;-><init>(F)V

    new-instance v1, Luj6;

    const/high16 v2, 0x43820000    # 260.0f

    invoke-direct {v1, v2}, Luj6;-><init>(F)V

    invoke-static {p0, v0, v1}, Lylk;->z(Luj6;Luj6;Luj6;)Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Luj6;

    iget p0, p0, Luj6;->E:F

    return p0
.end method

.method public static final t(J)Le0k;
    .locals 2

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p0, p0

    if-gez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    sget-object p0, Le0k;->E:Le0k;

    return-object p0

    :cond_1
    sget-object p0, Le0k;->F:Le0k;

    return-object p0
.end method

.method public static u(ILe0k;)J
    .locals 4

    sget-object v0, Lyl5;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Le97;->d()V

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    int-to-long p0, p0

    const/16 v1, 0x20

    shl-long/2addr p0, v1

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final v(Lhrd;Lc98;La75;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lrif;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, p1}, Lrif;-><init>(ILa75;Lc98;)V

    invoke-static {p0, v0, p2}, Lyhl;->f(Lhrd;Lq98;La75;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method public static final w(FILzu4;Lt7c;)Lt7c;
    .locals 1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/high16 p0, 0x43a00000    # 320.0f

    :cond_0
    const/4 p1, 0x0

    invoke-static {p3, p1, p0, v0}, Landroidx/compose/foundation/layout/b;->f(Lt7c;FFI)Lt7c;

    move-result-object p0

    invoke-static {p2}, Llab;->A(Lzu4;)Lf0g;

    move-result-object p1

    invoke-static {p0, p1, v0}, Llab;->F(Lt7c;Lf0g;Z)Lt7c;

    move-result-object p0

    return-object p0
.end method

.method public static final x(Lq98;Lzu4;)Ljs4;
    .locals 2

    new-instance v0, Lxt;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p0}, Lxt;-><init>(ILq98;)V

    const p0, 0x14e2779

    invoke-static {p0, v0, p1}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object p0

    return-object p0
.end method

.method public static varargs y(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 10

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v0, p1

    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    if-nez v3, :cond_0

    const-string v0, "null"

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v8, v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "@"

    invoke-static {v0, v4, v3}, Lb40;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "com.google.common.base.Strings"

    invoke-static {v3}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v3

    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v6, "lenientToString"

    const-string v5, "Exception during lenientFormat for "

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v5, "com.google.common.base.Strings"

    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, " threw "

    const-string v5, ">"

    const-string v6, "<"

    invoke-static {v6, v0, v4, v3, v5}, Lti6;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    aput-object v0, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    mul-int/lit8 v0, v0, 0x10

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/2addr v2, v0

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    move v0, v1

    :goto_2
    array-length v2, p1

    if-ge v1, v2, :cond_3

    const-string v4, "%s"

    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v3, p0, v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v1, 0x1

    aget-object v1, p1, v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v4, 0x2

    move v9, v1

    move v1, v0

    move v0, v9

    goto :goto_2

    :cond_3
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3, p0, v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    if-ge v1, v2, :cond_5

    const-string p0, " ["

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p0, v1, 0x1

    aget-object v0, p1, v1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_4
    array-length v0, p1

    if-ge p0, v0, :cond_4

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, p0, 0x1

    aget-object p0, p1, p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move p0, v0

    goto :goto_4

    :cond_4
    const/16 p0, 0x5d

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
