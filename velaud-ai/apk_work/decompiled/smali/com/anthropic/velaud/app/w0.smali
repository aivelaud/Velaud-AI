.class public abstract Lcom/anthropic/velaud/app/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/anthropic/velaud/app/VelaudAppDestination;Lh9d;Lqlf;Lrv3;La98;Lcp6;Lt7c;Lkk3;Ltoi;Let3;Lzu4;I)V
    .locals 42

    move-object/from16 v3, p0

    move-object/from16 v2, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move/from16 v11, p11

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lh9d;->F:Ltad;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v9, Lrv3;->f:Ly76;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v5, p10

    check-cast v5, Leb8;

    const v1, -0x7213c1fb

    invoke-virtual {v5, v1}, Leb8;->i0(I)Leb8;

    and-int/lit8 v1, v11, 0x6

    if-nez v1, :cond_2

    and-int/lit8 v1, v11, 0x8

    if-nez v1, :cond_0

    invoke-virtual {v5, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    :goto_1
    or-int/2addr v1, v11

    goto :goto_2

    :cond_2
    move v1, v11

    :goto_2
    and-int/lit8 v4, v11, 0x30

    if-nez v4, :cond_5

    and-int/lit8 v4, v11, 0x40

    if-nez v4, :cond_3

    invoke-virtual {v5, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_3

    :cond_3
    invoke-virtual {v5, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    :goto_3
    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_4

    :cond_4
    const/16 v4, 0x10

    :goto_4
    or-int/2addr v1, v4

    :cond_5
    and-int/lit16 v4, v11, 0x180

    if-nez v4, :cond_8

    and-int/lit16 v4, v11, 0x200

    if-nez v4, :cond_6

    invoke-virtual {v5, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_5

    :cond_6
    invoke-virtual {v5, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    :goto_5
    if-eqz v4, :cond_7

    const/16 v4, 0x100

    goto :goto_6

    :cond_7
    const/16 v4, 0x80

    :goto_6
    or-int/2addr v1, v4

    :cond_8
    and-int/lit16 v4, v11, 0xc00

    if-nez v4, :cond_b

    and-int/lit16 v4, v11, 0x1000

    if-nez v4, :cond_9

    invoke-virtual {v5, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_7

    :cond_9
    invoke-virtual {v5, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    :goto_7
    if-eqz v4, :cond_a

    const/16 v4, 0x800

    goto :goto_8

    :cond_a
    const/16 v4, 0x400

    :goto_8
    or-int/2addr v1, v4

    :cond_b
    and-int/lit16 v4, v11, 0x6000

    if-nez v4, :cond_d

    move-object/from16 v4, p4

    invoke-virtual {v5, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_c

    const/16 v16, 0x4000

    goto :goto_9

    :cond_c
    const/16 v16, 0x2000

    :goto_9
    or-int v1, v1, v16

    goto :goto_a

    :cond_d
    move-object/from16 v4, p4

    :goto_a
    const/high16 v16, 0x30000

    and-int v16, v11, v16

    move-object/from16 v6, p5

    if-nez v16, :cond_f

    invoke-virtual {v5, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_e

    const/high16 v16, 0x20000

    goto :goto_b

    :cond_e
    const/high16 v16, 0x10000

    :goto_b
    or-int v1, v1, v16

    :cond_f
    const/high16 v16, 0x180000

    or-int v16, v1, v16

    const/high16 v17, 0xc00000

    and-int v17, v11, v17

    if-nez v17, :cond_10

    const/high16 v16, 0x580000

    or-int v16, v1, v16

    :cond_10
    const/high16 v1, 0x6000000

    and-int/2addr v1, v11

    if-nez v1, :cond_11

    const/high16 v1, 0x2000000

    or-int v16, v16, v1

    :cond_11
    const/high16 v17, 0x30000000

    and-int v1, v11, v17

    if-nez v1, :cond_12

    const/high16 v1, 0x10000000

    or-int v16, v16, v1

    :cond_12
    const v1, 0x12492493

    and-int v1, v16, v1

    const v14, 0x12492492

    if-eq v1, v14, :cond_13

    const/4 v1, 0x1

    goto :goto_c

    :cond_13
    const/4 v1, 0x0

    :goto_c
    and-int/lit8 v14, v16, 0x1

    invoke-virtual {v5, v14, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_17c

    invoke-virtual {v5}, Leb8;->b0()V

    and-int/lit8 v1, v11, 0x1

    const v21, -0x7fc00001

    const v14, -0x615d173a

    const v12, -0x45a63586

    const/4 v13, 0x0

    sget-object v15, Lxu4;->a:Lmx8;

    if-eqz v1, :cond_15

    invoke-virtual {v5}, Leb8;->C()Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_d

    :cond_14
    invoke-virtual {v5}, Leb8;->Z()V

    and-int v1, v16, v21

    move-object/from16 v21, p6

    move-object/from16 v12, p7

    move-object/from16 v14, p8

    move-object/from16 v25, v0

    move v0, v1

    move-object/from16 v16, v10

    move-object/from16 v10, p9

    goto/16 :goto_e

    :cond_15
    :goto_d
    invoke-static {v5, v12, v5, v14}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v1

    invoke-virtual {v5, v13}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v25

    invoke-virtual {v5, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v26

    or-int v25, v25, v26

    invoke-virtual {v5}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v25, :cond_16

    if-ne v7, v15, :cond_17

    :cond_16
    const-class v7, Lkk3;

    invoke-static {v7, v1, v13, v5}, Lb40;->h(Ljava/lang/Class;Ljyf;Luke;Leb8;)Ljava/lang/Object;

    move-result-object v7

    :cond_17
    invoke-virtual {v5}, Leb8;->t()V

    invoke-virtual {v5}, Leb8;->t()V

    move-object v1, v7

    check-cast v1, Lkk3;

    invoke-static {v5, v12, v5, v14}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v7

    invoke-virtual {v5, v13}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v25

    invoke-virtual {v5, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v27

    or-int v25, v25, v27

    invoke-virtual {v5}, Leb8;->R()Ljava/lang/Object;

    move-result-object v12

    if-nez v25, :cond_18

    if-ne v12, v15, :cond_19

    :cond_18
    const-class v12, Ltoi;

    invoke-static {v12, v7, v13, v5}, Lb40;->h(Ljava/lang/Class;Ljyf;Luke;Leb8;)Ljava/lang/Object;

    move-result-object v12

    :cond_19
    invoke-virtual {v5}, Leb8;->t()V

    invoke-virtual {v5}, Leb8;->t()V

    move-object v7, v12

    check-cast v7, Ltoi;

    move-object/from16 v25, v0

    const v12, -0x45a63586

    invoke-static {v5, v12, v5, v14}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v0

    invoke-virtual {v5, v13}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v5, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v28

    or-int v12, v12, v28

    invoke-virtual {v5}, Leb8;->R()Ljava/lang/Object;

    move-result-object v14

    if-nez v12, :cond_1a

    if-ne v14, v15, :cond_1b

    :cond_1a
    const-class v12, Let3;

    invoke-static {v12, v0, v13, v5}, Lb40;->h(Ljava/lang/Class;Ljyf;Luke;Leb8;)Ljava/lang/Object;

    move-result-object v14

    :cond_1b
    invoke-virtual {v5}, Leb8;->t()V

    invoke-virtual {v5}, Leb8;->t()V

    move-object v0, v14

    check-cast v0, Let3;

    and-int v12, v16, v21

    sget-object v14, Lq7c;->E:Lq7c;

    move-object/from16 v16, v10

    move-object/from16 v21, v14

    move-object v10, v0

    move-object v14, v7

    move v0, v12

    move-object v12, v1

    :goto_e
    invoke-virtual {v5}, Leb8;->r()V

    const/4 v1, 0x6

    invoke-static {v1, v5}, Lupl;->f(ILzu4;)V

    and-int/lit16 v7, v0, 0x1c00

    const/16 v1, 0x800

    if-eq v7, v1, :cond_1d

    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_1c

    invoke-virtual {v5, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    goto :goto_f

    :cond_1c
    const/4 v1, 0x0

    goto :goto_10

    :cond_1d
    :goto_f
    const/4 v1, 0x1

    :goto_10
    invoke-virtual {v5, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v29

    or-int v1, v1, v29

    invoke-virtual {v5}, Leb8;->R()Ljava/lang/Object;

    move-result-object v13

    if-nez v1, :cond_1e

    if-ne v13, v15, :cond_1f

    :cond_1e
    new-instance v13, Lv90;

    const/16 v1, 0x1b

    invoke-direct {v13, v9, v1, v10}, Lv90;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v13}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1f
    move-object v1, v13

    check-cast v1, La98;

    instance-of v13, v3, Lcom/anthropic/velaud/app/VelaudAppDestination$List$AllChatsList;

    const/16 v4, 0xe

    if-eqz v13, :cond_2c

    const v7, -0x4927b751

    invoke-virtual {v5, v7}, Leb8;->g0(I)V

    shr-int/lit8 v7, v0, 0xf

    and-int/2addr v4, v7

    shl-int/lit8 v7, v0, 0x3

    and-int/lit16 v7, v7, 0x380

    or-int/2addr v4, v7

    shl-int/lit8 v7, v0, 0x9

    and-int/lit16 v7, v7, 0x1c00

    or-int/2addr v4, v7

    const/16 v7, 0x30

    move v6, v4

    const/4 v4, 0x0

    move v13, v0

    move-object/from16 p7, v10

    const/4 v10, 0x3

    move-object/from16 v0, p5

    invoke-static/range {v0 .. v7}, Lcom/anthropic/velaud/app/w0;->c(Lcp6;La98;Lh9d;Lcom/anthropic/velaud/app/VelaudAppDestination;La98;Lzu4;II)Ljw3;

    move-result-object v1

    invoke-virtual/range {v16 .. v16}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    and-int/lit8 v4, v13, 0x70

    const/16 v6, 0x20

    if-eq v4, v6, :cond_21

    and-int/lit8 v6, v13, 0x40

    if-eqz v6, :cond_20

    invoke-virtual {v5, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_20

    goto :goto_11

    :cond_20
    const/4 v6, 0x0

    goto :goto_12

    :cond_21
    :goto_11
    const/4 v6, 0x1

    :goto_12
    invoke-virtual {v5, v12}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v5}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_22

    if-ne v7, v15, :cond_23

    :cond_22
    new-instance v7, Lcom/anthropic/velaud/app/a0;

    invoke-direct {v7, v2, v12}, Lcom/anthropic/velaud/app/a0;-><init>(Lh9d;Lkk3;)V

    invoke-virtual {v5, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_23
    check-cast v7, Lq98;

    const/16 v6, 0x20

    if-eq v4, v6, :cond_25

    and-int/lit8 v6, v13, 0x40

    if-eqz v6, :cond_24

    invoke-virtual {v5, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_24

    goto :goto_13

    :cond_24
    const/4 v6, 0x0

    goto :goto_14

    :cond_25
    :goto_13
    const/4 v6, 0x1

    :goto_14
    invoke-virtual {v5, v12}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v6, v6, v16

    move/from16 p8, v10

    invoke-virtual {v5}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_26

    if-ne v10, v15, :cond_27

    :cond_26
    new-instance v10, Lv90;

    const/16 v6, 0x19

    invoke-direct {v10, v2, v6, v12}, Lv90;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v10}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_27
    check-cast v10, La98;

    const/16 v6, 0x20

    if-eq v4, v6, :cond_29

    and-int/lit8 v4, v13, 0x40

    if-eqz v4, :cond_28

    invoke-virtual {v5, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    goto :goto_15

    :cond_28
    const/16 v20, 0x0

    goto :goto_16

    :cond_29
    :goto_15
    const/16 v20, 0x1

    :goto_16
    invoke-virtual {v5}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v20, :cond_2a

    if-ne v4, v15, :cond_2b

    :cond_2a
    new-instance v4, Lcom/anthropic/velaud/app/h0;

    invoke-direct {v4, v2}, Lcom/anthropic/velaud/app/h0;-><init>(Lh9d;)V

    invoke-virtual {v5, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2b
    move-object/from16 v16, v4

    check-cast v16, Lc98;

    sget-object v4, Ljw3;->f:Ljw3;

    const/high16 v4, 0x70000

    shr-int/lit8 v6, v13, 0x3

    and-int/2addr v4, v6

    const/16 v18, 0x0

    const/16 v19, 0x0

    move v13, v0

    move-object/from16 v20, v5

    move-object v15, v10

    move-object v10, v12

    move-object v0, v14

    move-object/from16 v17, v21

    move-object v12, v1

    move/from16 v21, v4

    move-object v14, v7

    invoke-static/range {v12 .. v21}, Lyv;->b(Ljw3;ZLq98;La98;Lc98;Lt7c;Ldv;Let3;Lzu4;I)V

    move-object/from16 v21, v17

    invoke-virtual {v5}, Leb8;->t()V

    move-object/from16 v25, p7

    move-object/from16 v40, v0

    :goto_17
    move-object v9, v8

    goto/16 :goto_e1

    :cond_2c
    move v13, v0

    move-object/from16 p7, v10

    move-object v10, v12

    move-object v0, v14

    const/16 p8, 0x3

    instance-of v6, v3, Lcom/anthropic/velaud/app/VelaudAppDestination$Detail$Chat;

    const/high16 v30, 0x70000000

    move/from16 v31, v4

    const-class v12, Lzgc;

    if-eqz v6, :cond_64

    const v6, -0x490e22b0

    invoke-virtual {v5, v6}, Leb8;->g0(I)V

    sget-object v6, Llw4;->i:Lfih;

    invoke-virtual {v5, v6}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr28;

    const v4, -0x45a63586

    const v14, -0x615d173a

    invoke-static {v5, v4, v5, v14}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v4

    const/4 v14, 0x0

    invoke-virtual {v5, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v5, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    invoke-virtual {v5}, Leb8;->R()Ljava/lang/Object;

    move-result-object v14

    if-nez v16, :cond_2d

    if-ne v14, v15, :cond_2e

    :cond_2d
    const/4 v14, 0x0

    invoke-static {v12, v4, v14, v5}, Lb40;->h(Ljava/lang/Class;Ljyf;Luke;Leb8;)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    :cond_2e
    invoke-virtual {v5}, Leb8;->t()V

    invoke-virtual {v5}, Leb8;->t()V

    check-cast v14, Lzgc;

    iget-object v4, v14, Lzgc;->p:Lghh;

    invoke-interface {v4}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    move-object v4, v3

    check-cast v4, Lcom/anthropic/velaud/app/VelaudAppDestination$Detail$Chat;

    invoke-virtual {v4}, Lcom/anthropic/velaud/app/VelaudAppDestination$Detail$Chat;->getParams()Lcom/anthropic/velaud/chat/ChatScreenParams;

    move-result-object v14

    invoke-virtual {v5, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    move/from16 v27, v7

    and-int/lit8 v7, v13, 0x70

    move-object/from16 v28, v0

    const/16 v0, 0x20

    if-eq v7, v0, :cond_30

    and-int/lit8 v0, v13, 0x40

    if-eqz v0, :cond_2f

    invoke-virtual {v5, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    goto :goto_18

    :cond_2f
    const/4 v0, 0x0

    goto :goto_19

    :cond_30
    :goto_18
    const/4 v0, 0x1

    :goto_19
    or-int/2addr v0, v4

    and-int/lit8 v4, v13, 0xe

    move/from16 p6, v0

    const/4 v0, 0x4

    if-eq v4, v0, :cond_32

    and-int/lit8 v0, v13, 0x8

    if-eqz v0, :cond_31

    invoke-virtual {v5, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    goto :goto_1a

    :cond_31
    const/4 v0, 0x0

    goto :goto_1b

    :cond_32
    :goto_1a
    const/4 v0, 0x1

    :goto_1b
    or-int v0, p6, v0

    move/from16 p6, v0

    invoke-virtual {v5}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-nez p6, :cond_34

    if-ne v0, v15, :cond_33

    goto :goto_1c

    :cond_33
    move-object/from16 v37, v1

    goto :goto_1d

    :cond_34
    :goto_1c
    new-instance v0, Lod1;

    move-object/from16 v37, v1

    const/16 v1, 0xc

    invoke-direct {v0, v1, v6, v2, v3}, Lod1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_1d
    check-cast v0, La98;

    shr-int/lit8 v1, v13, 0xf

    and-int/lit8 v1, v1, 0xe

    shl-int/lit8 v6, v13, 0x3

    and-int/lit16 v6, v6, 0x380

    or-int/2addr v1, v6

    shl-int/lit8 v6, v13, 0x9

    move-object/from16 p6, v0

    and-int/lit16 v0, v6, 0x1c00

    or-int/2addr v0, v1

    move v1, v7

    const/16 v7, 0x20

    move/from16 v17, v4

    move/from16 v16, v6

    move-object/from16 p8, v14

    move/from16 v11, v27

    move-object/from16 v40, v28

    const/16 v14, 0x800

    move-object/from16 v4, p6

    move v6, v0

    move/from16 p6, v12

    move-object/from16 v0, p5

    move v12, v1

    move-object/from16 v1, v37

    invoke-static/range {v0 .. v7}, Lcom/anthropic/velaud/app/w0;->c(Lcp6;La98;Lh9d;Lcom/anthropic/velaud/app/VelaudAppDestination;La98;Lzu4;II)Ljw3;

    move-result-object v1

    if-eqz p6, :cond_39

    const v0, -0x48e3c52b

    invoke-virtual {v5, v0}, Leb8;->g0(I)V

    const/16 v6, 0x20

    if-eq v12, v6, :cond_36

    and-int/lit8 v0, v13, 0x40

    if-eqz v0, :cond_35

    invoke-virtual {v5, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    goto :goto_1e

    :cond_35
    const/4 v0, 0x0

    goto :goto_1f

    :cond_36
    :goto_1e
    const/4 v0, 0x1

    :goto_1f
    invoke-virtual {v5}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_37

    if-ne v4, v15, :cond_38

    :cond_37
    new-instance v4, Ltt3;

    const/4 v0, 0x5

    invoke-direct {v4, v2, v0}, Ltt3;-><init>(Lh9d;I)V

    invoke-virtual {v5, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_38
    move-object v0, v4

    check-cast v0, La98;

    invoke-virtual {v5}, Leb8;->t()V

    move-object/from16 v22, v0

    :goto_20
    const/16 v26, 0x0

    goto :goto_21

    :cond_39
    const v0, -0x48e2222f

    invoke-virtual {v5, v0}, Leb8;->g0(I)V

    invoke-virtual {v5}, Leb8;->t()V

    const/16 v22, 0x0

    goto :goto_20

    :goto_21
    if-eq v11, v14, :cond_3b

    and-int/lit16 v0, v13, 0x1000

    if-eqz v0, :cond_3a

    invoke-virtual {v5, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    goto :goto_22

    :cond_3a
    move/from16 v0, v26

    goto :goto_23

    :cond_3b
    :goto_22
    const/4 v0, 0x1

    :goto_23
    invoke-virtual {v5}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_3c

    if-ne v4, v15, :cond_3d

    :cond_3c
    new-instance v4, Ltn;

    invoke-direct {v4, v9}, Ltn;-><init>(Lrv3;)V

    invoke-virtual {v5, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_3d
    check-cast v4, Lfz9;

    if-eq v11, v14, :cond_3f

    and-int/lit16 v0, v13, 0x1000

    if-eqz v0, :cond_3e

    invoke-virtual {v5, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    goto :goto_24

    :cond_3e
    move/from16 v0, v26

    goto :goto_25

    :cond_3f
    :goto_24
    const/4 v0, 0x1

    :goto_25
    invoke-virtual {v5}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_40

    if-ne v6, v15, :cond_41

    :cond_40
    new-instance v6, Lsj3;

    invoke-direct {v6, v9}, Lsj3;-><init>(Lrv3;)V

    invoke-virtual {v5, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_41
    check-cast v6, Lfz9;

    and-int/lit16 v0, v13, 0x380

    const/16 v11, 0x100

    if-eq v0, v11, :cond_43

    and-int/lit16 v7, v13, 0x200

    if-eqz v7, :cond_42

    invoke-virtual {v5, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_42

    goto :goto_26

    :cond_42
    move/from16 v7, v26

    goto :goto_27

    :cond_43
    :goto_26
    const/4 v7, 0x1

    :goto_27
    invoke-virtual {v5}, Leb8;->R()Ljava/lang/Object;

    move-result-object v14

    if-nez v7, :cond_44

    if-ne v14, v15, :cond_45

    :cond_44
    new-instance v14, Lqj3;

    const/16 v7, 0x8

    invoke-direct {v14, v8, v7}, Lqj3;-><init>(Lqlf;I)V

    invoke-virtual {v5, v14}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_45
    check-cast v14, La98;

    if-eq v0, v11, :cond_47

    and-int/lit16 v7, v13, 0x200

    if-eqz v7, :cond_46

    invoke-virtual {v5, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_46

    goto :goto_28

    :cond_46
    move/from16 v7, v26

    goto :goto_29

    :cond_47
    :goto_28
    const/4 v7, 0x1

    :goto_29
    invoke-virtual {v5}, Leb8;->R()Ljava/lang/Object;

    move-result-object v11

    if-nez v7, :cond_48

    if-ne v11, v15, :cond_49

    :cond_48
    new-instance v11, Lqa3;

    const/16 v7, 0xa

    invoke-direct {v11, v8, v7}, Lqa3;-><init>(Lqlf;I)V

    invoke-virtual {v5, v11}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_49
    check-cast v11, Lc98;

    const/16 v7, 0x100

    if-eq v0, v7, :cond_4b

    and-int/lit16 v7, v13, 0x200

    if-eqz v7, :cond_4a

    invoke-virtual {v5, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4a

    goto :goto_2b

    :cond_4a
    move/from16 v7, v26

    :goto_2a
    move-object/from16 p6, v1

    goto :goto_2c

    :cond_4b
    :goto_2b
    const/4 v7, 0x1

    goto :goto_2a

    :goto_2c
    invoke-virtual {v5}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v7, :cond_4c

    if-ne v1, v15, :cond_4d

    :cond_4c
    new-instance v1, Lqa3;

    const/16 v7, 0xb

    invoke-direct {v1, v8, v7}, Lqa3;-><init>(Lqlf;I)V

    invoke-virtual {v5, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_4d
    check-cast v1, Lc98;

    const/16 v7, 0x100

    if-eq v0, v7, :cond_4f

    and-int/lit16 v7, v13, 0x200

    if-eqz v7, :cond_4e

    invoke-virtual {v5, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4e

    goto :goto_2e

    :cond_4e
    move/from16 v7, v26

    :goto_2d
    move-object/from16 p9, v1

    goto :goto_2f

    :cond_4f
    :goto_2e
    const/4 v7, 0x1

    goto :goto_2d

    :goto_2f
    invoke-virtual {v5}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v7, :cond_50

    if-ne v1, v15, :cond_51

    :cond_50
    new-instance v1, Lqj3;

    const/16 v7, 0x9

    invoke-direct {v1, v8, v7}, Lqj3;-><init>(Lqlf;I)V

    invoke-virtual {v5, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_51
    check-cast v1, La98;

    const/16 v7, 0x20

    if-eq v12, v7, :cond_53

    and-int/lit8 v7, v13, 0x40

    if-eqz v7, :cond_52

    invoke-virtual {v5, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_52

    goto :goto_30

    :cond_52
    move/from16 v7, v26

    goto :goto_31

    :cond_53
    :goto_30
    const/4 v7, 0x1

    :goto_31
    invoke-virtual {v5, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v18

    or-int v7, v7, v18

    move-object/from16 v18, v1

    move/from16 v1, v17

    move-object/from16 v17, v4

    const/4 v4, 0x4

    if-eq v1, v4, :cond_55

    and-int/lit8 v1, v13, 0x8

    if-eqz v1, :cond_54

    invoke-virtual {v5, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_54

    goto :goto_32

    :cond_54
    move/from16 v1, v26

    goto :goto_33

    :cond_55
    :goto_32
    const/4 v1, 0x1

    :goto_33
    or-int/2addr v1, v7

    invoke-virtual {v5}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_56

    if-ne v4, v15, :cond_57

    :cond_56
    new-instance v4, Lxj1;

    const/16 v7, 0xb

    invoke-direct {v4, v7, v2, v10, v3}, Lxj1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_57
    check-cast v4, Lc98;

    const/16 v7, 0x20

    if-eq v12, v7, :cond_59

    and-int/lit8 v1, v13, 0x40

    if-eqz v1, :cond_58

    invoke-virtual {v5, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_58

    goto :goto_34

    :cond_58
    move/from16 v1, v26

    goto :goto_35

    :cond_59
    :goto_34
    const/4 v1, 0x1

    :goto_35
    invoke-virtual {v5}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_5a

    if-ne v7, v15, :cond_5b

    :cond_5a
    new-instance v7, Lcom/anthropic/velaud/app/b0;

    invoke-direct {v7, v2}, Lcom/anthropic/velaud/app/b0;-><init>(Lh9d;)V

    invoke-virtual {v5, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_5b
    move-object/from16 v19, v7

    check-cast v19, Lc98;

    const/16 v7, 0x100

    if-eq v0, v7, :cond_5d

    and-int/lit16 v1, v13, 0x200

    if-eqz v1, :cond_5c

    invoke-virtual {v5, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5c

    goto :goto_36

    :cond_5c
    move/from16 v1, v26

    goto :goto_37

    :cond_5d
    :goto_36
    const/4 v1, 0x1

    :goto_37
    invoke-virtual {v5}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_5e

    if-ne v7, v15, :cond_5f

    :cond_5e
    new-instance v7, Lcom/anthropic/velaud/app/c0;

    invoke-direct {v7, v8}, Lcom/anthropic/velaud/app/c0;-><init>(Lqlf;)V

    invoke-virtual {v5, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_5f
    check-cast v7, Lw98;

    move-object/from16 v23, v17

    check-cast v23, La98;

    move-object/from16 v24, v6

    check-cast v24, La98;

    const/16 v1, 0x100

    if-eq v0, v1, :cond_61

    and-int/lit16 v0, v13, 0x200

    if-eqz v0, :cond_60

    invoke-virtual {v5, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_60

    goto :goto_38

    :cond_60
    move/from16 v12, v26

    goto :goto_39

    :cond_61
    :goto_38
    const/4 v12, 0x1

    :goto_39
    invoke-virtual {v5}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-nez v12, :cond_62

    if-ne v0, v15, :cond_63

    :cond_62
    new-instance v0, Lcom/anthropic/velaud/app/d0;

    invoke-direct {v0, v8}, Lcom/anthropic/velaud/app/d0;-><init>(Lqlf;)V

    invoke-virtual {v5, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_63
    move-object/from16 v25, v0

    check-cast v25, Lc98;

    sget-object v0, Ljw3;->f:Ljw3;

    and-int v33, v16, v30

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v13, p6

    move-object/from16 v12, p8

    move-object/from16 v16, p9

    move-object/from16 v32, v5

    move-object/from16 v20, v7

    move-object v15, v11

    move-object/from16 v17, v18

    move-object/from16 v18, v4

    invoke-static/range {v12 .. v33}, Lcom/anthropic/velaud/chat/d;->a(Lcom/anthropic/velaud/chat/ChatScreenParams;Ljw3;La98;Lc98;Lc98;La98;Lc98;Lc98;Lw98;Lt7c;La98;La98;La98;Lc98;Lrf3;Ls53;Lhl0;Lhh6;Let3;Lmw3;Lzu4;I)V

    invoke-virtual {v5}, Leb8;->t()V

    :goto_3a
    move-object/from16 v25, p7

    goto/16 :goto_17

    :cond_64
    move-object/from16 v40, v0

    move-object/from16 v37, v1

    const/16 v1, 0xc

    const/16 v26, 0x0

    instance-of v0, v3, Lcom/anthropic/velaud/app/VelaudAppDestination$List$AllProjectsList;

    if-eqz v0, :cond_75

    const v0, -0x48d97a69

    invoke-virtual {v5, v0}, Leb8;->g0(I)V

    shr-int/lit8 v0, v13, 0xf

    and-int/lit8 v0, v0, 0xe

    shl-int/lit8 v1, v13, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v0, v1

    shl-int/lit8 v1, v13, 0x9

    and-int/lit16 v1, v1, 0x1c00

    or-int v6, v0, v1

    const/16 v7, 0x30

    const/4 v4, 0x0

    move-object/from16 v0, p5

    move-object/from16 v1, v37

    const/4 v11, 0x6

    invoke-static/range {v0 .. v7}, Lcom/anthropic/velaud/app/w0;->c(Lcp6;La98;Lh9d;Lcom/anthropic/velaud/app/VelaudAppDestination;La98;Lzu4;II)Ljw3;

    move-result-object v12

    and-int/lit8 v0, v13, 0x70

    const/16 v6, 0x20

    if-eq v0, v6, :cond_66

    and-int/lit8 v1, v13, 0x40

    if-eqz v1, :cond_65

    invoke-virtual {v5, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_65

    goto :goto_3b

    :cond_65
    move/from16 v1, v26

    goto :goto_3c

    :cond_66
    :goto_3b
    const/4 v1, 0x1

    :goto_3c
    invoke-virtual {v5}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_67

    if-ne v4, v15, :cond_68

    :cond_67
    new-instance v4, Lxt3;

    move/from16 v1, v26

    invoke-direct {v4, v2, v1}, Lxt3;-><init>(Lh9d;I)V

    invoke-virtual {v5, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_68
    check-cast v4, Lc98;

    const/16 v6, 0x20

    if-eq v0, v6, :cond_6a

    and-int/lit8 v0, v13, 0x40

    if-eqz v0, :cond_69

    invoke-virtual {v5, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_69

    goto :goto_3d

    :cond_69
    const/4 v0, 0x0

    goto :goto_3e

    :cond_6a
    :goto_3d
    const/4 v0, 0x1

    :goto_3e
    invoke-virtual {v5}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_6b

    if-ne v1, v15, :cond_6c

    :cond_6b
    new-instance v1, Ltt3;

    const/4 v0, 0x4

    invoke-direct {v1, v2, v0}, Ltt3;-><init>(Lh9d;I)V

    invoke-virtual {v5, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_6c
    move-object v14, v1

    check-cast v14, La98;

    and-int/lit16 v0, v13, 0x380

    const/16 v7, 0x100

    if-eq v0, v7, :cond_6e

    and-int/lit16 v1, v13, 0x200

    if-eqz v1, :cond_6d

    invoke-virtual {v5, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6d

    goto :goto_3f

    :cond_6d
    const/4 v1, 0x0

    goto :goto_40

    :cond_6e
    :goto_3f
    const/4 v1, 0x1

    :goto_40
    invoke-virtual {v5}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_6f

    if-ne v6, v15, :cond_70

    :cond_6f
    new-instance v6, Lqj3;

    invoke-direct {v6, v8, v11}, Lqj3;-><init>(Lqlf;I)V

    invoke-virtual {v5, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_70
    move-object/from16 v16, v6

    check-cast v16, La98;

    const/16 v7, 0x100

    if-eq v0, v7, :cond_72

    and-int/lit16 v0, v13, 0x200

    if-eqz v0, :cond_71

    invoke-virtual {v5, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_71

    goto :goto_41

    :cond_71
    const/16 v20, 0x0

    goto :goto_42

    :cond_72
    :goto_41
    const/16 v20, 0x1

    :goto_42
    invoke-virtual {v5}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-nez v20, :cond_73

    if-ne v0, v15, :cond_74

    :cond_73
    new-instance v0, Lqj3;

    const/16 v7, 0xa

    invoke-direct {v0, v8, v7}, Lqj3;-><init>(Lqlf;I)V

    invoke-virtual {v5, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_74
    move-object/from16 v17, v0

    check-cast v17, La98;

    sget-object v0, Ljw3;->f:Ljw3;

    const/16 v34, 0x9

    shr-int/lit8 v0, v13, 0x9

    and-int/lit16 v0, v0, 0x1c00

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v13, v4

    move-object/from16 v20, v5

    move-object/from16 v15, v21

    move/from16 v21, v0

    invoke-static/range {v12 .. v21}, Lsfl;->a(Ljw3;Lc98;La98;Lt7c;La98;La98;Lmw;Let3;Lzu4;I)V

    move-object/from16 v21, v15

    invoke-virtual {v5}, Leb8;->t()V

    goto/16 :goto_3a

    :cond_75
    const/4 v11, 0x6

    instance-of v0, v3, Lcom/anthropic/velaud/app/VelaudAppDestination$List$ArtifactGallery;

    if-eqz v0, :cond_7a

    const v0, -0x48c24d6c

    invoke-virtual {v5, v0}, Leb8;->g0(I)V

    shr-int/lit8 v0, v13, 0xf

    and-int/lit8 v0, v0, 0xe

    shl-int/lit8 v4, v13, 0x3

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v0, v4

    shl-int/lit8 v4, v13, 0x9

    and-int/lit16 v4, v4, 0x1c00

    or-int v6, v0, v4

    const/16 v7, 0x30

    const/4 v4, 0x0

    move-object/from16 v0, p5

    move/from16 v36, v1

    move-object/from16 v1, v37

    invoke-static/range {v0 .. v7}, Lcom/anthropic/velaud/app/w0;->c(Lcp6;La98;Lh9d;Lcom/anthropic/velaud/app/VelaudAppDestination;La98;Lzu4;II)Ljw3;

    move-result-object v1

    move-object v14, v2

    move-object v0, v3

    and-int/lit8 v2, v13, 0x70

    const/16 v6, 0x20

    if-eq v2, v6, :cond_77

    and-int/lit8 v2, v13, 0x40

    if-eqz v2, :cond_76

    invoke-virtual {v5, v14}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_76

    goto :goto_43

    :cond_76
    const/4 v12, 0x0

    goto :goto_44

    :cond_77
    :goto_43
    const/4 v12, 0x1

    :goto_44
    invoke-virtual {v5, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v2, v12

    invoke-virtual {v5}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_78

    if-ne v3, v15, :cond_79

    :cond_78
    new-instance v3, Lyt3;

    const/4 v2, 0x0

    invoke-direct {v3, v14, v10, v2}, Lyt3;-><init>(Lh9d;Lkk3;I)V

    invoke-virtual {v5, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_79
    move-object v2, v3

    check-cast v2, Lc98;

    sget-object v3, Ljw3;->f:Ljw3;

    shr-int/lit8 v3, v13, 0xc

    and-int/lit16 v7, v3, 0x380

    const/4 v4, 0x0

    move-object/from16 v20, v5

    const/4 v5, 0x0

    move-object/from16 v6, v20

    move-object/from16 v3, v21

    invoke-static/range {v1 .. v7}, Lykl;->a(Ljw3;Lc98;Lt7c;Let3;Lvt0;Lzu4;I)V

    move-object v5, v6

    invoke-virtual {v5}, Leb8;->t()V

    move-object/from16 v25, p7

    move-object v3, v0

    move-object v9, v8

    move-object v2, v14

    goto/16 :goto_e1

    :cond_7a
    move/from16 v36, v1

    move-object v14, v2

    move-object v0, v3

    move-object/from16 v1, v37

    instance-of v2, v0, Lcom/anthropic/velaud/app/VelaudAppDestination$List$CodeRemote;

    const/4 v3, 0x7

    const v26, 0xe000

    if-eqz v2, :cond_a5

    const v2, -0x48b0fc8b

    invoke-virtual {v5, v2}, Leb8;->g0(I)V

    invoke-virtual/range {v25 .. v25}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcp3;

    iget-object v2, v2, Lcp3;->b:Ljava/util/ArrayList;

    invoke-static {v2}, Lsm4;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lro3;

    if-eqz v2, :cond_7b

    iget-object v2, v2, Lro3;->a:Ljava/lang/Object;

    check-cast v2, Lcom/anthropic/velaud/app/VelaudAppDestination$Detail;

    goto :goto_45

    :cond_7b
    const/4 v2, 0x0

    :goto_45
    instance-of v4, v2, Lcom/anthropic/velaud/app/VelaudAppDestination$Detail$CodeRemoteSession;

    if-eqz v4, :cond_7c

    check-cast v2, Lcom/anthropic/velaud/app/VelaudAppDestination$Detail$CodeRemoteSession;

    move-object v12, v2

    goto :goto_46

    :cond_7c
    const/4 v12, 0x0

    :goto_46
    shr-int/lit8 v2, v13, 0xf

    and-int/lit8 v2, v2, 0xe

    shl-int/lit8 v4, v13, 0x3

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v2, v4

    shl-int/lit8 v4, v13, 0x9

    and-int/lit16 v4, v4, 0x1c00

    or-int v6, v2, v4

    const/16 v7, 0x30

    const/4 v4, 0x0

    move-object v2, v14

    move v14, v3

    move-object v3, v0

    move-object/from16 v0, p5

    invoke-static/range {v0 .. v7}, Lcom/anthropic/velaud/app/w0;->c(Lcp6;La98;Lh9d;Lcom/anthropic/velaud/app/VelaudAppDestination;La98;Lzu4;II)Ljw3;

    move-result-object v1

    if-eqz v12, :cond_7d

    invoke-virtual {v12}, Lcom/anthropic/velaud/app/VelaudAppDestination$Detail$CodeRemoteSession;->getParams()Lcom/anthropic/velaud/code/remote/CodeRemoteSessionScreenParams;

    move-result-object v0

    if-eqz v0, :cond_7d

    invoke-virtual {v0}, Lcom/anthropic/velaud/code/remote/CodeRemoteSessionScreenParams;->getSessionId-UFAIyc8()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v29, v0

    goto :goto_47

    :cond_7d
    const/16 v29, 0x0

    :goto_47
    move-object/from16 v4, v21

    if-eqz v12, :cond_7e

    const/16 v21, 0x1

    goto :goto_48

    :cond_7e
    const/16 v21, 0x0

    :goto_48
    invoke-virtual/range {v40 .. v40}, Ltoi;->a()Z

    move-result v0

    if-nez v0, :cond_80

    move-object/from16 v0, v40

    iget-object v6, v0, Ltoi;->C:Lghh;

    invoke-interface {v6}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_7f

    goto :goto_49

    :cond_7f
    const/16 v16, 0x0

    goto :goto_4a

    :cond_80
    move-object/from16 v0, v40

    :goto_49
    const/16 v16, 0x1

    :goto_4a
    and-int/lit8 v6, v13, 0x70

    const/16 v7, 0x20

    if-eq v6, v7, :cond_82

    and-int/lit8 v7, v13, 0x40

    if-eqz v7, :cond_81

    invoke-virtual {v5, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_81

    goto :goto_4b

    :cond_81
    const/4 v7, 0x0

    goto :goto_4c

    :cond_82
    :goto_4b
    const/4 v7, 0x1

    :goto_4c
    invoke-virtual {v5}, Leb8;->R()Ljava/lang/Object;

    move-result-object v12

    if-nez v7, :cond_83

    if-ne v12, v15, :cond_84

    :cond_83
    new-instance v12, Lcom/anthropic/velaud/app/e0;

    invoke-direct {v12, v2}, Lcom/anthropic/velaud/app/e0;-><init>(Lh9d;)V

    invoke-virtual {v5, v12}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_84
    check-cast v12, Lc98;

    const/16 v7, 0x20

    if-eq v6, v7, :cond_86

    and-int/lit8 v7, v13, 0x40

    if-eqz v7, :cond_85

    invoke-virtual {v5, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_85

    goto :goto_4e

    :cond_85
    const/4 v7, 0x0

    :goto_4d
    move/from16 p6, v11

    goto :goto_4f

    :cond_86
    :goto_4e
    const/4 v7, 0x1

    goto :goto_4d

    :goto_4f
    invoke-virtual {v5}, Leb8;->R()Ljava/lang/Object;

    move-result-object v11

    if-nez v7, :cond_87

    if-ne v11, v15, :cond_88

    :cond_87
    new-instance v11, Ltt3;

    invoke-direct {v11, v2, v14}, Ltt3;-><init>(Lh9d;I)V

    invoke-virtual {v5, v11}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_88
    move-object v14, v11

    check-cast v14, La98;

    const/16 v7, 0x20

    if-eq v6, v7, :cond_8a

    and-int/lit8 v7, v13, 0x40

    if-eqz v7, :cond_89

    invoke-virtual {v5, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_89

    goto :goto_50

    :cond_89
    const/4 v7, 0x0

    goto :goto_51

    :cond_8a
    :goto_50
    const/4 v7, 0x1

    :goto_51
    invoke-virtual {v5}, Leb8;->R()Ljava/lang/Object;

    move-result-object v11

    if-nez v7, :cond_8b

    if-ne v11, v15, :cond_8c

    :cond_8b
    new-instance v11, Lxt3;

    const/4 v7, 0x1

    invoke-direct {v11, v2, v7}, Lxt3;-><init>(Lh9d;I)V

    invoke-virtual {v5, v11}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_8c
    move-object/from16 v17, v11

    check-cast v17, Lc98;

    const/16 v7, 0x20

    if-eq v6, v7, :cond_8e

    and-int/lit8 v7, v13, 0x40

    if-eqz v7, :cond_8d

    invoke-virtual {v5, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8d

    goto :goto_52

    :cond_8d
    const/4 v7, 0x0

    goto :goto_53

    :cond_8e
    :goto_52
    const/4 v7, 0x1

    :goto_53
    invoke-virtual {v5}, Leb8;->R()Ljava/lang/Object;

    move-result-object v11

    if-nez v7, :cond_8f

    if-ne v11, v15, :cond_90

    :cond_8f
    new-instance v11, Lcom/anthropic/velaud/app/f0;

    invoke-direct {v11, v2}, Lcom/anthropic/velaud/app/f0;-><init>(Lh9d;)V

    invoke-virtual {v5, v11}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_90
    move-object/from16 v18, v11

    check-cast v18, Lq98;

    and-int/lit16 v7, v13, 0x380

    const/16 v11, 0x100

    if-eq v7, v11, :cond_92

    and-int/lit16 v7, v13, 0x200

    if-eqz v7, :cond_91

    invoke-virtual {v5, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_91

    goto :goto_54

    :cond_91
    const/4 v7, 0x0

    goto :goto_55

    :cond_92
    :goto_54
    const/4 v7, 0x1

    :goto_55
    invoke-virtual {v5}, Leb8;->R()Ljava/lang/Object;

    move-result-object v11

    if-nez v7, :cond_93

    if-ne v11, v15, :cond_94

    :cond_93
    new-instance v11, Lqj3;

    const/16 v7, 0xb

    invoke-direct {v11, v8, v7}, Lqj3;-><init>(Lqlf;I)V

    invoke-virtual {v5, v11}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_94
    check-cast v11, La98;

    const/16 v7, 0x20

    if-eq v6, v7, :cond_96

    and-int/lit8 v7, v13, 0x40

    if-eqz v7, :cond_95

    invoke-virtual {v5, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_95

    goto :goto_57

    :cond_95
    const/4 v7, 0x0

    :goto_56
    move-object/from16 v40, v0

    goto :goto_58

    :cond_96
    :goto_57
    const/4 v7, 0x1

    goto :goto_56

    :goto_58
    invoke-virtual {v5}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-nez v7, :cond_97

    if-ne v0, v15, :cond_98

    :cond_97
    new-instance v0, Lxt3;

    const/4 v7, 0x2

    invoke-direct {v0, v2, v7}, Lxt3;-><init>(Lh9d;I)V

    invoke-virtual {v5, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_98
    move-object/from16 v23, v0

    check-cast v23, Lc98;

    const/16 v7, 0x20

    if-eq v6, v7, :cond_9a

    and-int/lit8 v0, v13, 0x40

    if-eqz v0, :cond_99

    invoke-virtual {v5, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_99

    goto :goto_59

    :cond_99
    const/4 v0, 0x0

    goto :goto_5a

    :cond_9a
    :goto_59
    const/4 v0, 0x1

    :goto_5a
    invoke-virtual {v5}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_9b

    if-ne v7, v15, :cond_9c

    :cond_9b
    new-instance v7, Lcom/anthropic/velaud/app/g0;

    invoke-direct {v7, v2}, Lcom/anthropic/velaud/app/g0;-><init>(Lh9d;)V

    invoke-virtual {v5, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_9c
    check-cast v7, Lc98;

    const/16 v0, 0x20

    if-eq v6, v0, :cond_9e

    and-int/lit8 v0, v13, 0x40

    if-eqz v0, :cond_9d

    invoke-virtual {v5, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9d

    goto :goto_5b

    :cond_9d
    const/16 p8, 0x0

    goto :goto_5c

    :cond_9e
    :goto_5b
    const/16 p8, 0x1

    :goto_5c
    invoke-virtual {v5}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-nez p8, :cond_a0

    if-ne v0, v15, :cond_9f

    goto :goto_5d

    :cond_9f
    move-object/from16 p8, v1

    goto :goto_5e

    :cond_a0
    :goto_5d
    new-instance v0, Ltt3;

    move-object/from16 p8, v1

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Ltt3;-><init>(Lh9d;I)V

    invoke-virtual {v5, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_5e
    move-object/from16 v25, v0

    check-cast v25, La98;

    const/16 v0, 0x20

    if-eq v6, v0, :cond_a2

    and-int/lit8 v0, v13, 0x40

    if-eqz v0, :cond_a1

    invoke-virtual {v5, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a1

    goto :goto_5f

    :cond_a1
    const/16 v22, 0x0

    goto :goto_60

    :cond_a2
    :goto_5f
    const/16 v22, 0x1

    :goto_60
    invoke-virtual {v5}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-nez v22, :cond_a3

    if-ne v0, v15, :cond_a4

    :cond_a3
    new-instance v0, Ltt3;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Ltt3;-><init>(Lh9d;I)V

    invoke-virtual {v5, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_a4
    check-cast v0, La98;

    sget-object v1, Ljw3;->f:Ljw3;

    shr-int/lit8 v1, v13, 0x6

    and-int v1, v1, v26

    const/16 v6, 0x30

    or-int v36, v6, v1

    const/16 v38, 0x0

    const v39, 0xff0800

    const/16 v22, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v20, v29

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x0

    move-object/from16 v26, v0

    move-object v15, v4

    move-object/from16 v35, v5

    move-object/from16 v24, v7

    move-object/from16 v19, v11

    move-object v13, v12

    move-object/from16 v12, p8

    invoke-static/range {v12 .. v39}, Lcom/anthropic/velaud/code/remote/g;->a(Ljw3;Lc98;La98;Lt7c;ZLc98;Lq98;La98;Ljava/lang/String;ZZLc98;Lc98;La98;La98;ILcom/anthropic/velaud/code/remote/a;Let3;Lu98;Lq98;La98;ZZLzu4;IIII)V

    move-object/from16 v21, v15

    invoke-virtual {v5}, Leb8;->t()V

    goto/16 :goto_3a

    :cond_a5
    move/from16 p6, v11

    move-object v2, v14

    move v14, v3

    move-object v3, v0

    nop

    instance-of v0, v3, Lcom/anthropic/velaud/app/VelaudAppDestination$List$CodeRoutines;

    sget-object v4, Lz2j;->a:Lz2j;

    if-eqz v0, :cond_b9

    const v0, -0x48769ae9

    invoke-virtual {v5, v0}, Leb8;->g0(I)V

    invoke-static {v5}, Lc4a;->b(Lzu4;)Ljyf;

    move-result-object v0

    invoke-static {v12}, Loze;->a(Ljava/lang/Class;)Lky9;

    move-result-object v1

    const/4 v14, 0x0

    invoke-virtual {v0, v1, v14, v14}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzgc;

    iget-object v0, v0, Lzgc;->j:Lghh;

    invoke-interface {v0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_aa

    const v0, -0x4872f528

    invoke-virtual {v5, v0}, Leb8;->g0(I)V

    and-int/lit8 v0, v13, 0x70

    const/16 v7, 0x20

    if-eq v0, v7, :cond_a7

    and-int/lit8 v0, v13, 0x40

    if-eqz v0, :cond_a6

    invoke-virtual {v5, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a6

    goto :goto_61

    :cond_a6
    const/4 v12, 0x0

    goto :goto_62

    :cond_a7
    :goto_61
    const/4 v12, 0x1

    :goto_62
    invoke-virtual {v5}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-nez v12, :cond_a8

    if-ne v0, v15, :cond_a9

    :cond_a8
    new-instance v0, Lcom/anthropic/velaud/app/i0;

    const/4 v14, 0x0

    invoke-direct {v0, v2, v14}, Lcom/anthropic/velaud/app/i0;-><init>(Lh9d;La75;)V

    invoke-virtual {v5, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_a9
    check-cast v0, Lq98;

    invoke-static {v5, v0, v4}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual {v5}, Leb8;->t()V

    invoke-virtual {v5}, Leb8;->t()V

    invoke-virtual {v5}, Leb8;->u()Lque;

    move-result-object v13

    if-eqz v13, :cond_17d

    new-instance v0, Lut3;

    const/4 v12, 0x0

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v11, p11

    move-object v1, v3

    move-object v3, v8

    move-object v4, v9

    move-object v8, v10

    move-object/from16 v7, v21

    move-object/from16 v9, v40

    move-object/from16 v10, p7

    invoke-direct/range {v0 .. v12}, Lut3;-><init>(Lcom/anthropic/velaud/app/VelaudAppDestination;Lh9d;Lqlf;Lrv3;La98;Lcp6;Lt7c;Lkk3;Ltoi;Let3;II)V

    invoke-virtual {v13, v0}, Lque;->e(Lq98;)V

    return-void

    :cond_aa
    move-object/from16 v11, p7

    move-object v0, v3

    move-object/from16 v37, v10

    move-object v10, v2

    const v1, -0x48717a03

    invoke-virtual {v5, v1}, Leb8;->g0(I)V

    invoke-virtual {v5}, Leb8;->t()V

    sget-object v4, Lcom/anthropic/velaud/analytics/events/CodeEvents$RoutinesEntryPoint;->TOOLBAR:Lcom/anthropic/velaud/analytics/events/CodeEvents$RoutinesEntryPoint;

    and-int/lit8 v1, v13, 0x70

    const/16 v7, 0x20

    if-eq v1, v7, :cond_ac

    and-int/lit8 v2, v13, 0x40

    if-eqz v2, :cond_ab

    invoke-virtual {v5, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_ab

    goto :goto_63

    :cond_ab
    const/4 v2, 0x0

    goto :goto_64

    :cond_ac
    :goto_63
    const/4 v2, 0x1

    :goto_64
    and-int/lit8 v3, v13, 0xe

    const/4 v6, 0x4

    if-eq v3, v6, :cond_ae

    and-int/lit8 v3, v13, 0x8

    if-eqz v3, :cond_ad

    invoke-virtual {v5, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_ad

    goto :goto_65

    :cond_ad
    const/4 v3, 0x0

    goto :goto_66

    :cond_ae
    :goto_65
    const/4 v3, 0x1

    :goto_66
    or-int/2addr v2, v3

    invoke-virtual {v5}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_b0

    if-ne v3, v15, :cond_af

    goto :goto_67

    :cond_af
    const/4 v8, 0x0

    goto :goto_68

    :cond_b0
    :goto_67
    new-instance v3, Lvt3;

    const/4 v8, 0x0

    invoke-direct {v3, v10, v0, v8}, Lvt3;-><init>(Lh9d;Lcom/anthropic/velaud/app/VelaudAppDestination;I)V

    invoke-virtual {v5, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_68
    check-cast v3, La98;

    const/16 v7, 0x20

    if-eq v1, v7, :cond_b2

    and-int/lit8 v2, v13, 0x40

    if-eqz v2, :cond_b1

    invoke-virtual {v5, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b1

    goto :goto_69

    :cond_b1
    move v2, v8

    goto :goto_6a

    :cond_b2
    :goto_69
    const/4 v2, 0x1

    :goto_6a
    invoke-virtual {v5}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_b3

    if-ne v6, v15, :cond_b4

    :cond_b3
    new-instance v6, Lcom/anthropic/velaud/app/j0;

    invoke-direct {v6, v10, v4}, Lcom/anthropic/velaud/app/j0;-><init>(Lh9d;Lcom/anthropic/velaud/analytics/events/CodeEvents$RoutinesEntryPoint;)V

    invoke-virtual {v5, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_b4
    move-object v2, v6

    check-cast v2, Lc98;

    const/16 v7, 0x20

    if-eq v1, v7, :cond_b6

    and-int/lit8 v1, v13, 0x40

    if-eqz v1, :cond_b5

    invoke-virtual {v5, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b5

    goto :goto_6b

    :cond_b5
    move v12, v8

    goto :goto_6c

    :cond_b6
    :goto_6b
    const/4 v12, 0x1

    :goto_6c
    invoke-virtual {v5}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v12, :cond_b7

    if-ne v1, v15, :cond_b8

    :cond_b7
    new-instance v1, Ltt3;

    const/4 v7, 0x2

    invoke-direct {v1, v10, v7}, Ltt3;-><init>(Lh9d;I)V

    invoke-virtual {v5, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_b8
    check-cast v1, La98;

    shr-int/lit8 v6, v13, 0x6

    and-int v6, v6, v26

    or-int/lit16 v9, v6, 0xc00

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, v3

    move-object v3, v1

    move-object v1, v8

    move-object v8, v5

    move-object/from16 v5, v21

    invoke-static/range {v1 .. v9}, Lzql;->g(La98;Lc98;La98;Lcom/anthropic/velaud/analytics/events/CodeEvents$RoutinesEntryPoint;Lt7c;Lkmf;Let3;Lzu4;I)V

    move-object v5, v8

    invoke-virtual {v5}, Leb8;->t()V

    move-object/from16 v9, p2

    move-object v3, v0

    move-object v2, v10

    move-object/from16 v25, v11

    :goto_6d
    move-object/from16 v10, v37

    goto/16 :goto_e1

    :cond_b9
    move-object/from16 v11, p7

    move-object v0, v3

    move-object/from16 v37, v10

    const/4 v8, 0x0

    move-object v10, v2

    instance-of v2, v0, Lcom/anthropic/velaud/app/VelaudAppDestination$List$CodeProject;

    if-nez v2, :cond_ba

    instance-of v2, v0, Lcom/anthropic/velaud/app/VelaudAppDestination$List$CodeUngrouped;

    if-eqz v2, :cond_bb

    :cond_ba
    move-object/from16 v9, p2

    move-object v3, v0

    move-object v2, v10

    move-object/from16 v25, v11

    move-object/from16 v10, v37

    const/4 v7, 0x1

    goto/16 :goto_de

    :cond_bb
    instance-of v2, v0, Lcom/anthropic/velaud/app/VelaudAppDestination$List$CoworkRemote;

    if-eqz v2, :cond_d7

    const v2, -0x4855e376

    invoke-virtual {v5, v2}, Leb8;->g0(I)V

    const v12, -0x45a63586

    invoke-virtual {v5, v12}, Leb8;->g0(I)V

    invoke-static {v5}, Lc4a;->b(Lzu4;)Ljyf;

    move-result-object v2

    const v14, -0x615d173a

    invoke-virtual {v5, v14}, Leb8;->g0(I)V

    const/4 v14, 0x0

    invoke-virtual {v5, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v5, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    invoke-virtual {v5}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_bc

    if-ne v6, v15, :cond_bd

    :cond_bc
    const-class v3, Lyo6;

    invoke-static {v3, v2, v14, v5}, Lb40;->h(Ljava/lang/Class;Ljyf;Luke;Leb8;)Ljava/lang/Object;

    move-result-object v6

    :cond_bd
    invoke-virtual {v5}, Leb8;->t()V

    invoke-virtual {v5}, Leb8;->t()V

    check-cast v6, Lyo6;

    invoke-virtual {v5, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v5}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_be

    if-ne v3, v15, :cond_bf

    :cond_be
    new-instance v3, Lol0;

    move/from16 v2, v31

    const/4 v14, 0x0

    invoke-direct {v3, v6, v14, v2}, Lol0;-><init>(Ljava/lang/Object;La75;I)V

    invoke-virtual {v5, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_bf
    check-cast v3, Lq98;

    invoke-static {v5, v3, v4}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual/range {v25 .. v25}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcp3;

    iget-object v2, v2, Lcp3;->b:Ljava/util/ArrayList;

    invoke-static {v2}, Lsm4;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lro3;

    if-eqz v2, :cond_c0

    iget-object v2, v2, Lro3;->a:Ljava/lang/Object;

    check-cast v2, Lcom/anthropic/velaud/app/VelaudAppDestination$Detail;

    goto :goto_6e

    :cond_c0
    const/4 v2, 0x0

    :goto_6e
    instance-of v3, v2, Lcom/anthropic/velaud/app/VelaudAppDestination$Detail$CodeRemoteSession;

    if-eqz v3, :cond_c1

    check-cast v2, Lcom/anthropic/velaud/app/VelaudAppDestination$Detail$CodeRemoteSession;

    move-object v9, v2

    goto :goto_6f

    :cond_c1
    const/4 v9, 0x0

    :goto_6f
    if-eqz v9, :cond_c2

    invoke-virtual {v9}, Lcom/anthropic/velaud/app/VelaudAppDestination$Detail$CodeRemoteSession;->getParams()Lcom/anthropic/velaud/code/remote/CodeRemoteSessionScreenParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anthropic/velaud/code/remote/CodeRemoteSessionScreenParams;->getNewSessionScope()Lcom/anthropic/velaud/code/remote/CodeSessionListScope;

    move-result-object v2

    sget-object v3, Lcom/anthropic/velaud/code/remote/CodeSessionListScope$DramaticShrimp;->INSTANCE:Lcom/anthropic/velaud/code/remote/CodeSessionListScope$DramaticShrimp;

    invoke-static {v2, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c2

    move-object v12, v9

    goto :goto_70

    :cond_c2
    const/4 v12, 0x0

    :goto_70
    invoke-virtual {v5}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_c3

    const/16 v29, 0x0

    invoke-static/range {v29 .. v29}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v2

    invoke-virtual {v5, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_c3
    move-object v14, v2

    check-cast v14, Laec;

    invoke-virtual/range {v25 .. v25}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcp3;

    iget-object v2, v2, Lcp3;->b:Ljava/util/ArrayList;

    and-int/lit8 v3, v13, 0x70

    const/16 v7, 0x20

    if-eq v3, v7, :cond_c5

    and-int/lit8 v4, v13, 0x40

    if-eqz v4, :cond_c4

    invoke-virtual {v5, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c4

    goto :goto_71

    :cond_c4
    move v4, v8

    goto :goto_72

    :cond_c5
    :goto_71
    const/4 v4, 0x1

    :goto_72
    invoke-virtual {v5}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_c6

    if-ne v6, v15, :cond_c7

    :cond_c6
    new-instance v6, Lcom/anthropic/velaud/app/l0;

    const/4 v4, 0x0

    invoke-direct {v6, v10, v14, v4}, Lcom/anthropic/velaud/app/l0;-><init>(Lh9d;Laec;La75;)V

    invoke-virtual {v5, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_c7
    check-cast v6, Lq98;

    invoke-static {v5, v6, v2}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    shr-int/lit8 v2, v13, 0xf

    const/16 v31, 0xe

    and-int/lit8 v2, v2, 0xe

    shl-int/lit8 v4, v13, 0x3

    and-int/lit16 v6, v4, 0x380

    or-int/2addr v2, v6

    shl-int/lit8 v6, v13, 0x9

    and-int/lit16 v6, v6, 0x1c00

    or-int/2addr v6, v2

    const/16 v7, 0x30

    move v2, v4

    const/4 v4, 0x0

    move/from16 v16, v2

    move-object v2, v10

    move v10, v3

    move-object v3, v0

    move-object/from16 v0, p5

    invoke-static/range {v0 .. v7}, Lcom/anthropic/velaud/app/w0;->c(Lcp6;La98;Lh9d;Lcom/anthropic/velaud/app/VelaudAppDestination;La98;Lzu4;II)Ljw3;

    move-result-object v1

    move-object v0, v3

    if-eqz v9, :cond_c8

    move-object v9, v12

    const/4 v12, 0x1

    goto :goto_73

    :cond_c8
    move-object v9, v12

    move v12, v8

    :goto_73
    if-eqz v9, :cond_c9

    invoke-virtual {v9}, Lcom/anthropic/velaud/app/VelaudAppDestination$Detail$CodeRemoteSession;->getParams()Lcom/anthropic/velaud/code/remote/CodeRemoteSessionScreenParams;

    move-result-object v3

    if-eqz v3, :cond_c9

    invoke-virtual {v3}, Lcom/anthropic/velaud/code/remote/CodeRemoteSessionScreenParams;->getSessionId-UFAIyc8()Ljava/lang/String;

    move-result-object v3

    move/from16 v41, v13

    move-object v13, v3

    move/from16 v3, v41

    goto :goto_74

    :cond_c9
    move v3, v13

    const/4 v13, 0x0

    :goto_74
    if-eqz v9, :cond_ca

    const/4 v4, 0x1

    :goto_75
    const/16 v7, 0x20

    goto :goto_76

    :cond_ca
    move v4, v8

    goto :goto_75

    :goto_76
    if-eq v10, v7, :cond_cc

    and-int/lit8 v6, v3, 0x40

    if-eqz v6, :cond_cb

    invoke-virtual {v5, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_cb

    goto :goto_77

    :cond_cb
    move v6, v8

    goto :goto_78

    :cond_cc
    :goto_77
    const/4 v6, 0x1

    :goto_78
    invoke-virtual {v5}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_cd

    if-ne v7, v15, :cond_ce

    :cond_cd
    new-instance v7, Lcom/anthropic/velaud/app/m0;

    invoke-direct {v7, v2}, Lcom/anthropic/velaud/app/m0;-><init>(Lh9d;)V

    invoke-virtual {v5, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_ce
    check-cast v7, Lc98;

    const/16 v6, 0x20

    if-eq v10, v6, :cond_d0

    and-int/lit8 v6, v3, 0x40

    if-eqz v6, :cond_cf

    invoke-virtual {v5, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_cf

    goto :goto_79

    :cond_cf
    move v6, v8

    goto :goto_7a

    :cond_d0
    :goto_79
    const/4 v6, 0x1

    :goto_7a
    invoke-virtual {v5}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_d1

    if-ne v9, v15, :cond_d2

    :cond_d1
    new-instance v9, Ltt3;

    move/from16 v6, p8

    invoke-direct {v9, v2, v6}, Ltt3;-><init>(Lh9d;I)V

    invoke-virtual {v5, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_d2
    check-cast v9, La98;

    invoke-virtual {v5, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    const/16 v8, 0x20

    if-eq v10, v8, :cond_d4

    and-int/lit8 v3, v3, 0x40

    if-eqz v3, :cond_d3

    invoke-virtual {v5, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d3

    goto :goto_7b

    :cond_d3
    const/16 v20, 0x0

    goto :goto_7c

    :cond_d4
    :goto_7b
    const/16 v20, 0x1

    :goto_7c
    or-int v3, v6, v20

    invoke-virtual {v5}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_d5

    if-ne v6, v15, :cond_d6

    :cond_d5
    new-instance v6, Lxj1;

    const/16 v3, 0xa

    invoke-direct {v6, v11, v2, v14, v3}, Lxj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Laec;I)V

    invoke-virtual {v5, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_d6
    move-object/from16 v17, v6

    check-cast v17, Lc98;

    sget-object v3, Ljw3;->f:Ljw3;

    const/high16 v3, 0x1c00000

    and-int v3, v16, v3

    const/16 v19, 0x0

    move-object/from16 v10, p2

    move v14, v4

    move-object/from16 v20, v5

    move-object v15, v7

    move-object/from16 v16, v9

    move-object/from16 v25, v11

    move-object/from16 v18, v21

    move-object v11, v1

    move/from16 v21, v3

    invoke-static/range {v11 .. v21}, Lcom/anthropic/velaud/code/remote/g;->b(Ljw3;ZLjava/lang/String;ZLc98;La98;Lc98;Lt7c;Lcom/anthropic/velaud/code/remote/a;Lzu4;I)V

    move-object/from16 v21, v18

    invoke-virtual {v5}, Leb8;->t()V

    :goto_7d
    move-object v3, v0

    move-object v9, v10

    goto/16 :goto_6d

    :cond_d7
    move-object v2, v10

    move-object/from16 v25, v11

    move v3, v13

    move-object/from16 v10, p2

    instance-of v6, v0, Lcom/anthropic/velaud/app/VelaudAppDestination$List$ProjectDetails;

    if-nez v6, :cond_d8

    instance-of v7, v0, Lcom/anthropic/velaud/app/VelaudAppDestination$Detail$ProjectDetails;

    if-eqz v7, :cond_d9

    :cond_d8
    move-object v7, v2

    move v13, v3

    move-object v9, v10

    move-object/from16 v10, v37

    goto/16 :goto_cd

    :cond_d9
    instance-of v6, v0, Lcom/anthropic/velaud/app/VelaudAppDestination$Detail$ProjectKnowledge;

    if-eqz v6, :cond_e0

    const v1, -0x47e35196

    invoke-virtual {v5, v1}, Leb8;->g0(I)V

    move-object v1, v0

    check-cast v1, Lcom/anthropic/velaud/app/VelaudAppDestination$Detail$ProjectKnowledge;

    invoke-virtual {v1}, Lcom/anthropic/velaud/app/VelaudAppDestination$Detail$ProjectKnowledge;->getParams()Lcom/anthropic/velaud/project/knowledge/ProjectKnowledgeScreenParams;

    move-result-object v1

    and-int/lit8 v4, v3, 0x70

    const/16 v7, 0x20

    if-eq v4, v7, :cond_db

    and-int/lit8 v4, v3, 0x40

    if-eqz v4, :cond_da

    invoke-virtual {v5, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_da

    goto :goto_7e

    :cond_da
    const/4 v4, 0x0

    goto :goto_7f

    :cond_db
    :goto_7e
    const/4 v4, 0x1

    :goto_7f
    and-int/lit8 v6, v3, 0xe

    const/4 v7, 0x4

    if-eq v6, v7, :cond_dd

    and-int/lit8 v6, v3, 0x8

    if-eqz v6, :cond_dc

    invoke-virtual {v5, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_dc

    goto :goto_80

    :cond_dc
    const/4 v12, 0x0

    goto :goto_81

    :cond_dd
    :goto_80
    const/4 v12, 0x1

    :goto_81
    or-int/2addr v4, v12

    invoke-virtual {v5}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_de

    if-ne v6, v15, :cond_df

    :cond_de
    new-instance v6, Lvt3;

    const/4 v7, 0x2

    invoke-direct {v6, v2, v0, v7}, Lvt3;-><init>(Lh9d;Lcom/anthropic/velaud/app/VelaudAppDestination;I)V

    invoke-virtual {v5, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_df
    check-cast v6, La98;

    shr-int/lit8 v3, v3, 0xc

    and-int/lit16 v7, v3, 0x380

    const/4 v4, 0x0

    move-object/from16 v20, v5

    const/4 v5, 0x0

    move-object v11, v2

    move-object v2, v6

    move-object/from16 v6, v20

    move-object/from16 v3, v21

    invoke-static/range {v1 .. v7}, Lcom/anthropic/velaud/project/knowledge/l;->a(Lcom/anthropic/velaud/project/knowledge/ProjectKnowledgeScreenParams;La98;Lt7c;Lb7e;Let3;Lzu4;I)V

    move-object v5, v6

    invoke-virtual {v5}, Leb8;->t()V

    :goto_82
    move-object v3, v0

    move-object v9, v10

    move-object v2, v11

    goto/16 :goto_6d

    :cond_e0
    move-object v11, v2

    instance-of v2, v0, Lcom/anthropic/velaud/app/VelaudAppDestination$Detail$CreateTemplateProject;

    if-eqz v2, :cond_eb

    const v1, -0x47dee692

    invoke-virtual {v5, v1}, Leb8;->g0(I)V

    and-int/lit8 v1, v3, 0x70

    const/16 v7, 0x20

    if-eq v1, v7, :cond_e2

    and-int/lit8 v2, v3, 0x40

    if-eqz v2, :cond_e1

    invoke-virtual {v5, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e1

    goto :goto_83

    :cond_e1
    const/4 v2, 0x0

    goto :goto_84

    :cond_e2
    :goto_83
    const/4 v2, 0x1

    :goto_84
    invoke-virtual {v5}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_e3

    if-ne v4, v15, :cond_e4

    :cond_e3
    new-instance v4, Lwt3;

    invoke-direct {v4, v11}, Lwt3;-><init>(Lh9d;)V

    invoke-virtual {v5, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_e4
    check-cast v4, Lq98;

    const/16 v7, 0x20

    if-eq v1, v7, :cond_e6

    and-int/lit8 v1, v3, 0x40

    if-eqz v1, :cond_e5

    invoke-virtual {v5, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e5

    goto :goto_85

    :cond_e5
    const/4 v1, 0x0

    goto :goto_86

    :cond_e6
    :goto_85
    const/4 v1, 0x1

    :goto_86
    and-int/lit8 v2, v3, 0xe

    const/4 v6, 0x4

    if-eq v2, v6, :cond_e8

    and-int/lit8 v2, v3, 0x8

    if-eqz v2, :cond_e7

    invoke-virtual {v5, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e7

    goto :goto_87

    :cond_e7
    const/4 v12, 0x0

    goto :goto_88

    :cond_e8
    :goto_87
    const/4 v12, 0x1

    :goto_88
    or-int/2addr v1, v12

    invoke-virtual {v5}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_e9

    if-ne v2, v15, :cond_ea

    :cond_e9
    new-instance v2, Lvt3;

    const/4 v6, 0x3

    invoke-direct {v2, v11, v0, v6}, Lvt3;-><init>(Lh9d;Lcom/anthropic/velaud/app/VelaudAppDestination;I)V

    invoke-virtual {v5, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_ea
    check-cast v2, La98;

    move-object v1, v0

    check-cast v1, Lcom/anthropic/velaud/app/VelaudAppDestination$Detail$CreateTemplateProject;

    invoke-virtual {v1}, Lcom/anthropic/velaud/app/VelaudAppDestination$Detail$CreateTemplateProject;->getParams()Lcom/anthropic/velaud/project/create/CreateTemplateProjectScreenParams;

    move-result-object v1

    sget v6, Lcom/anthropic/velaud/project/create/CreateTemplateProjectScreenParams;->$stable:I

    shl-int/lit8 v6, v6, 0x6

    const/16 v34, 0x9

    shr-int/lit8 v3, v3, 0x9

    and-int/lit16 v3, v3, 0x1c00

    or-int v9, v6, v3

    move-object/from16 v20, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v1

    move-object v1, v4

    move-object/from16 v8, v20

    move-object/from16 v4, v21

    invoke-static/range {v1 .. v9}, Lsnl;->c(Lq98;La98;Lcom/anthropic/velaud/project/create/CreateTemplateProjectScreenParams;Lt7c;Lkg5;Let3;Lmw3;Lzu4;I)V

    move-object v5, v8

    invoke-virtual {v5}, Leb8;->t()V

    goto/16 :goto_82

    :cond_eb
    instance-of v2, v0, Lcom/anthropic/velaud/app/VelaudAppDestination$Detail$TemplateUploadMaterialScreen;

    if-eqz v2, :cond_f8

    const v1, -0x47d37078

    invoke-virtual {v5, v1}, Leb8;->g0(I)V

    move-object v1, v0

    check-cast v1, Lcom/anthropic/velaud/app/VelaudAppDestination$Detail$TemplateUploadMaterialScreen;

    invoke-virtual {v1}, Lcom/anthropic/velaud/app/VelaudAppDestination$Detail$TemplateUploadMaterialScreen;->getParams()Lcom/anthropic/velaud/project/create/UploadMaterialsScreenParams;

    move-result-object v1

    and-int/lit8 v2, v3, 0x70

    const/16 v7, 0x20

    if-eq v2, v7, :cond_ed

    and-int/lit8 v4, v3, 0x40

    if-eqz v4, :cond_ec

    invoke-virtual {v5, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_ec

    goto :goto_89

    :cond_ec
    const/4 v4, 0x0

    goto :goto_8a

    :cond_ed
    :goto_89
    const/4 v4, 0x1

    :goto_8a
    and-int/lit8 v6, v3, 0xe

    const/4 v7, 0x4

    if-eq v6, v7, :cond_ef

    and-int/lit8 v7, v3, 0x8

    if-eqz v7, :cond_ee

    invoke-virtual {v5, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_ee

    goto :goto_8b

    :cond_ee
    const/4 v7, 0x0

    goto :goto_8c

    :cond_ef
    :goto_8b
    const/4 v7, 0x1

    :goto_8c
    or-int/2addr v4, v7

    invoke-virtual {v5}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_f0

    if-ne v7, v15, :cond_f1

    :cond_f0
    new-instance v7, Lvt3;

    const/4 v4, 0x4

    invoke-direct {v7, v11, v0, v4}, Lvt3;-><init>(Lh9d;Lcom/anthropic/velaud/app/VelaudAppDestination;I)V

    invoke-virtual {v5, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_f1
    check-cast v7, La98;

    const/16 v8, 0x20

    if-eq v2, v8, :cond_f3

    and-int/lit8 v2, v3, 0x40

    if-eqz v2, :cond_f2

    invoke-virtual {v5, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f2

    goto :goto_8e

    :cond_f2
    const/4 v2, 0x0

    :goto_8d
    const/4 v4, 0x4

    goto :goto_8f

    :cond_f3
    :goto_8e
    const/4 v2, 0x1

    goto :goto_8d

    :goto_8f
    if-eq v6, v4, :cond_f5

    const/16 v35, 0x8

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_f4

    invoke-virtual {v5, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f4

    goto :goto_90

    :cond_f4
    const/4 v12, 0x0

    goto :goto_91

    :cond_f5
    :goto_90
    const/4 v12, 0x1

    :goto_91
    or-int/2addr v2, v12

    invoke-virtual {v5}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_f6

    if-ne v3, v15, :cond_f7

    :cond_f6
    new-instance v3, Lcom/anthropic/velaud/app/p0;

    invoke-direct {v3, v11, v0}, Lcom/anthropic/velaud/app/p0;-><init>(Lh9d;Lcom/anthropic/velaud/app/VelaudAppDestination;)V

    invoke-virtual {v5, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_f7
    check-cast v3, Lc98;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    move-object/from16 v20, v5

    const/4 v5, 0x0

    move-object v2, v7

    move-object/from16 v7, v20

    invoke-static/range {v1 .. v8}, Legl;->m(Lcom/anthropic/velaud/project/create/UploadMaterialsScreenParams;La98;Lc98;Lt7c;Lv8e;Let3;Lzu4;I)V

    move-object v5, v7

    invoke-virtual {v5}, Leb8;->t()V

    goto/16 :goto_82

    :cond_f8
    instance-of v2, v0, Lcom/anthropic/velaud/app/VelaudAppDestination$Detail$CodeRemoteSession;

    if-eqz v2, :cond_111

    const v1, -0x47c953f8

    invoke-virtual {v5, v1}, Leb8;->g0(I)V

    move-object v1, v0

    check-cast v1, Lcom/anthropic/velaud/app/VelaudAppDestination$Detail$CodeRemoteSession;

    invoke-virtual {v1}, Lcom/anthropic/velaud/app/VelaudAppDestination$Detail$CodeRemoteSession;->getParams()Lcom/anthropic/velaud/code/remote/CodeRemoteSessionScreenParams;

    move-result-object v1

    and-int/lit8 v2, v3, 0x70

    const/16 v7, 0x20

    if-eq v2, v7, :cond_fa

    and-int/lit8 v4, v3, 0x40

    if-eqz v4, :cond_f9

    invoke-virtual {v5, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f9

    goto :goto_92

    :cond_f9
    const/4 v4, 0x0

    goto :goto_93

    :cond_fa
    :goto_92
    const/4 v4, 0x1

    :goto_93
    and-int/lit8 v6, v3, 0xe

    const/4 v7, 0x4

    if-eq v6, v7, :cond_fc

    and-int/lit8 v7, v3, 0x8

    if-eqz v7, :cond_fb

    invoke-virtual {v5, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_fb

    goto :goto_94

    :cond_fb
    const/4 v7, 0x0

    goto :goto_95

    :cond_fc
    :goto_94
    const/4 v7, 0x1

    :goto_95
    or-int/2addr v4, v7

    invoke-virtual {v5}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_fd

    if-ne v7, v15, :cond_fe

    :cond_fd
    new-instance v7, Lvt3;

    const/4 v4, 0x5

    invoke-direct {v7, v11, v0, v4}, Lvt3;-><init>(Lh9d;Lcom/anthropic/velaud/app/VelaudAppDestination;I)V

    invoke-virtual {v5, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_fe
    move-object v12, v7

    check-cast v12, La98;

    and-int/lit16 v4, v3, 0x380

    const/16 v7, 0x100

    if-eq v4, v7, :cond_100

    and-int/lit16 v7, v3, 0x200

    if-eqz v7, :cond_ff

    invoke-virtual {v5, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_ff

    goto :goto_96

    :cond_ff
    const/4 v7, 0x0

    goto :goto_97

    :cond_100
    :goto_96
    const/4 v7, 0x1

    :goto_97
    invoke-virtual {v5}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_101

    if-ne v8, v15, :cond_102

    :cond_101
    new-instance v8, Lqj3;

    const/4 v7, 0x1

    invoke-direct {v8, v10, v7}, Lqj3;-><init>(Lqlf;I)V

    invoke-virtual {v5, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_102
    move-object v13, v8

    check-cast v13, La98;

    const/16 v7, 0x20

    if-eq v2, v7, :cond_104

    and-int/lit8 v7, v3, 0x40

    if-eqz v7, :cond_103

    invoke-virtual {v5, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_103

    goto :goto_98

    :cond_103
    const/16 v26, 0x0

    goto :goto_99

    :cond_104
    :goto_98
    const/16 v26, 0x1

    :goto_99
    invoke-virtual {v5}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v26, :cond_105

    if-ne v7, v15, :cond_106

    :cond_105
    new-instance v7, Lcom/anthropic/velaud/app/q0;

    invoke-direct {v7, v11}, Lcom/anthropic/velaud/app/q0;-><init>(Lh9d;)V

    invoke-virtual {v5, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_106
    move-object v14, v7

    check-cast v14, Lc98;

    const/16 v7, 0x100

    if-eq v4, v7, :cond_108

    and-int/lit16 v4, v3, 0x200

    if-eqz v4, :cond_107

    invoke-virtual {v5, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_107

    goto :goto_9a

    :cond_107
    const/16 v26, 0x0

    goto :goto_9b

    :cond_108
    :goto_9a
    const/16 v26, 0x1

    :goto_9b
    invoke-virtual {v5}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v26, :cond_109

    if-ne v4, v15, :cond_10a

    :cond_109
    new-instance v4, Lqj3;

    const/4 v7, 0x2

    invoke-direct {v4, v10, v7}, Lqj3;-><init>(Lqlf;I)V

    invoke-virtual {v5, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_10a
    move-object/from16 v16, v4

    check-cast v16, La98;

    const/16 v7, 0x20

    if-eq v2, v7, :cond_10c

    and-int/lit8 v2, v3, 0x40

    if-eqz v2, :cond_10b

    invoke-virtual {v5, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10b

    goto :goto_9d

    :cond_10b
    const/16 v26, 0x0

    :goto_9c
    const/4 v4, 0x4

    goto :goto_9e

    :cond_10c
    :goto_9d
    const/16 v26, 0x1

    goto :goto_9c

    :goto_9e
    if-eq v6, v4, :cond_10e

    and-int/lit8 v2, v3, 0x8

    if-eqz v2, :cond_10d

    invoke-virtual {v5, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10d

    goto :goto_9f

    :cond_10d
    const/16 v20, 0x0

    goto :goto_a0

    :cond_10e
    :goto_9f
    const/16 v20, 0x1

    :goto_a0
    or-int v2, v26, v20

    invoke-virtual {v5}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_10f

    if-ne v4, v15, :cond_110

    :cond_10f
    new-instance v4, Lvt3;

    move/from16 v2, p6

    invoke-direct {v4, v11, v0, v2}, Lvt3;-><init>(Lh9d;Lcom/anthropic/velaud/app/VelaudAppDestination;I)V

    invoke-virtual {v5, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_110
    move-object/from16 v18, v4

    check-cast v18, La98;

    sget v2, Lcom/anthropic/velaud/code/remote/CodeRemoteSessionScreenParams;->$stable:I

    const/high16 v4, 0x380000

    and-int/2addr v3, v4

    or-int v24, v2, v3

    const/4 v15, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v4, v21

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v17, v4

    move-object/from16 v23, v5

    move-object v2, v11

    move-object v11, v1

    invoke-static/range {v11 .. v24}, Lsk4;->a(Lcom/anthropic/velaud/code/remote/CodeRemoteSessionScreenParams;La98;La98;Lc98;La98;La98;Lt7c;La98;Ltoi;Let3;Ltnh;Lhl0;Lzu4;I)V

    move-object/from16 v21, v17

    invoke-virtual {v5}, Leb8;->t()V

    goto/16 :goto_7d

    :cond_111
    move-object v2, v11

    instance-of v6, v0, Lcom/anthropic/velaud/app/VelaudAppDestination$Detail$CodeRoutineDetails;

    if-eqz v6, :cond_129

    const v1, -0x47bae794

    invoke-virtual {v5, v1}, Leb8;->g0(I)V

    invoke-static {v5}, Lc4a;->b(Lzu4;)Ljyf;

    move-result-object v1

    invoke-static {v12}, Loze;->a(Ljava/lang/Class;)Lky9;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v1, v6, v7, v7}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzgc;

    iget-object v1, v1, Lzgc;->j:Lghh;

    invoke-interface {v1}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_118

    const v1, -0x47b8c173

    invoke-virtual {v5, v1}, Leb8;->g0(I)V

    and-int/lit8 v1, v3, 0x70

    const/16 v7, 0x20

    if-eq v1, v7, :cond_113

    and-int/lit8 v1, v3, 0x40

    if-eqz v1, :cond_112

    invoke-virtual {v5, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_112

    goto :goto_a1

    :cond_112
    const/16 v26, 0x0

    goto :goto_a2

    :cond_113
    :goto_a1
    const/16 v26, 0x1

    :goto_a2
    and-int/lit8 v1, v3, 0xe

    const/4 v7, 0x4

    if-eq v1, v7, :cond_115

    const/16 v35, 0x8

    and-int/lit8 v1, v3, 0x8

    if-eqz v1, :cond_114

    invoke-virtual {v5, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_114

    goto :goto_a3

    :cond_114
    const/4 v12, 0x0

    goto :goto_a4

    :cond_115
    :goto_a3
    const/4 v12, 0x1

    :goto_a4
    or-int v1, v26, v12

    invoke-virtual {v5}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_116

    if-ne v3, v15, :cond_117

    :cond_116
    new-instance v3, Lcom/anthropic/velaud/app/r0;

    const/4 v14, 0x0

    invoke-direct {v3, v2, v0, v14}, Lcom/anthropic/velaud/app/r0;-><init>(Lh9d;Lcom/anthropic/velaud/app/VelaudAppDestination;La75;)V

    invoke-virtual {v5, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_117
    check-cast v3, Lq98;

    invoke-static {v5, v3, v4}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual {v5}, Leb8;->t()V

    invoke-virtual {v5}, Leb8;->t()V

    invoke-virtual {v5}, Leb8;->u()Lque;

    move-result-object v13

    if-eqz v13, :cond_17d

    new-instance v0, Lut3;

    const/4 v12, 0x1

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v11, p11

    move-object v3, v10

    move-object/from16 v7, v21

    move-object/from16 v10, v25

    move-object/from16 v8, v37

    move-object/from16 v9, v40

    invoke-direct/range {v0 .. v12}, Lut3;-><init>(Lcom/anthropic/velaud/app/VelaudAppDestination;Lh9d;Lqlf;Lrv3;La98;Lcp6;Lt7c;Lkk3;Ltoi;Let3;II)V

    invoke-virtual {v13, v0}, Lque;->e(Lq98;)V

    return-void

    :cond_118
    move-object v9, v10

    move-object v10, v2

    const v1, -0x47b71d03

    invoke-virtual {v5, v1}, Leb8;->g0(I)V

    invoke-virtual {v5}, Leb8;->t()V

    move-object v1, v0

    check-cast v1, Lcom/anthropic/velaud/app/VelaudAppDestination$Detail$CodeRoutineDetails;

    invoke-virtual {v1}, Lcom/anthropic/velaud/app/VelaudAppDestination$Detail$CodeRoutineDetails;->getTriggerId-XZrcigU()Ljava/lang/String;

    move-result-object v1

    and-int/lit8 v2, v3, 0x70

    const/16 v7, 0x20

    if-eq v2, v7, :cond_11a

    and-int/lit8 v4, v3, 0x40

    if-eqz v4, :cond_119

    invoke-virtual {v5, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_119

    goto :goto_a5

    :cond_119
    const/4 v4, 0x0

    goto :goto_a6

    :cond_11a
    :goto_a5
    const/4 v4, 0x1

    :goto_a6
    and-int/lit8 v6, v3, 0xe

    const/4 v7, 0x4

    if-eq v6, v7, :cond_11c

    and-int/lit8 v7, v3, 0x8

    if-eqz v7, :cond_11b

    invoke-virtual {v5, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11b

    goto :goto_a7

    :cond_11b
    const/4 v7, 0x0

    goto :goto_a8

    :cond_11c
    :goto_a7
    const/4 v7, 0x1

    :goto_a8
    or-int/2addr v4, v7

    invoke-virtual {v5}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_11d

    if-ne v7, v15, :cond_11e

    :cond_11d
    new-instance v7, Lvt3;

    invoke-direct {v7, v10, v0, v14}, Lvt3;-><init>(Lh9d;Lcom/anthropic/velaud/app/VelaudAppDestination;I)V

    invoke-virtual {v5, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_11e
    check-cast v7, La98;

    const/16 v8, 0x20

    if-eq v2, v8, :cond_120

    and-int/lit8 v4, v3, 0x40

    if-eqz v4, :cond_11f

    invoke-virtual {v5, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11f

    goto :goto_a9

    :cond_11f
    const/4 v4, 0x0

    goto :goto_aa

    :cond_120
    :goto_a9
    const/4 v4, 0x1

    :goto_aa
    invoke-virtual {v5}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_121

    if-ne v8, v15, :cond_122

    :cond_121
    new-instance v8, Lcom/anthropic/velaud/app/s0;

    invoke-direct {v8, v10}, Lcom/anthropic/velaud/app/s0;-><init>(Lh9d;)V

    invoke-virtual {v5, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_122
    check-cast v8, Lc98;

    const/16 v4, 0x20

    if-eq v2, v4, :cond_124

    and-int/lit8 v2, v3, 0x40

    if-eqz v2, :cond_123

    invoke-virtual {v5, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_123

    goto :goto_ac

    :cond_123
    const/4 v2, 0x0

    :goto_ab
    const/4 v4, 0x4

    goto :goto_ad

    :cond_124
    :goto_ac
    const/4 v2, 0x1

    goto :goto_ab

    :goto_ad
    if-eq v6, v4, :cond_126

    and-int/lit8 v4, v3, 0x8

    if-eqz v4, :cond_125

    invoke-virtual {v5, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_125

    goto :goto_ae

    :cond_125
    const/4 v12, 0x0

    goto :goto_af

    :cond_126
    :goto_ae
    const/4 v12, 0x1

    :goto_af
    or-int/2addr v2, v12

    invoke-virtual {v5}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_127

    if-ne v4, v15, :cond_128

    :cond_127
    new-instance v4, Lvt3;

    const/16 v2, 0x8

    invoke-direct {v4, v10, v0, v2}, Lvt3;-><init>(Lh9d;Lcom/anthropic/velaud/app/VelaudAppDestination;I)V

    invoke-virtual {v5, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_128
    check-cast v4, La98;

    const/4 v11, 0x6

    shr-int/lit8 v2, v3, 0x6

    and-int v2, v2, v26

    const/4 v6, 0x0

    move-object v3, v8

    move v8, v2

    move-object v2, v7

    move-object v7, v5

    move-object/from16 v5, v21

    invoke-static/range {v1 .. v8}, Lxol;->g(Ljava/lang/String;La98;Lc98;La98;Lt7c;Lvlf;Lzu4;I)V

    move-object v5, v7

    invoke-virtual {v5}, Leb8;->t()V

    move-object v3, v0

    :goto_b0
    move-object v2, v10

    goto/16 :goto_6d

    :cond_129
    move-object v9, v10

    move-object v10, v2

    instance-of v2, v0, Lcom/anthropic/velaud/app/VelaudAppDestination$Detail$CodeRoutineEditor;

    if-eqz v2, :cond_136

    const v1, -0x47aa550f

    invoke-virtual {v5, v1}, Leb8;->g0(I)V

    move-object v1, v0

    check-cast v1, Lcom/anthropic/velaud/app/VelaudAppDestination$Detail$CodeRoutineEditor;

    invoke-virtual {v1}, Lcom/anthropic/velaud/app/VelaudAppDestination$Detail$CodeRoutineEditor;->getTriggerId-mGl85uc()Ljava/lang/String;

    move-result-object v1

    and-int/lit8 v2, v3, 0x70

    const/16 v7, 0x20

    if-eq v2, v7, :cond_12b

    and-int/lit8 v4, v3, 0x40

    if-eqz v4, :cond_12a

    invoke-virtual {v5, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12a

    goto :goto_b1

    :cond_12a
    const/16 v26, 0x0

    goto :goto_b2

    :cond_12b
    :goto_b1
    const/16 v26, 0x1

    :goto_b2
    and-int/lit8 v4, v3, 0xe

    const/4 v7, 0x4

    if-eq v4, v7, :cond_12d

    and-int/lit8 v6, v3, 0x8

    if-eqz v6, :cond_12c

    invoke-virtual {v5, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12c

    goto :goto_b3

    :cond_12c
    const/4 v6, 0x0

    goto :goto_b4

    :cond_12d
    :goto_b3
    const/4 v6, 0x1

    :goto_b4
    or-int v6, v26, v6

    invoke-virtual {v5}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_12e

    if-ne v7, v15, :cond_12f

    :cond_12e
    new-instance v7, Lvt3;

    const/16 v6, 0x9

    invoke-direct {v7, v10, v0, v6}, Lvt3;-><init>(Lh9d;Lcom/anthropic/velaud/app/VelaudAppDestination;I)V

    invoke-virtual {v5, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_12f
    check-cast v7, La98;

    const/4 v6, 0x4

    if-eq v4, v6, :cond_131

    and-int/lit8 v4, v3, 0x8

    if-eqz v4, :cond_130

    invoke-virtual {v5, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_130

    goto :goto_b6

    :cond_130
    const/16 v26, 0x0

    :goto_b5
    const/16 v6, 0x20

    goto :goto_b7

    :cond_131
    :goto_b6
    const/16 v26, 0x1

    goto :goto_b5

    :goto_b7
    if-eq v2, v6, :cond_133

    and-int/lit8 v2, v3, 0x40

    if-eqz v2, :cond_132

    invoke-virtual {v5, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_132

    goto :goto_b8

    :cond_132
    const/4 v12, 0x0

    goto :goto_b9

    :cond_133
    :goto_b8
    const/4 v12, 0x1

    :goto_b9
    or-int v2, v26, v12

    invoke-virtual {v5}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_134

    if-ne v4, v15, :cond_135

    :cond_134
    new-instance v4, Lcom/anthropic/velaud/app/t0;

    invoke-direct {v4, v10, v0}, Lcom/anthropic/velaud/app/t0;-><init>(Lh9d;Lcom/anthropic/velaud/app/VelaudAppDestination;)V

    invoke-virtual {v5, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_135
    check-cast v4, Lc98;

    const/16 v34, 0x9

    shr-int/lit8 v2, v3, 0x9

    and-int/lit16 v6, v2, 0x1c00

    move-object v3, v4

    move-object v2, v7

    move-object/from16 v4, v21

    invoke-static/range {v1 .. v6}, Lcpl;->a(Ljava/lang/String;La98;Lc98;Lt7c;Lzu4;I)V

    move-object v8, v4

    invoke-virtual {v5}, Leb8;->t()V

    move-object v3, v0

    move-object/from16 v21, v8

    goto/16 :goto_b0

    :cond_136
    move-object/from16 v8, v21

    instance-of v2, v0, Lcom/anthropic/velaud/app/VelaudAppDestination$List$Settings;

    if-eqz v2, :cond_14f

    const v2, -0x479d2b43

    invoke-virtual {v5, v2}, Leb8;->g0(I)V

    move-object v2, v0

    check-cast v2, Lcom/anthropic/velaud/app/VelaudAppDestination$List$Settings;

    invoke-virtual {v2}, Lcom/anthropic/velaud/app/VelaudAppDestination$List$Settings;->getParams()Lcom/anthropic/velaud/app/SettingsScreenParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anthropic/velaud/app/SettingsScreenParams;->getInitialScreens()Ljava/util/List;

    move-result-object v11

    shr-int/lit8 v2, v3, 0xf

    const/16 v31, 0xe

    and-int/lit8 v2, v2, 0xe

    shl-int/lit8 v4, v3, 0x3

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v2, v4

    shl-int/lit8 v4, v3, 0x9

    and-int/lit16 v4, v4, 0x1c00

    or-int v6, v2, v4

    const/16 v7, 0x30

    const/4 v4, 0x0

    move v13, v3

    move-object v2, v10

    move-object v3, v0

    move-object/from16 v0, p5

    invoke-static/range {v0 .. v7}, Lcom/anthropic/velaud/app/w0;->c(Lcp6;La98;Lh9d;Lcom/anthropic/velaud/app/VelaudAppDestination;La98;Lzu4;II)Ljw3;

    move-result-object v12

    and-int/lit16 v0, v13, 0x380

    const/16 v7, 0x100

    if-eq v0, v7, :cond_138

    and-int/lit16 v1, v13, 0x200

    if-eqz v1, :cond_137

    invoke-virtual {v5, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_137

    goto :goto_ba

    :cond_137
    const/4 v1, 0x0

    goto :goto_bb

    :cond_138
    :goto_ba
    const/4 v1, 0x1

    :goto_bb
    invoke-virtual {v5}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_139

    if-ne v4, v15, :cond_13a

    :cond_139
    new-instance v4, Lqj3;

    const/4 v6, 0x3

    invoke-direct {v4, v9, v6}, Lqj3;-><init>(Lqlf;I)V

    invoke-virtual {v5, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_13a
    check-cast v4, La98;

    const/16 v7, 0x100

    if-eq v0, v7, :cond_13c

    and-int/lit16 v1, v13, 0x200

    if-eqz v1, :cond_13b

    invoke-virtual {v5, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13b

    goto :goto_bc

    :cond_13b
    const/4 v1, 0x0

    goto :goto_bd

    :cond_13c
    :goto_bc
    const/4 v1, 0x1

    :goto_bd
    invoke-virtual {v5}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_13d

    if-ne v6, v15, :cond_13e

    :cond_13d
    new-instance v6, Lqj3;

    const/4 v7, 0x4

    invoke-direct {v6, v9, v7}, Lqj3;-><init>(Lqlf;I)V

    invoke-virtual {v5, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_13e
    check-cast v6, La98;

    const/16 v7, 0x100

    if-eq v0, v7, :cond_140

    and-int/lit16 v1, v13, 0x200

    if-eqz v1, :cond_13f

    invoke-virtual {v5, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13f

    goto :goto_be

    :cond_13f
    const/4 v1, 0x0

    goto :goto_bf

    :cond_140
    :goto_be
    const/4 v1, 0x1

    :goto_bf
    invoke-virtual {v5}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_141

    if-ne v7, v15, :cond_142

    :cond_141
    new-instance v7, Lcom/anthropic/velaud/app/u0;

    invoke-direct {v7, v9}, Lcom/anthropic/velaud/app/u0;-><init>(Lqlf;)V

    invoke-virtual {v5, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_142
    move-object/from16 v16, v7

    check-cast v16, Lc98;

    const/16 v7, 0x100

    if-eq v0, v7, :cond_144

    and-int/lit16 v1, v13, 0x200

    if-eqz v1, :cond_143

    invoke-virtual {v5, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_143

    goto :goto_c0

    :cond_143
    const/4 v1, 0x0

    goto :goto_c1

    :cond_144
    :goto_c0
    const/4 v1, 0x1

    :goto_c1
    invoke-virtual {v5}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_145

    if-ne v7, v15, :cond_146

    :cond_145
    new-instance v7, Lfb3;

    const/4 v1, 0x6

    invoke-direct {v7, v9, v1}, Lfb3;-><init>(Lqlf;I)V

    invoke-virtual {v5, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_146
    check-cast v7, Lq98;

    const/16 v1, 0x100

    if-eq v0, v1, :cond_148

    and-int/lit16 v1, v13, 0x200

    if-eqz v1, :cond_147

    invoke-virtual {v5, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_147

    goto :goto_c2

    :cond_147
    const/4 v1, 0x0

    goto :goto_c3

    :cond_148
    :goto_c2
    const/4 v1, 0x1

    :goto_c3
    invoke-virtual {v5}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    if-nez v1, :cond_149

    if-ne v10, v15, :cond_14a

    :cond_149
    new-instance v10, Lqj3;

    const/4 v1, 0x5

    invoke-direct {v10, v9, v1}, Lqj3;-><init>(Lqlf;I)V

    invoke-virtual {v5, v10}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_14a
    move-object/from16 v18, v10

    check-cast v18, La98;

    const/16 v1, 0x100

    if-eq v0, v1, :cond_14c

    and-int/lit16 v0, v13, 0x200

    if-eqz v0, :cond_14b

    invoke-virtual {v5, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14b

    goto :goto_c4

    :cond_14b
    const/16 v20, 0x0

    goto :goto_c5

    :cond_14c
    :goto_c4
    const/16 v20, 0x1

    :goto_c5
    invoke-virtual {v5}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-nez v20, :cond_14d

    if-ne v0, v15, :cond_14e

    :cond_14d
    new-instance v0, Lqj3;

    invoke-direct {v0, v9, v14}, Lqj3;-><init>(Lqlf;I)V

    invoke-virtual {v5, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_14e
    move-object/from16 v19, v0

    check-cast v19, La98;

    sget-object v0, Ljw3;->f:Ljw3;

    and-int v0, v13, v26

    or-int v22, v17, v0

    sget-object v20, Louk;->a:Ljs4;

    move-object/from16 v15, p4

    move-object v13, v4

    move-object/from16 v21, v5

    move-object v14, v6

    move-object/from16 v17, v7

    move-object/from16 v10, v37

    invoke-static/range {v11 .. v22}, Lcom/anthropic/velaud/settings/b;->a(Ljava/util/List;Ljw3;La98;La98;La98;Lc98;Lq98;La98;La98;Ljs4;Lzu4;I)V

    invoke-virtual {v5}, Leb8;->t()V

    move-object/from16 v21, v8

    goto/16 :goto_e1

    :cond_14f
    move v13, v3

    move-object v2, v10

    move-object/from16 v10, v37

    move-object v3, v0

    nop

    instance-of v0, v3, Lcom/anthropic/velaud/app/VelaudAppDestination$List$AgentChat;

    if-nez v0, :cond_151

    instance-of v0, v3, Lcom/anthropic/velaud/app/VelaudAppDestination$List$AgentChatTasks;

    if-eqz v0, :cond_150

    goto :goto_c6

    :cond_150
    const v0, -0x3c2a2cc7

    invoke-virtual {v5, v0}, Leb8;->g0(I)V

    invoke-virtual {v5}, Leb8;->t()V

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_151
    :goto_c6
    const v0, -0x477d1671

    invoke-virtual {v5, v0}, Leb8;->g0(I)V

    invoke-static {v5}, Lc4a;->b(Lzu4;)Ljyf;

    move-result-object v0

    invoke-static {v12}, Loze;->a(Ljava/lang/Class;)Lky9;

    move-result-object v4

    const/4 v14, 0x0

    invoke-virtual {v0, v4, v14, v14}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzgc;

    invoke-virtual {v0}, Lzgc;->b()Z

    move-result v11

    and-int/lit8 v12, v13, 0x70

    const/16 v7, 0x20

    if-eq v12, v7, :cond_153

    and-int/lit8 v0, v13, 0x40

    if-eqz v0, :cond_152

    invoke-virtual {v5, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_152

    goto :goto_c7

    :cond_152
    const/16 v26, 0x0

    goto :goto_c8

    :cond_153
    :goto_c7
    const/16 v26, 0x1

    :goto_c8
    invoke-virtual {v5}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-nez v26, :cond_154

    if-ne v0, v15, :cond_155

    :cond_154
    new-instance v0, Lcom/anthropic/velaud/app/v0;

    invoke-direct {v0, v2}, Lcom/anthropic/velaud/app/v0;-><init>(Lh9d;)V

    invoke-virtual {v5, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_155
    move-object v14, v0

    check-cast v14, Lc98;

    shr-int/lit8 v0, v13, 0xf

    const/16 v31, 0xe

    and-int/lit8 v0, v0, 0xe

    shl-int/lit8 v4, v13, 0x3

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v0, v4

    shl-int/lit8 v4, v13, 0x9

    and-int/lit16 v4, v4, 0x1c00

    or-int v6, v0, v4

    const/16 v7, 0x30

    const/4 v4, 0x0

    move-object/from16 v0, p5

    invoke-static/range {v0 .. v7}, Lcom/anthropic/velaud/app/w0;->c(Lcp6;La98;Lh9d;Lcom/anthropic/velaud/app/VelaudAppDestination;La98;Lzu4;II)Ljw3;

    move-result-object v1

    move-object v7, v2

    move-object v0, v3

    if-eqz v11, :cond_156

    instance-of v2, v0, Lcom/anthropic/velaud/app/VelaudAppDestination$List$AgentChatTasks;

    if-eqz v2, :cond_156

    const v2, -0x476ccfba

    invoke-virtual {v5, v2}, Leb8;->g0(I)V

    sget-object v2, Ljw3;->f:Ljw3;

    shr-int/lit8 v2, v13, 0xc

    and-int/lit16 v6, v2, 0x380

    const/4 v4, 0x0

    move-object v3, v8

    move-object v2, v14

    invoke-static/range {v1 .. v6}, Lcdl;->a(Ljw3;Lc98;Lt7c;Lpq;Lzu4;I)V

    move-object/from16 v21, v3

    invoke-virtual {v5}, Leb8;->t()V

    goto :goto_cc

    :cond_156
    move-object/from16 v21, v8

    move-object v2, v14

    const v3, -0x476969e9

    invoke-virtual {v5, v3}, Leb8;->g0(I)V

    const/16 v6, 0x20

    if-eq v12, v6, :cond_158

    and-int/lit8 v3, v13, 0x40

    if-eqz v3, :cond_157

    invoke-virtual {v5, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_157

    goto :goto_c9

    :cond_157
    const/4 v12, 0x0

    goto :goto_ca

    :cond_158
    :goto_c9
    const/4 v12, 0x1

    :goto_ca
    invoke-virtual {v5}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v12, :cond_159

    if-ne v3, v15, :cond_15a

    :cond_159
    new-instance v3, Ltt3;

    const/4 v4, 0x6

    invoke-direct {v3, v7, v4}, Ltt3;-><init>(Lh9d;I)V

    invoke-virtual {v5, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_15a
    check-cast v3, La98;

    if-eqz v11, :cond_15b

    move-object v13, v3

    goto :goto_cb

    :cond_15b
    const/4 v13, 0x0

    :goto_cb
    sget-object v3, Ljw3;->f:Ljw3;

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v3, v2

    move-object v2, v13

    invoke-static/range {v1 .. v6}, Lul;->a(Ljw3;La98;Lc98;Lt7c;Lzu4;I)V

    invoke-virtual {v5}, Leb8;->t()V

    :goto_cc
    invoke-virtual {v5}, Leb8;->t()V

    move-object v3, v0

    move-object v2, v7

    goto/16 :goto_e1

    :goto_cd
    const v2, -0x48148a9a

    invoke-virtual {v5, v2}, Leb8;->g0(I)V

    if-eqz v6, :cond_15c

    move-object v2, v0

    check-cast v2, Lcom/anthropic/velaud/app/VelaudAppDestination$List$ProjectDetails;

    invoke-virtual {v2}, Lcom/anthropic/velaud/app/VelaudAppDestination$List$ProjectDetails;->getParams()Lcom/anthropic/velaud/project/details/ProjectDetailsScreenParams;

    move-result-object v2

    :goto_ce
    move-object v11, v2

    goto :goto_cf

    :cond_15c
    instance-of v2, v0, Lcom/anthropic/velaud/app/VelaudAppDestination$Detail$ProjectDetails;

    if-eqz v2, :cond_177

    move-object v2, v0

    check-cast v2, Lcom/anthropic/velaud/app/VelaudAppDestination$Detail$ProjectDetails;

    invoke-virtual {v2}, Lcom/anthropic/velaud/app/VelaudAppDestination$Detail$ProjectDetails;->getParams()Lcom/anthropic/velaud/project/details/ProjectDetailsScreenParams;

    move-result-object v2

    goto :goto_ce

    :goto_cf
    shr-int/lit8 v2, v13, 0xf

    const/16 v31, 0xe

    and-int/lit8 v2, v2, 0xe

    shl-int/lit8 v3, v13, 0x3

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v2, v3

    shl-int/lit8 v8, v13, 0x9

    and-int/lit16 v3, v8, 0x1c00

    or-int v6, v2, v3

    const/16 v7, 0x30

    const/4 v4, 0x0

    move-object/from16 v2, p1

    move-object v3, v0

    move-object/from16 v0, p5

    invoke-static/range {v0 .. v7}, Lcom/anthropic/velaud/app/w0;->c(Lcp6;La98;Lh9d;Lcom/anthropic/velaud/app/VelaudAppDestination;La98;Lzu4;II)Ljw3;

    move-result-object v12

    invoke-virtual/range {v16 .. v16}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    and-int/lit8 v1, v13, 0x70

    const/16 v7, 0x20

    if-eq v1, v7, :cond_15e

    and-int/lit8 v4, v13, 0x40

    if-eqz v4, :cond_15d

    invoke-virtual {v5, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15d

    goto :goto_d0

    :cond_15d
    const/16 v26, 0x0

    goto :goto_d1

    :cond_15e
    :goto_d0
    const/16 v26, 0x1

    :goto_d1
    invoke-virtual {v5, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int v4, v26, v4

    invoke-virtual {v5, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-virtual {v5}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_15f

    if-ne v6, v15, :cond_160

    :cond_15f
    new-instance v6, Lcom/anthropic/velaud/app/n0;

    invoke-direct {v6, v2, v10, v11}, Lcom/anthropic/velaud/app/n0;-><init>(Lh9d;Lkk3;Lcom/anthropic/velaud/project/details/ProjectDetailsScreenParams;)V

    invoke-virtual {v5, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_160
    move-object v14, v6

    check-cast v14, Lq98;

    const/16 v7, 0x20

    if-eq v1, v7, :cond_162

    and-int/lit8 v4, v13, 0x40

    if-eqz v4, :cond_161

    invoke-virtual {v5, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_161

    goto :goto_d2

    :cond_161
    const/16 v26, 0x0

    goto :goto_d3

    :cond_162
    :goto_d2
    const/16 v26, 0x1

    :goto_d3
    invoke-virtual {v5}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v26, :cond_163

    if-ne v4, v15, :cond_164

    :cond_163
    new-instance v4, Lcom/anthropic/velaud/app/o0;

    invoke-direct {v4, v2}, Lcom/anthropic/velaud/app/o0;-><init>(Lh9d;)V

    invoke-virtual {v5, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_164
    check-cast v4, Lc98;

    const/16 v7, 0x20

    if-eq v1, v7, :cond_166

    and-int/lit8 v6, v13, 0x40

    if-eqz v6, :cond_165

    invoke-virtual {v5, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_165

    goto :goto_d4

    :cond_165
    const/16 v26, 0x0

    goto :goto_d5

    :cond_166
    :goto_d4
    const/16 v26, 0x1

    :goto_d5
    invoke-virtual {v5, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int v6, v26, v6

    invoke-virtual {v5}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_167

    if-ne v7, v15, :cond_168

    :cond_167
    new-instance v7, Lv90;

    const/16 v6, 0x1a

    invoke-direct {v7, v2, v6, v11}, Lv90;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_168
    move-object/from16 v16, v7

    check-cast v16, La98;

    and-int/lit16 v6, v13, 0x380

    const/16 v7, 0x100

    if-eq v6, v7, :cond_16a

    and-int/lit16 v6, v13, 0x200

    if-eqz v6, :cond_169

    invoke-virtual {v5, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_169

    goto :goto_d6

    :cond_169
    const/16 v26, 0x0

    goto :goto_d7

    :cond_16a
    :goto_d6
    const/16 v26, 0x1

    :goto_d7
    invoke-virtual {v5, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int v6, v26, v6

    invoke-virtual {v5}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_16b

    if-ne v7, v15, :cond_16c

    :cond_16b
    new-instance v7, Lh22;

    const/16 v6, 0x10

    invoke-direct {v7, v9, v6, v11}, Lh22;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_16c
    move-object/from16 v17, v7

    check-cast v17, Lq98;

    const/16 v7, 0x20

    if-eq v1, v7, :cond_16e

    and-int/lit8 v6, v13, 0x40

    if-eqz v6, :cond_16d

    invoke-virtual {v5, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16d

    goto :goto_d8

    :cond_16d
    const/16 v26, 0x0

    goto :goto_d9

    :cond_16e
    :goto_d8
    const/16 v26, 0x1

    :goto_d9
    invoke-virtual {v5, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int v6, v26, v6

    invoke-virtual {v5, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v5}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_16f

    if-ne v7, v15, :cond_170

    :cond_16f
    new-instance v7, Lod1;

    const/16 v6, 0xb

    invoke-direct {v7, v6, v2, v10, v11}, Lod1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_170
    move-object/from16 v18, v7

    check-cast v18, La98;

    const/16 v7, 0x20

    if-eq v1, v7, :cond_172

    and-int/lit8 v1, v13, 0x40

    if-eqz v1, :cond_171

    invoke-virtual {v5, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_171

    goto :goto_da

    :cond_171
    const/16 v26, 0x0

    goto :goto_db

    :cond_172
    :goto_da
    const/16 v26, 0x1

    :goto_db
    and-int/lit8 v1, v13, 0xe

    const/4 v7, 0x4

    if-eq v1, v7, :cond_174

    const/16 v35, 0x8

    and-int/lit8 v1, v13, 0x8

    if-eqz v1, :cond_173

    invoke-virtual {v5, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_173

    goto :goto_dc

    :cond_173
    const/16 v22, 0x0

    goto :goto_dd

    :cond_174
    :goto_dc
    const/16 v22, 0x1

    :goto_dd
    or-int v1, v26, v22

    invoke-virtual {v5}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_175

    if-ne v6, v15, :cond_176

    :cond_175
    new-instance v6, Lvt3;

    const/4 v7, 0x1

    invoke-direct {v6, v2, v3, v7}, Lvt3;-><init>(Lh9d;Lcom/anthropic/velaud/app/VelaudAppDestination;I)V

    invoke-virtual {v5, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_176
    move-object/from16 v19, v6

    check-cast v19, La98;

    sget-object v1, Ljw3;->f:Ljw3;

    and-int v24, v8, v30

    move-object/from16 v7, v21

    const/16 v21, 0x0

    const/16 v22, 0x0

    move v13, v0

    move-object v15, v4

    move-object/from16 v23, v5

    move-object/from16 v20, v7

    invoke-static/range {v11 .. v24}, Lcom/anthropic/velaud/project/details/f;->b(Lcom/anthropic/velaud/project/details/ProjectDetailsScreenParams;Ljw3;ZLq98;Lc98;La98;Lq98;La98;La98;Lt7c;Lm5e;Let3;Lzu4;I)V

    move-object/from16 v21, v20

    invoke-virtual {v5}, Leb8;->t()V

    goto :goto_e1

    :cond_177
    move-object v3, v0

    const-string v0, "Unexpected destination type "

    invoke-static {v0, v3}, Lmf6;->k(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :goto_de
    const v0, -0x48607c34

    invoke-virtual {v5, v0}, Leb8;->g0(I)V

    and-int/lit8 v0, v13, 0x70

    const/16 v6, 0x20

    if-eq v0, v6, :cond_179

    and-int/lit8 v0, v13, 0x40

    if-eqz v0, :cond_178

    invoke-virtual {v5, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_178

    goto :goto_df

    :cond_178
    const/4 v12, 0x0

    goto :goto_e0

    :cond_179
    :goto_df
    move v12, v7

    :goto_e0
    invoke-virtual {v5}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-nez v12, :cond_17a

    if-ne v0, v15, :cond_17b

    :cond_17a
    new-instance v0, Lcom/anthropic/velaud/app/k0;

    const/4 v14, 0x0

    invoke-direct {v0, v2, v14}, Lcom/anthropic/velaud/app/k0;-><init>(Lh9d;La75;)V

    invoke-virtual {v5, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_17b
    check-cast v0, Lq98;

    invoke-static {v5, v0, v4}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual {v5}, Leb8;->t()V

    :goto_e1
    move-object v8, v10

    move-object/from16 v7, v21

    move-object/from16 v10, v25

    move-object/from16 v9, v40

    goto :goto_e2

    :cond_17c
    move-object v9, v8

    invoke-virtual {v5}, Leb8;->Z()V

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    :goto_e2
    invoke-virtual {v5}, Leb8;->u()Lque;

    move-result-object v13

    if-eqz v13, :cond_17d

    new-instance v0, Lut3;

    const/4 v12, 0x2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v11, p11

    move-object v1, v3

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v12}, Lut3;-><init>(Lcom/anthropic/velaud/app/VelaudAppDestination;Lh9d;Lqlf;Lrv3;La98;Lcp6;Lt7c;Lkk3;Ltoi;Let3;II)V

    invoke-virtual {v13, v0}, Lque;->e(Lq98;)V

    :cond_17d
    return-void
.end method

.method public static final b(Lh9d;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Lcom/anthropic/velaud/project/details/ProjectDetailsScreenParams;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p1, v3, v1, v2}, Lcom/anthropic/velaud/project/details/ProjectDetailsScreenParams;-><init>(Ljava/lang/String;ZILry5;)V

    iget-object p1, p0, Lh9d;->F:Ltad;

    invoke-virtual {p1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcp3;

    iget-object p1, p1, Lcp3;->d:Lhp3;

    sget-object v1, Lhp3;->E:Lhp3;

    if-ne p1, v1, :cond_0

    new-instance p1, Lcom/anthropic/velaud/app/VelaudAppDestination$Detail$ProjectDetails;

    invoke-direct {p1, v0}, Lcom/anthropic/velaud/app/VelaudAppDestination$Detail$ProjectDetails;-><init>(Lcom/anthropic/velaud/project/details/ProjectDetailsScreenParams;)V

    invoke-static {p0, p1}, Lrck;->P(Ld9d;Lcom/anthropic/velaud/app/VelaudAppDestination$Detail;)V

    return-void

    :cond_0
    new-instance p1, Lcom/anthropic/velaud/app/VelaudAppDestination$List$ProjectDetails;

    invoke-direct {p1, v0}, Lcom/anthropic/velaud/app/VelaudAppDestination$List$ProjectDetails;-><init>(Lcom/anthropic/velaud/project/details/ProjectDetailsScreenParams;)V

    invoke-static {p0, p1}, Lrck;->Q(Ld9d;Lcom/anthropic/velaud/app/VelaudAppDestination$List;)V

    return-void
.end method

.method public static final c(Lcp6;La98;Lh9d;Lcom/anthropic/velaud/app/VelaudAppDestination;La98;Lzu4;II)Ljw3;
    .locals 15

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move/from16 v2, p6

    and-int/lit8 v3, p7, 0x10

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_0
    move-object/from16 v3, p4

    :goto_0
    move-object/from16 v5, p5

    check-cast v5, Leb8;

    const v6, -0x615d173a

    const v7, -0x45a63586

    invoke-static {v5, v7, v5, v6}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v6

    invoke-virtual {v5, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v5, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v5}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Lxu4;->a:Lmx8;

    if-nez v7, :cond_1

    if-ne v8, v9, :cond_2

    :cond_1
    const-class v7, Lyo6;

    sget-object v8, Loze;->a:Lpze;

    invoke-virtual {v8, v7}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v7

    invoke-virtual {v6, v7, v4, v4}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Leb8;->q(Z)V

    invoke-virtual {v5, v6}, Leb8;->q(Z)V

    check-cast v8, Lyo6;

    iget-object v5, v0, Lh9d;->F:Ltad;

    invoke-virtual {v5}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcp3;

    iget-object v7, v5, Lcp3;->d:Lhp3;

    iget-object v10, v5, Lcp3;->a:Ljava/util/ArrayList;

    sget-object v11, Lhp3;->E:Lhp3;

    sget-object v12, Lgx3;->F:Lgx3;

    sget-object v13, Lgx3;->G:Lgx3;

    const/4 v14, 0x1

    if-ne v7, v11, :cond_3

    iget-object v5, v5, Lcp3;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/2addr v7, v5

    if-le v7, v14, :cond_5

    :goto_1
    move-object v12, v13

    goto :goto_2

    :cond_3
    instance-of v5, v1, Lcom/anthropic/velaud/app/VelaudAppDestination$List;

    if-eqz v5, :cond_4

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-le v5, v14, :cond_5

    goto :goto_1

    :cond_4
    sget-object v12, Lgx3;->E:Lgx3;

    :cond_5
    :goto_2
    if-nez v3, :cond_e

    move-object/from16 v3, p5

    check-cast v3, Leb8;

    const v5, 0x3940c391

    invoke-virtual {v3, v5}, Leb8;->g0(I)V

    and-int/lit16 v5, v2, 0x380

    xor-int/lit16 v5, v5, 0x180

    const/16 v7, 0x100

    if-le v5, v7, :cond_6

    invoke-virtual {v3, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    :cond_6
    and-int/lit16 v5, v2, 0x180

    if-ne v5, v7, :cond_8

    :cond_7
    move v5, v14

    goto :goto_3

    :cond_8
    move v5, v6

    :goto_3
    and-int/lit16 v7, v2, 0x1c00

    xor-int/lit16 v7, v7, 0xc00

    const/16 v10, 0x800

    if-le v7, v10, :cond_9

    invoke-virtual {v3, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    :cond_9
    and-int/lit16 v2, v2, 0xc00

    if-ne v2, v10, :cond_b

    :cond_a
    move v2, v14

    goto :goto_4

    :cond_b
    move v2, v6

    :goto_4
    or-int/2addr v2, v5

    invoke-virtual {v3}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_c

    if-ne v5, v9, :cond_d

    :cond_c
    new-instance v5, Lvt3;

    const/16 v2, 0xa

    invoke-direct {v5, v0, v1, v2}, Lvt3;-><init>(Lh9d;Lcom/anthropic/velaud/app/VelaudAppDestination;I)V

    invoke-virtual {v3, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_d
    move-object v0, v5

    check-cast v0, La98;

    invoke-virtual {v3, v6}, Leb8;->q(Z)V

    move-object v3, v0

    goto :goto_5

    :cond_e
    move-object/from16 v0, p5

    check-cast v0, Leb8;

    const v1, 0x22e10cc0    # 6.099987E-18f

    invoke-virtual {v0, v1}, Leb8;->g0(I)V

    invoke-virtual {v0, v6}, Leb8;->q(Z)V

    :goto_5
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ldo6;->G:Lrz6;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_6

    :cond_f
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldo6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v8, Lyo6;->c:Ls7h;

    invoke-static {v1, v2}, Lq7b;->U(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_10

    iget-object v2, v8, Lyo6;->a:Lzgc;

    sget-object v5, Lzo6;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v5, v1

    if-ne v1, v14, :cond_11

    invoke-virtual {v2}, Lzgc;->d()Z

    move-result v1

    if-eqz v1, :cond_10

    move v6, v14

    goto :goto_6

    :cond_11
    invoke-static {}, Le97;->d()V

    return-object v4

    :cond_12
    :goto_6
    new-instance v0, Ljw3;

    move-object/from16 p4, p0

    move-object/from16 p6, p1

    move-object/from16 p2, v0

    move-object/from16 p5, v3

    move/from16 p7, v6

    move-object/from16 p3, v12

    invoke-direct/range {p2 .. p7}, Ljw3;-><init>(Lgx3;Lcp6;La98;La98;Z)V

    move-object/from16 p0, p2

    return-object p0
.end method

.method public static final d(Lh9d;Lcom/anthropic/velaud/app/VelaudAppDestination;)V
    .locals 2

    instance-of v0, p1, Lcom/anthropic/velaud/app/VelaudAppDestination$List;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lrck;->O(Ld9d;)V

    return-void

    :cond_0
    instance-of v0, p1, Lcom/anthropic/velaud/app/VelaudAppDestination$Detail;

    if-eqz v0, :cond_1

    new-instance p1, Le9d;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Le9d;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lr3d;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lr3d;-><init>(I)V

    iget-object p0, p0, Lh9d;->E:Lxs5;

    invoke-virtual {p0, v0, p1}, Lxs5;->f(Lc98;Lq98;)V

    return-void

    :cond_1
    instance-of p1, p1, Lcom/anthropic/velaud/app/VelaudAppDestination$Extra;

    if-eqz p1, :cond_2

    new-instance p1, Le9d;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Le9d;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lr3d;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lr3d;-><init>(I)V

    iget-object p0, p0, Lh9d;->E:Lxs5;

    invoke-virtual {p0, v0, p1}, Lxs5;->f(Lc98;Lq98;)V

    return-void

    :cond_2
    invoke-static {}, Le97;->d()V

    return-void
.end method
