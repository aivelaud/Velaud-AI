.class public abstract Lxfl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljs4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lft4;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lft4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, 0x7d3a28bd

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lxfl;->a:Ljs4;

    return-void
.end method

.method public static final a(Lux;ZLa98;La98;Lbyg;Ljava/lang/String;Lt7c;FLet3;Lzu4;II)V
    .locals 22

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v10, p10

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p9

    check-cast v0, Leb8;

    const v3, 0x25544c6c

    invoke-virtual {v0, v3}, Leb8;->i0(I)Leb8;

    and-int/lit8 v3, v10, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v0, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v10

    goto :goto_1

    :cond_1
    move v3, v10

    :goto_1
    and-int/lit8 v8, v10, 0x30

    if-nez v8, :cond_3

    invoke-virtual {v0, v2}, Leb8;->g(Z)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v3, v8

    :cond_3
    and-int/lit16 v8, v10, 0x180

    move-object/from16 v12, p2

    if-nez v8, :cond_5

    invoke-virtual {v0, v12}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v3, v8

    :cond_5
    and-int/lit16 v8, v10, 0xc00

    if-nez v8, :cond_7

    invoke-virtual {v0, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_4

    :cond_6
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v3, v8

    :cond_7
    and-int/lit16 v8, v10, 0x6000

    if-nez v8, :cond_9

    invoke-virtual {v0, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x4000

    goto :goto_5

    :cond_8
    const/16 v8, 0x2000

    :goto_5
    or-int/2addr v3, v8

    :cond_9
    invoke-virtual {v0, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/high16 v8, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v8, 0x10000

    :goto_6
    or-int/2addr v3, v8

    const/high16 v8, 0x180000

    or-int/2addr v8, v3

    move/from16 v9, p11

    and-int/lit16 v11, v9, 0x80

    if-eqz v11, :cond_b

    const/high16 v8, 0xd80000

    or-int/2addr v3, v8

    move v8, v3

    move/from16 v3, p7

    goto :goto_8

    :cond_b
    move/from16 v3, p7

    invoke-virtual {v0, v3}, Leb8;->c(F)Z

    move-result v13

    if-eqz v13, :cond_c

    const/high16 v13, 0x800000

    goto :goto_7

    :cond_c
    const/high16 v13, 0x400000

    :goto_7
    or-int/2addr v8, v13

    :goto_8
    const/high16 v13, 0x2000000

    or-int/2addr v8, v13

    const v13, 0x2492493

    and-int/2addr v13, v8

    const v14, 0x2492492

    if-eq v13, v14, :cond_d

    const/4 v13, 0x1

    goto :goto_9

    :cond_d
    const/4 v13, 0x0

    :goto_9
    and-int/lit8 v14, v8, 0x1

    invoke-virtual {v0, v14, v13}, Leb8;->W(IZ)Z

    move-result v13

    if-eqz v13, :cond_15

    invoke-virtual {v0}, Leb8;->b0()V

    and-int/lit8 v13, v10, 0x1

    const/4 v14, 0x0

    sget-object v7, Lxu4;->a:Lmx8;

    const v16, -0xe000001

    if-eqz v13, :cond_f

    invoke-virtual {v0}, Leb8;->C()Z

    move-result v13

    if-eqz v13, :cond_e

    goto :goto_a

    :cond_e
    invoke-virtual {v0}, Leb8;->Z()V

    and-int v8, v8, v16

    move-object/from16 v13, p6

    move v11, v8

    move-object/from16 v8, p8

    goto :goto_e

    :cond_f
    :goto_a
    if-eqz v11, :cond_10

    const/4 v3, 0x0

    :cond_10
    const v11, -0x45a63586

    const v13, -0x615d173a

    invoke-static {v0, v11, v0, v13}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v11

    invoke-virtual {v0, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v0, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v17

    or-int v13, v13, v17

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v15

    if-nez v13, :cond_12

    if-ne v15, v7, :cond_11

    goto :goto_c

    :cond_11
    :goto_b
    const/4 v11, 0x0

    goto :goto_d

    :cond_12
    :goto_c
    const-class v13, Let3;

    sget-object v15, Loze;->a:Lpze;

    invoke-virtual {v15, v13}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v13

    invoke-virtual {v11, v13, v14, v14}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v0, v15}, Leb8;->q0(Ljava/lang/Object;)V

    goto :goto_b

    :goto_d
    invoke-virtual {v0, v11}, Leb8;->q(Z)V

    invoke-virtual {v0, v11}, Leb8;->q(Z)V

    move-object v11, v15

    check-cast v11, Let3;

    and-int v8, v8, v16

    sget-object v13, Lq7c;->E:Lq7c;

    move-object/from16 v21, v11

    move v11, v8

    move-object/from16 v8, v21

    :goto_e
    invoke-virtual {v0}, Leb8;->r()V

    invoke-virtual {v0, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v14

    if-nez v15, :cond_13

    if-ne v14, v7, :cond_14

    :cond_13
    new-instance v14, Lxw;

    const/4 v7, 0x2

    const/4 v15, 0x0

    invoke-direct {v14, v8, v15, v7}, Lxw;-><init>(Let3;La75;I)V

    invoke-virtual {v0, v14}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_14
    check-cast v14, Lc98;

    invoke-static {v0, v14}, Lrck;->m(Lzu4;Lc98;)V

    move v14, v11

    const/4 v7, 0x0

    invoke-static {v7, v0}, Lclk;->c(ZLzu4;)Ljava/lang/String;

    move-result-object v11

    new-instance v15, Lto;

    invoke-direct {v15, v1, v11, v5, v6}, Lto;-><init>(Lux;Ljava/lang/String;Lbyg;Ljava/lang/String;)V

    const v7, 0x775597ca

    invoke-static {v7, v15, v0}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v15

    new-instance v7, Lrx;

    move/from16 p6, v3

    const/4 v3, 0x0

    invoke-direct {v7, v1, v2, v4, v3}, Lrx;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    const v3, 0x72580b57

    invoke-static {v3, v7, v0}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v17

    shr-int/lit8 v3, v14, 0x3

    and-int/lit8 v3, v3, 0x70

    shr-int/lit8 v7, v14, 0xc

    const v14, 0xc36180

    or-int/2addr v3, v14

    and-int/lit16 v7, v7, 0x1c00

    or-int v19, v3, v7

    const/16 v20, 0x40

    const/16 v16, 0x0

    move/from16 v14, p6

    move-object/from16 v18, v0

    invoke-static/range {v11 .. v20}, Lykl;->b(Ljava/lang/String;La98;Lt7c;FLq98;ZLjs4;Lzu4;II)V

    move-object v9, v8

    move-object v7, v13

    move v8, v14

    goto :goto_f

    :cond_15
    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Leb8;->Z()V

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move v8, v3

    :goto_f
    invoke-virtual/range {v18 .. v18}, Leb8;->u()Lque;

    move-result-object v12

    if-eqz v12, :cond_16

    new-instance v0, Lsx;

    move-object/from16 v3, p2

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lsx;-><init>(Lux;ZLa98;La98;Lbyg;Ljava/lang/String;Lt7c;FLet3;II)V

    iput-object v0, v12, Lque;->d:Lq98;

    :cond_16
    return-void
.end method

.method public static final b(ZLuda;IIFFLaec;Lzu4;I)V
    .locals 24

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v9, p7

    check-cast v9, Leb8;

    const v0, -0x3d860afd

    invoke-virtual {v9, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v8, 0x6

    move/from16 v11, p0

    if-nez v0, :cond_1

    invoke-virtual {v9, v11}, Leb8;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    and-int/lit8 v2, v8, 0x30

    if-nez v2, :cond_3

    move-object/from16 v2, p1

    invoke-virtual {v9, v2}, Leb8;->f(Ljava/lang/Object;)Z

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
    move-object/from16 v2, p1

    :goto_3
    and-int/lit16 v4, v8, 0x180

    move/from16 v12, p2

    if-nez v4, :cond_5

    invoke-virtual {v9, v12}, Leb8;->d(I)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_4

    :cond_4
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v0, v4

    :cond_5
    and-int/lit16 v4, v8, 0xc00

    move/from16 v13, p3

    if-nez v4, :cond_7

    invoke-virtual {v9, v13}, Leb8;->d(I)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_5

    :cond_6
    const/16 v4, 0x400

    :goto_5
    or-int/2addr v0, v4

    :cond_7
    const v4, 0x36000

    or-int/2addr v0, v4

    const/high16 v4, 0x180000

    and-int/2addr v4, v8

    const/high16 v10, 0x100000

    if-nez v4, :cond_9

    invoke-virtual {v9, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    move v4, v10

    goto :goto_6

    :cond_8
    const/high16 v4, 0x80000

    :goto_6
    or-int/2addr v0, v4

    :cond_9
    const v4, 0x92493

    and-int/2addr v4, v0

    const v14, 0x92492

    const/16 v21, 0x1

    const/16 v22, 0x0

    if-eq v4, v14, :cond_a

    move/from16 v4, v21

    goto :goto_7

    :cond_a
    move/from16 v4, v22

    :goto_7
    and-int/lit8 v14, v0, 0x1

    invoke-virtual {v9, v14, v4}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_19

    sget-object v4, Llw4;->h:Lfih;

    invoke-virtual {v9, v4}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld76;

    const/high16 v14, 0x42900000    # 72.0f

    invoke-interface {v4, v14}, Ld76;->L0(F)I

    move-result v15

    const/high16 v3, 0x42800000    # 64.0f

    invoke-interface {v4, v3}, Ld76;->L0(F)I

    move-result v14

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v9}, Lao9;->e0(Ljava/lang/Object;Lzu4;)Laec;

    move-result-object v3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6, v9}, Lao9;->e0(Ljava/lang/Object;Lzu4;)Laec;

    move-result-object v6

    invoke-static {v4, v9}, Lao9;->e0(Ljava/lang/Object;Lzu4;)Laec;

    move-result-object v4

    invoke-virtual {v9, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v17

    const/high16 v18, 0x380000

    and-int v5, v0, v18

    if-ne v5, v10, :cond_b

    move/from16 v18, v21

    goto :goto_8

    :cond_b
    move/from16 v18, v22

    :goto_8
    or-int v17, v17, v18

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    sget-object v1, Lxu4;->a:Lmx8;

    if-nez v17, :cond_c

    if-ne v10, v1, :cond_d

    :cond_c
    new-instance v10, Llh4;

    invoke-direct {v10, v4, v7}, Llh4;-><init>(Laec;Laec;)V

    invoke-virtual {v9, v10}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_d
    check-cast v10, Lfz9;

    invoke-static {v10, v9}, Lao9;->e0(Ljava/lang/Object;Lzu4;)Laec;

    move-result-object v10

    invoke-interface {v3}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Number;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    and-int/lit8 v8, v0, 0xe

    const/4 v11, 0x4

    if-ne v8, v11, :cond_e

    move/from16 v11, v21

    goto :goto_9

    :cond_e
    move/from16 v11, v22

    :goto_9
    move/from16 v17, v11

    and-int/lit16 v11, v0, 0x380

    const/16 v12, 0x100

    if-ne v11, v12, :cond_f

    move/from16 v11, v21

    goto :goto_a

    :cond_f
    move/from16 v11, v22

    :goto_a
    or-int v11, v17, v11

    and-int/lit16 v12, v0, 0x1c00

    move/from16 v17, v0

    const/16 v0, 0x800

    if-ne v12, v0, :cond_10

    move/from16 v0, v21

    goto :goto_b

    :cond_10
    move/from16 v0, v22

    :goto_b
    or-int/2addr v0, v11

    invoke-virtual {v9, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v0, v11

    and-int/lit8 v11, v17, 0x70

    const/16 v12, 0x20

    if-ne v11, v12, :cond_11

    move/from16 v12, v21

    goto :goto_c

    :cond_11
    move/from16 v12, v22

    :goto_c
    or-int/2addr v0, v12

    invoke-virtual {v9, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v0, v12

    invoke-virtual {v9, v15}, Leb8;->d(I)Z

    move-result v12

    or-int/2addr v0, v12

    invoke-virtual {v9, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v0, v12

    invoke-virtual {v9, v14}, Leb8;->d(I)Z

    move-result v12

    or-int/2addr v0, v12

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_12

    if-ne v12, v1, :cond_13

    :cond_12
    move-object/from16 v17, v10

    goto :goto_d

    :cond_13
    move v0, v11

    const/high16 v3, 0x100000

    const/high16 v23, 0x42900000    # 72.0f

    move-object v11, v10

    goto :goto_e

    :goto_d
    new-instance v10, Lvw3;

    const/16 v20, 0x0

    move/from16 v12, p2

    move-object/from16 v18, v3

    move-object/from16 v19, v6

    move v0, v11

    move/from16 v16, v14

    const/high16 v3, 0x100000

    const/high16 v23, 0x42900000    # 72.0f

    move/from16 v11, p0

    move-object/from16 v14, p1

    invoke-direct/range {v10 .. v20}, Lvw3;-><init>(ZIILuda;IILaec;Laec;Laec;La75;)V

    move-object/from16 v11, v17

    invoke-virtual {v9, v10}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v12, v10

    :goto_e
    check-cast v12, Lq98;

    invoke-static {v2, v7, v12, v9}, Letf;->i(Ljava/lang/Object;Ljava/lang/Object;Lq98;Lzu4;)V

    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const/4 v2, 0x4

    if-ne v8, v2, :cond_14

    move/from16 v2, v21

    :goto_f
    const/16 v12, 0x20

    goto :goto_10

    :cond_14
    move/from16 v2, v22

    goto :goto_f

    :goto_10
    if-ne v0, v12, :cond_15

    move/from16 v0, v21

    goto :goto_11

    :cond_15
    move/from16 v0, v22

    :goto_11
    or-int/2addr v0, v2

    invoke-virtual {v9, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    if-ne v5, v3, :cond_16

    goto :goto_12

    :cond_16
    move/from16 v21, v22

    :goto_12
    or-int v0, v0, v21

    invoke-virtual {v9, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v9, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_18

    if-ne v2, v1, :cond_17

    goto :goto_13

    :cond_17
    const/high16 v8, 0x42800000    # 64.0f

    goto :goto_14

    :cond_18
    :goto_13
    new-instance v0, Lxw3;

    const/4 v7, 0x0

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object v5, v4

    move-object v3, v6

    move-object v6, v11

    const/high16 v8, 0x42800000    # 64.0f

    move-object/from16 v4, p6

    invoke-direct/range {v0 .. v7}, Lxw3;-><init>(ZLuda;Laec;Laec;Laec;Laec;La75;)V

    invoke-virtual {v9, v0}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v2, v0

    :goto_14
    check-cast v2, Lq98;

    invoke-static {v9, v2, v10}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    move v6, v8

    move/from16 v5, v23

    goto :goto_15

    :cond_19
    invoke-virtual {v9}, Leb8;->Z()V

    move/from16 v5, p4

    move/from16 v6, p5

    :goto_15
    invoke-virtual {v9}, Leb8;->u()Lque;

    move-result-object v9

    if-eqz v9, :cond_1a

    new-instance v0, Luw3;

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Luw3;-><init>(ZLuda;IIFFLaec;I)V

    iput-object v0, v9, Lque;->d:Lq98;

    :cond_1a
    return-void
.end method

.method public static final c(Ljava/util/List;La98;Lc98;Lt7c;Lzu4;I)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v14, p4

    check-cast v14, Leb8;

    const v0, -0x5b23c39f

    invoke-virtual {v14, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {v14, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int v0, p5, v0

    move-object/from16 v7, p1

    invoke-virtual {v14, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v0, v4

    invoke-virtual {v14, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x100

    if-eqz v4, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v0, v4

    or-int/lit16 v0, v0, 0xc00

    and-int/lit16 v4, v0, 0x493

    const/16 v6, 0x492

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v4, v6, :cond_3

    move v4, v8

    goto :goto_3

    :cond_3
    move v4, v9

    :goto_3
    and-int/lit8 v6, v0, 0x1

    invoke-virtual {v14, v6, v4}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_b

    sget-object v4, Luwa;->Q:Lpu1;

    new-instance v6, Lhq0;

    new-instance v10, Le97;

    invoke-direct {v10, v2}, Le97;-><init>(I)V

    const/high16 v11, 0x41400000    # 12.0f

    invoke-direct {v6, v11, v8, v10}, Lhq0;-><init>(FZLiq0;)V

    invoke-static {v14}, Llab;->A(Lzu4;)Lf0g;

    move-result-object v10

    sget-object v11, Lq7c;->E:Lq7c;

    invoke-static {v11, v10, v9}, Llab;->F(Lt7c;Lf0g;Z)Lt7c;

    move-result-object v10

    const/16 v12, 0x36

    invoke-static {v6, v4, v14, v12}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v4

    iget-wide v12, v14, Leb8;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v14}, Leb8;->l()Lnhd;

    move-result-object v12

    invoke-static {v14, v10}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v10

    sget-object v13, Lru4;->e:Lqu4;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lqu4;->b:Lhw4;

    invoke-virtual {v14}, Leb8;->k0()V

    iget-boolean v15, v14, Leb8;->S:Z

    if-eqz v15, :cond_4

    invoke-virtual {v14, v13}, Leb8;->k(La98;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v14}, Leb8;->t0()V

    :goto_4
    sget-object v13, Lqu4;->f:Lja0;

    invoke-static {v14, v13, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v4, Lqu4;->e:Lja0;

    invoke-static {v14, v4, v12}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v6, Lqu4;->g:Lja0;

    invoke-static {v14, v6, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v4, Lqu4;->h:Lay;

    invoke-static {v14, v4}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v4, Lqu4;->d:Lja0;

    invoke-static {v14, v4, v10}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const v4, -0x3121ad0c

    invoke-virtual {v14, v4}, Leb8;->g0(I)V

    move-object v4, v1

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v6, v9

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v12, v6, 0x1

    const/4 v13, 0x0

    if-ltz v6, :cond_8

    check-cast v10, Landroid/net/Uri;

    and-int/lit16 v15, v0, 0x380

    if-ne v15, v5, :cond_5

    move v15, v8

    goto :goto_6

    :cond_5
    move v15, v9

    :goto_6
    invoke-virtual {v14, v6}, Leb8;->d(I)Z

    move-result v16

    or-int v15, v15, v16

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v15, :cond_6

    sget-object v15, Lxu4;->a:Lmx8;

    if-ne v5, v15, :cond_7

    :cond_6
    new-instance v5, La82;

    invoke-direct {v5, v3, v6, v2}, La82;-><init>(Lc98;II)V

    invoke-virtual {v14, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_7
    check-cast v5, La98;

    invoke-static {v10, v5, v13, v14, v9}, Lxfl;->d(Landroid/net/Uri;La98;Lt7c;Lzu4;I)V

    move v6, v12

    const/16 v5, 0x100

    goto :goto_5

    :cond_8
    invoke-static {}, Loz4;->U()V

    throw v13

    :cond_9
    invoke-virtual {v14, v9}, Leb8;->q(Z)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x3

    if-ge v2, v4, :cond_a

    const v2, 0xcef9ea9

    invoke-virtual {v14, v2}, Leb8;->g0(I)V

    sget-object v2, Laf0;->H0:Laf0;

    invoke-static {v2, v14}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v4

    const v2, 0x7f120582

    invoke-static {v2, v14}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v5

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x1c00

    const/16 v2, 0x188

    or-int v15, v2, v0

    const/16 v16, 0x1f0

    const/4 v6, 0x1

    move v0, v8

    const/4 v8, 0x0

    move v2, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v13, v11

    const-wide/16 v11, 0x0

    move-object/from16 v17, v13

    const/4 v13, 0x0

    invoke-static/range {v4 .. v16}, Lmml;->a(Lj7d;Ljava/lang/String;ZLa98;Lt7c;Lo41;Lz5d;JFLzu4;II)V

    invoke-virtual {v14, v2}, Leb8;->q(Z)V

    goto :goto_7

    :cond_a
    move v0, v8

    move v2, v9

    move-object/from16 v17, v11

    const v4, 0xcf3329d

    invoke-virtual {v14, v4}, Leb8;->g0(I)V

    invoke-virtual {v14, v2}, Leb8;->q(Z)V

    :goto_7
    invoke-virtual {v14, v0}, Leb8;->q(Z)V

    move-object/from16 v4, v17

    goto :goto_8

    :cond_b
    invoke-virtual {v14}, Leb8;->Z()V

    move-object/from16 v4, p3

    :goto_8
    invoke-virtual {v14}, Leb8;->u()Lque;

    move-result-object v7

    if-eqz v7, :cond_c

    new-instance v0, Leb5;

    const/4 v6, 0x1

    move-object/from16 v2, p1

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Leb5;-><init>(Ljava/util/List;La98;Lc98;Lt7c;II)V

    iput-object v0, v7, Lque;->d:Lq98;

    :cond_c
    return-void
.end method

.method public static final d(Landroid/net/Uri;La98;Lt7c;Lzu4;I)V
    .locals 23

    move-object/from16 v4, p3

    check-cast v4, Leb8;

    const v0, -0x1b76ca4

    invoke-virtual {v4, v0}, Leb8;->i0(I)Leb8;

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p4, v1

    move-object/from16 v13, p1

    invoke-virtual {v4, v13}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    or-int/lit16 v14, v1, 0x180

    and-int/lit16 v1, v14, 0x93

    const/16 v2, 0x92

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    and-int/lit8 v2, v14, 0x1

    invoke-virtual {v4, v2, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lxu4;->a:Lmx8;

    if-ne v1, v2, :cond_3

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v1

    invoke-virtual {v4, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Laec;

    const/high16 v5, 0x42b00000    # 88.0f

    sget-object v6, Lq7c;->E:Lq7c;

    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v5

    sget-object v7, Luwa;->G:Lqu1;

    invoke-static {v7, v3}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v7

    iget-wide v8, v4, Leb8;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v4}, Leb8;->l()Lnhd;

    move-result-object v9

    invoke-static {v4, v5}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v5

    sget-object v10, Lru4;->e:Lqu4;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lqu4;->b:Lhw4;

    invoke-virtual {v4}, Leb8;->k0()V

    iget-boolean v11, v4, Leb8;->S:Z

    if-eqz v11, :cond_4

    invoke-virtual {v4, v10}, Leb8;->k(La98;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, Leb8;->t0()V

    :goto_3
    sget-object v10, Lqu4;->f:Lja0;

    invoke-static {v4, v10, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v7, Lqu4;->e:Lja0;

    invoke-static {v4, v7, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Lqu4;->g:Lja0;

    invoke-static {v4, v8, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v7, Lqu4;->h:Lay;

    invoke-static {v4, v7}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v7, Lqu4;->d:Lja0;

    invoke-static {v4, v7, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const v5, 0x7f120590

    invoke-static {v5, v4}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lg22;->a:Lg22;

    invoke-virtual {v8}, Lg22;->b()Lt7c;

    move-result-object v9

    invoke-static {v9}, Lkol;->n(Lt7c;)Lt7c;

    move-result-object v9

    invoke-static {v4}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v10

    iget-wide v10, v10, Lgw3;->o:J

    sget-object v12, Law5;->f:Ls09;

    invoke-static {v9, v10, v11, v12}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v16

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v2, :cond_5

    new-instance v9, Le25;

    const/16 v10, 0x11

    invoke-direct {v9, v10, v1}, Le25;-><init>(ILaec;)V

    invoke-virtual {v4, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_5
    move-object/from16 v21, v9

    check-cast v21, La98;

    const/16 v22, 0xf

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/b;->c(Lt7c;ZLjava/lang/String;Ltjf;Lncc;La98;I)Lt7c;

    move-result-object v9

    and-int/lit8 v10, v14, 0xe

    const/high16 v11, 0xc00000

    or-int/2addr v11, v10

    const/16 v12, 0xf78

    move v10, v3

    const/4 v3, 0x0

    move/from16 v16, v10

    move-object v10, v4

    const/4 v4, 0x0

    move/from16 v17, v5

    const/4 v5, 0x0

    move-object/from16 v18, v6

    sget-object v6, Lr55;->a:Loo8;

    move-object/from16 v19, v1

    move-object v1, v7

    const/4 v7, 0x0

    move-object/from16 v20, v8

    const/4 v8, 0x0

    move-object/from16 v21, v2

    move-object v2, v9

    const/4 v9, 0x0

    move/from16 v16, v14

    move-object/from16 v15, v18

    move-object/from16 p2, v19

    move-object/from16 v14, v20

    move-object/from16 v13, v21

    invoke-static/range {v0 .. v12}, Lokk;->i(Ljava/lang/Object;Ljava/lang/String;Lt7c;Lj89;Lc98;Lmu;Lt55;FIZLzu4;II)V

    const v0, 0x7f120589

    invoke-static {v0, v10}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Luwa;->I:Lqu1;

    invoke-virtual {v14, v15, v0}, Lg22;->a(Lt7c;Lmu;)Lt7c;

    move-result-object v0

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v0, v1}, Lik5;->K(Lt7c;F)Lt7c;

    move-result-object v1

    shr-int/lit8 v0, v16, 0x3

    and-int/lit8 v5, v0, 0xe

    const/16 v6, 0x8

    move-object/from16 v0, p1

    move-object v4, v10

    invoke-static/range {v0 .. v6}, Lkkl;->a(La98;Lt7c;Ljava/lang/String;Ll3f;Lzu4;II)V

    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Leb8;->q(Z)V

    invoke-interface/range {p2 .. p2}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x3fc1bdbe

    invoke-virtual {v10, v0}, Leb8;->g0(I)V

    const v0, 0x7f120590

    invoke-static {v0, v10}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_6

    new-instance v2, Le25;

    const/16 v3, 0x12

    move-object/from16 v4, p2

    invoke-direct {v2, v3, v4}, Le25;-><init>(ILaec;)V

    invoke-virtual {v10, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, La98;

    const/16 v6, 0x180

    const/16 v7, 0x18

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v10

    invoke-static/range {v0 .. v7}, Lx88;->b(Ljava/lang/String;Ljava/lang/String;La98;Lt7c;La98;Lzu4;II)V

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Leb8;->q(Z)V

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    const v1, 0x3fc4ac86

    invoke-virtual {v10, v1}, Leb8;->g0(I)V

    invoke-virtual {v10, v0}, Leb8;->q(Z)V

    goto :goto_4

    :cond_8
    move-object v10, v4

    invoke-virtual {v10}, Leb8;->Z()V

    move-object/from16 v15, p2

    :goto_4
    invoke-virtual {v10}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v5, Lym3;

    const/16 v7, 0x15

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move/from16 v6, p4

    move-object v10, v15

    invoke-direct/range {v5 .. v10}, Lym3;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v5, v0, Lque;->d:Lq98;

    :cond_9
    return-void
.end method

.method public static final e(Ll7e;Ljava/util/List;Lc98;Lt7c;Lzu4;I)V
    .locals 13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v10, p4

    check-cast v10, Leb8;

    const v0, -0x6010d2a4

    invoke-virtual {v10, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v10, v0}, Leb8;->d(I)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p5, v0

    invoke-virtual {v10, p1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    invoke-virtual {v10, p2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v0, v2

    or-int/lit16 v0, v0, 0xc00

    and-int/lit16 v2, v0, 0x493

    const/16 v5, 0x492

    if-eq v2, v5, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    and-int/lit8 v5, v0, 0x1

    invoke-virtual {v10, v5, v2}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_6

    const v2, 0x7f1208f7

    invoke-static {v2, v10}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v6

    const v2, 0x7f1208f6

    invoke-static {v2, v10}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    sget-object v5, Lxu4;->a:Lmx8;

    if-ne v2, v5, :cond_4

    new-instance v2, Lu4e;

    invoke-direct {v2, v1}, Lu4e;-><init>(I)V

    invoke-virtual {v10, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, Lc98;

    new-instance v1, Lxt4;

    const/16 v8, 0xe

    invoke-direct {v1, v8}, Lxt4;-><init>(I)V

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_5

    new-instance v8, Lu4e;

    const/4 v5, 0x5

    invoke-direct {v8, v5}, Lu4e;-><init>(I)V

    invoke-virtual {v10, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_5
    move-object v9, v8

    check-cast v9, Lc98;

    and-int/lit8 v5, v0, 0xe

    const v8, 0x30006180

    or-int/2addr v5, v8

    and-int/lit8 v8, v0, 0x70

    or-int/2addr v5, v8

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v0, v5

    const/high16 v5, 0x6000000

    or-int v11, v0, v5

    const/4 v12, 0x0

    move-object v4, v2

    sget-object v2, Ll7e;->F:Ll7e;

    sget-object v8, Lq7c;->E:Lq7c;

    move-object v0, p0

    move-object v3, p2

    move-object v5, v1

    move-object v1, p1

    invoke-static/range {v0 .. v12}, Lbal;->a(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;Lc98;Lc98;Ls98;Ljava/lang/String;Ljava/lang/String;Lt7c;Lc98;Lzu4;II)V

    move-object v6, v8

    goto :goto_4

    :cond_6
    invoke-virtual {v10}, Leb8;->Z()V

    move-object/from16 v6, p3

    :goto_4
    invoke-virtual {v10}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v2, Lgxd;

    const/4 v8, 0x7

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move/from16 v7, p5

    invoke-direct/range {v2 .. v8}, Lgxd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v2, v0, Lque;->d:Lq98;

    :cond_7
    return-void
.end method

.method public static final f(Luda;I)Lmda;
    .locals 3

    invoke-virtual {p0}, Luda;->h()Llda;

    move-result-object v0

    iget-object v0, v0, Llda;->k:Ljava/util/List;

    invoke-static {v0}, Lsm4;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmda;

    if-eqz v0, :cond_0

    iget v0, v0, Lmda;->a:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Luda;->e:Li70;

    iget-object v1, v1, Li70;->b:Ljava/lang/Object;

    check-cast v1, Lqad;

    invoke-virtual {v1}, Lqad;->h()I

    move-result v1

    const/4 v2, 0x0

    if-gt v1, p1, :cond_3

    if-gt p1, v0, :cond_3

    invoke-virtual {p0}, Luda;->h()Llda;

    move-result-object p0

    iget-object p0, p0, Llda;->k:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lmda;

    iget v1, v1, Lmda;->a:I

    if-ne v1, p1, :cond_1

    move-object v2, v0

    :cond_2
    check-cast v2, Lmda;

    :cond_3
    return-object v2
.end method

.method public static g(Lmu9;)Ldza;
    .locals 9

    const-string v0, "Unable to parse json into type Synthetics"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "test_id"

    invoke-virtual {p0, v2}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v2

    invoke-virtual {v2}, Lwt9;->m()Ljava/lang/String;

    move-result-object v2

    const-string v3, "result_id"

    invoke-virtual {p0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    invoke-virtual {v3}, Lwt9;->m()Ljava/lang/String;

    move-result-object v3

    const-string v4, "injected"

    invoke-virtual {p0, v4}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lwt9;->a()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

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
    move-object v4, v1

    :goto_0
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object p0, p0, Lmu9;->E:Lqka;

    invoke-virtual {p0}, Lqka;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Lmka;

    invoke-virtual {p0}, Lmka;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    move-object v6, p0

    check-cast v6, Loka;

    invoke-virtual {v6}, Loka;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v6, p0

    check-cast v6, Llka;

    invoke-virtual {v6}, Loka;->a()Lpka;

    move-result-object v6

    sget-object v7, Ldza;->e:[Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v7}, Lmr0;->q0(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    new-instance p0, Ldza;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v2, v3, v4, v5}, Ldza;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/LinkedHashMap;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

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

.method public static h(Lmu9;)Lklj;
    .locals 10

    const-string v1, "Unable to parse json into type InpSubParts"

    const/4 v2, 0x0

    :try_start_0
    const-string v0, "input_delay"

    invoke-virtual {p0, v0}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v0

    invoke-virtual {v0}, Lwt9;->i()J

    move-result-wide v4

    const-string v0, "processing_time"

    invoke-virtual {p0, v0}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v0

    invoke-virtual {v0}, Lwt9;->i()J

    move-result-wide v6

    const-string v0, "presentation_delay"

    invoke-virtual {p0, v0}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object p0

    invoke-virtual {p0}, Lwt9;->i()J

    move-result-wide v8

    new-instance v3, Lklj;

    invoke-direct/range {v3 .. v9}, Lklj;-><init>(JJJ)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :catch_2
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :goto_0
    invoke-static {v1, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :goto_1
    invoke-static {v1, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :goto_2
    invoke-static {v1, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public static i(Lu5j;Lu5j;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lss6;->T:Lss6;

    invoke-static {v0, p0, p1}, Lw9l;->n(Lks3;Lw4a;Lw4a;)Z

    move-result p0

    return p0
.end method
