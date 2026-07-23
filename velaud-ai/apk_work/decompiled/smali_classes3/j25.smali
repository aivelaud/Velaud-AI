.class public abstract Lj25;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lrf3;Lq93;Lmyg;Lwz4;Lbxg;Lzu4;I)V
    .locals 32

    move-object/from16 v2, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move/from16 v10, p6

    iget-object v11, v2, Lq93;->l:Lhdj;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v12, p5

    check-cast v12, Leb8;

    const v0, -0x395c181b

    invoke-virtual {v12, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v10, 0x6

    move-object/from16 v13, p0

    if-nez v0, :cond_1

    invoke-virtual {v12, v13}, Leb8;->f(Ljava/lang/Object;)Z

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

    const/16 v14, 0x20

    if-nez v1, :cond_4

    and-int/lit8 v1, v10, 0x40

    if-nez v1, :cond_2

    invoke-virtual {v12, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_2

    :cond_2
    invoke-virtual {v12, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    :goto_2
    if-eqz v1, :cond_3

    move v1, v14

    goto :goto_3

    :cond_3
    const/16 v1, 0x10

    :goto_3
    or-int/2addr v0, v1

    :cond_4
    and-int/lit16 v1, v10, 0x180

    if-nez v1, :cond_7

    and-int/lit16 v1, v10, 0x200

    if-nez v1, :cond_5

    invoke-virtual {v12, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_4

    :cond_5
    invoke-virtual {v12, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    :goto_4
    if-eqz v1, :cond_6

    const/16 v1, 0x100

    goto :goto_5

    :cond_6
    const/16 v1, 0x80

    :goto_5
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v10, 0xc00

    if-nez v1, :cond_a

    and-int/lit16 v1, v10, 0x1000

    if-nez v1, :cond_8

    invoke-virtual {v12, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_6

    :cond_8
    invoke-virtual {v12, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    :goto_6
    if-eqz v1, :cond_9

    const/16 v1, 0x800

    goto :goto_7

    :cond_9
    const/16 v1, 0x400

    :goto_7
    or-int/2addr v0, v1

    :cond_a
    and-int/lit16 v1, v10, 0x6000

    if-nez v1, :cond_c

    move-object/from16 v1, p4

    invoke-virtual {v12, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/16 v4, 0x4000

    goto :goto_8

    :cond_b
    const/16 v4, 0x2000

    :goto_8
    or-int/2addr v0, v4

    goto :goto_9

    :cond_c
    move-object/from16 v1, p4

    :goto_9
    and-int/lit16 v4, v0, 0x2493

    const/16 v5, 0x2492

    const/16 v16, 0x0

    if-eq v4, v5, :cond_d

    const/4 v4, 0x1

    goto :goto_a

    :cond_d
    move/from16 v4, v16

    :goto_a
    and-int/lit8 v5, v0, 0x1

    invoke-virtual {v12, v5, v4}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_27

    sget-object v4, Ly10;->b:Lfih;

    invoke-virtual {v12, v4}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v13}, Lrf3;->P0()Ljava/lang/String;

    move-result-object v5

    iget-object v7, v9, Lwz4;->a:Lcom/anthropic/velaud/connector/auth/b;

    iget-object v7, v7, Lcom/anthropic/velaud/connector/auth/b;->g:Lgpe;

    invoke-static {v7, v12}, Lao9;->z(Lihh;Lzu4;)Laec;

    move-result-object v17

    iget-object v7, v2, Lq93;->k:Ltoi;

    iget-object v7, v7, Ltoi;->n:Lghh;

    invoke-interface {v7}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    iget-object v7, v11, Lhdj;->o:Ly76;

    invoke-virtual {v7}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v19

    and-int/lit8 v3, v0, 0x70

    if-eq v3, v14, :cond_f

    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_e

    invoke-virtual {v12, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    goto :goto_b

    :cond_e
    move/from16 v7, v16

    goto :goto_c

    :cond_f
    :goto_b
    const/4 v7, 0x1

    :goto_c
    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    sget-object v15, Lxu4;->a:Lmx8;

    if-nez v7, :cond_10

    if-ne v6, v15, :cond_11

    :cond_10
    move v6, v0

    goto :goto_d

    :cond_11
    move/from16 v29, v0

    move v10, v3

    move-object/from16 v30, v4

    move-object/from16 v31, v5

    goto :goto_e

    :goto_d
    new-instance v0, Lqk4;

    move v7, v6

    const/4 v6, 0x0

    move/from16 v22, v7

    const/4 v7, 0x7

    const/4 v1, 0x1

    move/from16 v23, v3

    const-class v3, Lq93;

    move-object/from16 v24, v4

    const-string v4, "onConnectorDiscoveryCheckedChange"

    move-object/from16 v25, v5

    const-string v5, "onConnectorDiscoveryCheckedChange(Z)V"

    move/from16 v29, v22

    move/from16 v10, v23

    move-object/from16 v30, v24

    move-object/from16 v31, v25

    invoke-direct/range {v0 .. v7}, Lqk4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v12, v0}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v6, v0

    :goto_e
    check-cast v6, Lfz9;

    check-cast v6, Lc98;

    invoke-interface/range {v17 .. v17}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsz4;

    move/from16 v1, v16

    invoke-virtual {v11}, Lhdj;->e()Ljava/util/List;

    move-result-object v16

    invoke-virtual {v11}, Lhdj;->i()Z

    move-result v17

    if-eq v10, v14, :cond_13

    move/from16 v7, v29

    and-int/lit8 v3, v7, 0x40

    if-eqz v3, :cond_12

    invoke-virtual {v12, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    goto :goto_f

    :cond_12
    move v3, v1

    goto :goto_10

    :cond_13
    move/from16 v7, v29

    :goto_f
    const/4 v3, 0x1

    :goto_10
    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_15

    if-ne v4, v15, :cond_14

    goto :goto_11

    :cond_14
    const/4 v3, 0x1

    goto :goto_12

    :cond_15
    :goto_11
    new-instance v4, Lj93;

    const/4 v3, 0x1

    invoke-direct {v4, v2, v3}, Lj93;-><init>(Lq93;I)V

    invoke-virtual {v12, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_12
    check-cast v4, La98;

    and-int/lit16 v5, v7, 0x380

    const/16 v11, 0x100

    if-eq v5, v11, :cond_17

    and-int/lit16 v11, v7, 0x200

    if-eqz v11, :cond_16

    invoke-virtual {v12, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_16

    goto :goto_13

    :cond_16
    move v11, v1

    goto :goto_14

    :cond_17
    :goto_13
    move v11, v3

    :goto_14
    and-int/lit16 v1, v7, 0x1c00

    const/16 v3, 0x800

    if-eq v1, v3, :cond_19

    and-int/lit16 v1, v7, 0x1000

    if-eqz v1, :cond_18

    invoke-virtual {v12, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_15

    :cond_18
    const/4 v1, 0x0

    goto :goto_16

    :cond_19
    :goto_15
    const/4 v1, 0x1

    :goto_16
    or-int/2addr v1, v11

    move-object/from16 v3, v30

    invoke-virtual {v12, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v1, v11

    if-eq v10, v14, :cond_1b

    and-int/lit8 v11, v7, 0x40

    if-eqz v11, :cond_1a

    invoke-virtual {v12, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1a

    goto :goto_17

    :cond_1a
    const/4 v11, 0x0

    goto :goto_18

    :cond_1b
    :goto_17
    const/4 v11, 0x1

    :goto_18
    or-int/2addr v1, v11

    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v11

    if-nez v1, :cond_1c

    if-ne v11, v15, :cond_1d

    :cond_1c
    new-instance v11, Lag;

    invoke-direct {v11, v8, v9, v3, v2}, Lag;-><init>(Lmyg;Lwz4;Landroid/content/Context;Lq93;)V

    invoke-virtual {v12, v11}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1d
    check-cast v11, Lc98;

    if-eq v10, v14, :cond_1f

    and-int/lit8 v1, v7, 0x40

    if-eqz v1, :cond_1e

    invoke-virtual {v12, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    goto :goto_1a

    :cond_1e
    const/4 v1, 0x0

    :goto_19
    move-object/from16 v3, v31

    goto :goto_1b

    :cond_1f
    :goto_1a
    const/4 v1, 0x1

    goto :goto_19

    :goto_1b
    if-eqz v3, :cond_20

    invoke-static {v3}, Lcom/anthropic/velaud/types/strings/ChatId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ChatId;

    move-result-object v10

    goto :goto_1c

    :cond_20
    const/4 v10, 0x0

    :goto_1c
    invoke-virtual {v12, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v1, v10

    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    if-nez v1, :cond_21

    if-ne v10, v15, :cond_22

    :cond_21
    new-instance v10, Lkg;

    const/4 v1, 0x3

    invoke-direct {v10, v2, v3, v1}, Lkg;-><init>(Lq93;Ljava/lang/String;I)V

    invoke-virtual {v12, v10}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_22
    check-cast v10, Lc98;

    iget-object v1, v2, Lq93;->v:Ly76;

    invoke-virtual {v1}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/16 v3, 0x100

    if-eq v5, v3, :cond_24

    and-int/lit16 v3, v7, 0x200

    if-eqz v3, :cond_23

    invoke-virtual {v12, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    goto :goto_1d

    :cond_23
    const/16 v20, 0x0

    goto :goto_1e

    :cond_24
    :goto_1d
    const/16 v20, 0x1

    :goto_1e
    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v20, :cond_25

    if-ne v3, v15, :cond_26

    :cond_25
    new-instance v3, Lv93;

    const/16 v5, 0xa

    invoke-direct {v3, v8, v5}, Lv93;-><init>(Lmyg;I)V

    invoke-virtual {v12, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_26
    move-object/from16 v22, v3

    check-cast v22, Lc98;

    shr-int/lit8 v3, v7, 0x9

    and-int/lit8 v27, v3, 0x70

    const/16 v28, 0x1000

    const/16 v24, 0x0

    const/16 v26, 0x0

    move-object/from16 v23, p4

    move-object v15, v0

    move-object/from16 v21, v1

    move-object v14, v6

    move-object/from16 v20, v10

    move-object/from16 v25, v12

    move/from16 v12, v18

    move/from16 v13, v19

    move-object/from16 v18, v4

    move-object/from16 v19, v11

    invoke-static/range {v12 .. v28}, Lj25;->b(ZZLc98;Lsz4;Ljava/util/List;ZLa98;Lc98;Lc98;Ljava/util/List;Lc98;Lbxg;Lmw3;Lzu4;III)V

    goto :goto_1f

    :cond_27
    move-object/from16 v25, v12

    invoke-virtual/range {v25 .. v25}, Leb8;->Z()V

    :goto_1f
    invoke-virtual/range {v25 .. v25}, Leb8;->u()Lque;

    move-result-object v10

    if-eqz v10, :cond_28

    new-instance v0, Lem;

    const/16 v7, 0xd

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move/from16 v6, p6

    move-object v3, v8

    move-object v4, v9

    invoke-direct/range {v0 .. v7}, Lem;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v10, Lque;->d:Lq98;

    :cond_28
    return-void
.end method

.method public static final b(ZZLc98;Lsz4;Ljava/util/List;ZLa98;Lc98;Lc98;Ljava/util/List;Lc98;Lbxg;Lmw3;Lzu4;III)V
    .locals 29

    move-object/from16 v4, p3

    move-object/from16 v0, p4

    move-object/from16 v14, p6

    move-object/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v1, p12

    move/from16 v15, p14

    move/from16 v2, p15

    move/from16 v3, p16

    move-object/from16 v5, p13

    check-cast v5, Leb8;

    const v6, 0x2855b46d

    invoke-virtual {v5, v6}, Leb8;->i0(I)Leb8;

    and-int/lit8 v6, v15, 0x6

    if-nez v6, :cond_1

    move/from16 v6, p0

    invoke-virtual {v5, v6}, Leb8;->g(Z)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v9, v15

    goto :goto_1

    :cond_1
    move/from16 v6, p0

    move v9, v15

    :goto_1
    and-int/lit8 v11, v15, 0x30

    if-nez v11, :cond_3

    move/from16 v11, p1

    invoke-virtual {v5, v11}, Leb8;->g(Z)Z

    move-result v16

    if-eqz v16, :cond_2

    const/16 v16, 0x20

    goto :goto_2

    :cond_2
    const/16 v16, 0x10

    :goto_2
    or-int v9, v9, v16

    goto :goto_3

    :cond_3
    move/from16 v11, p1

    :goto_3
    and-int/lit16 v13, v15, 0x180

    const/16 v17, 0x80

    if-nez v13, :cond_5

    move-object/from16 v13, p2

    invoke-virtual {v5, v13}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_4

    const/16 v18, 0x100

    goto :goto_4

    :cond_4
    move/from16 v18, v17

    :goto_4
    or-int v9, v9, v18

    goto :goto_5

    :cond_5
    move-object/from16 v13, p2

    :goto_5
    and-int/lit16 v7, v15, 0xc00

    if-nez v7, :cond_8

    and-int/lit16 v7, v15, 0x1000

    if-nez v7, :cond_6

    invoke-virtual {v5, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_6

    :cond_6
    invoke-virtual {v5, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    :goto_6
    if-eqz v7, :cond_7

    const/16 v7, 0x800

    goto :goto_7

    :cond_7
    const/16 v7, 0x400

    :goto_7
    or-int/2addr v9, v7

    :cond_8
    and-int/lit16 v7, v15, 0x6000

    const v19, 0x8000

    if-nez v7, :cond_b

    and-int v7, v15, v19

    if-nez v7, :cond_9

    invoke-virtual {v5, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_8

    :cond_9
    invoke-virtual {v5, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    :goto_8
    if-eqz v7, :cond_a

    const/16 v7, 0x4000

    goto :goto_9

    :cond_a
    const/16 v7, 0x2000

    :goto_9
    or-int/2addr v9, v7

    :cond_b
    const/high16 v7, 0x30000

    and-int/2addr v7, v15

    if-nez v7, :cond_d

    move/from16 v7, p5

    invoke-virtual {v5, v7}, Leb8;->g(Z)Z

    move-result v20

    if-eqz v20, :cond_c

    const/high16 v20, 0x20000

    goto :goto_a

    :cond_c
    const/high16 v20, 0x10000

    :goto_a
    or-int v9, v9, v20

    goto :goto_b

    :cond_d
    move/from16 v7, p5

    :goto_b
    const/high16 v20, 0x180000

    and-int v20, v15, v20

    if-nez v20, :cond_f

    invoke-virtual {v5, v14}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_e

    const/high16 v20, 0x100000

    goto :goto_c

    :cond_e
    const/high16 v20, 0x80000

    :goto_c
    or-int v9, v9, v20

    :cond_f
    const/high16 v20, 0xc00000

    and-int v20, v15, v20

    move-object/from16 v8, p7

    if-nez v20, :cond_11

    invoke-virtual {v5, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_10

    const/high16 v22, 0x800000

    goto :goto_d

    :cond_10
    const/high16 v22, 0x400000

    :goto_d
    or-int v9, v9, v22

    :cond_11
    const/high16 v22, 0x6000000

    and-int v22, v15, v22

    move-object/from16 v6, p8

    if-nez v22, :cond_13

    invoke-virtual {v5, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_12

    const/high16 v23, 0x4000000

    goto :goto_e

    :cond_12
    const/high16 v23, 0x2000000

    :goto_e
    or-int v9, v9, v23

    :cond_13
    const/high16 v23, 0x30000000

    and-int v23, v15, v23

    const/high16 v24, 0x40000000    # 2.0f

    if-nez v23, :cond_16

    and-int v23, v15, v24

    if-nez v23, :cond_14

    invoke-virtual {v5, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v23

    goto :goto_f

    :cond_14
    invoke-virtual {v5, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v23

    :goto_f
    if-eqz v23, :cond_15

    const/high16 v23, 0x20000000

    goto :goto_10

    :cond_15
    const/high16 v23, 0x10000000

    :goto_10
    or-int v9, v9, v23

    :cond_16
    and-int/lit8 v23, v2, 0x6

    move-object/from16 v6, p10

    if-nez v23, :cond_18

    invoke-virtual {v5, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_17

    const/16 v25, 0x4

    goto :goto_11

    :cond_17
    const/16 v25, 0x2

    :goto_11
    or-int v25, v2, v25

    goto :goto_12

    :cond_18
    move/from16 v25, v2

    :goto_12
    and-int/lit8 v26, v2, 0x30

    if-nez v26, :cond_1a

    invoke-virtual {v5, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_19

    const/16 v16, 0x20

    goto :goto_13

    :cond_19
    const/16 v16, 0x10

    :goto_13
    or-int v25, v25, v16

    :cond_1a
    and-int/lit16 v6, v2, 0x180

    if-nez v6, :cond_1d

    and-int/lit16 v6, v3, 0x1000

    if-nez v6, :cond_1c

    and-int/lit16 v6, v2, 0x200

    if-nez v6, :cond_1b

    invoke-virtual {v5, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_14

    :cond_1b
    invoke-virtual {v5, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    :goto_14
    if-eqz v6, :cond_1c

    const/16 v17, 0x100

    :cond_1c
    or-int v25, v25, v17

    :cond_1d
    move/from16 v6, v25

    const v16, 0x12492493

    and-int v1, v9, v16

    const v2, 0x12492492

    const/16 v16, 0x1

    if-ne v1, v2, :cond_1f

    and-int/lit16 v1, v6, 0x93

    const/16 v2, 0x92

    if-eq v1, v2, :cond_1e

    goto :goto_15

    :cond_1e
    const/4 v1, 0x0

    goto :goto_16

    :cond_1f
    :goto_15
    move/from16 v1, v16

    :goto_16
    and-int/lit8 v2, v9, 0x1

    invoke-virtual {v5, v2, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-virtual {v5}, Leb8;->b0()V

    and-int/lit8 v1, v15, 0x1

    sget-object v2, Lxu4;->a:Lmx8;

    const/4 v7, 0x0

    if-eqz v1, :cond_22

    invoke-virtual {v5}, Leb8;->C()Z

    move-result v1

    if-eqz v1, :cond_20

    goto :goto_17

    :cond_20
    invoke-virtual {v5}, Leb8;->Z()V

    and-int/lit16 v1, v3, 0x1000

    if-eqz v1, :cond_21

    and-int/lit16 v6, v6, -0x381

    move-object/from16 v3, p12

    const/4 v1, 0x0

    goto :goto_1c

    :cond_21
    const/4 v1, 0x0

    goto :goto_1b

    :cond_22
    :goto_17
    and-int/lit16 v1, v3, 0x1000

    if-eqz v1, :cond_21

    const v1, -0x45a63586

    const v3, -0x615d173a

    invoke-static {v5, v1, v5, v3}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v1

    invoke-virtual {v5, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v5, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v25

    or-int v3, v3, v25

    invoke-virtual {v5}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_24

    if-ne v7, v2, :cond_23

    goto :goto_19

    :cond_23
    :goto_18
    const/4 v1, 0x0

    goto :goto_1a

    :cond_24
    :goto_19
    const-class v3, Lmw3;

    sget-object v7, Loze;->a:Lpze;

    invoke-virtual {v7, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v1, v3, v7, v7}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v1}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v7, v1

    goto :goto_18

    :goto_1a
    invoke-virtual {v5, v1}, Leb8;->q(Z)V

    invoke-virtual {v5, v1}, Leb8;->q(Z)V

    move-object v3, v7

    check-cast v3, Lmw3;

    and-int/lit16 v6, v6, -0x381

    goto :goto_1c

    :goto_1b
    move-object/from16 v3, p12

    :goto_1c
    invoke-virtual {v5}, Leb8;->r()V

    new-array v7, v1, [Ljava/lang/Object;

    invoke-virtual {v5}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x5

    if-ne v1, v2, :cond_25

    new-instance v1, Lj05;

    invoke-direct {v1, v8}, Lj05;-><init>(I)V

    invoke-virtual {v5, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_25
    check-cast v1, La98;

    const/16 v8, 0x30

    invoke-static {v7, v1, v5, v8}, Lin6;->I([Ljava/lang/Object;La98;Lzu4;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laec;

    move-object v7, v0

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const v8, 0xe000

    and-int/2addr v8, v9

    const/16 v11, 0x4000

    if-eq v8, v11, :cond_27

    and-int v11, v9, v19

    if-eqz v11, :cond_26

    invoke-virtual {v5, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_26

    goto :goto_1d

    :cond_26
    const/4 v11, 0x0

    goto :goto_1e

    :cond_27
    :goto_1d
    move/from16 v11, v16

    :goto_1e
    const/high16 v26, 0x380000

    move/from16 v27, v11

    and-int v11, v9, v26

    const/high16 v13, 0x100000

    if-ne v11, v13, :cond_28

    move/from16 v11, v16

    goto :goto_1f

    :cond_28
    const/4 v11, 0x0

    :goto_1f
    or-int v11, v27, v11

    invoke-virtual {v5}, Leb8;->R()Ljava/lang/Object;

    move-result-object v13

    if-nez v11, :cond_29

    if-ne v13, v2, :cond_2a

    :cond_29
    new-instance v13, Lsh3;

    const/16 v11, 0xf

    const/4 v15, 0x0

    invoke-direct {v13, v0, v14, v15, v11}, Lsh3;-><init>(Ljava/util/List;Lr98;La75;I)V

    invoke-virtual {v5, v13}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2a
    check-cast v13, Lq98;

    invoke-static {v5, v13, v7}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v7, Lin2;->a:Ld6d;

    const/high16 v7, 0x41400000    # 12.0f

    iget v11, v12, Lbxg;->b:F

    const/4 v13, 0x0

    const/4 v15, 0x5

    invoke-static {v13, v7, v13, v11, v15}, Lik5;->j(FFFFI)Ld6d;

    move-result-object v15

    sget-object v21, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    and-int/lit8 v7, v9, 0xe

    const/4 v11, 0x4

    if-ne v7, v11, :cond_2b

    move/from16 v7, v16

    goto :goto_20

    :cond_2b
    const/4 v7, 0x0

    :goto_20
    and-int/lit8 v11, v9, 0x70

    const/16 v13, 0x20

    if-ne v11, v13, :cond_2c

    move/from16 v11, v16

    goto :goto_21

    :cond_2c
    const/4 v11, 0x0

    :goto_21
    or-int/2addr v7, v11

    and-int/lit16 v11, v9, 0x380

    const/16 v13, 0x100

    if-ne v11, v13, :cond_2d

    move/from16 v11, v16

    goto :goto_22

    :cond_2d
    const/4 v11, 0x0

    :goto_22
    or-int/2addr v7, v11

    const/16 v11, 0x4000

    if-eq v8, v11, :cond_2f

    and-int v8, v9, v19

    if-eqz v8, :cond_2e

    invoke-virtual {v5, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2e

    goto :goto_23

    :cond_2e
    const/4 v8, 0x0

    goto :goto_24

    :cond_2f
    :goto_23
    move/from16 v8, v16

    :goto_24
    or-int/2addr v7, v8

    const/high16 v8, 0x70000

    and-int/2addr v8, v9

    const/high16 v11, 0x20000

    if-ne v8, v11, :cond_30

    move/from16 v8, v16

    goto :goto_25

    :cond_30
    const/4 v8, 0x0

    :goto_25
    or-int/2addr v7, v8

    and-int/lit16 v8, v9, 0x1c00

    const/16 v11, 0x800

    if-eq v8, v11, :cond_32

    and-int/lit16 v8, v9, 0x1000

    if-eqz v8, :cond_31

    invoke-virtual {v5, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_31

    goto :goto_26

    :cond_31
    const/4 v8, 0x0

    goto :goto_27

    :cond_32
    :goto_26
    move/from16 v8, v16

    :goto_27
    or-int/2addr v7, v8

    const/high16 v8, 0xe000000

    and-int/2addr v8, v9

    const/high16 v11, 0x4000000

    if-ne v8, v11, :cond_33

    move/from16 v8, v16

    goto :goto_28

    :cond_33
    const/4 v8, 0x0

    :goto_28
    or-int/2addr v7, v8

    const/high16 v8, 0x1c00000

    and-int/2addr v8, v9

    const/high16 v11, 0x800000

    if-ne v8, v11, :cond_34

    move/from16 v8, v16

    goto :goto_29

    :cond_34
    const/4 v8, 0x0

    :goto_29
    or-int/2addr v7, v8

    and-int/lit16 v8, v6, 0x380

    xor-int/lit16 v8, v8, 0x180

    const/16 v13, 0x100

    if-le v8, v13, :cond_35

    invoke-virtual {v5, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_36

    :cond_35
    and-int/lit16 v8, v6, 0x180

    if-ne v8, v13, :cond_37

    :cond_36
    move/from16 v8, v16

    goto :goto_2a

    :cond_37
    const/4 v8, 0x0

    :goto_2a
    or-int/2addr v7, v8

    invoke-virtual {v5, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    const/high16 v8, 0x70000000

    and-int/2addr v8, v9

    const/high16 v11, 0x20000000

    if-eq v8, v11, :cond_39

    and-int v8, v9, v24

    if-eqz v8, :cond_38

    invoke-virtual {v5, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_38

    goto :goto_2b

    :cond_38
    const/4 v8, 0x0

    goto :goto_2c

    :cond_39
    :goto_2b
    move/from16 v8, v16

    :goto_2c
    or-int/2addr v7, v8

    and-int/lit8 v8, v6, 0xe

    const/4 v11, 0x4

    if-ne v8, v11, :cond_3a

    move/from16 v8, v16

    goto :goto_2d

    :cond_3a
    const/4 v8, 0x0

    :goto_2d
    or-int/2addr v7, v8

    and-int/lit8 v6, v6, 0x70

    const/16 v13, 0x20

    if-ne v6, v13, :cond_3b

    goto :goto_2e

    :cond_3b
    const/16 v16, 0x0

    :goto_2e
    or-int v6, v7, v16

    invoke-virtual {v5}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_3d

    if-ne v7, v2, :cond_3c

    goto :goto_2f

    :cond_3c
    move-object v11, v1

    move-object v10, v3

    move-object v14, v5

    move/from16 v16, v9

    move-object/from16 p12, v15

    move-object v15, v2

    goto :goto_30

    :cond_3d
    :goto_2f
    new-instance v0, Lh25;

    move-object/from16 v6, p2

    move-object/from16 v8, p8

    move-object v11, v1

    move-object v7, v4

    move-object v14, v5

    move/from16 v16, v9

    move-object v4, v10

    move-object v13, v12

    move-object/from16 p12, v15

    move/from16 v1, p0

    move/from16 v5, p1

    move-object/from16 v9, p7

    move-object/from16 v12, p10

    move-object v15, v2

    move-object v10, v3

    move-object/from16 v2, p4

    move/from16 v3, p5

    invoke-direct/range {v0 .. v13}, Lh25;-><init>(ZLjava/util/List;ZLjava/util/List;ZLc98;Lsz4;Lc98;Lc98;Lmw3;Laec;Lc98;Lbxg;)V

    invoke-virtual {v14, v0}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v7, v0

    :goto_30
    move-object v6, v7

    check-cast v6, Lc98;

    const/16 v8, 0x6006

    const/16 v9, 0x26

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget-object v4, Lhal;->a:Ljs4;

    const/4 v5, 0x0

    move-object/from16 v3, p12

    move-object v7, v14

    move-object/from16 v0, v21

    invoke-static/range {v0 .. v9}, Lq9l;->b(Lt7c;Luda;Lz5d;Lz5d;Ls98;Lt98;Lc98;Lzu4;II)V

    move-object v4, v7

    invoke-interface {v11}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_3e

    if-ne v2, v15, :cond_3f

    :cond_3e
    new-instance v2, Le25;

    const/4 v0, 0x2

    invoke-direct {v2, v0, v11}, Le25;-><init>(ILaec;)V

    invoke-virtual {v4, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_3f
    check-cast v2, La98;

    shr-int/lit8 v0, v16, 0xc

    and-int/lit8 v5, v0, 0xe

    const-string v3, "custom"

    move-object/from16 v0, p4

    invoke-static/range {v0 .. v5}, Lnkl;->a(Ljava/util/List;Ljava/lang/String;La98;Ljava/lang/String;Lzu4;I)V

    move-object v13, v10

    goto :goto_31

    :cond_40
    move-object v4, v5

    invoke-virtual {v4}, Leb8;->Z()V

    move-object/from16 v13, p12

    :goto_31
    invoke-virtual {v4}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_41

    move-object v1, v0

    new-instance v0, Li25;

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v28, v1

    move/from16 v1, p0

    invoke-direct/range {v0 .. v16}, Li25;-><init>(ZZLc98;Lsz4;Ljava/util/List;ZLa98;Lc98;Lc98;Ljava/util/List;Lc98;Lbxg;Lmw3;III)V

    move-object/from16 v1, v28

    iput-object v0, v1, Lque;->d:Lq98;

    :cond_41
    return-void
.end method
