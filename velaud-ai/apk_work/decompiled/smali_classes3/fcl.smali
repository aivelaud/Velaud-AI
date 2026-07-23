.class public abstract Lfcl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljs4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lys4;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lys4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, -0x7d54756d

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lfcl;->a:Ljs4;

    return-void
.end method

.method public static final a(La98;Lq98;Lc98;ZLwz4;Lcom/anthropic/velaud/connector/AddCustomConnectorPrefill;Ljava/lang/String;Lzu4;I)V
    .locals 36

    move-object/from16 v1, p0

    move/from16 v9, p3

    move-object/from16 v3, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v10, p8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p7

    check-cast v0, Leb8;

    const v2, -0x34900e2

    invoke-virtual {v0, v2}, Leb8;->i0(I)Leb8;

    and-int/lit8 v2, v10, 0x6

    const/4 v4, 0x2

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    or-int/2addr v2, v10

    goto :goto_1

    :cond_1
    move v2, v10

    :goto_1
    and-int/lit8 v5, v10, 0x30

    move-object/from16 v12, p1

    if-nez v5, :cond_3

    invoke-virtual {v0, v12}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :cond_3
    and-int/lit16 v5, v10, 0x180

    if-nez v5, :cond_5

    move-object/from16 v5, p2

    invoke-virtual {v0, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x100

    goto :goto_3

    :cond_4
    const/16 v11, 0x80

    :goto_3
    or-int/2addr v2, v11

    goto :goto_4

    :cond_5
    move-object/from16 v5, p2

    :goto_4
    and-int/lit16 v11, v10, 0xc00

    if-nez v11, :cond_7

    invoke-virtual {v0, v9}, Leb8;->g(Z)Z

    move-result v11

    if-eqz v11, :cond_6

    const/16 v11, 0x800

    goto :goto_5

    :cond_6
    const/16 v11, 0x400

    :goto_5
    or-int/2addr v2, v11

    :cond_7
    and-int/lit16 v11, v10, 0x6000

    const v15, 0x8000

    if-nez v11, :cond_a

    and-int v11, v10, v15

    if-nez v11, :cond_8

    invoke-virtual {v0, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v11

    goto :goto_6

    :cond_8
    invoke-virtual {v0, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v11

    :goto_6
    if-eqz v11, :cond_9

    const/16 v11, 0x4000

    goto :goto_7

    :cond_9
    const/16 v11, 0x2000

    :goto_7
    or-int/2addr v2, v11

    :cond_a
    const/high16 v11, 0x30000

    and-int/2addr v11, v10

    move/from16 p7, v15

    const/high16 v15, 0x20000

    const/high16 v16, 0x40000

    if-nez v11, :cond_d

    and-int v11, v10, v16

    if-nez v11, :cond_b

    invoke-virtual {v0, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v11

    goto :goto_8

    :cond_b
    invoke-virtual {v0, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v11

    :goto_8
    if-eqz v11, :cond_c

    move v11, v15

    goto :goto_9

    :cond_c
    const/high16 v11, 0x10000

    :goto_9
    or-int/2addr v2, v11

    :cond_d
    const/high16 v11, 0x180000

    and-int/2addr v11, v10

    if-nez v11, :cond_f

    invoke-virtual {v0, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    const/high16 v11, 0x100000

    goto :goto_a

    :cond_e
    const/high16 v11, 0x80000

    :goto_a
    or-int/2addr v2, v11

    :cond_f
    const v11, 0x92493

    and-int/2addr v11, v2

    const v13, 0x92492

    const/4 v12, 0x1

    const/4 v14, 0x0

    if-eq v11, v13, :cond_10

    move v11, v12

    goto :goto_b

    :cond_10
    move v11, v14

    :goto_b
    and-int/lit8 v13, v2, 0x1

    invoke-virtual {v0, v13, v11}, Leb8;->W(IZ)Z

    move-result v11

    if-eqz v11, :cond_3a

    const/high16 v11, 0x70000

    const v19, 0xe000

    const/4 v13, 0x3

    if-eqz v9, :cond_11

    const v4, -0x4c76deca

    invoke-virtual {v0, v4}, Leb8;->g0(I)V

    and-int/lit16 v4, v2, 0x3fe

    or-int/lit16 v4, v4, 0x1000

    shr-int/2addr v2, v13

    and-int/lit16 v8, v2, 0x1c00

    or-int/2addr v4, v8

    sget v8, Lcom/anthropic/velaud/connector/AddCustomConnectorPrefill;->$stable:I

    shl-int/lit8 v8, v8, 0xc

    or-int/2addr v4, v8

    and-int v8, v2, v19

    or-int/2addr v4, v8

    and-int/2addr v2, v11

    or-int v8, v4, v2

    const/4 v6, 0x0

    move-object/from16 v4, p5

    move-object v2, v5

    move-object v5, v7

    move-object v7, v0

    move-object v0, v1

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v8}, Licl;->a(La98;Lq98;Lc98;Lwz4;Lcom/anthropic/velaud/connector/AddCustomConnectorPrefill;Ljava/lang/String;Ljjb;Lzu4;I)V

    move-object v0, v7

    invoke-virtual {v0, v14}, Leb8;->q(Z)V

    invoke-virtual {v0}, Leb8;->u()Lque;

    move-result-object v11

    if-eqz v11, :cond_3b

    new-instance v0, Lje;

    const/4 v9, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move v8, v10

    invoke-direct/range {v0 .. v9}, Lje;-><init>(La98;Lq98;Lc98;ZLwz4;Lcom/anthropic/velaud/connector/AddCustomConnectorPrefill;Ljava/lang/String;II)V

    iput-object v0, v11, Lque;->d:Lq98;

    return-void

    :cond_11
    const v1, -0x4c71f8fc

    invoke-virtual {v0, v1}, Leb8;->g0(I)V

    invoke-virtual {v0, v14}, Leb8;->q(Z)V

    sget-object v1, Ly10;->b:Lfih;

    invoke-virtual {v0, v1}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v6}, Lcom/anthropic/velaud/connector/AddCustomConnectorPrefill;->getSource()Li05;

    move-result-object v5

    sget-object v7, Li05;->J:Li05;

    if-ne v5, v7, :cond_12

    move/from16 v20, v12

    goto :goto_c

    :cond_12
    move/from16 v20, v14

    :goto_c
    new-array v5, v14, [Ljava/lang/Object;

    and-int v7, v2, v11

    if-eq v7, v15, :cond_14

    and-int v9, v2, v16

    if-eqz v9, :cond_13

    invoke-virtual {v0, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    goto :goto_d

    :cond_13
    move v9, v14

    goto :goto_e

    :cond_14
    :goto_d
    move v9, v12

    :goto_e
    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Lxu4;->a:Lmx8;

    if-nez v9, :cond_15

    if-ne v10, v11, :cond_16

    :cond_15
    new-instance v10, Lve;

    invoke-direct {v10, v6, v14}, Lve;-><init>(Lcom/anthropic/velaud/connector/AddCustomConnectorPrefill;I)V

    invoke-virtual {v0, v10}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_16
    check-cast v10, La98;

    invoke-static {v5, v10, v0, v14}, Lin6;->I([Ljava/lang/Object;La98;Lzu4;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laec;

    new-array v9, v14, [Ljava/lang/Object;

    if-eq v7, v15, :cond_18

    and-int v10, v2, v16

    if-eqz v10, :cond_17

    invoke-virtual {v0, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_17

    goto :goto_f

    :cond_17
    move v10, v14

    goto :goto_10

    :cond_18
    :goto_f
    move v10, v12

    :goto_10
    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-nez v10, :cond_19

    if-ne v8, v11, :cond_1a

    :cond_19
    new-instance v8, Lve;

    invoke-direct {v8, v6, v12}, Lve;-><init>(Lcom/anthropic/velaud/connector/AddCustomConnectorPrefill;I)V

    invoke-virtual {v0, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1a
    check-cast v8, La98;

    invoke-static {v9, v8, v0, v14}, Lin6;->I([Ljava/lang/Object;La98;Lzu4;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laec;

    new-array v9, v14, [Ljava/lang/Object;

    if-eq v7, v15, :cond_1c

    and-int v10, v2, v16

    if-eqz v10, :cond_1b

    invoke-virtual {v0, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1b

    goto :goto_11

    :cond_1b
    move v10, v14

    goto :goto_12

    :cond_1c
    :goto_11
    move v10, v12

    :goto_12
    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v15

    if-nez v10, :cond_1d

    if-ne v15, v11, :cond_1e

    :cond_1d
    new-instance v15, Lve;

    invoke-direct {v15, v6, v4}, Lve;-><init>(Lcom/anthropic/velaud/connector/AddCustomConnectorPrefill;I)V

    invoke-virtual {v0, v15}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1e
    check-cast v15, La98;

    invoke-static {v9, v15, v0, v14}, Lin6;->I([Ljava/lang/Object;La98;Lzu4;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laec;

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v11, :cond_1f

    invoke-virtual {v6}, Lcom/anthropic/velaud/connector/AddCustomConnectorPrefill;->getClientId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v10

    invoke-virtual {v0, v10}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1f
    check-cast v10, Laec;

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v11, :cond_20

    const-string v15, ""

    invoke-static {v15}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v15

    invoke-virtual {v0, v15}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_20
    check-cast v15, Laec;

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v11, :cond_21

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v13}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v13

    invoke-virtual {v0, v13}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_21
    check-cast v13, Laec;

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v11, :cond_22

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v4

    invoke-virtual {v0, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_22
    check-cast v4, Laec;

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v11, :cond_23

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v12}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v12

    invoke-virtual {v0, v12}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_23
    check-cast v12, Laec;

    const/16 v24, 0x0

    if-eqz v20, :cond_26

    const v14, -0x4c639322

    invoke-virtual {v0, v14}, Leb8;->g0(I)V

    if-nez p6, :cond_24

    const v14, -0x4c6358c5

    invoke-virtual {v0, v14}, Leb8;->g0(I)V

    const/4 v14, 0x0

    invoke-virtual {v0, v14}, Leb8;->q(Z)V

    move-object/from16 v25, v13

    goto :goto_13

    :cond_24
    const v14, -0x4c6358c4

    invoke-virtual {v0, v14}, Leb8;->g0(I)V

    const v14, 0x7f120033

    move-object/from16 v25, v13

    filled-new-array/range {p6 .. p6}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {v14, v13, v0}, Lmhl;->a0(I[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object v24

    const/4 v14, 0x0

    invoke-virtual {v0, v14}, Leb8;->q(Z)V

    :goto_13
    if-nez v24, :cond_25

    const v13, -0x550b6b0a

    move-object/from16 v26, v1

    const v1, 0x7f120032

    invoke-static {v0, v13, v1, v0, v14}, Lti6;->n(Leb8;IILeb8;Z)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v24, v1

    goto :goto_14

    :cond_25
    move-object/from16 v26, v1

    const v1, -0x550b785c

    invoke-virtual {v0, v1}, Leb8;->g0(I)V

    invoke-virtual {v0, v14}, Leb8;->q(Z)V

    :goto_14
    invoke-virtual {v0, v14}, Leb8;->q(Z)V

    goto :goto_15

    :cond_26
    move-object/from16 v26, v1

    move-object/from16 v25, v13

    const v1, -0x4c60e298

    invoke-virtual {v0, v1}, Leb8;->g0(I)V

    invoke-virtual {v0, v14}, Leb8;->q(Z)V

    :goto_15
    invoke-interface {v5}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v0, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v14

    if-nez v1, :cond_27

    if-ne v14, v11, :cond_28

    :cond_27
    new-instance v14, Lke;

    const/4 v1, 0x1

    invoke-direct {v14, v1, v5}, Lke;-><init>(ILaec;)V

    invoke-virtual {v0, v14}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_28
    check-cast v14, Lc98;

    invoke-interface {v8}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v27, v1

    check-cast v27, Ljava/lang/String;

    invoke-virtual {v0, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_2a

    if-ne v5, v11, :cond_29

    goto :goto_16

    :cond_29
    const/4 v1, 0x1

    goto :goto_17

    :cond_2a
    :goto_16
    new-instance v5, Lk6;

    const/4 v1, 0x1

    invoke-direct {v5, v1, v8, v12, v4}, Lk6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_17
    move-object/from16 v23, v5

    check-cast v23, Lc98;

    invoke-interface {v9}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v28

    invoke-virtual {v0, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_2b

    if-ne v8, v11, :cond_2c

    :cond_2b
    new-instance v8, Lke;

    const/4 v5, 0x2

    invoke-direct {v8, v5, v9}, Lke;-><init>(ILaec;)V

    invoke-virtual {v0, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2c
    move-object/from16 v22, v8

    check-cast v22, Lc98;

    invoke-interface {v10}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v29, v5

    check-cast v29, Ljava/lang/String;

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v11, :cond_2d

    new-instance v5, Lke;

    const/4 v8, 0x3

    invoke-direct {v5, v8, v10}, Lke;-><init>(ILaec;)V

    invoke-virtual {v0, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2d
    move-object/from16 v30, v5

    check-cast v30, Lc98;

    invoke-interface {v15}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v31, v5

    check-cast v31, Ljava/lang/String;

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v11, :cond_2e

    new-instance v5, Lke;

    const/4 v8, 0x0

    invoke-direct {v5, v8, v15}, Lke;-><init>(ILaec;)V

    invoke-virtual {v0, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2e
    move-object/from16 v32, v5

    check-cast v32, Lc98;

    invoke-interface/range {v25 .. v25}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v33

    invoke-interface {v4}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v34

    invoke-interface {v12}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v35

    and-int/lit16 v5, v2, 0x380

    const/16 v8, 0x100

    if-ne v5, v8, :cond_2f

    move v5, v1

    :goto_18
    const/high16 v8, 0x20000

    goto :goto_19

    :cond_2f
    const/4 v5, 0x0

    goto :goto_18

    :goto_19
    if-eq v7, v8, :cond_31

    and-int v7, v2, v16

    if-eqz v7, :cond_30

    invoke-virtual {v0, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_30

    goto :goto_1a

    :cond_30
    const/4 v7, 0x0

    goto :goto_1b

    :cond_31
    :goto_1a
    move v7, v1

    :goto_1b
    or-int/2addr v5, v7

    invoke-virtual {v0, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    and-int v7, v2, v19

    const/16 v8, 0x4000

    if-eq v7, v8, :cond_33

    and-int v7, v2, p7

    if-eqz v7, :cond_32

    invoke-virtual {v0, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_32

    goto :goto_1c

    :cond_32
    const/4 v7, 0x0

    goto :goto_1d

    :cond_33
    :goto_1c
    move v7, v1

    :goto_1d
    or-int/2addr v5, v7

    move-object/from16 v7, v26

    invoke-virtual {v0, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v5, v8

    and-int/lit8 v8, v2, 0xe

    const/4 v1, 0x4

    if-ne v8, v1, :cond_34

    const/4 v1, 0x1

    goto :goto_1e

    :cond_34
    const/4 v1, 0x0

    :goto_1e
    or-int/2addr v1, v5

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_35

    if-ne v5, v11, :cond_36

    :cond_35
    move-object/from16 v18, v0

    goto :goto_1f

    :cond_36
    move-object/from16 v1, p0

    move-object v15, v0

    move/from16 v18, v2

    move-object/from16 p7, v13

    move-object/from16 v19, v14

    const/16 v16, 0x1

    move v13, v8

    move-object v14, v11

    move-object/from16 v8, v25

    goto :goto_20

    :goto_1f
    new-instance v0, Lle;

    move-object v6, v12

    const/4 v12, 0x0

    move-object/from16 p7, v7

    move-object v7, v4

    move-object/from16 v4, p7

    move-object/from16 v5, p0

    move-object/from16 v1, p2

    move-object/from16 p7, v13

    move-object/from16 v19, v14

    const/16 v16, 0x1

    move v13, v8

    move-object v14, v11

    move-object v11, v15

    move-object/from16 v15, v18

    move-object/from16 v8, v25

    move/from16 v18, v2

    move-object/from16 v2, p5

    invoke-direct/range {v0 .. v12}, Lle;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr98;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v1, v5

    invoke-virtual {v15, v0}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v5, v0

    :goto_20
    check-cast v5, Lq98;

    const/4 v0, 0x4

    if-ne v13, v0, :cond_37

    move/from16 v12, v16

    goto :goto_21

    :cond_37
    const/4 v12, 0x0

    :goto_21
    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-nez v12, :cond_38

    if-ne v0, v14, :cond_39

    :cond_38
    new-instance v0, Lue;

    const/4 v14, 0x0

    invoke-direct {v0, v1, v8, v14}, Lue;-><init>(La98;Laec;I)V

    invoke-virtual {v15, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_39
    move-object/from16 v17, v0

    check-cast v17, La98;

    const/16 v21, 0x3

    shl-int/lit8 v0, v18, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x30

    move-object/from16 v3, v19

    const/high16 v19, 0x30000000

    move-object/from16 v12, p1

    move-object/from16 v2, p7

    move-object/from16 v16, v5

    move-object/from16 v18, v15

    move/from16 v1, v20

    move-object/from16 v7, v22

    move-object/from16 v5, v23

    move-object/from16 v4, v27

    move/from16 v6, v28

    move-object/from16 v8, v29

    move-object/from16 v9, v30

    move-object/from16 v10, v31

    move-object/from16 v11, v32

    move/from16 v13, v33

    move/from16 v14, v34

    move/from16 v15, v35

    move/from16 v20, v0

    move-object/from16 v0, v24

    invoke-static/range {v0 .. v20}, Lfcl;->b(Ljava/lang/String;ZLjava/lang/String;Lc98;Ljava/lang/String;Lc98;ZLc98;Ljava/lang/String;Lc98;Ljava/lang/String;Lc98;Lq98;ZZZLq98;La98;Lzu4;II)V

    goto :goto_22

    :cond_3a
    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Leb8;->Z()V

    :goto_22
    invoke-virtual/range {v18 .. v18}, Leb8;->u()Lque;

    move-result-object v10

    if-eqz v10, :cond_3b

    new-instance v0, Lje;

    const/4 v9, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lje;-><init>(La98;Lq98;Lc98;ZLwz4;Lcom/anthropic/velaud/connector/AddCustomConnectorPrefill;Ljava/lang/String;II)V

    iput-object v0, v10, Lque;->d:Lq98;

    :cond_3b
    return-void
.end method

.method public static final b(Ljava/lang/String;ZLjava/lang/String;Lc98;Ljava/lang/String;Lc98;ZLc98;Ljava/lang/String;Lc98;Ljava/lang/String;Lc98;Lq98;ZZZLq98;La98;Lzu4;II)V
    .locals 37

    move-object/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v6, p17

    move/from16 v7, p19

    move/from16 v8, p20

    move-object/from16 v9, p18

    check-cast v9, Leb8;

    const v0, 0x5087886d

    invoke-virtual {v9, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v7, 0x6

    move-object/from16 v15, p0

    if-nez v0, :cond_1

    invoke-virtual {v9, v15}, Leb8;->f(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, v7, 0x30

    move/from16 v10, p1

    if-nez v3, :cond_3

    invoke-virtual {v9, v10}, Leb8;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit16 v3, v7, 0x180

    if-nez v3, :cond_5

    move-object/from16 v3, p2

    invoke-virtual {v9, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_4

    const/16 v16, 0x100

    goto :goto_3

    :cond_4
    const/16 v16, 0x80

    :goto_3
    or-int v0, v0, v16

    goto :goto_4

    :cond_5
    move-object/from16 v3, p2

    :goto_4
    and-int/lit16 v4, v7, 0xc00

    const/16 v16, 0x400

    const/16 v17, 0x800

    if-nez v4, :cond_7

    move-object/from16 v4, p3

    invoke-virtual {v9, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_6

    move/from16 v18, v17

    goto :goto_5

    :cond_6
    move/from16 v18, v16

    :goto_5
    or-int v0, v0, v18

    goto :goto_6

    :cond_7
    move-object/from16 v4, p3

    :goto_6
    and-int/lit16 v5, v7, 0x6000

    const/16 v19, 0x2000

    if-nez v5, :cond_9

    move-object/from16 v5, p4

    invoke-virtual {v9, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_8

    const/16 v21, 0x4000

    goto :goto_7

    :cond_8
    move/from16 v21, v19

    :goto_7
    or-int v0, v0, v21

    goto :goto_8

    :cond_9
    move-object/from16 v5, p4

    :goto_8
    const/high16 v21, 0x30000

    and-int v22, v7, v21

    const/high16 v23, 0x10000

    const/high16 v24, 0x20000

    move-object/from16 v12, p5

    if-nez v22, :cond_b

    invoke-virtual {v9, v12}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_a

    move/from16 v25, v24

    goto :goto_9

    :cond_a
    move/from16 v25, v23

    :goto_9
    or-int v0, v0, v25

    :cond_b
    const/high16 v25, 0x180000

    and-int v26, v7, v25

    const/high16 v27, 0x80000

    const/high16 v28, 0x100000

    move/from16 v2, p6

    if-nez v26, :cond_d

    invoke-virtual {v9, v2}, Leb8;->g(Z)Z

    move-result v29

    if-eqz v29, :cond_c

    move/from16 v29, v28

    goto :goto_a

    :cond_c
    move/from16 v29, v27

    :goto_a
    or-int v0, v0, v29

    :cond_d
    const/high16 v29, 0xc00000

    and-int v30, v7, v29

    const/high16 v31, 0x400000

    const/high16 v32, 0x800000

    move-object/from16 v1, p7

    if-nez v30, :cond_f

    invoke-virtual {v9, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_e

    move/from16 v33, v32

    goto :goto_b

    :cond_e
    move/from16 v33, v31

    :goto_b
    or-int v0, v0, v33

    :cond_f
    const/high16 v33, 0x6000000

    and-int v33, v7, v33

    move-object/from16 v11, p8

    if-nez v33, :cond_11

    invoke-virtual {v9, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_10

    const/high16 v34, 0x4000000

    goto :goto_c

    :cond_10
    const/high16 v34, 0x2000000

    :goto_c
    or-int v0, v0, v34

    :cond_11
    and-int/lit8 v34, v8, 0x6

    move-object/from16 v7, p10

    if-nez v34, :cond_13

    invoke-virtual {v9, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_12

    const/16 v34, 0x4

    goto :goto_d

    :cond_12
    const/16 v34, 0x2

    :goto_d
    or-int v34, v8, v34

    goto :goto_e

    :cond_13
    move/from16 v34, v8

    :goto_e
    and-int/lit8 v35, v8, 0x30

    move-object/from16 v7, p11

    if-nez v35, :cond_15

    invoke-virtual {v9, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_14

    const/16 v18, 0x20

    goto :goto_f

    :cond_14
    const/16 v18, 0x10

    :goto_f
    or-int v34, v34, v18

    :cond_15
    and-int/lit16 v1, v8, 0x180

    if-nez v1, :cond_17

    invoke-virtual {v9, v13}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    const/16 v20, 0x100

    goto :goto_10

    :cond_16
    const/16 v20, 0x80

    :goto_10
    or-int v34, v34, v20

    :cond_17
    and-int/lit16 v1, v8, 0xc00

    if-nez v1, :cond_19

    invoke-virtual {v9, v14}, Leb8;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_18

    move/from16 v16, v17

    :cond_18
    or-int v34, v34, v16

    :cond_19
    and-int/lit16 v1, v8, 0x6000

    if-nez v1, :cond_1b

    move/from16 v1, p14

    invoke-virtual {v9, v1}, Leb8;->g(Z)Z

    move-result v16

    if-eqz v16, :cond_1a

    const/16 v19, 0x4000

    :cond_1a
    or-int v34, v34, v19

    goto :goto_11

    :cond_1b
    move/from16 v1, p14

    :goto_11
    and-int v16, v8, v21

    move/from16 v7, p15

    if-nez v16, :cond_1d

    invoke-virtual {v9, v7}, Leb8;->g(Z)Z

    move-result v16

    if-eqz v16, :cond_1c

    move/from16 v23, v24

    :cond_1c
    or-int v34, v34, v23

    :cond_1d
    and-int v16, v8, v25

    move-object/from16 v1, p16

    if-nez v16, :cond_1f

    invoke-virtual {v9, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1e

    move/from16 v27, v28

    :cond_1e
    or-int v34, v34, v27

    :cond_1f
    and-int v16, v8, v29

    if-nez v16, :cond_21

    invoke-virtual {v9, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_20

    move/from16 v31, v32

    :cond_20
    or-int v34, v34, v31

    :cond_21
    const v16, 0x12492493

    and-int v1, v0, v16

    const v2, 0x12492492

    if-ne v1, v2, :cond_23

    const v1, 0x492493

    and-int v1, v34, v1

    const v2, 0x492492

    if-eq v1, v2, :cond_22

    goto :goto_12

    :cond_22
    const/4 v1, 0x0

    goto :goto_13

    :cond_23
    :goto_12
    const/4 v1, 0x1

    :goto_13
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {v9, v2, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_35

    const v1, 0xe000

    and-int/2addr v1, v0

    const/16 v2, 0x4000

    if-ne v1, v2, :cond_24

    const/4 v1, 0x1

    goto :goto_14

    :cond_24
    const/4 v1, 0x0

    :goto_14
    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    sget-object v7, Lxu4;->a:Lmx8;

    if-nez v1, :cond_25

    if-ne v2, v7, :cond_26

    :cond_25
    sget-object v1, Lakb;->a:Ljava/util/Set;

    invoke-static {v5}, Lcnh;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lakb;->b(Ljava/lang/String;)Lzjb;

    move-result-object v2

    invoke-virtual {v9, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_26
    move-object v1, v2

    check-cast v1, Lzjb;

    instance-of v2, v1, Lwjb;

    const/16 v17, 0x0

    if-eqz v2, :cond_27

    move-object v2, v1

    check-cast v2, Lwjb;

    goto :goto_15

    :cond_27
    move-object/from16 v2, v17

    :goto_15
    if-eqz v2, :cond_2d

    iget-object v2, v2, Lwjb;->a:Lxjb;

    invoke-static {v5}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v18

    if-nez v18, :cond_28

    goto :goto_16

    :cond_28
    move-object/from16 v2, v17

    :goto_16
    if-eqz v2, :cond_2d

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_2c

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2b

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2b

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2b

    const/4 v3, 0x4

    if-eq v2, v3, :cond_2a

    const/4 v3, 0x5

    if-ne v2, v3, :cond_29

    goto :goto_17

    :cond_29
    invoke-static {}, Le97;->d()V

    return-void

    :cond_2a
    const v2, 0x7f120051

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_18

    :cond_2b
    :goto_17
    const v2, 0x7f120052

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_18

    :cond_2c
    move-object/from16 v2, v17

    :goto_18
    move-object/from16 v24, v2

    goto :goto_19

    :cond_2d
    move-object/from16 v24, v17

    :goto_19
    and-int/lit16 v0, v0, 0x380

    const/16 v2, 0x100

    if-ne v0, v2, :cond_2e

    const/4 v0, 0x1

    goto :goto_1a

    :cond_2e
    const/4 v0, 0x0

    :goto_1a
    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_2f

    if-ne v2, v7, :cond_30

    :cond_2f
    invoke-static/range {p2 .. p2}, Lakb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_30
    check-cast v2, Ljava/lang/String;

    instance-of v0, v1, Lyjb;

    if-eqz v0, :cond_31

    move-object v3, v1

    check-cast v3, Lyjb;

    goto :goto_1b

    :cond_31
    move-object/from16 v3, v17

    :goto_1b
    if-eqz v3, :cond_32

    iget-object v3, v3, Lyjb;->a:Ljava/lang/String;

    goto :goto_1c

    :cond_32
    move-object/from16 v3, v17

    :goto_1c
    if-eqz v2, :cond_33

    invoke-interface {v13, v2, v3}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_33

    move-object/from16 v21, v2

    goto :goto_1d

    :cond_33
    move-object/from16 v21, v17

    :goto_1d
    if-eqz v0, :cond_34

    if-eqz v2, :cond_34

    if-nez v21, :cond_34

    if-nez v14, :cond_34

    const/4 v7, 0x1

    goto :goto_1e

    :cond_34
    const/4 v7, 0x0

    :goto_1e
    new-instance v0, Lne;

    move-object/from16 v3, p16

    move v4, v7

    move v5, v14

    invoke-direct/range {v0 .. v5}, Lne;-><init>(Lzjb;Ljava/lang/String;Lq98;ZZ)V

    const v2, 0x10a0c0ea

    invoke-static {v2, v0, v9}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v0

    new-instance v2, Loe;

    const/4 v3, 0x0

    invoke-direct {v2, v6, v14, v3}, Loe;-><init>(La98;ZI)V

    const v3, 0x4ca76b28    # 8.7775552E7f

    invoke-static {v3, v2, v9}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v2

    sget-object v3, Lkkk;->a:Ljs4;

    new-instance v14, Lpe;

    move-object/from16 v19, p2

    move-object/from16 v20, p3

    move-object/from16 v22, p4

    move/from16 v26, p6

    move-object/from16 v27, p7

    move-object/from16 v29, p9

    move-object/from16 v30, p10

    move-object/from16 v31, p11

    move/from16 v18, p13

    move/from16 v32, p14

    move/from16 v25, p15

    move-object/from16 v17, v1

    move/from16 v16, v10

    move-object/from16 v28, v11

    move-object/from16 v23, v12

    invoke-direct/range {v14 .. v32}, Lpe;-><init>(Ljava/lang/String;ZLzjb;ZLjava/lang/String;Lc98;Ljava/lang/String;Ljava/lang/String;Lc98;Ljava/lang/Integer;ZZLc98;Ljava/lang/String;Lc98;Ljava/lang/String;Lc98;Z)V

    const v1, 0x26b16a85

    invoke-static {v1, v14, v9}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v20

    shr-int/lit8 v1, v34, 0x15

    and-int/lit8 v1, v1, 0xe

    const v4, 0x1b0c30

    or-int v32, v1, v4

    const/16 v33, 0x0

    const/16 v34, 0x3f94

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    move-object v15, v0

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    move-object v14, v6

    move-object/from16 v31, v9

    invoke-static/range {v14 .. v34}, Lcol;->o(La98;Ljs4;Lt7c;Lq98;Lq98;Lq98;Lq98;Lysg;JJJJLsb6;Lzu4;III)V

    goto :goto_1f

    :cond_35
    move-object/from16 v31, v9

    invoke-virtual/range {v31 .. v31}, Leb8;->Z()V

    :goto_1f
    invoke-virtual/range {v31 .. v31}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_36

    move-object v1, v0

    new-instance v0, Lqe;

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move/from16 v19, p19

    move-object/from16 v36, v1

    move/from16 v20, v8

    move-object/from16 v1, p0

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v20}, Lqe;-><init>(Ljava/lang/String;ZLjava/lang/String;Lc98;Ljava/lang/String;Lc98;ZLc98;Ljava/lang/String;Lc98;Ljava/lang/String;Lc98;Lq98;ZZZLq98;La98;II)V

    move-object/from16 v1, v36

    iput-object v0, v1, Lque;->d:Lq98;

    :cond_36
    return-void
.end method

.method public static final c(Ljava/lang/String;Lzu4;I)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Leb8;

    const v2, -0x3998c37e

    invoke-virtual {v1, v2}, Leb8;->i0(I)Leb8;

    invoke-virtual {v1, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int v2, p2, v2

    and-int/lit8 v4, v2, 0x3

    const/4 v5, 0x0

    if-eq v4, v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    move v3, v5

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

    iget-object v3, v3, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v19, v3

    check-cast v19, Liai;

    invoke-static {v1}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v3

    iget-wide v3, v3, Lgw3;->x:J

    and-int/lit8 v21, v2, 0xe

    const/16 v22, 0x0

    const v23, 0x1fffa

    move-object/from16 v20, v1

    const/4 v1, 0x0

    move-wide v2, v3

    move v6, v5

    const-wide/16 v4, 0x0

    move v7, v6

    const/4 v6, 0x0

    move v8, v7

    const/4 v7, 0x0

    move v10, v8

    const-wide/16 v8, 0x0

    move v11, v10

    const/4 v10, 0x0

    move v12, v11

    const/4 v11, 0x0

    move v14, v12

    const-wide/16 v12, 0x0

    move v15, v14

    const/4 v14, 0x0

    move/from16 v16, v15

    const/4 v15, 0x0

    move/from16 v17, v16

    const/16 v16, 0x0

    move/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v24, v18

    const/16 v18, 0x0

    invoke-static/range {v0 .. v23}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    goto :goto_2

    :cond_2
    move-object/from16 v20, v1

    invoke-virtual/range {v20 .. v20}, Leb8;->Z()V

    :goto_2
    invoke-virtual/range {v20 .. v20}, Leb8;->u()Lque;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Lre;

    move/from16 v3, p2

    const/4 v6, 0x0

    invoke-direct {v2, v0, v3, v6}, Lre;-><init>(Ljava/lang/String;II)V

    iput-object v2, v1, Lque;->d:Lq98;

    :cond_3
    return-void
.end method

.method public static final d(Lcom/anthropic/velaud/api/chat/MessageBlobFile;Lht7;La98;Lbyd;Luuc;Lotf;Lzu4;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move/from16 v8, p7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v9, p6

    check-cast v9, Leb8;

    const v1, -0x36ea9d98    # -611878.5f

    invoke-virtual {v9, v1}, Leb8;->i0(I)Leb8;

    and-int/lit8 v1, v8, 0x6

    const/4 v2, 0x4

    if-nez v1, :cond_1

    invoke-virtual {v9, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v8

    goto :goto_1

    :cond_1
    move v1, v8

    :goto_1
    and-int/lit8 v3, v8, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v9, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v3, v8, 0x180

    move-object/from16 v10, p2

    if-nez v3, :cond_5

    invoke-virtual {v9, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v1, v3

    :cond_5
    and-int/lit16 v3, v8, 0xc00

    if-nez v3, :cond_6

    or-int/lit16 v1, v1, 0x400

    :cond_6
    and-int/lit16 v3, v8, 0x6000

    if-nez v3, :cond_7

    or-int/lit16 v1, v1, 0x2000

    :cond_7
    const/high16 v11, 0x30000

    and-int v3, v8, v11

    if-nez v3, :cond_8

    const/high16 v3, 0x10000

    or-int/2addr v1, v3

    :cond_8
    const v3, 0x12493

    and-int/2addr v3, v1

    const v5, 0x12492

    const/4 v12, 0x0

    if-eq v3, v5, :cond_9

    const/4 v3, 0x1

    goto :goto_4

    :cond_9
    move v3, v12

    :goto_4
    and-int/lit8 v5, v1, 0x1

    invoke-virtual {v9, v5, v3}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-virtual {v9}, Leb8;->b0()V

    and-int/lit8 v3, v8, 0x1

    const v5, -0x7fc01

    sget-object v13, Lxu4;->a:Lmx8;

    if-eqz v3, :cond_b

    invoke-virtual {v9}, Leb8;->C()Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v9}, Leb8;->Z()V

    and-int/2addr v1, v5

    move-object/from16 v3, p4

    move-object/from16 v14, p5

    move/from16 v16, v11

    move-object/from16 v11, p3

    :goto_5
    move v15, v1

    goto/16 :goto_9

    :cond_b
    :goto_6
    const v3, -0x45a63586

    const v14, -0x615d173a

    invoke-static {v9, v3, v9, v14}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v15

    move/from16 p6, v5

    const/4 v5, 0x0

    invoke-virtual {v9, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v9, v15}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v16, :cond_d

    if-ne v6, v13, :cond_c

    goto :goto_7

    :cond_c
    move/from16 v16, v11

    goto :goto_8

    :cond_d
    :goto_7
    const-class v6, Lbyd;

    move/from16 v16, v11

    sget-object v11, Loze;->a:Lpze;

    invoke-virtual {v11, v6}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v6

    invoke-virtual {v15, v6, v5, v5}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v9, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_8
    invoke-virtual {v9, v12}, Leb8;->q(Z)V

    invoke-virtual {v9, v12}, Leb8;->q(Z)V

    check-cast v6, Lbyd;

    invoke-static {v9, v3, v9, v14}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v11

    invoke-virtual {v9, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v9, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v18

    or-int v15, v15, v18

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v15, :cond_e

    if-ne v4, v13, :cond_f

    :cond_e
    const-class v4, Luuc;

    sget-object v15, Loze;->a:Lpze;

    invoke-virtual {v15, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v4

    invoke-virtual {v11, v4, v5, v5}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v9, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_f
    invoke-virtual {v9, v12}, Leb8;->q(Z)V

    invoke-virtual {v9, v12}, Leb8;->q(Z)V

    check-cast v4, Luuc;

    invoke-static {v9, v3, v9, v14}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v3

    invoke-virtual {v9, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v9, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v11, v14

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v14

    if-nez v11, :cond_10

    if-ne v14, v13, :cond_11

    :cond_10
    const-class v11, Lotf;

    sget-object v14, Loze;->a:Lpze;

    invoke-virtual {v14, v11}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v11

    invoke-virtual {v3, v11, v5, v5}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v9, v14}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_11
    invoke-virtual {v9, v12}, Leb8;->q(Z)V

    invoke-virtual {v9, v12}, Leb8;->q(Z)V

    move-object v3, v14

    check-cast v3, Lotf;

    and-int v1, v1, p6

    move-object v14, v3

    move-object v3, v4

    move-object v11, v6

    goto/16 :goto_5

    :goto_9
    invoke-virtual {v9}, Leb8;->r()V

    and-int/lit8 v1, v15, 0xe

    if-ne v1, v2, :cond_12

    const/4 v4, 0x1

    goto :goto_a

    :cond_12
    move v4, v12

    :goto_a
    and-int/lit8 v5, v15, 0x70

    const/16 v6, 0x20

    if-ne v5, v6, :cond_13

    const/4 v6, 0x1

    goto :goto_b

    :cond_13
    move v6, v12

    :goto_b
    or-int/2addr v4, v6

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_14

    if-ne v6, v13, :cond_15

    :cond_14
    invoke-virtual {v11, v0, v7}, Lbyd;->a(Lcom/anthropic/velaud/api/chat/MessageBlobFile;Lht7;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_15
    check-cast v6, Ljava/lang/String;

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v13, :cond_16

    sget-object v4, Lcom/anthropic/velaud/analytics/events/WebViewEvents$WebViewKind;->OFFICE_PREVIEW:Lcom/anthropic/velaud/analytics/events/WebViewEvents$WebViewKind;

    invoke-virtual {v14, v4}, Lotf;->a(Lcom/anthropic/velaud/analytics/events/WebViewEvents$WebViewKind;)Lptf;

    move-result-object v4

    invoke-virtual {v9, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_16
    check-cast v4, Lptf;

    if-ne v1, v2, :cond_17

    const/4 v2, 0x1

    :goto_c
    const/16 v12, 0x20

    goto :goto_d

    :cond_17
    move v2, v12

    goto :goto_c

    :goto_d
    if-ne v5, v12, :cond_18

    const/16 v17, 0x1

    goto :goto_e

    :cond_18
    const/16 v17, 0x0

    :goto_e
    or-int v2, v2, v17

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_19

    if-ne v5, v13, :cond_1a

    :cond_19
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v5

    invoke-virtual {v9, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1a
    check-cast v5, Laec;

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/chat/MessageBlobFile;->getFile_name()Ljava/lang/String;

    move-result-object v12

    new-instance v0, Lcyd;

    move v2, v1

    move-object v1, v6

    const/4 v6, 0x0

    move v13, v2

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lcyd;-><init>(Ljava/lang/String;Lcom/anthropic/velaud/api/chat/MessageBlobFile;Luuc;Lptf;Laec;I)V

    move-object/from16 v17, v3

    const v1, -0x707cbd6b

    invoke-static {v1, v0, v9}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v5

    or-int v0, v13, v16

    shl-int/lit8 v1, v15, 0x3

    and-int/lit16 v2, v1, 0x380

    or-int/2addr v0, v2

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v0, v1

    const/4 v4, 0x0

    move-object v2, v7

    move-object v6, v9

    move-object v3, v10

    move-object v1, v12

    move v7, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v7}, Lhcl;->b(Lcom/anthropic/velaud/api/chat/MessageBlobFile;Ljava/lang/String;Lht7;La98;Lvxd;Ljs4;Lzu4;I)V

    move-object v0, v6

    move-object v4, v11

    move-object v6, v14

    move-object/from16 v5, v17

    goto :goto_f

    :cond_1b
    move-object v6, v9

    invoke-virtual {v6}, Leb8;->Z()V

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object v0, v6

    move-object/from16 v6, p5

    :goto_f
    invoke-virtual {v0}, Leb8;->u()Lque;

    move-result-object v9

    if-eqz v9, :cond_1c

    new-instance v0, Ldyd;

    const/4 v8, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Ldyd;-><init>(Lcom/anthropic/velaud/api/chat/MessageBlobFile;Lht7;La98;Lbyd;Luuc;Lotf;II)V

    iput-object v0, v9, Lque;->d:Lq98;

    :cond_1c
    return-void
.end method

.method public static final e(Ln4d;ZJLt7c;ZLjava/lang/Float;FLu4h;Lq98;Lzu4;II)V
    .locals 31

    move-object/from16 v7, p0

    move-object/from16 v12, p4

    move/from16 v13, p11

    move/from16 v14, p12

    move-object/from16 v15, p10

    check-cast v15, Leb8;

    const v0, 0x1f2ad81b

    invoke-virtual {v15, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v13, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, v13, 0x8

    if-nez v0, :cond_0

    invoke-virtual {v15, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v15, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, v13

    goto :goto_2

    :cond_2
    move v0, v13

    :goto_2
    and-int/lit8 v2, v13, 0x30

    if-nez v2, :cond_4

    move/from16 v2, p1

    invoke-virtual {v15, v2}, Leb8;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x20

    goto :goto_3

    :cond_3
    const/16 v4, 0x10

    :goto_3
    or-int/2addr v0, v4

    goto :goto_4

    :cond_4
    move/from16 v2, p1

    :goto_4
    and-int/lit16 v4, v13, 0x180

    move-wide/from16 v8, p2

    if-nez v4, :cond_6

    invoke-virtual {v15, v8, v9}, Leb8;->e(J)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x100

    goto :goto_5

    :cond_5
    const/16 v4, 0x80

    :goto_5
    or-int/2addr v0, v4

    :cond_6
    and-int/lit16 v4, v13, 0xc00

    if-nez v4, :cond_8

    invoke-virtual {v15, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x800

    goto :goto_6

    :cond_7
    const/16 v4, 0x400

    :goto_6
    or-int/2addr v0, v4

    :cond_8
    and-int/lit16 v4, v13, 0x6000

    if-nez v4, :cond_b

    and-int/lit8 v4, v14, 0x10

    if-nez v4, :cond_9

    move/from16 v4, p5

    invoke-virtual {v15, v4}, Leb8;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v6, 0x4000

    goto :goto_7

    :cond_9
    move/from16 v4, p5

    :cond_a
    const/16 v6, 0x2000

    :goto_7
    or-int/2addr v0, v6

    goto :goto_8

    :cond_b
    move/from16 v4, p5

    :goto_8
    and-int/lit8 v6, v14, 0x20

    const/high16 v11, 0x30000

    if-eqz v6, :cond_d

    or-int/2addr v0, v11

    :cond_c
    move-object/from16 v11, p6

    goto :goto_a

    :cond_d
    and-int/2addr v11, v13

    if-nez v11, :cond_c

    move-object/from16 v11, p6

    invoke-virtual {v15, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_e

    const/high16 v16, 0x20000

    goto :goto_9

    :cond_e
    const/high16 v16, 0x10000

    :goto_9
    or-int v0, v0, v16

    :goto_a
    and-int/lit8 v16, v14, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_f

    or-int v0, v0, v17

    move/from16 v5, p7

    goto :goto_c

    :cond_f
    and-int v17, v13, v17

    move/from16 v5, p7

    if-nez v17, :cond_11

    invoke-virtual {v15, v5}, Leb8;->c(F)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v17, 0x100000

    goto :goto_b

    :cond_10
    const/high16 v17, 0x80000

    :goto_b
    or-int v0, v0, v17

    :cond_11
    :goto_c
    const/high16 v17, 0xc00000

    and-int v18, v13, v17

    if-nez v18, :cond_14

    and-int/lit16 v10, v14, 0x80

    if-nez v10, :cond_12

    move-object/from16 v10, p8

    invoke-virtual {v15, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_13

    const/high16 v20, 0x800000

    goto :goto_d

    :cond_12
    move-object/from16 v10, p8

    :cond_13
    const/high16 v20, 0x400000

    :goto_d
    or-int v0, v0, v20

    goto :goto_e

    :cond_14
    move-object/from16 v10, p8

    :goto_e
    and-int/lit16 v11, v14, 0x100

    const/high16 v22, 0x6000000

    if-eqz v11, :cond_15

    or-int v0, v0, v22

    move-object/from16 v1, p9

    goto :goto_10

    :cond_15
    and-int v22, v13, v22

    move-object/from16 v1, p9

    if-nez v22, :cond_17

    invoke-virtual {v15, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_16

    const/high16 v23, 0x4000000

    goto :goto_f

    :cond_16
    const/high16 v23, 0x2000000

    :goto_f
    or-int v0, v0, v23

    :cond_17
    :goto_10
    const v23, 0x2492493

    and-int v3, v0, v23

    move/from16 v23, v0

    const v0, 0x2492492

    const/16 v25, 0x0

    const/16 v26, 0x1

    if-eq v3, v0, :cond_18

    move/from16 v0, v26

    goto :goto_11

    :cond_18
    move/from16 v0, v25

    :goto_11
    and-int/lit8 v3, v23, 0x1

    invoke-virtual {v15, v3, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-virtual {v15}, Leb8;->b0()V

    and-int/lit8 v0, v13, 0x1

    sget-object v3, Lxu4;->a:Lmx8;

    const v27, -0x1c00001

    const v28, -0xe001

    move/from16 v29, v0

    if-eqz v29, :cond_1c

    invoke-virtual {v15}, Leb8;->C()Z

    move-result v29

    if-eqz v29, :cond_19

    goto :goto_14

    :cond_19
    invoke-virtual {v15}, Leb8;->Z()V

    and-int/lit8 v6, v14, 0x10

    if-eqz v6, :cond_1a

    and-int v6, v23, v28

    goto :goto_12

    :cond_1a
    move/from16 v6, v23

    :goto_12
    and-int/lit16 v11, v14, 0x80

    if-eqz v11, :cond_1b

    and-int v6, v6, v27

    :cond_1b
    move-object/from16 v23, p6

    :goto_13
    move/from16 v30, v4

    move/from16 v22, v5

    const/high16 v0, 0x4000000

    goto :goto_16

    :cond_1c
    :goto_14
    and-int/lit8 v29, v14, 0x10

    if-eqz v29, :cond_1d

    invoke-static {v15}, Lezg;->i0(Lzu4;)Z

    move-result v4

    and-int v23, v23, v28

    :cond_1d
    if-eqz v6, :cond_1e

    const/4 v6, 0x0

    goto :goto_15

    :cond_1e
    move-object/from16 v6, p6

    :goto_15
    if-eqz v16, :cond_1f

    const/4 v5, 0x0

    :cond_1f
    and-int/lit16 v0, v14, 0x80

    if-eqz v0, :cond_21

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_20

    new-instance v0, Lu4h;

    invoke-direct {v0}, Lu4h;-><init>()V

    invoke-virtual {v15, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_20
    check-cast v0, Lu4h;

    and-int v10, v23, v27

    move/from16 v23, v10

    move-object v10, v0

    :cond_21
    if-eqz v11, :cond_23

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_22

    new-instance v0, Lwgg;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lwgg;-><init>(I)V

    invoke-virtual {v15, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_22
    check-cast v0, Lq98;

    move/from16 v1, v23

    move-object/from16 v23, v6

    move v6, v1

    move-object v1, v0

    goto :goto_13

    :cond_23
    move/from16 v0, v23

    move-object/from16 v23, v6

    move v6, v0

    goto :goto_13

    :goto_16
    invoke-virtual {v15}, Leb8;->r()V

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_24

    new-instance v4, Lo4h;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object/from16 p5, v1

    const-wide v0, -0x10000000000001L

    iput-wide v0, v4, Lo4h;->c:D

    iput-wide v0, v4, Lo4h;->e:D

    invoke-virtual {v15, v4}, Leb8;->q0(Ljava/lang/Object;)V

    goto :goto_17

    :cond_24
    move-object/from16 p5, v1

    :goto_17
    check-cast v4, Lo4h;

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_25

    new-instance v0, Lpad;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpad;-><init>(F)V

    invoke-virtual {v15, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_25
    check-cast v0, Lpad;

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_26

    sget-object v1, Lhme;->F:Lm3;

    invoke-virtual {v1}, Lm3;->e()F

    move-result v1

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v1, v5

    const v5, 0x40490fdb    # (float)Math.PI

    mul-float/2addr v1, v5

    new-instance v5, Lpad;

    invoke-direct {v5, v1}, Lpad;-><init>(F)V

    invoke-virtual {v15, v5}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v1, v5

    :cond_26
    move-object/from16 v27, v1

    check-cast v27, Lpad;

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_27

    new-instance v1, Lpad;

    const/4 v5, 0x0

    invoke-direct {v1, v5}, Lpad;-><init>(F)V

    invoke-virtual {v15, v1}, Leb8;->q0(Ljava/lang/Object;)V

    goto :goto_18

    :cond_27
    const/4 v5, 0x0

    :goto_18
    move-object/from16 v28, v1

    check-cast v28, Lpad;

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_28

    new-instance v1, Lpad;

    invoke-direct {v1, v5}, Lpad;-><init>(F)V

    invoke-virtual {v15, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_28
    check-cast v1, Lpad;

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_29

    new-instance v11, Lpad;

    invoke-direct {v11, v5}, Lpad;-><init>(F)V

    invoke-virtual {v15, v11}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_29
    move-object/from16 v29, v11

    check-cast v29, Lpad;

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_2a

    new-instance v5, Lrad;

    move-object/from16 p7, v0

    move-object/from16 p8, v1

    const-wide/16 v0, 0x0

    invoke-direct {v5, v0, v1}, Lrad;-><init>(J)V

    invoke-virtual {v15, v5}, Leb8;->q0(Ljava/lang/Object;)V

    goto :goto_19

    :cond_2a
    move-object/from16 p7, v0

    move-object/from16 p8, v1

    :goto_19
    check-cast v5, Lrad;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    and-int/lit8 v1, v6, 0x70

    const/16 v11, 0x20

    if-ne v1, v11, :cond_2b

    move/from16 v1, v26

    goto :goto_1a

    :cond_2b
    move/from16 v1, v25

    :goto_1a
    invoke-virtual {v15, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v1, v11

    and-int/lit8 v11, v6, 0xe

    move-object/from16 p9, v0

    const/4 v0, 0x4

    if-eq v11, v0, :cond_2d

    and-int/lit8 v0, v6, 0x8

    if-eqz v0, :cond_2c

    invoke-virtual {v15, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    goto :goto_1b

    :cond_2c
    move/from16 v0, v25

    goto :goto_1c

    :cond_2d
    :goto_1b
    move/from16 v0, v26

    :goto_1c
    or-int/2addr v0, v1

    const/high16 v1, 0xe000000

    and-int/2addr v1, v6

    const/high16 v11, 0x4000000

    if-ne v1, v11, :cond_2e

    move/from16 v1, v26

    goto :goto_1d

    :cond_2e
    move/from16 v1, v25

    :goto_1d
    or-int/2addr v0, v1

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_30

    if-ne v1, v3, :cond_2f

    goto :goto_1e

    :cond_2f
    move-object/from16 v8, p7

    move-object/from16 v2, p8

    move-object/from16 v12, p9

    move-object v13, v3

    move-object/from16 v16, v10

    move-object/from16 v9, v27

    move-object/from16 v4, v28

    move-object/from16 v10, v29

    const/high16 v14, 0x800000

    move-object/from16 v3, p5

    move/from16 p5, v6

    goto :goto_1f

    :cond_30
    :goto_1e
    new-instance v0, Lt4h;

    const/4 v11, 0x0

    move-object/from16 v8, p7

    move-object/from16 v12, p9

    move v1, v2

    move-object v13, v3

    move-object/from16 v16, v10

    move-object/from16 v9, v27

    move-object/from16 v10, v29

    const/high16 v14, 0x800000

    move-object/from16 v3, p5

    move-object/from16 v2, p8

    move/from16 p5, v6

    move-object v6, v4

    move-object/from16 v4, v28

    invoke-direct/range {v0 .. v11}, Lt4h;-><init>(ZLpad;Lq98;Lpad;Lrad;Lo4h;Ln4d;Lpad;Lpad;Lpad;La75;)V

    invoke-virtual {v15, v0}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v1, v0

    :goto_1f
    check-cast v1, Lq98;

    invoke-static {v7, v12, v1, v15}, Letf;->i(Ljava/lang/Object;Ljava/lang/Object;Lq98;Lzu4;)V

    if-eqz v30, :cond_31

    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_20

    :cond_31
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_20
    sget-object v1, Ly10;->f:Lfih;

    invoke-virtual {v15, v1}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v13, :cond_32

    invoke-static {}, Landroid/animation/ValueAnimator;->areAnimatorsEnabled()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v15, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_32
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    const/high16 v5, 0x1c00000

    and-int v5, p5, v5

    xor-int v5, v5, v17

    if-le v5, v14, :cond_33

    move-object/from16 v5, v16

    invoke-virtual {v15, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_34

    goto :goto_21

    :cond_33
    move-object/from16 v5, v16

    :goto_21
    and-int v6, p5, v17

    if-ne v6, v14, :cond_35

    :cond_34
    move/from16 v6, v26

    goto :goto_22

    :cond_35
    move/from16 v6, v25

    :goto_22
    move/from16 v11, p5

    and-int/lit16 v12, v11, 0x380

    const/16 v14, 0x100

    if-ne v12, v14, :cond_36

    move/from16 v12, v26

    goto :goto_23

    :cond_36
    move/from16 v12, v25

    :goto_23
    or-int/2addr v6, v12

    invoke-virtual {v15, v0}, Leb8;->c(F)Z

    move-result v12

    or-int/2addr v6, v12

    const/high16 v12, 0x380000

    and-int/2addr v12, v11

    const/high16 v14, 0x100000

    if-ne v12, v14, :cond_37

    move/from16 v12, v26

    goto :goto_24

    :cond_37
    move/from16 v12, v25

    :goto_24
    or-int/2addr v6, v12

    const/high16 v12, 0x70000

    and-int/2addr v11, v12

    const/high16 v12, 0x20000

    if-ne v11, v12, :cond_38

    move/from16 v25, v26

    :cond_38
    or-int v6, v6, v25

    invoke-virtual {v15, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v6, v11

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v11

    if-nez v6, :cond_39

    if-ne v11, v13, :cond_3a

    :cond_39
    new-instance v16, Lq4h;

    move-wide/from16 v18, p2

    move/from16 v20, v0

    move-object/from16 v24, v1

    move-object/from16 v25, v2

    move-object/from16 v28, v4

    move-object/from16 v17, v5

    move-object/from16 v26, v8

    move-object/from16 v27, v9

    move-object/from16 v29, v10

    invoke-direct/range {v16 .. v29}, Lq4h;-><init>(Lu4h;JFZFLjava/lang/Float;Landroid/view/View;Lpad;Lpad;Lpad;Lpad;Lpad;)V

    move-object/from16 v11, v16

    invoke-virtual {v15, v11}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_3a
    check-cast v11, Lc98;

    move-object/from16 v12, p4

    invoke-static {v12, v11}, Lozd;->r(Lt7c;Lc98;)Lt7c;

    move-result-object v0

    invoke-static {v15, v0}, Lbo9;->i(Lzu4;Lt7c;)V

    move-object v10, v3

    move-object v9, v5

    move/from16 v8, v22

    move-object/from16 v7, v23

    move/from16 v6, v30

    goto :goto_25

    :cond_3b
    invoke-virtual {v15}, Leb8;->Z()V

    move-object/from16 v7, p6

    move v6, v4

    move v8, v5

    move-object v9, v10

    move-object v10, v1

    :goto_25
    invoke-virtual {v15}, Leb8;->u()Lque;

    move-result-object v13

    if-eqz v13, :cond_3c

    new-instance v0, Lr4h;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-wide/from16 v3, p2

    move/from16 v11, p11

    move-object v5, v12

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lr4h;-><init>(Ln4d;ZJLt7c;ZLjava/lang/Float;FLu4h;Lq98;II)V

    iput-object v0, v13, Lque;->d:Lq98;

    :cond_3c
    return-void
.end method

.method public static final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "\u2022"

    const-string v1, "\n\n"

    invoke-static {p0, v0, v1}, Ljnh;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Ljava/util/List;)Lhbd;
    .locals 14

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltbd;

    instance-of v4, v2, Lpbd;

    if-eqz v4, :cond_2

    check-cast v2, Lpbd;

    iget-object v2, v2, Lpbd;->c:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/anthropic/velaud/api/chat/citation/Citation;

    invoke-static {v3}, Lrnk;->k(Lcom/anthropic/velaud/api/chat/citation/Citation;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/anthropic/velaud/tool/model/KnowledgeSource;

    invoke-virtual {v4}, Lcom/anthropic/velaud/tool/model/KnowledgeSource;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    instance-of v4, v2, Lobd;

    if-eqz v4, :cond_4

    check-cast v2, Lobd;

    iget-object v2, v2, Lobd;->e:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/anthropic/velaud/api/chat/tool/ToolResultContent;

    instance-of v4, v3, Lcom/anthropic/velaud/api/chat/tool/ToolResultKnowledge;

    if-eqz v4, :cond_3

    sget-object v4, Lcom/anthropic/velaud/tool/model/KnowledgeSource;->Companion:Ls3a;

    check-cast v3, Lcom/anthropic/velaud/api/chat/tool/ToolResultKnowledge;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ls3a;->d(Lcom/anthropic/velaud/api/chat/tool/ToolResultKnowledge;)Lcom/anthropic/velaud/tool/model/KnowledgeSource;

    move-result-object v3

    invoke-virtual {v3}, Lcom/anthropic/velaud/tool/model/KnowledgeSource;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    instance-of v4, v2, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;

    if-eqz v4, :cond_d

    check-cast v2, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;

    invoke-virtual {v2}, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->getOutputDisplayContent()Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->getIntegrationName()Ljava/lang/String;

    move-result-object v11

    instance-of v2, v4, Lcom/anthropic/velaud/api/chat/tool/RichItemsDisplayContent;

    if-eqz v2, :cond_7

    check-cast v4, Lcom/anthropic/velaud/api/chat/tool/RichItemsDisplayContent;

    invoke-virtual {v4}, Lcom/anthropic/velaud/api/chat/tool/RichItemsDisplayContent;->getContent()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/anthropic/velaud/api/chat/tool/RichItem;

    invoke-virtual {v4}, Lcom/anthropic/velaud/api/chat/tool/RichItem;->getSource()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    sget-object v5, Lcom/anthropic/velaud/tool/model/KnowledgeSource;->Companion:Ls3a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ls3a;->c(Lcom/anthropic/velaud/api/chat/tool/RichItem;Z)Lcom/anthropic/velaud/tool/model/KnowledgeSource;

    move-result-object v4

    invoke-virtual {v4}, Lcom/anthropic/velaud/tool/model/KnowledgeSource;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lsm4;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    goto :goto_5

    :cond_7
    instance-of v2, v4, Lcom/anthropic/velaud/api/chat/tool/RichLinkDisplayContent;

    if-eqz v2, :cond_a

    check-cast v4, Lcom/anthropic/velaud/api/chat/tool/RichLinkDisplayContent;

    invoke-virtual {v4}, Lcom/anthropic/velaud/api/chat/tool/RichLinkDisplayContent;->getLink()Lcom/anthropic/velaud/api/chat/tool/RichItem;

    move-result-object v5

    sget-object v2, Lcom/anthropic/velaud/tool/model/KnowledgeSource;->Companion:Ls3a;

    invoke-virtual {v5}, Lcom/anthropic/velaud/api/chat/tool/RichItem;->getSource()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_8

    move-object v3, v5

    :cond_8
    if-nez v3, :cond_9

    const/16 v12, 0x1f

    const/4 v13, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v13}, Lcom/anthropic/velaud/api/chat/tool/RichItem;->copy$default(Lcom/anthropic/velaud/api/chat/tool/RichItem;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/anthropic/velaud/api/chat/tool/RichItem;

    move-result-object v3

    :cond_9
    invoke-virtual {v4}, Lcom/anthropic/velaud/api/chat/tool/RichLinkDisplayContent;->is_trusted()Ljava/lang/Boolean;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Ls3a;->c(Lcom/anthropic/velaud/api/chat/tool/RichItem;Z)Lcom/anthropic/velaud/tool/model/KnowledgeSource;

    move-result-object v2

    invoke-static {v2}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_5

    :cond_a
    instance-of v2, v4, Lcom/anthropic/velaud/api/chat/tool/CodeBlockDisplayContent;

    if-nez v2, :cond_c

    instance-of v2, v4, Lcom/anthropic/velaud/api/chat/tool/JsonBlockDisplayContent;

    if-nez v2, :cond_c

    instance-of v2, v4, Lcom/anthropic/velaud/api/chat/tool/TableDisplayContent;

    if-nez v2, :cond_c

    instance-of v2, v4, Lcom/anthropic/velaud/api/chat/tool/TextDisplayContent;

    if-nez v2, :cond_c

    instance-of v2, v4, Lcom/anthropic/velaud/api/chat/tool/UnknownDisplayContent;

    if-eqz v2, :cond_b

    goto :goto_4

    :cond_b
    invoke-static {}, Le97;->d()V

    return-object v3

    :cond_c
    :goto_4
    sget-object v2, Lyv6;->E:Lyv6;

    :goto_5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/anthropic/velaud/tool/model/KnowledgeSource;

    invoke-virtual {v3}, Lcom/anthropic/velaud/tool/model/KnowledgeSource;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_d
    instance-of v4, v2, Lebd;

    if-nez v4, :cond_0

    instance-of v4, v2, Lfbd;

    if-nez v4, :cond_0

    instance-of v4, v2, Lgbd;

    if-nez v4, :cond_0

    instance-of v4, v2, Lhbd;

    if-nez v4, :cond_0

    instance-of v4, v2, Lnbd;

    if-nez v4, :cond_0

    instance-of v4, v2, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$Thinking;

    if-nez v4, :cond_0

    instance-of v4, v2, Lmbd;

    if-nez v4, :cond_0

    instance-of v4, v2, Libd;

    if-nez v4, :cond_0

    instance-of v2, v2, Lsbd;

    if-eqz v2, :cond_e

    goto/16 :goto_0

    :cond_e
    invoke-static {}, Le97;->d()V

    return-object v3

    :cond_f
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_10
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/anthropic/velaud/tool/model/KnowledgeSource;

    if-eqz v4, :cond_10

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_11
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_13

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_12

    goto :goto_8

    :cond_12
    return-object v3

    :cond_13
    :goto_8
    new-instance p0, Lhbd;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lsm4;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lsm4;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lhbd;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p0
.end method

.method public static final h(Ljava/lang/String;Ljava/util/List;)Lsbd;
    .locals 9

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, Lz0f;

    const-string v2, "computer://[^\\s)\\]]+"

    invoke-direct {v1, v2}, Lz0f;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltbd;

    instance-of v4, v2, Lpbd;

    if-eqz v4, :cond_0

    check-cast v2, Lpbd;

    iget-object v2, v2, Lpbd;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lz0f;->c(Lz0f;Ljava/lang/String;)Lxt7;

    move-result-object v2

    new-instance v4, Llid;

    invoke-direct {v4, v2}, Llid;-><init>(Lxt7;)V

    :goto_0
    invoke-virtual {v4}, Llid;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v4}, Llid;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln9b;

    invoke-virtual {v2}, Ln9b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v6

    const-string v7, "computer"

    invoke-static {v6, v7}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v3

    :goto_1
    if-nez v5, :cond_2

    const-string v5, ""

    :cond_2
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_3
    move-object v6, v3

    :goto_2
    if-nez v6, :cond_4

    const-string v6, "computer://"

    invoke-static {v2, v6}, Lcnh;->G0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_4
    const-string v2, "/"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v8, 0x6

    invoke-static {v6, v2, v7, v8}, Lcnh;->M0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lsm4;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    move-object v6, v2

    :goto_3
    new-instance v2, Lr1k;

    invoke-direct {v2, v6, v5, p0}, Lr1k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_7

    new-instance p0, Lsbd;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lsm4;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lsbd;-><init>(Ljava/util/List;)V

    return-object p0

    :cond_7
    return-object v3
.end method

.method public static final i(Lhb7;Lt6f;Lpt3;)Lqz7;
    .locals 6

    new-instance v0, Lt87;

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lt87;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {v0}, Lbo9;->v(Lq98;)Lqg2;

    move-result-object p0

    const p1, 0x7fffffff

    sget-object p2, Lp42;->E:Lp42;

    invoke-static {p0, p1, p2}, Lbo9;->t(Lqz7;ILp42;)Lqz7;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lpg0;)Ljava/lang/Integer;
    .locals 2

    instance-of v0, p0, Lng0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lng0;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    iget p0, p0, Lng0;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static final k(Lpg0;)Lcom/anthropic/velaud/analytics/events/LoginEvents$LoginClientErrorKind;
    .locals 2

    instance-of v0, p0, Lng0;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p0, Lng0;

    iget-object p0, p0, Lng0;->b:Lot3;

    instance-of v0, p0, Lcom/anthropic/velaud/api/errors/VelaudApiError$CloudflareChallengeError;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/anthropic/velaud/api/errors/VelaudApiError$CloudflareWaitingRoomError;

    if-nez v0, :cond_1

    instance-of p0, p0, Lcom/anthropic/velaud/api/errors/VelaudApiError$UnknownPermissionError;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    :goto_0
    sget-object p0, Lcom/anthropic/velaud/analytics/events/LoginEvents$LoginClientErrorKind;->CLOUDFLARE_BLOCKED:Lcom/anthropic/velaud/analytics/events/LoginEvents$LoginClientErrorKind;

    return-object p0

    :cond_2
    instance-of v0, p0, Log0;

    if-eqz v0, :cond_4

    check-cast p0, Log0;

    iget-object p0, p0, Log0;->a:Ljava/lang/Throwable;

    instance-of p0, p0, Ljava/io/IOException;

    if-eqz p0, :cond_3

    sget-object p0, Lcom/anthropic/velaud/analytics/events/LoginEvents$LoginClientErrorKind;->NETWORK:Lcom/anthropic/velaud/analytics/events/LoginEvents$LoginClientErrorKind;

    return-object p0

    :cond_3
    sget-object p0, Lcom/anthropic/velaud/analytics/events/LoginEvents$LoginClientErrorKind;->CLIENT_EXCEPTION:Lcom/anthropic/velaud/analytics/events/LoginEvents$LoginClientErrorKind;

    return-object p0

    :cond_4
    invoke-static {}, Le97;->d()V

    return-object v1
.end method

.method public static final l(Landroidx/credentials/exceptions/GetCredentialException;)Lcom/anthropic/velaud/analytics/events/LoginEvents$LoginClientErrorKind;
    .locals 1

    instance-of v0, p0, Landroidx/credentials/exceptions/NoCredentialException;

    if-eqz v0, :cond_0

    sget-object p0, Lcom/anthropic/velaud/analytics/events/LoginEvents$LoginClientErrorKind;->CREDENTIAL_NO_ACCOUNT:Lcom/anthropic/velaud/analytics/events/LoginEvents$LoginClientErrorKind;

    return-object p0

    :cond_0
    instance-of v0, p0, Landroidx/credentials/exceptions/GetCredentialInterruptedException;

    if-eqz v0, :cond_1

    sget-object p0, Lcom/anthropic/velaud/analytics/events/LoginEvents$LoginClientErrorKind;->CREDENTIAL_INTERRUPTED:Lcom/anthropic/velaud/analytics/events/LoginEvents$LoginClientErrorKind;

    return-object p0

    :cond_1
    instance-of v0, p0, Landroidx/credentials/exceptions/GetCredentialProviderConfigurationException;

    if-nez v0, :cond_4

    instance-of v0, p0, Landroidx/credentials/exceptions/GetCredentialUnsupportedException;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    instance-of p0, p0, Landroidx/credentials/exceptions/GetCredentialUnknownException;

    if-eqz p0, :cond_3

    sget-object p0, Lcom/anthropic/velaud/analytics/events/LoginEvents$LoginClientErrorKind;->CREDENTIAL_UNKNOWN:Lcom/anthropic/velaud/analytics/events/LoginEvents$LoginClientErrorKind;

    return-object p0

    :cond_3
    sget-object p0, Lcom/anthropic/velaud/analytics/events/LoginEvents$LoginClientErrorKind;->CREDENTIAL_UNKNOWN:Lcom/anthropic/velaud/analytics/events/LoginEvents$LoginClientErrorKind;

    return-object p0

    :cond_4
    :goto_0
    sget-object p0, Lcom/anthropic/velaud/analytics/events/LoginEvents$LoginClientErrorKind;->CREDENTIAL_PROVIDER_ERROR:Lcom/anthropic/velaud/analytics/events/LoginEvents$LoginClientErrorKind;

    return-object p0
.end method

.method public static final m(Lpg0;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, Lng0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lng0;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    iget-object p0, p0, Lng0;->b:Lot3;

    invoke-interface {p0}, Lot3;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static final n(Lpg0;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, Lng0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lng0;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    iget-object p0, p0, Lng0;->b:Lot3;

    invoke-interface {p0}, Lot3;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static final o(Ljava/lang/String;)I
    .locals 5

    const-string v0, "#"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Ljnh;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/high16 v1, 0x110000

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/high16 v4, -0x1000000

    if-eq v0, v2, :cond_3

    const/4 v2, 0x5

    if-eq v0, v2, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    return v4

    :cond_0
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lozd;->L(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lozd;->L(Ljava/lang/String;)I

    move-result p0

    or-int/2addr p0, v4

    return p0

    :cond_2
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lozd;->L(Ljava/lang/String;)I

    move-result p0

    shr-int/lit8 v0, p0, 0xc

    and-int/lit8 v0, v0, 0xf

    const/high16 v2, 0x11000000

    mul-int/2addr v0, v2

    shr-int/lit8 v2, p0, 0x8

    and-int/lit8 v2, v2, 0xf

    mul-int/2addr v2, v1

    or-int/2addr v0, v2

    shr-int/lit8 v1, p0, 0x4

    and-int/lit8 v1, v1, 0xf

    mul-int/lit16 v1, v1, 0x1100

    or-int/2addr v0, v1

    and-int/lit8 p0, p0, 0xf

    mul-int/lit8 p0, p0, 0x11

    or-int/2addr p0, v0

    or-int/2addr p0, v4

    return p0

    :cond_3
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lozd;->L(Ljava/lang/String;)I

    move-result p0

    shr-int/lit8 v0, p0, 0x8

    and-int/lit8 v0, v0, 0xf

    mul-int/2addr v0, v1

    shr-int/lit8 v1, p0, 0x4

    and-int/lit8 v1, v1, 0xf

    mul-int/lit16 v1, v1, 0x1100

    or-int/2addr v0, v1

    and-int/lit8 p0, p0, 0xf

    mul-int/lit8 p0, p0, 0x11

    or-int/2addr p0, v0

    or-int/2addr p0, v4

    return p0

    :cond_4
    const-string v0, "Invalid color value "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lty9;->r(Ljava/lang/Object;)V

    return v1
.end method

.method public static final p(Ljava/lang/String;Ld76;)F
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "dp"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Ljnh;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p0, v1}, Lcnh;->H0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    return p0

    :cond_1
    const-string v1, "px"

    invoke-static {p0, v1, v2}, Ljnh;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p0, v1}, Lcnh;->H0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    invoke-interface {p1, p0}, Ld76;->f0(F)F

    move-result p0

    return p0

    :cond_2
    const-string p0, "value should ends with dp or px"

    invoke-static {p0}, Lgdg;->n(Ljava/lang/String;)V

    return v0
.end method

.method public static final q(Ljava/lang/String;)I
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x40029441

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const v1, -0x1a08c086

    if-eq v0, v1, :cond_0

    const v1, 0x5a5a8bb

    if-ne v0, v1, :cond_2

    const-string v0, "clamp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_0
    const-string v0, "repeated"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_1
    const-string v0, "mirror"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    const-string v0, "unknown tileMode: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lgdg;->n(Ljava/lang/String;)V

    return v2
.end method

.method public static final r(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v1, 0x0

    if-gez p0, :cond_0

    move p0, v1

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p1, p0}, Ltdl;->d(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-ge p0, p1, :cond_2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method
