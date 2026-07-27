.class public abstract Lwpi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld6d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ld6d;

    const/high16 v1, 0x41000000    # 8.0f

    const/high16 v2, 0x40800000    # 4.0f

    invoke-direct {v0, v1, v2, v1, v2}, Ld6d;-><init>(FFFF)V

    sput-object v0, Lwpi;->a:Ld6d;

    return-void
.end method

.method public static final a(Lcqi;Lt7c;FLysg;JJLjs4;Lzu4;I)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v9, p8

    move/from16 v10, p10

    move-object/from16 v0, p9

    check-cast v0, Leb8;

    const v2, -0x147d586e

    invoke-virtual {v0, v2}, Leb8;->i0(I)Leb8;

    and-int/lit8 v2, v10, 0x6

    if-nez v2, :cond_2

    and-int/lit8 v2, v10, 0x8

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    :goto_1
    or-int/2addr v2, v10

    goto :goto_2

    :cond_2
    move v2, v10

    :goto_2
    or-int/lit16 v3, v2, 0xdb0

    and-int/lit16 v4, v10, 0x6000

    if-nez v4, :cond_3

    or-int/lit16 v3, v2, 0x2db0

    :cond_3
    const/high16 v2, 0x30000

    and-int/2addr v2, v10

    if-nez v2, :cond_4

    const/high16 v2, 0x10000

    or-int/2addr v3, v2

    :cond_4
    const/high16 v2, 0x180000

    and-int/2addr v2, v10

    if-nez v2, :cond_5

    const/high16 v2, 0x80000

    or-int/2addr v3, v2

    :cond_5
    const/high16 v2, 0x6c00000

    or-int/2addr v2, v3

    const/high16 v3, 0x30000000

    and-int/2addr v3, v10

    if-nez v3, :cond_7

    invoke-virtual {v0, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/high16 v3, 0x20000000

    goto :goto_3

    :cond_6
    const/high16 v3, 0x10000000

    :goto_3
    or-int/2addr v2, v3

    :cond_7
    const v3, 0x12492493

    and-int/2addr v3, v2

    const v4, 0x12492492

    const/4 v5, 0x0

    if-eq v3, v4, :cond_8

    const/4 v3, 0x1

    goto :goto_4

    :cond_8
    move v3, v5

    :goto_4
    and-int/lit8 v4, v2, 0x1

    invoke-virtual {v0, v4, v3}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v0}, Leb8;->b0()V

    and-int/lit8 v3, v10, 0x1

    const v4, -0x3fe001

    if-eqz v3, :cond_a

    invoke-virtual {v0}, Leb8;->C()Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v0}, Leb8;->Z()V

    and-int/2addr v2, v4

    move-object/from16 v11, p1

    move/from16 v3, p2

    move-object/from16 v12, p3

    move-wide/from16 v7, p4

    move-wide/from16 v13, p6

    goto :goto_6

    :cond_a
    :goto_5
    sget v3, Lupi;->a:F

    sget-object v6, Lc0j;->c:Lktg;

    invoke-static {v6, v0}, Leug;->b(Lktg;Lzu4;)Lysg;

    move-result-object v6

    sget-object v7, Lc0j;->d:Lln4;

    invoke-static {v7, v0}, Lmn4;->d(Lln4;Lzu4;)J

    move-result-wide v7

    sget-object v11, Lc0j;->b:Lln4;

    invoke-static {v11, v0}, Lmn4;->d(Lln4;Lzu4;)J

    move-result-wide v11

    and-int/2addr v2, v4

    sget-object v4, Lq7c;->E:Lq7c;

    move-wide v13, v11

    move-object v11, v4

    move-object v12, v6

    :goto_6
    invoke-virtual {v0}, Leb8;->r()V

    const v4, -0x668320f7

    invoke-virtual {v0, v4}, Leb8;->g0(I)V

    invoke-virtual {v0, v5}, Leb8;->q(Z)V

    new-instance v4, Lki6;

    invoke-direct {v4, v3, v7, v8, v9}, Lki6;-><init>(FJLjs4;)V

    const v5, -0x5dd15193

    invoke-static {v5, v4, v0}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v20

    shr-int/lit8 v2, v2, 0x9

    const v4, 0xe000

    and-int/2addr v4, v2

    const/high16 v5, 0xc00000

    or-int/2addr v4, v5

    const/high16 v5, 0x70000

    and-int/2addr v2, v5

    or-int v22, v4, v2

    const/16 v23, 0x48

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v21, v0

    invoke-static/range {v11 .. v23}, Lpuh;->a(Lt7c;Lysg;JJFFLj02;Lq98;Lzu4;II)V

    move-wide v5, v7

    move-object v2, v11

    move-object v4, v12

    move-wide v7, v13

    goto :goto_7

    :cond_b
    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Leb8;->Z()V

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    :goto_7
    invoke-virtual/range {v21 .. v21}, Leb8;->u()Lque;

    move-result-object v11

    if-eqz v11, :cond_c

    new-instance v0, Lvpi;

    invoke-direct/range {v0 .. v10}, Lvpi;-><init>(Lcqi;Lt7c;FLysg;JJLjs4;I)V

    iput-object v0, v11, Lque;->d:Lq98;

    :cond_c
    return-void
