.class public abstract Lhb5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbxg;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v3, v1, v2}, Lik5;->h(FFI)Ld6d;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lbxg;-><init>(Lz5d;F)V

    return-void
.end method

.method public static final a(IIZLjava/util/List;ZZLq98;La98;Lbxg;Lt7c;Lzu4;I)V
    .locals 30

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v11, p11

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v15, p10

    check-cast v15, Leb8;

    const v0, -0x1e151314

    invoke-virtual {v15, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v11, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v15, v1}, Leb8;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v11

    goto :goto_1

    :cond_1
    move v0, v11

    :goto_1
    and-int/lit8 v9, v11, 0x30

    if-nez v9, :cond_3

    invoke-virtual {v15, v2}, Leb8;->d(I)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v0, v9

    :cond_3
    and-int/lit16 v9, v11, 0x180

    move/from16 v13, p2

    if-nez v9, :cond_5

    invoke-virtual {v15, v13}, Leb8;->g(Z)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_3

    :cond_4
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v0, v9

    :cond_5
    and-int/lit16 v9, v11, 0xc00

    if-nez v9, :cond_8

    and-int/lit16 v9, v11, 0x1000

    if-nez v9, :cond_6

    invoke-virtual {v15, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_4

    :cond_6
    invoke-virtual {v15, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v9

    :goto_4
    if-eqz v9, :cond_7

    const/16 v9, 0x800

    goto :goto_5

    :cond_7
    const/16 v9, 0x400

    :goto_5
    or-int/2addr v0, v9

    :cond_8
    and-int/lit16 v9, v11, 0x6000

    if-nez v9, :cond_a

    invoke-virtual {v15, v5}, Leb8;->g(Z)Z

    move-result v9

    if-eqz v9, :cond_9

    const/16 v9, 0x4000

    goto :goto_6

    :cond_9
    const/16 v9, 0x2000

    :goto_6
    or-int/2addr v0, v9

    :cond_a
    const/high16 v9, 0x30000

    and-int/2addr v9, v11

    if-nez v9, :cond_c

    invoke-virtual {v15, v6}, Leb8;->g(Z)Z

    move-result v9

    if-eqz v9, :cond_b

    const/high16 v9, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v9, 0x10000

    :goto_7
    or-int/2addr v0, v9

    :cond_c
    const/high16 v9, 0x180000

    and-int/2addr v9, v11

    if-nez v9, :cond_e

    invoke-virtual {v15, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    const/high16 v9, 0x100000

    goto :goto_8

    :cond_d
    const/high16 v9, 0x80000

    :goto_8
    or-int/2addr v0, v9

    :cond_e
    const/high16 v9, 0xc00000

    and-int/2addr v9, v11

    if-nez v9, :cond_10

    move-object/from16 v9, p7

    invoke-virtual {v15, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    const/high16 v12, 0x800000

    goto :goto_9

    :cond_f
    const/high16 v12, 0x400000

    :goto_9
    or-int/2addr v0, v12

    goto :goto_a

    :cond_10
    move-object/from16 v9, p7

    :goto_a
    const/high16 v12, 0x6000000

    and-int/2addr v12, v11

    if-nez v12, :cond_12

    move-object/from16 v12, p8

    invoke-virtual {v15, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    const/high16 v14, 0x4000000

    goto :goto_b

    :cond_11
    const/high16 v14, 0x2000000

    :goto_b
    or-int/2addr v0, v14

    goto :goto_c

    :cond_12
    move-object/from16 v12, p8

    :goto_c
    const/high16 v14, 0x30000000

    or-int/2addr v0, v14

    const v14, 0x12492493

    and-int/2addr v14, v0

    const v3, 0x12492492

    if-eq v14, v3, :cond_13

    const/4 v3, 0x1

    goto :goto_d

    :cond_13
    const/4 v3, 0x0

    :goto_d
    and-int/lit8 v14, v0, 0x1

    invoke-virtual {v15, v14, v3}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_35

    if-lt v1, v2, :cond_14

    const/4 v3, 0x1

    goto :goto_e

    :cond_14
    const/4 v3, 0x0

    :goto_e
    and-int/lit16 v14, v0, 0x3fe

    shr-int/lit8 v0, v0, 0x9

    and-int/lit16 v8, v0, 0x1c00

    or-int/2addr v8, v14

    sget-object v14, Ly10;->b:Lfih;

    invoke-virtual {v15, v14}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/content/Context;

    if-ge v1, v2, :cond_15

    const/16 v21, 0x1

    goto :goto_f

    :cond_15
    const/16 v21, 0x0

    :goto_f
    invoke-virtual {v15, v14}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v16

    and-int/lit16 v10, v8, 0x1c00

    xor-int/lit16 v10, v10, 0xc00

    move/from16 p9, v0

    const/16 v0, 0x800

    if-le v10, v0, :cond_16

    invoke-virtual {v15, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_17

    :cond_16
    and-int/lit16 v1, v8, 0xc00

    if-ne v1, v0, :cond_18

    :cond_17
    const/4 v0, 0x1

    goto :goto_10

    :cond_18
    const/4 v0, 0x0

    :goto_10
    or-int v0, v16, v0

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    move/from16 v16, v0

    sget-object v0, Lxu4;->a:Lmx8;

    if-nez v16, :cond_1a

    if-ne v1, v0, :cond_19

    goto :goto_11

    :cond_19
    const/4 v2, 0x1

    goto :goto_12

    :cond_1a
    :goto_11
    new-instance v1, Lbf4;

    const/4 v2, 0x1

    invoke-direct {v1, v14, v7, v2}, Lbf4;-><init>(Landroid/content/Context;Lq98;I)V

    invoke-virtual {v15, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_12
    check-cast v1, Lc98;

    invoke-static {v15, v1}, Lbo9;->q0(Lzu4;Lc98;)Ljzh;

    move-result-object v1

    sub-int v14, p1, p0

    if-ge v14, v2, :cond_1b

    const/4 v2, 0x1

    :goto_13
    const/16 v14, 0x800

    goto :goto_14

    :cond_1b
    move v2, v14

    goto :goto_13

    :goto_14
    if-le v10, v14, :cond_1d

    invoke-virtual {v15, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_1c

    goto :goto_15

    :cond_1c
    move/from16 v16, v2

    goto :goto_16

    :cond_1d
    :goto_15
    move/from16 v16, v2

    and-int/lit16 v2, v8, 0xc00

    if-ne v2, v14, :cond_1e

    :goto_16
    const/4 v2, 0x1

    goto :goto_17

    :cond_1e
    const/4 v2, 0x0

    :goto_17
    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v14

    if-nez v2, :cond_1f

    if-ne v14, v0, :cond_20

    :cond_1f
    new-instance v14, Lsd4;

    const/4 v2, 0x3

    invoke-direct {v14, v2, v7}, Lsd4;-><init>(ILq98;)V

    invoke-virtual {v15, v14}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_20
    check-cast v14, Lc98;

    shr-int/lit8 v2, v8, 0x3

    and-int/lit8 v2, v2, 0x70

    const/16 v17, 0x0

    move/from16 v12, v16

    move/from16 v16, v2

    invoke-static/range {v12 .. v17}, Lhfe;->n(IZLc98;Lzu4;II)Lpld;

    move-result-object v2

    const/16 v14, 0x800

    if-le v10, v14, :cond_21

    invoke-virtual {v15, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_22

    :cond_21
    and-int/lit16 v8, v8, 0xc00

    if-ne v8, v14, :cond_23

    :cond_22
    const/4 v8, 0x1

    goto :goto_18

    :cond_23
    const/4 v8, 0x0

    :goto_18
    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_24

    if-ne v10, v0, :cond_25

    :cond_24
    new-instance v10, Lsd4;

    const/4 v8, 0x4

    invoke-direct {v10, v8, v7}, Lsd4;-><init>(ILq98;)V

    invoke-virtual {v15, v10}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_25
    check-cast v10, Lc98;

    const/4 v8, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-static {v8, v10, v15, v13, v12}, Lxs7;->a(Ljava/util/List;Lc98;Lzu4;II)Lws7;

    move-result-object v10

    const v13, -0x4513d8e4

    invoke-virtual {v15, v13}, Leb8;->g0(I)V

    invoke-static {}, Loz4;->u()Ldla;

    move-result-object v13

    if-eqz v1, :cond_28

    const v14, 0xd76d820

    invoke-virtual {v15, v14}, Leb8;->g0(I)V

    sget-object v14, Laf0;->C:Laf0;

    invoke-static {v14, v15}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v14

    move-object/from16 v16, v8

    const v8, 0x7f120b06

    invoke-static {v8, v15}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v17

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v12

    if-nez v17, :cond_26

    if-ne v12, v0, :cond_27

    :cond_26
    new-instance v22, Llk4;

    const/16 v28, 0x0

    const/16 v29, 0xb

    const/16 v23, 0x0

    const-class v25, Ljzh;

    const-string v26, "launchCamera"

    const-string v27, "launchCamera()V"

    move-object/from16 v24, v1

    invoke-direct/range {v22 .. v29}, Llk4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v12, v22

    invoke-virtual {v15, v12}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_27
    check-cast v12, Lfz9;

    check-cast v12, La98;

    new-instance v1, Ln41;

    move/from16 v17, v3

    move/from16 v3, v21

    invoke-direct {v1, v14, v8, v3, v12}, Ln41;-><init>(Lj7d;Ljava/lang/String;ZLa98;)V

    new-instance v8, Lp51;

    const-string v12, "camera"

    invoke-direct {v8, v12, v1}, Lp51;-><init>(Ljava/lang/String;Ln41;)V

    invoke-virtual {v13, v8}, Ldla;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    invoke-virtual {v15, v1}, Leb8;->q(Z)V

    goto :goto_19

    :cond_28
    move/from16 v17, v3

    move-object/from16 v16, v8

    move/from16 v3, v21

    const/4 v1, 0x0

    const v8, 0xd7da5f0

    invoke-virtual {v15, v8}, Leb8;->g0(I)V

    invoke-virtual {v15, v1}, Leb8;->q(Z)V

    :goto_19
    sget-object v1, Laf0;->H0:Laf0;

    invoke-static {v1, v15}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v1

    const v8, 0x7f120b08

    invoke-static {v8, v15}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v14

    if-nez v12, :cond_29

    if-ne v14, v0, :cond_2a

    :cond_29
    new-instance v22, Llk4;

    const/16 v28, 0x0

    const/16 v29, 0xc

    const/16 v23, 0x0

    const-class v25, Lpld;

    const-string v26, "launchMediaPicker"

    const-string v27, "launchMediaPicker()V"

    move-object/from16 v24, v2

    invoke-direct/range {v22 .. v29}, Llk4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v14, v22

    invoke-virtual {v15, v14}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2a
    check-cast v14, Lfz9;

    check-cast v14, La98;

    new-instance v2, Ln41;

    invoke-direct {v2, v1, v8, v3, v14}, Ln41;-><init>(Lj7d;Ljava/lang/String;ZLa98;)V

    new-instance v1, Lp51;

    const-string v8, "photos"

    invoke-direct {v1, v8, v2}, Lp51;-><init>(Ljava/lang/String;Ln41;)V

    invoke-virtual {v13, v1}, Ldla;->add(Ljava/lang/Object;)Z

    sget-object v1, Laf0;->s0:Laf0;

    invoke-static {v1, v15}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v1

    const v2, 0x7f120b07

    invoke-static {v2, v15}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v12

    if-nez v8, :cond_2b

    if-ne v12, v0, :cond_2c

    :cond_2b
    new-instance v12, Ldg;

    const/4 v0, 0x2

    invoke-direct {v12, v10, v0}, Ldg;-><init>(Lws7;I)V

    invoke-virtual {v15, v12}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2c
    check-cast v12, La98;

    new-instance v0, Ln41;

    invoke-direct {v0, v1, v2, v3, v12}, Ln41;-><init>(Lj7d;Ljava/lang/String;ZLa98;)V

    new-instance v1, Lp51;

    const-string v2, "files"

    invoke-direct {v1, v2, v0}, Lp51;-><init>(Ljava/lang/String;Ln41;)V

    invoke-virtual {v13, v1}, Ldla;->add(Ljava/lang/Object;)Z

    invoke-static {v13}, Loz4;->r(Ldla;)Ldla;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v15, v13}, Leb8;->q(Z)V

    if-eqz v17, :cond_2d

    const v0, 0x49945343

    invoke-virtual {v15, v0}, Leb8;->g0(I)V

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f1203be

    invoke-static {v1, v0, v15}, Lmhl;->a0(I[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v13}, Leb8;->q(Z)V

    move-object/from16 v18, v0

    goto :goto_1a

    :cond_2d
    const v0, 0x49961d9a    # 1229747.2f

    invoke-virtual {v15, v0}, Leb8;->g0(I)V

    invoke-virtual {v15, v13}, Leb8;->q(Z)V

    move-object/from16 v18, v16

    :goto_1a
    move-object v0, v4

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_2e

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2e

    move v1, v13

    goto :goto_1c

    :cond_2e
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v13

    :cond_2f
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anthropic/velaud/api/mcp/McpServer;

    invoke-virtual {v2}, Lcom/anthropic/velaud/api/mcp/McpServer;->getConnected()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2f

    add-int/lit8 v1, v1, 0x1

    if-ltz v1, :cond_30

    goto :goto_1b

    :cond_30
    invoke-static {}, Loz4;->T()V

    throw v16

    :cond_31
    :goto_1c
    move-object v0, v4

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_33

    if-nez v5, :cond_33

    if-eqz v6, :cond_32

    goto :goto_1d

    :cond_32
    move v14, v13

    goto :goto_1e

    :cond_33
    :goto_1d
    const/4 v14, 0x1

    :goto_1e
    if-eqz v5, :cond_34

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_34

    const/4 v8, 0x1

    goto :goto_1f

    :cond_34
    move v8, v13

    :goto_1f
    const v0, 0x3fe000

    and-int v20, p9, v0

    move-object/from16 v17, p8

    move v13, v1

    move-object/from16 v16, v9

    move-object/from16 v19, v15

    move v15, v8

    invoke-static/range {v12 .. v20}, Lhb5;->b(Ljava/util/List;IZZLa98;Lbxg;Ljava/lang/String;Lzu4;I)V

    move-object/from16 v15, v19

    sget-object v0, Lq7c;->E:Lq7c;

    move-object v10, v0

    goto :goto_20

    :cond_35
    invoke-virtual {v15}, Leb8;->Z()V

    move-object/from16 v10, p9

    :goto_20
    invoke-virtual {v15}, Leb8;->u()Lque;

    move-result-object v12

    if-eqz v12, :cond_36

    new-instance v0, Lfb5;

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v11}, Lfb5;-><init>(IIZLjava/util/List;ZZLq98;La98;Lbxg;Lt7c;I)V

    iput-object v0, v12, Lque;->d:Lq98;

    :cond_36
    return-void
.end method

.method public static final b(Ljava/util/List;IZZLa98;Lbxg;Ljava/lang/String;Lzu4;I)V
    .locals 20

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    move-object/from16 v0, p7

    check-cast v0, Leb8;

    const v9, 0x5fe8a4e2

    invoke-virtual {v0, v9}, Leb8;->i0(I)Leb8;

    and-int/lit8 v9, v8, 0x6

    const/4 v10, 0x2

    if-nez v9, :cond_2

    and-int/lit8 v9, v8, 0x8

    if-nez v9, :cond_0

    invoke-virtual {v0, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v9

    :goto_0
    if-eqz v9, :cond_1

    const/4 v9, 0x4

    goto :goto_1

    :cond_1
    move v9, v10

    :goto_1
    or-int/2addr v9, v8

    goto :goto_2

    :cond_2
    move v9, v8

    :goto_2
    and-int/lit8 v11, v8, 0x30

    if-nez v11, :cond_4

    invoke-virtual {v0, v2}, Leb8;->d(I)Z

    move-result v11

    if-eqz v11, :cond_3

    const/16 v11, 0x20

    goto :goto_3

    :cond_3
    const/16 v11, 0x10

    :goto_3
    or-int/2addr v9, v11

    :cond_4
    and-int/lit16 v11, v8, 0x180

    if-nez v11, :cond_6

    invoke-virtual {v0, v3}, Leb8;->g(Z)Z

    move-result v11

    if-eqz v11, :cond_5

    const/16 v11, 0x100

    goto :goto_4

    :cond_5
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v9, v11

    :cond_6
    and-int/lit16 v11, v8, 0xc00

    if-nez v11, :cond_8

    invoke-virtual {v0, v4}, Leb8;->g(Z)Z

    move-result v11

    if-eqz v11, :cond_7

    const/16 v11, 0x800

    goto :goto_5

    :cond_7
    const/16 v11, 0x400

    :goto_5
    or-int/2addr v9, v11

    :cond_8
    and-int/lit16 v11, v8, 0x6000

    if-nez v11, :cond_a

    invoke-virtual {v0, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    const/16 v11, 0x4000

    goto :goto_6

    :cond_9
    const/16 v11, 0x2000

    :goto_6
    or-int/2addr v9, v11

    :cond_a
    const/high16 v11, 0x30000

    and-int/2addr v11, v8

    if-nez v11, :cond_c

    invoke-virtual {v0, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    const/high16 v11, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v11, 0x10000

    :goto_7
    or-int/2addr v9, v11

    :cond_c
    const/high16 v11, 0x180000

    and-int/2addr v11, v8

    sget-object v12, Lq7c;->E:Lq7c;

    if-nez v11, :cond_e

    invoke-virtual {v0, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    const/high16 v11, 0x100000

    goto :goto_8

    :cond_d
    const/high16 v11, 0x80000

    :goto_8
    or-int/2addr v9, v11

    :cond_e
    const/high16 v11, 0xc00000

    and-int/2addr v11, v8

    if-nez v11, :cond_10

    invoke-virtual {v0, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    const/high16 v11, 0x800000

    goto :goto_9

    :cond_f
    const/high16 v11, 0x400000

    :goto_9
    or-int/2addr v9, v11

    :cond_10
    const v11, 0x492493

    and-int/2addr v11, v9

    const v13, 0x492492

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eq v11, v13, :cond_11

    move v11, v14

    goto :goto_a

    :cond_11
    move v11, v15

    :goto_a
    and-int/lit8 v13, v9, 0x1

    invoke-virtual {v0, v13, v11}, Leb8;->W(IZ)Z

    move-result v11

    if-eqz v11, :cond_16

    sget-object v11, Lin2;->a:Ld6d;

    new-instance v11, Lhq0;

    new-instance v13, Le97;

    invoke-direct {v13, v10}, Le97;-><init>(I)V

    const/high16 v10, 0x41400000    # 12.0f

    invoke-direct {v11, v10, v14, v13}, Lhq0;-><init>(FZLiq0;)V

    iget v13, v6, Lbxg;->b:F

    const/16 v17, 0x7

    move/from16 v16, v13

    const/4 v13, 0x0

    move/from16 v18, v14

    const/4 v14, 0x0

    move/from16 v19, v15

    const/4 v15, 0x0

    move/from16 v10, v19

    invoke-static/range {v12 .. v17}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v13

    sget-object v14, Luwa;->S:Lou1;

    invoke-static {v11, v14, v0, v10}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v11

    iget-wide v14, v0, Leb8;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v0}, Leb8;->l()Lnhd;

    move-result-object v15

    invoke-static {v0, v13}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v13

    sget-object v16, Lru4;->e:Lqu4;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lqu4;->b:Lhw4;

    invoke-virtual {v0}, Leb8;->k0()V

    iget-boolean v3, v0, Leb8;->S:Z

    if-eqz v3, :cond_12

    invoke-virtual {v0, v10}, Leb8;->k(La98;)V

    goto :goto_b

    :cond_12
    invoke-virtual {v0}, Leb8;->t0()V

    :goto_b
    sget-object v3, Lqu4;->f:Lja0;

    invoke-static {v0, v3, v11}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->e:Lja0;

    invoke-static {v0, v3, v15}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v10, Lqu4;->g:Lja0;

    invoke-static {v0, v10, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->h:Lay;

    invoke-static {v0, v3}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v3, Lqu4;->d:Lja0;

    invoke-static {v0, v3, v13}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-nez v3, :cond_13

    const v3, -0x479490b9

    invoke-virtual {v0, v3}, Leb8;->g0(I)V

    const/high16 v3, 0x41400000    # 12.0f

    const/4 v13, 0x2

    invoke-static {v3, v10, v13}, Lik5;->h(FFI)Ld6d;

    move-result-object v14

    and-int/lit8 v3, v9, 0xe

    invoke-static {v1, v14, v11, v0, v3}, Ln51;->b(Ljava/util/List;Ld6d;Lt7c;Lzu4;I)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Leb8;->q(Z)V

    goto :goto_c

    :cond_13
    const/4 v3, 0x0

    const v9, -0x478f2f0a

    invoke-virtual {v0, v9}, Leb8;->g0(I)V

    invoke-virtual {v0, v3}, Leb8;->q(Z)V

    :goto_c
    if-nez v7, :cond_14

    const v9, -0x478e95bd

    invoke-virtual {v0, v9}, Leb8;->g0(I)V

    invoke-virtual {v0, v3}, Leb8;->q(Z)V

    goto :goto_d

    :cond_14
    const v9, -0x478e95bc

    invoke-virtual {v0, v9}, Leb8;->g0(I)V

    const/high16 v9, 0x41400000    # 12.0f

    const/4 v13, 0x2

    invoke-static {v12, v9, v10, v13}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v9

    invoke-static {v7, v9, v0, v3}, Loml;->a(Ljava/lang/String;Lt7c;Lzu4;I)V

    invoke-virtual {v0, v3}, Leb8;->q(Z)V

    :goto_d
    if-eqz p2, :cond_15

    const v9, -0x478a8f97

    invoke-virtual {v0, v9}, Leb8;->g0(I)V

    new-instance v9, Lgb5;

    invoke-direct {v9, v5, v4, v2}, Lgb5;-><init>(La98;ZI)V

    const v10, 0x44a3a959

    invoke-static {v10, v9, v0}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v9

    const/16 v10, 0x30

    const/4 v12, 0x1

    invoke-static {v11, v9, v0, v10, v12}, Lkal;->a(Lt7c;Ls98;Lzu4;II)V

    invoke-virtual {v0, v3}, Leb8;->q(Z)V

    goto :goto_e

    :cond_15
    const/4 v12, 0x1

    const v9, -0x477ae2aa

    invoke-virtual {v0, v9}, Leb8;->g0(I)V

    invoke-virtual {v0, v3}, Leb8;->q(Z)V

    :goto_e
    invoke-virtual {v0, v12}, Leb8;->q(Z)V

    goto :goto_f

    :cond_16
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_f
    invoke-virtual {v0}, Leb8;->u()Lque;

    move-result-object v9

    if-eqz v9, :cond_17

    new-instance v0, Lhm2;

    move/from16 v3, p2

    invoke-direct/range {v0 .. v8}, Lhm2;-><init>(Ljava/util/List;IZZLa98;Lbxg;Ljava/lang/String;I)V

    iput-object v0, v9, Lque;->d:Lq98;

    :cond_17
    return-void
.end method
