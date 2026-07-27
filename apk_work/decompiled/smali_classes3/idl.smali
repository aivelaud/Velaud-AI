.class public abstract Lidl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljs4;

.field public static final b:Ljs4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Let4;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Let4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, -0x62b140ab

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lidl;->a:Ljs4;

    new-instance v0, Los4;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Los4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, 0x32741aa7

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lidl;->b:Ljs4;

    new-instance v0, Let4;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Let4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, -0x628f22db

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    return-void
.end method

.method public static final a(ZLc98;Lt7c;ZLno3;Lzu4;II)V
    .locals 22

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v6, p6

    move-object/from16 v14, p5

    check-cast v14, Leb8;

    const v0, -0x53d92a91

    invoke-virtual {v14, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v6, 0x6

    const/4 v3, 0x4

    if-nez v0, :cond_1

    invoke-virtual {v14, v1}, Leb8;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v6

    goto :goto_1

    :cond_1
    move v0, v6

    :goto_1
    and-int/lit8 v4, v6, 0x30

    const/16 v5, 0x20

    if-nez v4, :cond_3

    invoke-virtual {v14, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v0, v4

    :cond_3
    or-int/lit16 v4, v0, 0x180

    and-int/lit8 v7, p7, 0x8

    if-eqz v7, :cond_5

    or-int/lit16 v4, v0, 0xd80

    :cond_4
    move/from16 v0, p3

    goto :goto_4

    :cond_5
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_4

    move/from16 v0, p3

    invoke-virtual {v14, v0}, Leb8;->g(Z)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_3

    :cond_6
    const/16 v8, 0x400

    :goto_3
    or-int/2addr v4, v8

    :goto_4
    and-int/lit16 v8, v6, 0x6000

    if-nez v8, :cond_9

    and-int/lit8 v8, p7, 0x10

    if-nez v8, :cond_7

    move-object/from16 v8, p4

    invoke-virtual {v14, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x4000

    goto :goto_5

    :cond_7
    move-object/from16 v8, p4

    :cond_8
    const/16 v9, 0x2000

    :goto_5
    or-int/2addr v4, v9

    goto :goto_6

    :cond_9
    move-object/from16 v8, p4

    :goto_6
    const/high16 v9, 0x30000

    or-int/2addr v4, v9

    const v9, 0x12493

    and-int/2addr v9, v4

    const v10, 0x12492

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eq v9, v10, :cond_a

    move v9, v12

    goto :goto_7

    :cond_a
    move v9, v11

    :goto_7
    and-int/lit8 v10, v4, 0x1

    invoke-virtual {v14, v10, v9}, Leb8;->W(IZ)Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-virtual {v14}, Leb8;->b0()V

    and-int/lit8 v9, v6, 0x1

    const v10, -0xe001

    if-eqz v9, :cond_d

    invoke-virtual {v14}, Leb8;->C()Z

    move-result v9

    if-eqz v9, :cond_b

    goto :goto_9

    :cond_b
    invoke-virtual {v14}, Leb8;->Z()V

    and-int/lit8 v7, p7, 0x10

    if-eqz v7, :cond_c

    and-int/2addr v4, v10

    :cond_c
    move-object/from16 v7, p2

    :goto_8
    move-object v13, v8

    goto :goto_a

    :cond_d
    :goto_9
    if-eqz v7, :cond_e

    move v0, v12

    :cond_e
    and-int/lit8 v7, p7, 0x10

    if-eqz v7, :cond_f

    sget-object v7, Liab;->a:Lfih;

    invoke-virtual {v14, v7}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfab;

    iget-object v7, v7, Lfab;->a:Lkn4;

    invoke-static {v7}, Lcdl;->o(Lkn4;)Lno3;

    move-result-object v7

    and-int/2addr v4, v10

    move-object v8, v7

    :cond_f
    sget-object v7, Lq7c;->E:Lq7c;

    goto :goto_8

    :goto_a
    invoke-virtual {v14}, Leb8;->r()V

    sget-object v8, Llw4;->h:Lfih;

    invoke-virtual {v14, v8}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld76;

    const/high16 v9, 0x40000000    # 2.0f

    invoke-interface {v8, v9}, Ld76;->p0(F)F

    move-result v8

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    double-to-float v8, v8

    if-eqz v1, :cond_10

    sget-object v9, Lzhi;->E:Lzhi;

    goto :goto_b

    :cond_10
    sget-object v9, Lzhi;->F:Lzhi;

    :goto_b
    if-eqz v2, :cond_15

    const v10, 0x7b26cf76

    invoke-virtual {v14, v10}, Leb8;->g0(I)V

    and-int/lit8 v10, v4, 0x70

    if-ne v10, v5, :cond_11

    move v5, v12

    goto :goto_c

    :cond_11
    move v5, v11

    :goto_c
    and-int/lit8 v10, v4, 0xe

    if-ne v10, v3, :cond_12

    move v3, v12

    goto :goto_d

    :cond_12
    move v3, v11

    :goto_d
    or-int/2addr v3, v5

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_13

    sget-object v3, Lxu4;->a:Lmx8;

    if-ne v5, v3, :cond_14

    :cond_13
    new-instance v5, Lmy0;

    invoke-direct {v5, v12, v2, v1}, Lmy0;-><init>(ILc98;Z)V

    invoke-virtual {v14, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_14
    check-cast v5, La98;

    invoke-virtual {v14, v11}, Leb8;->q(Z)V

    goto :goto_e

    :cond_15
    const v3, 0x7b27d00f

    invoke-virtual {v14, v3}, Leb8;->g0(I)V

    invoke-virtual {v14, v11}, Leb8;->q(Z)V

    const/4 v5, 0x0

    :goto_e
    new-instance v15, Lknh;

    const/16 v20, 0x0

    const/16 v21, 0x1a

    const/16 v17, 0x0

    const/16 v18, 0x2

    const/16 v19, 0x0

    move/from16 v16, v8

    invoke-direct/range {v15 .. v21}, Lknh;-><init>(FFIILi50;I)V

    move-object v11, v7

    move-object v7, v9

    move-object v9, v15

    new-instance v10, Lknh;

    const/16 v21, 0x1e

    const/16 v18, 0x0

    move-object v15, v10

    invoke-direct/range {v15 .. v21}, Lknh;-><init>(FFIILi50;I)V

    shl-int/lit8 v3, v4, 0x6

    const v4, 0xe000

    and-int/2addr v4, v3

    const/16 v8, 0x1200

    or-int/2addr v4, v8

    const/high16 v8, 0x70000

    and-int/2addr v8, v3

    or-int/2addr v4, v8

    const/high16 v8, 0x380000

    and-int/2addr v8, v3

    or-int/2addr v4, v8

    const/high16 v8, 0x1c00000

    and-int/2addr v3, v8

    or-int v15, v4, v3

    move v12, v0

    move-object v8, v5

    invoke-static/range {v7 .. v15}, Lidl;->f(Lzhi;La98;Lknh;Lknh;Lt7c;ZLno3;Lzu4;I)V

    move-object v3, v11

    move v4, v12

    move-object v5, v13

    goto :goto_f

    :cond_16
    invoke-virtual {v14}, Leb8;->Z()V

    move-object/from16 v3, p2

    move v4, v0

    move-object v5, v8

    :goto_f
    invoke-virtual {v14}, Leb8;->u()Lque;

    move-result-object v9

    if-eqz v9, :cond_17

    new-instance v0, Lcp1;

    const/4 v8, 0x1

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcp1;-><init>(ZLr98;Lt7c;ZLjava/lang/Object;III)V

    iput-object v0, v9, Lque;->d:Lq98;

    :cond_17
    return-void
.end method

.method public static final b(ZLzhi;Lt7c;Lno3;Lknh;Lknh;Lzu4;I)V
    .locals 28

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v12, p4

    move-object/from16 v8, p5

    move/from16 v0, p7

    move-object/from16 v5, p6

    check-cast v5, Leb8;

    const v6, -0x35209ea0    # -7319728.0f

    invoke-virtual {v5, v6}, Leb8;->i0(I)Leb8;

    and-int/lit8 v6, v0, 0x6

    const/4 v9, 0x2

    if-nez v6, :cond_1

    invoke-virtual {v5, v1}, Leb8;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    move v6, v9

    :goto_0
    or-int/2addr v6, v0

    goto :goto_1

    :cond_1
    move v6, v0

    :goto_1
    and-int/lit8 v10, v0, 0x30

    if-nez v10, :cond_3

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    invoke-virtual {v5, v10}, Leb8;->d(I)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v6, v10

    :cond_3
    and-int/lit16 v10, v0, 0x180

    if-nez v10, :cond_5

    invoke-virtual {v5, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x100

    goto :goto_3

    :cond_4
    const/16 v10, 0x80

    :goto_3
    or-int/2addr v6, v10

    :cond_5
    and-int/lit16 v10, v0, 0xc00

    if-nez v10, :cond_7

    invoke-virtual {v5, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x800

    goto :goto_4

    :cond_6
    const/16 v10, 0x400

    :goto_4
    or-int/2addr v6, v10

    :cond_7
    and-int/lit16 v10, v0, 0x6000

    const v20, 0x8000

    if-nez v10, :cond_a

    and-int v10, v0, v20

    if-nez v10, :cond_8

    invoke-virtual {v5, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    goto :goto_5

    :cond_8
    invoke-virtual {v5, v12}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v10

    :goto_5
    if-eqz v10, :cond_9

    const/16 v10, 0x4000

    goto :goto_6

    :cond_9
    const/16 v10, 0x2000

    :goto_6
    or-int/2addr v6, v10

    :cond_a
    const/high16 v10, 0x30000

    and-int/2addr v10, v0

    const/high16 v21, 0x40000

    if-nez v10, :cond_d

    and-int v10, v0, v21

    if-nez v10, :cond_b

    invoke-virtual {v5, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    goto :goto_7

    :cond_b
    invoke-virtual {v5, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v10

    :goto_7
    if-eqz v10, :cond_c

    const/high16 v10, 0x20000

    goto :goto_8

    :cond_c
    const/high16 v10, 0x10000

    :goto_8
    or-int/2addr v6, v10

    :cond_d
    const v10, 0x12493

    and-int/2addr v10, v6

    const v14, 0x12492

    if-eq v10, v14, :cond_e

    const/4 v10, 0x1

    goto :goto_9

    :cond_e
    const/4 v10, 0x0

    :goto_9
    and-int/lit8 v14, v6, 0x1

    invoke-virtual {v5, v14, v10}, Leb8;->W(IZ)Z

    move-result v10

    if-eqz v10, :cond_45

    shr-int/lit8 v10, v6, 0x3

    and-int/lit8 v10, v10, 0xe

    const/4 v14, 0x0

    invoke-static {v2, v14, v5, v10, v9}, Lb12;->O(Ljava/lang/Object;Ljava/lang/String;Lzu4;II)Lsti;

    move-result-object v10

    iget-object v7, v10, Lsti;->a:Lcil;

    sget-object v13, Ll9c;->E:Ll9c;

    invoke-static {v13, v5}, Lnfl;->K(Ll9c;Lzu4;)Lvdh;

    move-result-object v22

    sget-object v17, Loz4;->n:Lixi;

    invoke-virtual {v10}, Lsti;->g()Z

    move-result v13

    const v15, 0x6355e4b0

    sget-object v9, Lxu4;->a:Lmx8;

    if-nez v13, :cond_12

    invoke-virtual {v5, v15}, Leb8;->g0(I)V

    invoke-virtual {v5, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v5}, Leb8;->R()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_10

    if-ne v14, v9, :cond_f

    goto :goto_b

    :cond_f
    :goto_a
    const/4 v11, 0x0

    goto :goto_d

    :cond_10
    :goto_b
    invoke-static {}, Lw6h;->a()Lx6h;

    move-result-object v13

    if-eqz v13, :cond_11

    invoke-virtual {v13}, Lx6h;->e()Lc98;

    move-result-object v14

    goto :goto_c

    :cond_11
    const/4 v14, 0x0

    :goto_c
    invoke-static {v13}, Lw6h;->b(Lx6h;)Lx6h;

    move-result-object v15

    :try_start_0
    invoke-virtual {v7}, Lcil;->q0()Ljava/lang/Object;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v13, v15, v14}, Lw6h;->d(Lx6h;Lx6h;Lc98;)V

    invoke-virtual {v5, v11}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v14, v11

    goto :goto_a

    :goto_d
    invoke-virtual {v5, v11}, Leb8;->q(Z)V

    goto :goto_e

    :catchall_0
    move-exception v0

    invoke-static {v13, v15, v14}, Lw6h;->d(Lx6h;Lx6h;Lc98;)V

    throw v0

    :cond_12
    const/4 v11, 0x0

    const v13, 0x6359c50d

    invoke-virtual {v5, v13}, Leb8;->g0(I)V

    invoke-virtual {v5, v11}, Leb8;->q(Z)V

    invoke-virtual {v7}, Lcil;->q0()Ljava/lang/Object;

    move-result-object v14

    :goto_e
    check-cast v14, Lzhi;

    const v11, -0x2dcb949a

    invoke-virtual {v5, v11}, Leb8;->g0(I)V

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    const/16 v24, 0x0

    const/high16 v25, 0x3f800000    # 1.0f

    if-eqz v13, :cond_13

    const/4 v14, 0x1

    if-eq v13, v14, :cond_15

    const/4 v14, 0x2

    if-ne v13, v14, :cond_14

    :cond_13
    move/from16 v13, v25

    :goto_f
    const/4 v14, 0x0

    goto :goto_10

    :cond_14
    invoke-static {}, Le97;->d()V

    return-void

    :cond_15
    move/from16 v13, v24

    goto :goto_f

    :goto_10
    invoke-virtual {v5, v14}, Leb8;->q(Z)V

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-virtual {v5, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v5}, Leb8;->R()Ljava/lang/Object;

    move-result-object v15

    if-nez v13, :cond_17

    if-ne v15, v9, :cond_16

    goto :goto_11

    :cond_16
    move-object v13, v15

    const/4 v15, 0x2

    goto :goto_12

    :cond_17
    :goto_11
    new-instance v13, Lhk3;

    const/4 v15, 0x2

    invoke-direct {v13, v10, v15}, Lhk3;-><init>(Lsti;I)V

    invoke-static {v13}, Lao9;->D(La98;)Ly76;

    move-result-object v13

    invoke-virtual {v5, v13}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_12
    check-cast v13, Lghh;

    invoke-interface {v13}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lzhi;

    invoke-virtual {v5, v11}, Leb8;->g0(I)V

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eqz v11, :cond_1a

    const/4 v13, 0x1

    if-eq v11, v13, :cond_19

    if-ne v11, v15, :cond_18

    :goto_13
    move/from16 v11, v25

    :goto_14
    const/4 v15, 0x0

    goto :goto_15

    :cond_18
    invoke-static {}, Le97;->d()V

    return-void

    :cond_19
    move/from16 v11, v24

    goto :goto_14

    :cond_1a
    const/4 v13, 0x1

    goto :goto_13

    :goto_15
    invoke-virtual {v5, v15}, Leb8;->q(Z)V

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-virtual {v5, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v5}, Leb8;->R()Ljava/lang/Object;

    move-result-object v13

    if-nez v11, :cond_1b

    if-ne v13, v9, :cond_1c

    :cond_1b
    new-instance v11, Lhk3;

    const/4 v13, 0x3

    invoke-direct {v11, v10, v13}, Lhk3;-><init>(Lsti;I)V

    invoke-static {v11}, Lao9;->D(La98;)Ly76;

    move-result-object v13

    invoke-virtual {v5, v13}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1c
    check-cast v13, Lghh;

    invoke-interface {v13}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Llti;

    const v13, 0x6a24c466

    invoke-virtual {v5, v13}, Leb8;->g0(I)V

    invoke-interface {v11}, Llti;->b()Ljava/lang/Object;

    move-result-object v13

    sget-object v0, Lzhi;->F:Lzhi;

    if-ne v13, v0, :cond_1d

    goto :goto_17

    :cond_1d
    invoke-interface {v11}, Llti;->c()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v0, :cond_1e

    new-instance v11, Lv6h;

    const/16 v13, 0x64

    invoke-direct {v11, v13}, Lv6h;-><init>(I)V

    :goto_16
    const/4 v13, 0x0

    goto :goto_18

    :cond_1e
    :goto_17
    move-object/from16 v11, v22

    goto :goto_16

    :goto_18
    invoke-virtual {v5, v13}, Leb8;->q(Z)V

    const/4 v13, 0x0

    const/16 v19, 0x0

    move-object/from16 v18, v5

    move-object v13, v10

    move-object/from16 v16, v11

    const/high16 v5, 0x20000

    const/4 v10, 0x1

    const v11, 0x6355e4b0

    invoke-static/range {v13 .. v19}, Lb12;->q(Lsti;Ljava/lang/Object;Ljava/lang/Object;Lnv7;Lhxi;Lzu4;I)Lnti;

    move-result-object v14

    move-object v15, v13

    move-object/from16 v13, v18

    invoke-virtual {v15}, Lsti;->g()Z

    move-result v16

    if-nez v16, :cond_22

    invoke-virtual {v13, v11}, Leb8;->g0(I)V

    invoke-virtual {v13, v15}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v11, :cond_20

    if-ne v5, v9, :cond_1f

    goto :goto_1a

    :cond_1f
    :goto_19
    const/4 v7, 0x0

    goto :goto_1c

    :cond_20
    :goto_1a
    invoke-static {}, Lw6h;->a()Lx6h;

    move-result-object v5

    if-eqz v5, :cond_21

    invoke-virtual {v5}, Lx6h;->e()Lc98;

    move-result-object v11

    goto :goto_1b

    :cond_21
    const/4 v11, 0x0

    :goto_1b
    invoke-static {v5}, Lw6h;->b(Lx6h;)Lx6h;

    move-result-object v10

    :try_start_1
    invoke-virtual {v7}, Lcil;->q0()Ljava/lang/Object;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v5, v10, v11}, Lw6h;->d(Lx6h;Lx6h;Lc98;)V

    invoke-virtual {v13, v7}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v5, v7

    goto :goto_19

    :goto_1c
    invoke-virtual {v13, v7}, Leb8;->q(Z)V

    goto :goto_1d

    :catchall_1
    move-exception v0

    invoke-static {v5, v10, v11}, Lw6h;->d(Lx6h;Lx6h;Lc98;)V

    throw v0

    :cond_22
    const v5, 0x6359c50d

    const/4 v11, 0x0

    invoke-virtual {v13, v5}, Leb8;->g0(I)V

    invoke-virtual {v13, v11}, Leb8;->q(Z)V

    invoke-virtual {v7}, Lcil;->q0()Ljava/lang/Object;

    move-result-object v5

    :goto_1d
    check-cast v5, Lzhi;

    const v7, 0x6dad01af

    invoke-virtual {v13, v7}, Leb8;->g0(I)V

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_24

    const/4 v10, 0x1

    if-eq v5, v10, :cond_24

    const/4 v10, 0x2

    if-ne v5, v10, :cond_23

    move/from16 v5, v25

    :goto_1e
    const/4 v11, 0x0

    goto :goto_1f

    :cond_23
    invoke-static {}, Le97;->d()V

    return-void

    :cond_24
    move/from16 v5, v24

    goto :goto_1e

    :goto_1f
    invoke-virtual {v13, v11}, Leb8;->q(Z)V

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v13, v15}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_25

    if-ne v11, v9, :cond_26

    :cond_25
    new-instance v10, Lhk3;

    const/4 v11, 0x4

    invoke-direct {v10, v15, v11}, Lhk3;-><init>(Lsti;I)V

    invoke-static {v10}, Lao9;->D(La98;)Ly76;

    move-result-object v11

    invoke-virtual {v13, v11}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_26
    check-cast v11, Lghh;

    invoke-interface {v11}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lzhi;

    invoke-virtual {v13, v7}, Leb8;->g0(I)V

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_27

    const/4 v10, 0x1

    if-eq v7, v10, :cond_27

    const/4 v10, 0x2

    if-ne v7, v10, :cond_28

    move/from16 v24, v25

    :cond_27
    const/4 v11, 0x0

    goto :goto_20

    :cond_28
    invoke-static {}, Le97;->d()V

    return-void

    :goto_20
    invoke-virtual {v13, v11}, Leb8;->q(Z)V

    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v13, v15}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_29

    if-ne v11, v9, :cond_2a

    :cond_29
    new-instance v10, Lhk3;

    const/4 v11, 0x5

    invoke-direct {v10, v15, v11}, Lhk3;-><init>(Lsti;I)V

    invoke-static {v10}, Lao9;->D(La98;)Ly76;

    move-result-object v11

    invoke-virtual {v13, v11}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2a
    check-cast v11, Lghh;

    invoke-interface {v11}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Llti;

    const v11, 0x25991aaf

    invoke-virtual {v13, v11}, Leb8;->g0(I)V

    invoke-interface {v10}, Llti;->b()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v0, :cond_2c

    invoke-static {}, Ld52;->c0()Lv6h;

    move-result-object v22

    :cond_2b
    move-object/from16 v16, v22

    :goto_21
    const/4 v11, 0x0

    goto :goto_22

    :cond_2c
    invoke-interface {v10}, Llti;->c()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v0, :cond_2b

    new-instance v10, Lv6h;

    const/16 v11, 0x64

    invoke-direct {v10, v11}, Lv6h;-><init>(I)V

    move-object/from16 v16, v10

    goto :goto_21

    :goto_22
    invoke-virtual {v13, v11}, Leb8;->q(Z)V

    move-object/from16 v18, v13

    move-object v10, v14

    move-object v13, v15

    move-object v14, v5

    move-object v15, v7

    invoke-static/range {v13 .. v19}, Lb12;->q(Lsti;Ljava/lang/Object;Ljava/lang/Object;Lnv7;Lhxi;Lzu4;I)Lnti;

    move-result-object v11

    move-object/from16 v13, v18

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v9, :cond_2d

    new-instance v5, Lko3;

    invoke-direct {v5}, Lko3;-><init>()V

    invoke-virtual {v13, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2d
    check-cast v5, Lko3;

    const v7, -0x7edea412

    invoke-virtual {v13, v7}, Leb8;->g0(I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v0, :cond_2e

    iget-wide v14, v4, Lno3;->b:J

    goto :goto_23

    :cond_2e
    iget-wide v14, v4, Lno3;->a:J

    :goto_23
    invoke-static {v2, v13}, Lno3;->a(Lzhi;Lzu4;)Lvdh;

    move-result-object v0

    const/16 v18, 0x0

    const/16 v19, 0xc

    const/16 v16, 0x0

    move-object/from16 v17, v13

    move-wide v13, v14

    move-object v15, v0

    invoke-static/range {v13 .. v19}, Lb2h;->a(JLnv7;Ljava/lang/String;Lzu4;II)Lghh;

    move-result-object v0

    move-object/from16 v13, v17

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Leb8;->q(Z)V

    if-eqz v1, :cond_32

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_31

    const/4 v14, 0x1

    if-eq v7, v14, :cond_30

    const/4 v14, 0x2

    if-ne v7, v14, :cond_2f

    goto :goto_24

    :cond_2f
    invoke-static {}, Le97;->d()V

    return-void

    :cond_30
    iget-wide v14, v4, Lno3;->d:J

    goto :goto_25

    :cond_31
    :goto_24
    iget-wide v14, v4, Lno3;->c:J

    goto :goto_25

    :cond_32
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_35

    const/4 v14, 0x1

    if-eq v7, v14, :cond_34

    const/4 v14, 0x2

    if-ne v7, v14, :cond_33

    iget-wide v14, v4, Lno3;->g:J

    goto :goto_25

    :cond_33
    invoke-static {}, Le97;->d()V

    return-void

    :cond_34
    iget-wide v14, v4, Lno3;->f:J

    goto :goto_25

    :cond_35
    iget-wide v14, v4, Lno3;->e:J

    :goto_25
    if-eqz v1, :cond_36

    const v7, 0x1d90c523

    invoke-virtual {v13, v7}, Leb8;->g0(I)V

    move-wide/from16 v16, v14

    invoke-static {v2, v13}, Lno3;->a(Lzhi;Lzu4;)Lvdh;

    move-result-object v15

    const/16 v18, 0x0

    const/16 v19, 0xc

    move-wide/from16 v26, v16

    move-object/from16 v17, v13

    move-wide/from16 v13, v26

    const/16 v16, 0x0

    invoke-static/range {v13 .. v19}, Lb2h;->a(JLnv7;Ljava/lang/String;Lzu4;II)Lghh;

    move-result-object v7

    move-object/from16 v13, v17

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Leb8;->q(Z)V

    goto :goto_26

    :cond_36
    const v7, 0x1d922585

    invoke-virtual {v13, v7}, Leb8;->g0(I)V

    new-instance v7, Lan4;

    invoke-direct {v7, v14, v15}, Lan4;-><init>(J)V

    invoke-static {v7, v13}, Lao9;->e0(Ljava/lang/Object;Lzu4;)Laec;

    move-result-object v7

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Leb8;->q(Z)V

    :goto_26
    if-eqz v1, :cond_3a

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    if-eqz v14, :cond_39

    const/4 v15, 0x1

    if-eq v14, v15, :cond_38

    const/4 v15, 0x2

    if-ne v14, v15, :cond_37

    goto :goto_27

    :cond_37
    invoke-static {}, Le97;->d()V

    return-void

    :cond_38
    iget-wide v14, v4, Lno3;->i:J

    goto :goto_28

    :cond_39
    :goto_27
    iget-wide v14, v4, Lno3;->h:J

    goto :goto_28

    :cond_3a
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    if-eqz v14, :cond_3d

    const/4 v15, 0x1

    if-eq v14, v15, :cond_3c

    const/4 v15, 0x2

    if-ne v14, v15, :cond_3b

    iget-wide v14, v4, Lno3;->l:J

    goto :goto_28

    :cond_3b
    invoke-static {}, Le97;->d()V

    return-void

    :cond_3c
    iget-wide v14, v4, Lno3;->k:J

    goto :goto_28

    :cond_3d
    iget-wide v14, v4, Lno3;->j:J

    :goto_28
    if-eqz v1, :cond_3e

    const v1, 0x25bdf7e6

    invoke-virtual {v13, v1}, Leb8;->g0(I)V

    move-wide/from16 v16, v14

    invoke-static {v2, v13}, Lno3;->a(Lzhi;Lzu4;)Lvdh;

    move-result-object v15

    const/16 v23, 0x1

    const/16 v18, 0x0

    const/16 v19, 0xc

    move-wide/from16 v26, v16

    move-object/from16 v17, v13

    move-wide/from16 v13, v26

    const/16 v16, 0x0

    invoke-static/range {v13 .. v19}, Lb2h;->a(JLnv7;Ljava/lang/String;Lzu4;II)Lghh;

    move-result-object v1

    move-object/from16 v14, v17

    const/4 v13, 0x0

    invoke-virtual {v14, v13}, Leb8;->q(Z)V

    goto :goto_29

    :cond_3e
    move-wide v1, v14

    const/16 v23, 0x1

    move-object v14, v13

    const/4 v13, 0x0

    const v15, 0x25bf5848

    invoke-virtual {v14, v15}, Leb8;->g0(I)V

    new-instance v15, Lan4;

    invoke-direct {v15, v1, v2}, Lan4;-><init>(J)V

    invoke-static {v15, v14}, Lao9;->e0(Ljava/lang/Object;Lzu4;)Laec;

    move-result-object v1

    invoke-virtual {v14, v13}, Leb8;->q(Z)V

    :goto_29
    sget-object v2, Luwa;->K:Lqu1;

    const/4 v15, 0x2

    invoke-static {v3, v2, v15}, Landroidx/compose/foundation/layout/b;->x(Lt7c;Lqu1;I)Lt7c;

    move-result-object v2

    const/high16 v15, 0x41a00000    # 20.0f

    invoke-static {v2, v15}, Landroidx/compose/foundation/layout/b;->i(Lt7c;F)Lt7c;

    move-result-object v2

    invoke-virtual {v14, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v14, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v15, v15, v16

    const/high16 v16, 0x70000

    and-int v13, v6, v16

    move-object/from16 v16, v1

    const/high16 v1, 0x20000

    if-eq v13, v1, :cond_40

    and-int v1, v6, v21

    if-eqz v1, :cond_3f

    invoke-virtual {v14, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3f

    goto :goto_2a

    :cond_3f
    const/4 v1, 0x0

    goto :goto_2b

    :cond_40
    :goto_2a
    move/from16 v1, v23

    :goto_2b
    or-int/2addr v1, v15

    invoke-virtual {v14, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v1, v13

    invoke-virtual {v14, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v1, v13

    invoke-virtual {v14, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v1, v13

    const v13, 0xe000

    and-int/2addr v13, v6

    const/16 v15, 0x4000

    if-eq v13, v15, :cond_42

    and-int v6, v6, v20

    if-eqz v6, :cond_41

    invoke-virtual {v14, v12}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_41

    goto :goto_2c

    :cond_41
    const/4 v15, 0x0

    goto :goto_2d

    :cond_42
    :goto_2c
    move/from16 v15, v23

    :goto_2d
    or-int/2addr v1, v15

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_43

    if-ne v6, v9, :cond_44

    :cond_43
    move-object v13, v5

    goto :goto_2e

    :cond_44
    const/4 v15, 0x0

    goto :goto_2f

    :goto_2e
    new-instance v5, Loo3;

    move-object v9, v0

    move-object v6, v7

    move-object/from16 v7, v16

    const/4 v15, 0x0

    invoke-direct/range {v5 .. v13}, Loo3;-><init>(Lghh;Lghh;Lknh;Lghh;Lnti;Lnti;Lknh;Lko3;)V

    invoke-virtual {v14, v5}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v6, v5

    :goto_2f
    check-cast v6, Lc98;

    invoke-static {v2, v6, v14, v15}, Lik5;->a(Lt7c;Lc98;Lzu4;I)V

    goto :goto_30

    :cond_45
    move-object v14, v5

    invoke-virtual {v14}, Leb8;->Z()V

    :goto_30
    invoke-virtual {v14}, Leb8;->u()Lque;

    move-result-object v9

    if-eqz v9, :cond_46

    new-instance v0, Lxf1;

    const/4 v8, 0x3

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lxf1;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v9, Lque;->d:Lq98;

    :cond_46
    return-void
.end method

.method public static final c(La98;Lt7c;JJLz5d;FFLj02;Ljs4;Lzu4;II)V
    .locals 30

    move-object/from16 v2, p1

    move-object/from16 v11, p10

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p11

    check-cast v0, Leb8;

    const v1, 0x3cc8aa1

    invoke-virtual {v0, v1}, Leb8;->i0(I)Leb8;

    and-int/lit8 v1, v12, 0x6

    move-object/from16 v14, p0

    if-nez v1, :cond_1

    invoke-virtual {v0, v14}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v12

    goto :goto_1

    :cond_1
    move v1, v12

    :goto_1
    and-int/lit8 v3, v12, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v0, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v3, v12, 0x180

    if-nez v3, :cond_6

    and-int/lit8 v3, v13, 0x4

    if-nez v3, :cond_4

    move-wide/from16 v3, p2

    invoke-virtual {v0, v3, v4}, Leb8;->e(J)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    move-wide/from16 v3, p2

    :cond_5
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v1, v5

    goto :goto_4

    :cond_6
    move-wide/from16 v3, p2

    :goto_4
    and-int/lit16 v5, v12, 0xc00

    if-nez v5, :cond_7

    or-int/lit16 v1, v1, 0x400

    :cond_7
    or-int/lit16 v5, v1, 0x6000

    and-int/lit8 v6, v13, 0x20

    if-eqz v6, :cond_9

    const v5, 0x36000

    or-int/2addr v5, v1

    :cond_8
    move/from16 v1, p7

    goto :goto_6

    :cond_9
    const/high16 v1, 0x30000

    and-int/2addr v1, v12

    if-nez v1, :cond_8

    move/from16 v1, p7

    invoke-virtual {v0, v1}, Leb8;->c(F)Z

    move-result v7

    if-eqz v7, :cond_a

    const/high16 v7, 0x20000

    goto :goto_5

    :cond_a
    const/high16 v7, 0x10000

    :goto_5
    or-int/2addr v5, v7

    :goto_6
    const/high16 v7, 0x180000

    or-int/2addr v7, v5

    and-int/lit16 v8, v13, 0x80

    if-eqz v8, :cond_c

    const/high16 v7, 0xd80000

    or-int/2addr v7, v5

    :cond_b
    move-object/from16 v5, p9

    goto :goto_8

    :cond_c
    const/high16 v5, 0xc00000

    and-int/2addr v5, v12

    if-nez v5, :cond_b

    move-object/from16 v5, p9

    invoke-virtual {v0, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    const/high16 v9, 0x800000

    goto :goto_7

    :cond_d
    const/high16 v9, 0x400000

    :goto_7
    or-int/2addr v7, v9

    :goto_8
    const/high16 v9, 0x6000000

    and-int/2addr v9, v12

    if-nez v9, :cond_f

    invoke-virtual {v0, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    const/high16 v9, 0x4000000

    goto :goto_9

    :cond_e
    const/high16 v9, 0x2000000

    :goto_9
    or-int/2addr v7, v9

    :cond_f
    const v9, 0x2492493

    and-int/2addr v9, v7

    const v10, 0x2492492

    if-eq v9, v10, :cond_10

    const/4 v9, 0x1

    goto :goto_a

    :cond_10
    const/4 v9, 0x0

    :goto_a
    and-int/lit8 v10, v7, 0x1

    invoke-virtual {v0, v10, v9}, Leb8;->W(IZ)Z

    move-result v9

    if-eqz v9, :cond_17

    invoke-virtual {v0}, Leb8;->b0()V

    and-int/lit8 v9, v12, 0x1

    if-eqz v9, :cond_13

    invoke-virtual {v0}, Leb8;->C()Z

    move-result v9

    if-eqz v9, :cond_11

    goto :goto_b

    :cond_11
    invoke-virtual {v0}, Leb8;->Z()V

    and-int/lit8 v6, v13, 0x4

    if-eqz v6, :cond_12

    and-int/lit16 v7, v7, -0x381

    :cond_12
    and-int/lit16 v6, v7, -0x1c01

    move-wide/from16 v20, p4

    move-wide/from16 v18, v3

    move-object/from16 v24, v5

    move v7, v6

    move/from16 v6, p8

    move v3, v1

    move-object/from16 v1, p6

    goto :goto_d

    :cond_13
    :goto_b
    and-int/lit8 v9, v13, 0x4

    if-eqz v9, :cond_14

    invoke-static {v0}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v3

    iget-wide v3, v3, Lgw3;->q:J

    and-int/lit16 v7, v7, -0x381

    :cond_14
    invoke-static {v0}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v9

    iget-wide v9, v9, Lgw3;->N:J

    and-int/lit16 v7, v7, -0x1c01

    new-instance v15, Ld6d;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-direct {v15, v1, v1, v1, v1}, Ld6d;-><init>(FFFF)V

    if-eqz v6, :cond_15

    const/high16 v1, 0x42a00000    # 80.0f

    goto :goto_c

    :cond_15
    move/from16 v1, p7

    :goto_c
    const/high16 v6, 0x42200000    # 40.0f

    if-eqz v8, :cond_16

    const/4 v5, 0x0

    :cond_16
    move-wide/from16 v18, v3

    move-object/from16 v24, v5

    move-wide/from16 v20, v9

    move v3, v1

    move-object v1, v15

    :goto_d
    invoke-virtual {v0}, Leb8;->r()V

    invoke-static {v0}, Lfx3;->b(Lzu4;)Lbx3;

    move-result-object v4

    iget-object v4, v4, Lbx3;->f:Lysg;

    const/4 v5, 0x0

    const/16 v8, 0x9

    invoke-static {v2, v5, v3, v6, v8}, Landroidx/compose/foundation/layout/b;->r(Lt7c;FFFI)Lt7c;

    move-result-object v15

    new-instance v5, Lhn2;

    const/4 v8, 0x1

    invoke-direct {v5, v1, v11, v8}, Lhn2;-><init>(Lz5d;Ljs4;I)V

    const v8, 0x160f556c

    invoke-static {v8, v5, v0}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v26

    and-int/lit8 v5, v7, 0xe

    const v8, 0xe000

    shl-int/lit8 v9, v7, 0x6

    and-int/2addr v8, v9

    or-int/2addr v5, v8

    shl-int/lit8 v7, v7, 0x3

    const/high16 v8, 0xe000000

    and-int/2addr v7, v8

    or-int v28, v5, v7

    const/16 v29, 0x2c4

    const/16 v16, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    move-object/from16 v27, v0

    move-object/from16 v17, v4

    invoke-static/range {v14 .. v29}, Lpuh;->c(La98;Lt7c;ZLysg;JJFFLj02;Lncc;Ljs4;Lzu4;II)V

    move-object v7, v1

    move v8, v3

    move v9, v6

    move-wide/from16 v3, v18

    move-wide/from16 v5, v20

    move-object/from16 v10, v24

    goto :goto_e

    :cond_17
    move-object/from16 v27, v0

    invoke-virtual/range {v27 .. v27}, Leb8;->Z()V

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object v10, v5

    move-wide/from16 v5, p4

    :goto_e
    invoke-virtual/range {v27 .. v27}, Leb8;->u()Lque;

    move-result-object v14

    if-eqz v14, :cond_18

    new-instance v0, Lq4e;

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v13}, Lq4e;-><init>(La98;Lt7c;JJLz5d;FFLj02;Ljs4;II)V

    iput-object v0, v14, Lque;->d:Lq98;

    :cond_18
    return-void
.end method

.method public static final d(Ljava/lang/String;Lt7c;Lzu4;I)V
    .locals 24

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p2

    check-cast v1, Leb8;

    const v2, 0x36325935

    invoke-virtual {v1, v2}, Leb8;->i0(I)Leb8;

    invoke-virtual {v1, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    or-int/lit8 v2, v2, 0x30

    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    if-eq v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    and-int/lit8 v4, v2, 0x1

    invoke-virtual {v1, v4, v3}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v1}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v3

    iget-object v3, v3, Lkx3;->e:Lhk0;

    iget-object v3, v3, Lhk0;->E:Ljava/lang/Object;

    check-cast v3, Ljx3;

    iget-object v3, v3, Ljx3;->O:Ljava/lang/Object;

    move-object/from16 v19, v3

    check-cast v19, Liai;

    invoke-static {v1}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v3

    iget-wide v3, v3, Lgw3;->a:J

    and-int/lit8 v21, v2, 0x7e

    const/16 v22, 0x0

    const v23, 0x1fff8

    move-object/from16 v20, v1

    sget-object v1, Lq7c;->E:Lq7c;

    move-wide v2, v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v0 .. v23}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    goto :goto_2

    :cond_2
    move-object/from16 v20, v1

    invoke-virtual/range {v20 .. v20}, Leb8;->Z()V

    move-object/from16 v1, p1

    :goto_2
    invoke-virtual/range {v20 .. v20}, Leb8;->u()Lque;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v3, Lsq;

    const/16 v4, 0xc

    move/from16 v5, p3

    invoke-direct {v3, v0, v1, v5, v4}, Lsq;-><init>(Ljava/lang/String;Lt7c;II)V

    iput-object v3, v2, Lque;->d:Lq98;

    :cond_3
    return-void
.end method

.method public static final e(Ljava/lang/String;Luuc;Lptf;Lt7c;ILa98;Lzu4;I)V
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v10, p6

    check-cast v10, Leb8;

    const v0, -0x98b1986

    invoke-virtual {v10, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {v10, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p7, v0

    invoke-virtual {v10, p1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {v10, p2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    move/from16 v6, p4

    invoke-virtual {v10, v6}, Leb8;->d(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x4000

    goto :goto_3

    :cond_3
    const/16 v1, 0x2000

    :goto_3
    or-int/2addr v0, v1

    move-object/from16 v8, p5

    invoke-virtual {v10, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/high16 v1, 0x20000

    goto :goto_4

    :cond_4
    const/high16 v1, 0x10000

    :goto_4
    or-int/2addr v0, v1

    const v1, 0x12493

    and-int/2addr v1, v0

    const v2, 0x12492

    if-eq v1, v2, :cond_5

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {v10, v2, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    const v1, 0x7f12081e

    invoke-static {v1, v10}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1388

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f120a20

    invoke-static {v3, v2, v10}, Lmhl;->a0(I[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lpkk;->k()Ljava/lang/String;

    move-result-object v3

    const-string v4, "; };\n                    status.style.display = \'none\';\n                    function fail(e) {\n                        status.style.display = \'\';\n                        status.textContent = "

    const-string v5, ";\n                        sheet.textContent = (e && e.message) || String(e);\n                        sheet.style.cssText = \'padding:0 16px;color:var(--fg-muted);\';\n                        postToNative({ type: \'error\', message: (e && e.message) || String(e) });\n                    }\n                    // Stream the body and abort once the running total crosses the cap, so\n                    // an oversize file with no Content-Length never lands whole in JS heap.\n                    // Chunks are concatenated into a single Uint8Array for XLSX.read \u2014 xlsx\n                    // is a ZIP, so SheetJS needs the full buffer to find the central directory.\n                    function fetchCapped(url, cap) {\n                        return fetch(url).then(function(r) {\n                            if (!r.ok) throw new Error(\'HTTP \' + r.status);\n                            var reader = r.body.getReader();\n                            var chunks = [], total = 0;\n                            return (function pump() {\n                                return reader.read().then(function(res) {\n                                    if (res.done) {\n                                        var out = new Uint8Array(total), off = 0;\n                                        for (var i = 0; i < chunks.length; i++) {\n                                            out.set(chunks[i], off);\n                                            off += chunks[i].length;\n                                        }\n                                        return out;\n                                    }\n                                    total += res.value.length;\n                                    if (total > cap) {\n                                        reader.cancel();\n                                        throw new Error(\'File too large to preview (\' + total + \' bytes)\');\n                                    }\n                                    chunks.push(res.value);\n                                    return pump();\n                                });\n                            })();\n                        });\n                    }\n                    function render(wb, name) {\n                        var ws = wb.Sheets[name];\n                        // sheetRows parses one extra row as a sentinel, so range.e.r reaching\n                        // MAX_SPREADSHEET_ROWS means the sheet genuinely had more than the cap\n                        // (vs. happening to equal it exactly) and the banner is warranted.\n                        var savedRef = ws[\'!ref\'];\n                        var range = savedRef ? XLSX.utils.decode_range(savedRef) : { s: { r: 0, c: 0 }, e: { r: 0, c: 0 } };\n                        var truncated = range.e.r + 1 > 5000;\n                        try {\n                            if (truncated) {\n                                // Clip the sentinel back off so the rendered table matches the banner\'s\n                                // row count. sheet_to_html reads \'!ref\' for its output range; try/finally\n                                // restores it so a re-render of this sheet re-evaluates truncation even if\n                                // sheet_to_html throws (render is called from tab onclick, outside .catch).\n                                ws[\'!ref\'] = XLSX.utils.encode_range(range.s, { r: 5000 - 1, c: range.e.c });\n                            }\n                            // innerHTML is acceptable here: sheet_to_html HTML-escapes cell values, and\n                            // SafeWebViewClient blocks navigation and non-allowlisted subresources, so\n                            // injected markup has nothing to reach. The native bridge only reacts to a\n                            // fixed \'loaded\'/\'error\' type field, so it\'s not a useful target either.\n                            sheet.innerHTML = XLSX.utils.sheet_to_html(ws, { header: \'\', footer: \'\' });\n                        } finally {\n                            ws[\'!ref\'] = savedRef;\n                        }\n                        sheet.scrollTop = 0;\n                        sheet.scrollLeft = 0;\n                        status.style.display = truncated ? \'\' : \'none\';\n                        if (truncated) status.textContent = "

    const-string v7, "\n        <!DOCTYPE html>\n        <html>\n        <head>\n            <meta charset=\"UTF-8\">\n            <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\">\n            <style>\n                /* Real VelaudTheme values are injected at runtime via setProperty();\n                   these defaults only cover the pre-injection frame. */\n                :root {\n                    --bg: transparent;\n                    --fg: #1a1a1a;\n                    --fg-muted: #6b6b6b;\n                    --border: #d9d9d9;\n                    --header-bg: #ededed;\n                    --bottom-inset: 0px;\n                }\n                html, body {\n                    height: 100%;\n                    margin: 0;\n                    padding: 0;\n                    background: var(--bg);\n                    color: var(--fg);\n                    font: 13px -apple-system, system-ui, sans-serif;\n                    -webkit-text-size-adjust: 100%;\n                }\n                /* Column layout so #sheet fills the remaining viewport height below #status\n                   and becomes a real scroll container \u2014 otherwise overflow:auto on an\n                   unconstrained #sheet makes it the sticky containing block without ever\n                   scrolling, and the header row\'s position:sticky never activates. */\n                body { display: flex; flex-direction: column; }\n                #tabs {\n                    display: flex;\n                    overflow-x: auto;\n                    border-bottom: 1px solid var(--border);\n                    flex: none;\n                }\n                #tabs button {\n                    flex: none;\n                    font: inherit;\n                    color: var(--fg-muted);\n                    background: none;\n                    border: none;\n                    border-bottom: 2px solid transparent;\n                    padding: 10px 14px;\n                    white-space: nowrap;\n                }\n                #tabs button.active {\n                    color: var(--fg);\n                    border-bottom-color: var(--fg);\n                }\n                #sheet { flex: 1; min-height: 0; padding: 0 0 var(--bottom-inset); overflow: auto; }\n                #status { padding: 24px 16px; color: var(--fg-muted); text-align: center; }\n                table { border-collapse: collapse; table-layout: auto; min-width: 100%; }\n                td, th {\n                    border: 1px solid var(--border);\n                    padding: 6px 10px;\n                    text-align: left;\n                    white-space: nowrap;\n                    max-width: 320px;\n                    overflow: hidden;\n                    text-overflow: ellipsis;\n                    vertical-align: top;\n                }\n                /* sheet_to_html emits the first row as <td>, not <th>, so style by position. */\n                tr:first-child td, th {\n                    background: var(--header-bg);\n                    font-weight: 600;\n                    position: sticky;\n                    top: -1px;\n                }\n            </style>\n            <script src=\"https://cdn.sheetjs.com/xlsx-0.20.3/package/dist/xlsx.full.min.js\"></script>\n        </head>\n        <body>\n            <div id=\"tabs\" style=\"display:none\"></div>\n            <div id=\"status\"></div>\n            <div id=\"sheet\"></div>\n            <script>\n                (function() {\n                    var status = document.getElementById(\'status\');\n                    var tabs = document.getElementById(\'tabs\');\n                    var sheet = document.getElementById(\'sheet\');\n                    var postToNative = function(m) { "

    invoke-static {v7, v3, v4, v1, v5}, Lwsg;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";\n                        for (var i = 0; i < tabs.children.length; i++) {\n                            var active = tabs.children[i].textContent === name;\n                            tabs.children[i].className = active ? \'active\' : \'\';\n                            tabs.children[i].setAttribute(\'aria-selected\', String(active));\n                            if (active) sheet.setAttribute(\'aria-labelledby\', tabs.children[i].id);\n                        }\n                    }\n                    fetchCapped(\'https://officeproxy.local/file\', 31457280)\n                        .then(function(buf) {\n                            var wb = XLSX.read(buf, { type: \'array\', sheetRows: 5000 + 1 });\n                            if (wb.SheetNames.length > 1) {\n                                tabs.style.display = \'\';\n                                tabs.setAttribute(\'role\', \'tablist\');\n                                sheet.setAttribute(\'role\', \'tabpanel\');\n                                wb.SheetNames.forEach(function(n, i) {\n                                    var b = document.createElement(\'button\');\n                                    b.id = \'tab-\' + i;\n                                    b.setAttribute(\'role\', \'tab\');\n                                    b.setAttribute(\'aria-controls\', \'sheet\');\n                                    b.textContent = n;\n                                    b.onclick = function() { render(wb, n); };\n                                    tabs.appendChild(b);\n                                });\n                            }\n                            render(wb, wb.SheetNames[0]);\n                            // Signal native layer so it can fade out the loading spinner.\n                            postToNative({ type: \'loaded\' });\n                        })\n                        .catch(fail);\n                })();\n            </script>\n        </body>\n        </html>\n    "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldnh;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "https://cdn.sheetjs.com/xlsx-0.20.3/package/dist/xlsx.full.min.js"

    invoke-static {v1}, Lrck;->W(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    const-wide/32 v4, 0x1e00000

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    and-int/lit8 v4, v0, 0xe

    const v5, 0x180c00

    or-int/2addr v4, v5

    and-int/lit8 v5, v0, 0x70

    or-int/2addr v4, v5

    const v5, 0xe000

    shl-int/lit8 v7, v0, 0x6

    and-int/2addr v5, v7

    or-int/2addr v4, v5

    const/high16 v5, 0x30000

    or-int/2addr v4, v5

    shl-int/lit8 v0, v0, 0x9

    const/high16 v5, 0x1c00000

    and-int/2addr v5, v0

    or-int/2addr v4, v5

    const/high16 v5, 0xe000000

    and-int/2addr v0, v5

    or-int v11, v4, v0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v4, p2

    move-object v5, p3

    move v7, v6

    move-object v6, v1

    move-object v1, p1

    invoke-static/range {v0 .. v11}, Lpkk;->d(Ljava/lang/String;Luuc;Ljava/lang/String;Ljava/util/Set;Lptf;Lt7c;Ljava/lang/Long;ILa98;Lc98;Lzu4;I)V

    goto :goto_6

    :cond_6
    invoke-virtual {v10}, Leb8;->Z()V

    :goto_6
    invoke-virtual {v10}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v1, Laj6;

    const/4 v9, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p7

    invoke-direct/range {v1 .. v9}, Laj6;-><init>(Ljava/lang/String;Luuc;Lptf;Lt7c;ILa98;II)V

    iput-object v1, v0, Lque;->d:Lq98;

    :cond_7
    return-void
.end method

.method public static final f(Lzhi;La98;Lknh;Lknh;Lt7c;ZLno3;Lzu4;I)V
    .locals 22

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move/from16 v10, p8

    move-object/from16 v11, p7

    check-cast v11, Leb8;

    const v0, -0x1836c9b1

    invoke-virtual {v11, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v10, 0x6

    if-nez v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v11, v0}, Leb8;->d(I)Z

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
    and-int/lit8 v1, v10, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v11, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v10, 0x180

    if-nez v1, :cond_6

    and-int/lit16 v1, v10, 0x200

    if-nez v1, :cond_4

    invoke-virtual {v11, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_3

    :cond_4
    invoke-virtual {v11, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    :goto_3
    if-eqz v1, :cond_5

    const/16 v1, 0x100

    goto :goto_4

    :cond_5
    const/16 v1, 0x80

    :goto_4
    or-int/2addr v0, v1

    :cond_6
    and-int/lit16 v1, v10, 0xc00

    if-nez v1, :cond_9

    and-int/lit16 v1, v10, 0x1000

    if-nez v1, :cond_7

    invoke-virtual {v11, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_5

    :cond_7
    invoke-virtual {v11, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    :goto_5
    if-eqz v1, :cond_8

    const/16 v1, 0x800

    goto :goto_6

    :cond_8
    const/16 v1, 0x400

    :goto_6
    or-int/2addr v0, v1

    :cond_9
    and-int/lit16 v1, v10, 0x6000

    if-nez v1, :cond_b

    invoke-virtual {v11, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v1, 0x4000

    goto :goto_7

    :cond_a
    const/16 v1, 0x2000

    :goto_7
    or-int/2addr v0, v1

    :cond_b
    const/high16 v1, 0x30000

    and-int/2addr v1, v10

    move/from16 v4, p5

    if-nez v1, :cond_d

    invoke-virtual {v11, v4}, Leb8;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_c

    const/high16 v1, 0x20000

    goto :goto_8

    :cond_c
    const/high16 v1, 0x10000

    :goto_8
    or-int/2addr v0, v1

    :cond_d
    const/high16 v1, 0x180000

    and-int/2addr v1, v10

    move-object/from16 v12, p6

    if-nez v1, :cond_f

    invoke-virtual {v11, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/high16 v1, 0x100000

    goto :goto_9

    :cond_e
    const/high16 v1, 0x80000

    :goto_9
    or-int/2addr v0, v1

    :cond_f
    const/high16 v1, 0xc00000

    and-int/2addr v1, v10

    if-nez v1, :cond_11

    const/4 v1, 0x0

    invoke-virtual {v11, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    const/high16 v1, 0x800000

    goto :goto_a

    :cond_10
    const/high16 v1, 0x400000

    :goto_a
    or-int/2addr v0, v1

    :cond_11
    move v13, v0

    const v0, 0x492493

    and-int/2addr v0, v13

    const v1, 0x492492

    const/4 v2, 0x1

    if-eq v0, v1, :cond_12

    move v0, v2

    goto :goto_b

    :cond_12
    const/4 v0, 0x0

    :goto_b
    and-int/lit8 v1, v13, 0x1

    invoke-virtual {v11, v1, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v11}, Leb8;->b0()V

    and-int/lit8 v0, v10, 0x1

    if-eqz v0, :cond_14

    invoke-virtual {v11}, Leb8;->C()Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_c

    :cond_13
    invoke-virtual {v11}, Leb8;->Z()V

    :cond_14
    :goto_c
    invoke-virtual {v11}, Leb8;->r()V

    sget v0, Lpo3;->f:F

    const/high16 v14, 0x40000000    # 2.0f

    div-float v16, v0, v14

    sget-wide v17, Lan4;->h:J

    const/16 v0, 0x19

    invoke-static {v0}, Lvkf;->a(I)Ltkf;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0xf0

    const/4 v15, 0x0

    invoke-static/range {v15 .. v21}, Lajf;->a(ZFJLysg;ZI)Landroidx/compose/material3/d;

    move-result-object v1

    sget-object v15, Lq7c;->E:Lq7c;

    if-eqz v6, :cond_17

    new-instance v5, Ltjf;

    invoke-direct {v5, v2}, Ltjf;-><init>(I)V

    const/4 v2, 0x0

    if-eqz v1, :cond_15

    new-instance v0, Lkui;

    move-object v3, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lkui;-><init>(Lzhi;Lncc;Lkd9;ZLtjf;La98;)V

    goto :goto_d

    :cond_15
    if-nez v1, :cond_16

    new-instance v0, Lkui;

    const/4 v3, 0x0

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    move/from16 v4, p5

    invoke-direct/range {v0 .. v6}, Lkui;-><init>(Lzhi;Lncc;Lkd9;ZLtjf;La98;)V

    goto :goto_d

    :cond_16
    new-instance v0, Lwhi;

    move-object/from16 v2, p0

    move/from16 v3, p5

    move-object v4, v5

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v5}, Lwhi;-><init>(Lkd9;Lzhi;ZLtjf;La98;)V

    invoke-static {v15, v0}, Lezg;->R(Lt7c;Ls98;)Lt7c;

    move-result-object v0

    goto :goto_d

    :cond_17
    move-object v0, v15

    :goto_d
    if-eqz p1, :cond_18

    sget-object v1, Lpk9;->a:Li09;

    sget-object v1, Lm2c;->E:Lm2c;

    goto :goto_e

    :cond_18
    move-object v1, v15

    :goto_e
    invoke-interface {v9, v1}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v1

    invoke-interface {v1, v0}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v0

    invoke-static {v15, v14}, Lik5;->K(Lt7c;F)Lt7c;

    move-result-object v1

    invoke-interface {v0, v1}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v2

    shr-int/lit8 v0, v13, 0xf

    and-int/lit8 v0, v0, 0xe

    shl-int/lit8 v1, v13, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    shr-int/lit8 v1, v13, 0x9

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v0, v1

    const v1, 0x8000

    or-int/2addr v0, v1

    shl-int/lit8 v1, v13, 0x6

    const v3, 0xe000

    and-int/2addr v3, v1

    or-int/2addr v0, v3

    const/high16 v3, 0x40000

    or-int/2addr v0, v3

    const/high16 v3, 0x70000

    and-int/2addr v1, v3

    or-int/2addr v0, v1

    move-object/from16 v1, p0

    move-object v4, v7

    move-object v5, v8

    move-object v6, v11

    move-object v3, v12

    move v7, v0

    move/from16 v0, p5

    invoke-static/range {v0 .. v7}, Lidl;->b(ZLzhi;Lt7c;Lno3;Lknh;Lknh;Lzu4;I)V

    goto :goto_f

    :cond_19
    move-object v6, v11

    invoke-virtual {v6}, Leb8;->Z()V

    :goto_f
    invoke-virtual {v6}, Leb8;->u()Lque;

    move-result-object v11

    if-eqz v11, :cond_1a

    new-instance v0, Lhv1;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object v5, v9

    move v8, v10

    invoke-direct/range {v0 .. v8}, Lhv1;-><init>(Lzhi;La98;Lknh;Lknh;Lt7c;ZLno3;I)V

    iput-object v0, v11, Lque;->d:Lq98;

    :cond_1a
    return-void
.end method

.method public static g(Lmu9;)Lnya;
    .locals 13

    const-string v0, "Unable to parse json into type Connectivity"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "status"

    invoke-virtual {p0, v2}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v2

    invoke-virtual {v2}, Lwt9;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x3

    invoke-static {v3}, Ld07;->H(I)[I

    move-result-object v3

    array-length v4, v3
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    const-string v7, "Array contains no element matching the predicate."

    if-ge v6, v4, :cond_9

    :try_start_1
    aget v8, v3, v6

    invoke-static {v8}, Lxja;->a(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const-string v2, "interfaces"

    invoke-virtual {p0, v2}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lwt9;->c()Let9;

    move-result-object v2

    iget-object v2, v2, Let9;->E:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwt9;

    invoke-virtual {v4}, Lwt9;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lvya;->values()[Lvya;

    move-result-object v6

    array-length v9, v6

    move v10, v5

    :goto_2
    if-ge v10, v9, :cond_1

    aget-object v11, v6, v10

    iget-object v12, v11, Lvya;->E:Ljava/lang/String;

    invoke-virtual {v12, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_6

    :catch_1
    move-exception p0

    goto :goto_7

    :catch_2
    move-exception p0

    goto :goto_8

    :cond_0
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0, v7}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    move-object v3, v1

    :cond_3
    const-string v2, "effective_type"

    invoke-virtual {p0, v2}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lwt9;->m()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    const/4 v4, 0x4

    invoke-static {v4}, Ld07;->H(I)[I

    move-result-object v4

    array-length v6, v4

    :goto_3
    if-ge v5, v6, :cond_5

    aget v9, v4, v5

    invoke-static {v9}, Lxja;->c(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    move v5, v9

    goto :goto_4

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0, v7}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_4
    const-string v2, "cellular"

    invoke-virtual {p0, v2}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lwt9;->g()Lmu9;

    move-result-object p0

    invoke-static {p0}, Lxcl;->g(Lmu9;)Lkya;

    move-result-object p0

    goto :goto_5

    :cond_7
    move-object p0, v1

    :goto_5
    new-instance v2, Lnya;

    invoke-direct {v2, v8, v3, v5, p0}, Lnya;-><init>(ILjava/util/List;ILkya;)V

    return-object v2

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_9
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0, v7}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_6
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :goto_7
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :goto_8
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static h(Lmu9;)Lnkj;
    .locals 4

    const-string v0, "Unable to parse json into type Cellular"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "technology"

    invoke-virtual {p0, v2}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lwt9;->m()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_3

    :catch_2
    move-exception p0

    goto :goto_4

    :cond_0
    move-object v2, v1

    :goto_0
    const-string v3, "carrier_name"

    invoke-virtual {p0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lwt9;->m()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    new-instance v3, Lnkj;

    invoke-direct {v3, v2, p0}, Lnkj;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :goto_2
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :goto_3
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :goto_4
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static final i(Lcom/anthropic/velaud/api/experience/Experience;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/experience/Experience;->getConfig()Lcom/anthropic/velaud/api/experience/ExperienceConfig;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/experience/ExperienceConfig;->getBypass_global_rules()Ljava/lang/Boolean;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Leo;Lln;Lln;Lbc;Lbo;Lfo;Lco;Lco;Lc75;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p11

    instance-of v1, v0, Lor;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lor;

    iget v2, v1, Lor;->R:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lor;->R:I

    goto :goto_0

    :cond_0
    new-instance v1, Lor;

    invoke-direct {v1, v0}, Lc75;-><init>(La75;)V

    :goto_0
    iget-object v0, v1, Lor;->Q:Ljava/lang/Object;

    iget v2, v1, Lor;->R:I

    sget-object v3, Lfta;->I:Lfta;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const-string v6, "AgentChat"

    const/4 v7, 0x1

    const/4 v8, 0x0

    sget-object v9, Lz2j;->a:Lz2j;

    sget-object v10, Lva5;->E:Lva5;

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v2, v1, Lor;->P:Ljava/util/List;

    check-cast v2, Ljava/util/List;

    iget-object v4, v1, Lor;->O:La98;

    iget-object v5, v1, Lor;->N:La98;

    iget-object v7, v1, Lor;->J:La98;

    iget-object v8, v1, Lor;->I:La98;

    iget-object v1, v1, Lor;->F:Ljava/lang/String;

    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v18, v9

    goto/16 :goto_e

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v8

    :cond_2
    iget-object v2, v1, Lor;->O:La98;

    iget-object v5, v1, Lor;->N:La98;

    iget-object v11, v1, Lor;->M:Lq98;

    iget-object v12, v1, Lor;->L:Lc98;

    iget-object v13, v1, Lor;->K:Lc98;

    iget-object v14, v1, Lor;->J:La98;

    iget-object v15, v1, Lor;->I:La98;

    iget-object v4, v1, Lor;->F:Ljava/lang/String;

    iget-object v8, v1, Lor;->E:Ljava/lang/String;

    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v18, v9

    move-object v9, v10

    move-object v7, v14

    move-object v10, v8

    move-object v8, v15

    goto/16 :goto_6

    :cond_3
    iget-object v2, v1, Lor;->O:La98;

    iget-object v4, v1, Lor;->N:La98;

    iget-object v8, v1, Lor;->M:Lq98;

    iget-object v11, v1, Lor;->L:Lc98;

    iget-object v12, v1, Lor;->K:Lc98;

    iget-object v13, v1, Lor;->J:La98;

    iget-object v14, v1, Lor;->I:La98;

    iget-object v15, v1, Lor;->H:Leo;

    iget-object v5, v1, Lor;->G:Ljava/lang/String;

    iget-object v7, v1, Lor;->F:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v1, Lor;->E:Ljava/lang/String;

    invoke-static/range {v17 .. v17}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v21, v13

    move-object v13, v8

    move-object/from16 v8, v21

    move-object/from16 v21, v12

    move-object v12, v11

    move-object/from16 v11, v21

    goto :goto_1

    :cond_4
    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iput-object v0, v1, Lor;->E:Ljava/lang/String;

    move-object/from16 v2, p1

    iput-object v2, v1, Lor;->F:Ljava/lang/String;

    move-object/from16 v4, p2

    iput-object v4, v1, Lor;->G:Ljava/lang/String;

    move-object/from16 v5, p3

    iput-object v5, v1, Lor;->H:Leo;

    move-object/from16 v7, p4

    iput-object v7, v1, Lor;->I:La98;

    move-object/from16 v8, p5

    iput-object v8, v1, Lor;->J:La98;

    move-object/from16 v11, p6

    iput-object v11, v1, Lor;->K:Lc98;

    move-object/from16 v12, p7

    iput-object v12, v1, Lor;->L:Lc98;

    move-object/from16 v13, p8

    iput-object v13, v1, Lor;->M:Lq98;

    move-object/from16 v14, p9

    iput-object v14, v1, Lor;->N:La98;

    move-object/from16 v15, p10

    iput-object v15, v1, Lor;->O:La98;

    const/4 v0, 0x1

    iput v0, v1, Lor;->R:I

    const-wide/16 v4, 0x3a98

    invoke-static {v4, v5, v1}, Lw10;->z(JLa75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_5

    move-object v9, v10

    goto/16 :goto_d

    :cond_5
    move-object/from16 v0, p0

    move-object/from16 v5, p2

    move-object v4, v14

    move-object v14, v7

    move-object v7, v2

    move-object v2, v15

    move-object/from16 v15, p3

    :goto_1
    invoke-interface {v14}, La98;->a()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Boolean;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    if-nez v17, :cond_6

    :goto_2
    move-object/from16 v18, v9

    goto/16 :goto_f

    :cond_6
    invoke-interface {v8}, La98;->a()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Boolean;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    if-nez v17, :cond_7

    goto :goto_2

    :cond_7
    sget-object v17, Lmta;->a:Llta;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v17

    if-nez v17, :cond_8

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    goto :goto_5

    :cond_8
    sget-object v17, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object/from16 v18, v9

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v17 .. v17}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_9

    move-object/from16 v19, v10

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v20, v10

    check-cast v20, Lmta;

    check-cast v20, Ls40;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v10, v19

    goto :goto_3

    :cond_9
    move-object/from16 v19, v10

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_a

    sget-object v10, Lmta;->a:Llta;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Ljava/lang/StringBuilder;

    move-object/from16 p0, v9

    const-string v9, "Watchdog: no echo for "

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " after 15000ms; peeking REST (cursor="

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ")"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lmta;

    move-object/from16 p0, v10

    move-object/from16 v10, v17

    check-cast v10, Ls40;

    invoke-virtual {v10, v3, v6, v9}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v10, p0

    goto :goto_4

    :cond_a
    :goto_5
    iput-object v0, v1, Lor;->E:Ljava/lang/String;

    iput-object v7, v1, Lor;->F:Ljava/lang/String;

    const/4 v9, 0x0

    iput-object v9, v1, Lor;->G:Ljava/lang/String;

    iput-object v9, v1, Lor;->H:Leo;

    iput-object v14, v1, Lor;->I:La98;

    iput-object v8, v1, Lor;->J:La98;

    iput-object v11, v1, Lor;->K:Lc98;

    iput-object v12, v1, Lor;->L:Lc98;

    iput-object v13, v1, Lor;->M:Lq98;

    iput-object v4, v1, Lor;->N:La98;

    iput-object v2, v1, Lor;->O:La98;

    const/4 v9, 0x2

    iput v9, v1, Lor;->R:I

    invoke-interface {v15, v5, v1}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v9, v19

    if-ne v5, v9, :cond_b

    goto/16 :goto_d

    :cond_b
    move-object v10, v13

    move-object v13, v11

    move-object v11, v10

    move-object v10, v0

    move-object v0, v5

    move-object v5, v4

    move-object v4, v7

    move-object v7, v8

    move-object v8, v14

    :goto_6
    check-cast v0, Ljava/util/List;

    invoke-interface {v8}, La98;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-nez v14, :cond_c

    goto/16 :goto_f

    :cond_c
    invoke-interface {v7}, La98;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-nez v14, :cond_d

    goto/16 :goto_f

    :cond_d
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_e

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lnm;

    invoke-interface {v13, v15}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_e
    invoke-interface {v8}, La98;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-nez v13, :cond_16

    sget-object v1, Lmta;->a:Llta;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_a

    :cond_f
    sget-object v1, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lmta;

    check-cast v5, Ls40;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    sget-object v1, Lmta;->a:Llta;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const-string v3, " via REST peek ("

    const-string v5, " msgs, WS is broken)"

    const-string v7, "Watchdog: recovered "

    invoke-static {v7, v4, v1, v3, v5}, Ld07;->v(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmta;

    check-cast v3, Ls40;

    sget-object v5, Lfta;->G:Lfta;

    invoke-virtual {v3, v5, v6, v1}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_11
    :goto_a
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnm;

    iget-object v3, v3, Lnm;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    goto :goto_c

    :cond_12
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_13
    const/4 v2, -0x1

    :goto_c
    if-ltz v2, :cond_19

    check-cast v0, Ljava/lang/Iterable;

    const/16 v16, 0x1

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lsm4;->q0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_14

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_f

    :cond_14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnm;

    iget-object v1, v1, Lnm;->b:Lko;

    sget-object v2, Lko;->F:Lko;

    if-ne v1, v2, :cond_15

    invoke-interface {v12, v4}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v18

    :cond_16
    invoke-static {v10}, Lcom/anthropic/velaud/types/strings/SessionId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/SessionId;

    move-result-object v10

    const/4 v12, 0x0

    iput-object v12, v1, Lor;->E:Ljava/lang/String;

    iput-object v4, v1, Lor;->F:Ljava/lang/String;

    iput-object v12, v1, Lor;->G:Ljava/lang/String;

    iput-object v12, v1, Lor;->H:Leo;

    iput-object v8, v1, Lor;->I:La98;

    iput-object v7, v1, Lor;->J:La98;

    iput-object v12, v1, Lor;->K:Lc98;

    iput-object v12, v1, Lor;->L:Lc98;

    iput-object v12, v1, Lor;->M:Lq98;

    iput-object v5, v1, Lor;->N:La98;

    iput-object v2, v1, Lor;->O:La98;

    move-object v12, v0

    check-cast v12, Ljava/util/List;

    iput-object v12, v1, Lor;->P:Ljava/util/List;

    const/4 v12, 0x3

    iput v12, v1, Lor;->R:I

    invoke-interface {v11, v10, v1}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_17

    :goto_d
    return-object v9

    :cond_17
    move-object v1, v4

    move-object v4, v2

    move-object v2, v0

    :goto_e
    invoke-interface {v8}, La98;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_f

    :cond_18
    invoke-interface {v7}, La98;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1a

    :cond_19
    :goto_f
    return-object v18

    :cond_1a
    sget-object v0, Lmta;->a:Llta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_12

    :cond_1b
    sget-object v0, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lmta;

    check-cast v9, Ls40;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1c
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    sget-object v0, Lmta;->a:Llta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5}, La98;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "Watchdog: "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in stdin but not echoed. "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " peekCount="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Keeping bubble \u2014 runner will process on re-attach."

    invoke-static {v5, v2, v0}, Lti6;->s(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmta;

    check-cast v2, Ls40;

    invoke-virtual {v2, v3, v6, v0}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_1d
    :goto_12
    invoke-interface {v4}, La98;->a()Ljava/lang/Object;

    return-object v18
.end method
