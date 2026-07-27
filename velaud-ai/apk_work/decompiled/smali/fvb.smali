.class public abstract Lfvb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld6d;

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v2, v0, v1}, Lik5;->h(FFI)Ld6d;

    move-result-object v0

    sput-object v0, Lfvb;->a:Ld6d;

    new-instance v0, Ld6d;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {v0, v2, v1, v2, v1}, Ld6d;-><init>(FFFF)V

    sget-object v0, Lytd;->a:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/high16 v1, 0x41000000    # 8.0f

    if-eqz v0, :cond_0

    const/high16 v0, 0x41400000    # 12.0f

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    sput v0, Lfvb;->b:F

    sput v1, Lfvb;->c:F

    const/high16 v0, 0x42e00000    # 112.0f

    sput v0, Lfvb;->d:F

    const/high16 v0, 0x438c0000    # 280.0f

    sput v0, Lfvb;->e:F

    return-void
.end method

.method public static final a(Lt7c;Lfec;Laec;Lf0g;Lysg;JFLjs4;Lzu4;I)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p3

    move-object/from16 v9, p8

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v15, p9

    check-cast v15, Leb8;

    const v5, 0x329a8275

    invoke-virtual {v15, v5}, Leb8;->i0(I)Leb8;

    invoke-virtual {v15, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int v5, p10, v5

    invoke-virtual {v15, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v5, v6

    invoke-virtual {v15, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x800

    goto :goto_2

    :cond_2
    const/16 v6, 0x400

    :goto_2
    or-int/2addr v5, v6

    move-object/from16 v6, p4

    invoke-virtual {v15, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x4000

    goto :goto_3

    :cond_3
    const/16 v8, 0x2000

    :goto_3
    or-int/2addr v5, v8

    move-wide/from16 v10, p5

    invoke-virtual {v15, v10, v11}, Leb8;->e(J)Z

    move-result v8

    if-eqz v8, :cond_4

    const/high16 v8, 0x20000

    goto :goto_4

    :cond_4
    const/high16 v8, 0x10000

    :goto_4
    or-int/2addr v5, v8

    const/4 v8, 0x0

    invoke-virtual {v15, v8}, Leb8;->c(F)Z

    move-result v12

    if-eqz v12, :cond_5

    const/high16 v12, 0x100000

    goto :goto_5

    :cond_5
    const/high16 v12, 0x80000

    :goto_5
    or-int/2addr v5, v12

    move/from16 v12, p7

    invoke-virtual {v15, v12}, Leb8;->c(F)Z

    move-result v13

    if-eqz v13, :cond_6

    const/high16 v13, 0x800000

    goto :goto_6

    :cond_6
    const/high16 v13, 0x400000

    :goto_6
    or-int/2addr v5, v13

    const/4 v13, 0x0

    invoke-virtual {v15, v13}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    const/high16 v14, 0x4000000

    goto :goto_7

    :cond_7
    const/high16 v14, 0x2000000

    :goto_7
    or-int/2addr v5, v14

    invoke-virtual {v15, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    const/high16 v14, 0x20000000

    goto :goto_8

    :cond_8
    const/high16 v14, 0x10000000

    :goto_8
    or-int v17, v5, v14

    const v5, 0x12492493

    and-int v5, v17, v5

    const v14, 0x12492492

    if-eq v5, v14, :cond_9

    const/4 v5, 0x1

    goto :goto_9

    :cond_9
    move v5, v3

    :goto_9
    and-int/lit8 v14, v17, 0x1

    invoke-virtual {v15, v14, v5}, Leb8;->W(IZ)Z

    move-result v5

    if-eqz v5, :cond_21

    shr-int/lit8 v5, v17, 0x3

    and-int/lit8 v5, v5, 0xe

    const/16 v14, 0x30

    or-int/2addr v5, v14

    and-int/lit8 v5, v5, 0x7e

    const-string v14, "DropDownMenu"

    invoke-static {v2, v14, v15, v5, v3}, Lb12;->I(Lcil;Ljava/lang/String;Lzu4;II)Lsti;

    move-result-object v5

    sget-object v14, Ll9c;->F:Ll9c;

    invoke-static {v14, v15}, Lnfl;->K(Ll9c;Lzu4;)Lvdh;

    move-result-object v14

    sget-object v13, Ll9c;->H:Ll9c;

    invoke-static {v13, v15}, Lnfl;->K(Ll9c;Lzu4;)Lvdh;

    move-result-object v13

    new-instance v7, Lcvb;

    invoke-direct {v7, v14, v3}, Lcvb;-><init>(Lvdh;I)V

    sget-object v14, Loz4;->n:Lixi;

    invoke-virtual {v5}, Lsti;->g()Z

    move-result v16

    iget-object v8, v5, Lsti;->a:Lcil;

    const/16 v22, 0x0

    const v3, 0x6355e4b0

    sget-object v2, Lxu4;->a:Lmx8;

    if-nez v16, :cond_d

    invoke-virtual {v15, v3}, Leb8;->g0(I)V

    invoke-virtual {v15, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v16, :cond_b

    if-ne v3, v2, :cond_a

    goto :goto_b

    :cond_a
    move-object/from16 v23, v8

    :goto_a
    const/4 v10, 0x0

    goto :goto_e

    :cond_b
    :goto_b
    invoke-static {}, Lw6h;->a()Lx6h;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lx6h;->e()Lc98;

    move-result-object v16

    move-object/from16 v6, v16

    :goto_c
    move-object/from16 v23, v8

    goto :goto_d

    :cond_c
    move-object/from16 v6, v22

    goto :goto_c

    :goto_d
    invoke-static {v3}, Lw6h;->b(Lx6h;)Lx6h;

    move-result-object v8

    :try_start_0
    invoke-virtual/range {v23 .. v23}, Lcil;->q0()Ljava/lang/Object;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3, v8, v6}, Lw6h;->d(Lx6h;Lx6h;Lc98;)V

    invoke-virtual {v15, v10}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v3, v10

    goto :goto_a

    :goto_e
    invoke-virtual {v15, v10}, Leb8;->q(Z)V

    goto :goto_f

    :catchall_0
    move-exception v0

    invoke-static {v3, v8, v6}, Lw6h;->d(Lx6h;Lx6h;Lc98;)V

    throw v0

    :cond_d
    move-object/from16 v23, v8

    const v3, 0x6359c50d

    const/4 v10, 0x0

    invoke-virtual {v15, v3}, Leb8;->g0(I)V

    invoke-virtual {v15, v10}, Leb8;->q(Z)V

    invoke-virtual/range {v23 .. v23}, Lcil;->q0()Ljava/lang/Object;

    move-result-object v3

    :goto_f
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const v6, 0x894b891

    invoke-virtual {v15, v6}, Leb8;->g0(I)V

    const v8, 0x3f4ccccd    # 0.8f

    const/high16 v24, 0x3f800000    # 1.0f

    if-eqz v3, :cond_e

    move/from16 v3, v24

    :goto_10
    const/4 v10, 0x0

    goto :goto_11

    :cond_e
    move v3, v8

    goto :goto_10

    :goto_11
    invoke-virtual {v15, v10}, Leb8;->q(Z)V

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v15, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    move/from16 v16, v3

    const/4 v3, 0x6

    if-nez v16, :cond_f

    if-ne v10, v2, :cond_10

    :cond_f
    new-instance v10, Lhk3;

    invoke-direct {v10, v5, v3}, Lhk3;-><init>(Lsti;I)V

    invoke-static {v10}, Lao9;->D(La98;)Ly76;

    move-result-object v10

    invoke-virtual {v15, v10}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_10
    check-cast v10, Lghh;

    invoke-interface {v10}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-virtual {v15, v6}, Leb8;->g0(I)V

    if-eqz v10, :cond_11

    move/from16 v8, v24

    :cond_11
    const/4 v10, 0x0

    invoke-virtual {v15, v10}, Leb8;->q(Z)V

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v15, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    const/4 v3, 0x7

    if-nez v8, :cond_12

    if-ne v10, v2, :cond_13

    :cond_12
    new-instance v8, Lhk3;

    invoke-direct {v8, v5, v3}, Lhk3;-><init>(Lsti;I)V

    invoke-static {v8}, Lao9;->D(La98;)Ly76;

    move-result-object v10

    invoke-virtual {v15, v10}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_13
    check-cast v10, Lghh;

    invoke-interface {v10}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8, v15, v4}, Lcvb;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnv7;

    const/16 v16, 0x0

    move-object v10, v5

    move-object v12, v6

    move-object v5, v13

    const/16 v18, 0x0

    move-object v13, v7

    invoke-static/range {v10 .. v16}, Lb12;->q(Lsti;Ljava/lang/Object;Ljava/lang/Object;Lnv7;Lhxi;Lzu4;I)Lnti;

    move-result-object v6

    new-instance v7, Lcvb;

    const/4 v8, 0x1

    invoke-direct {v7, v5, v8}, Lcvb;-><init>(Lvdh;I)V

    invoke-virtual {v10}, Lsti;->g()Z

    move-result v5

    if-nez v5, :cond_17

    const v5, 0x6355e4b0

    invoke-virtual {v15, v5}, Leb8;->g0(I)V

    invoke-virtual {v15, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v11

    if-nez v5, :cond_15

    if-ne v11, v2, :cond_14

    goto :goto_13

    :cond_14
    :goto_12
    const/4 v13, 0x0

    goto :goto_14

    :cond_15
    :goto_13
    invoke-static {}, Lw6h;->a()Lx6h;

    move-result-object v5

    if-eqz v5, :cond_16

    invoke-virtual {v5}, Lx6h;->e()Lc98;

    move-result-object v22

    :cond_16
    move-object/from16 v11, v22

    invoke-static {v5}, Lw6h;->b(Lx6h;)Lx6h;

    move-result-object v12

    :try_start_1
    invoke-virtual/range {v23 .. v23}, Lcil;->q0()Ljava/lang/Object;

    move-result-object v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v5, v12, v11}, Lw6h;->d(Lx6h;Lx6h;Lc98;)V

    invoke-virtual {v15, v13}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v11, v13

    goto :goto_12

    :goto_14
    invoke-virtual {v15, v13}, Leb8;->q(Z)V

    goto :goto_15

    :catchall_1
    move-exception v0

    invoke-static {v5, v12, v11}, Lw6h;->d(Lx6h;Lx6h;Lc98;)V

    throw v0

    :cond_17
    const v5, 0x6359c50d

    const/4 v13, 0x0

    invoke-virtual {v15, v5}, Leb8;->g0(I)V

    invoke-virtual {v15, v13}, Leb8;->q(Z)V

    invoke-virtual/range {v23 .. v23}, Lcil;->q0()Ljava/lang/Object;

    move-result-object v11

    :goto_15
    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const v11, 0x353675a5

    invoke-virtual {v15, v11}, Leb8;->g0(I)V

    const/4 v12, 0x0

    if-eqz v5, :cond_18

    move/from16 v5, v24

    goto :goto_16

    :cond_18
    move v5, v12

    :goto_16
    invoke-virtual {v15, v13}, Leb8;->q(Z)V

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v15, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v13, :cond_19

    if-ne v3, v2, :cond_1a

    :cond_19
    new-instance v3, Lhk3;

    const/16 v13, 0x8

    invoke-direct {v3, v10, v13}, Lhk3;-><init>(Lsti;I)V

    invoke-static {v3}, Lao9;->D(La98;)Ly76;

    move-result-object v3

    invoke-virtual {v15, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1a
    check-cast v3, Lghh;

    invoke-interface {v3}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v15, v11}, Leb8;->g0(I)V

    if-eqz v3, :cond_1b

    :goto_17
    const/4 v3, 0x0

    goto :goto_18

    :cond_1b
    move/from16 v24, v12

    goto :goto_17

    :goto_18
    invoke-virtual {v15, v3}, Leb8;->q(Z)V

    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-virtual {v15, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v13

    if-nez v11, :cond_1c

    if-ne v13, v2, :cond_1d

    :cond_1c
    new-instance v11, Lhk3;

    const/16 v13, 0x9

    invoke-direct {v11, v10, v13}, Lhk3;-><init>(Lsti;I)V

    invoke-static {v11}, Lao9;->D(La98;)Ly76;

    move-result-object v13

    invoke-virtual {v15, v13}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1d
    check-cast v13, Lghh;

    invoke-interface {v13}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v7, v11, v15, v4}, Lcvb;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lnv7;

    move-object v11, v5

    invoke-static/range {v10 .. v16}, Lb12;->q(Lsti;Ljava/lang/Object;Ljava/lang/Object;Lnv7;Lhxi;Lzu4;I)Lnti;

    move-result-object v7

    sget-object v4, Lbi9;->a:Lfih;

    invoke-virtual {v15, v4}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v15, v4}, Leb8;->g(Z)Z

    move-result v5

    invoke-virtual {v15, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v5, v10

    and-int/lit8 v10, v17, 0x70

    const/16 v11, 0x20

    if-eq v10, v11, :cond_1e

    goto :goto_19

    :cond_1e
    move v3, v8

    :goto_19
    or-int/2addr v3, v5

    invoke-virtual {v15, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_20

    if-ne v5, v2, :cond_1f

    goto :goto_1a

    :cond_1f
    const/4 v10, 0x7

    const/16 v16, 0x0

    const/16 v25, 0x6

    goto :goto_1b

    :cond_20
    :goto_1a
    new-instance v2, Lud4;

    const/4 v3, 0x1

    move-object/from16 v5, p2

    move v8, v4

    const/4 v10, 0x7

    const/16 v16, 0x0

    const/16 v25, 0x6

    move-object/from16 v4, p1

    invoke-direct/range {v2 .. v8}, Lud4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v15, v2}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v5, v2

    :goto_1b
    check-cast v5, Lc98;

    sget-object v2, Lq7c;->E:Lq7c;

    invoke-static {v2, v5}, Lp8;->C(Lt7c;Lc98;)Lt7c;

    move-result-object v2

    new-instance v3, Laxa;

    invoke-direct {v3, v10, v1, v0, v9}, Laxa;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v4, -0x5739c786

    invoke-static {v4, v3, v15}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v19

    shr-int/lit8 v3, v17, 0x9

    and-int/lit8 v4, v3, 0x70

    const/high16 v5, 0xc00000

    or-int/2addr v4, v5

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v3, v4

    shr-int/lit8 v4, v17, 0x6

    const v5, 0xe000

    and-int/2addr v5, v4

    or-int/2addr v3, v5

    const/high16 v5, 0x70000

    and-int/2addr v5, v4

    or-int/2addr v3, v5

    const/high16 v5, 0x380000

    and-int/2addr v4, v5

    or-int v21, v3, v4

    const/16 v22, 0x8

    move-object/from16 v20, v15

    const-wide/16 v14, 0x0

    move-object/from16 v11, p4

    move-wide/from16 v12, p5

    move/from16 v17, p7

    move-object v10, v2

    invoke-static/range {v10 .. v22}, Lpuh;->a(Lt7c;Lysg;JJFFLj02;Lq98;Lzu4;II)V

    move-object/from16 v15, v20

    goto :goto_1c

    :cond_21
    invoke-virtual {v15}, Leb8;->Z()V

    :goto_1c
    invoke-virtual {v15}, Leb8;->u()Lque;

    move-result-object v11

    if-eqz v11, :cond_22

    new-instance v0, Ldvb;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Ldvb;-><init>(Lt7c;Lfec;Laec;Lf0g;Lysg;JFLjs4;I)V

    iput-object v0, v11, Lque;->d:Lq98;

    :cond_22
    return-void
.end method

.method public static final b(La98;Ljs4;Lysg;Lt7c;Lq98;Lq98;ZLsub;Lz5d;Lzu4;II)V
    .locals 24

    move-object/from16 v3, p2

    move/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v0, p9

    check-cast v0, Leb8;

    const v1, 0x2ceda183

    invoke-virtual {v0, v1}, Leb8;->i0(I)Leb8;

    and-int/lit8 v1, v10, 0x6

    move-object/from16 v12, p0

    if-nez v1, :cond_1

    invoke-virtual {v0, v12}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v10

    goto :goto_1

    :cond_1
    move v1, v10

    :goto_1
    and-int/lit8 v4, v10, 0x30

    move-object/from16 v13, p1

    if-nez v4, :cond_3

    invoke-virtual {v0, v13}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_3
    and-int/lit16 v4, v10, 0x180

    if-nez v4, :cond_5

    invoke-virtual {v0, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v1, v4

    :cond_5
    and-int/lit8 v4, v11, 0x8

    if-eqz v4, :cond_7

    or-int/lit16 v1, v1, 0xc00

    :cond_6
    move-object/from16 v5, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v5, v10, 0xc00

    if-nez v5, :cond_6

    move-object/from16 v5, p3

    invoke-virtual {v0, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x800

    goto :goto_4

    :cond_8
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v1, v6

    :goto_5
    and-int/lit8 v6, v11, 0x10

    if-eqz v6, :cond_a

    or-int/lit16 v1, v1, 0x6000

    :cond_9
    move-object/from16 v7, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v7, v10, 0x6000

    if-nez v7, :cond_9

    move-object/from16 v7, p4

    invoke-virtual {v0, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    const/16 v8, 0x4000

    goto :goto_6

    :cond_b
    const/16 v8, 0x2000

    :goto_6
    or-int/2addr v1, v8

    :goto_7
    const/high16 v8, 0x30000

    and-int/2addr v8, v10

    if-nez v8, :cond_d

    move-object/from16 v8, p5

    invoke-virtual {v0, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    const/high16 v9, 0x20000

    goto :goto_8

    :cond_c
    const/high16 v9, 0x10000

    :goto_8
    or-int/2addr v1, v9

    goto :goto_9

    :cond_d
    move-object/from16 v8, p5

    :goto_9
    and-int/lit8 v9, v11, 0x40

    const/high16 v14, 0x180000

    if-eqz v9, :cond_f

    or-int/2addr v1, v14

    :cond_e
    move/from16 v14, p6

    goto :goto_b

    :cond_f
    and-int/2addr v14, v10

    if-nez v14, :cond_e

    move/from16 v14, p6

    invoke-virtual {v0, v14}, Leb8;->g(Z)Z

    move-result v15

    if-eqz v15, :cond_10

    const/high16 v15, 0x100000

    goto :goto_a

    :cond_10
    const/high16 v15, 0x80000

    :goto_a
    or-int/2addr v1, v15

    :goto_b
    const/high16 v15, 0xc00000

    and-int/2addr v15, v10

    if-nez v15, :cond_13

    and-int/lit16 v15, v11, 0x80

    if-nez v15, :cond_11

    move-object/from16 v15, p7

    invoke-virtual {v0, v15}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x800000

    goto :goto_c

    :cond_11
    move-object/from16 v15, p7

    :cond_12
    const/high16 v16, 0x400000

    :goto_c
    or-int v1, v1, v16

    goto :goto_d

    :cond_13
    move-object/from16 v15, p7

    :goto_d
    const/high16 v16, 0x36000000

    or-int v1, v1, v16

    const v16, 0x12492493

    and-int v2, v1, v16

    move/from16 v16, v1

    const v1, 0x12492492

    move/from16 v17, v4

    const/4 v4, 0x0

    const/16 v18, 0x1

    if-ne v2, v1, :cond_14

    move v1, v4

    goto :goto_e

    :cond_14
    move/from16 v1, v18

    :goto_e
    and-int/lit8 v2, v16, 0x1

    invoke-virtual {v0, v2, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-virtual {v0}, Leb8;->b0()V

    and-int/lit8 v1, v10, 0x1

    const v2, -0x1c00001

    if-eqz v1, :cond_17

    invoke-virtual {v0}, Leb8;->C()Z

    move-result v1

    if-eqz v1, :cond_15

    goto :goto_11

    :cond_15
    invoke-virtual {v0}, Leb8;->Z()V

    and-int/lit16 v1, v11, 0x80

    if-eqz v1, :cond_16

    and-int v1, v16, v2

    move-object/from16 v20, p8

    :goto_f
    move/from16 v17, v14

    move-object/from16 v18, v15

    :goto_10
    move-object v15, v7

    goto :goto_13

    :cond_16
    move-object/from16 v20, p8

    move/from16 v17, v14

    move-object/from16 v18, v15

    move/from16 v1, v16

    goto :goto_10

    :cond_17
    :goto_11
    if-eqz v17, :cond_18

    sget-object v1, Lq7c;->E:Lq7c;

    move-object v5, v1

    :cond_18
    if-eqz v6, :cond_19

    const/4 v1, 0x0

    move-object v7, v1

    :cond_19
    if-eqz v9, :cond_1a

    move/from16 v14, v18

    :cond_1a
    and-int/lit16 v1, v11, 0x80

    if-eqz v1, :cond_1b

    sget v1, Lqub;->a:F

    invoke-static {v0}, Lqub;->b(Lzu4;)Lsub;

    move-result-object v1

    and-int v2, v16, v2

    move-object v15, v1

    move v1, v2

    goto :goto_12

    :cond_1b
    move/from16 v1, v16

    :goto_12
    sget-object v2, Lqub;->c:Ld6d;

    move-object/from16 v20, v2

    goto :goto_f

    :goto_13
    invoke-virtual {v0}, Leb8;->r()V

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    sget-object v6, Lxu4;->a:Lmx8;

    if-ne v2, v6, :cond_1c

    new-instance v2, Lvrb;

    const/4 v6, 0x4

    invoke-direct {v2, v6}, Lvrb;-><init>(I)V

    invoke-virtual {v0, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1c
    check-cast v2, Lc98;

    invoke-static {v2, v5, v4}, Lkag;->b(Lc98;Lt7c;Z)Lt7c;

    move-result-object v14

    sget v2, Lqub;->a:F

    sget-object v2, Liab;->a:Lfih;

    invoke-virtual {v0, v2}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfab;

    iget-object v2, v2, Lfab;->c:Ldug;

    iget-object v4, v2, Ldug;->j:Lwub;

    if-nez v4, :cond_1d

    new-instance v4, Lwub;

    sget-object v6, Lgpd;->f:Lktg;

    invoke-static {v2, v6}, Leug;->a(Ldug;Lktg;)Lysg;

    move-result-object v6

    sget-object v7, Lgpd;->e:Lktg;

    invoke-static {v2, v7}, Leug;->a(Ldug;Lktg;)Lysg;

    move-result-object v7

    invoke-direct {v4, v6, v7}, Lwub;-><init>(Lysg;Lysg;)V

    iput-object v4, v2, Ldug;->j:Lwub;

    :cond_1d
    invoke-virtual {v4, v3}, Lwub;->a(Lysg;)Lwub;

    move-result-object v19

    shl-int/lit8 v2, v1, 0x3

    and-int/lit8 v4, v2, 0x70

    const v6, 0x180006

    or-int/2addr v4, v6

    and-int/lit16 v6, v2, 0x380

    or-int/2addr v4, v6

    or-int/lit16 v4, v4, 0x6000

    const/high16 v6, 0x70000

    and-int/2addr v2, v6

    or-int/2addr v2, v4

    shl-int/lit8 v4, v1, 0x6

    const/high16 v6, 0x1c00000

    and-int/2addr v6, v4

    or-int/2addr v2, v6

    const/high16 v6, 0xe000000

    and-int/2addr v6, v4

    or-int/2addr v2, v6

    const/high16 v6, 0x70000000

    and-int/2addr v4, v6

    or-int v22, v2, v4

    shr-int/lit8 v1, v1, 0x15

    and-int/lit16 v1, v1, 0x3f0

    move-object/from16 v21, v0

    move/from16 v23, v1

    move-object/from16 v16, v8

    invoke-static/range {v12 .. v23}, Lfvb;->c(La98;Ljs4;Lt7c;Lq98;Lq98;ZLsub;Lwub;Lz5d;Lzu4;II)V

    move-object v4, v5

    move-object v5, v15

    move/from16 v7, v17

    move-object/from16 v8, v18

    move-object/from16 v9, v20

    goto :goto_14

    :cond_1e
    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Leb8;->Z()V

    move-object/from16 v9, p8

    move-object v4, v5

    move-object v5, v7

    move v7, v14

    move-object v8, v15

    :goto_14
    invoke-virtual/range {v21 .. v21}, Leb8;->u()Lque;

    move-result-object v12

    if-eqz v12, :cond_1f

    new-instance v0, Ld7;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v11}, Ld7;-><init>(La98;Ljs4;Lysg;Lt7c;Lq98;Lq98;ZLsub;Lz5d;II)V

    iput-object v0, v12, Lque;->d:Lq98;

    :cond_1f
    return-void
.end method

.method public static final c(La98;Ljs4;Lt7c;Lq98;Lq98;ZLsub;Lwub;Lz5d;Lzu4;II)V
    .locals 24

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v0, p10

    move/from16 v1, p11

    move-object/from16 v12, p9

    check-cast v12, Leb8;

    const v2, 0x378453a6

    invoke-virtual {v12, v2}, Leb8;->i0(I)Leb8;

    and-int/lit8 v2, v0, 0x6

    const/4 v15, 0x0

    if-nez v2, :cond_1

    invoke-virtual {v12, v15}, Leb8;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v0

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    and-int/lit8 v10, v0, 0x30

    const/16 v11, 0x10

    const/16 v13, 0x20

    if-nez v10, :cond_3

    move-object/from16 v10, p0

    invoke-virtual {v12, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    move v14, v13

    goto :goto_2

    :cond_2
    move v14, v11

    :goto_2
    or-int/2addr v2, v14

    goto :goto_3

    :cond_3
    move-object/from16 v10, p0

    :goto_3
    and-int/lit16 v14, v0, 0x180

    const/16 v16, 0x80

    const/16 v17, 0x100

    if-nez v14, :cond_5

    move-object/from16 v14, p1

    invoke-virtual {v12, v14}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_4

    move/from16 v18, v17

    goto :goto_4

    :cond_4
    move/from16 v18, v16

    :goto_4
    or-int v2, v2, v18

    goto :goto_5

    :cond_5
    move-object/from16 v14, p1

    :goto_5
    and-int/lit16 v8, v0, 0xc00

    if-nez v8, :cond_7

    invoke-virtual {v12, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_6

    :cond_6
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v2, v8

    :cond_7
    and-int/lit16 v8, v0, 0x6000

    const/4 v9, 0x0

    if-nez v8, :cond_9

    invoke-virtual {v12, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x4000

    goto :goto_7

    :cond_8
    const/16 v8, 0x2000

    :goto_7
    or-int/2addr v2, v8

    :cond_9
    const/high16 v8, 0x30000

    and-int/2addr v8, v0

    if-nez v8, :cond_b

    invoke-virtual {v12, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/high16 v8, 0x20000

    goto :goto_8

    :cond_a
    const/high16 v8, 0x10000

    :goto_8
    or-int/2addr v2, v8

    :cond_b
    const/high16 v8, 0x180000

    and-int/2addr v8, v0

    if-nez v8, :cond_d

    invoke-virtual {v12, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    const/high16 v8, 0x100000

    goto :goto_9

    :cond_c
    const/high16 v8, 0x80000

    :goto_9
    or-int/2addr v2, v8

    :cond_d
    const/high16 v8, 0xc00000

    and-int/2addr v8, v0

    if-nez v8, :cond_f

    invoke-virtual {v12, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    const/high16 v8, 0x800000

    goto :goto_a

    :cond_e
    const/high16 v8, 0x400000

    :goto_a
    or-int/2addr v2, v8

    :cond_f
    const/high16 v8, 0x6000000

    and-int/2addr v8, v0

    if-nez v8, :cond_11

    invoke-virtual {v12, v6}, Leb8;->g(Z)Z

    move-result v8

    if-eqz v8, :cond_10

    const/high16 v8, 0x4000000

    goto :goto_b

    :cond_10
    const/high16 v8, 0x2000000

    :goto_b
    or-int/2addr v2, v8

    :cond_11
    const/high16 v8, 0x30000000

    and-int/2addr v8, v0

    if-nez v8, :cond_13

    invoke-virtual {v12, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    const/high16 v8, 0x20000000

    goto :goto_c

    :cond_12
    const/high16 v8, 0x10000000

    :goto_c
    or-int/2addr v2, v8

    :cond_13
    and-int/lit8 v8, v1, 0x6

    if-nez v8, :cond_15

    move-object/from16 v8, p7

    invoke-virtual {v12, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_14

    const/16 v18, 0x4

    goto :goto_d

    :cond_14
    const/16 v18, 0x2

    :goto_d
    or-int v18, v1, v18

    goto :goto_e

    :cond_15
    move-object/from16 v8, p7

    move/from16 v18, v1

    :goto_e
    and-int/lit8 v19, v1, 0x30

    move-object/from16 v15, p8

    if-nez v19, :cond_17

    invoke-virtual {v12, v15}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_16

    move v11, v13

    :cond_16
    or-int v18, v18, v11

    :cond_17
    and-int/lit16 v11, v1, 0x180

    if-nez v11, :cond_19

    invoke-virtual {v12, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_18

    move/from16 v16, v17

    :cond_18
    or-int v18, v18, v16

    :cond_19
    move/from16 v9, v18

    const v11, 0x12492493

    and-int/2addr v11, v2

    const v13, 0x12492492

    const/16 v16, 0x1

    const/4 v14, 0x0

    if-ne v11, v13, :cond_1b

    and-int/lit16 v9, v9, 0x93

    const/16 v11, 0x92

    if-eq v9, v11, :cond_1a

    goto :goto_f

    :cond_1a
    move v9, v14

    goto :goto_10

    :cond_1b
    :goto_f
    move/from16 v9, v16

    :goto_10
    and-int/lit8 v11, v2, 0x1

    invoke-virtual {v12, v11, v9}, Leb8;->W(IZ)Z

    move-result v9

    if-eqz v9, :cond_21

    const v9, -0x6ff5140b

    invoke-virtual {v12, v9}, Leb8;->g0(I)V

    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    sget-object v11, Lxu4;->a:Lmx8;

    if-ne v9, v11, :cond_1c

    invoke-static {v12}, Lkec;->p(Leb8;)Lncc;

    move-result-object v9

    :cond_1c
    move-object/from16 v17, v9

    check-cast v17, Lncc;

    invoke-virtual {v12, v14}, Leb8;->q(Z)V

    sget-object v9, Ll9c;->F:Ll9c;

    invoke-static {v9, v12}, Lnfl;->K(Ll9c;Lzu4;)Lvdh;

    move-result-object v18

    sget-object v11, Ll9c;->H:Ll9c;

    invoke-static {v11, v12}, Lnfl;->K(Ll9c;Lzu4;)Lvdh;

    move-result-object v19

    invoke-static {v9, v12}, Lnfl;->K(Ll9c;Lzu4;)Lvdh;

    move-result-object v9

    invoke-static {v11, v12}, Lnfl;->K(Ll9c;Lzu4;)Lvdh;

    move-result-object v11

    move-object v13, v9

    invoke-virtual {v7, v6}, Lsub;->a(Z)J

    move-result-wide v8

    move-object/from16 v20, v13

    const/4 v13, 0x0

    move/from16 v21, v14

    const/16 v14, 0xc

    move-object v10, v11

    const/4 v11, 0x0

    move-object/from16 v1, v20

    move/from16 v0, v21

    invoke-static/range {v8 .. v14}, Lb2h;->a(JLnv7;Ljava/lang/String;Lzu4;II)Lghh;

    move-result-object v8

    move-object v9, v12

    const v10, 0x6b892557

    invoke-virtual {v9, v10}, Leb8;->g0(I)V

    invoke-virtual/range {p7 .. p7}, Lwub;->c()Lysg;

    move-result-object v10

    invoke-virtual/range {p7 .. p7}, Lwub;->c()Lysg;

    move-result-object v11

    instance-of v11, v11, Ltkf;

    if-eqz v11, :cond_1d

    invoke-virtual/range {p7 .. p7}, Lwub;->b()Lysg;

    move-result-object v11

    instance-of v11, v11, Ltkf;

    if-eqz v11, :cond_1d

    const v11, 0xcd4f983

    invoke-virtual {v9, v11}, Leb8;->g0(I)V

    invoke-virtual/range {p7 .. p7}, Lwub;->c()Lysg;

    move-result-object v11

    invoke-virtual/range {p7 .. p7}, Lwub;->b()Lysg;

    move-result-object v12

    invoke-virtual {v9, v11, v12}, Leb8;->I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    const v12, -0x522aacc8

    invoke-virtual {v9, v12, v11}, Leb8;->d0(ILjava/lang/Object;)V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v10, Ltkf;

    invoke-static {v10, v1, v9, v0}, Lyhl;->i(Ltkf;Lvdh;Lzu4;I)Lcb0;

    move-result-object v10

    :goto_11
    invoke-static {v9, v0, v0, v0}, Ljg2;->p(Leb8;ZZZ)V

    :goto_12
    move-object v1, v10

    goto :goto_13

    :cond_1d
    invoke-virtual/range {p7 .. p7}, Lwub;->c()Lysg;

    move-result-object v11

    instance-of v11, v11, Ltkf;

    if-eqz v11, :cond_1e

    invoke-virtual/range {p7 .. p7}, Lwub;->b()Lysg;

    move-result-object v11

    instance-of v11, v11, Ltkf;

    if-eqz v11, :cond_1e

    const v11, 0xcd7cde5

    invoke-virtual {v9, v11}, Leb8;->g0(I)V

    invoke-virtual/range {p7 .. p7}, Lwub;->c()Lysg;

    move-result-object v11

    invoke-virtual/range {p7 .. p7}, Lwub;->b()Lysg;

    move-result-object v12

    invoke-virtual {v9, v11, v12}, Leb8;->I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    const v12, -0x522a956a

    invoke-virtual {v9, v12, v11}, Leb8;->d0(ILjava/lang/Object;)V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v10, Ltkf;

    invoke-static {v10, v1, v9, v0}, Lyhl;->j(Ltkf;Lvdh;Lzu4;I)Leb0;

    move-result-object v10

    goto :goto_11

    :cond_1e
    const v1, 0xcd9c4eb

    invoke-virtual {v9, v1}, Leb8;->g0(I)V

    invoke-virtual {v9, v0}, Leb8;->q(Z)V

    invoke-virtual {v9, v0}, Leb8;->q(Z)V

    goto :goto_12

    :goto_13
    if-nez v4, :cond_1f

    move v14, v0

    goto :goto_14

    :cond_1f
    move/from16 v14, v16

    :goto_14
    if-eqz v5, :cond_20

    move/from16 v11, v16

    goto :goto_15

    :cond_20
    move v11, v0

    :goto_15
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v0

    sget-object v10, Lfvb;->a:Ld6d;

    invoke-static {v0, v10}, Lik5;->J(Lt7c;Lz5d;)Lt7c;

    move-result-object v0

    invoke-interface {v8}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lan4;

    iget-wide v12, v8, Lan4;->a:J

    new-instance v4, Levb;

    const/4 v15, 0x0

    move-object/from16 v16, v0

    move v10, v6

    move-object v0, v9

    move v8, v14

    const/16 v20, 0x0

    move-object/from16 v14, p1

    move-object/from16 v6, p3

    move-object v9, v7

    move-object v7, v5

    move-object/from16 v5, p8

    move-wide/from16 v22, v12

    move-object/from16 v12, v18

    move-object/from16 v13, v19

    move-wide/from16 v18, v22

    invoke-direct/range {v4 .. v15}, Levb;-><init>(Lz5d;Lq98;Lq98;ZLsub;ZZLvdh;Lvdh;Ljs4;I)V

    const v5, 0x1fb89ebc

    invoke-static {v5, v4, v0}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v4

    and-int/lit8 v5, v2, 0x7e

    shr-int/lit8 v2, v2, 0xf

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v2, v5

    move-wide/from16 v9, v18

    const/16 v19, 0x3c0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v5, p0

    move/from16 v7, p5

    move-object v8, v1

    move/from16 v18, v2

    move-object/from16 v6, v16

    move-object/from16 v15, v17

    move-object/from16 v17, v0

    move-object/from16 v16, v4

    move/from16 v4, v20

    invoke-static/range {v4 .. v19}, Lpuh;->b(ZLa98;Lt7c;ZLysg;JJFLj02;Lncc;Ljs4;Lzu4;II)V

    move-object/from16 v9, v17

    goto :goto_16

    :cond_21
    move-object v9, v12

    invoke-virtual {v9}, Leb8;->Z()V

    :goto_16
    invoke-virtual {v9}, Leb8;->u()Lque;

    move-result-object v12

    if-eqz v12, :cond_22

    new-instance v0, Ld7;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Ld7;-><init>(La98;Ljs4;Lt7c;Lq98;Lq98;ZLsub;Lwub;Lz5d;II)V

    iput-object v0, v12, Lque;->d:Lq98;

    :cond_22
    return-void
.end method

.method public static final d(Lq98;La98;Lt7c;Lq98;Lq98;ZLsub;Lz5d;Lzu4;I)V
    .locals 22

    move-object/from16 v8, p7

    move/from16 v9, p9

    move-object/from16 v0, p8

    check-cast v0, Leb8;

    const v1, -0x4efcd6dc

    invoke-virtual {v0, v1}, Leb8;->i0(I)Leb8;

    and-int/lit8 v1, v9, 0x6

    move-object/from16 v7, p0

    if-nez v1, :cond_1

    invoke-virtual {v0, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v9

    goto :goto_1

    :cond_1
    move v1, v9

    :goto_1
    and-int/lit8 v2, v9, 0x30

    if-nez v2, :cond_3

    move-object/from16 v2, p1

    invoke-virtual {v0, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    goto :goto_3

    :cond_3
    move-object/from16 v2, p1

    :goto_3
    and-int/lit16 v3, v9, 0x180

    move-object/from16 v10, p2

    if-nez v3, :cond_5

    invoke-virtual {v0, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_4

    :cond_4
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v1, v3

    :cond_5
    and-int/lit16 v3, v9, 0xc00

    if-nez v3, :cond_7

    move-object/from16 v3, p3

    invoke-virtual {v0, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_5

    :cond_6
    const/16 v4, 0x400

    :goto_5
    or-int/2addr v1, v4

    goto :goto_6

    :cond_7
    move-object/from16 v3, p3

    :goto_6
    and-int/lit16 v4, v9, 0x6000

    move-object/from16 v6, p4

    if-nez v4, :cond_9

    invoke-virtual {v0, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x4000

    goto :goto_7

    :cond_8
    const/16 v4, 0x2000

    :goto_7
    or-int/2addr v1, v4

    :cond_9
    const/high16 v4, 0x30000

    and-int/2addr v4, v9

    move/from16 v13, p5

    if-nez v4, :cond_b

    invoke-virtual {v0, v13}, Leb8;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_a

    const/high16 v4, 0x20000

    goto :goto_8

    :cond_a
    const/high16 v4, 0x10000

    :goto_8
    or-int/2addr v1, v4

    :cond_b
    const/high16 v4, 0x180000

    and-int/2addr v4, v9

    if-nez v4, :cond_d

    move-object/from16 v4, p6

    invoke-virtual {v0, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    const/high16 v5, 0x100000

    goto :goto_9

    :cond_c
    const/high16 v5, 0x80000

    :goto_9
    or-int/2addr v1, v5

    goto :goto_a

    :cond_d
    move-object/from16 v4, p6

    :goto_a
    const/high16 v5, 0xc00000

    and-int/2addr v5, v9

    if-nez v5, :cond_f

    invoke-virtual {v0, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    const/high16 v5, 0x800000

    goto :goto_b

    :cond_e
    const/high16 v5, 0x400000

    :goto_b
    or-int/2addr v1, v5

    :cond_f
    const/high16 v5, 0x6000000

    and-int/2addr v5, v9

    const/4 v11, 0x0

    if-nez v5, :cond_11

    invoke-virtual {v0, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    const/high16 v5, 0x4000000

    goto :goto_c

    :cond_10
    const/high16 v5, 0x2000000

    :goto_c
    or-int/2addr v1, v5

    :cond_11
    const v5, 0x2492493

    and-int/2addr v5, v1

    const v12, 0x2492492

    const/4 v14, 0x1

    if-eq v5, v12, :cond_12

    move v5, v14

    goto :goto_d

    :cond_12
    const/4 v5, 0x0

    :goto_d
    and-int/2addr v1, v14

    invoke-virtual {v0, v1, v5}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_14

    const/16 v20, 0x0

    const/16 v21, 0xfe

    const/4 v15, 0x1

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    invoke-static/range {v15 .. v21}, Lajf;->a(ZFJLysg;ZI)Landroidx/compose/material3/d;

    move-result-object v12

    const/4 v15, 0x0

    const/16 v17, 0x18

    move v1, v14

    const/4 v14, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v10 .. v17}, Landroidx/compose/foundation/b;->b(Lt7c;Lncc;Landroidx/compose/material3/d;ZLjava/lang/String;Ltjf;La98;I)Lt7c;

    move-result-object v2

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v2

    const/high16 v5, 0x42400000    # 48.0f

    const/16 v10, 0x8

    sget v11, Lfvb;->d:F

    sget v12, Lfvb;->e:F

    invoke-static {v2, v11, v5, v12, v10}, Landroidx/compose/foundation/layout/b;->r(Lt7c;FFFI)Lt7c;

    move-result-object v2

    invoke-static {v2, v8}, Lik5;->J(Lt7c;Lz5d;)Lt7c;

    move-result-object v2

    sget-object v5, Luwa;->Q:Lpu1;

    sget-object v10, Lkq0;->a:Lfq0;

    const/16 v11, 0x30

    invoke-static {v10, v5, v0, v11}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v5

    iget-wide v12, v0, Leb8;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v0}, Leb8;->l()Lnhd;

    move-result-object v12

    invoke-static {v0, v2}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v2

    sget-object v13, Lru4;->e:Lqu4;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lqu4;->b:Lhw4;

    invoke-virtual {v0}, Leb8;->k0()V

    iget-boolean v14, v0, Leb8;->S:Z

    if-eqz v14, :cond_13

    invoke-virtual {v0, v13}, Leb8;->k(La98;)V

    goto :goto_e

    :cond_13
    invoke-virtual {v0}, Leb8;->t0()V

    :goto_e
    sget-object v13, Lqu4;->f:Lja0;

    invoke-static {v0, v13, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v5, Lqu4;->e:Lja0;

    invoke-static {v0, v5, v12}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v10, Lqu4;->g:Lja0;

    invoke-static {v0, v10, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v5, Lqu4;->h:Lay;

    invoke-static {v0, v5}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v5, Lqu4;->d:Lja0;

    invoke-static {v0, v5, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Liab;->a:Lfih;

    invoke-virtual {v0, v2}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfab;

    iget-object v2, v2, Lfab;->b:Ld0j;

    iget-object v10, v2, Ld0j;->m:Liai;

    new-instance v2, Luv;

    move/from16 v5, p5

    invoke-direct/range {v2 .. v7}, Luv;-><init>(Lq98;Lsub;ZLq98;Lq98;)V

    const v3, 0x339e1c39

    invoke-static {v3, v2, v0}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v2

    invoke-static {v10, v2, v0, v11}, Li9i;->a(Liai;Lq98;Lzu4;I)V

    invoke-virtual {v0, v1}, Leb8;->q(Z)V

    goto :goto_f

    :cond_14
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_f
    invoke-virtual {v0}, Leb8;->u()Lque;

    move-result-object v10

    if-eqz v10, :cond_15

    new-instance v0, Ltv;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v9}, Ltv;-><init>(Lq98;La98;Lt7c;Lq98;Lq98;ZLsub;Lz5d;I)V

    iput-object v0, v10, Lque;->d:Lq98;

    :cond_15
    return-void
.end method

.method public static final e(Ljs4;Lzu4;I)V
    .locals 12

    check-cast p1, Leb8;

    const v0, -0x5862e824

    invoke-virtual {p1, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 v4, p2, 0x1

    invoke-virtual {p1, v4, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lgpd;->d:F

    const/4 v4, 0x0

    sget-object v5, Lq7c;->E:Lq7c;

    invoke-static {v5, v0, v4, v3}, Landroidx/compose/foundation/layout/b;->b(Lt7c;FFI)Lt7c;

    move-result-object v6

    const/4 v10, 0x0

    const/16 v11, 0xb

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget v9, Lfvb;->b:F

    invoke-static/range {v6 .. v11}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v0

    sget-object v3, Luwa;->G:Lqu1;

    invoke-static {v3, v1}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v1

    iget-wide v3, p1, Leb8;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {p1}, Leb8;->l()Lnhd;

    move-result-object v4

    invoke-static {p1, v0}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v0

    sget-object v5, Lru4;->e:Lqu4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lqu4;->b:Lhw4;

    invoke-virtual {p1}, Leb8;->k0()V

    iget-boolean v6, p1, Leb8;->S:Z

    if-eqz v6, :cond_1

    invoke-virtual {p1, v5}, Leb8;->k(La98;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Leb8;->t0()V

    :goto_1
    sget-object v5, Lqu4;->f:Lja0;

    invoke-static {p1, v5, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->e:Lja0;

    invoke-static {p1, v1, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Lqu4;->g:Lja0;

    invoke-static {p1, v3, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->h:Lay;

    invoke-static {p1, v1}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v1, Lqu4;->d:Lja0;

    invoke-static {p1, v1, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const/16 v0, 0x36

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lg22;->a:Lg22;

    invoke-virtual {p0, v1, p1, v0}, Ljs4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v2}, Leb8;->q(Z)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Leb8;->Z()V

    :goto_2
    invoke-virtual {p1}, Leb8;->u()Lque;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Lit0;

    const/16 v1, 0x13

    invoke-direct {v0, p0, p2, v1}, Lit0;-><init>(Ljs4;II)V

    iput-object v0, p1, Lque;->d:Lq98;

    :cond_3
    return-void
.end method

.method public static final f(Luj9;Luj9;)J
    .locals 11

    iget v0, p1, Luj9;->a:I

    iget v1, p1, Luj9;->d:I

    iget v2, p1, Luj9;->a:I

    iget v3, p1, Luj9;->c:I

    iget v4, p1, Luj9;->b:I

    iget v5, p0, Luj9;->c:I

    iget v6, p0, Luj9;->b:I

    iget v7, p0, Luj9;->d:I

    iget v8, p0, Luj9;->a:I

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    if-lt v0, v5, :cond_0

    :goto_0
    move p0, v10

    goto :goto_1

    :cond_0
    if-gt v3, v8, :cond_1

    move p0, v9

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Luj9;->f()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget p0, p0, Luj9;->c:I

    invoke-static {p0, v3}, Ljava/lang/Math;->min(II)I

    move-result p0

    add-int/2addr p0, v0

    div-int/lit8 p0, p0, 0x2

    sub-int/2addr p0, v2

    int-to-float p0, p0

    invoke-virtual {p1}, Luj9;->f()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p0, v0

    :goto_1
    if-lt v4, v7, :cond_3

    :goto_2
    move v9, v10

    goto :goto_3

    :cond_3
    if-gt v1, v6, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Luj9;->c()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v1, v4

    int-to-float v0, v1

    invoke-virtual {p1}, Luj9;->c()I

    move-result p1

    int-to-float p1, p1

    div-float v9, v0, p1

    :goto_3
    invoke-static {p0, v9}, Lbo5;->l(FF)J

    move-result-wide p0

    return-wide p0
.end method
