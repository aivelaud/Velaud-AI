.class public abstract Lgie;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lupa;->a:I

    return-void
.end method

.method public static final a(Laz7;JLzu4;I)V
    .locals 18

    move-object/from16 v1, p0

    move-wide/from16 v3, p1

    move/from16 v6, p4

    move-object/from16 v10, p3

    check-cast v10, Leb8;

    const v0, -0x50adbae4

    invoke-virtual {v10, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {v10, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v6

    invoke-virtual {v10, v3, v4}, Leb8;->e(J)Z

    move-result v5

    const/16 v13, 0x10

    const/16 v14, 0x20

    if-eqz v5, :cond_1

    move v5, v14

    goto :goto_1

    :cond_1
    move v5, v13

    :goto_1
    or-int/2addr v0, v5

    and-int/lit8 v5, v0, 0x13

    const/16 v7, 0x12

    const/4 v8, 0x1

    if-eq v5, v7, :cond_2

    move v5, v8

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    and-int/lit8 v7, v0, 0x1

    invoke-virtual {v10, v7, v5}, Leb8;->W(IZ)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    sget-object v7, Lxu4;->a:Lmx8;

    if-ne v5, v7, :cond_3

    invoke-static {}, Lk50;->a()Lh50;

    move-result-object v5

    invoke-virtual {v5, v8}, Lh50;->k(I)V

    invoke-virtual {v10, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, Lh50;

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v7, :cond_4

    new-instance v9, Lcq7;

    const/16 v11, 0x1b

    invoke-direct {v9, v11, v1}, Lcq7;-><init>(ILjava/lang/Object;)V

    invoke-static {v9}, Lao9;->D(La98;)Ly76;

    move-result-object v9

    invoke-virtual {v10, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_4
    check-cast v9, Lghh;

    invoke-interface {v9}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    sget-object v11, Ll9c;->G:Ll9c;

    invoke-static {v11, v10}, Lnfl;->K(Ll9c;Lzu4;)Lvdh;

    move-result-object v11

    move v12, v8

    move-object v8, v11

    const/4 v11, 0x0

    move/from16 v16, v12

    const/16 v12, 0x1c

    move-object/from16 v17, v7

    move v7, v9

    const/4 v9, 0x0

    move-object/from16 v15, v17

    invoke-static/range {v7 .. v12}, Lx90;->b(FLnv7;Ljava/lang/String;Lzu4;II)Lghh;

    move-result-object v7

    and-int/lit8 v8, v0, 0xe

    if-eq v8, v2, :cond_5

    const/4 v9, 0x0

    goto :goto_3

    :cond_5
    move/from16 v9, v16

    :goto_3
    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_6

    if-ne v11, v15, :cond_7

    :cond_6
    new-instance v11, Lpca;

    invoke-direct {v11, v13, v1}, Lpca;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v10, v11}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_7
    check-cast v11, Lc98;

    sget-object v9, Lq7c;->E:Lq7c;

    invoke-static {v9, v11}, Lkag;->a(Lt7c;Lc98;)Lt7c;

    move-result-object v9

    const/high16 v11, 0x41800000    # 16.0f

    invoke-static {v9, v11}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v9

    if-eq v8, v2, :cond_8

    const/4 v8, 0x0

    goto :goto_4

    :cond_8
    move/from16 v8, v16

    :goto_4
    invoke-virtual {v10, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v2, v8

    and-int/lit8 v0, v0, 0x70

    if-ne v0, v14, :cond_9

    move/from16 v8, v16

    goto :goto_5

    :cond_9
    const/4 v8, 0x0

    :goto_5
    or-int v0, v2, v8

    invoke-virtual {v10, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_a

    if-ne v2, v15, :cond_b

    :cond_a
    new-instance v0, Lfie;

    move-object v2, v7

    invoke-direct/range {v0 .. v5}, Lfie;-><init>(Laz7;Lghh;JLh50;)V

    invoke-virtual {v10, v0}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v2, v0

    :cond_b
    check-cast v2, Lc98;

    const/4 v0, 0x0

    invoke-static {v9, v2, v10, v0}, Lik5;->a(Lt7c;Lc98;Lzu4;I)V

    goto :goto_6

    :cond_c
    invoke-virtual {v10}, Leb8;->Z()V

    :goto_6
    invoke-virtual {v10}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v2, Lwp6;

    invoke-direct {v2, v1, v3, v4, v6}, Lwp6;-><init>(Laz7;JI)V

    iput-object v2, v0, Lque;->d:Lq98;

    :cond_d
    return-void
.end method

.method public static final b(ZLa98;Lt7c;Lnie;Lmu;Ls98;ZFLjs4;Lzu4;II)V
    .locals 16

    move/from16 v1, p0

    move-object/from16 v6, p2

    move-object/from16 v9, p8

    move/from16 v10, p10

    move-object/from16 v7, p9

    check-cast v7, Leb8;

    const v0, 0x1d56b595

    invoke-virtual {v7, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v10, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v7, v1}, Leb8;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_1
    move v0, v10

    :goto_1
    and-int/lit8 v2, v10, 0x30

    if-nez v2, :cond_3

    move-object/from16 v2, p1

    invoke-virtual {v7, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    goto :goto_3

    :cond_3
    move-object/from16 v2, p1

    :goto_3
    and-int/lit16 v3, v10, 0x180

    if-nez v3, :cond_5

    invoke-virtual {v7, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_4

    :cond_4
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v0, v3

    :cond_5
    and-int/lit16 v3, v10, 0xc00

    if-nez v3, :cond_8

    and-int/lit8 v3, p11, 0x8

    if-nez v3, :cond_6

    move-object/from16 v3, p3

    invoke-virtual {v7, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x800

    goto :goto_5

    :cond_6
    move-object/from16 v3, p3

    :cond_7
    const/16 v4, 0x400

    :goto_5
    or-int/2addr v0, v4

    goto :goto_6

    :cond_8
    move-object/from16 v3, p3

    :goto_6
    or-int/lit16 v4, v0, 0x6000

    and-int/lit8 v5, p11, 0x20

    if-eqz v5, :cond_a

    const v4, 0x36000

    or-int/2addr v4, v0

    :cond_9
    move-object/from16 v0, p5

    goto :goto_8

    :cond_a
    const/high16 v0, 0x30000

    and-int/2addr v0, v10

    if-nez v0, :cond_9

    move-object/from16 v0, p5

    invoke-virtual {v7, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    const/high16 v8, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v8, 0x10000

    :goto_7
    or-int/2addr v4, v8

    :goto_8
    and-int/lit8 v8, p11, 0x40

    const/high16 v11, 0x180000

    if-eqz v8, :cond_d

    or-int/2addr v4, v11

    :cond_c
    move/from16 v11, p6

    goto :goto_a

    :cond_d
    and-int/2addr v11, v10

    if-nez v11, :cond_c

    move/from16 v11, p6

    invoke-virtual {v7, v11}, Leb8;->g(Z)Z

    move-result v12

    if-eqz v12, :cond_e

    const/high16 v12, 0x100000

    goto :goto_9

    :cond_e
    const/high16 v12, 0x80000

    :goto_9
    or-int/2addr v4, v12

    :goto_a
    const/high16 v12, 0xc00000

    or-int/2addr v4, v12

    const/high16 v12, 0x6000000

    and-int/2addr v12, v10

    if-nez v12, :cond_10

    invoke-virtual {v7, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    const/high16 v12, 0x4000000

    goto :goto_b

    :cond_f
    const/high16 v12, 0x2000000

    :goto_b
    or-int/2addr v4, v12

    :cond_10
    const v12, 0x2492493

    and-int/2addr v12, v4

    const v13, 0x2492492

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eq v12, v13, :cond_11

    move v12, v15

    goto :goto_c

    :cond_11
    move v12, v14

    :goto_c
    and-int/lit8 v13, v4, 0x1

    invoke-virtual {v7, v13, v12}, Leb8;->W(IZ)Z

    move-result v12

    if-eqz v12, :cond_19

    invoke-virtual {v7}, Leb8;->b0()V

    and-int/lit8 v12, v10, 0x1

    if-eqz v12, :cond_14

    invoke-virtual {v7}, Leb8;->C()Z

    move-result v12

    if-eqz v12, :cond_12

    goto :goto_e

    :cond_12
    invoke-virtual {v7}, Leb8;->Z()V

    and-int/lit8 v5, p11, 0x8

    if-eqz v5, :cond_13

    and-int/lit16 v4, v4, -0x1c01

    :cond_13
    move v5, v4

    move-object v4, v3

    move v3, v11

    move v11, v5

    move-object/from16 v12, p4

    move/from16 v5, p7

    :goto_d
    move-object v8, v0

    goto :goto_f

    :cond_14
    :goto_e
    and-int/lit8 v12, p11, 0x8

    if-eqz v12, :cond_15

    invoke-static {v7}, Lgie;->d(Lzu4;)Lnie;

    move-result-object v3

    and-int/lit16 v4, v4, -0x1c01

    :cond_15
    sget-object v12, Luwa;->G:Lqu1;

    if-eqz v5, :cond_16

    new-instance v0, Lbr8;

    invoke-direct {v0, v3, v1, v15}, Lbr8;-><init>(Lnie;ZI)V

    const v5, 0x18fba06f

    invoke-static {v5, v0, v7}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v0

    :cond_16
    if-eqz v8, :cond_17

    move v11, v15

    :cond_17
    sget v5, Lcie;->c:F

    move v8, v4

    move-object v4, v3

    move v3, v11

    move v11, v8

    goto :goto_d

    :goto_f
    invoke-virtual {v7}, Leb8;->r()V

    new-instance v0, Ldie;

    invoke-direct/range {v0 .. v5}, Ldie;-><init>(ZLa98;ZLnie;F)V

    invoke-interface {v6, v0}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v0

    invoke-static {v12, v14}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v1

    iget-wide v13, v7, Leb8;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v7}, Leb8;->l()Lnhd;

    move-result-object v13

    invoke-static {v7, v0}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v0

    sget-object v14, Lru4;->e:Lqu4;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lqu4;->b:Lhw4;

    invoke-virtual {v7}, Leb8;->k0()V

    iget-boolean v15, v7, Leb8;->S:Z

    if-eqz v15, :cond_18

    invoke-virtual {v7, v14}, Leb8;->k(La98;)V

    goto :goto_10

    :cond_18
    invoke-virtual {v7}, Leb8;->t0()V

    :goto_10
    sget-object v14, Lqu4;->f:Lja0;

    invoke-static {v7, v14, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->e:Lja0;

    invoke-static {v7, v1, v13}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lqu4;->g:Lja0;

    invoke-static {v7, v2, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->h:Lay;

    invoke-static {v7, v1}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v1, Lqu4;->d:Lja0;

    invoke-static {v7, v1, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    shr-int/lit8 v0, v11, 0x15

    and-int/lit8 v0, v0, 0x70

    const/4 v1, 0x6

    or-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v2, Lg22;->a:Lg22;

    invoke-virtual {v9, v2, v7, v0}, Ljs4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    shr-int/lit8 v0, v11, 0xc

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v2, v7, v0}, Ls98;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Leb8;->q(Z)V

    move-object v0, v7

    move-object v6, v8

    move v7, v3

    move v8, v5

    move-object v5, v12

    goto :goto_11

    :cond_19
    invoke-virtual {v7}, Leb8;->Z()V

    move-object/from16 v5, p4

    move/from16 v8, p7

    move-object v6, v0

    move-object v4, v3

    move-object v0, v7

    move v7, v11

    :goto_11
    invoke-virtual {v0}, Leb8;->u()Lque;

    move-result-object v12

    if-eqz v12, :cond_1a

    new-instance v0, Leie;

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Leie;-><init>(ZLa98;Lt7c;Lnie;Lmu;Ls98;ZFLjs4;II)V

    iput-object v0, v12, Lque;->d:Lq98;

    :cond_1a
    return-void
.end method

.method public static final c(Ljn6;Lh50;Lqwe;JFLsr0;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v1}, Lh50;->i()V

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3}, Lh50;->g(FF)V

    const/high16 v4, 0x41200000    # 10.0f

    invoke-interface {v0, v4}, Ld76;->p0(F)F

    move-result v5

    invoke-virtual/range {p6 .. p6}, Lsr0;->e()F

    move-result v6

    mul-float/2addr v6, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v6, v5

    const/high16 v7, 0x40a00000    # 5.0f

    invoke-interface {v0, v7}, Ld76;->p0(F)F

    move-result v7

    invoke-virtual/range {p6 .. p6}, Lsr0;->e()F

    move-result v8

    mul-float/2addr v8, v7

    invoke-virtual {v1, v6, v8}, Lh50;->f(FF)V

    invoke-interface {v0, v4}, Ld76;->p0(F)F

    move-result v6

    invoke-virtual/range {p6 .. p6}, Lsr0;->e()F

    move-result v7

    mul-float/2addr v7, v6

    invoke-virtual {v1, v7, v3}, Lh50;->f(FF)V

    iget v3, v2, Lqwe;->c:F

    iget v6, v2, Lqwe;->a:F

    sub-float/2addr v3, v6

    iget v6, v2, Lqwe;->d:F

    iget v7, v2, Lqwe;->b:F

    sub-float/2addr v6, v7

    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    move-result v3

    div-float/2addr v3, v5

    invoke-interface {v0, v4}, Ld76;->p0(F)F

    move-result v4

    invoke-virtual/range {p6 .. p6}, Lsr0;->e()F

    move-result v6

    mul-float/2addr v6, v4

    div-float/2addr v6, v5

    invoke-virtual {v2}, Lqwe;->f()J

    move-result-wide v4

    const/16 v7, 0x20

    shr-long/2addr v4, v7

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    add-float/2addr v4, v3

    sub-float/2addr v4, v6

    invoke-virtual {v2}, Lqwe;->f()J

    move-result-wide v2

    const-wide v5, 0xffffffffL

    and-long/2addr v2, v5

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const/high16 v3, 0x40200000    # 2.5f

    invoke-interface {v0, v3}, Ld76;->p0(F)F

    move-result v8

    sub-float/2addr v2, v8

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v8, v4

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v10, v2

    shl-long v7, v8, v7

    and-long v4, v10, v5

    or-long/2addr v4, v7

    invoke-virtual {v1, v4, v5}, Lh50;->l(J)V

    invoke-virtual/range {p6 .. p6}, Lsr0;->c()F

    move-result v2

    invoke-interface {v0, v3}, Ld76;->p0(F)F

    move-result v4

    sub-float/2addr v2, v4

    invoke-interface {v0}, Ljn6;->P0()J

    move-result-wide v4

    invoke-interface {v0}, Ljn6;->A0()Lhk0;

    move-result-object v7

    invoke-virtual {v7}, Lhk0;->y()J

    move-result-wide v8

    invoke-virtual {v7}, Lhk0;->o()Lmi2;

    move-result-object v6

    invoke-interface {v6}, Lmi2;->g()V

    :try_start_0
    iget-object v6, v7, Lhk0;->E:Ljava/lang/Object;

    check-cast v6, Lxs5;

    invoke-virtual {v6, v2, v4, v5}, Lxs5;->J(FJ)V

    new-instance v10, Lknh;

    invoke-interface {v0, v3}, Ld76;->p0(F)F

    move-result v11

    const/4 v15, 0x0

    const/16 v16, 0x1e

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Lknh;-><init>(FFIILi50;I)V

    const/16 v6, 0x30

    move-wide/from16 v2, p3

    move/from16 v4, p5

    move-object v5, v10

    invoke-static/range {v0 .. v6}, Ljn6;->c1(Ljn6;Lh50;JFLkn6;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v7, v8, v9}, Lwsg;->y(Lhk0;J)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v7, v8, v9}, Lwsg;->y(Lhk0;J)V

    throw v0
.end method

.method public static final d(Lzu4;)Lnie;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    check-cast p0, Leb8;

    invoke-virtual {p0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lxu4;->a:Lmx8;

    if-ne v1, v2, :cond_0

    new-instance v1, Lw6c;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lw6c;-><init>(I)V

    invoke-virtual {p0, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, La98;

    const/16 v2, 0x180

    sget-object v3, Lnie;->b:Ltvf;

    invoke-static {v0, v3, v1, p0, v2}, Lin6;->J([Ljava/lang/Object;Lsvf;La98;Lzu4;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnie;

    return-object p0
.end method
