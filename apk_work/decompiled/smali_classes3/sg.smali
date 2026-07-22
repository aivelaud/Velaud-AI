.class public abstract Lsg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lrf3;Ls53;Lq93;Lmyg;La98;Lbxg;Lhl0;Lml9;Lzu4;I)V
    .locals 63

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v8, p3

    move/from16 v9, p9

    iget-object v10, v2, Ls53;->q:Li70;

    iget-object v11, v0, Lq93;->l:Lhdj;

    iget-object v12, v0, Lq93;->k:Ltoi;

    iget-object v13, v0, Lq93;->n:Ly76;

    iget-object v14, v0, Lq93;->j:Lioi;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v6, p8

    check-cast v6, Leb8;

    const v3, -0x752b52f0

    invoke-virtual {v6, v3}, Leb8;->i0(I)Leb8;

    and-int/lit8 v3, v9, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v6, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v9

    goto :goto_1

    :cond_1
    move v3, v9

    :goto_1
    and-int/lit8 v7, v9, 0x30

    if-nez v7, :cond_4

    and-int/lit8 v7, v9, 0x40

    if-nez v7, :cond_2

    invoke-virtual {v6, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_2

    :cond_2
    invoke-virtual {v6, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    :goto_2
    if-eqz v7, :cond_3

    const/16 v7, 0x20

    goto :goto_3

    :cond_3
    const/16 v7, 0x10

    :goto_3
    or-int/2addr v3, v7

    :cond_4
    and-int/lit16 v7, v9, 0x180

    move/from16 v16, v7

    if-nez v16, :cond_7

    and-int/lit16 v15, v9, 0x200

    if-nez v15, :cond_5

    invoke-virtual {v6, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v15

    goto :goto_4

    :cond_5
    invoke-virtual {v6, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v15

    :goto_4
    if-eqz v15, :cond_6

    const/16 v15, 0x100

    goto :goto_5

    :cond_6
    const/16 v15, 0x80

    :goto_5
    or-int/2addr v3, v15

    :cond_7
    and-int/lit16 v15, v9, 0xc00

    if-nez v15, :cond_a

    and-int/lit16 v15, v9, 0x1000

    if-nez v15, :cond_8

    invoke-virtual {v6, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v15

    goto :goto_6

    :cond_8
    invoke-virtual {v6, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v15

    :goto_6
    if-eqz v15, :cond_9

    const/16 v15, 0x800

    goto :goto_7

    :cond_9
    const/16 v15, 0x400

    :goto_7
    or-int/2addr v3, v15

    :cond_a
    and-int/lit16 v15, v9, 0x6000

    if-nez v15, :cond_c

    move-object/from16 v15, p4

    invoke-virtual {v6, v15}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_b

    const/16 v16, 0x4000

    goto :goto_8

    :cond_b
    const/16 v16, 0x2000

    :goto_8
    or-int v3, v3, v16

    goto :goto_9

    :cond_c
    move-object/from16 v15, p4

    :goto_9
    const/high16 v16, 0x30000

    and-int v16, v9, v16

    move-object/from16 v7, p5

    if-nez v16, :cond_e

    invoke-virtual {v6, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_d
    const/high16 v16, 0x10000

    :goto_a
    or-int v3, v3, v16

    :cond_e
    const/high16 v16, 0xc00000

    and-int v16, v9, v16

    if-nez v16, :cond_f

    const/high16 v16, 0x400000

    or-int v3, v3, v16

    :cond_f
    const v16, 0x412493

    and-int v5, v3, v16

    const v4, 0x412492

    if-eq v5, v4, :cond_10

    const/4 v4, 0x1

    goto :goto_b

    :cond_10
    const/4 v4, 0x0

    :goto_b
    and-int/lit8 v5, v3, 0x1

    invoke-virtual {v6, v5, v4}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_9e

    invoke-virtual {v6}, Leb8;->b0()V

    and-int/lit8 v4, v9, 0x1

    const v16, -0x1f80001

    sget-object v5, Lxu4;->a:Lmx8;

    const/4 v7, 0x0

    if-eqz v4, :cond_11

    invoke-virtual {v6}, Leb8;->C()Z

    move-result v4

    if-eqz v4, :cond_12

    :cond_11
    move/from16 v17, v3

    const v3, -0x45a63586

    const v4, -0x615d173a

    goto :goto_d

    :cond_12
    invoke-virtual {v6}, Leb8;->Z()V

    and-int v3, v3, v16

    move-object/from16 v30, p7

    :goto_c
    move-object/from16 v9, p6

    goto/16 :goto_14

    :goto_d
    invoke-static {v6, v3, v6, v4}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v9

    invoke-virtual {v6, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v6, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_14

    if-ne v4, v5, :cond_13

    goto :goto_f

    :cond_13
    :goto_e
    const/4 v3, 0x0

    goto :goto_10

    :cond_14
    :goto_f
    const-class v3, Lhl0;

    sget-object v4, Loze;->a:Lpze;

    invoke-virtual {v4, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    invoke-virtual {v9, v3, v7, v7}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v6, v4}, Leb8;->q0(Ljava/lang/Object;)V

    goto :goto_e

    :goto_10
    invoke-virtual {v6, v3}, Leb8;->q(Z)V

    invoke-virtual {v6, v3}, Leb8;->q(Z)V

    move-object v3, v4

    check-cast v3, Lhl0;

    move-object/from16 p6, v3

    const v4, -0x615d173a

    const v9, -0x45a63586

    invoke-static {v6, v9, v6, v4}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v3

    invoke-virtual {v6, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v6, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v4, v9

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-nez v4, :cond_16

    if-ne v9, v5, :cond_15

    goto :goto_12

    :cond_15
    :goto_11
    const/4 v3, 0x0

    goto :goto_13

    :cond_16
    :goto_12
    const-class v4, Lml9;

    sget-object v9, Loze;->a:Lpze;

    invoke-virtual {v9, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v4

    invoke-virtual {v3, v4, v7, v7}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v6, v9}, Leb8;->q0(Ljava/lang/Object;)V

    goto :goto_11

    :goto_13
    invoke-virtual {v6, v3}, Leb8;->q(Z)V

    invoke-virtual {v6, v3}, Leb8;->q(Z)V

    move-object v3, v9

    check-cast v3, Lml9;

    and-int v4, v17, v16

    move-object/from16 v30, v3

    move v3, v4

    goto :goto_c

    :goto_14
    invoke-virtual {v6}, Leb8;->r()V

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_17

    invoke-static {v7}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v4

    invoke-virtual {v6, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_17
    check-cast v4, Laec;

    iget-object v7, v0, Lq93;->m:Ly42;

    move/from16 p6, v3

    const/4 v3, 0x0

    invoke-static {v7, v6, v3}, Lhml;->s(Lcp2;Lzu4;I)Lhx8;

    move-result-object v7

    invoke-virtual {v1}, Lrf3;->T0()Lt63;

    move-result-object v31

    shr-int/lit8 v3, p6, 0x3

    and-int/lit8 v16, v3, 0xe

    or-int/lit8 v16, v16, 0x48

    and-int/lit8 v17, v3, 0x70

    or-int v16, v16, v17

    and-int/lit16 v3, v3, 0x380

    or-int v3, v16, v3

    and-int/lit8 v16, v3, 0xe

    move-object/from16 p7, v4

    const/4 v4, 0x6

    move-object/from16 v32, v7

    xor-int/lit8 v7, v16, 0x6

    const/4 v4, 0x4

    if-le v7, v4, :cond_19

    invoke-virtual {v6, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_18

    goto :goto_15

    :cond_18
    move-object/from16 v34, v9

    goto :goto_16

    :cond_19
    :goto_15
    move-object/from16 v34, v9

    and-int/lit8 v9, v3, 0x6

    if-ne v9, v4, :cond_1a

    :goto_16
    const/4 v4, 0x1

    goto :goto_17

    :cond_1a
    const/4 v4, 0x0

    :goto_17
    and-int/lit16 v9, v3, 0x380

    xor-int/lit16 v9, v9, 0x180

    move/from16 v16, v4

    const/16 v4, 0x100

    if-le v9, v4, :cond_1c

    invoke-virtual {v6, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_1b

    goto :goto_18

    :cond_1b
    move-object/from16 v35, v13

    goto :goto_19

    :cond_1c
    :goto_18
    move-object/from16 v35, v13

    and-int/lit16 v13, v3, 0x180

    if-ne v13, v4, :cond_1d

    :goto_19
    const/4 v4, 0x1

    goto :goto_1a

    :cond_1d
    const/4 v4, 0x0

    :goto_1a
    or-int v4, v16, v4

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v13

    if-nez v4, :cond_1e

    if-ne v13, v5, :cond_1f

    :cond_1e
    new-instance v13, Lzf;

    const/4 v4, 0x0

    invoke-direct {v13, v2, v8, v4}, Lzf;-><init>(Ls53;Lmyg;I)V

    invoke-virtual {v6, v13}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1f
    check-cast v13, Lc98;

    invoke-static {v6, v13}, Lbo9;->q0(Lzu4;Lc98;)Ljzh;

    move-result-object v4

    iget-object v13, v2, Ls53;->Y:Ly76;

    invoke-virtual {v13}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    move/from16 v16, v13

    const/4 v13, 0x4

    if-le v7, v13, :cond_20

    invoke-virtual {v6, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_21

    :cond_20
    and-int/lit8 v15, v3, 0x6

    if-ne v15, v13, :cond_22

    :cond_21
    const/4 v13, 0x1

    :goto_1b
    const/16 v15, 0x100

    goto :goto_1c

    :cond_22
    const/4 v13, 0x0

    goto :goto_1b

    :goto_1c
    if-le v9, v15, :cond_24

    invoke-virtual {v6, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_23

    goto :goto_1d

    :cond_23
    move/from16 v17, v13

    goto :goto_1e

    :cond_24
    :goto_1d
    move/from16 v17, v13

    and-int/lit16 v13, v3, 0x180

    if-ne v13, v15, :cond_25

    :goto_1e
    const/4 v13, 0x1

    goto :goto_1f

    :cond_25
    const/4 v13, 0x0

    :goto_1f
    or-int v13, v17, v13

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v15

    if-nez v13, :cond_27

    if-ne v15, v5, :cond_26

    goto :goto_20

    :cond_26
    const/4 v13, 0x1

    goto :goto_21

    :cond_27
    :goto_20
    new-instance v15, Lzf;

    const/4 v13, 0x1

    invoke-direct {v15, v2, v8, v13}, Lzf;-><init>(Ls53;Lmyg;I)V

    invoke-virtual {v6, v15}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_21
    move-object/from16 v17, v15

    check-cast v17, Lc98;

    const/16 v19, 0x0

    const/16 v20, 0x2

    move/from16 v15, v16

    const/16 v16, 0x0

    move-object/from16 v18, v6

    const/16 v6, 0x20

    invoke-static/range {v15 .. v20}, Lhfe;->n(IZLc98;Lzu4;II)Lpld;

    move-result-object v15

    move-object/from16 v6, v18

    iget-object v13, v10, Li70;->e:Ljava/lang/Object;

    check-cast v13, Lq23;

    move-object/from16 v16, v15

    invoke-virtual {v2}, Ls53;->a0()Lz43;

    move-result-object v15

    iget-object v15, v15, Lz43;->b:Ljava/lang/String;

    iget-object v13, v13, Lq23;->a:Lj63;

    invoke-interface {v13, v15}, Lj63;->o(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_28

    sget-object v13, Lxs7;->a:Ljava/util/List;

    :goto_22
    const/4 v15, 0x4

    goto :goto_23

    :cond_28
    iget-object v13, v10, Li70;->e:Ljava/lang/Object;

    check-cast v13, Lq23;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, La61;->a:Lu51;

    iget-object v13, v13, Lq23;->h:Lfo8;

    invoke-static {v13}, Lqgl;->e(Lfo8;)Lcom/anthropic/velaud/configs/flags/FileUploadConfig;

    move-result-object v13

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, Lu51;->a(Lcom/anthropic/velaud/configs/flags/FileUploadConfig;)Ljava/util/Set;

    move-result-object v13

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, Lu51;->d(Ljava/util/Set;)Ljava/util/List;

    move-result-object v13

    goto :goto_22

    :goto_23
    if-le v7, v15, :cond_2a

    invoke-virtual {v6, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_29

    goto :goto_24

    :cond_29
    move-object/from16 v36, v11

    goto :goto_25

    :cond_2a
    :goto_24
    move-object/from16 v36, v11

    and-int/lit8 v11, v3, 0x6

    if-ne v11, v15, :cond_2b

    :goto_25
    const/4 v11, 0x1

    :goto_26
    const/16 v15, 0x100

    goto :goto_27

    :cond_2b
    const/4 v11, 0x0

    goto :goto_26

    :goto_27
    if-le v9, v15, :cond_2d

    invoke-virtual {v6, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_2c

    goto :goto_28

    :cond_2c
    move/from16 v17, v11

    goto :goto_29

    :cond_2d
    :goto_28
    move/from16 v17, v11

    and-int/lit16 v11, v3, 0x180

    if-ne v11, v15, :cond_2e

    :goto_29
    const/4 v11, 0x1

    goto :goto_2a

    :cond_2e
    const/4 v11, 0x0

    :goto_2a
    or-int v11, v17, v11

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v15

    if-nez v11, :cond_2f

    if-ne v15, v5, :cond_30

    :cond_2f
    new-instance v15, Lzf;

    const/4 v11, 0x2

    invoke-direct {v15, v2, v8, v11}, Lzf;-><init>(Ls53;Lmyg;I)V

    invoke-virtual {v6, v15}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_30
    check-cast v15, Lc98;

    const/4 v11, 0x0

    invoke-static {v13, v15, v6, v11, v11}, Lxs7;->a(Ljava/util/List;Lc98;Lzu4;II)Lws7;

    move-result-object v13

    sget-object v11, Ly10;->b:Lfih;

    invoke-virtual {v6, v11}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v5, :cond_35

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    move/from16 v43, v3

    const/16 v3, 0x22

    move-object/from16 v44, v12

    const-string v12, "android.permission.READ_MEDIA_IMAGES"

    if-lt v15, v3, :cond_33

    invoke-static {v11, v12}, Llab;->k(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_31

    goto :goto_2b

    :cond_31
    const-string v3, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    invoke-static {v11, v3}, Llab;->k(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_32

    :goto_2b
    const/4 v3, 0x1

    goto :goto_2c

    :cond_32
    const/4 v3, 0x0

    goto :goto_2c

    :cond_33
    const/16 v3, 0x21

    if-lt v15, v3, :cond_34

    invoke-static {v11, v12}, Llab;->k(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_32

    goto :goto_2b

    :cond_34
    const-string v3, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {v11, v3}, Llab;->k(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_32

    goto :goto_2b

    :goto_2c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v15

    invoke-virtual {v6, v15}, Leb8;->q0(Ljava/lang/Object;)V

    goto :goto_2d

    :cond_35
    move/from16 v43, v3

    move-object/from16 v44, v12

    :goto_2d
    move-object/from16 v39, v15

    check-cast v39, Laec;

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_36

    const/4 v12, 0x0

    invoke-static {v12, v6}, Lti6;->g(ILeb8;)Lqad;

    move-result-object v3

    :cond_36
    move-object/from16 v41, v3

    check-cast v41, Lqad;

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_37

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v3

    invoke-virtual {v6, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_37
    move-object/from16 v40, v3

    check-cast v40, Laec;

    invoke-virtual {v6, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v12

    if-nez v3, :cond_39

    if-ne v12, v5, :cond_38

    goto :goto_2e

    :cond_38
    move-object/from16 v3, v39

    goto :goto_2f

    :cond_39
    :goto_2e
    new-instance v37, Lag;

    const/16 v42, 0x0

    move-object/from16 v38, v11

    invoke-direct/range {v37 .. v42}, Lag;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v12, v37

    move-object/from16 v3, v39

    invoke-virtual {v6, v12}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_2f
    check-cast v12, Lc98;

    sget-object v15, Lz2j;->a:Lz2j;

    move-object/from16 v33, v10

    move-object/from16 v37, v14

    const/4 v10, 0x6

    const/4 v14, 0x0

    invoke-static {v15, v14, v12, v6, v10}, Lckf;->l(Ljava/lang/Object;Lhha;Lc98;Lzu4;I)V

    iget-object v10, v2, Ls53;->k:Ln13;

    iget-object v10, v10, Ln13;->h:Lghh;

    invoke-interface {v10}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_3a

    invoke-interface {v3}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_3a

    const/4 v10, 0x1

    goto :goto_30

    :cond_3a
    const/4 v10, 0x0

    :goto_30
    invoke-virtual/range {v41 .. v41}, Lqad;->h()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const v12, -0x45a63586

    invoke-virtual {v6, v12}, Leb8;->g0(I)V

    invoke-static {v6}, Lc4a;->b(Lzu4;)Ljyf;

    move-result-object v12

    const v14, -0x615d173a

    invoke-virtual {v6, v14}, Leb8;->g0(I)V

    const/4 v14, 0x0

    invoke-virtual {v6, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v6, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v14, v15

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_3c

    if-ne v15, v5, :cond_3b

    goto :goto_32

    :cond_3b
    :goto_31
    const/4 v12, 0x0

    goto :goto_33

    :cond_3c
    :goto_32
    const-class v14, Lpse;

    sget-object v15, Loze;->a:Lpze;

    invoke-virtual {v15, v14}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v14

    const/4 v15, 0x0

    invoke-virtual {v12, v14, v15, v15}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v6, v12}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v15, v12

    goto :goto_31

    :goto_33
    invoke-virtual {v6, v12}, Leb8;->q(Z)V

    invoke-virtual {v6, v12}, Leb8;->q(Z)V

    check-cast v15, Lpse;

    move-object/from16 v12, v16

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    const/4 v14, 0x3

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-virtual {v6, v10}, Leb8;->g(Z)Z

    move-result v19

    invoke-virtual {v6, v15}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v20

    or-int v19, v19, v20

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v14

    if-nez v19, :cond_3e

    if-ne v14, v5, :cond_3d

    goto :goto_34

    :cond_3d
    move-object/from16 v19, v12

    const/4 v12, 0x0

    goto :goto_35

    :cond_3e
    :goto_34
    new-instance v14, Lf53;

    move-object/from16 v19, v12

    const/4 v12, 0x0

    invoke-direct {v14, v10, v15, v12}, Lf53;-><init>(ZLpse;La75;)V

    invoke-virtual {v6, v14}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_35
    check-cast v14, Lq98;

    const/16 v21, 0x186

    const/4 v15, 0x0

    move-object/from16 v20, v6

    move-object/from16 v6, v19

    const/16 v23, 0x100

    move-object/from16 v19, v14

    invoke-static/range {v15 .. v21}, Lao9;->Y(Lh51;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lq98;Lzu4;I)Laec;

    move-result-object v14

    move-object/from16 v15, v20

    new-instance v12, Lzc;

    move/from16 v16, v10

    const/4 v10, 0x0

    invoke-direct {v12, v10}, Lzc;-><init>(I)V

    invoke-virtual {v15, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v15, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v17

    or-int v10, v10, v17

    move/from16 v17, v10

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    if-nez v17, :cond_40

    if-ne v10, v5, :cond_3f

    goto :goto_36

    :cond_3f
    move-object/from16 v17, v14

    const/4 v14, 0x2

    goto :goto_37

    :cond_40
    :goto_36
    new-instance v10, Lk6;

    move-object/from16 v17, v14

    const/4 v14, 0x2

    invoke-direct {v10, v14, v11, v6, v3}, Lk6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v15, v10}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_37
    check-cast v10, Lc98;

    const/4 v11, 0x0

    invoke-static {v12, v10, v15, v11}, Lozd;->I(Ltlc;Lc98;Lzu4;I)Lf3b;

    move-result-object v10

    sget-object v11, Laf0;->C:Laf0;

    invoke-static {v11, v15}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v11

    const v12, 0x7f120b06

    invoke-static {v12, v15}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2}, Ls53;->Z()Z

    move-result v18

    if-eqz v18, :cond_41

    if-eqz v4, :cond_41

    const/4 v14, 0x1

    goto :goto_38

    :cond_41
    const/4 v14, 0x0

    :goto_38
    invoke-virtual {v15, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v18

    move-object/from16 v39, v3

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v18, :cond_43

    if-ne v3, v5, :cond_42

    goto :goto_39

    :cond_42
    const/4 v1, 0x0

    goto :goto_3a

    :cond_43
    :goto_39
    new-instance v3, Lbg;

    const/4 v1, 0x0

    invoke-direct {v3, v4, v1}, Lbg;-><init>(Ljzh;I)V

    invoke-virtual {v15, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_3a
    check-cast v3, La98;

    new-instance v4, Ln41;

    invoke-direct {v4, v11, v12, v14, v3}, Ln41;-><init>(Lj7d;Ljava/lang/String;ZLa98;)V

    sget-object v3, Laf0;->H0:Laf0;

    invoke-static {v3, v15}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v11

    const v3, 0x7f120b08

    invoke-static {v3, v15}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2}, Ls53;->Z()Z

    move-result v14

    const/4 v3, 0x4

    if-le v7, v3, :cond_44

    invoke-virtual {v15, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_45

    :cond_44
    and-int/lit8 v1, v43, 0x6

    if-ne v1, v3, :cond_46

    :cond_45
    const/4 v1, 0x1

    goto :goto_3b

    :cond_46
    const/4 v1, 0x0

    :goto_3b
    invoke-virtual {v15, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v18

    or-int v1, v1, v18

    invoke-virtual {v15, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v18

    or-int v1, v1, v18

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_48

    if-ne v3, v5, :cond_47

    goto :goto_3c

    :cond_47
    move-object v1, v3

    move-object v3, v2

    move-object v2, v1

    move/from16 v45, p6

    move-object/from16 v46, p7

    move-object/from16 v50, v4

    move-object v10, v5

    move/from16 v49, v7

    move-object/from16 v47, v32

    move/from16 v48, v43

    const/4 v1, 0x0

    goto :goto_3d

    :cond_48
    :goto_3c
    new-instance v2, Lcg;

    move v1, v7

    const/4 v7, 0x0

    move-object/from16 v3, p1

    move/from16 v45, p6

    move-object/from16 v46, p7

    move/from16 v49, v1

    move-object/from16 v50, v4

    move-object v4, v10

    move-object/from16 v47, v32

    move/from16 v48, v43

    const/4 v1, 0x0

    move-object v10, v5

    move-object v5, v6

    move-object/from16 v6, v39

    invoke-direct/range {v2 .. v7}, Lcg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v6, v5

    invoke-virtual {v15, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_3d
    check-cast v2, La98;

    new-instance v4, Ln41;

    invoke-direct {v4, v11, v12, v14, v2}, Ln41;-><init>(Lj7d;Ljava/lang/String;ZLa98;)V

    sget-object v2, Laf0;->s0:Laf0;

    invoke-static {v2, v15}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v2

    const v5, 0x7f120b07

    invoke-static {v5, v15}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Ls53;->Z()Z

    move-result v7

    invoke-virtual {v15, v13}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_49

    if-ne v12, v10, :cond_4a

    :cond_49
    new-instance v12, Ldg;

    invoke-direct {v12, v13, v1}, Ldg;-><init>(Lws7;I)V

    invoke-virtual {v15, v12}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_4a
    check-cast v12, La98;

    new-instance v11, Ln41;

    invoke-direct {v11, v2, v5, v7, v12}, Ln41;-><init>(Lj7d;Ljava/lang/String;ZLa98;)V

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_4b

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v2

    invoke-virtual {v15, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_4b
    check-cast v2, Laec;

    invoke-interface {v2}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v10, :cond_4c

    new-instance v7, Lfg;

    const/4 v14, 0x0

    invoke-direct {v7, v1, v14, v2}, Lfg;-><init>(ILa75;Laec;)V

    invoke-virtual {v15, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_4c
    check-cast v7, Lq98;

    invoke-static {v15, v7, v5}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-interface/range {v17 .. v17}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Ljava/util/List;

    if-nez v16, :cond_4d

    const v2, 0x1eec247f

    invoke-virtual {v15, v2}, Leb8;->g0(I)V

    invoke-virtual {v15, v1}, Leb8;->q(Z)V

    :goto_3e
    move-object v9, v4

    move-object v4, v8

    move-object/from16 p8, v11

    move/from16 v14, v48

    const/4 v7, 0x0

    :goto_3f
    move-object v8, v3

    move-object v3, v0

    move-object v0, v6

    goto/16 :goto_4b

    :cond_4d
    if-nez v12, :cond_4f

    const v2, 0x7cde5840

    invoke-virtual {v15, v2}, Leb8;->g0(I)V

    invoke-virtual {v15, v1}, Leb8;->q(Z)V

    new-instance v7, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    move v5, v1

    :goto_40
    if-ge v5, v2, :cond_4e

    new-instance v2, Lr51;

    invoke-direct {v2, v5}, Lr51;-><init>(I)V

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    const/4 v2, 0x3

    goto :goto_40

    :cond_4e
    move-object v9, v4

    move-object v4, v8

    move-object/from16 p8, v11

    move/from16 v14, v48

    goto :goto_3f

    :cond_4f
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_50

    const v2, 0x1eee23ff

    invoke-virtual {v15, v2}, Leb8;->g0(I)V

    invoke-virtual {v15, v1}, Leb8;->q(Z)V

    goto :goto_3e

    :cond_50
    const v5, 0x1eeee21e

    invoke-virtual {v15, v5}, Leb8;->g0(I)V

    move-object v5, v12

    check-cast v5, Ljava/lang/Iterable;

    new-instance v13, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v13, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move v7, v1

    :goto_41
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v16, v7, 0x1

    if-ltz v7, :cond_5c

    check-cast v5, Landroid/net/Uri;

    invoke-virtual {v3}, Ls53;->Z()Z

    move-result v1

    move-object/from16 p6, v14

    move/from16 v14, v48

    and-int/lit8 v17, v14, 0x70

    move-object/from16 p7, v2

    xor-int/lit8 v2, v17, 0x30

    move-object/from16 p8, v11

    const/16 v11, 0x20

    if-le v2, v11, :cond_51

    invoke-virtual {v15, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_52

    :cond_51
    and-int/lit8 v2, v14, 0x30

    if-ne v2, v11, :cond_53

    :cond_52
    const/4 v2, 0x1

    goto :goto_42

    :cond_53
    const/4 v2, 0x0

    :goto_42
    invoke-virtual {v15, v7}, Leb8;->d(I)Z

    move-result v17

    or-int v2, v2, v17

    move/from16 v11, v49

    const/4 v0, 0x4

    if-le v11, v0, :cond_55

    invoke-virtual {v15, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_54

    goto :goto_43

    :cond_54
    move/from16 v17, v2

    goto :goto_44

    :cond_55
    :goto_43
    move/from16 v17, v2

    and-int/lit8 v2, v14, 0x6

    if-ne v2, v0, :cond_56

    :goto_44
    const/4 v2, 0x1

    goto :goto_45

    :cond_56
    const/4 v2, 0x0

    :goto_45
    or-int v2, v17, v2

    invoke-virtual {v15, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v17

    or-int v2, v2, v17

    const/16 v0, 0x100

    if-le v9, v0, :cond_58

    invoke-virtual {v15, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_57

    goto :goto_46

    :cond_57
    move/from16 v17, v2

    goto :goto_47

    :cond_58
    :goto_46
    move/from16 v17, v2

    and-int/lit16 v2, v14, 0x180

    if-ne v2, v0, :cond_59

    :goto_47
    const/4 v2, 0x1

    goto :goto_48

    :cond_59
    const/4 v2, 0x0

    :goto_48
    or-int v2, v17, v2

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_5b

    if-ne v0, v10, :cond_5a

    goto :goto_49

    :cond_5a
    move-object v2, v0

    move-object v0, v6

    move v6, v7

    move/from16 v17, v9

    move-object v9, v4

    move-object v7, v5

    move-object v4, v8

    move-object/from16 v5, p7

    move-object v8, v3

    move-object/from16 v3, p2

    goto :goto_4a

    :cond_5b
    :goto_49
    new-instance v2, Leg;

    move-object v0, v6

    move/from16 v17, v9

    move-object v9, v4

    move-object v6, v5

    move v4, v7

    move-object v7, v8

    move-object/from16 v8, p7

    move-object v5, v3

    move-object/from16 v3, p2

    invoke-direct/range {v2 .. v8}, Leg;-><init>(Lq93;ILs53;Landroid/net/Uri;Lmyg;Laec;)V

    move-object/from16 v62, v6

    move v6, v4

    move-object v4, v7

    move-object/from16 v7, v62

    move-object/from16 v62, v8

    move-object v8, v5

    move-object/from16 v5, v62

    invoke-virtual {v15, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_4a
    check-cast v2, La98;

    move-object/from16 p7, v5

    new-instance v5, Lq51;

    invoke-direct {v5, v6, v7, v1, v2}, Lq51;-><init>(ILandroid/net/Uri;ZLa98;)V

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p7

    move-object v6, v0

    move-object v0, v3

    move-object v3, v8

    move/from16 v49, v11

    move/from16 v48, v14

    move/from16 v7, v16

    const/4 v1, 0x0

    move-object/from16 v14, p6

    move-object/from16 v11, p8

    move-object v8, v4

    move-object v4, v9

    move/from16 v9, v17

    goto/16 :goto_41

    :cond_5c
    invoke-static {}, Loz4;->U()V

    const/16 v29, 0x0

    throw v29

    :cond_5d
    move-object v9, v4

    move-object v4, v8

    move-object/from16 p8, v11

    move/from16 v14, v48

    move v11, v1

    move-object v8, v3

    move-object v3, v0

    move-object v0, v6

    invoke-virtual {v15, v11}, Leb8;->q(Z)V

    move-object v7, v13

    :goto_4b
    invoke-virtual {v15, v12}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit8 v2, v14, 0x70

    xor-int/lit8 v2, v2, 0x30

    const/16 v6, 0x20

    if-le v2, v6, :cond_5e

    invoke-virtual {v15, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5f

    :cond_5e
    and-int/lit8 v5, v14, 0x30

    if-ne v5, v6, :cond_60

    :cond_5f
    const/4 v5, 0x1

    goto :goto_4c

    :cond_60
    const/4 v5, 0x0

    :goto_4c
    or-int/2addr v1, v5

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_62

    if-ne v5, v10, :cond_61

    goto :goto_4d

    :cond_61
    const/4 v1, 0x0

    const/4 v11, 0x2

    goto :goto_4e

    :cond_62
    :goto_4d
    new-instance v5, Lh9;

    const/4 v1, 0x0

    const/4 v11, 0x2

    invoke-direct {v5, v12, v3, v1, v11}, Lh9;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-virtual {v15, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_4e
    check-cast v5, Lq98;

    invoke-static {v15, v5, v12}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    const v5, 0x7cdee6cf

    invoke-virtual {v15, v5}, Leb8;->g0(I)V

    invoke-static {}, Loz4;->u()Ldla;

    move-result-object v5

    new-instance v6, Lp51;

    const-string v12, "camera"

    move-object/from16 v13, v50

    invoke-direct {v6, v12, v13}, Lp51;-><init>(Ljava/lang/String;Ln41;)V

    invoke-virtual {v5, v6}, Ldla;->add(Ljava/lang/Object;)Z

    const-string v6, "files"

    if-nez v7, :cond_63

    const v0, 0x5653abc8

    invoke-virtual {v15, v0}, Leb8;->g0(I)V

    const/4 v12, 0x0

    invoke-virtual {v15, v12}, Leb8;->q(Z)V

    new-instance v0, Lp51;

    const-string v2, "photos"

    invoke-direct {v0, v2, v9}, Lp51;-><init>(Ljava/lang/String;Ln41;)V

    invoke-virtual {v5, v0}, Ldla;->add(Ljava/lang/Object;)Z

    new-instance v0, Lp51;

    move-object/from16 v9, p8

    invoke-direct {v0, v6, v9}, Lp51;-><init>(Ljava/lang/String;Ln41;)V

    invoke-virtual {v5, v0}, Ldla;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x0

    goto :goto_50

    :cond_63
    move-object/from16 v9, p8

    const v12, 0x56563991

    invoke-virtual {v15, v12}, Leb8;->g0(I)V

    new-instance v12, Lp51;

    invoke-direct {v12, v6, v9}, Lp51;-><init>(Ljava/lang/String;Ln41;)V

    invoke-virtual {v5, v12}, Ldla;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v7}, Ldla;->addAll(Ljava/util/Collection;)Z

    sget-object v6, Laf0;->H0:Laf0;

    invoke-static {v6, v15}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v6

    const v7, 0x7f120b05

    invoke-static {v7, v15}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8}, Ls53;->Z()Z

    move-result v9

    const/16 v12, 0x20

    if-le v2, v12, :cond_64

    invoke-virtual {v15, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_65

    :cond_64
    and-int/lit8 v2, v14, 0x30

    if-ne v2, v12, :cond_66

    :cond_65
    const/4 v2, 0x1

    goto :goto_4f

    :cond_66
    const/4 v2, 0x0

    :goto_4f
    invoke-virtual {v15, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v2, v12

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v12

    if-nez v2, :cond_67

    if-ne v12, v10, :cond_68

    :cond_67
    new-instance v12, Ln6;

    const/4 v13, 0x1

    invoke-direct {v12, v3, v13, v0}, Ln6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v15, v12}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_68
    check-cast v12, La98;

    new-instance v0, Ln41;

    invoke-direct {v0, v6, v7, v9, v12}, Ln41;-><init>(Lj7d;Ljava/lang/String;ZLa98;)V

    new-instance v2, Lp51;

    const-string v6, "all_photos"

    invoke-direct {v2, v6, v0}, Lp51;-><init>(Ljava/lang/String;Ln41;)V

    invoke-virtual {v5, v2}, Ldla;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x0

    invoke-virtual {v15, v12}, Leb8;->q(Z)V

    :goto_50
    invoke-static {v5}, Loz4;->r(Ldla;)Ldla;

    move-result-object v0

    invoke-virtual {v15, v12}, Leb8;->q(Z)V

    invoke-virtual/range {p0 .. p0}, Lrf3;->P0()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lp5c;

    move-object/from16 v9, p0

    iget-object v6, v9, Lrf3;->k0:Lzj3;

    invoke-virtual {v6}, Lzj3;->t()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lp5c;-><init>(Ljava/lang/String;)V

    iget-object v6, v8, Ls53;->Z:Ly76;

    invoke-virtual {v6}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_69

    const v6, -0x1c956283

    invoke-virtual {v15, v6}, Leb8;->g0(I)V

    move-object/from16 v6, v33

    iget-object v6, v6, Li70;->e:Ljava/lang/Object;

    check-cast v6, Lq23;

    iget-object v6, v6, Lq23;->h:Lfo8;

    invoke-static {v6}, Lqgl;->e(Lfo8;)Lcom/anthropic/velaud/configs/flags/FileUploadConfig;

    move-result-object v6

    invoke-virtual {v6}, Lcom/anthropic/velaud/configs/flags/FileUploadConfig;->getMax_per_message_upload_count()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x7f1203be

    invoke-static {v7, v6, v15}, Lmhl;->a0(I[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x0

    invoke-virtual {v15, v12}, Leb8;->q(Z)V

    goto :goto_51

    :cond_69
    const/4 v12, 0x0

    const v6, -0x1c9391a2

    invoke-virtual {v15, v6}, Leb8;->g0(I)V

    invoke-virtual {v15, v12}, Leb8;->q(Z)V

    move-object v7, v1

    :goto_51
    sget-object v6, Lyv6;->E:Lyv6;

    if-eqz v31, :cond_6a

    const v5, 0x285e8b5b

    invoke-virtual {v15, v5}, Leb8;->g0(I)V

    invoke-virtual {v15, v12}, Leb8;->q(Z)V

    move-object/from16 p6, v0

    move-object/from16 v16, v6

    move/from16 v1, v45

    move-object/from16 v5, v46

    move-object/from16 v0, v47

    goto/16 :goto_5e

    :cond_6a
    const v12, -0x1c8be4e3

    invoke-virtual {v15, v12}, Leb8;->g0(I)V

    invoke-static {}, Loz4;->u()Ldla;

    move-result-object v12

    sget-object v13, Laf0;->r1:Laf0;

    invoke-static {v13, v15}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v17

    const v13, 0x7f12005a

    invoke-static {v13, v15}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v13, v37

    iget-object v14, v13, Lioi;->z:Lxmc;

    invoke-interface {v14, v2, v5}, Llni;->h(Ljava/lang/String;Lr5c;)Lmni;

    move-result-object v14

    iget-boolean v1, v14, Lmni;->b:Z

    if-eqz v1, :cond_6b

    goto :goto_52

    :cond_6b
    const/4 v14, 0x0

    :goto_52
    if-eqz v14, :cond_6c

    sget-object v1, Lpkk;->a:Ljs4;

    move-object/from16 v19, v1

    goto :goto_53

    :cond_6c
    const/16 v19, 0x0

    :goto_53
    iget-object v1, v13, Lioi;->z:Lxmc;

    invoke-interface {v1, v2, v5}, Llni;->h(Ljava/lang/String;Lr5c;)Lmni;

    move-result-object v20

    move/from16 v1, v45

    and-int/lit16 v14, v1, 0x380

    const/16 v11, 0x100

    if-eq v14, v11, :cond_6e

    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_6d

    invoke-virtual {v15, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6d

    goto :goto_54

    :cond_6d
    const/4 v11, 0x0

    goto :goto_55

    :cond_6e
    :goto_54
    const/4 v11, 0x1

    :goto_55
    if-eqz v2, :cond_6f

    invoke-static {v2}, Lcom/anthropic/velaud/types/strings/ChatId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ChatId;

    move-result-object v16

    move-object/from16 p6, v0

    move-object/from16 v0, v16

    goto :goto_56

    :cond_6f
    move-object/from16 p6, v0

    const/4 v0, 0x0

    :goto_56
    invoke-virtual {v15, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v11

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_70

    if-ne v11, v10, :cond_71

    :cond_70
    new-instance v11, Lkg;

    const/4 v0, 0x0

    invoke-direct {v11, v3, v2, v0}, Lkg;-><init>(Lq93;Ljava/lang/String;I)V

    invoke-virtual {v15, v11}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_71
    move-object/from16 v21, v11

    check-cast v21, Lc98;

    new-instance v16, Ljg;

    const/16 v22, 0x8

    invoke-direct/range {v16 .. v22}, Ljg;-><init>(Lj7d;Ljava/lang/String;Ljs4;Lmni;Lc98;I)V

    move-object/from16 v0, v16

    invoke-virtual {v12, v0}, Ldla;->add(Ljava/lang/Object;)Z

    sget-object v0, Laf0;->A0:Laf0;

    invoke-static {v0, v15}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v17

    const v0, 0x7f120b95

    invoke-static {v0, v15}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v18

    iget-object v0, v13, Lioi;->v:Lz70;

    invoke-interface {v0, v2, v5}, Llni;->h(Ljava/lang/String;Lr5c;)Lmni;

    move-result-object v0

    iget-boolean v11, v0, Lmni;->b:Z

    if-eqz v11, :cond_72

    goto :goto_57

    :cond_72
    const/4 v0, 0x0

    :goto_57
    if-eqz v0, :cond_73

    sget-object v0, Lpkk;->b:Ljs4;

    move-object/from16 v19, v0

    goto :goto_58

    :cond_73
    const/16 v19, 0x0

    :goto_58
    iget-object v0, v13, Lioi;->v:Lz70;

    invoke-interface {v0, v2, v5}, Llni;->h(Ljava/lang/String;Lr5c;)Lmni;

    move-result-object v20

    const/16 v11, 0x100

    if-eq v14, v11, :cond_75

    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_74

    invoke-virtual {v15, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_74

    goto :goto_59

    :cond_74
    const/4 v0, 0x0

    goto :goto_5a

    :cond_75
    :goto_59
    const/4 v0, 0x1

    :goto_5a
    if-eqz v2, :cond_76

    invoke-static {v2}, Lcom/anthropic/velaud/types/strings/ChatId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ChatId;

    move-result-object v11

    goto :goto_5b

    :cond_76
    const/4 v11, 0x0

    :goto_5b
    invoke-virtual {v15, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v0, v11

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_77

    if-ne v11, v10, :cond_78

    :cond_77
    new-instance v11, Lkg;

    const/4 v0, 0x1

    invoke-direct {v11, v3, v2, v0}, Lkg;-><init>(Lq93;Ljava/lang/String;I)V

    invoke-virtual {v15, v11}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_78
    move-object/from16 v21, v11

    check-cast v21, Lc98;

    new-instance v16, Ljg;

    const/16 v22, 0x8

    invoke-direct/range {v16 .. v22}, Ljg;-><init>(Lj7d;Ljava/lang/String;Ljs4;Lmni;Lc98;I)V

    move-object/from16 v0, v16

    invoke-virtual {v12, v0}, Ldla;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcu8;->a:Lxvh;

    invoke-virtual {v0}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lna9;

    invoke-static {v0, v15}, Ld52;->a0(Lna9;Lzu4;)Landroidx/compose/ui/graphics/vector/VectorPainter;

    move-result-object v17

    const v0, 0x7f120609

    invoke-static {v0, v15}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v18

    sget-object v19, Lpkk;->c:Ljs4;

    iget-object v0, v13, Lioi;->u:Lxmc;

    invoke-interface {v0, v2, v5}, Llni;->h(Ljava/lang/String;Lr5c;)Lmni;

    move-result-object v20

    move-object/from16 v0, v47

    invoke-virtual {v15, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v11

    if-nez v5, :cond_7a

    if-ne v11, v10, :cond_79

    goto :goto_5c

    :cond_79
    move-object/from16 v5, v46

    goto :goto_5d

    :cond_7a
    :goto_5c
    new-instance v11, Ll0;

    move-object/from16 v5, v46

    const/4 v14, 0x2

    invoke-direct {v11, v0, v14, v5}, Ll0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v15, v11}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_5d
    move-object/from16 v21, v11

    check-cast v21, Lc98;

    new-instance v16, Ljg;

    const/16 v22, 0x8

    invoke-direct/range {v16 .. v22}, Ljg;-><init>(Lj7d;Ljava/lang/String;Ljs4;Lmni;Lc98;I)V

    move-object/from16 v11, v16

    invoke-virtual {v12, v11}, Ldla;->add(Ljava/lang/Object;)Z

    invoke-static {v12}, Loz4;->r(Ldla;)Ldla;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v15, v12}, Leb8;->q(Z)V

    move-object/from16 v16, v11

    :goto_5e
    if-eqz v31, :cond_7b

    const v2, 0x285f95fb

    invoke-virtual {v15, v2}, Leb8;->g0(I)V

    invoke-virtual {v15, v12}, Leb8;->q(Z)V

    move-object/from16 v12, v44

    const/4 v13, 0x1

    :goto_5f
    move-object/from16 v17, v6

    move-object/from16 v2, v36

    goto/16 :goto_79

    :cond_7b
    const v11, -0x1c6bc14b

    invoke-virtual {v15, v11}, Leb8;->g0(I)V

    invoke-static {}, Loz4;->u()Ldla;

    move-result-object v11

    invoke-virtual {v9}, Lrf3;->r1()Z

    move-result v12

    invoke-virtual {v9}, Lrf3;->o1()Z

    move-result v13

    iget-object v14, v3, Lq93;->h:Li6e;

    iget-object v14, v14, Li6e;->b:Ly76;

    invoke-virtual {v14}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v14, :cond_7c

    if-nez v13, :cond_7c

    if-nez v12, :cond_7d

    iget-object v12, v3, Lq93;->e:Lx73;

    iget-object v12, v12, Lx73;->c:Ly76;

    invoke-virtual {v12}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-nez v12, :cond_7c

    goto :goto_60

    :cond_7c
    const/4 v12, 0x0

    const/16 v13, 0x800

    goto/16 :goto_6c

    :cond_7d
    :goto_60
    const v12, 0x3f82cf00

    invoke-virtual {v15, v12}, Leb8;->g0(I)V

    sget-object v12, Laf0;->n1:Laf0;

    invoke-static {v12, v15}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v52

    iget-object v12, v9, Lrf3;->c1:Ly76;

    invoke-virtual {v12}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-static {v12, v15}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v53

    invoke-virtual/range {v35 .. v35}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-nez v12, :cond_7e

    sget-object v12, Lpkk;->d:Ljs4;

    move-object/from16 v55, v12

    goto :goto_61

    :cond_7e
    const/16 v55, 0x0

    :goto_61
    invoke-virtual {v9}, Lrf3;->b1()Lo4e;

    move-result-object v12

    if-eqz v12, :cond_7f

    iget-object v12, v12, Lo4e;->b:Ljava/lang/String;

    goto :goto_62

    :cond_7f
    const/4 v12, 0x0

    :goto_62
    if-nez v12, :cond_80

    const v12, -0xe776cdb

    const v13, 0x7f1205d4

    const/4 v14, 0x0

    invoke-static {v15, v12, v13, v15, v14}, Lti6;->n(Leb8;IILeb8;Z)Ljava/lang/String;

    move-result-object v12

    :goto_63
    move-object/from16 v56, v12

    goto :goto_64

    :cond_80
    const/4 v14, 0x0

    const v13, -0xe77703f

    invoke-virtual {v15, v13}, Leb8;->g0(I)V

    invoke-virtual {v15, v14}, Leb8;->q(Z)V

    goto :goto_63

    :goto_64
    invoke-virtual {v9}, Lrf3;->b1()Lo4e;

    move-result-object v12

    if-eqz v12, :cond_81

    const/16 v57, 0x1

    goto :goto_65

    :cond_81
    const/16 v57, 0x0

    :goto_65
    invoke-virtual/range {v35 .. v35}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v58

    invoke-virtual/range {v35 .. v35}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-nez v12, :cond_82

    move-object/from16 v60, p4

    goto :goto_66

    :cond_82
    const/16 v60, 0x0

    :goto_66
    and-int/lit16 v12, v1, 0x1c00

    const/16 v13, 0x800

    if-eq v12, v13, :cond_84

    and-int/lit16 v12, v1, 0x1000

    if-eqz v12, :cond_83

    invoke-virtual {v15, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_83

    goto :goto_67

    :cond_83
    const/4 v12, 0x0

    goto :goto_68

    :cond_84
    :goto_67
    const/4 v12, 0x1

    :goto_68
    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v14

    if-nez v12, :cond_86

    if-ne v14, v10, :cond_85

    goto :goto_69

    :cond_85
    const/4 v12, 0x0

    goto :goto_6a

    :cond_86
    :goto_69
    new-instance v14, Lng;

    const/4 v12, 0x0

    invoke-direct {v14, v4, v12}, Lng;-><init>(Lmyg;I)V

    invoke-virtual {v15, v14}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_6a
    move-object/from16 v54, v14

    check-cast v54, La98;

    new-instance v51, Lf51;

    const/16 v59, 0x0

    const/16 v61, 0x120

    invoke-direct/range {v51 .. v61}, Lf51;-><init>(Lj7d;Ljava/lang/String;La98;Ljs4;Ljava/lang/String;ZZZLa98;I)V

    move-object/from16 v14, v51

    invoke-virtual {v11, v14}, Ldla;->add(Ljava/lang/Object;)Z

    invoke-virtual {v15, v12}, Leb8;->q(Z)V

    :goto_6b
    move-object/from16 v12, v44

    goto :goto_6d

    :goto_6c
    const v14, 0x3f925a24

    invoke-virtual {v15, v14}, Leb8;->g0(I)V

    invoke-virtual {v15, v12}, Leb8;->q(Z)V

    goto :goto_6b

    :goto_6d
    iget-object v14, v12, Ltoi;->N:Lghh;

    invoke-interface {v14}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v14, :cond_95

    iget-object v14, v12, Ltoi;->O:Lghh;

    invoke-interface {v14}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/anthropic/velaud/configs/flags/ToolSearchConfig;

    if-eqz v14, :cond_87

    invoke-virtual {v14}, Lcom/anthropic/velaud/configs/flags/ToolSearchConfig;->getModes()Ljava/util/List;

    move-result-object v14

    if-nez v14, :cond_88

    :cond_87
    move-object v14, v6

    :cond_88
    check-cast v14, Ljava/util/Collection;

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_95

    const v14, 0x3f9350cf

    invoke-virtual {v15, v14}, Leb8;->g0(I)V

    sget-object v14, Laf0;->Q1:Laf0;

    invoke-static {v14, v15}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v38

    const v14, 0x7f120406

    invoke-static {v14, v15}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v39

    invoke-virtual {v3, v2}, Lq93;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v14, v12, Ltoi;->O:Lghh;

    invoke-interface {v14}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/anthropic/velaud/configs/flags/ToolSearchConfig;

    if-eqz v14, :cond_8a

    invoke-virtual {v14}, Lcom/anthropic/velaud/configs/flags/ToolSearchConfig;->getModes()Ljava/util/List;

    move-result-object v14

    if-nez v14, :cond_89

    goto :goto_6e

    :cond_89
    move-object v6, v14

    :cond_8a
    :goto_6e
    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_8f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v17, v14

    check-cast v17, Lcom/anthropic/velaud/configs/flags/ToolSearchModeConfig;

    invoke-virtual/range {v17 .. v17}, Lcom/anthropic/velaud/configs/flags/ToolSearchModeConfig;->getValue-OP4DWQA()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_8c

    if-nez v2, :cond_8b

    const/4 v13, 0x1

    goto :goto_71

    :cond_8b
    :goto_70
    const/4 v13, 0x0

    goto :goto_71

    :cond_8c
    if-nez v2, :cond_8d

    goto :goto_70

    :cond_8d
    invoke-static {v13, v2}, Lcom/anthropic/velaud/types/strings/ToolSearchMode;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v13

    :goto_71
    if-eqz v13, :cond_8e

    goto :goto_72

    :cond_8e
    const/16 v13, 0x800

    goto :goto_6f

    :cond_8f
    const/4 v14, 0x0

    :goto_72
    check-cast v14, Lcom/anthropic/velaud/configs/flags/ToolSearchModeConfig;

    if-eqz v14, :cond_90

    invoke-virtual {v14}, Lcom/anthropic/velaud/configs/flags/ToolSearchModeConfig;->getTitle()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v42, v2

    goto :goto_73

    :cond_90
    const/16 v42, 0x0

    :goto_73
    and-int/lit16 v2, v1, 0x1c00

    const/16 v13, 0x800

    if-eq v2, v13, :cond_92

    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_91

    invoke-virtual {v15, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_91

    goto :goto_74

    :cond_91
    const/4 v2, 0x0

    goto :goto_75

    :cond_92
    :goto_74
    const/4 v2, 0x1

    :goto_75
    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_94

    if-ne v6, v10, :cond_93

    goto :goto_76

    :cond_93
    const/4 v13, 0x1

    goto :goto_77

    :cond_94
    :goto_76
    new-instance v6, Lng;

    const/4 v13, 0x1

    invoke-direct {v6, v4, v13}, Lng;-><init>(Lmyg;I)V

    invoke-virtual {v15, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_77
    move-object/from16 v40, v6

    check-cast v40, La98;

    new-instance v37, Lf51;

    const/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x3a8

    invoke-direct/range {v37 .. v47}, Lf51;-><init>(Lj7d;Ljava/lang/String;La98;Ljs4;Ljava/lang/String;ZZZLa98;I)V

    move-object/from16 v2, v37

    invoke-virtual {v11, v2}, Ldla;->add(Ljava/lang/Object;)Z

    const/4 v14, 0x0

    invoke-virtual {v15, v14}, Leb8;->q(Z)V

    goto :goto_78

    :cond_95
    const/4 v13, 0x1

    const/4 v14, 0x0

    const v2, 0x3f9aa984

    invoke-virtual {v15, v2}, Leb8;->g0(I)V

    invoke-virtual {v15, v14}, Leb8;->q(Z)V

    :goto_78
    invoke-static {v11}, Loz4;->r(Ldla;)Ldla;

    move-result-object v6

    invoke-virtual {v15, v14}, Leb8;->q(Z)V

    goto/16 :goto_5f

    :goto_79
    iget-object v6, v2, Lhdj;->t:Ly76;

    invoke-virtual {v6}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_96

    invoke-virtual {v12}, Ltoi;->b()Z

    move-result v6

    if-nez v6, :cond_96

    invoke-static {v12, v2}, Lhcl;->d(Ltoi;Lhdj;)Z

    move-result v6

    if-eqz v6, :cond_97

    :cond_96
    if-nez v31, :cond_97

    move/from16 v18, v13

    goto :goto_7a

    :cond_97
    const/16 v18, 0x0

    :goto_7a
    invoke-virtual {v2}, Lhdj;->i()Z

    move-result v19

    invoke-virtual/range {v30 .. v30}, Lml9;->a()Z

    move-result v25

    and-int/lit16 v2, v1, 0x1c00

    const/16 v6, 0x800

    if-eq v2, v6, :cond_99

    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_98

    invoke-virtual {v15, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_98

    goto :goto_7b

    :cond_98
    const/4 v13, 0x0

    :cond_99
    :goto_7b
    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v13, :cond_9a

    if-ne v2, v10, :cond_9b

    :cond_9a
    new-instance v2, Lng;

    const/4 v11, 0x2

    invoke-direct {v2, v4, v11}, Lng;-><init>(Lmyg;I)V

    invoke-virtual {v15, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_9b
    move-object/from16 v20, v2

    check-cast v20, La98;

    const/high16 v2, 0x380000

    const/16 v28, 0x3

    shl-int/lit8 v1, v1, 0x3

    and-int v27, v1, v2

    const/16 v28, 0x0

    const/16 v29, 0x280

    const/16 v22, 0x0

    const/16 v24, 0x0

    move-object/from16 v21, p5

    move-object/from16 v23, v7

    move-object/from16 v26, v15

    move-object/from16 v15, p6

    invoke-static/range {v15 .. v29}, Lsg;->b(Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZLa98;Lbxg;Lt7c;Ljava/lang/String;Lmw3;ZLzu4;III)V

    move-object/from16 v6, v26

    invoke-interface {v5}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luli;

    if-nez v1, :cond_9c

    const v0, -0x1c4bc0d2

    invoke-virtual {v6, v0}, Leb8;->g0(I)V

    const/4 v12, 0x0

    invoke-virtual {v6, v12}, Leb8;->q(Z)V

    goto :goto_7c

    :cond_9c
    const/4 v12, 0x0

    const v2, -0x1c4bc0d1

    invoke-virtual {v6, v2}, Leb8;->g0(I)V

    sget-object v2, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionChangedSource;->ADD_TO_CHAT:Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionChangedSource;

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v10, :cond_9d

    new-instance v7, Log;

    invoke-direct {v7, v12, v5}, Log;-><init>(ILaec;)V

    invoke-virtual {v6, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_9d
    check-cast v7, La98;

    move-object v3, v7

    const/16 v7, 0xc38

    move-object v4, v1

    move-object v5, v2

    move-object v2, v0

    invoke-static/range {v2 .. v7}, Lxll;->c(Lhx8;La98;Luli;Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionChangedSource;Lzu4;I)V

    invoke-virtual {v6, v12}, Leb8;->q(Z)V

    :goto_7c
    move-object/from16 v8, v30

    move-object/from16 v7, v34

    goto :goto_7d

    :cond_9e
    move-object v9, v1

    move-object v8, v2

    invoke-virtual {v6}, Leb8;->Z()V

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    :goto_7d
    invoke-virtual {v6}, Leb8;->u()Lque;

    move-result-object v11

    if-eqz v11, :cond_9f

    new-instance v0, Lpg;

    const/4 v10, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object v1, v9

    move/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Lpg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v11, Lque;->d:Lq98;

    :cond_9f
    return-void
.end method

.method public static final b(Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZLa98;Lbxg;Lt7c;Ljava/lang/String;Lmw3;ZLzu4;III)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move/from16 v9, p3

    move-object/from16 v10, p6

    move-object/from16 v3, p9

    move/from16 v11, p10

    move/from16 v12, p12

    move/from16 v14, p14

    sget-object v13, Luwa;->S:Lou1;

    move-object/from16 v15, p11

    check-cast v15, Leb8;

    const v4, -0x3b2788c0

    invoke-virtual {v15, v4}, Leb8;->i0(I)Leb8;

    and-int/lit8 v4, v12, 0x6

    if-nez v4, :cond_2

    and-int/lit8 v4, v12, 0x8

    if-nez v4, :cond_0

    invoke-virtual {v15, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_0

    :cond_0
    invoke-virtual {v15, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    :goto_0
    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    :goto_1
    or-int/2addr v4, v12

    goto :goto_2

    :cond_2
    move v4, v12

    :goto_2
    and-int/lit8 v7, v12, 0x30

    if-nez v7, :cond_5

    and-int/lit8 v7, v12, 0x40

    if-nez v7, :cond_3

    invoke-virtual {v15, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_3

    :cond_3
    invoke-virtual {v15, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    :goto_3
    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_4

    :cond_4
    const/16 v7, 0x10

    :goto_4
    or-int/2addr v4, v7

    :cond_5
    and-int/lit16 v7, v12, 0x180

    if-nez v7, :cond_8

    and-int/lit16 v7, v12, 0x200

    if-nez v7, :cond_6

    invoke-virtual {v15, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_5

    :cond_6
    invoke-virtual {v15, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    :goto_5
    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_6

    :cond_7
    const/16 v7, 0x80

    :goto_6
    or-int/2addr v4, v7

    :cond_8
    and-int/lit16 v7, v12, 0xc00

    if-nez v7, :cond_a

    invoke-virtual {v15, v9}, Leb8;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_9

    const/16 v7, 0x800

    goto :goto_7

    :cond_9
    const/16 v7, 0x400

    :goto_7
    or-int/2addr v4, v7

    :cond_a
    and-int/lit16 v7, v12, 0x6000

    if-nez v7, :cond_c

    move/from16 v7, p4

    invoke-virtual {v15, v7}, Leb8;->g(Z)Z

    move-result v8

    if-eqz v8, :cond_b

    const/16 v8, 0x4000

    goto :goto_8

    :cond_b
    const/16 v8, 0x2000

    :goto_8
    or-int/2addr v4, v8

    goto :goto_9

    :cond_c
    move/from16 v7, p4

    :goto_9
    const/high16 v8, 0x30000

    and-int/2addr v8, v12

    if-nez v8, :cond_e

    move-object/from16 v8, p5

    invoke-virtual {v15, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_d
    const/high16 v16, 0x10000

    :goto_a
    or-int v4, v4, v16

    goto :goto_b

    :cond_e
    move-object/from16 v8, p5

    :goto_b
    const/high16 v16, 0x180000

    and-int v16, v12, v16

    if-nez v16, :cond_10

    invoke-virtual {v15, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_f

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_f
    const/high16 v16, 0x80000

    :goto_c
    or-int v4, v4, v16

    :cond_10
    const/high16 v16, 0xc00000

    or-int v16, v4, v16

    and-int/lit16 v5, v14, 0x100

    if-eqz v5, :cond_12

    const/high16 v16, 0x6c00000

    or-int v16, v4, v16

    :cond_11
    move-object/from16 v4, p8

    goto :goto_e

    :cond_12
    const/high16 v4, 0x6000000

    and-int/2addr v4, v12

    if-nez v4, :cond_11

    move-object/from16 v4, p8

    invoke-virtual {v15, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x4000000

    goto :goto_d

    :cond_13
    const/high16 v17, 0x2000000

    :goto_d
    or-int v16, v16, v17

    :goto_e
    const/high16 v17, 0x30000000

    and-int v17, v12, v17

    if-nez v17, :cond_16

    and-int/lit16 v6, v14, 0x200

    if-nez v6, :cond_15

    const/high16 v6, 0x40000000    # 2.0f

    and-int/2addr v6, v12

    if-nez v6, :cond_14

    invoke-virtual {v15, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_f

    :cond_14
    invoke-virtual {v15, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    :goto_f
    if-eqz v6, :cond_15

    const/high16 v6, 0x20000000

    goto :goto_10

    :cond_15
    const/high16 v6, 0x10000000

    :goto_10
    or-int v16, v16, v6

    :cond_16
    and-int/lit8 v6, p13, 0x6

    if-nez v6, :cond_18

    invoke-virtual {v15, v11}, Leb8;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_17

    const/4 v6, 0x4

    goto :goto_11

    :cond_17
    const/4 v6, 0x2

    :goto_11
    or-int v6, p13, v6

    goto :goto_12

    :cond_18
    move/from16 v6, p13

    :goto_12
    const v18, 0x12492493

    and-int v2, v16, v18

    const v3, 0x12492492

    if-ne v2, v3, :cond_1a

    and-int/lit8 v2, v6, 0x3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_19

    goto :goto_13

    :cond_19
    const/4 v2, 0x0

    goto :goto_14

    :cond_1a
    :goto_13
    const/4 v2, 0x1

    :goto_14
    and-int/lit8 v3, v16, 0x1

    invoke-virtual {v15, v3, v2}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-virtual {v15}, Leb8;->b0()V

    and-int/lit8 v2, v12, 0x1

    sget-object v3, Lq7c;->E:Lq7c;

    const v6, -0x70000001

    const/4 v8, 0x0

    if-eqz v2, :cond_1d

    invoke-virtual {v15}, Leb8;->C()Z

    move-result v2

    if-eqz v2, :cond_1b

    goto :goto_16

    :cond_1b
    invoke-virtual {v15}, Leb8;->Z()V

    and-int/lit16 v2, v14, 0x200

    if-eqz v2, :cond_1c

    and-int v16, v16, v6

    :cond_1c
    move-object/from16 v19, p7

    move-object/from16 v5, p9

    :goto_15
    move-object v2, v4

    goto :goto_1b

    :cond_1d
    :goto_16
    if-eqz v5, :cond_1e

    move-object v4, v8

    :cond_1e
    and-int/lit16 v2, v14, 0x200

    if-eqz v2, :cond_21

    const v2, -0x45a63586

    const v5, -0x615d173a

    invoke-static {v15, v2, v15, v5}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v2

    invoke-virtual {v15, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v15, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v19

    or-int v5, v5, v19

    move/from16 v19, v6

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_20

    sget-object v5, Lxu4;->a:Lmx8;

    if-ne v6, v5, :cond_1f

    goto :goto_18

    :cond_1f
    :goto_17
    const/4 v2, 0x0

    goto :goto_19

    :cond_20
    :goto_18
    const-class v5, Lmw3;

    sget-object v6, Loze;->a:Lpze;

    invoke-virtual {v6, v5}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v5

    invoke-virtual {v2, v5, v8, v8}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v15, v6}, Leb8;->q0(Ljava/lang/Object;)V

    goto :goto_17

    :goto_19
    invoke-virtual {v15, v2}, Leb8;->q(Z)V

    invoke-virtual {v15, v2}, Leb8;->q(Z)V

    move-object v2, v6

    check-cast v2, Lmw3;

    and-int v16, v16, v19

    goto :goto_1a

    :cond_21
    move-object/from16 v2, p9

    :goto_1a
    move-object v5, v2

    move-object/from16 v19, v3

    goto :goto_15

    :goto_1b
    invoke-virtual {v15}, Leb8;->r()V

    invoke-static {v15}, Lin2;->d(Lzu4;)Lcqg;

    move-result-object v6

    invoke-static {v15}, Lin2;->a(Lzu4;)Lbqg;

    move-result-object v7

    sget-object v4, Lin2;->a:Ld6d;

    new-instance v8, Lhq0;

    move-object/from16 p7, v4

    new-instance v4, Le97;

    move-object/from16 p8, v5

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Le97;-><init>(I)V

    const/high16 v5, 0x41400000    # 12.0f

    move-object/from16 p9, v6

    const/4 v6, 0x1

    invoke-direct {v8, v5, v6, v4}, Lhq0;-><init>(FZLiq0;)V

    iget v4, v10, Lbxg;->b:F

    const/16 v24, 0x5

    const/16 v20, 0x0

    const/high16 v21, 0x41400000    # 12.0f

    const/16 v22, 0x0

    move/from16 v23, v4

    invoke-static/range {v19 .. v24}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v4

    move-object/from16 v22, v19

    const/4 v6, 0x0

    invoke-static {v8, v13, v15, v6}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v8

    iget-wide v5, v15, Leb8;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v15}, Leb8;->l()Lnhd;

    move-result-object v6

    invoke-static {v15, v4}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v4

    sget-object v20, Lru4;->e:Lqu4;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v20, v5

    sget-object v5, Lqu4;->b:Lhw4;

    invoke-virtual {v15}, Leb8;->k0()V

    move-object/from16 v21, v7

    iget-boolean v7, v15, Leb8;->S:Z

    if-eqz v7, :cond_22

    invoke-virtual {v15, v5}, Leb8;->k(La98;)V

    goto :goto_1c

    :cond_22
    invoke-virtual {v15}, Leb8;->t0()V

    :goto_1c
    sget-object v5, Lqu4;->f:Lja0;

    invoke-static {v15, v5, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v5, Lqu4;->e:Lja0;

    invoke-static {v15, v5, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lqu4;->g:Lja0;

    invoke-static {v15, v6, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v5, Lqu4;->h:Lay;

    invoke-static {v15, v5}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v5, Lqu4;->d:Lja0;

    invoke-static {v15, v5, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_23

    const v4, -0x20f128df

    invoke-virtual {v15, v4}, Leb8;->g0(I)V

    const/high16 v4, 0x41400000    # 12.0f

    const/4 v6, 0x2

    invoke-static {v4, v5, v6}, Lik5;->h(FFI)Ld6d;

    move-result-object v7

    and-int/lit8 v4, v16, 0xe

    const/4 v6, 0x0

    invoke-static {v1, v7, v6, v15, v4}, Ln51;->b(Ljava/util/List;Ld6d;Lt7c;Lzu4;I)V

    const/4 v4, 0x0

    invoke-virtual {v15, v4}, Leb8;->q(Z)V

    goto :goto_1d

    :cond_23
    const/4 v4, 0x0

    const/4 v6, 0x0

    const v7, -0x20ee2ed4

    invoke-virtual {v15, v7}, Leb8;->g0(I)V

    invoke-virtual {v15, v4}, Leb8;->q(Z)V

    :goto_1d
    if-nez v2, :cond_24

    const v5, -0x20ed9587

    invoke-virtual {v15, v5}, Leb8;->g0(I)V

    invoke-virtual {v15, v4}, Leb8;->q(Z)V

    const/4 v8, 0x2

    goto :goto_1e

    :cond_24
    const v7, -0x20ed9586

    invoke-virtual {v15, v7}, Leb8;->g0(I)V

    const/high16 v7, 0x41400000    # 12.0f

    const/4 v8, 0x2

    invoke-static {v3, v7, v5, v8}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v5

    invoke-static {v2, v5, v15, v4}, Loml;->a(Ljava/lang/String;Lt7c;Lzu4;I)V

    invoke-virtual {v15, v4}, Leb8;->q(Z)V

    :goto_1e
    move-object/from16 v5, p1

    check-cast v5, Ljava/lang/Iterable;

    instance-of v7, v5, Ljava/util/Collection;

    const/16 v8, 0x30

    if-eqz v7, :cond_26

    move-object v7, v5

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_26

    :cond_25
    move-object/from16 v23, v2

    move-object v1, v3

    move v3, v4

    move-object v10, v6

    move v9, v8

    const/4 v11, 0x1

    move-object/from16 v4, p7

    move-object/from16 v2, p8

    move-object/from16 v6, p9

    goto :goto_20

    :cond_26
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_25

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljg;

    iget-object v7, v7, Ljg;->d:Lmni;

    iget-boolean v7, v7, Lmni;->a:Z

    if-eqz v7, :cond_27

    const v5, -0x20e8c356

    invoke-virtual {v15, v5}, Leb8;->g0(I)V

    move-object v5, v2

    new-instance v2, Lqg;

    move v7, v8

    const/4 v8, 0x0

    move-object/from16 v4, p7

    move-object v1, v3

    move-object/from16 v23, v5

    move-object v10, v6

    move v9, v7

    move-object/from16 v7, v21

    const/4 v11, 0x1

    move-object/from16 v3, p1

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    invoke-direct/range {v2 .. v8}, Lqg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v3, v2

    move-object v2, v5

    const v5, 0x59cf96a9

    invoke-static {v5, v3, v15}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v3

    invoke-static {v10, v3, v15, v9, v11}, Lkal;->a(Lt7c;Ls98;Lzu4;II)V

    const/4 v3, 0x0

    invoke-virtual {v15, v3}, Leb8;->q(Z)V

    goto :goto_21

    :cond_27
    move-object/from16 v23, v2

    move-object v1, v3

    move v3, v4

    move-object v10, v6

    move/from16 v9, p3

    move/from16 v11, p10

    move-object/from16 v10, p6

    move-object v3, v1

    move-object/from16 v1, p0

    goto :goto_1f

    :goto_20
    const v5, -0x20daa814

    invoke-virtual {v15, v5}, Leb8;->g0(I)V

    invoke-virtual {v15, v3}, Leb8;->q(Z)V

    :goto_21
    move-object v5, v0

    check-cast v5, Ljava/lang/Iterable;

    instance-of v7, v5, Ljava/util/Collection;

    if-eqz v7, :cond_28

    move-object v7, v5

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_28

    goto :goto_22

    :cond_28
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_29

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf51;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v5, -0x20d94d25

    invoke-virtual {v15, v5}, Leb8;->g0(I)V

    new-instance v5, Lrg;

    invoke-direct {v5, v3, v0, v4, v6}, Lrg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v7, -0x64c8ab56

    invoke-static {v7, v5, v15}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v5

    invoke-static {v10, v5, v15, v9, v11}, Lkal;->a(Lt7c;Ls98;Lzu4;II)V

    invoke-virtual {v15, v3}, Leb8;->q(Z)V

    goto :goto_23

    :cond_29
    :goto_22
    const v5, -0x20d20374

    invoke-virtual {v15, v5}, Leb8;->g0(I)V

    invoke-virtual {v15, v3}, Leb8;->q(Z)V

    :goto_23
    if-eqz p3, :cond_2a

    const v5, -0x20d0f12d

    invoke-virtual {v15, v5}, Leb8;->g0(I)V

    new-instance v16, Laf;

    const/16 v21, 0x1

    move/from16 v18, p4

    move-object/from16 v17, p5

    move-object/from16 v19, v4

    move-object/from16 v20, v6

    invoke-direct/range {v16 .. v21}, Laf;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v5, v16

    const v6, -0x2360ed55

    invoke-static {v6, v5, v15}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v5

    invoke-static {v10, v5, v15, v9, v11}, Lkal;->a(Lt7c;Ls98;Lzu4;II)V

    invoke-virtual {v15, v3}, Leb8;->q(Z)V

    goto :goto_24

    :cond_2a
    const v5, -0x20c82114

    invoke-virtual {v15, v5}, Leb8;->g0(I)V

    invoke-virtual {v15, v3}, Leb8;->q(Z)V

    :goto_24
    if-eqz p10, :cond_2c

    const v5, -0x20c6cf59

    invoke-virtual {v15, v5}, Leb8;->g0(I)V

    sget-object v5, Lkq0;->c:Leq0;

    invoke-static {v5, v13, v15, v3}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v5

    iget-wide v6, v15, Leb8;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v15}, Leb8;->l()Lnhd;

    move-result-object v7

    invoke-static {v15, v1}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v1

    sget-object v8, Lru4;->e:Lqu4;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lqu4;->b:Lhw4;

    invoke-virtual {v15}, Leb8;->k0()V

    iget-boolean v13, v15, Leb8;->S:Z

    if-eqz v13, :cond_2b

    invoke-virtual {v15, v8}, Leb8;->k(La98;)V

    goto :goto_25

    :cond_2b
    invoke-virtual {v15}, Leb8;->t0()V

    :goto_25
    sget-object v8, Lqu4;->f:Lja0;

    invoke-static {v15, v8, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v5, Lqu4;->e:Lja0;

    invoke-static {v15, v5, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lqu4;->g:Lja0;

    invoke-static {v15, v6, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v5, Lqu4;->h:Lay;

    invoke-static {v15, v5}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v5, Lqu4;->d:Lja0;

    invoke-static {v15, v5, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const-string v1, "Internal"

    const/4 v5, 0x6

    const/4 v6, 0x2

    invoke-static {v5, v6, v15, v10, v1}, Lkal;->b(IILzu4;Lt7c;Ljava/lang/String;)V

    new-instance v1, Llg;

    invoke-direct {v1, v4, v3}, Llg;-><init>(Lz5d;I)V

    const v4, -0x3ca759de

    invoke-static {v4, v1, v15}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v1

    invoke-static {v10, v1, v15, v9, v11}, Lkal;->a(Lt7c;Ls98;Lzu4;II)V

    invoke-virtual {v15, v11}, Leb8;->q(Z)V

    invoke-virtual {v15, v3}, Leb8;->q(Z)V

    goto :goto_26

    :cond_2c
    const v1, -0x20c02ad4

    invoke-virtual {v15, v1}, Leb8;->g0(I)V

    invoke-virtual {v15, v3}, Leb8;->q(Z)V

    :goto_26
    invoke-virtual {v15, v11}, Leb8;->q(Z)V

    move-object v10, v2

    move-object/from16 v8, v22

    move-object/from16 v9, v23

    goto :goto_27

    :cond_2d
    invoke-virtual {v15}, Leb8;->Z()V

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    move-object v9, v4

    :goto_27
    invoke-virtual {v15}, Leb8;->u()Lque;

    move-result-object v15

    if-eqz v15, :cond_2e

    new-instance v0, Lmg;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v11, p10

    move/from16 v13, p13

    invoke-direct/range {v0 .. v14}, Lmg;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZLa98;Lbxg;Lt7c;Ljava/lang/String;Lmw3;ZIII)V

    iput-object v0, v15, Lque;->d:Lq98;

    :cond_2e
    return-void
.end method

.method public static final c(ILzu4;)V
    .locals 8

    check-cast p1, Leb8;

    const v0, 0x5212810c

    invoke-virtual {p1, v0}, Leb8;->i0(I)Leb8;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    and-int/lit8 v3, p0, 0x1

    invoke-virtual {p1, v3, v2}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lkq0;->a:Lfq0;

    sget-object v3, Luwa;->P:Lpu1;

    invoke-static {v2, v3, p1, v0}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v0

    iget-wide v2, p1, Leb8;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {p1}, Leb8;->l()Lnhd;

    move-result-object v3

    sget-object v4, Lq7c;->E:Lq7c;

    invoke-static {p1, v4}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v5

    sget-object v6, Lru4;->e:Lqu4;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lqu4;->b:Lhw4;

    invoke-virtual {p1}, Leb8;->k0()V

    iget-boolean v7, p1, Leb8;->S:Z

    if-eqz v7, :cond_1

    invoke-virtual {p1, v6}, Leb8;->k(La98;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Leb8;->t0()V

    :goto_1
    sget-object v6, Lqu4;->f:Lja0;

    invoke-static {p1, v6, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Lqu4;->e:Lja0;

    invoke-static {p1, v0, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v2, Lqu4;->g:Lja0;

    invoke-static {p1, v2, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Lqu4;->h:Lay;

    invoke-static {p1, v0}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v0, Lqu4;->d:Lja0;

    invoke-static {p1, v0, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/b;->s(Lt7c;F)Lt7c;

    move-result-object v0

    invoke-static {p1, v0}, Lbo9;->i(Lzu4;Lt7c;)V

    const/4 v0, 0x0

    const/4 v2, 0x6

    invoke-static {v0, p1, v2}, Lhok;->e(Lt7c;Lzu4;I)V

    invoke-virtual {p1, v1}, Leb8;->q(Z)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Leb8;->Z()V

    :goto_2
    invoke-virtual {p1}, Leb8;->u()Lque;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Lwe;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lwe;-><init>(II)V

    iput-object v0, p1, Lque;->d:Lq98;

    :cond_3
    return-void
.end method