.end method

.method public static final b(Lwsd;Ljs4;Ldqi;Lt7c;ZLq98;Lzu4;II)V
    .locals 25

    move-object/from16 v2, p2

    move-object/from16 v7, p5

    move/from16 v8, p7

    move-object/from16 v14, p6

    check-cast v14, Leb8;

    const v0, -0x11825480

    invoke-virtual {v14, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v8, 0x6

    if-nez v0, :cond_1

    move-object/from16 v0, p0

    invoke-virtual {v14, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v8

    goto :goto_1

    :cond_1
    move-object/from16 v0, p0

    move v1, v8

    :goto_1
    and-int/lit8 v3, v8, 0x30

    const/16 v4, 0x10

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-virtual {v14, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    move v5, v4

    :goto_2
    or-int/2addr v1, v5

    goto :goto_3

    :cond_3
    move-object/from16 v3, p1

    :goto_3
    and-int/lit16 v5, v8, 0x180

    if-nez v5, :cond_6

    and-int/lit16 v5, v8, 0x200

    if-nez v5, :cond_4

    invoke-virtual {v14, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_4

    :cond_4
    invoke-virtual {v14, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    :goto_4
    if-eqz v5, :cond_5

    const/16 v5, 0x100

    goto :goto_5

    :cond_5
    const/16 v5, 0x80

    :goto_5
    or-int/2addr v1, v5

    :cond_6
    and-int/lit8 v5, p8, 0x8

    if-eqz v5, :cond_8

    or-int/lit16 v1, v1, 0xc00

    :cond_7
    move-object/from16 v6, p3

    goto :goto_7

    :cond_8
    and-int/lit16 v6, v8, 0xc00

    if-nez v6, :cond_7

    move-object/from16 v6, p3

    invoke-virtual {v14, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    const/16 v9, 0x800

    goto :goto_6

    :cond_9
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v1, v9

    :goto_7
    const v9, 0xdb6000

    or-int/2addr v1, v9

    const/high16 v9, 0x6000000

    and-int/2addr v9, v8

    if-nez v9, :cond_b

    invoke-virtual {v14, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/high16 v9, 0x4000000

    goto :goto_8

    :cond_a
    const/high16 v9, 0x2000000

    :goto_8
    or-int/2addr v1, v9

    :cond_b
    const v9, 0x2492493

    and-int/2addr v9, v1

    const v10, 0x2492492

    const/16 v23, 0x1

    const/4 v11, 0x0

    if-eq v9, v10, :cond_c

    move/from16 v9, v23

    goto :goto_9

    :cond_c
    move v9, v11

    :goto_9
    and-int/lit8 v10, v1, 0x1

    invoke-virtual {v14, v10, v9}, Leb8;->W(IZ)Z

    move-result v9

    if-eqz v9, :cond_26

    if-eqz v5, :cond_d

    sget-object v5, Lq7c;->E:Lq7c;

    move-object v3, v5

    goto :goto_a

    :cond_d
    move-object v3, v6

    :goto_a
    iget-object v5, v2, Ldqi;->b:Lfec;

    const-string v6, "tooltip transition"

    const/16 v9, 0x30

    invoke-static {v5, v6, v14, v9, v11}, Lb12;->I(Lcil;Ljava/lang/String;Lzu4;II)Lsti;

    move-result-object v9

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    sget-object v10, Lxu4;->a:Lmx8;

    if-ne v5, v10, :cond_e

    invoke-static {v6}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v5

    invoke-virtual {v14, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_e
    check-cast v5, Laec;

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v10, :cond_f

    new-instance v12, Lcqi;

    new-instance v13, Lcxf;

    const/16 v15, 0x1a

    invoke-direct {v13, v15, v5}, Lcxf;-><init>(ILaec;)V

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v14, v12}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_f
    move-object/from16 v21, v12

    check-cast v21, Lcqi;

    new-instance v12, Lvgg;

    const/16 v13, 0x19

    invoke-direct {v12, v5, v13, v7}, Lvgg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v13, -0x16cb6ae

    invoke-static {v13, v12, v14}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v24

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v10, :cond_10

    invoke-static {v6}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v12

    invoke-virtual {v14, v12}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_10
    check-cast v12, Laec;

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v10, :cond_11

    new-instance v13, Lg01;

    invoke-direct {v13, v5, v12, v4}, Lg01;-><init>(Laec;Laec;I)V

    invoke-static {v13}, Lao9;->D(La98;)Ly76;

    move-result-object v13

    invoke-virtual {v14, v13}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_11
    move-object/from16 v19, v13

    check-cast v19, Lghh;

    sget-object v4, Ll9c;->F:Ll9c;

    invoke-static {v4, v14}, Lnfl;->K(Ll9c;Lzu4;)Lvdh;

    move-result-object v4

    sget-object v5, Ll9c;->H:Ll9c;

    invoke-static {v5, v14}, Lnfl;->K(Ll9c;Lzu4;)Lvdh;

    move-result-object v5

    sget-object v13, Loz4;->n:Lixi;

    invoke-virtual {v9}, Lsti;->g()Z

    move-result v15

    iget-object v6, v9, Lsti;->a:Lcil;

    move/from16 p4, v15

    const v15, 0x6355e4b0

    if-nez p4, :cond_15

    invoke-virtual {v14, v15}, Leb8;->g0(I)V

    invoke-virtual {v14, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v15

    if-nez v16, :cond_13

    if-ne v15, v10, :cond_12

    goto :goto_b

    :cond_12
    move v0, v11

    goto :goto_d

    :cond_13
    :goto_b
    invoke-static {}, Lw6h;->a()Lx6h;

    move-result-object v15

    if-eqz v15, :cond_14

    invoke-virtual {v15}, Lx6h;->e()Lc98;

    move-result-object v16

    move-object/from16 v11, v16

    goto :goto_c

    :cond_14
    const/4 v11, 0x0

    :goto_c
    invoke-static {v15}, Lw6h;->b(Lx6h;)Lx6h;

    move-result-object v2

    :try_start_0
    invoke-virtual {v6}, Lcil;->q0()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v15, v2, v11}, Lw6h;->d(Lx6h;Lx6h;Lc98;)V

    invoke-virtual {v14, v0}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v15, v0

    const/4 v0, 0x0

    :goto_d
    invoke-virtual {v14, v0}, Leb8;->q(Z)V

    const v2, 0x6359c50d

    goto :goto_e

    :catchall_0
    move-exception v0

    invoke-static {v15, v2, v11}, Lw6h;->d(Lx6h;Lx6h;Lc98;)V

    throw v0

    :cond_15
    move v0, v11

    const v2, 0x6359c50d

    invoke-virtual {v14, v2}, Leb8;->g0(I)V

    invoke-virtual {v14, v0}, Leb8;->q(Z)V

    invoke-virtual {v6}, Lcil;->q0()Ljava/lang/Object;

    move-result-object v15

    :goto_e
    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const v11, 0x31f7739c

    invoke-virtual {v14, v11}, Leb8;->g0(I)V

    const/high16 v17, 0x3f800000    # 1.0f

    if-eqz v0, :cond_16

    move/from16 v0, v17

    :goto_f
    const/4 v2, 0x0

    goto :goto_10

    :cond_16
    const v0, 0x3f4ccccd    # 0.8f

    goto :goto_f

    :goto_10
    invoke-virtual {v14, v2}, Leb8;->q(Z)V

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v14, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v15

    if-nez v2, :cond_17

    if-ne v15, v10, :cond_18

    :cond_17
    new-instance v2, Lhk3;

    const/16 v15, 0x12

    invoke-direct {v2, v9, v15}, Lhk3;-><init>(Lsti;I)V

    invoke-static {v2}, Lao9;->D(La98;)Ly76;

    move-result-object v15

    invoke-virtual {v14, v15}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_18
    check-cast v15, Lghh;

    invoke-interface {v15}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v14, v11}, Leb8;->g0(I)V

    if-eqz v2, :cond_19

    move/from16 v15, v17

    :goto_11
    const/4 v2, 0x0

    goto :goto_12

    :cond_19
    const v15, 0x3f4ccccd    # 0.8f

    goto :goto_11

    :goto_12
    invoke-virtual {v14, v2}, Leb8;->q(Z)V

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v14, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v15

    if-nez v2, :cond_1a

    if-ne v15, v10, :cond_1b

    :cond_1a
    new-instance v2, Lhk3;

    const/16 v15, 0x13

    invoke-direct {v2, v9, v15}, Lhk3;-><init>(Lsti;I)V

    invoke-static {v2}, Lao9;->D(La98;)Ly76;

    move-result-object v15

    invoke-virtual {v14, v15}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1b
    check-cast v15, Lghh;

    invoke-interface {v15}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llti;

    const v2, -0x633633c9

    invoke-virtual {v14, v2}, Leb8;->g0(I)V

    const/4 v2, 0x0

    invoke-virtual {v14, v2}, Leb8;->q(Z)V

    const/high16 v15, 0x30000

    move-object/from16 v16, v12

    move-object v12, v4

    move v4, v2

    move-object v2, v10

    move-object v10, v0

    const v0, 0x6355e4b0

    invoke-static/range {v9 .. v15}, Lb12;->q(Lsti;Ljava/lang/Object;Ljava/lang/Object;Lnv7;Lhxi;Lzu4;I)Lnti;

    move-result-object v18

    invoke-virtual {v9}, Lsti;->g()Z

    move-result v10

    if-nez v10, :cond_1f

    invoke-virtual {v14, v0}, Leb8;->g0(I)V

    invoke-virtual {v14, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_1c

    if-ne v10, v2, :cond_1e

    :cond_1c
    invoke-static {}, Lw6h;->a()Lx6h;

    move-result-object v10

    if-eqz v10, :cond_1d

    invoke-virtual {v10}, Lx6h;->e()Lc98;

    move-result-object v0

    move-object v11, v0

    goto :goto_13

    :cond_1d
    const/4 v11, 0x0

    :goto_13
    invoke-static {v10}, Lw6h;->b(Lx6h;)Lx6h;

    move-result-object v12

    :try_start_1
    invoke-virtual {v6}, Lcil;->q0()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v10, v12, v11}, Lw6h;->d(Lx6h;Lx6h;Lc98;)V

    invoke-virtual {v14, v0}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v10, v0

    :cond_1e
    invoke-virtual {v14, v4}, Leb8;->q(Z)V

    goto :goto_14

    :catchall_1
    move-exception v0

    invoke-static {v10, v12, v11}, Lw6h;->d(Lx6h;Lx6h;Lc98;)V

    throw v0

    :cond_1f
    const v0, 0x6359c50d

    invoke-virtual {v14, v0}, Leb8;->g0(I)V

    invoke-virtual {v14, v4}, Leb8;->q(Z)V

    invoke-virtual {v6}, Lcil;->q0()Ljava/lang/Object;

    move-result-object v10

    :goto_14
    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const v6, -0x71737950

    invoke-virtual {v14, v6}, Leb8;->g0(I)V

    const/4 v10, 0x0

    if-eqz v0, :cond_20

    move/from16 v0, v17

    goto :goto_15

    :cond_20
    move v0, v10

    :goto_15
    invoke-virtual {v14, v4}, Leb8;->q(Z)V

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v14, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_21

    if-ne v12, v2, :cond_22

    :cond_21
    new-instance v11, Lhk3;

    const/16 v12, 0x14

    invoke-direct {v11, v9, v12}, Lhk3;-><init>(Lsti;I)V

    invoke-static {v11}, Lao9;->D(La98;)Ly76;

    move-result-object v12

    invoke-virtual {v14, v12}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_22
    check-cast v12, Lghh;

    invoke-interface {v12}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-virtual {v14, v6}, Leb8;->g0(I)V

    if-eqz v11, :cond_23

    goto :goto_16

    :cond_23
    move/from16 v17, v10

    :goto_16
    invoke-virtual {v14, v4}, Leb8;->q(Z)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v14, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_24

    if-ne v10, v2, :cond_25

    :cond_24
    new-instance v2, Lhk3;

    const/16 v6, 0x15

    invoke-direct {v2, v9, v6}, Lhk3;-><init>(Lsti;I)V

    invoke-static {v2}, Lao9;->D(La98;)Ly76;

    move-result-object v10

    invoke-virtual {v14, v10}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_25
    check-cast v10, Lghh;

    invoke-interface {v10}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llti;

    const v2, -0x6a120b5

    invoke-virtual {v14, v2}, Leb8;->g0(I)V

    invoke-virtual {v14, v4}, Leb8;->q(Z)V

    move-object v10, v0

    move-object v12, v5

    invoke-static/range {v9 .. v15}, Lb12;->q(Lsti;Ljava/lang/Object;Ljava/lang/Object;Lnv7;Lhxi;Lzu4;I)Lnti;

    move-result-object v0

    new-instance v15, Lig;

    const/16 v22, 0x16

    move-object/from16 v20, p1

    move-object/from16 v17, v18

    move-object/from16 v18, v0

    invoke-direct/range {v15 .. v22}, Lig;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x1f6f824a

    invoke-static {v0, v15, v14}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v0

    and-int/lit8 v2, v1, 0xe

    const v4, 0x6000030

    or-int/2addr v2, v4

    and-int/lit16 v4, v1, 0x380

    or-int/2addr v2, v4

    and-int/lit16 v4, v1, 0x1c00

    or-int/2addr v2, v4

    const v4, 0xe000

    and-int/2addr v4, v1

    or-int/2addr v2, v4

    const/high16 v4, 0x70000

    and-int/2addr v4, v1

    or-int/2addr v2, v4

    const/high16 v4, 0x380000

    and-int/2addr v4, v1

    or-int/2addr v2, v4

    const/high16 v4, 0x1c00000

    and-int/2addr v1, v4

    or-int v6, v2, v1

    move-object/from16 v2, p2

    move-object v1, v0

    move-object v5, v14

    move-object/from16 v4, v24

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lcol;->a(Lwsd;Ljs4;Ldqi;Lt7c;Ljs4;Lzu4;I)V

    move-object v4, v3

    move/from16 v5, v23

    goto :goto_17

    :cond_26
    invoke-virtual {v14}, Leb8;->Z()V

    move/from16 v5, p4

    move-object v4, v6

    :goto_17
    invoke-virtual {v14}, Leb8;->u()Lque;

    move-result-object v10

    if-eqz v10, :cond_27

    new-instance v0, Ls92;

    const/16 v9, 0xa

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v6, v7

    move v7, v8

    move/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Ls92;-><init>(Ljava/lang/Object;Lr98;Ljava/lang/Object;Lt7c;ZLjava/lang/Object;III)V

    iput-object v0, v10, Lque;->d:Lq98;

    :cond_27
    return-void
.end method

.method public static final c(Lzu4;)Ldqi;
    .locals 3

    sget-object v0, Lxk1;->a:Ltec;

    move-object v1, p0

    check-cast v1, Leb8;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Leb8;->g(Z)Z

    move-result v1

    move-object v2, p0

    check-cast v2, Leb8;

    invoke-virtual {v2, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    check-cast p0, Leb8;

    invoke-virtual {p0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_0

    sget-object v1, Lxu4;->a:Lmx8;

    if-ne v2, v1, :cond_1

    :cond_0
    new-instance v2, Ldqi;

    invoke-direct {v2, v0}, Ldqi;-><init>(Ltec;)V

    invoke-virtual {p0, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1
    check-cast v2, Ldqi;

    return-object v2
.end method
