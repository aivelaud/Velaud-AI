.class public abstract Licl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljs4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lys4;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lys4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, 0x126914ce

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Licl;->a:Ljs4;

    return-void
.end method

.method public static final a(La98;Lq98;Lc98;Lwz4;Lcom/anthropic/velaud/connector/AddCustomConnectorPrefill;Ljava/lang/String;Ljjb;Lzu4;I)V
    .locals 37

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v3, p2

    move-object/from16 v9, p3

    move-object/from16 v8, p4

    move/from16 v2, p8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v4, p7

    check-cast v4, Leb8;

    const v5, -0x121f69ca

    invoke-virtual {v4, v5}, Leb8;->i0(I)Leb8;

    and-int/lit8 v5, v2, 0x6

    if-nez v5, :cond_1

    invoke-virtual {v4, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v2

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    and-int/lit8 v7, v2, 0x30

    if-nez v7, :cond_3

    invoke-virtual {v4, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v5, v7

    :cond_3
    and-int/lit16 v7, v2, 0x180

    if-nez v7, :cond_5

    invoke-virtual {v4, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v5, v7

    :cond_5
    and-int/lit16 v7, v2, 0xc00

    if-nez v7, :cond_8

    and-int/lit16 v7, v2, 0x1000

    if-nez v7, :cond_6

    invoke-virtual {v4, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_4

    :cond_6
    invoke-virtual {v4, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    :goto_4
    if-eqz v7, :cond_7

    const/16 v7, 0x800

    goto :goto_5

    :cond_7
    const/16 v7, 0x400

    :goto_5
    or-int/2addr v5, v7

    :cond_8
    and-int/lit16 v7, v2, 0x6000

    const/16 v10, 0x4000

    const v11, 0x8000

    if-nez v7, :cond_b

    and-int v7, v2, v11

    if-nez v7, :cond_9

    invoke-virtual {v4, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_6

    :cond_9
    invoke-virtual {v4, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    :goto_6
    if-eqz v7, :cond_a

    move v7, v10

    goto :goto_7

    :cond_a
    const/16 v7, 0x2000

    :goto_7
    or-int/2addr v5, v7

    :cond_b
    const/high16 v7, 0x30000

    and-int/2addr v7, v2

    if-nez v7, :cond_d

    move-object/from16 v7, p5

    invoke-virtual {v4, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    const/high16 v12, 0x20000

    goto :goto_8

    :cond_c
    const/high16 v12, 0x10000

    :goto_8
    or-int/2addr v5, v12

    goto :goto_9

    :cond_d
    move-object/from16 v7, p5

    :goto_9
    const/high16 v12, 0x180000

    and-int/2addr v12, v2

    if-nez v12, :cond_e

    const/high16 v12, 0x80000

    or-int/2addr v5, v12

    :cond_e
    const v12, 0x92493

    and-int/2addr v12, v5

    const v13, 0x92492

    const/4 v15, 0x0

    if-eq v12, v13, :cond_f

    const/4 v12, 0x1

    goto :goto_a

    :cond_f
    move v12, v15

    :goto_a
    and-int/lit8 v13, v5, 0x1

    invoke-virtual {v4, v13, v12}, Leb8;->W(IZ)Z

    move-result v12

    if-eqz v12, :cond_46

    invoke-virtual {v4}, Leb8;->b0()V

    and-int/lit8 v12, v2, 0x1

    move/from16 p7, v11

    sget-object v11, Lxu4;->a:Lmx8;

    const v16, -0x380001

    const/4 v13, 0x0

    if-eqz v12, :cond_11

    invoke-virtual {v4}, Leb8;->C()Z

    move-result v12

    if-eqz v12, :cond_10

    goto :goto_b

    :cond_10
    invoke-virtual {v4}, Leb8;->Z()V

    and-int v5, v5, v16

    move-object/from16 v6, p6

    goto :goto_c

    :cond_11
    :goto_b
    const v12, -0x45a63586

    const v14, -0x615d173a

    invoke-static {v4, v12, v4, v14}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v12

    invoke-virtual {v4, v13}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v4, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v18

    or-int v14, v14, v18

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v14, :cond_12

    if-ne v6, v11, :cond_13

    :cond_12
    const-class v6, Ljjb;

    sget-object v14, Loze;->a:Lpze;

    invoke-virtual {v14, v6}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v6

    invoke-virtual {v12, v6, v13, v13}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_13
    invoke-virtual {v4, v15}, Leb8;->q(Z)V

    invoke-virtual {v4, v15}, Leb8;->q(Z)V

    check-cast v6, Ljjb;

    and-int v5, v5, v16

    :goto_c
    invoke-virtual {v4}, Leb8;->r()V

    sget-object v12, Ly10;->b:Lfih;

    invoke-virtual {v4, v12}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    invoke-virtual {v8}, Lcom/anthropic/velaud/connector/AddCustomConnectorPrefill;->getSource()Li05;

    move-result-object v14

    move-object/from16 v16, v13

    sget-object v13, Li05;->J:Li05;

    if-ne v14, v13, :cond_14

    const/16 v28, 0x1

    goto :goto_d

    :cond_14
    move/from16 v28, v15

    :goto_d
    new-array v13, v15, [Ljava/lang/Object;

    const v14, 0xe000

    and-int/2addr v14, v5

    if-eq v14, v10, :cond_16

    and-int v19, v5, p7

    if-eqz v19, :cond_15

    invoke-virtual {v4, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_15

    goto :goto_e

    :cond_15
    move/from16 v19, v15

    goto :goto_f

    :cond_16
    :goto_e
    const/16 v19, 0x1

    :goto_f
    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    const/4 v15, 0x3

    if-nez v19, :cond_17

    if-ne v10, v11, :cond_18

    :cond_17
    new-instance v10, Lve;

    invoke-direct {v10, v8, v15}, Lve;-><init>(Lcom/anthropic/velaud/connector/AddCustomConnectorPrefill;I)V

    invoke-virtual {v4, v10}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_18
    check-cast v10, La98;

    const/4 v15, 0x0

    invoke-static {v13, v10, v4, v15}, Lin6;->I([Ljava/lang/Object;La98;Lzu4;I)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v29, v10

    check-cast v29, Laec;

    new-array v10, v15, [Ljava/lang/Object;

    const/16 v13, 0x4000

    if-eq v14, v13, :cond_1a

    and-int v13, v5, p7

    if-eqz v13, :cond_19

    invoke-virtual {v4, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_19

    goto :goto_10

    :cond_19
    const/4 v13, 0x0

    goto :goto_11

    :cond_1a
    :goto_10
    const/4 v13, 0x1

    :goto_11
    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v15

    if-nez v13, :cond_1b

    if-ne v15, v11, :cond_1c

    :cond_1b
    new-instance v15, Lve;

    const/4 v13, 0x4

    invoke-direct {v15, v8, v13}, Lve;-><init>(Lcom/anthropic/velaud/connector/AddCustomConnectorPrefill;I)V

    invoke-virtual {v4, v15}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1c
    check-cast v15, La98;

    const/4 v13, 0x0

    invoke-static {v10, v15, v4, v13}, Lin6;->I([Ljava/lang/Object;La98;Lzu4;I)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v30, v10

    check-cast v30, Laec;

    new-array v10, v13, [Ljava/lang/Object;

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v11, :cond_1d

    new-instance v13, Lb5;

    const/4 v15, 0x3

    invoke-direct {v13, v15}, Lb5;-><init>(I)V

    invoke-virtual {v4, v13}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1d
    check-cast v13, La98;

    const/16 v15, 0x30

    invoke-static {v10, v13, v4, v15}, Lin6;->I([Ljava/lang/Object;La98;Lzu4;I)Ljava/lang/Object;

    move-result-object v10

    move-object v13, v10

    check-cast v13, Lqad;

    const/4 v10, 0x0

    new-array v15, v10, [Ljava/lang/Object;

    sget-object v10, Lmm5;->i:Ltvf;

    const/16 v2, 0x4000

    if-eq v14, v2, :cond_1f

    and-int v2, v5, p7

    if-eqz v2, :cond_1e

    invoke-virtual {v4, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    goto :goto_12

    :cond_1e
    const/4 v2, 0x0

    goto :goto_13

    :cond_1f
    :goto_12
    const/4 v2, 0x1

    :goto_13
    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v14

    if-nez v2, :cond_20

    if-ne v14, v11, :cond_21

    :cond_20
    new-instance v14, Lve;

    const/4 v2, 0x5

    invoke-direct {v14, v8, v2}, Lve;-><init>(Lcom/anthropic/velaud/connector/AddCustomConnectorPrefill;I)V

    invoke-virtual {v4, v14}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_21
    check-cast v14, La98;

    const/4 v2, 0x0

    invoke-static {v15, v10, v14, v4, v2}, Lin6;->H([Ljava/lang/Object;Lsvf;La98;Lzu4;I)Laec;

    move-result-object v10

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_22

    sget-object v2, Luhb;->a:Luhb;

    invoke-static {v2}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v2

    invoke-virtual {v4, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_22
    move-object/from16 v22, v2

    check-cast v22, Laec;

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_23

    invoke-static/range {v16 .. v16}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v2

    invoke-virtual {v4, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_23
    move-object/from16 v24, v2

    check-cast v24, Laec;

    invoke-virtual {v13}, Lqad;->h()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v14, "wizard-step"

    move/from16 p6, v5

    const/16 v5, 0x30

    const/4 v15, 0x0

    invoke-static {v2, v14, v4, v5, v15}, Lb12;->O(Ljava/lang/Object;Ljava/lang/String;Lzu4;II)Lsti;

    move-result-object v14

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_24

    invoke-static/range {v16 .. v16}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v2

    invoke-virtual {v4, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_24
    move-object/from16 v21, v2

    check-cast v21, Laec;

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_25

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v2

    invoke-virtual {v4, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_25
    check-cast v2, Laec;

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v11, :cond_26

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v5

    invoke-virtual {v4, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_26
    check-cast v5, Laec;

    invoke-interface/range {v30 .. v30}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v15, v19

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v4, v15}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v15

    move-object/from16 p7, v5

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v15, :cond_27

    if-ne v5, v11, :cond_28

    :cond_27
    sget-object v5, Lakb;->a:Ljava/util/Set;

    invoke-interface/range {v30 .. v30}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lcnh;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lakb;->b(Ljava/lang/String;)Lzjb;

    move-result-object v5

    invoke-virtual {v4, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_28
    check-cast v5, Lzjb;

    invoke-interface/range {v29 .. v29}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v4, v15}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v15, :cond_29

    if-ne v7, v11, :cond_2a

    :cond_29
    sget-object v7, Lakb;->a:Ljava/util/Set;

    invoke-interface/range {v29 .. v29}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lakb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2a
    check-cast v7, Ljava/lang/String;

    instance-of v15, v5, Lyjb;

    if-eqz v15, :cond_2b

    move-object/from16 v19, v5

    check-cast v19, Lyjb;

    move-object/from16 v31, v5

    move-object/from16 v5, v19

    goto :goto_14

    :cond_2b
    move-object/from16 v31, v5

    move-object/from16 v5, v16

    :goto_14
    if-eqz v5, :cond_2c

    iget-object v5, v5, Lyjb;->a:Ljava/lang/String;

    goto :goto_15

    :cond_2c
    move-object/from16 v5, v16

    :goto_15
    if-eqz v7, :cond_2d

    invoke-interface {v0, v7, v5}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/Boolean;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    if-eqz v19, :cond_2d

    move-object/from16 v32, v7

    goto :goto_16

    :cond_2d
    move-object/from16 v32, v16

    :goto_16
    if-eqz v5, :cond_2e

    invoke-interface {v3, v5}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_2e

    const/16 v33, 0x1

    goto :goto_17

    :cond_2e
    const/16 v33, 0x0

    :goto_17
    if-eqz v15, :cond_2f

    if-eqz v7, :cond_2f

    if-nez v32, :cond_2f

    if-nez v33, :cond_2f

    const/4 v5, 0x1

    goto :goto_18

    :cond_2f
    const/4 v5, 0x0

    :goto_18
    invoke-interface/range {v21 .. v21}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v4, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v19

    invoke-virtual {v4, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v20

    or-int v19, v19, v20

    invoke-virtual {v4, v13}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v20

    or-int v19, v19, v20

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-nez v19, :cond_31

    if-ne v0, v11, :cond_30

    goto :goto_19

    :cond_30
    move-object/from16 v34, v6

    move-object v6, v10

    move-object/from16 v26, v24

    goto :goto_1a

    :cond_31
    :goto_19
    new-instance v19, Lmf;

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v20, v6

    move-object/from16 v23, v10

    move-object/from16 v25, v13

    invoke-direct/range {v19 .. v27}, Lmf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    move-object/from16 v0, v19

    move-object/from16 v34, v20

    move-object/from16 v6, v23

    move-object/from16 v26, v24

    invoke-virtual {v4, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_1a
    check-cast v0, Lq98;

    invoke-static {v4, v0, v15}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-interface/range {v30 .. v30}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v15

    if-nez v10, :cond_33

    if-ne v15, v11, :cond_32

    goto :goto_1b

    :cond_32
    move-object/from16 v23, v6

    move-object/from16 v6, p7

    goto :goto_1c

    :cond_33
    :goto_1b
    new-instance v19, Lnf;

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v20, p7

    move-object/from16 v23, v6

    invoke-direct/range {v19 .. v25}, Lnf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    move-object/from16 v15, v19

    move-object/from16 v6, v20

    invoke-virtual {v4, v15}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_1c
    check-cast v15, Lq98;

    invoke-static {v4, v15, v0}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual {v13}, Lqad;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v13}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v15

    if-nez v10, :cond_35

    if-ne v15, v11, :cond_34

    goto :goto_1d

    :cond_34
    const/4 v3, 0x1

    goto :goto_1e

    :cond_35
    :goto_1d
    new-instance v15, Lh9;

    move-object/from16 v10, v16

    const/4 v3, 0x1

    invoke-direct {v15, v13, v6, v10, v3}, Lh9;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-virtual {v4, v15}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_1e
    check-cast v15, Lq98;

    invoke-static {v4, v15, v0}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual {v13}, Lqad;->h()I

    move-result v0

    if-ne v0, v3, :cond_37

    if-eqz v5, :cond_36

    invoke-interface/range {v22 .. v22}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwhb;

    instance-of v0, v0, Lvhb;

    if-nez v0, :cond_36

    :goto_1f
    const/4 v15, 0x1

    goto/16 :goto_26

    :cond_36
    :goto_20
    const/4 v15, 0x0

    goto/16 :goto_26

    :cond_37
    if-eqz v5, :cond_36

    invoke-interface/range {v23 .. v23}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lmm5;->a:Lcom/anthropic/velaud/api/mcp/McpAuthPosture;

    sget-object v5, Lcom/anthropic/velaud/api/mcp/McpAuthPosture;->NO_AUTH:Lcom/anthropic/velaud/api/mcp/McpAuthPosture;

    if-ne v3, v5, :cond_38

    goto :goto_21

    :cond_38
    iget-object v10, v0, Lmm5;->c:Llm5;

    sget-object v15, Llm5;->G:Llm5;

    if-ne v10, v15, :cond_39

    iget-object v10, v0, Lmm5;->d:Ljava/lang/String;

    invoke-static {v10}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_39

    goto :goto_20

    :cond_39
    :goto_21
    iget-object v10, v0, Lmm5;->f:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v15

    iget v0, v0, Lmm5;->g:I

    if-le v15, v0, :cond_3a

    goto :goto_20

    :cond_3a
    if-ne v3, v5, :cond_3b

    const/4 v0, 0x1

    goto :goto_22

    :cond_3b
    const/4 v0, 0x0

    :goto_22
    move-object v3, v10

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lsm4;->e1(Ljava/lang/Iterable;)Lfd9;

    move-result-object v3

    instance-of v5, v3, Ljava/util/Collection;

    if-eqz v5, :cond_3c

    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3c

    goto :goto_25

    :cond_3c
    invoke-virtual {v3}, Lfd9;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_23
    move-object v5, v3

    check-cast v5, Lf2;

    iget-object v15, v5, Lf2;->G:Ljava/lang/Object;

    check-cast v15, Ljava/util/Iterator;

    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_41

    invoke-virtual {v5}, Lf2;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Led9;

    iget v15, v5, Led9;->a:I

    iget-object v5, v5, Led9;->b:Ljava/lang/Object;

    check-cast v5, Lkm5;

    move-object/from16 p7, v3

    iget-object v3, v5, Lkm5;->b:Ljava/lang/String;

    move-object/from16 v16, v3

    iget-object v3, v5, Lkm5;->c:Ljava/lang/String;

    invoke-static/range {v16 .. v16}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_3d

    invoke-static {v3}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v3

    goto :goto_24

    :cond_3d
    invoke-static {v15, v10, v0}, Lom5;->a(ILjava/util/List;Z)Lps8;

    move-result-object v15

    if-nez v15, :cond_3f

    iget-boolean v5, v5, Lkm5;->d:Z

    if-eqz v5, :cond_3e

    invoke-static {v3}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3f

    :cond_3e
    const/4 v3, 0x1

    goto :goto_24

    :cond_3f
    const/4 v3, 0x0

    :goto_24
    if-nez v3, :cond_40

    goto/16 :goto_20

    :cond_40
    move-object/from16 v3, p7

    goto :goto_23

    :cond_41
    :goto_25
    invoke-static {v2}, Licl;->b(Laec;)Z

    move-result v0

    if-nez v0, :cond_36

    goto/16 :goto_1f

    :goto_26
    invoke-virtual {v13}, Lqad;->h()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_42

    invoke-interface/range {v22 .. v22}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwhb;

    instance-of v0, v0, Lthb;

    if-eqz v0, :cond_42

    invoke-interface/range {v22 .. v22}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwhb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lthb;

    iget-object v0, v0, Lthb;->a:Lcom/anthropic/velaud/api/mcp/McpProbeResult;

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/mcp/McpProbeResult;->getStatus()Lcom/anthropic/velaud/api/mcp/McpProbeStatus;

    move-result-object v0

    sget-object v3, Lcom/anthropic/velaud/api/mcp/McpProbeStatus;->DETECTED:Lcom/anthropic/velaud/api/mcp/McpProbeStatus;

    if-eq v0, v3, :cond_42

    const/16 v16, 0x1

    goto :goto_27

    :cond_42
    const/16 v16, 0x0

    :goto_27
    and-int/lit8 v0, p6, 0xe

    const/4 v3, 0x4

    if-ne v0, v3, :cond_43

    const/4 v0, 0x1

    goto :goto_28

    :cond_43
    const/4 v0, 0x0

    :goto_28
    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_45

    if-ne v3, v11, :cond_44

    goto :goto_29

    :cond_44
    const/4 v0, 0x1

    goto :goto_2a

    :cond_45
    :goto_29
    new-instance v3, Lue;

    const/4 v0, 0x1

    invoke-direct {v3, v1, v2, v0}, Lue;-><init>(La98;Laec;I)V

    invoke-virtual {v4, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_2a
    move-object/from16 v35, v3

    check-cast v35, La98;

    move/from16 v17, v0

    new-instance v0, Lgf;

    move-object/from16 v5, p2

    move-object/from16 v36, v4

    move-object v10, v12

    move-object v3, v13

    move-object v4, v14

    move v11, v15

    move-object/from16 v13, v21

    move-object/from16 v12, v22

    move-object v14, v2

    move-object v15, v6

    move-object v2, v7

    move-object/from16 v7, v23

    move-object v6, v1

    move-object/from16 v1, v31

    invoke-direct/range {v0 .. v16}, Lgf;-><init>(Lzjb;Ljava/lang/String;Lqad;Lsti;Lc98;La98;Laec;Lcom/anthropic/velaud/connector/AddCustomConnectorPrefill;Lwz4;Landroid/content/Context;ZLaec;Laec;Laec;Laec;Z)V

    move-object v13, v3

    move-object/from16 v27, v15

    move-object v1, v0

    move-object v0, v6

    move-object v15, v14

    move-object v14, v4

    const v3, -0x51f99ccd

    move-object/from16 v4, v36

    invoke-static {v3, v1, v4}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v1

    new-instance v3, Ll6;

    const/4 v5, 0x1

    invoke-direct {v3, v5, v0, v13, v15}, Ll6;-><init>(ILa98;Ljava/lang/Object;Ljava/lang/Object;)V

    const v5, 0x3aa29071

    invoke-static {v5, v3, v4}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v3

    new-instance v5, Lhf;

    const/4 v10, 0x0

    invoke-direct {v5, v10, v13}, Lhf;-><init>(ILjava/lang/Object;)V

    const v6, -0x38c14251

    invoke-static {v6, v5, v4}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v5

    new-instance v12, Ljf;

    move-object/from16 v17, p5

    move-object/from16 v25, v22

    move-object/from16 v24, v23

    move/from16 v16, v28

    move-object/from16 v19, v29

    move-object/from16 v21, v30

    move-object/from16 v18, v31

    move-object/from16 v20, v32

    move/from16 v22, v33

    move-object/from16 v23, v2

    invoke-direct/range {v12 .. v27}, Ljf;-><init>(Lqad;Lsti;Laec;ZLjava/lang/String;Lzjb;Laec;Ljava/lang/String;Laec;ZLjava/lang/String;Laec;Laec;Laec;Laec;)V

    const v2, -0x72732bb2

    invoke-static {v2, v12, v4}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v6

    const/16 v19, 0x0

    const/16 v20, 0x3f94

    const/4 v2, 0x0

    move-object/from16 v17, v4

    const/4 v4, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const v18, 0x1b0c30

    move-object/from16 v0, v35

    invoke-static/range {v0 .. v20}, Lcol;->o(La98;Ljs4;Lt7c;Lq98;Lq98;Lq98;Lq98;Lysg;JJJJLsb6;Lzu4;III)V

    move-object/from16 v7, v34

    goto :goto_2b

    :cond_46
    move-object/from16 v17, v4

    invoke-virtual/range {v17 .. v17}, Leb8;->Z()V

    move-object/from16 v7, p6

    :goto_2b
    invoke-virtual/range {v17 .. v17}, Leb8;->u()Lque;

    move-result-object v9

    if-eqz v9, :cond_47

    new-instance v0, Lkf;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lkf;-><init>(La98;Lq98;Lc98;Lwz4;Lcom/anthropic/velaud/connector/AddCustomConnectorPrefill;Ljava/lang/String;Ljjb;I)V

    iput-object v0, v9, Lque;->d:Lq98;

    :cond_47
    return-void
.end method

.method public static final b(Laec;)Z
    .locals 0

    invoke-interface {p0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;
    .locals 1

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object v0
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzu4;I)V
    .locals 31

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    check-cast v1, Leb8;

    const v2, -0x51ea5371

    invoke-virtual {v1, v2}, Leb8;->i0(I)Leb8;

    move-object/from16 v2, p0

    invoke-virtual {v1, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int v3, p4, v3

    invoke-virtual {v1, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v3, v5

    move-object/from16 v5, p2

    invoke-virtual {v1, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v3, v6

    and-int/lit16 v6, v3, 0x93

    const/16 v7, 0x92

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v6, v7, :cond_3

    move v6, v9

    goto :goto_3

    :cond_3
    move v6, v8

    :goto_3
    and-int/lit8 v7, v3, 0x1

    invoke-virtual {v1, v7, v6}, Leb8;->W(IZ)Z

    move-result v6

    if-eqz v6, :cond_6

    new-instance v6, Lhq0;

    new-instance v7, Le97;

    invoke-direct {v7, v4}, Le97;-><init>(I)V

    const/high16 v4, 0x40000000    # 2.0f

    invoke-direct {v6, v4, v9, v7}, Lhq0;-><init>(FZLiq0;)V

    sget-object v4, Lq7c;->E:Lq7c;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v4

    invoke-static {v1}, Lfx3;->b(Lzu4;)Lbx3;

    move-result-object v7

    iget-object v7, v7, Lbx3;->d:Lysg;

    invoke-static {v4, v7}, Lw10;->t(Lt7c;Lysg;)Lt7c;

    move-result-object v4

    invoke-static {v1}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v7

    iget-wide v10, v7, Lgw3;->q:J

    sget-object v7, Law5;->f:Ls09;

    invoke-static {v4, v10, v11, v7}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v4

    const/high16 v7, 0x41400000    # 12.0f

    const/high16 v10, 0x41000000    # 8.0f

    invoke-static {v4, v7, v10}, Lik5;->L(Lt7c;FF)Lt7c;

    move-result-object v4

    sget-object v7, Luwa;->S:Lou1;

    const/4 v10, 0x6

    invoke-static {v6, v7, v1, v10}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v6

    iget-wide v11, v1, Leb8;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v1}, Leb8;->l()Lnhd;

    move-result-object v11

    invoke-static {v1, v4}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v4

    sget-object v12, Lru4;->e:Lqu4;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lqu4;->b:Lhw4;

    invoke-virtual {v1}, Leb8;->k0()V

    iget-boolean v13, v1, Leb8;->S:Z

    if-eqz v13, :cond_4

    invoke-virtual {v1, v12}, Leb8;->k(La98;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Leb8;->t0()V

    :goto_4
    sget-object v12, Lqu4;->f:Lja0;

    invoke-static {v1, v12, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v6, Lqu4;->e:Lja0;

    invoke-static {v1, v6, v11}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Lqu4;->g:Lja0;

    invoke-static {v1, v7, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v6, Lqu4;->h:Lay;

    invoke-static {v1, v6}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v6, Lqu4;->d:Lja0;

    invoke-static {v1, v6, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v1}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v4

    iget-object v4, v4, Lkx3;->e:Lhk0;

    iget-object v4, v4, Lhk0;->E:Ljava/lang/Object;

    check-cast v4, Ljx3;

    iget-object v4, v4, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v20, v4

    check-cast v20, Liai;

    sget-object v7, Lf58;->L:Lf58;

    invoke-static {v1}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v4

    iget-wide v11, v4, Lgw3;->M:J

    and-int/lit8 v4, v3, 0xe

    const/high16 v25, 0x180000

    or-int v22, v4, v25

    const/16 v23, 0x6180

    const v24, 0x1afba

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    move v4, v8

    const/4 v8, 0x0

    move v13, v9

    move v14, v10

    const-wide/16 v9, 0x0

    move v15, v4

    move-wide/from16 v29, v11

    move v12, v3

    move-wide/from16 v3, v29

    const/4 v11, 0x0

    move/from16 v16, v12

    const/4 v12, 0x0

    move/from16 v17, v13

    move/from16 v18, v14

    const-wide/16 v13, 0x0

    move/from16 v19, v15

    const/4 v15, 0x2

    move/from16 v21, v16

    const/16 v16, 0x0

    move/from16 v26, v17

    const/16 v17, 0x1

    move/from16 v27, v18

    const/16 v18, 0x0

    move/from16 v28, v19

    const/16 v19, 0x0

    move/from16 v26, v21

    move-object/from16 v21, v1

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v24}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v1, v21

    if-eqz v0, :cond_5

    const v2, 0x6b5bff67

    invoke-virtual {v1, v2}, Leb8;->g0(I)V

    invoke-static {v1}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v2

    iget-object v2, v2, Lkx3;->e:Lhk0;

    iget-object v2, v2, Lhk0;->E:Ljava/lang/Object;

    check-cast v2, Ljx3;

    iget-object v2, v2, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v19, v2

    check-cast v19, Liai;

    sget-object v6, Lf58;->K:Lf58;

    invoke-static {v1}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v2

    iget-wide v2, v2, Lgw3;->M:J

    shr-int/lit8 v4, v26, 0x3

    and-int/lit8 v4, v4, 0xe

    or-int v21, v4, v25

    const/16 v22, 0x6180

    const v23, 0x1afba

    move-object/from16 v20, v1

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v0 .. v23}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v1, v20

    const/4 v15, 0x0

    invoke-virtual {v1, v15}, Leb8;->q(Z)V

    goto :goto_5

    :cond_5
    const/4 v15, 0x0

    const v0, 0x6b6066c9

    invoke-virtual {v1, v0}, Leb8;->g0(I)V

    invoke-virtual {v1, v15}, Leb8;->q(Z)V

    :goto_5
    invoke-static {v1}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v0

    iget-object v0, v0, Lkx3;->e:Lhk0;

    iget-object v0, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Ljx3;

    iget-object v0, v0, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v19, v0

    check-cast v19, Liai;

    invoke-static {v1}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v2, v0, Lgw3;->N:J

    shr-int/lit8 v0, v26, 0x6

    and-int/lit8 v21, v0, 0xe

    const/16 v22, 0x6180

    const v23, 0x1affa

    move-object/from16 v20, v1

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/16 v16, 0x2

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v0, p2

    invoke-static/range {v0 .. v23}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v1, v20

    const/4 v13, 0x1

    invoke-virtual {v1, v13}, Leb8;->q(Z)V

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_6
    invoke-virtual {v1}, Leb8;->u()Lque;

    move-result-object v6

    if-eqz v6, :cond_7

    new-instance v0, Lff;

    const/4 v4, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p2

    move/from16 v3, p4

    invoke-direct/range {v0 .. v5}, Lff;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    iput-object v0, v6, Lque;->d:Lq98;

    :cond_7
    return-void
.end method

.method public static final e(Ljava/lang/String;Lc98;Ljava/lang/String;Ljava/lang/String;Lc98;Lzjb;ZZLwhb;Lzu4;I)V
    .locals 35

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v0, p9

    check-cast v0, Leb8;

    const v1, 0x4487e948

    invoke-virtual {v0, v1}, Leb8;->i0(I)Leb8;

    move-object/from16 v10, p0

    invoke-virtual {v0, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int v1, p10, v1

    move-object/from16 v11, p1

    invoke-virtual {v0, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v1, v5

    invoke-virtual {v0, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v1, v5

    move-object/from16 v5, p3

    invoke-virtual {v0, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    const/16 v12, 0x800

    goto :goto_3

    :cond_3
    const/16 v12, 0x400

    :goto_3
    or-int/2addr v1, v12

    move-object/from16 v12, p4

    invoke-virtual {v0, v12}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/16 v13, 0x4000

    goto :goto_4

    :cond_4
    const/16 v13, 0x2000

    :goto_4
    or-int/2addr v1, v13

    invoke-virtual {v0, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    const/high16 v13, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v13, 0x10000

    :goto_5
    or-int/2addr v1, v13

    invoke-virtual {v0, v7}, Leb8;->g(Z)Z

    move-result v13

    if-eqz v13, :cond_6

    const/high16 v13, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v13, 0x80000

    :goto_6
    or-int/2addr v1, v13

    invoke-virtual {v0, v8}, Leb8;->g(Z)Z

    move-result v13

    if-eqz v13, :cond_7

    const/high16 v13, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v13, 0x400000

    :goto_7
    or-int/2addr v1, v13

    invoke-virtual {v0, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    const/high16 v13, 0x4000000

    goto :goto_8

    :cond_8
    const/high16 v13, 0x2000000

    :goto_8
    or-int/2addr v1, v13

    const v13, 0x2492493

    and-int/2addr v13, v1

    const v14, 0x2492492

    const/4 v4, 0x0

    if-eq v13, v14, :cond_9

    const/4 v13, 0x1

    goto :goto_9

    :cond_9
    move v13, v4

    :goto_9
    and-int/lit8 v14, v1, 0x1

    invoke-virtual {v0, v14, v13}, Leb8;->W(IZ)Z

    move-result v13

    if-eqz v13, :cond_11

    const v13, 0x7f120035

    invoke-static {v13, v0}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v13

    xor-int/lit8 v14, v8, 0x1

    new-instance v15, Lj2a;

    move-object/from16 v30, v0

    const/4 v0, 0x6

    move/from16 v34, v1

    const/16 v1, 0x76

    invoke-direct {v15, v2, v4, v0, v1}, Lj2a;-><init>(IIII)V

    sget-object v0, Lq7c;->E:Lq7c;

    const/high16 v1, 0x3f800000    # 1.0f

    move-object v12, v13

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v13

    and-int/lit8 v2, v34, 0xe

    or-int/lit16 v2, v2, 0xc00

    and-int/lit8 v17, v34, 0x70

    or-int v31, v2, v17

    const v32, 0x186000

    const v33, 0x1ebfe0

    move-object/from16 v22, v15

    const/4 v15, 0x0

    const/4 v2, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    invoke-static/range {v10 .. v33}, Lik5;->d(Ljava/lang/String;Lc98;Ljava/lang/String;Lt7c;ZZLysg;Liai;Lq98;Lq98;Lq98;Lhoj;Lj2a;Lh2a;ZIIJLx4i;Lzu4;III)V

    move-object/from16 v10, v30

    if-nez v3, :cond_a

    const v11, 0x42f1c53

    invoke-virtual {v10, v11}, Leb8;->g0(I)V

    invoke-virtual {v10, v4}, Leb8;->q(Z)V

    goto :goto_a

    :cond_a
    const v11, 0x42f1c54

    invoke-virtual {v10, v11}, Leb8;->g0(I)V

    const v11, 0x7f120034

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11, v12, v10}, Lmhl;->a0(I[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v10, v4}, Licl;->n(Ljava/lang/String;Lzu4;I)V

    invoke-virtual {v10, v4}, Leb8;->q(Z)V

    :goto_a
    const v11, 0x7f120053

    invoke-static {v11, v10}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v12

    new-instance v11, Lj2a;

    const/4 v13, 0x7

    const/4 v15, 0x5

    const/16 v2, 0x70

    invoke-direct {v11, v4, v15, v13, v2}, Lj2a;-><init>(IIII)V

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v13

    shr-int/lit8 v0, v34, 0x9

    and-int/lit8 v1, v0, 0xe

    or-int/lit16 v1, v1, 0xc00

    and-int/2addr v0, v2

    or-int v31, v1, v0

    const v32, 0x186000

    const v33, 0x1ebfe0

    move v0, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    move-object/from16 v30, v10

    move-object/from16 v22, v11

    move-object/from16 v11, p4

    move-object v10, v5

    invoke-static/range {v10 .. v33}, Lik5;->d(Ljava/lang/String;Lc98;Ljava/lang/String;Lt7c;ZZLysg;Liai;Lq98;Lq98;Lq98;Lhoj;Lj2a;Lh2a;ZIIJLx4i;Lzu4;III)V

    move-object/from16 v10, v30

    invoke-static/range {p3 .. p3}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    instance-of v1, v6, Lwjb;

    if-eqz v1, :cond_e

    const v1, 0x43950ed

    invoke-virtual {v10, v1}, Leb8;->g0(I)V

    move-object v1, v6

    check-cast v1, Lwjb;

    iget-object v1, v1, Lwjb;->a:Lxjb;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_d

    const/4 v2, 0x1

    if-eq v1, v2, :cond_d

    const/4 v2, 0x2

    if-eq v1, v2, :cond_d

    const/4 v2, 0x3

    if-eq v1, v2, :cond_d

    const/4 v2, 0x4

    if-eq v1, v2, :cond_c

    if-ne v1, v0, :cond_b

    goto :goto_b

    :cond_b
    invoke-static {}, Le97;->d()V

    return-void

    :cond_c
    const v0, 0x7f120051

    goto :goto_c

    :cond_d
    :goto_b
    const v0, 0x7f120052

    :goto_c
    invoke-static {v0, v10}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10, v4}, Licl;->n(Ljava/lang/String;Lzu4;I)V

    invoke-virtual {v10, v4}, Leb8;->q(Z)V

    goto :goto_d

    :cond_e
    const v0, 0x43a71fa

    invoke-virtual {v10, v0}, Leb8;->g0(I)V

    invoke-virtual {v10, v4}, Leb8;->q(Z)V

    :goto_d
    if-eqz v7, :cond_f

    const v0, 0x43af1f9

    invoke-virtual {v10, v0}, Leb8;->g0(I)V

    const v0, 0x7f120020

    invoke-static {v0, v10}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10, v4}, Licl;->n(Ljava/lang/String;Lzu4;I)V

    invoke-virtual {v10, v4}, Leb8;->q(Z)V

    goto :goto_e

    :cond_f
    const v0, 0x43c5e1a

    invoke-virtual {v10, v0}, Leb8;->g0(I)V

    invoke-virtual {v10, v4}, Leb8;->q(Z)V

    :goto_e
    instance-of v0, v9, Luhb;

    if-nez v0, :cond_10

    const v0, 0x43d0f43

    invoke-virtual {v10, v0}, Leb8;->g0(I)V

    shr-int/lit8 v0, v34, 0x18

    and-int/lit8 v0, v0, 0xe

    invoke-static {v9, v10, v0}, Licl;->h(Lwhb;Lzu4;I)V

    invoke-virtual {v10, v4}, Leb8;->q(Z)V

    goto :goto_f

    :cond_10
    const v0, 0x43dddba

    invoke-virtual {v10, v0}, Leb8;->g0(I)V

    invoke-virtual {v10, v4}, Leb8;->q(Z)V

    :goto_f
    invoke-static {v4, v10}, Licl;->l(ILzu4;)V

    goto :goto_10

    :cond_11
    move-object v10, v0

    invoke-virtual {v10}, Leb8;->Z()V

    :goto_10
    invoke-virtual {v10}, Leb8;->u()Lque;

    move-result-object v11

    if-eqz v11, :cond_12

    new-instance v0, Ldf;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Ldf;-><init>(Ljava/lang/String;Lc98;Ljava/lang/String;Ljava/lang/String;Lc98;Lzjb;ZZLwhb;I)V

    iput-object v0, v11, Lque;->d:Lq98;

    :cond_12
    return-void
.end method

.method public static final f(Ljs4;Lq98;Lq98;Liai;JJLzu4;I)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-object/from16 v0, p8

    check-cast v0, Leb8;

    const v9, -0x132ee795

    invoke-virtual {v0, v9}, Leb8;->i0(I)Leb8;

    invoke-virtual {v0, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    :goto_0
    or-int v9, p9, v9

    invoke-virtual {v0, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/16 v10, 0x20

    goto :goto_1

    :cond_1
    const/16 v10, 0x10

    :goto_1
    or-int/2addr v9, v10

    invoke-virtual {v0, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x100

    goto :goto_2

    :cond_2
    const/16 v10, 0x80

    :goto_2
    or-int/2addr v9, v10

    invoke-virtual {v0, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    const/16 v10, 0x800

    goto :goto_3

    :cond_3
    const/16 v10, 0x400

    :goto_3
    or-int/2addr v9, v10

    invoke-virtual {v0, v5, v6}, Leb8;->e(J)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x4000

    goto :goto_4

    :cond_4
    const/16 v10, 0x2000

    :goto_4
    or-int/2addr v9, v10

    invoke-virtual {v0, v7, v8}, Leb8;->e(J)Z

    move-result v10

    if-eqz v10, :cond_5

    const/high16 v10, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v10, 0x10000

    :goto_5
    or-int/2addr v9, v10

    const v10, 0x12493

    and-int/2addr v10, v9

    const v11, 0x12492

    if-eq v10, v11, :cond_6

    const/4 v10, 0x1

    goto :goto_6

    :cond_6
    const/4 v10, 0x0

    :goto_6
    and-int/lit8 v11, v9, 0x1

    invoke-virtual {v0, v11, v10}, Leb8;->W(IZ)Z

    move-result v10

    if-eqz v10, :cond_f

    if-nez v3, :cond_7

    const/high16 v11, 0x41000000    # 8.0f

    move/from16 v17, v11

    goto :goto_7

    :cond_7
    const/16 v17, 0x0

    :goto_7
    const/16 v18, 0x0

    const/16 v19, 0xa

    sget-object v14, Lq7c;->E:Lq7c;

    const/high16 v15, 0x41800000    # 16.0f

    const/16 v16, 0x0

    invoke-static/range {v14 .. v19}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v11

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v15

    sget-object v13, Lxu4;->a:Lmx8;

    if-ne v15, v13, :cond_8

    new-instance v15, Lu20;

    const/4 v13, 0x7

    invoke-direct {v15, v13}, Lu20;-><init>(I)V

    invoke-virtual {v0, v15}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_8
    check-cast v15, Lnlb;

    iget-wide v12, v0, Leb8;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v0}, Leb8;->l()Lnhd;

    move-result-object v13

    invoke-static {v0, v11}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v11

    sget-object v17, Lru4;->e:Lqu4;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lqu4;->b:Lhw4;

    invoke-virtual {v0}, Leb8;->k0()V

    move/from16 v18, v9

    iget-boolean v9, v0, Leb8;->S:Z

    if-eqz v9, :cond_9

    invoke-virtual {v0, v10}, Leb8;->k(La98;)V

    goto :goto_8

    :cond_9
    invoke-virtual {v0}, Leb8;->t0()V

    :goto_8
    sget-object v9, Lqu4;->f:Lja0;

    invoke-static {v0, v9, v15}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v15, Lqu4;->e:Lja0;

    invoke-static {v0, v15, v13}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v13, Lqu4;->g:Lja0;

    invoke-static {v0, v13, v12}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v12, Lqu4;->h:Lay;

    invoke-static {v0, v12}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v3, Lqu4;->d:Lja0;

    invoke-static {v0, v3, v11}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const-string v11, "text"

    invoke-static {v14, v11}, Lbo9;->e0(Lt7c;Ljava/lang/Object;)Lt7c;

    move-result-object v11

    const/high16 v7, 0x40c00000    # 6.0f

    const/4 v2, 0x1

    const/4 v8, 0x0

    invoke-static {v11, v8, v7, v2}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v7

    sget-object v2, Luwa;->G:Lqu1;

    const/4 v8, 0x0

    invoke-static {v2, v8}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v11

    iget-wide v4, v0, Leb8;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v0}, Leb8;->l()Lnhd;

    move-result-object v5

    invoke-static {v0, v7}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v6

    invoke-virtual {v0}, Leb8;->k0()V

    iget-boolean v7, v0, Leb8;->S:Z

    if-eqz v7, :cond_a

    invoke-virtual {v0, v10}, Leb8;->k(La98;)V

    goto :goto_9

    :cond_a
    invoke-virtual {v0}, Leb8;->t0()V

    :goto_9
    invoke-static {v0, v9, v11}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v0, v15, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v4, v0, v13, v0, v12}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v0, v3, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    and-int/lit8 v4, v18, 0xe

    const/4 v5, 0x1

    invoke-static {v4, v1, v0, v5}, Lti6;->z(ILjs4;Leb8;Z)V

    const/16 v4, 0x8

    if-eqz p1, :cond_c

    const v5, 0x3af62978

    invoke-virtual {v0, v5}, Leb8;->g0(I)V

    const-string v5, "action"

    invoke-static {v14, v5}, Lbo9;->e0(Lt7c;Ljava/lang/Object;)Lt7c;

    move-result-object v5

    const/4 v8, 0x0

    invoke-static {v2, v8}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v6

    iget-wide v7, v0, Leb8;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v0}, Leb8;->l()Lnhd;

    move-result-object v8

    invoke-static {v0, v5}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v5

    invoke-virtual {v0}, Leb8;->k0()V

    iget-boolean v11, v0, Leb8;->S:Z

    if-eqz v11, :cond_b

    invoke-virtual {v0, v10}, Leb8;->k(La98;)V

    goto :goto_a

    :cond_b
    invoke-virtual {v0}, Leb8;->t0()V

    :goto_a
    invoke-static {v0, v9, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v0, v15, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v7, v0, v13, v0, v12}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v0, v3, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v5, Ly45;->a:Lnw4;

    move-wide/from16 v6, p4

    invoke-static {v6, v7, v5}, Ld07;->m(JLnw4;)Lfge;

    move-result-object v5

    sget-object v8, Li9i;->a:Lnw4;

    move-object/from16 v11, p3

    invoke-virtual {v8, v11}, Lnw4;->a(Ljava/lang/Object;)Lfge;

    move-result-object v8

    filled-new-array {v5, v8}, [Lfge;

    move-result-object v5

    and-int/lit8 v8, v18, 0x70

    or-int/2addr v8, v4

    move/from16 v17, v4

    move-object/from16 v4, p1

    invoke-static {v5, v4, v0, v8}, Lr1i;->b([Lfge;Lq98;Lzu4;I)V

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Leb8;->q(Z)V

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Leb8;->q(Z)V

    goto :goto_b

    :cond_c
    move-object/from16 v11, p3

    move-wide/from16 v6, p4

    move/from16 v17, v4

    const/4 v8, 0x0

    move-object/from16 v4, p1

    const v5, 0x3afaf8c0

    invoke-virtual {v0, v5}, Leb8;->g0(I)V

    invoke-virtual {v0, v8}, Leb8;->q(Z)V

    :goto_b
    if-eqz p2, :cond_e

    const v5, 0x3afbb5a8

    invoke-virtual {v0, v5}, Leb8;->g0(I)V

    const-string v5, "dismissAction"

    invoke-static {v14, v5}, Lbo9;->e0(Lt7c;Ljava/lang/Object;)Lt7c;

    move-result-object v5

    invoke-static {v2, v8}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v2

    iget-wide v6, v0, Leb8;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v0}, Leb8;->l()Lnhd;

    move-result-object v7

    invoke-static {v0, v5}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v5

    invoke-virtual {v0}, Leb8;->k0()V

    iget-boolean v8, v0, Leb8;->S:Z

    if-eqz v8, :cond_d

    invoke-virtual {v0, v10}, Leb8;->k(La98;)V

    goto :goto_c

    :cond_d
    invoke-virtual {v0}, Leb8;->t0()V

    :goto_c
    invoke-static {v0, v9, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v0, v15, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v6, v0, v13, v0, v12}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v0, v3, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Ly45;->a:Lnw4;

    move-wide/from16 v7, p6

    invoke-static {v7, v8, v2}, Ld07;->m(JLnw4;)Lfge;

    move-result-object v2

    shr-int/lit8 v3, v18, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int v3, v17, v3

    move-object/from16 v5, p2

    invoke-static {v2, v5, v0, v3}, Lr1i;->a(Lfge;Lq98;Lzu4;I)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Leb8;->q(Z)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Leb8;->q(Z)V

    goto :goto_d

    :cond_e
    move-object/from16 v5, p2

    move v3, v8

    const/4 v2, 0x1

    move-wide/from16 v7, p6

    const v6, 0x3affd0c0

    invoke-virtual {v0, v6}, Leb8;->g0(I)V

    invoke-virtual {v0, v3}, Leb8;->q(Z)V

    :goto_d
    invoke-virtual {v0, v2}, Leb8;->q(Z)V

    goto :goto_e

    :cond_f
    move-object v5, v3

    move-object v11, v4

    move-object v4, v2

    invoke-virtual {v0}, Leb8;->Z()V

    :goto_e
    invoke-virtual {v0}, Leb8;->u()Lque;

    move-result-object v10

    if-eqz v10, :cond_10

    new-instance v0, Le6h;

    move/from16 v9, p9

    move-object v2, v4

    move-object v3, v5

    move-object v4, v11

    move-wide/from16 v5, p4

    invoke-direct/range {v0 .. v9}, Le6h;-><init>(Ljs4;Lq98;Lq98;Liai;JJI)V

    iput-object v0, v10, Lque;->d:Lq98;

    :cond_10
    return-void
.end method

.method public static final g(Lzwa;La98;La98;Lzu4;I)V
    .locals 27

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p3

    check-cast v0, Leb8;

    const v1, -0x688022f2

    invoke-virtual {v0, v1}, Leb8;->i0(I)Leb8;

    invoke-virtual {v0, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v6, 0x4

    if-eqz v1, :cond_0

    move v1, v6

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int v1, p4, v1

    invoke-virtual {v0, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    const/16 v8, 0x20

    if-eqz v7, :cond_1

    move v7, v8

    goto :goto_1

    :cond_1
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v1, v7

    invoke-virtual {v0, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    const/16 v9, 0x100

    if-eqz v7, :cond_2

    move v7, v9

    goto :goto_2

    :cond_2
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v1, v7

    and-int/lit16 v7, v1, 0x93

    const/16 v10, 0x92

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eq v7, v10, :cond_3

    move v7, v12

    goto :goto_3

    :cond_3
    move v7, v11

    :goto_3
    and-int/lit8 v10, v1, 0x1

    invoke-virtual {v0, v10, v7}, Leb8;->W(IZ)Z

    move-result v7

    if-eqz v7, :cond_b

    iget-object v7, v3, Lzwa;->c:Ly42;

    and-int/lit8 v10, v1, 0x70

    if-ne v10, v8, :cond_4

    move v8, v12

    goto :goto_4

    :cond_4
    move v8, v11

    :goto_4
    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    sget-object v13, Lxu4;->a:Lmx8;

    if-nez v8, :cond_5

    if-ne v10, v13, :cond_6

    :cond_5
    new-instance v10, Lro2;

    const/4 v8, 0x0

    invoke-direct {v10, v4, v8, v2}, Lro2;-><init>(La98;La75;I)V

    invoke-virtual {v0, v10}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_6
    check-cast v10, Lq98;

    invoke-static {v7, v10, v0, v11}, Lnfl;->d(Lvre;Lq98;Lzu4;I)V

    and-int/lit8 v2, v1, 0xe

    if-ne v2, v6, :cond_7

    move v2, v12

    goto :goto_5

    :cond_7
    move v2, v11

    :goto_5
    and-int/lit16 v1, v1, 0x380

    if-ne v1, v9, :cond_8

    move v11, v12

    :cond_8
    or-int v1, v2, v11

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_9

    if-ne v2, v13, :cond_a

    :cond_9
    new-instance v2, Lap8;

    const/16 v1, 0xe

    invoke-direct {v2, v3, v1, v5}, Lap8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_a
    move-object v6, v2

    check-cast v6, La98;

    new-instance v1, Ltp9;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v3}, Ltp9;-><init>(ILjava/lang/Object;)V

    const v2, 0xa707f8b

    invoke-static {v2, v1, v0}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v7

    new-instance v1, Lvg6;

    const/16 v2, 0x17

    invoke-direct {v1, v3, v2, v5}, Lvg6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v2, -0x19feba37

    invoke-static {v2, v1, v0}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v9

    const/16 v25, 0x0

    const/16 v26, 0x3f94

    const/4 v8, 0x0

    const/4 v10, 0x0

    sget-object v11, Ltdl;->a:Ljs4;

    sget-object v12, Ltdl;->b:Ljs4;

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const v24, 0x1b0c30

    move-object/from16 v23, v0

    invoke-static/range {v6 .. v26}, Lcol;->o(La98;Ljs4;Lt7c;Lq98;Lq98;Lq98;Lq98;Lysg;JJJJLsb6;Lzu4;III)V

    goto :goto_6

    :cond_b
    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Leb8;->Z()V

    :goto_6
    invoke-virtual/range {v23 .. v23}, Leb8;->u()Lque;

    move-result-object v6

    if-eqz v6, :cond_c

    new-instance v0, Laxa;

    const/4 v2, 0x0

    move/from16 v1, p4

    invoke-direct/range {v0 .. v5}, Laxa;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, Lque;->d:Lq98;

    :cond_c
    return-void
.end method

.method public static final h(Lwhb;Lzu4;I)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    check-cast v6, Leb8;

    const v2, -0x3f17a697

    invoke-virtual {v6, v2}, Leb8;->i0(I)Leb8;

    and-int/lit8 v2, p2, 0x6

    const/4 v12, 0x2

    if-nez v2, :cond_1

    invoke-virtual {v6, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v12

    :goto_0
    or-int v2, p2, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p2

    :goto_1
    and-int/lit8 v3, v2, 0x3

    const/4 v14, 0x1

    if-eq v3, v12, :cond_2

    move v3, v14

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    and-int/2addr v2, v14

    invoke-virtual {v6, v2, v3}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_17

    new-instance v2, Lhq0;

    new-instance v3, Le97;

    invoke-direct {v3, v12}, Le97;-><init>(I)V

    const/high16 v4, 0x41000000    # 8.0f

    invoke-direct {v2, v4, v14, v3}, Lhq0;-><init>(FZLiq0;)V

    const/high16 v3, 0x3f800000    # 1.0f

    sget-object v5, Lq7c;->E:Lq7c;

    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v3

    invoke-static {v6}, Lfx3;->b(Lzu4;)Lbx3;

    move-result-object v7

    iget-object v7, v7, Lbx3;->d:Lysg;

    invoke-static {v3, v7}, Lw10;->t(Lt7c;Lysg;)Lt7c;

    move-result-object v3

    invoke-static {v6}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v7

    iget-wide v7, v7, Lgw3;->q:J

    sget-object v9, Law5;->f:Ls09;

    invoke-static {v3, v7, v8, v9}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v3

    const/high16 v7, 0x41400000    # 12.0f

    invoke-static {v3, v7}, Lik5;->K(Lt7c;F)Lt7c;

    move-result-object v3

    sget-object v7, Luwa;->S:Lou1;

    const/4 v8, 0x6

    invoke-static {v2, v7, v6, v8}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v2

    iget-wide v7, v6, Leb8;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v6}, Leb8;->l()Lnhd;

    move-result-object v8

    invoke-static {v6, v3}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v3

    sget-object v9, Lru4;->e:Lqu4;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lqu4;->b:Lhw4;

    invoke-virtual {v6}, Leb8;->k0()V

    iget-boolean v10, v6, Leb8;->S:Z

    if-eqz v10, :cond_3

    invoke-virtual {v6, v9}, Leb8;->k(La98;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v6}, Leb8;->t0()V

    :goto_3
    sget-object v10, Lqu4;->f:Lja0;

    invoke-static {v6, v10, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->e:Lja0;

    invoke-static {v6, v2, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Lqu4;->g:Lja0;

    invoke-static {v6, v8, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v7, Lqu4;->h:Lay;

    invoke-static {v6, v7}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v15, Lqu4;->d:Lja0;

    invoke-static {v6, v15, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Luwa;->Q:Lpu1;

    new-instance v11, Lhq0;

    new-instance v13, Le97;

    invoke-direct {v13, v12}, Le97;-><init>(I)V

    invoke-direct {v11, v4, v14, v13}, Lhq0;-><init>(FZLiq0;)V

    const/16 v4, 0x36

    invoke-static {v11, v3, v6, v4}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v3

    iget-wide v12, v6, Leb8;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v6}, Leb8;->l()Lnhd;

    move-result-object v12

    invoke-static {v6, v5}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v5

    invoke-virtual {v6}, Leb8;->k0()V

    iget-boolean v13, v6, Leb8;->S:Z

    if-eqz v13, :cond_4

    invoke-virtual {v6, v9}, Leb8;->k(La98;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v6}, Leb8;->t0()V

    :goto_4
    invoke-static {v6, v10, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v6, v2, v12}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v4, v6, v8, v6, v7}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v6, v15, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    instance-of v12, v0, Lvhb;

    const/16 v26, 0x0

    if-eqz v12, :cond_5

    const v2, 0x481bc2b0    # 159498.75f

    invoke-virtual {v6, v2}, Leb8;->g0(I)V

    const/16 v7, 0x30

    const/4 v8, 0x5

    const/4 v2, 0x0

    sget-object v3, Lnn2;->G:Lnn2;

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v8}, Lw10;->c(Lt7c;Lnn2;JLzu4;II)V

    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Leb8;->q(Z)V

    move v13, v2

    goto/16 :goto_b

    :cond_5
    const v2, 0x481d3615

    invoke-virtual {v6, v2}, Leb8;->g0(I)V

    instance-of v2, v0, Lthb;

    if-eqz v2, :cond_6

    move-object v2, v0

    check-cast v2, Lthb;

    goto :goto_5

    :cond_6
    move-object/from16 v2, v26

    :goto_5
    if-eqz v2, :cond_7

    iget-object v2, v2, Lthb;->a:Lcom/anthropic/velaud/api/mcp/McpProbeResult;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/anthropic/velaud/api/mcp/McpProbeResult;->getStatus()Lcom/anthropic/velaud/api/mcp/McpProbeStatus;

    move-result-object v2

    goto :goto_6

    :cond_7
    move-object/from16 v2, v26

    :goto_6
    sget-object v3, Lcom/anthropic/velaud/api/mcp/McpProbeStatus;->DETECTED:Lcom/anthropic/velaud/api/mcp/McpProbeStatus;

    if-ne v2, v3, :cond_8

    move v2, v14

    goto :goto_7

    :cond_8
    const/4 v2, 0x0

    :goto_7
    if-eqz v2, :cond_9

    sget-object v3, Laf0;->P:Laf0;

    goto :goto_8

    :cond_9
    sget-object v3, Laf0;->W1:Laf0;

    :goto_8
    if-eqz v2, :cond_a

    const v2, 0x5d2a65ea

    invoke-virtual {v6, v2}, Leb8;->g0(I)V

    invoke-static {v6}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v2

    iget-wide v4, v2, Lgw3;->N:J

    const/4 v13, 0x0

    :goto_9
    invoke-virtual {v6, v13}, Leb8;->q(Z)V

    goto :goto_a

    :cond_a
    const/4 v13, 0x0

    const v2, 0x5d2a69ec

    invoke-virtual {v6, v2}, Leb8;->g0(I)V

    invoke-static {v6}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v2

    iget-wide v4, v2, Lgw3;->x:J

    goto :goto_9

    :goto_a
    const/16 v9, 0xc30

    const/4 v10, 0x4

    move-object v2, v3

    const/4 v3, 0x0

    move-object/from16 v22, v6

    move-wide v6, v4

    const/4 v4, 0x0

    sget-object v5, Lsm2;->F:Lsm2;

    move-object/from16 v8, v22

    invoke-static/range {v2 .. v10}, Lp8;->a(Laf0;Ljava/lang/String;Lt7c;Lsm2;JLzu4;II)V

    move-object v6, v8

    invoke-virtual {v6, v13}, Leb8;->q(Z)V

    :goto_b
    sget-object v2, Luhb;->a:Luhb;

    invoke-static {v0, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x3

    if-nez v2, :cond_b

    if-eqz v12, :cond_c

    :cond_b
    const/4 v5, 0x4

    const/4 v11, 0x2

    goto :goto_c

    :cond_c
    instance-of v2, v0, Lthb;

    if-eqz v2, :cond_10

    move-object v2, v0

    check-cast v2, Lthb;

    iget-object v2, v2, Lthb;->a:Lcom/anthropic/velaud/api/mcp/McpProbeResult;

    invoke-virtual {v2}, Lcom/anthropic/velaud/api/mcp/McpProbeResult;->getStatus()Lcom/anthropic/velaud/api/mcp/McpProbeStatus;

    move-result-object v2

    sget-object v4, Lof;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    const v4, 0x7f120049

    if-eq v2, v14, :cond_f

    const/4 v11, 0x2

    if-eq v2, v11, :cond_e

    if-eq v2, v3, :cond_e

    const/4 v5, 0x4

    if-ne v2, v5, :cond_d

    const v4, 0x7f120048

    goto :goto_d

    :cond_d
    invoke-static {}, Le97;->d()V

    return-void

    :cond_e
    const/4 v5, 0x4

    goto :goto_d

    :cond_f
    const/4 v5, 0x4

    const/4 v11, 0x2

    goto :goto_d

    :cond_10
    invoke-static {}, Le97;->d()V

    return-void

    :goto_c
    const v4, 0x7f12004b

    :goto_d
    invoke-static {v4, v6}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v4

    iget-object v4, v4, Lkx3;->e:Lhk0;

    iget-object v4, v4, Lhk0;->E:Ljava/lang/Object;

    check-cast v4, Ljx3;

    iget-object v4, v4, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v21, v4

    check-cast v21, Liai;

    invoke-static {v6}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v4

    iget-wide v7, v4, Lgw3;->M:J

    const/16 v24, 0x0

    const v25, 0x1fffa

    move v4, v3

    const/4 v3, 0x0

    move v9, v5

    move-object/from16 v22, v6

    move-wide/from16 v32, v7

    move v8, v4

    move-wide/from16 v4, v32

    const-wide/16 v6, 0x0

    move v10, v8

    const/4 v8, 0x0

    move v12, v9

    const/4 v9, 0x0

    move v15, v10

    move/from16 v16, v11

    const-wide/16 v10, 0x0

    move/from16 v17, v12

    const/4 v12, 0x0

    move/from16 v18, v13

    const/4 v13, 0x0

    move/from16 v20, v14

    move/from16 v19, v15

    const-wide/16 v14, 0x0

    move/from16 v23, v16

    const/16 v16, 0x0

    move/from16 v27, v17

    const/16 v17, 0x0

    move/from16 v28, v18

    const/16 v18, 0x0

    move/from16 v29, v19

    const/16 v19, 0x0

    move/from16 v30, v20

    const/16 v20, 0x0

    move/from16 v31, v23

    const/16 v23, 0x0

    move/from16 v1, v30

    invoke-static/range {v2 .. v25}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v6, v22

    invoke-virtual {v6, v1}, Leb8;->q(Z)V

    instance-of v2, v0, Lthb;

    if-eqz v2, :cond_11

    move-object v2, v0

    check-cast v2, Lthb;

    goto :goto_e

    :cond_11
    move-object/from16 v2, v26

    :goto_e
    if-eqz v2, :cond_12

    iget-object v2, v2, Lthb;->a:Lcom/anthropic/velaud/api/mcp/McpProbeResult;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lcom/anthropic/velaud/api/mcp/McpProbeResult;->getStatus()Lcom/anthropic/velaud/api/mcp/McpProbeStatus;

    move-result-object v3

    sget-object v4, Lcom/anthropic/velaud/api/mcp/McpProbeStatus;->DETECTED:Lcom/anthropic/velaud/api/mcp/McpProbeStatus;

    if-eq v3, v4, :cond_12

    move-object/from16 v26, v2

    :cond_12
    if-nez v26, :cond_13

    const v2, 0x18941303

    invoke-virtual {v6, v2}, Leb8;->g0(I)V

    const/4 v13, 0x0

    invoke-virtual {v6, v13}, Leb8;->q(Z)V

    goto :goto_11

    :cond_13
    const v2, 0x18941304

    invoke-virtual {v6, v2}, Leb8;->g0(I)V

    invoke-virtual/range {v26 .. v26}, Lcom/anthropic/velaud/api/mcp/McpProbeResult;->getStatus()Lcom/anthropic/velaud/api/mcp/McpProbeStatus;

    move-result-object v2

    sget-object v3, Lof;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-eq v2, v1, :cond_16

    const/4 v11, 0x2

    if-eq v2, v11, :cond_15

    const/4 v15, 0x3

    if-eq v2, v15, :cond_15

    const/4 v5, 0x4

    if-ne v2, v5, :cond_14

    goto :goto_f

    :cond_14
    invoke-static {}, Le97;->d()V

    return-void

    :cond_15
    :goto_f
    const v2, 0x7f12004c

    goto :goto_10

    :cond_16
    const v2, 0x7f12004a

    :goto_10
    invoke-static {v2, v6}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v3

    iget-object v3, v3, Lkx3;->e:Lhk0;

    iget-object v3, v3, Lhk0;->E:Ljava/lang/Object;

    check-cast v3, Ljx3;

    iget-object v3, v3, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v21, v3

    check-cast v21, Liai;

    invoke-static {v6}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v3

    iget-wide v4, v3, Lgw3;->N:J

    const/16 v24, 0x0

    const v25, 0x1fffa

    const/4 v3, 0x0

    move-object/from16 v22, v6

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    invoke-static/range {v2 .. v25}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v6, v22

    const/4 v13, 0x0

    invoke-virtual {v6, v13}, Leb8;->q(Z)V

    :goto_11
    invoke-virtual {v6, v1}, Leb8;->q(Z)V

    goto :goto_12

    :cond_17
    const/4 v13, 0x0

    invoke-virtual {v6}, Leb8;->Z()V

    :goto_12
    invoke-virtual {v6}, Leb8;->u()Lque;

    move-result-object v1

    if-eqz v1, :cond_18

    new-instance v2, Lef;

    move/from16 v3, p2

    invoke-direct {v2, v0, v3, v13}, Lef;-><init>(Ljava/lang/Object;II)V

    iput-object v2, v1, Lque;->d:Lq98;

    :cond_18
    return-void
.end method

.method public static final i(Lcom/anthropic/velaud/api/chat/MessageImageAsset;Lht7;La98;La98;La98;Lt7c;Ljava/lang/String;Ljava/lang/String;ZZLzu4;II)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v7, p6

    move/from16 v0, p11

    move/from16 v2, p12

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v12, p10

    check-cast v12, Leb8;

    const v3, -0x3d1fed3f

    invoke-virtual {v12, v3}, Leb8;->i0(I)Leb8;

    and-int/lit8 v3, v0, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v12, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v0

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    and-int/lit8 v4, v0, 0x30

    move-object/from16 v8, p1

    if-nez v4, :cond_3

    invoke-virtual {v12, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v0, 0x180

    move-object/from16 v5, p2

    if-nez v4, :cond_5

    invoke-virtual {v12, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v3, v4

    :cond_5
    and-int/lit16 v4, v0, 0xc00

    if-nez v4, :cond_7

    move-object/from16 v4, p3

    invoke-virtual {v12, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_4

    :cond_6
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v3, v6

    goto :goto_5

    :cond_7
    move-object/from16 v4, p3

    :goto_5
    and-int/lit16 v6, v0, 0x6000

    if-nez v6, :cond_9

    move-object/from16 v6, p4

    invoke-virtual {v12, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x4000

    goto :goto_6

    :cond_8
    const/16 v9, 0x2000

    :goto_6
    or-int/2addr v3, v9

    goto :goto_7

    :cond_9
    move-object/from16 v6, p4

    :goto_7
    const/high16 v9, 0x30000

    or-int/2addr v3, v9

    const/high16 v9, 0x180000

    and-int/2addr v9, v0

    if-nez v9, :cond_b

    invoke-virtual {v12, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/high16 v9, 0x100000

    goto :goto_8

    :cond_a
    const/high16 v9, 0x80000

    :goto_8
    or-int/2addr v3, v9

    :cond_b
    and-int/lit16 v9, v2, 0x80

    const/high16 v10, 0xc00000

    if-eqz v9, :cond_c

    :goto_9
    or-int/2addr v3, v10

    goto :goto_b

    :cond_c
    and-int/2addr v10, v0

    if-nez v10, :cond_f

    if-eqz p7, :cond_d

    invoke-static/range {p7 .. p7}, Lcom/anthropic/velaud/types/strings/FileId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/FileId;

    move-result-object v10

    goto :goto_a

    :cond_d
    const/4 v10, 0x0

    :goto_a
    invoke-virtual {v12, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    const/high16 v10, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v10, 0x400000

    goto :goto_9

    :cond_f
    :goto_b
    and-int/lit16 v10, v2, 0x100

    const/high16 v13, 0x6000000

    if-eqz v10, :cond_11

    or-int/2addr v3, v13

    :cond_10
    move/from16 v13, p8

    goto :goto_d

    :cond_11
    and-int/2addr v13, v0

    if-nez v13, :cond_10

    move/from16 v13, p8

    invoke-virtual {v12, v13}, Leb8;->g(Z)Z

    move-result v14

    if-eqz v14, :cond_12

    const/high16 v14, 0x4000000

    goto :goto_c

    :cond_12
    const/high16 v14, 0x2000000

    :goto_c
    or-int/2addr v3, v14

    :goto_d
    and-int/lit16 v14, v2, 0x200

    const/high16 v15, 0x30000000

    if-eqz v14, :cond_14

    or-int/2addr v3, v15

    :cond_13
    move/from16 v15, p9

    goto :goto_f

    :cond_14
    and-int/2addr v15, v0

    if-nez v15, :cond_13

    move/from16 v15, p9

    invoke-virtual {v12, v15}, Leb8;->g(Z)Z

    move-result v16

    if-eqz v16, :cond_15

    const/high16 v16, 0x20000000

    goto :goto_e

    :cond_15
    const/high16 v16, 0x10000000

    :goto_e
    or-int v3, v3, v16

    :goto_f
    const v16, 0x12492493

    and-int v11, v3, v16

    const v0, 0x12492492

    const/16 v16, 0x0

    if-eq v11, v0, :cond_16

    const/4 v0, 0x1

    goto :goto_10

    :cond_16
    move/from16 v0, v16

    :goto_10
    and-int/lit8 v11, v3, 0x1

    invoke-virtual {v12, v11, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_1b

    if-eqz v9, :cond_17

    const/4 v9, 0x0

    goto :goto_11

    :cond_17
    move-object/from16 v9, p7

    :goto_11
    move v0, v3

    if-eqz v10, :cond_18

    move/from16 v3, v16

    goto :goto_12

    :cond_18
    move v3, v13

    :goto_12
    if-eqz v14, :cond_19

    move/from16 v4, v16

    goto :goto_13

    :cond_19
    move v4, v15

    :goto_13
    shr-int/lit8 v10, v0, 0x3

    and-int/lit8 v10, v10, 0xe

    or-int/lit16 v10, v10, 0x180

    shr-int/lit8 v14, v0, 0x12

    and-int/lit8 v11, v14, 0x70

    or-int v13, v10, v11

    const-string v10, "image"

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lhcl;->c(Lht7;Ljava/lang/String;Ljava/lang/String;Let3;Lzu4;I)V

    move-object/from16 v18, v9

    if-nez v7, :cond_1a

    sget-object v8, Ltyg;->F:Ltyg;

    :goto_14
    move-object v11, v8

    goto :goto_15

    :cond_1a
    sget-object v8, Ltyg;->E:Ltyg;

    goto :goto_14

    :goto_15
    const/4 v8, 0x0

    const/4 v9, 0x3

    invoke-static {v8, v8, v9}, Lik5;->h(FFI)Ld6d;

    move-result-object v8

    new-instance v10, Lpv;

    const/16 v13, 0xc

    invoke-direct {v10, v1, v13, v7}, Lpv;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v13, 0x6f09a399

    invoke-static {v13, v10, v12}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v13

    and-int/lit8 v10, v14, 0xe

    shr-int/lit8 v14, v0, 0x15

    and-int/lit8 v15, v14, 0x70

    or-int/2addr v10, v15

    and-int/lit16 v14, v14, 0x380

    or-int/2addr v10, v14

    shl-int/2addr v0, v9

    and-int/lit16 v9, v0, 0x1c00

    or-int/2addr v9, v10

    const v10, 0xe000

    and-int/2addr v10, v0

    or-int/2addr v9, v10

    const/high16 v10, 0x70000

    and-int/2addr v10, v0

    or-int/2addr v9, v10

    const/high16 v10, 0x380000

    and-int/2addr v0, v10

    or-int v15, v9, v0

    const/16 v16, 0x36

    const/16 v17, 0x180

    move-object v14, v12

    move-object v12, v8

    sget-object v8, Lq7c;->E:Lq7c;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, v7

    move-object v7, v6

    move-object/from16 v6, p3

    invoke-static/range {v2 .. v17}, Lank;->a(Ljava/lang/String;ZZLa98;La98;La98;Lt7c;Ljava/lang/String;Ld6h;Ltyg;Lz5d;Ljs4;Lzu4;III)V

    move-object v12, v14

    move v9, v3

    move v10, v4

    move-object v6, v8

    move-object/from16 v8, v18

    goto :goto_16

    :cond_1b
    invoke-virtual {v12}, Leb8;->Z()V

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move v9, v13

    move v10, v15

    :goto_16
    invoke-virtual {v12}, Leb8;->u()Lque;

    move-result-object v13

    if-eqz v13, :cond_1c

    new-instance v0, Log4;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Log4;-><init>(Lcom/anthropic/velaud/api/chat/MessageImageAsset;Lht7;La98;La98;La98;Lt7c;Ljava/lang/String;Ljava/lang/String;ZZII)V

    iput-object v0, v13, Lque;->d:Lq98;

    :cond_1c
    return-void
.end method

.method public static final j(Lt7c;Lq98;Lq98;Lysg;JJJJLjs4;Lzu4;I)V
    .locals 23

    move/from16 v14, p14

    move-object/from16 v10, p13

    check-cast v10, Leb8;

    const v0, -0x48a51b14

    invoke-virtual {v10, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v14, 0x6

    move-object/from16 v1, p0

    if-nez v0, :cond_1

    invoke-virtual {v10, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v14

    goto :goto_1

    :cond_1
    move v0, v14

    :goto_1
    and-int/lit8 v2, v14, 0x30

    if-nez v2, :cond_3

    move-object/from16 v2, p1

    invoke-virtual {v10, v2}, Leb8;->h(Ljava/lang/Object;)Z

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
    and-int/lit16 v3, v14, 0x180

    if-nez v3, :cond_5

    move-object/from16 v3, p2

    invoke-virtual {v10, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_4

    :cond_4
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v0, v4

    goto :goto_5

    :cond_5
    move-object/from16 v3, p2

    :goto_5
    and-int/lit16 v4, v14, 0xc00

    const/4 v5, 0x0

    if-nez v4, :cond_7

    invoke-virtual {v10, v5}, Leb8;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_6

    :cond_6
    const/16 v4, 0x400

    :goto_6
    or-int/2addr v0, v4

    :cond_7
    and-int/lit16 v4, v14, 0x6000

    if-nez v4, :cond_9

    move-object/from16 v4, p3

    invoke-virtual {v10, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x4000

    goto :goto_7

    :cond_8
    const/16 v6, 0x2000

    :goto_7
    or-int/2addr v0, v6

    goto :goto_8

    :cond_9
    move-object/from16 v4, p3

    :goto_8
    const/high16 v6, 0x30000

    and-int/2addr v6, v14

    if-nez v6, :cond_b

    move-wide/from16 v6, p4

    invoke-virtual {v10, v6, v7}, Leb8;->e(J)Z

    move-result v8

    if-eqz v8, :cond_a

    const/high16 v8, 0x20000

    goto :goto_9

    :cond_a
    const/high16 v8, 0x10000

    :goto_9
    or-int/2addr v0, v8

    goto :goto_a

    :cond_b
    move-wide/from16 v6, p4

    :goto_a
    const/high16 v8, 0x180000

    and-int/2addr v8, v14

    if-nez v8, :cond_d

    move-wide/from16 v8, p6

    invoke-virtual {v10, v8, v9}, Leb8;->e(J)Z

    move-result v11

    if-eqz v11, :cond_c

    const/high16 v11, 0x100000

    goto :goto_b

    :cond_c
    const/high16 v11, 0x80000

    :goto_b
    or-int/2addr v0, v11

    goto :goto_c

    :cond_d
    move-wide/from16 v8, p6

    :goto_c
    const/high16 v11, 0xc00000

    and-int/2addr v11, v14

    if-nez v11, :cond_f

    move-wide/from16 v11, p8

    invoke-virtual {v10, v11, v12}, Leb8;->e(J)Z

    move-result v13

    if-eqz v13, :cond_e

    const/high16 v13, 0x800000

    goto :goto_d

    :cond_e
    const/high16 v13, 0x400000

    :goto_d
    or-int/2addr v0, v13

    goto :goto_e

    :cond_f
    move-wide/from16 v11, p8

    :goto_e
    const/high16 v13, 0x6000000

    and-int/2addr v13, v14

    move-wide/from16 v5, p10

    if-nez v13, :cond_11

    invoke-virtual {v10, v5, v6}, Leb8;->e(J)Z

    move-result v7

    if-eqz v7, :cond_10

    const/high16 v7, 0x4000000

    goto :goto_f

    :cond_10
    const/high16 v7, 0x2000000

    :goto_f
    or-int/2addr v0, v7

    :cond_11
    const/high16 v7, 0x30000000

    and-int/2addr v7, v14

    move-object/from16 v13, p12

    if-nez v7, :cond_13

    invoke-virtual {v10, v13}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    const/high16 v7, 0x20000000

    goto :goto_10

    :cond_12
    const/high16 v7, 0x10000000

    :goto_10
    or-int/2addr v0, v7

    :cond_13
    const v7, 0x12492493

    and-int/2addr v7, v0

    const v15, 0x12492492

    if-eq v7, v15, :cond_14

    const/4 v7, 0x1

    goto :goto_11

    :cond_14
    const/4 v7, 0x0

    :goto_11
    and-int/lit8 v15, v0, 0x1

    invoke-virtual {v10, v15, v7}, Leb8;->W(IZ)Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-virtual {v10}, Leb8;->b0()V

    and-int/lit8 v7, v14, 0x1

    if-eqz v7, :cond_16

    invoke-virtual {v10}, Leb8;->C()Z

    move-result v7

    if-eqz v7, :cond_15

    goto :goto_12

    :cond_15
    invoke-virtual {v10}, Leb8;->Z()V

    :cond_16
    :goto_12
    invoke-virtual {v10}, Leb8;->r()V

    sget v7, Lemk;->g:F

    new-instance v15, Lxo8;

    move-object/from16 v16, v2

    move-object/from16 v18, v3

    move-wide/from16 v21, v5

    move-wide/from16 v19, v11

    move-object/from16 v17, v13

    invoke-direct/range {v15 .. v22}, Lxo8;-><init>(Lq98;Ljs4;Lq98;JJ)V

    const v2, -0x5014900f

    invoke-static {v2, v15, v10}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v2

    and-int/lit8 v3, v0, 0xe

    const/high16 v5, 0xc30000

    or-int/2addr v3, v5

    shr-int/lit8 v0, v0, 0x9

    and-int/lit8 v5, v0, 0x70

    or-int/2addr v3, v5

    and-int/lit16 v5, v0, 0x380

    or-int/2addr v3, v5

    and-int/lit16 v0, v0, 0x1c00

    or-int v11, v3, v0

    const/16 v12, 0x50

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v0, v1

    move-object v9, v2

    move-object v1, v4

    move-wide/from16 v2, p4

    move-wide/from16 v4, p6

    invoke-static/range {v0 .. v12}, Lpuh;->a(Lt7c;Lysg;JJFFLj02;Lq98;Lzu4;II)V

    goto :goto_13

    :cond_17
    invoke-virtual {v10}, Leb8;->Z()V

    :goto_13
    invoke-virtual {v10}, Leb8;->u()Lque;

    move-result-object v15

    if-eqz v15, :cond_18

    new-instance v0, Lh6h;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move-object/from16 v13, p12

    invoke-direct/range {v0 .. v14}, Lh6h;-><init>(Lt7c;Lq98;Lq98;Lysg;JJJJLjs4;I)V

    iput-object v0, v15, Lque;->d:Lq98;

    :cond_18
    return-void
.end method

.method public static final k(Lx5h;Lt7c;Lysg;JJJJJLzu4;II)V
    .locals 32

    move-object/from16 v1, p0

    move/from16 v14, p14

    move/from16 v15, p15

    sget-object v0, Lemk;->d:Lln4;

    move-object/from16 v2, p13

    check-cast v2, Leb8;

    const v3, 0x105e641f

    invoke-virtual {v2, v3}, Leb8;->i0(I)Leb8;

    and-int/lit8 v3, v14, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v2, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v14

    goto :goto_1

    :cond_1
    move v3, v14

    :goto_1
    or-int/lit16 v4, v3, 0x1b0

    and-int/lit16 v5, v14, 0xc00

    if-nez v5, :cond_2

    or-int/lit16 v4, v3, 0x5b0

    :cond_2
    and-int/lit16 v3, v14, 0x6000

    if-nez v3, :cond_4

    and-int/lit8 v3, v15, 0x10

    move-wide/from16 v5, p3

    if-nez v3, :cond_3

    invoke-virtual {v2, v5, v6}, Leb8;->e(J)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x4000

    goto :goto_2

    :cond_3
    const/16 v3, 0x2000

    :goto_2
    or-int/2addr v4, v3

    goto :goto_3

    :cond_4
    move-wide/from16 v5, p3

    :goto_3
    const/high16 v3, 0x30000

    and-int/2addr v3, v14

    if-nez v3, :cond_6

    and-int/lit8 v3, v15, 0x20

    move-wide/from16 v7, p5

    if-nez v3, :cond_5

    invoke-virtual {v2, v7, v8}, Leb8;->e(J)Z

    move-result v3

    if-eqz v3, :cond_5

    const/high16 v3, 0x20000

    goto :goto_4

    :cond_5
    const/high16 v3, 0x10000

    :goto_4
    or-int/2addr v4, v3

    goto :goto_5

    :cond_6
    move-wide/from16 v7, p5

    :goto_5
    const/high16 v3, 0x180000

    and-int/2addr v3, v14

    if-nez v3, :cond_8

    and-int/lit8 v3, v15, 0x40

    move-wide/from16 v9, p7

    if-nez v3, :cond_7

    invoke-virtual {v2, v9, v10}, Leb8;->e(J)Z

    move-result v3

    if-eqz v3, :cond_7

    const/high16 v3, 0x100000

    goto :goto_6

    :cond_7
    const/high16 v3, 0x80000

    :goto_6
    or-int/2addr v4, v3

    goto :goto_7

    :cond_8
    move-wide/from16 v9, p7

    :goto_7
    const/high16 v3, 0xc00000

    and-int/2addr v3, v14

    if-nez v3, :cond_9

    const/high16 v3, 0x400000

    or-int/2addr v4, v3

    :cond_9
    const/high16 v3, 0x6000000

    and-int/2addr v3, v14

    if-nez v3, :cond_b

    and-int/lit16 v3, v15, 0x100

    move-wide/from16 v11, p11

    if-nez v3, :cond_a

    invoke-virtual {v2, v11, v12}, Leb8;->e(J)Z

    move-result v3

    if-eqz v3, :cond_a

    const/high16 v3, 0x4000000

    goto :goto_8

    :cond_a
    const/high16 v3, 0x2000000

    :goto_8
    or-int/2addr v4, v3

    goto :goto_9

    :cond_b
    move-wide/from16 v11, p11

    :goto_9
    const v3, 0x2492493

    and-int/2addr v3, v4

    const v13, 0x2492492

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v13, :cond_c

    move v3, v6

    goto :goto_a

    :cond_c
    move v3, v5

    :goto_a
    and-int/lit8 v13, v4, 0x1

    invoke-virtual {v2, v13, v3}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-virtual {v2}, Leb8;->b0()V

    and-int/lit8 v3, v14, 0x1

    const v13, -0xfc00001

    const v16, -0xfc01

    const v17, -0x1c00001

    const v18, -0x380001

    const v19, -0x70001

    if-eqz v3, :cond_12

    invoke-virtual {v2}, Leb8;->C()Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_b

    :cond_d
    invoke-virtual {v2}, Leb8;->Z()V

    and-int/lit16 v0, v4, -0x1c01

    and-int/lit8 v3, v15, 0x10

    if-eqz v3, :cond_e

    and-int v0, v4, v16

    :cond_e
    and-int/lit8 v3, v15, 0x20

    if-eqz v3, :cond_f

    and-int v0, v0, v19

    :cond_f
    and-int/lit8 v3, v15, 0x40

    if-eqz v3, :cond_10

    and-int v0, v0, v18

    :cond_10
    and-int v3, v0, v17

    and-int/lit16 v4, v15, 0x100

    if-eqz v4, :cond_11

    and-int v3, v0, v13

    :cond_11
    move-object/from16 v0, p1

    move-object/from16 v19, p2

    move-wide/from16 v20, p3

    move-wide/from16 v24, p9

    move-wide/from16 v22, v7

    move-wide/from16 v26, v11

    goto :goto_d

    :cond_12
    :goto_b
    sget-object v3, Lemk;->h:Lktg;

    invoke-static {v3, v2}, Leug;->b(Lktg;Lzu4;)Lysg;

    move-result-object v3

    move/from16 p13, v13

    and-int/lit16 v13, v4, -0x1c01

    and-int/lit8 v20, v15, 0x10

    if-eqz v20, :cond_13

    sget-object v13, Lemk;->f:Lln4;

    invoke-static {v13, v2}, Lmn4;->d(Lln4;Lzu4;)J

    move-result-wide v20

    and-int v13, v4, v16

    goto :goto_c

    :cond_13
    move-wide/from16 v20, p3

    :goto_c
    and-int/lit8 v4, v15, 0x20

    if-eqz v4, :cond_14

    sget-object v4, Lemk;->j:Lln4;

    invoke-static {v4, v2}, Lmn4;->d(Lln4;Lzu4;)J

    move-result-wide v7

    and-int v13, v13, v19

    :cond_14
    and-int/lit8 v4, v15, 0x40

    if-eqz v4, :cond_15

    invoke-static {v0, v2}, Lmn4;->d(Lln4;Lzu4;)J

    move-result-wide v9

    and-int v13, v13, v18

    :cond_15
    invoke-static {v0, v2}, Lmn4;->d(Lln4;Lzu4;)J

    move-result-wide v18

    and-int v0, v13, v17

    and-int/lit16 v4, v15, 0x100

    sget-object v16, Lq7c;->E:Lq7c;

    if-eqz v4, :cond_16

    sget-object v0, Lemk;->i:Lln4;

    invoke-static {v0, v2}, Lmn4;->d(Lln4;Lzu4;)J

    move-result-wide v11

    and-int v0, v13, p13

    :cond_16
    move-wide/from16 v22, v7

    move-wide/from16 v26, v11

    move-wide/from16 v24, v18

    move-object/from16 v19, v3

    move v3, v0

    move-object/from16 v0, v16

    :goto_d
    invoke-virtual {v2}, Leb8;->r()V

    move-object v4, v1

    check-cast v4, La6h;

    iget-object v4, v4, La6h;->a:Lk6h;

    invoke-interface {v4}, Lk6h;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    if-eqz v4, :cond_17

    const v8, -0x279135ad

    invoke-virtual {v2, v8}, Leb8;->g0(I)V

    new-instance v8, Lar2;

    invoke-direct {v8, v9, v10, v1, v4}, Lar2;-><init>(JLx5h;Ljava/lang/String;)V

    const v4, -0x5227657f

    invoke-static {v4, v8, v2}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v4

    invoke-virtual {v2, v5}, Leb8;->q(Z)V

    move-object/from16 v17, v4

    goto :goto_e

    :cond_17
    const v4, -0x278ca5d9

    invoke-virtual {v2, v4}, Leb8;->g0(I)V

    invoke-virtual {v2, v5}, Leb8;->q(Z)V

    move-object/from16 v17, v7

    :goto_e
    move-object v4, v1

    check-cast v4, La6h;

    iget-object v4, v4, La6h;->a:Lk6h;

    invoke-interface {v4}, Lk6h;->b()Z

    move-result v4

    if-eqz v4, :cond_18

    const v4, -0x278a2353

    invoke-virtual {v2, v4}, Leb8;->g0(I)V

    new-instance v4, Lf6h;

    invoke-direct {v4, v1, v5}, Lf6h;-><init>(Lx5h;I)V

    const v7, -0x6c0a98b1

    invoke-static {v7, v4, v2}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v7

    invoke-virtual {v2, v5}, Leb8;->q(Z)V

    :goto_f
    move-object/from16 v18, v7

    goto :goto_10

    :cond_18
    const v4, -0x277e7319

    invoke-virtual {v2, v4}, Leb8;->g0(I)V

    invoke-virtual {v2, v5}, Leb8;->q(Z)V

    goto :goto_f

    :goto_10
    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v0, v4}, Lik5;->K(Lt7c;F)Lt7c;

    move-result-object v16

    new-instance v4, Lf6h;

    invoke-direct {v4, v1, v6}, Lf6h;-><init>(Lx5h;I)V

    const v5, -0x4b7b9086

    invoke-static {v5, v4, v2}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v28

    shl-int/lit8 v4, v3, 0x3

    and-int/lit16 v5, v4, 0x1c00

    const/high16 v6, 0x30000000

    or-int/2addr v5, v6

    const/high16 v6, 0x70000

    and-int/2addr v6, v4

    or-int/2addr v5, v6

    const/high16 v6, 0x380000

    and-int/2addr v4, v6

    or-int/2addr v4, v5

    const/high16 v5, 0xe000000

    and-int/2addr v3, v5

    or-int v30, v4, v3

    move-object/from16 v29, v2

    invoke-static/range {v16 .. v30}, Licl;->j(Lt7c;Lq98;Lq98;Lysg;JJJJLjs4;Lzu4;I)V

    move-object v2, v0

    move-wide v8, v9

    move-object/from16 v3, v19

    move-wide/from16 v4, v20

    move-wide/from16 v6, v22

    move-wide/from16 v10, v24

    move-wide/from16 v12, v26

    goto :goto_11

    :cond_19
    move-object/from16 v29, v2

    invoke-virtual/range {v29 .. v29}, Leb8;->Z()V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-wide v6, v7

    move-wide v8, v9

    move-wide v12, v11

    move-wide/from16 v10, p9

    :goto_11
    invoke-virtual/range {v29 .. v29}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_1a

    move-object/from16 v16, v0

    new-instance v0, Lg6h;

    move-object/from16 v31, v16

    invoke-direct/range {v0 .. v15}, Lg6h;-><init>(Lx5h;Lt7c;Lysg;JJJJJII)V

    move-object v1, v0

    move-object/from16 v0, v31

    iput-object v1, v0, Lque;->d:Lq98;

    :cond_1a
    return-void
.end method

.method public static final l(ILzu4;)V
    .locals 26

    move-object/from16 v7, p1

    check-cast v7, Leb8;

    const v1, -0x61a34c01

    invoke-virtual {v7, v1}, Leb8;->i0(I)Leb8;

    const/4 v10, 0x1

    if-eqz p0, :cond_0

    move v1, v10

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, p0, 0x1

    invoke-virtual {v7, v2, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lhq0;

    new-instance v2, Le97;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Le97;-><init>(I)V

    const/high16 v3, 0x41000000    # 8.0f

    invoke-direct {v1, v3, v10, v2}, Lhq0;-><init>(FZLiq0;)V

    sget-object v2, Lq7c;->E:Lq7c;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v2

    invoke-static {v7}, Lfx3;->b(Lzu4;)Lbx3;

    move-result-object v3

    iget-object v3, v3, Lbx3;->d:Lysg;

    invoke-static {v2, v3}, Lw10;->t(Lt7c;Lysg;)Lt7c;

    move-result-object v2

    invoke-static {v7}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v3

    iget-wide v3, v3, Lgw3;->A:J

    sget-object v5, Law5;->f:Ls09;

    invoke-static {v2, v3, v4, v5}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v2

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v2, v3}, Lik5;->K(Lt7c;F)Lt7c;

    move-result-object v2

    sget-object v3, Luwa;->P:Lpu1;

    const/4 v4, 0x6

    invoke-static {v1, v3, v7, v4}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v1

    iget-wide v4, v7, Leb8;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v7}, Leb8;->l()Lnhd;

    move-result-object v5

    invoke-static {v7, v2}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v2

    sget-object v6, Lru4;->e:Lqu4;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lqu4;->b:Lhw4;

    invoke-virtual {v7}, Leb8;->k0()V

    iget-boolean v8, v7, Leb8;->S:Z

    if-eqz v8, :cond_1

    invoke-virtual {v7, v6}, Leb8;->k(La98;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Leb8;->t0()V

    :goto_1
    sget-object v6, Lqu4;->f:Lja0;

    invoke-static {v7, v6, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->e:Lja0;

    invoke-static {v7, v1, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v4, Lqu4;->g:Lja0;

    invoke-static {v7, v4, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->h:Lay;

    invoke-static {v7, v1}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v1, Lqu4;->d:Lja0;

    invoke-static {v7, v1, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Laf0;->a2:Laf0;

    invoke-static {v7}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v2

    iget-wide v5, v2, Lgw3;->x:J

    new-instance v2, Lmij;

    invoke-direct {v2, v3}, Lmij;-><init>(Lpu1;)V

    const/16 v8, 0xc30

    const/4 v9, 0x0

    move-object v3, v2

    const/4 v2, 0x0

    sget-object v4, Lsm2;->F:Lsm2;

    invoke-static/range {v1 .. v9}, Lp8;->a(Laf0;Ljava/lang/String;Lt7c;Lsm2;JLzu4;II)V

    const v1, 0x7f120050

    invoke-static {v1, v7}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v2

    iget-object v2, v2, Lkx3;->e:Lhk0;

    iget-object v2, v2, Lhk0;->E:Ljava/lang/Object;

    check-cast v2, Ljx3;

    iget-object v2, v2, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v20, v2

    check-cast v20, Liai;

    invoke-static {v7}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v2

    iget-wide v3, v2, Lgw3;->x:J

    const/16 v23, 0x0

    const v24, 0x1fffa

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    move-object/from16 v21, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v11, v10

    const-wide/16 v9, 0x0

    move v12, v11

    const/4 v11, 0x0

    move v13, v12

    const/4 v12, 0x0

    move v15, v13

    const-wide/16 v13, 0x0

    move/from16 v16, v15

    const/4 v15, 0x0

    move/from16 v17, v16

    const/16 v16, 0x0

    move/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v19, v18

    const/16 v18, 0x0

    move/from16 v22, v19

    const/16 v19, 0x0

    move/from16 v25, v22

    const/16 v22, 0x0

    move/from16 v0, v25

    invoke-static/range {v1 .. v24}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v7, v21

    invoke-virtual {v7, v0}, Leb8;->q(Z)V

    goto :goto_2

    :cond_2
    move v0, v10

    invoke-virtual {v7}, Leb8;->Z()V

    :goto_2
    invoke-virtual {v7}, Leb8;->u()Lque;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Lwe;

    move/from16 v3, p0

    invoke-direct {v2, v3, v0}, Lwe;-><init>(II)V

    iput-object v2, v1, Lque;->d:Lq98;

    :cond_3
    return-void
.end method

.method public static final m(FF)J
    .locals 4

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final n(Ljava/lang/String;Lzu4;I)V
    .locals 25

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p1

    check-cast v1, Leb8;

    const v2, 0x1c14133b

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

    const/4 v5, 0x1

    if-eq v4, v3, :cond_1

    move v3, v5

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

    const/4 v6, 0x1

    invoke-direct {v2, v0, v3, v6}, Lre;-><init>(Ljava/lang/String;II)V

    iput-object v2, v1, Lque;->d:Lq98;

    :cond_3
    return-void
.end method

.method public static o(JJLzu4;I)Lg93;
    .locals 20

    invoke-static/range {p4 .. p4}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v2, v0, Lgw3;->k:J

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    invoke-static/range {p4 .. p4}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v0, v0, Lgw3;->m:J

    move-wide v4, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p0

    :goto_0
    invoke-static/range {p4 .. p4}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v0, v0, Lgw3;->k:J

    const v6, 0x3dcccccd    # 0.1f

    invoke-static {v6, v0, v1}, Lan4;->b(FJ)J

    move-result-wide v6

    invoke-static/range {p4 .. p4}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v8, v0, Lgw3;->N:J

    and-int/lit8 v0, p5, 0x10

    if-eqz v0, :cond_1

    invoke-static/range {p4 .. p4}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v0, v0, Lgw3;->n:J

    move-wide v10, v0

    goto :goto_1

    :cond_1
    move-wide/from16 v10, p2

    :goto_1
    invoke-static/range {p4 .. p4}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v12, v0, Lgw3;->v:J

    invoke-static {v8, v9}, Lan4;->d(J)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    invoke-static {v0, v8, v9}, Lan4;->b(FJ)J

    move-result-wide v14

    new-instance v1, Lg93;

    move-wide/from16 v16, v10

    move-wide/from16 v18, v12

    invoke-direct/range {v1 .. v19}, Lg93;-><init>(JJJJJJJJJ)V

    return-object v1
.end method
