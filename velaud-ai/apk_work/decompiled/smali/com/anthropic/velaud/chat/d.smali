.class public abstract Lcom/anthropic/velaud/chat/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/anthropic/velaud/chat/ChatScreenParams;Ljw3;La98;Lc98;Lc98;La98;Lc98;Lc98;Lw98;Lt7c;La98;La98;La98;Lc98;Lrf3;Ls53;Lhl0;Lhh6;Let3;Lmw3;Lzu4;I)V
    .locals 77

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v0, p11

    move-object/from16 v3, p12

    move/from16 v4, p21

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v15, p20

    check-cast v15, Leb8;

    const v5, -0x246dc0e7

    invoke-virtual {v15, v5}, Leb8;->i0(I)Leb8;

    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_1

    invoke-virtual {v15, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v4

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    and-int/lit8 v10, v4, 0x30

    if-nez v10, :cond_4

    and-int/lit8 v10, v4, 0x40

    if-nez v10, :cond_2

    invoke-virtual {v15, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    goto :goto_2

    :cond_2
    invoke-virtual {v15, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v10

    :goto_2
    if-eqz v10, :cond_3

    const/16 v10, 0x20

    goto :goto_3

    :cond_3
    const/16 v10, 0x10

    :goto_3
    or-int/2addr v5, v10

    :cond_4
    and-int/lit16 v10, v4, 0x180

    if-nez v10, :cond_6

    move-object/from16 v10, p2

    invoke-virtual {v15, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_5

    const/16 v16, 0x100

    goto :goto_4

    :cond_5
    const/16 v16, 0x80

    :goto_4
    or-int v5, v5, v16

    goto :goto_5

    :cond_6
    move-object/from16 v10, p2

    :goto_5
    and-int/lit16 v11, v4, 0xc00

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-nez v11, :cond_8

    move-object/from16 v11, p3

    invoke-virtual {v15, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_7

    move/from16 v19, v18

    goto :goto_6

    :cond_7
    move/from16 v19, v17

    :goto_6
    or-int v5, v5, v19

    goto :goto_7

    :cond_8
    move-object/from16 v11, p3

    :goto_7
    and-int/lit16 v12, v4, 0x6000

    if-nez v12, :cond_a

    move-object/from16 v12, p4

    invoke-virtual {v15, v12}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_9

    const/16 v20, 0x4000

    goto :goto_8

    :cond_9
    const/16 v20, 0x2000

    :goto_8
    or-int v5, v5, v20

    goto :goto_9

    :cond_a
    move-object/from16 v12, p4

    :goto_9
    const/high16 v20, 0x30000

    and-int v20, v4, v20

    move-object/from16 v6, p5

    if-nez v20, :cond_c

    const/16 v20, 0x2

    invoke-virtual {v15, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_b

    const/high16 v22, 0x20000

    goto :goto_a

    :cond_b
    const/high16 v22, 0x10000

    :goto_a
    or-int v5, v5, v22

    goto :goto_b

    :cond_c
    const/16 v20, 0x2

    :goto_b
    const/high16 v22, 0x180000

    and-int v22, v4, v22

    if-nez v22, :cond_e

    invoke-virtual {v15, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_d

    const/high16 v22, 0x100000

    goto :goto_c

    :cond_d
    const/high16 v22, 0x80000

    :goto_c
    or-int v5, v5, v22

    :cond_e
    const/high16 v22, 0xc00000

    and-int v22, v4, v22

    move-object/from16 v11, p7

    if-nez v22, :cond_10

    invoke-virtual {v15, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_f

    const/high16 v23, 0x800000

    goto :goto_d

    :cond_f
    const/high16 v23, 0x400000

    :goto_d
    or-int v5, v5, v23

    :cond_10
    const/high16 v23, 0x6000000

    and-int v23, v4, v23

    if-nez v23, :cond_12

    invoke-virtual {v15, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_11

    const/high16 v23, 0x4000000

    goto :goto_e

    :cond_11
    const/high16 v23, 0x2000000

    :goto_e
    or-int v5, v5, v23

    :cond_12
    const/high16 v23, 0x30000000

    and-int v23, v4, v23

    move-object/from16 v11, p9

    if-nez v23, :cond_14

    invoke-virtual {v15, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_13

    const/high16 v24, 0x20000000

    goto :goto_f

    :cond_13
    const/high16 v24, 0x10000000

    :goto_f
    or-int v5, v5, v24

    :cond_14
    move-object/from16 v11, p10

    invoke-virtual {v15, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_15

    const/16 v24, 0x4

    goto :goto_10

    :cond_15
    move/from16 v24, v20

    :goto_10
    invoke-virtual {v15, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_16

    const/16 v25, 0x20

    goto :goto_11

    :cond_16
    const/16 v25, 0x10

    :goto_11
    or-int v24, v24, v25

    invoke-virtual {v15, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_17

    const/16 v25, 0x100

    goto :goto_12

    :cond_17
    const/16 v25, 0x80

    :goto_12
    or-int v24, v24, v25

    move-object/from16 v11, p13

    invoke-virtual {v15, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_18

    move/from16 v17, v18

    :cond_18
    or-int v17, v24, v17

    const v18, 0x12492000

    or-int v17, v17, v18

    const v18, 0x12492493

    and-int v13, v5, v18

    const v14, 0x12492492

    if-ne v13, v14, :cond_1a

    and-int v13, v17, v18

    if-eq v13, v14, :cond_19

    goto :goto_13

    :cond_19
    const/4 v13, 0x0

    goto :goto_14

    :cond_1a
    :goto_13
    const/4 v13, 0x1

    :goto_14
    and-int/lit8 v14, v5, 0x1

    invoke-virtual {v15, v14, v13}, Leb8;->W(IZ)Z

    move-result v13

    if-eqz v13, :cond_b2

    invoke-virtual {v15}, Leb8;->b0()V

    and-int/lit8 v13, v4, 0x1

    move/from16 p20, v13

    sget-object v13, Lxu4;->a:Lmx8;

    const v27, -0x7fffe001

    if-eqz p20, :cond_1c

    invoke-virtual {v15}, Leb8;->C()Z

    move-result v28

    if-eqz v28, :cond_1b

    goto :goto_16

    :cond_1b
    invoke-virtual {v15}, Leb8;->Z()V

    and-int v17, v17, v27

    move-object/from16 v14, p14

    move-object/from16 v8, p15

    move-object/from16 v4, p16

    move-object/from16 v1, p17

    move-object/from16 v11, p18

    move-object/from16 v12, p19

    :goto_15
    move/from16 v52, v17

    goto/16 :goto_19

    :cond_1c
    :goto_16
    and-int/lit8 v14, v5, 0xe

    invoke-static {v1, v15, v14}, Lsf3;->b(Lcom/anthropic/velaud/chat/ChatScreenParams;Lzu4;I)Lrf3;

    move-result-object v14

    invoke-virtual {v1}, Lcom/anthropic/velaud/chat/ChatScreenParams;->getCreatedAsNewChat()Z

    move-result v8

    invoke-virtual {v1}, Lcom/anthropic/velaud/chat/ChatScreenParams;->getChatId-RjYBDck()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Lcom/anthropic/velaud/chat/ChatScreenParams;->getProjectId-v-f-JkQ()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v15, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v32

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v32, :cond_1e

    if-ne v1, v13, :cond_1d

    goto :goto_17

    :cond_1d
    const/4 v4, 0x1

    goto :goto_18

    :cond_1e
    :goto_17
    new-instance v1, Lib3;

    const/4 v4, 0x1

    invoke-direct {v1, v14, v4}, Lib3;-><init>(Lrf3;I)V

    invoke-virtual {v15, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_18
    check-cast v1, Lq98;

    invoke-static {v8, v12, v11, v1, v15}, Lao9;->c0(ZLjava/lang/String;Ljava/lang/String;Lq98;Lzu4;)Ls53;

    move-result-object v1

    const v8, -0x615d173a

    const v11, -0x45a63586

    invoke-static {v15, v11, v15, v8}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v12

    const/4 v8, 0x0

    invoke-virtual {v15, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v15, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v28

    or-int v11, v11, v28

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v11, :cond_1f

    if-ne v4, v13, :cond_20

    :cond_1f
    const-class v4, Lhl0;

    invoke-static {v4, v12, v8, v15}, Lb40;->h(Ljava/lang/Class;Ljyf;Luke;Leb8;)Ljava/lang/Object;

    move-result-object v4

    :cond_20
    invoke-virtual {v15}, Leb8;->t()V

    invoke-virtual {v15}, Leb8;->t()V

    check-cast v4, Lhl0;

    move-object/from16 p14, v1

    const v11, -0x615d173a

    const v12, -0x45a63586

    invoke-static {v15, v12, v15, v11}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v1

    invoke-virtual {v15, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v15, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_21

    if-ne v12, v13, :cond_22

    :cond_21
    const-class v11, Lhh6;

    invoke-static {v11, v1, v8, v15}, Lb40;->h(Ljava/lang/Class;Ljyf;Luke;Leb8;)Ljava/lang/Object;

    move-result-object v12

    :cond_22
    invoke-virtual {v15}, Leb8;->t()V

    invoke-virtual {v15}, Leb8;->t()V

    move-object v1, v12

    check-cast v1, Lhh6;

    move-object/from16 p15, v1

    const v11, -0x615d173a

    const v12, -0x45a63586

    invoke-static {v15, v12, v15, v11}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v1

    invoke-virtual {v15, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v15, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_23

    if-ne v12, v13, :cond_24

    :cond_23
    const-class v11, Let3;

    invoke-static {v11, v1, v8, v15}, Lb40;->h(Ljava/lang/Class;Ljyf;Luke;Leb8;)Ljava/lang/Object;

    move-result-object v12

    :cond_24
    invoke-virtual {v15}, Leb8;->t()V

    invoke-virtual {v15}, Leb8;->t()V

    move-object v1, v12

    check-cast v1, Let3;

    move-object/from16 p16, v1

    const v11, -0x615d173a

    const v12, -0x45a63586

    invoke-static {v15, v12, v15, v11}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v1

    invoke-virtual {v15, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v15, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_25

    if-ne v12, v13, :cond_26

    :cond_25
    const-class v11, Lmw3;

    invoke-static {v11, v1, v8, v15}, Lb40;->h(Ljava/lang/Class;Ljyf;Luke;Leb8;)Ljava/lang/Object;

    move-result-object v12

    :cond_26
    invoke-virtual {v15}, Leb8;->t()V

    invoke-virtual {v15}, Leb8;->t()V

    move-object v1, v12

    check-cast v1, Lmw3;

    and-int v17, v17, v27

    move-object/from16 v8, p14

    move-object/from16 v11, p16

    move-object v12, v1

    move-object/from16 v1, p15

    goto/16 :goto_15

    :goto_19
    invoke-virtual {v15}, Leb8;->r()V

    move/from16 v27, v5

    invoke-static {}, Ly10;->b()Lfih;

    move-result-object v5

    invoke-virtual {v15, v5}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v13, :cond_27

    sget-object v6, Lvv6;->E:Lvv6;

    invoke-static {v6, v15}, Letf;->t(Lla5;Lzu4;)Lua5;

    move-result-object v6

    invoke-virtual {v15, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_27
    check-cast v6, Lua5;

    invoke-static {}, Le73;->b()Lvp9;

    move-result-object v17

    invoke-virtual {v14}, Lrf3;->f1()Lma3;

    move-result-object v32

    move-object/from16 v33, v11

    iget-object v11, v14, Lrf3;->n0:Ly42;

    invoke-virtual/range {v32 .. v32}, Lma3;->b()Z

    move-result v32

    iget-object v9, v14, Lrf3;->D1:Ltad;

    invoke-virtual {v9}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v34, 0x0

    const/16 v35, 0x8

    const/16 v36, 0x0

    move-object/from16 p16, v9

    move-object/from16 p18, v15

    move-object/from16 p14, v17

    move/from16 p15, v32

    move/from16 p19, v34

    move/from16 p20, v35

    move-object/from16 p17, v36

    invoke-static/range {p14 .. p20}, Lkq9;->a(Lvp9;ZLjava/lang/Object;Liq9;Lzu4;II)V

    const/4 v9, 0x0

    invoke-static {v14, v15, v9}, Lcom/anthropic/velaud/chat/d;->d(Lrf3;Lzu4;I)V

    invoke-static {}, Le73;->a()Lvp9;

    move-result-object v17

    invoke-virtual {v14}, Lrf3;->r1()Z

    move-result v32

    if-nez v32, :cond_28

    invoke-virtual {v14}, Lrf3;->J0()Ldu2;

    move-result-object v9

    iget-object v9, v9, Ldu2;->w:Ltad;

    invoke-virtual {v9}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_28

    invoke-virtual {v14}, Lrf3;->J0()Ldu2;

    move-result-object v9

    invoke-virtual {v9}, Ldu2;->k()I

    move-result v9

    if-gtz v9, :cond_29

    :cond_28
    invoke-virtual {v14}, Lrf3;->J0()Ldu2;

    move-result-object v9

    invoke-virtual {v9}, Ldu2;->l()Z

    move-result v9

    if-eqz v9, :cond_2a

    :cond_29
    const/4 v9, 0x1

    goto :goto_1a

    :cond_2a
    const/4 v9, 0x0

    :goto_1a
    invoke-virtual {v14}, Lrf3;->J0()Ldu2;

    move-result-object v34

    invoke-virtual/range {v34 .. v34}, Ldu2;->k()I

    move-result v34

    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    const/16 v35, 0x0

    const/16 v36, 0x8

    const/16 v37, 0x0

    move/from16 p15, v9

    move-object/from16 p18, v15

    move-object/from16 p14, v17

    move-object/from16 p16, v34

    move/from16 p19, v35

    move/from16 p20, v36

    move-object/from16 p17, v37

    invoke-static/range {p14 .. p20}, Lkq9;->a(Lvp9;ZLjava/lang/Object;Liq9;Lzu4;II)V

    sget-object v9, Lbi9;->a:Lfih;

    invoke-virtual {v15, v9}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v10, v14, Lrf3;->l2:Ly76;

    invoke-virtual {v10}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v10

    iget-object v10, v14, Lrf3;->o2:Ly76;

    invoke-virtual {v10}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15, v9}, Leb8;->g(Z)Z

    move-result v34

    invoke-virtual {v15, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v35

    or-int v34, v34, v35

    invoke-virtual {v15, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v35

    or-int v34, v34, v35

    move-object/from16 v35, v11

    and-int/lit8 v11, v27, 0xe

    move-object/from16 p17, v5

    const/4 v5, 0x4

    if-ne v11, v5, :cond_2b

    const/4 v5, 0x1

    goto :goto_1b

    :cond_2b
    const/4 v5, 0x0

    :goto_1b
    or-int v5, v34, v5

    const/high16 v34, 0x70000

    move/from16 p14, v5

    and-int v5, v27, v34

    move/from16 p15, v9

    const/high16 v9, 0x20000

    if-ne v5, v9, :cond_2c

    const/4 v5, 0x1

    goto :goto_1c

    :cond_2c
    const/4 v5, 0x0

    :goto_1c
    or-int v5, p14, v5

    const v9, 0xe000

    and-int v9, v27, v9

    move/from16 p14, v5

    const/16 v5, 0x4000

    if-ne v9, v5, :cond_2d

    const/4 v5, 0x1

    goto :goto_1d

    :cond_2d
    const/4 v5, 0x0

    :goto_1d
    or-int v5, p14, v5

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_2f

    if-ne v9, v13, :cond_2e

    goto :goto_1e

    :cond_2e
    move-object/from16 v5, p17

    move-object/from16 v34, v14

    goto :goto_1f

    :cond_2f
    :goto_1e
    new-instance v5, Lqg3;

    move-object/from16 p18, p0

    move-object/from16 p20, p4

    move-object/from16 p19, p5

    move-object/from16 p14, v5

    move-object/from16 p16, v14

    invoke-direct/range {p14 .. p20}, Lqg3;-><init>(ZLrf3;Landroid/content/Context;Lcom/anthropic/velaud/chat/ChatScreenParams;La98;Lc98;)V

    move-object/from16 v9, p14

    move-object/from16 v34, p16

    move-object/from16 v5, p17

    invoke-virtual {v15, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_1f
    check-cast v9, Lc98;

    const/4 v14, 0x0

    move-object/from16 p18, v9

    move-object/from16 p16, v10

    move-object/from16 p17, v14

    move-object/from16 p19, v15

    move-object/from16 p15, v17

    move-object/from16 p14, v34

    const/16 p20, 0x0

    invoke-static/range {p14 .. p20}, Lckf;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lhha;Lc98;Lzu4;I)V

    move-object/from16 v14, p14

    invoke-virtual {v15, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_31

    if-ne v10, v13, :cond_30

    goto :goto_20

    :cond_30
    move-object/from16 v18, v5

    const/4 v5, 0x0

    const/4 v9, 0x0

    goto :goto_21

    :cond_31
    :goto_20
    new-instance v10, Luh3;

    move-object/from16 v18, v5

    const/4 v5, 0x0

    const/4 v9, 0x0

    invoke-direct {v10, v14, v9, v5}, Luh3;-><init>(Ljava/lang/Object;La75;I)V

    invoke-virtual {v15, v10}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_21
    check-cast v10, Lc98;

    invoke-static {v15, v10}, Lrck;->m(Lzu4;Lc98;)V

    sget-object v10, Ly10;->f:Lfih;

    invoke-virtual {v15, v10}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    invoke-virtual {v15, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v17

    invoke-virtual {v15, v12}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v24

    or-int v17, v17, v24

    invoke-virtual {v15, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v24

    or-int v17, v17, v24

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v17, :cond_33

    if-ne v5, v13, :cond_32

    goto :goto_22

    :cond_32
    move-object/from16 v28, v9

    move-object/from16 v40, v10

    move-object/from16 v39, v12

    goto :goto_23

    :cond_33
    :goto_22
    new-instance v5, Lcy;

    const/16 v17, 0x9

    move-object/from16 p14, v5

    move-object/from16 p18, v9

    move-object/from16 p17, v10

    move-object/from16 p16, v12

    move-object/from16 p15, v14

    move/from16 p19, v17

    invoke-direct/range {p14 .. p19}, Lcy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    move-object/from16 v39, p16

    move-object/from16 v40, p17

    move-object/from16 v28, p18

    invoke-virtual {v15, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_23
    check-cast v5, Lq98;

    invoke-static {v15, v5, v14}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual {v15, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v15, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v5, v9

    const/4 v9, 0x4

    if-ne v11, v9, :cond_34

    const/4 v9, 0x1

    goto :goto_24

    :cond_34
    const/4 v9, 0x0

    :goto_24
    or-int/2addr v5, v9

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_36

    if-ne v9, v13, :cond_35

    goto :goto_25

    :cond_35
    move-object v10, v8

    move-object v8, v14

    move-object/from16 v5, v28

    goto :goto_26

    :cond_36
    :goto_25
    new-instance v5, Lwh3;

    const/4 v9, 0x0

    move-object/from16 p17, p0

    move-object/from16 p14, v5

    move-object/from16 p16, v8

    move/from16 p19, v9

    move-object/from16 p15, v14

    move-object/from16 p18, v28

    invoke-direct/range {p14 .. p19}, Lwh3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    move-object/from16 v9, p14

    move-object/from16 v8, p15

    move-object/from16 v10, p16

    move-object/from16 v5, p18

    invoke-virtual {v15, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_26
    check-cast v9, Lq98;

    invoke-static {v8, v10, v9, v15}, Letf;->i(Ljava/lang/Object;Ljava/lang/Object;Lq98;Lzu4;)V

    const v9, -0x615d173a

    const v12, -0x45a63586

    invoke-static {v15, v12, v15, v9}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v14

    invoke-virtual {v15, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v17

    invoke-virtual {v15, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v25

    or-int v17, v17, v25

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-nez v17, :cond_37

    if-ne v9, v13, :cond_38

    :cond_37
    const-class v9, Lho1;

    invoke-static {v9, v14, v5, v15}, Lb40;->h(Ljava/lang/Class;Ljyf;Luke;Leb8;)Ljava/lang/Object;

    move-result-object v9

    :cond_38
    invoke-virtual {v15}, Leb8;->t()V

    invoke-virtual {v15}, Leb8;->t()V

    check-cast v9, Lho1;

    invoke-virtual {v15, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v12

    if-nez v14, :cond_39

    if-ne v12, v13, :cond_3a

    :cond_39
    new-instance v12, Ldy;

    const/16 v14, 0xb

    invoke-direct {v12, v8, v5, v14}, Ldy;-><init>(Ljava/lang/Object;La75;I)V

    invoke-virtual {v15, v12}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_3a
    check-cast v12, Lq98;

    const/16 v14, 0x8

    invoke-static {v10, v12, v15, v14}, Lik5;->e(Ls53;Lq98;Lzu4;I)V

    invoke-virtual {v15, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v14

    const/16 v5, 0x13

    if-nez v12, :cond_3b

    if-ne v14, v13, :cond_3c

    :cond_3b
    new-instance v14, Lb33;

    invoke-direct {v14, v10, v5}, Lb33;-><init>(Ls53;I)V

    invoke-virtual {v15, v14}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_3c
    check-cast v14, La98;

    const/16 v17, 0x7

    move v12, v11

    const/4 v11, 0x0

    move/from16 v25, v12

    const/4 v12, 0x0

    move-object/from16 v32, v13

    const/4 v13, 0x0

    const/16 v34, 0x10

    const v16, 0x8000

    move-object/from16 v5, v32

    move-object/from16 v53, v33

    move-object/from16 v54, v35

    const/4 v0, 0x0

    const/16 v19, 0x8

    const v29, -0x45a63586

    invoke-virtual/range {v10 .. v17}, Ls53;->r0(La98;La98;Lq98;La98;Lzu4;II)Laec;

    move-result-object v38

    move/from16 v14, v16

    invoke-virtual {v15, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_3e

    if-ne v12, v5, :cond_3d

    goto :goto_27

    :cond_3d
    const/4 v11, 0x4

    goto :goto_28

    :cond_3e
    :goto_27
    new-instance v12, Ltn;

    const/4 v11, 0x4

    invoke-direct {v12, v8, v11}, Ltn;-><init>(Lrf3;I)V

    invoke-virtual {v15, v12}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_28
    check-cast v12, Lfz9;

    check-cast v12, La98;

    invoke-virtual {v15, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v11

    const/4 v14, 0x5

    if-nez v13, :cond_3f

    if-ne v11, v5, :cond_40

    :cond_3f
    new-instance v11, Ltn;

    invoke-direct {v11, v8, v14}, Ltn;-><init>(Lrf3;I)V

    invoke-virtual {v15, v11}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_40
    check-cast v11, Lfz9;

    check-cast v11, La98;

    invoke-virtual {v15, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_41

    if-ne v14, v5, :cond_42

    :cond_41
    new-instance v14, Lii3;

    invoke-direct {v14, v8, v0}, Lii3;-><init>(Lrf3;I)V

    invoke-virtual {v15, v14}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_42
    check-cast v14, Lfz9;

    check-cast v14, Lq98;

    invoke-virtual {v15, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v15, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v17

    or-int v13, v13, v17

    invoke-virtual {v15, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v17

    or-int v13, v13, v17

    const/high16 v17, 0xe000000

    and-int v0, v27, v17

    move-object/from16 p16, v8

    const/high16 v8, 0x4000000

    if-ne v0, v8, :cond_43

    const/4 v8, 0x1

    goto :goto_29

    :cond_43
    const/4 v8, 0x0

    :goto_29
    or-int/2addr v8, v13

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v13

    if-nez v8, :cond_45

    if-ne v13, v5, :cond_44

    goto :goto_2a

    :cond_44
    move-object/from16 v34, p16

    move-object/from16 v17, v9

    goto :goto_2b

    :cond_45
    :goto_2a
    new-instance v8, Lob3;

    const/4 v13, 0x2

    move-object/from16 p18, p8

    move-object/from16 p17, p16

    move-object/from16 p14, v8

    move-object/from16 p15, v9

    move-object/from16 p16, v10

    move/from16 p19, v13

    invoke-direct/range {p14 .. p19}, Lob3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lrf3;Ljava/lang/Object;I)V

    move-object/from16 v13, p14

    move-object/from16 v17, p15

    move-object/from16 v34, p17

    invoke-virtual {v15, v13}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_2b
    check-cast v13, La98;

    move-object v9, v12

    move-object v12, v13

    move-object v13, v15

    const/4 v15, 0x0

    move-object/from16 v3, p8

    move-object/from16 v21, v6

    move-object v8, v10

    move-object v10, v11

    move-object v11, v14

    move-object/from16 v6, v38

    move-object/from16 v59, v39

    move-object/from16 v60, v40

    const/4 v7, 0x5

    const v14, 0x8000

    invoke-virtual/range {v8 .. v15}, Ls53;->r0(La98;La98;Lq98;La98;Lzu4;II)Laec;

    move-result-object v9

    move-object v10, v8

    move-object v15, v13

    invoke-virtual/range {v34 .. v34}, Lrf3;->T0()Lt63;

    move-result-object v14

    if-eqz v14, :cond_46

    goto :goto_2c

    :cond_46
    const/4 v14, 0x0

    :goto_2c
    if-eqz v14, :cond_47

    iget-object v14, v14, Lt63;->a:Ljn3;

    goto :goto_2d

    :cond_47
    const/4 v14, 0x0

    :goto_2d
    if-nez v14, :cond_48

    const v8, -0x3facc457

    invoke-virtual {v15, v8}, Leb8;->g0(I)V

    invoke-virtual {v15}, Leb8;->t()V

    move-object/from16 v8, v34

    goto :goto_2e

    :cond_48
    const v8, -0x3facc456

    invoke-virtual {v15, v8}, Leb8;->g0(I)V

    move-object/from16 v8, v34

    invoke-virtual {v15, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_49

    if-ne v12, v5, :cond_4a

    :cond_49
    new-instance v12, Lrc3;

    const/16 v11, 0x1b

    invoke-direct {v12, v8, v11}, Lrc3;-><init>(Lrf3;I)V

    invoke-virtual {v15, v12}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_4a
    check-cast v12, La98;

    const/4 v11, 0x1

    const/4 v13, 0x0

    invoke-static {v13, v11, v15, v12, v13}, Lzcj;->a(IILzu4;La98;Z)V

    invoke-virtual {v15, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_4b

    if-ne v12, v5, :cond_4c

    :cond_4b
    new-instance v12, La2;

    invoke-direct {v12, v7, v14}, La2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v15, v12}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_4c
    check-cast v12, Lc98;

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-static {v14, v11, v12, v15, v13}, Lckf;->p(Ljava/lang/Object;Lhha;Lc98;Lzu4;I)V

    invoke-virtual {v15}, Leb8;->t()V

    :goto_2e
    invoke-virtual {v15, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v15, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    and-int/lit8 v12, v27, 0x70

    const/16 v13, 0x20

    if-eq v12, v13, :cond_4e

    and-int/lit8 v12, v27, 0x40

    if-eqz v12, :cond_4d

    invoke-virtual {v15, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4d

    goto :goto_2f

    :cond_4d
    const/4 v12, 0x0

    goto :goto_30

    :cond_4e
    :goto_2f
    const/4 v12, 0x1

    :goto_30
    or-int/2addr v11, v12

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v12

    const/4 v14, 0x6

    if-nez v11, :cond_4f

    if-ne v12, v5, :cond_50

    :cond_4f
    new-instance v12, Lod1;

    invoke-direct {v12, v14, v1, v2, v10}, Lod1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v15, v12}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_50
    move-object/from16 v41, v12

    check-cast v41, La98;

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v5, :cond_51

    new-instance v11, Ls93;

    const/16 v12, 0x12

    invoke-direct {v11, v12}, Ls93;-><init>(I)V

    invoke-virtual {v15, v11}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_51
    check-cast v11, La98;

    const-class v12, Lcom/anthropic/velaud/chat/dialogs/ChatScreenDialog;

    invoke-static {v12}, Loze;->a(Ljava/lang/Class;)Lky9;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lckf;->N(Lky9;)Ljava/lang/String;

    move-result-object v16

    invoke-static {v12}, Loze;->a(Ljava/lang/Class;)Lky9;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Lsyi;->T(Lky9;)Lkotlinx/serialization/KSerializer;

    move-result-object v22

    invoke-static {v12}, Loze;->a(Ljava/lang/Class;)Lky9;

    move-result-object v12

    const/16 v26, 0x1

    move-object/from16 p18, v11

    move-object/from16 p14, v12

    move-object/from16 p19, v15

    move-object/from16 p15, v16

    move-object/from16 p17, v22

    move/from16 p16, v26

    invoke-static/range {p14 .. p19}, Lvi9;->d0(Lky9;Ljava/lang/String;ZLkotlinx/serialization/KSerializer;La98;Lzu4;)Lqlf;

    move-result-object v11

    invoke-static {v11, v15}, Lbo5;->c0(Lqlf;Lzu4;)V

    invoke-virtual {v15, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v15, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v12, v12, v16

    invoke-virtual {v15, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v12, v12, v16

    invoke-virtual {v15, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v12, v12, v16

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_52

    if-ne v13, v5, :cond_53

    :cond_52
    new-instance v13, Lob3;

    invoke-direct {v13, v8, v4, v10, v6}, Lob3;-><init>(Lrf3;Lhl0;Ls53;Laec;)V

    invoke-virtual {v15, v13}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_53
    check-cast v13, La98;

    const/4 v12, 0x0

    move-object/from16 p14, p0

    move-object/from16 p15, v8

    move-object/from16 p16, v11

    move-object/from16 p18, v12

    move-object/from16 p17, v13

    move-object/from16 p19, v15

    move/from16 p20, v25

    invoke-static/range {p14 .. p20}, Lcom/anthropic/velaud/chat/dialogs/d;->a(Lcom/anthropic/velaud/chat/ChatScreenParams;Lrf3;Lqlf;La98;Ljs0;Lzu4;I)V

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v5, :cond_54

    sget-object v12, Lnyg;->F:Lnyg;

    invoke-static {v12}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v12

    invoke-virtual {v15, v12}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_54
    check-cast v12, Laec;

    sget-object v13, Lcom/anthropic/velaud/chat/bottomsheet/options/ChatOptionsBottomSheetDestination$Closed;->INSTANCE:Lcom/anthropic/velaud/chat/bottomsheet/options/ChatOptionsBottomSheetDestination$Closed;

    invoke-interface {v12}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lnyg;

    const-class v22, Lcom/anthropic/velaud/chat/bottomsheet/options/ChatOptionsBottomSheetDestination;

    invoke-static/range {v22 .. v22}, Loze;->a(Ljava/lang/Class;)Lky9;

    move-result-object v26

    invoke-static/range {v26 .. v26}, Lckf;->N(Lky9;)Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_55

    new-instance v7, Lgh3;

    const/4 v14, 0x0

    invoke-direct {v7, v13, v14}, Lgh3;-><init>(Lcom/anthropic/velaud/core/logging/EmptyDestination;I)V

    invoke-virtual {v15, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_55
    check-cast v7, La98;

    invoke-static/range {v22 .. v22}, Loze;->a(Ljava/lang/Class;)Lky9;

    move-result-object v14

    invoke-static {v14}, Lsyi;->T(Lky9;)Lkotlinx/serialization/KSerializer;

    move-result-object v14

    invoke-static/range {v22 .. v22}, Loze;->a(Ljava/lang/Class;)Lky9;

    move-result-object v22

    const/16 v32, 0x1

    move-object/from16 p18, v7

    move-object/from16 p17, v14

    move-object/from16 p19, v15

    move-object/from16 p14, v22

    move-object/from16 p15, v26

    move/from16 p16, v32

    invoke-static/range {p14 .. p19}, Lvi9;->d0(Lky9;Ljava/lang/String;ZLkotlinx/serialization/KSerializer;La98;Lzu4;)Lqlf;

    move-result-object v7

    invoke-static {v7, v15}, Lbo5;->c0(Lqlf;Lzu4;)V

    new-instance v14, Lhh3;

    move-object/from16 v22, v1

    const/4 v1, 0x0

    invoke-direct {v14, v7, v13, v1}, Lhh3;-><init>(Lqlf;Lcom/anthropic/velaud/core/logging/EmptyDestination;I)V

    const/4 v1, 0x0

    const/4 v13, 0x6

    const/16 v26, 0x0

    const/16 v32, 0x0

    move/from16 p19, v1

    move/from16 p20, v13

    move-object/from16 p17, v14

    move-object/from16 p18, v15

    move-object/from16 p14, v16

    move-object/from16 p15, v26

    move-object/from16 p16, v32

    invoke-static/range {p14 .. p20}, Lupl;->A(Lnyg;La98;Lua5;La98;Lzu4;II)Lkxg;

    move-result-object v1

    invoke-virtual {v15, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v15, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v13, v14

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_56

    if-ne v14, v5, :cond_57

    :cond_56
    new-instance v14, Lmyg;

    invoke-direct {v14, v7, v1}, Lmyg;-><init>(Lqlf;Lkxg;)V

    invoke-virtual {v15, v14}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_57
    check-cast v14, Lmyg;

    invoke-virtual {v15, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v15, v14}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v1, v7

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_59

    if-ne v7, v5, :cond_58

    goto :goto_31

    :cond_58
    const/4 v1, 0x6

    goto :goto_32

    :cond_59
    :goto_31
    new-instance v7, Lxj1;

    const/4 v1, 0x6

    invoke-direct {v7, v1, v8, v12, v14}, Lxj1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v15, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_32
    check-cast v7, Lc98;

    sget-object v13, Lcom/anthropic/velaud/chat/bottomsheet/model/ModelSelectorBottomSheetDestination$Closed;->INSTANCE:Lcom/anthropic/velaud/chat/bottomsheet/model/ModelSelectorBottomSheetDestination$Closed;

    const-class v16, Lcom/anthropic/velaud/chat/bottomsheet/model/ModelSelectorBottomSheetDestination;

    invoke-static/range {v16 .. v16}, Loze;->a(Ljava/lang/Class;)Lky9;

    move-result-object v26

    invoke-static/range {v26 .. v26}, Lckf;->N(Lky9;)Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_5a

    new-instance v1, Lgh3;

    const/4 v2, 0x1

    invoke-direct {v1, v13, v2}, Lgh3;-><init>(Lcom/anthropic/velaud/core/logging/EmptyDestination;I)V

    invoke-virtual {v15, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_5a
    check-cast v1, La98;

    invoke-static/range {v16 .. v16}, Loze;->a(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-static {v2}, Lsyi;->T(Lky9;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-static/range {v16 .. v16}, Loze;->a(Ljava/lang/Class;)Lky9;

    move-result-object v16

    const/16 v32, 0x1

    move-object/from16 p18, v1

    move-object/from16 p17, v2

    move-object/from16 p19, v15

    move-object/from16 p14, v16

    move-object/from16 p15, v26

    move/from16 p16, v32

    invoke-static/range {p14 .. p19}, Lvi9;->d0(Lky9;Ljava/lang/String;ZLkotlinx/serialization/KSerializer;La98;Lzu4;)Lqlf;

    move-result-object v1

    invoke-static {v1, v15}, Lbo5;->c0(Lqlf;Lzu4;)V

    new-instance v2, Lhh3;

    move-object/from16 v45, v7

    const/4 v7, 0x1

    invoke-direct {v2, v1, v13, v7}, Lhh3;-><init>(Lqlf;Lcom/anthropic/velaud/core/logging/EmptyDestination;I)V

    const/4 v7, 0x6

    const/4 v13, 0x6

    sget-object v16, Lnyg;->E:Lnyg;

    const/16 v26, 0x0

    const/16 v32, 0x0

    move-object/from16 p17, v2

    move/from16 p19, v7

    move/from16 p20, v13

    move-object/from16 p18, v15

    move-object/from16 p14, v16

    move-object/from16 p15, v26

    move-object/from16 p16, v32

    invoke-static/range {p14 .. p20}, Lupl;->A(Lnyg;La98;Lua5;La98;Lzu4;II)Lkxg;

    move-result-object v2

    invoke-virtual {v15, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v15, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v7, v13

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v13

    if-nez v7, :cond_5b

    if-ne v13, v5, :cond_5c

    :cond_5b
    new-instance v13, Lmyg;

    invoke-direct {v13, v1, v2}, Lmyg;-><init>(Lqlf;Lkxg;)V

    invoke-virtual {v15, v13}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_5c
    move-object v1, v13

    check-cast v1, Lmyg;

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_5d

    new-instance v2, Ls93;

    const/16 v7, 0x11

    invoke-direct {v2, v7}, Ls93;-><init>(I)V

    invoke-virtual {v15, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_5d
    check-cast v2, La98;

    const-class v7, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination;

    invoke-static {v7}, Loze;->a(Ljava/lang/Class;)Lky9;

    move-result-object v13

    invoke-static {v13}, Lckf;->N(Lky9;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v7}, Loze;->a(Ljava/lang/Class;)Lky9;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lsyi;->T(Lky9;)Lkotlinx/serialization/KSerializer;

    move-result-object v16

    invoke-static {v7}, Loze;->a(Ljava/lang/Class;)Lky9;

    move-result-object v7

    const/16 v26, 0x1

    move-object/from16 p18, v2

    move-object/from16 p14, v7

    move-object/from16 p15, v13

    move-object/from16 p19, v15

    move-object/from16 p17, v16

    move/from16 p16, v26

    invoke-static/range {p14 .. p19}, Lvi9;->d0(Lky9;Ljava/lang/String;ZLkotlinx/serialization/KSerializer;La98;Lzu4;)Lqlf;

    move-result-object v2

    invoke-static {v2, v15}, Lbo5;->c0(Lqlf;Lzu4;)V

    invoke-virtual {v15, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v13

    if-nez v7, :cond_5e

    if-ne v13, v5, :cond_5f

    :cond_5e
    new-instance v13, Lra3;

    const/16 v7, 0x8

    invoke-direct {v13, v2, v7}, Lra3;-><init>(Lqlf;I)V

    invoke-virtual {v15, v13}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_5f
    move-object v7, v13

    check-cast v7, La98;

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v5, :cond_60

    new-instance v13, Ls93;

    move-object/from16 p20, v7

    const/16 v7, 0x13

    invoke-direct {v13, v7}, Ls93;-><init>(I)V

    invoke-virtual {v15, v13}, Leb8;->q0(Ljava/lang/Object;)V

    goto :goto_33

    :cond_60
    move-object/from16 p20, v7

    :goto_33
    check-cast v13, La98;

    const-class v7, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenArtifactSheetDestination;

    invoke-static {v7}, Loze;->a(Ljava/lang/Class;)Lky9;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lckf;->N(Lky9;)Ljava/lang/String;

    move-result-object v16

    invoke-static {v7}, Loze;->a(Ljava/lang/Class;)Lky9;

    move-result-object v26

    invoke-static/range {v26 .. v26}, Lsyi;->T(Lky9;)Lkotlinx/serialization/KSerializer;

    move-result-object v26

    invoke-static {v7}, Loze;->a(Ljava/lang/Class;)Lky9;

    move-result-object v7

    const/16 v32, 0x1

    move-object/from16 p14, v7

    move-object/from16 p18, v13

    move-object/from16 p19, v15

    move-object/from16 p15, v16

    move-object/from16 p17, v26

    move/from16 p16, v32

    invoke-static/range {p14 .. p19}, Lvi9;->d0(Lky9;Ljava/lang/String;ZLkotlinx/serialization/KSerializer;La98;Lzu4;)Lqlf;

    move-result-object v7

    invoke-static {v7, v15}, Lbo5;->c0(Lqlf;Lzu4;)V

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v5, :cond_61

    new-instance v13, Ls93;

    move-object/from16 v37, v10

    const/16 v10, 0x14

    invoke-direct {v13, v10}, Ls93;-><init>(I)V

    invoke-virtual {v15, v13}, Leb8;->q0(Ljava/lang/Object;)V

    goto :goto_34

    :cond_61
    move-object/from16 v37, v10

    :goto_34
    check-cast v13, La98;

    const-class v10, Lcom/anthropic/velaud/chat/ChatScreenOverlay;

    invoke-static {v10}, Loze;->a(Ljava/lang/Class;)Lky9;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lckf;->N(Lky9;)Ljava/lang/String;

    move-result-object v16

    invoke-static {v10}, Loze;->a(Ljava/lang/Class;)Lky9;

    move-result-object v26

    invoke-static/range {v26 .. v26}, Lsyi;->T(Lky9;)Lkotlinx/serialization/KSerializer;

    move-result-object v26

    invoke-static {v10}, Loze;->a(Ljava/lang/Class;)Lky9;

    move-result-object v10

    const/16 v32, 0x1

    move-object/from16 p14, v10

    move-object/from16 p18, v13

    move-object/from16 p19, v15

    move-object/from16 p15, v16

    move-object/from16 p17, v26

    move/from16 p16, v32

    invoke-static/range {p14 .. p19}, Lvi9;->d0(Lky9;Ljava/lang/String;ZLkotlinx/serialization/KSerializer;La98;Lzu4;)Lqlf;

    move-result-object v10

    invoke-virtual {v15, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v15, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v13, v13, v16

    invoke-virtual {v15, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v13, v13, v16

    invoke-virtual {v15, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v13, v13, v16

    move-object/from16 v51, v12

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v12

    move/from16 p14, v13

    if-nez p14, :cond_63

    if-ne v12, v5, :cond_62

    goto :goto_35

    :cond_62
    move-object/from16 v40, v1

    const/4 v1, 0x4

    const/16 v26, 0x3

    goto :goto_36

    :cond_63
    :goto_35
    new-instance v12, Lbh3;

    const/4 v13, 0x0

    const/16 v26, 0x3

    invoke-direct {v12, v14, v13}, Lbh3;-><init>(Lmyg;I)V

    move/from16 v24, v13

    new-instance v13, Lbh3;

    move-object/from16 p14, v12

    const/4 v12, 0x1

    invoke-direct {v13, v1, v12}, Lbh3;-><init>(Lmyg;I)V

    move/from16 v31, v12

    new-instance v12, Lra3;

    move-object/from16 p15, v13

    const/16 v13, 0xa

    invoke-direct {v12, v2, v13}, Lra3;-><init>(Lqlf;I)V

    new-instance v13, Lra3;

    move-object/from16 p16, v12

    const/16 v12, 0xc

    invoke-direct {v13, v7, v12}, Lra3;-><init>(Lqlf;I)V

    move-object/from16 v40, v1

    const/4 v1, 0x4

    new-array v12, v1, [La98;

    aput-object p14, v12, v24

    aput-object p15, v12, v31

    aput-object p16, v12, v20

    aput-object v13, v12, v26

    invoke-static {v12}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-virtual {v15, v12}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_36
    check-cast v12, Ljava/util/List;

    invoke-virtual {v15, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v15, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v32

    or-int v13, v13, v32

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v13, :cond_65

    if-ne v1, v5, :cond_64

    goto :goto_37

    :cond_64
    move/from16 v13, v26

    goto :goto_38

    :cond_65
    :goto_37
    new-instance v1, Lsa3;

    move/from16 v13, v26

    invoke-direct {v1, v8, v10, v13}, Lsa3;-><init>(Lrf3;Lqlf;I)V

    invoke-virtual {v15, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_38
    check-cast v1, La98;

    const/16 v26, 0x1000

    move-object/from16 p15, v1

    move-object/from16 p16, v8

    move-object/from16 p14, v12

    move-object/from16 p18, v15

    move/from16 p19, v26

    move-object/from16 p17, v37

    invoke-static/range {p14 .. p19}, Lcom/anthropic/velaud/chat/d;->g(Ljava/util/List;La98;Lrf3;Ls53;Lzu4;I)Lr23;

    move-result-object v1

    move-object/from16 v12, p17

    invoke-virtual {v15, v12}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v26

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v13

    if-nez v26, :cond_67

    if-ne v13, v5, :cond_66

    goto :goto_39

    :cond_66
    move-object/from16 p14, v10

    goto :goto_3a

    :cond_67
    :goto_39
    new-instance v13, Lh33;

    move-object/from16 p14, v10

    const/4 v10, 0x5

    invoke-direct {v13, v12, v10}, Lh33;-><init>(Ls53;I)V

    invoke-virtual {v15, v13}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_3a
    check-cast v13, Lc98;

    invoke-static {v15, v13}, Lbo9;->q0(Lzu4;Lc98;)Ljzh;

    move-result-object v10

    invoke-virtual {v8}, Lrf3;->S0()Z

    move-result v13

    if-eqz v13, :cond_75

    const v13, -0x3f5cfa3e

    invoke-virtual {v15, v13}, Leb8;->g0(I)V

    invoke-virtual {v8}, Lrf3;->r1()Z

    move-result v13

    if-eqz v13, :cond_71

    const v13, -0x3f5b3e31

    invoke-virtual {v15, v13}, Leb8;->g0(I)V

    invoke-virtual {v8}, Lrf3;->K0()Ljava/lang/String;

    move-result-object v13

    move-object/from16 p15, v13

    iget-object v13, v8, Lrf3;->P0:Ltad;

    invoke-virtual {v13}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    move-object/from16 p16, v2

    invoke-virtual {v8}, Lrf3;->p1()Z

    move-result v2

    invoke-static {v13, v2}, Ljll;->m(ZZ)Z

    move-result v2

    invoke-virtual {v15, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v13

    move/from16 p17, v2

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v13, :cond_69

    if-ne v2, v5, :cond_68

    goto :goto_3b

    :cond_68
    move-object/from16 p18, v7

    goto :goto_3c

    :cond_69
    :goto_3b
    new-instance v2, Ltq;

    move-object/from16 p18, v7

    const/4 v7, 0x0

    const/4 v13, 0x4

    invoke-direct {v2, v1, v7, v13}, Ltq;-><init>(Ljava/lang/Object;La75;I)V

    invoke-virtual {v15, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_3c
    check-cast v2, Lc98;

    invoke-virtual {v15, v14}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v15, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v7, v13

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v13

    if-nez v7, :cond_6a

    if-ne v13, v5, :cond_6b

    :cond_6a
    new-instance v13, Lv90;

    const/16 v7, 0xd

    invoke-direct {v13, v14, v7, v10}, Lv90;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v15, v13}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_6b
    check-cast v13, La98;

    invoke-virtual {v15, v14}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v15, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v7, v10

    invoke-virtual {v15, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v7, v10

    invoke-virtual {v15, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v7, v10

    invoke-virtual {v15, v12}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v7, v10

    invoke-virtual {v15, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v7, v10

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_6d

    if-ne v10, v5, :cond_6c

    goto :goto_3d

    :cond_6c
    move-object v7, v6

    move-object/from16 v46, v11

    move-object/from16 v35, v12

    move-object/from16 v47, v14

    move-object v6, v4

    move-object v4, v8

    goto :goto_3e

    :cond_6d
    :goto_3d
    new-instance v32, Lng3;

    const/16 v39, 0x0

    move-object/from16 v36, v4

    move-object/from16 v38, v6

    move-object/from16 v34, v8

    move-object/from16 v35, v11

    move-object/from16 v37, v12

    move-object/from16 v33, v14

    invoke-direct/range {v32 .. v39}, Lng3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v10, v32

    move-object/from16 v47, v33

    move-object/from16 v4, v34

    move-object/from16 v46, v35

    move-object/from16 v6, v36

    move-object/from16 v35, v37

    move-object/from16 v7, v38

    invoke-virtual {v15, v10}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_3e
    check-cast v10, La98;

    invoke-virtual {v15, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    const/high16 v11, 0x4000000

    if-ne v0, v11, :cond_6e

    const/4 v11, 0x1

    goto :goto_3f

    :cond_6e
    const/4 v11, 0x0

    :goto_3f
    or-int v0, v8, v11

    invoke-virtual {v15, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v0, v8

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_6f

    if-ne v8, v5, :cond_70

    :cond_6f
    new-instance v8, Lih3;

    invoke-direct {v8, v4, v3, v9}, Lih3;-><init>(Lrf3;Lw98;Laec;)V

    invoke-virtual {v15, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_70
    move-object v14, v8

    check-cast v14, Lq98;

    move-object/from16 v0, p0

    move-object v11, v2

    move-object/from16 v23, v6

    move-object/from16 v48, v7

    move-object v12, v13

    move/from16 v16, v19

    move/from16 v2, v25

    move-object/from16 v8, v35

    move-object/from16 v3, v41

    const/16 v7, 0x20

    move-object/from16 v6, p14

    move-object/from16 v19, v9

    move-object v13, v10

    move-object/from16 v9, p15

    move/from16 v10, p17

    invoke-static/range {v8 .. v16}, Ljll;->e(Ls53;Ljava/lang/String;ZLc98;La98;La98;Lq98;Lzu4;I)V

    move-object v10, v8

    move-object v8, v15

    invoke-virtual {v8}, Leb8;->t()V

    move-object/from16 v11, p6

    goto :goto_43

    :cond_71
    move-object/from16 v0, p0

    move-object/from16 p16, v2

    move-object/from16 v23, v4

    move-object/from16 v48, v6

    move-object/from16 p18, v7

    move-object v4, v8

    move-object/from16 v19, v9

    move-object/from16 v46, v11

    move-object v10, v12

    move-object/from16 v47, v14

    move-object v8, v15

    move/from16 v2, v25

    move-object/from16 v3, v41

    const/16 v7, 0x20

    move-object/from16 v6, p14

    const v9, -0x3f3c2238

    invoke-virtual {v8, v9}, Leb8;->g0(I)V

    const/high16 v9, 0x380000

    and-int v9, v27, v9

    const/high16 v11, 0x100000

    if-ne v9, v11, :cond_72

    const/4 v11, 0x1

    goto :goto_40

    :cond_72
    const/4 v11, 0x0

    :goto_40
    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-nez v11, :cond_74

    if-ne v9, v5, :cond_73

    goto :goto_41

    :cond_73
    move-object/from16 v11, p6

    goto :goto_42

    :cond_74
    :goto_41
    new-instance v9, Ljh3;

    move-object/from16 v11, p6

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct {v9, v13, v12, v11}, Ljh3;-><init>(ILa75;Lc98;)V

    invoke-virtual {v8, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_42
    check-cast v9, Lq98;

    sget-object v12, Lz2j;->a:Lz2j;

    invoke-static {v8, v9, v12}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual {v8}, Leb8;->t()V

    :goto_43
    invoke-virtual {v8}, Leb8;->t()V

    goto :goto_44

    :cond_75
    move-object/from16 v0, p0

    move-object/from16 p16, v2

    move-object/from16 v23, v4

    move-object/from16 v48, v6

    move-object/from16 p18, v7

    move-object v4, v8

    move-object/from16 v19, v9

    move-object/from16 v46, v11

    move-object v10, v12

    move-object/from16 v47, v14

    move-object v8, v15

    move/from16 v2, v25

    move-object/from16 v3, v41

    const/16 v7, 0x20

    move-object/from16 v11, p6

    move-object/from16 v6, p14

    const v9, -0x3f37ce17

    invoke-virtual {v8, v9}, Leb8;->g0(I)V

    invoke-virtual {v8}, Leb8;->t()V

    :goto_44
    iget-object v9, v4, Lrf3;->V0:Ltad;

    invoke-virtual {v9}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v12

    const/4 v13, 0x4

    if-ne v2, v13, :cond_76

    const/4 v13, 0x1

    goto :goto_45

    :cond_76
    const/4 v13, 0x0

    :goto_45
    or-int/2addr v12, v13

    invoke-virtual {v8, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_77

    if-ne v13, v5, :cond_78

    :cond_77
    new-instance v13, Lrb3;

    const/4 v12, 0x0

    invoke-direct {v13, v4, v0, v10, v12}, Lrb3;-><init>(Lrf3;Lcom/anthropic/velaud/chat/ChatScreenParams;Ls53;La75;)V

    invoke-virtual {v8, v13}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_78
    check-cast v13, Lq98;

    invoke-static {v10, v9, v13, v8}, Letf;->i(Ljava/lang/Object;Ljava/lang/Object;Lq98;Lzu4;)V

    move-object/from16 v9, p16

    move-object/from16 v12, p18

    filled-new-array {v9, v12}, [Lqlf;

    move-result-object v13

    const/4 v14, 0x0

    invoke-static {v13, v8, v14}, Lin6;->b([Lqlf;Lzu4;I)V

    sget-object v13, Llw4;->f:Lfih;

    invoke-virtual {v8, v13}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lq04;

    invoke-virtual {v8, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v8, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v14, v15

    invoke-virtual {v8, v13}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v14, v15

    move-object/from16 v15, v53

    invoke-virtual {v8, v15}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v14, v14, v16

    invoke-virtual {v8, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v14, v14, v16

    invoke-virtual {v8, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v14, v14, v16

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v14, :cond_7a

    if-ne v7, v5, :cond_79

    goto :goto_46

    :cond_79
    move-object v14, v1

    move-object/from16 v1, v21

    goto/16 :goto_47

    :cond_7a
    :goto_46
    new-instance v62, Lat2;

    new-instance v7, Lxj1;

    const/4 v14, 0x5

    invoke-direct {v7, v14, v4, v9, v15}, Lxj1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Lyh3;

    move-object/from16 v36, v1

    move-object/from16 v1, v21

    invoke-direct {v14, v1, v4, v13, v15}, Lyh3;-><init>(Lua5;Lrf3;Lq04;Let3;)V

    new-instance v13, Lzh3;

    invoke-direct {v13, v15, v4}, Lzh3;-><init>(Let3;Lrf3;)V

    new-instance v1, Lai3;

    invoke-direct {v1, v9, v15, v4}, Lai3;-><init>(Lqlf;Let3;Lrf3;)V

    move-object/from16 v66, v1

    new-instance v1, Lbi3;

    invoke-direct {v1, v9, v15, v4}, Lbi3;-><init>(Lqlf;Let3;Lrf3;)V

    move-object/from16 v67, v1

    new-instance v1, Lci3;

    invoke-direct {v1, v9, v15, v4}, Lci3;-><init>(Lqlf;Let3;Lrf3;)V

    move-object/from16 v68, v1

    new-instance v1, Ldi3;

    invoke-direct {v1, v9, v0, v4, v15}, Ldi3;-><init>(Lqlf;Lcom/anthropic/velaud/chat/ChatScreenParams;Lrf3;Let3;)V

    move-object/from16 v69, v1

    new-instance v1, Lzh3;

    invoke-direct {v1, v4, v15}, Lzh3;-><init>(Lrf3;Let3;)V

    new-instance v71, Llg3;

    const/16 v37, 0x1

    move-object/from16 v34, v4

    move-object/from16 v35, v10

    move-object/from16 v33, v21

    move-object/from16 v32, v71

    invoke-direct/range {v32 .. v37}, Llg3;-><init>(Lua5;Lrf3;Ls53;Lr23;I)V

    move-object/from16 v70, v1

    move-object/from16 v63, v7

    move-object/from16 v64, v14

    move-object/from16 v1, v33

    move-object/from16 v14, v36

    new-instance v7, Li43;

    const/4 v11, 0x1

    invoke-direct {v7, v15, v11, v4}, Li43;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v11, Lxh3;

    move-object/from16 v72, v7

    const/4 v7, 0x0

    invoke-direct {v11, v7, v4}, Lxh3;-><init>(ILjava/lang/Object;)V

    move-object/from16 v73, v11

    move-object/from16 v65, v13

    invoke-direct/range {v62 .. v73}, Lat2;-><init>(Lc98;Ls98;Lq98;Lq98;Ls98;Lt98;Lq98;Lq98;Lc98;Lc98;Lq98;)V

    move-object/from16 v7, v62

    invoke-virtual {v8, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_47
    check-cast v7, Lat2;

    invoke-virtual {v0}, Lcom/anthropic/velaud/chat/ChatScreenParams;->getArtifactIdentifierToOpen-NDePnSc()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_7b

    invoke-static {v11}, Lcom/anthropic/velaud/types/strings/ArtifactIdentifier;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ArtifactIdentifier;

    move-result-object v11

    goto :goto_48

    :cond_7b
    const/4 v11, 0x0

    :goto_48
    invoke-virtual {v4}, Lrf3;->Q0()Z

    move-result v13

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    move-object/from16 v16, v14

    const/4 v14, 0x4

    if-ne v2, v14, :cond_7c

    const/4 v2, 0x1

    goto :goto_49

    :cond_7c
    const/4 v2, 0x0

    :goto_49
    invoke-virtual {v8, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v2, v14

    invoke-virtual {v8, v12}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v2, v14

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v14

    if-nez v2, :cond_7d

    if-ne v14, v5, :cond_7e

    :cond_7d
    new-instance v14, Lkh3;

    const/4 v2, 0x0

    invoke-direct {v14, v0, v4, v12, v2}, Lkh3;-><init>(Lcom/anthropic/velaud/chat/ChatScreenParams;Lrf3;Lqlf;La75;)V

    invoke-virtual {v8, v14}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_7e
    check-cast v14, Lq98;

    invoke-static {v11, v13, v14, v8}, Letf;->i(Ljava/lang/Object;Ljava/lang/Object;Lq98;Lzu4;)V

    iget-object v2, v4, Lrf3;->m0:Ly42;

    invoke-virtual {v8, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v8, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v11, v13

    invoke-virtual {v8, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v11, v13

    move-object/from16 v13, v40

    invoke-virtual {v8, v13}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v11, v14

    invoke-virtual {v8, v12}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v11, v14

    invoke-virtual {v8, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v11, v14

    move-object/from16 v14, v59

    invoke-virtual {v8, v14}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v21

    or-int v11, v11, v21

    move-object/from16 v0, v60

    invoke-virtual {v8, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v21

    or-int v11, v11, v21

    invoke-virtual {v8, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v21

    or-int v11, v11, v21

    move-object/from16 p17, v0

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-nez v11, :cond_80

    if-ne v0, v5, :cond_7f

    goto :goto_4a

    :cond_7f
    move-object v11, v9

    move-object/from16 v59, v14

    move-object v14, v4

    goto :goto_4b

    :cond_80
    :goto_4a
    new-instance v32, Lnh3;

    const/16 v42, 0x0

    move-object/from16 v40, p17

    move-object/from16 v33, v1

    move-object/from16 v41, v3

    move-object/from16 v35, v4

    move-object/from16 v38, v9

    move-object/from16 v34, v10

    move-object/from16 v37, v12

    move-object/from16 v36, v13

    move-object/from16 v39, v14

    invoke-direct/range {v32 .. v42}, Lnh3;-><init>(Lua5;Ls53;Lrf3;Lmyg;Lqlf;Lqlf;Lmw3;Landroid/view/View;La98;La75;)V

    move-object/from16 v0, v32

    move-object/from16 v14, v35

    move-object/from16 v11, v38

    move-object/from16 v59, v39

    invoke-virtual {v8, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_4b
    check-cast v0, Lq98;

    const/4 v3, 0x0

    invoke-static {v2, v0, v8, v3}, Lnfl;->d(Lvre;Lq98;Lzu4;I)V

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_81

    invoke-static {v3, v8}, Lti6;->g(ILeb8;)Lqad;

    move-result-object v0

    :cond_81
    move-object/from16 v21, v0

    check-cast v21, Lqad;

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_82

    invoke-static {v3, v8}, Lti6;->g(ILeb8;)Lqad;

    move-result-object v0

    :cond_82
    check-cast v0, Lqad;

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_83

    invoke-static {v3, v8}, Lti6;->g(ILeb8;)Lqad;

    move-result-object v2

    :cond_83
    check-cast v2, Lqad;

    move-object/from16 v9, v17

    invoke-virtual {v14}, Lrf3;->X0()Ltad;

    move-result-object v17

    move-object/from16 v4, v23

    invoke-virtual {v14}, Lrf3;->W0()Ltad;

    move-result-object v23

    invoke-virtual/range {v17 .. v17}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_84

    const/4 v3, 0x1

    :goto_4c
    move-object/from16 v49, v0

    goto :goto_4d

    :cond_84
    const/4 v3, 0x0

    goto :goto_4c

    :goto_4d
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v8, v3}, Leb8;->g(Z)Z

    move-result v26

    move-object/from16 v50, v2

    move/from16 v2, v52

    move-object/from16 v52, v4

    and-int/lit8 v4, v2, 0x70

    move-object/from16 v53, v9

    const/16 v9, 0x20

    if-ne v4, v9, :cond_85

    const/4 v4, 0x1

    goto :goto_4e

    :cond_85
    const/4 v4, 0x0

    :goto_4e
    or-int v4, v26, v4

    and-int/lit16 v2, v2, 0x380

    const/16 v9, 0x100

    if-ne v2, v9, :cond_86

    const/4 v2, 0x1

    goto :goto_4f

    :cond_86
    const/4 v2, 0x0

    :goto_4f
    or-int/2addr v2, v4

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_88

    if-ne v4, v5, :cond_87

    goto :goto_50

    :cond_87
    move-object/from16 v2, p11

    move-object/from16 v9, p12

    move-object/from16 v56, v13

    goto :goto_51

    :cond_88
    :goto_50
    new-instance v4, Log3;

    move-object/from16 v2, p11

    move-object/from16 v9, p12

    move-object/from16 v56, v13

    const/4 v13, 0x0

    invoke-direct {v4, v3, v2, v9, v13}, Log3;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_51
    check-cast v4, Lc98;

    invoke-static {v0, v4, v8}, Letf;->d(Ljava/lang/Object;Lc98;Lzu4;)V

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_89

    invoke-static {v8}, Ld07;->q(Leb8;)Ld6h;

    move-result-object v0

    :cond_89
    check-cast v0, Ld6h;

    const v3, -0x615d173a

    const v4, -0x45a63586

    invoke-static {v8, v4, v8, v3}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v13

    const/4 v3, 0x0

    invoke-virtual {v8, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v26

    invoke-virtual {v8, v13}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v27

    or-int v26, v26, v27

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v26, :cond_8a

    if-ne v4, v5, :cond_8b

    :cond_8a
    const-class v4, Ldvj;

    invoke-static {v4, v13, v3, v8}, Lb40;->h(Ljava/lang/Class;Ljyf;Luke;Leb8;)Ljava/lang/Object;

    move-result-object v4

    :cond_8b
    invoke-virtual {v8}, Leb8;->t()V

    invoke-virtual {v8}, Leb8;->t()V

    check-cast v4, Ldvj;

    move-object/from16 v57, v0

    const v0, -0x45a63586

    const v13, -0x615d173a

    invoke-static {v8, v0, v8, v13}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v2

    invoke-virtual {v8, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v8, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v0, v13

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_8c

    if-ne v13, v5, :cond_8d

    :cond_8c
    const-class v0, Lgqj;

    invoke-static {v0, v2, v3, v8}, Lb40;->h(Ljava/lang/Class;Ljyf;Luke;Leb8;)Ljava/lang/Object;

    move-result-object v13

    :cond_8d
    invoke-virtual {v8}, Leb8;->t()V

    invoke-virtual {v8}, Leb8;->t()V

    check-cast v13, Lgqj;

    const v0, -0x615d173a

    const v2, -0x45a63586

    invoke-static {v8, v2, v8, v0}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v9

    invoke-virtual {v8, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v8, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_8e

    if-ne v2, v5, :cond_8f

    :cond_8e
    const-class v0, Lfqj;

    invoke-static {v0, v9, v3, v8}, Lb40;->h(Ljava/lang/Class;Ljyf;Luke;Leb8;)Ljava/lang/Object;

    move-result-object v2

    :cond_8f
    invoke-virtual {v8}, Leb8;->t()V

    invoke-virtual {v8}, Leb8;->t()V

    check-cast v2, Lfqj;

    move-object/from16 v58, v15

    const v0, -0x615d173a

    const v9, -0x45a63586

    invoke-static {v8, v9, v8, v0}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v15

    invoke-virtual {v8, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v8, v15}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v0, v9

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_90

    if-ne v9, v5, :cond_91

    :cond_90
    const-class v0, Ls7;

    invoke-static {v0, v15, v3, v8}, Lb40;->h(Ljava/lang/Class;Ljyf;Luke;Leb8;)Ljava/lang/Object;

    move-result-object v9

    :cond_91
    invoke-virtual {v8}, Leb8;->t()V

    invoke-virtual {v8}, Leb8;->t()V

    check-cast v9, Ls7;

    const/4 v0, 0x0

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_92

    new-instance v0, Ls93;

    const/16 v15, 0xf

    invoke-direct {v0, v15}, Ls93;-><init>(I)V

    invoke-virtual {v8, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_92
    check-cast v0, La98;

    const/16 v15, 0x30

    invoke-static {v3, v0, v8, v15}, Lin6;->I([Ljava/lang/Object;La98;Lzu4;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laec;

    const/4 v3, 0x0

    new-array v15, v3, [Ljava/lang/Object;

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_93

    new-instance v3, Ls93;

    move-object/from16 v60, v6

    const/16 v6, 0x10

    invoke-direct {v3, v6}, Ls93;-><init>(I)V

    invoke-virtual {v8, v3}, Leb8;->q0(Ljava/lang/Object;)V

    goto :goto_52

    :cond_93
    move-object/from16 v60, v6

    :goto_52
    check-cast v3, La98;

    const/16 v6, 0x30

    invoke-static {v15, v3, v8, v6}, Lin6;->I([Ljava/lang/Object;La98;Lzu4;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laec;

    move-object/from16 v55, v7

    const v6, -0x45a63586

    const v15, -0x615d173a

    invoke-static {v8, v6, v8, v15}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v7

    const/4 v6, 0x0

    invoke-virtual {v8, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v8, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v26

    or-int v15, v15, v26

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v15, :cond_95

    if-ne v6, v5, :cond_94

    goto :goto_53

    :cond_94
    const/4 v15, 0x0

    goto :goto_54

    :cond_95
    :goto_53
    const-class v6, Lg9;

    const/4 v15, 0x0

    invoke-static {v6, v7, v15, v8}, Lb40;->h(Ljava/lang/Class;Ljyf;Luke;Leb8;)Ljava/lang/Object;

    move-result-object v6

    :goto_54
    invoke-virtual {v8}, Leb8;->t()V

    invoke-virtual {v8}, Leb8;->t()V

    check-cast v6, Lg9;

    move-object/from16 v61, v6

    const v6, -0x45a63586

    const v7, -0x615d173a

    invoke-static {v8, v6, v8, v7}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v6

    invoke-virtual {v8, v15}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v8, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v26

    or-int v7, v7, v26

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v15

    if-nez v7, :cond_97

    if-ne v15, v5, :cond_96

    goto :goto_55

    :cond_96
    move-object v6, v15

    const/4 v15, 0x0

    goto :goto_56

    :cond_97
    :goto_55
    const-class v7, Lidj;

    const/4 v15, 0x0

    invoke-static {v7, v6, v15, v8}, Lb40;->h(Ljava/lang/Class;Ljyf;Luke;Leb8;)Ljava/lang/Object;

    move-result-object v6

    :goto_56
    invoke-virtual {v8}, Leb8;->t()V

    invoke-virtual {v8}, Leb8;->t()V

    check-cast v6, Lidj;

    sget-object v7, Llw4;->i:Lfih;

    invoke-virtual {v8, v7}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr28;

    invoke-static {}, Lhg3;->a()Lrz6;

    move-result-object v26

    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    move-result v15

    invoke-static {v15, v8}, Lbo5;->S(ILzu4;)Lcd9;

    move-result-object v15

    move-object/from16 v62, v6

    invoke-static {v8}, Llab;->A(Lzu4;)Lf0g;

    move-result-object v6

    move-object/from16 v63, v15

    invoke-virtual {v14}, Lrf3;->V0()Luda;

    move-result-object v15

    invoke-virtual {v8, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v26

    invoke-virtual {v8, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v27

    or-int v26, v26, v27

    invoke-virtual {v8, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v27

    or-int v26, v26, v27

    move-object/from16 p16, v6

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v26, :cond_99

    if-ne v6, v5, :cond_98

    goto :goto_57

    :cond_98
    move-object/from16 v65, p16

    const/16 v64, 0x0

    goto :goto_58

    :cond_99
    :goto_57
    new-instance v6, Lcy;

    const/16 v26, 0x8

    move-object/from16 p14, v6

    move-object/from16 p17, v7

    move-object/from16 p15, v14

    move/from16 p19, v26

    const/16 p18, 0x0

    invoke-direct/range {p14 .. p19}, Lcy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    move-object/from16 v65, p16

    move-object/from16 v64, p18

    invoke-virtual {v8, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_58
    check-cast v6, Lq98;

    invoke-static {v8, v6, v15}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual {v14}, Lrf3;->Z0()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_9a

    const v6, -0x3e338dc4

    invoke-virtual {v8, v6}, Leb8;->g0(I)V

    invoke-virtual {v8}, Leb8;->t()V

    move-object/from16 p17, v7

    const/4 v7, 0x0

    goto :goto_5b

    :cond_9a
    const v15, -0x3e338dc3

    invoke-virtual {v8, v15}, Leb8;->g0(I)V

    invoke-virtual {v8, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v15

    move/from16 p14, v15

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v15

    if-nez p14, :cond_9c

    if-ne v15, v5, :cond_9b

    goto :goto_59

    :cond_9b
    move-object/from16 p17, v7

    goto :goto_5a

    :cond_9c
    :goto_59
    new-instance v15, Lrc3;

    move-object/from16 p17, v7

    const/16 v7, 0x19

    invoke-direct {v15, v14, v7}, Lrc3;-><init>(Lrf3;I)V

    invoke-virtual {v8, v15}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_5a
    check-cast v15, La98;

    const/4 v7, 0x0

    invoke-static {v6, v15, v8, v7}, Lafl;->b(Ljava/lang/String;La98;Lzu4;I)V

    invoke-virtual {v8}, Leb8;->t()V

    :goto_5b
    invoke-static {}, Llw4;->c()Lfih;

    move-result-object v6

    invoke-virtual {v8, v6}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu9j;

    invoke-virtual {v8, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v8, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v24

    or-int v15, v15, v24

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v15, :cond_9d

    if-ne v7, v5, :cond_9e

    :cond_9d
    new-instance v7, Lh22;

    const/16 v15, 0xc

    invoke-direct {v7, v6, v15, v14}, Lh22;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v8, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_9e
    check-cast v7, Lq98;

    invoke-virtual {v8, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v15

    if-nez v6, :cond_9f

    if-ne v15, v5, :cond_a0

    :cond_9f
    new-instance v15, Lfb3;

    const/4 v6, 0x4

    invoke-direct {v15, v11, v6}, Lfb3;-><init>(Lqlf;I)V

    invoke-virtual {v8, v15}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_a0
    check-cast v15, Lq98;

    invoke-virtual {v8, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    move/from16 p14, v6

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez p14, :cond_a2

    if-ne v6, v5, :cond_a1

    goto :goto_5c

    :cond_a1
    move-object/from16 v37, v4

    goto :goto_5d

    :cond_a2
    :goto_5c
    new-instance v6, Lfb3;

    move-object/from16 v37, v4

    const/4 v4, 0x5

    invoke-direct {v6, v11, v4}, Lfb3;-><init>(Lqlf;I)V

    invoke-virtual {v8, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_5d
    check-cast v6, Lq98;

    invoke-virtual {v8, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    move/from16 p14, v4

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez p14, :cond_a4

    if-ne v4, v5, :cond_a3

    goto :goto_5e

    :cond_a3
    move-object/from16 v66, v11

    goto :goto_5f

    :cond_a4
    :goto_5e
    new-instance v4, Ln0;

    move-object/from16 v66, v11

    move/from16 v11, v20

    invoke-direct {v4, v14, v11}, Ln0;-><init>(Lrf3;I)V

    invoke-virtual {v8, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_5f
    check-cast v4, Lfz9;

    check-cast v4, Lc98;

    invoke-static {v7, v15, v6, v4, v8}, Ltlc;->G(Lq98;Lq98;Lq98;Lc98;Lzu4;)Lxq3;

    move-result-object v4

    invoke-virtual/range {v47 .. v47}, Lmyg;->c()Z

    move-result v6

    if-eqz v6, :cond_a5

    invoke-virtual/range {v56 .. v56}, Lmyg;->c()Z

    move-result v6

    if-eqz v6, :cond_a5

    invoke-static/range {v66 .. v66}, Lbo9;->V(Lqlf;)Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$Closed;->INSTANCE:Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$Closed;

    invoke-static {v6, v7}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a5

    const/4 v11, 0x1

    goto :goto_60

    :cond_a5
    const/4 v11, 0x0

    :goto_60
    invoke-virtual {v8, v12}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v8, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v8, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v8, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v8, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v8, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v8, v13}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v8, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v8, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    move-object/from16 v7, v37

    invoke-virtual {v8, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v6, v15

    move-object/from16 v15, p17

    invoke-virtual {v8, v15}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v24

    or-int v6, v6, v24

    move-object/from16 v43, v0

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-nez v6, :cond_a7

    if-ne v0, v5, :cond_a6

    goto :goto_61

    :cond_a6
    move-object v6, v3

    move-object/from16 v3, v43

    goto :goto_62

    :cond_a7
    :goto_61
    new-instance v32, Lpg3;

    move-object/from16 v34, v1

    move-object/from16 v41, v2

    move-object/from16 v39, v3

    move-object/from16 v37, v7

    move-object/from16 v42, v9

    move-object/from16 v35, v10

    move-object/from16 v33, v12

    move-object/from16 v40, v13

    move-object/from16 v36, v14

    move-object/from16 v38, v15

    invoke-direct/range {v32 .. v43}, Lpg3;-><init>(Lqlf;Lua5;Ls53;Lrf3;Ldvj;Lr28;Laec;Lgqj;Lfqj;Ls7;Laec;)V

    move-object/from16 v0, v32

    move-object/from16 v6, v39

    move-object/from16 v3, v43

    invoke-virtual {v8, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_62
    check-cast v0, La98;

    move-object/from16 v24, v1

    invoke-virtual {v14}, Lrf3;->N0()Lcom/anthropic/velaud/connector/auth/b;

    move-result-object v1

    move-object/from16 v67, v2

    move-object/from16 v2, v54

    invoke-static {v1, v2, v8}, Lrck;->R(Lcom/anthropic/velaud/connector/auth/b;Lcp2;Lzu4;)Lwz4;

    move-result-object v1

    move-object/from16 v35, v2

    invoke-static {}, Lmdj;->c()Lfih;

    move-result-object v2

    invoke-virtual {v8, v2}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhdj;

    move-object/from16 p15, v2

    sget-object v2, Ldra;->a:Ldge;

    invoke-virtual {v8, v2}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhha;

    invoke-interface {v2}, Lhha;->a()Lwga;

    move-result-object v2

    invoke-virtual {v8, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v25

    move-object/from16 v54, v3

    move-object/from16 v3, v18

    invoke-virtual {v8, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v18

    or-int v18, v25, v18

    invoke-virtual {v8, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v25

    or-int v18, v18, v25

    move-object/from16 v68, v4

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v69, v6

    const/4 v6, 0x7

    if-nez v18, :cond_a8

    if-ne v4, v5, :cond_a9

    :cond_a8
    new-instance v4, Lxj1;

    invoke-direct {v4, v6, v14, v3, v2}, Lxj1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_a9
    check-cast v4, Lc98;

    invoke-static {v14, v3, v2, v4, v8}, Letf;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lc98;Lzu4;)V

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_aa

    invoke-static/range {v64 .. v64}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v2

    invoke-virtual {v8, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_aa
    check-cast v2, Laec;

    invoke-virtual {v1}, Lwz4;->b()Lgpe;

    move-result-object v4

    invoke-static {v4, v8}, Lao9;->z(Lihh;Lzu4;)Laec;

    move-result-object v4

    invoke-static {v4}, Lcom/anthropic/velaud/chat/d;->b(Laec;)Lsz4;

    move-result-object v6

    invoke-virtual {v8, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v18

    move-object/from16 p17, v3

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v18, :cond_ac

    if-ne v3, v5, :cond_ab

    goto :goto_63

    :cond_ab
    move-object/from16 v18, v64

    move-object/from16 v64, v9

    move-object/from16 v9, v18

    move-object/from16 v18, v7

    goto :goto_64

    :cond_ac
    :goto_63
    new-instance v3, Llc0;

    move-object/from16 v18, v64

    move-object/from16 v64, v9

    move-object/from16 v9, v18

    move-object/from16 v18, v7

    const/4 v7, 0x2

    invoke-direct {v3, v4, v2, v9, v7}, Llc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-virtual {v8, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_64
    check-cast v3, Lq98;

    invoke-static {v8, v3, v6}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-interface {v2}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/anthropic/velaud/tool/model/SuggestConnectorsOutputConnectorsItem;

    invoke-virtual {v10}, Ls53;->l0()Z

    move-result v4

    invoke-virtual {v8, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    move-object/from16 v7, v55

    invoke-virtual {v8, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v25

    or-int v6, v6, v25

    move-object/from16 v9, v66

    invoke-virtual {v8, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v25

    or-int v6, v6, v25

    invoke-virtual {v8, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v25

    or-int v6, v6, v25

    invoke-virtual {v8, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v25

    or-int v6, v6, v25

    invoke-virtual {v8, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v3, v6

    invoke-virtual {v8, v4}, Leb8;->g(Z)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_ae

    if-ne v4, v5, :cond_ad

    goto :goto_65

    :cond_ad
    move-object/from16 v20, v0

    move-object/from16 v0, v35

    move-object/from16 v2, v60

    goto/16 :goto_66

    :cond_ae
    :goto_65
    new-instance v25, Lmii;

    invoke-virtual {v14}, Lrf3;->K0()Ljava/lang/String;

    move-result-object v26

    new-instance v3, Lxh3;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v7}, Lxh3;-><init>(ILjava/lang/Object;)V

    new-instance v5, Ltn;

    const/4 v6, 0x7

    invoke-direct {v5, v14, v6}, Ltn;-><init>(Lrf3;I)V

    new-instance v6, Lii3;

    invoke-direct {v6, v14, v4}, Lii3;-><init>(Lrf3;I)V

    new-instance v4, Lii3;

    move-object/from16 p16, v1

    const/4 v1, 0x2

    invoke-direct {v4, v14, v1}, Lii3;-><init>(Lrf3;I)V

    new-instance v1, Ln0;

    move-object/from16 p18, v2

    const/4 v2, 0x3

    invoke-direct {v1, v14, v2}, Ln0;-><init>(Lrf3;I)V

    new-instance v2, Ln0;

    move-object/from16 v32, v1

    const/4 v1, 0x4

    invoke-direct {v2, v14, v1}, Ln0;-><init>(Lrf3;I)V

    new-instance v1, Ln0;

    move-object/from16 v33, v2

    const/4 v2, 0x5

    invoke-direct {v1, v14, v2}, Ln0;-><init>(Lrf3;I)V

    new-instance v2, Ly23;

    move-object/from16 v34, v1

    const/4 v1, 0x1

    invoke-direct {v2, v10, v0, v1}, Ly23;-><init>(Ls53;La98;I)V

    invoke-virtual {v10}, Ls53;->l0()Z

    move-result v36

    new-instance v1, Lrc3;

    move-object/from16 v20, v0

    const/16 v0, 0x1a

    invoke-direct {v1, v14, v0}, Lrc3;-><init>(Lrf3;I)V

    new-instance v0, Lqa3;

    move-object/from16 v37, v1

    const/16 v1, 0x9

    move-object/from16 v27, v2

    move-object/from16 v2, v60

    invoke-direct {v0, v2, v1}, Lqa3;-><init>(Lqlf;I)V

    new-instance v1, Ljb3;

    move-object/from16 v38, v0

    const/4 v0, 0x1

    invoke-direct {v1, v14, v9, v12, v0}, Ljb3;-><init>(Lrf3;Lqlf;Lqlf;I)V

    new-instance v0, Ltn;

    move-object/from16 v39, v1

    const/4 v1, 0x6

    invoke-direct {v0, v14, v1}, Ltn;-><init>(Lrf3;I)V

    new-instance v42, Lh90;

    const/4 v1, 0x2

    move/from16 p19, v1

    move-object/from16 p14, v42

    invoke-direct/range {p14 .. p19}, Lh90;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v1, p16

    move-object/from16 v28, p18

    invoke-interface/range {v28 .. v28}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v43, v28

    check-cast v43, Lcom/anthropic/velaud/tool/model/SuggestConnectorsOutputConnectorsItem;

    move-object/from16 v41, v0

    new-instance v0, Lh53;

    invoke-direct {v0, v14}, Lh53;-><init>(Lrf3;)V

    move-object/from16 v28, v35

    move-object/from16 v35, v27

    move-object/from16 v27, v28

    move-object/from16 v40, p13

    move-object/from16 v44, v0

    move-object/from16 v28, v3

    move-object/from16 v31, v4

    move-object/from16 v29, v5

    move-object/from16 v30, v6

    invoke-direct/range {v25 .. v44}, Lmii;-><init>(Ljava/lang/String;Lcp2;Lq98;La98;Lq98;Lq98;Lc98;Lc98;Lc98;Lc98;ZLa98;Lc98;Lc98;Lc98;La98;Lc98;Lcom/anthropic/velaud/tool/model/SuggestConnectorsOutputConnectorsItem;Lq98;)V

    move-object/from16 v4, v25

    move-object/from16 v0, v27

    invoke-virtual {v8, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_66
    move-object/from16 v33, v4

    check-cast v33, Lmii;

    iget-object v3, v14, Lrf3;->C:Ln13;

    iget-object v3, v3, Ln13;->d:Lghh;

    invoke-interface {v3}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_af

    const v3, 0x4014562c

    invoke-virtual {v8, v3}, Leb8;->g0(I)V

    invoke-static {v8}, Loz4;->P(Lzu4;)Lhs8;

    move-result-object v3

    invoke-virtual {v8}, Leb8;->t()V

    goto :goto_67

    :cond_af
    const v3, -0x3d89319c

    invoke-virtual {v8, v3}, Leb8;->g0(I)V

    invoke-virtual {v8}, Leb8;->t()V

    const/4 v3, 0x0

    :goto_67
    if-nez v3, :cond_b0

    const v4, -0x3d887701

    invoke-virtual {v8, v4}, Leb8;->g0(I)V

    invoke-virtual {v8}, Leb8;->t()V

    const/4 v4, 0x0

    goto :goto_68

    :cond_b0
    const v4, -0x3d887700

    invoke-virtual {v8, v4}, Leb8;->g0(I)V

    invoke-static {v3, v8}, Law5;->T(Lhs8;Lzu4;)Ltu2;

    move-result-object v4

    invoke-virtual {v8}, Leb8;->t()V

    :goto_68
    if-nez v4, :cond_b1

    invoke-static {}, Lin6;->s()Ltu2;

    move-result-object v4

    :cond_b1
    invoke-static {}, Luu2;->a()Lfih;

    move-result-object v5

    invoke-virtual {v5, v4}, Lfih;->a(Ljava/lang/Object;)Lfge;

    move-result-object v4

    invoke-static {}, Lira;->a()Lnw4;

    move-result-object v5

    invoke-virtual {v5, v0}, Lnw4;->a(Ljava/lang/Object;)Lfge;

    move-result-object v0

    filled-new-array {v4, v0}, [Lfge;

    move-result-object v0

    move-object v4, v0

    new-instance v0, Lrg3;

    move-object/from16 v25, p3

    move-object/from16 v30, p6

    move-object v6, v1

    move-object/from16 v75, v4

    move-object/from16 v43, v7

    move-object/from16 v74, v8

    move v1, v11

    move-object/from16 v37, v13

    move-object/from16 v44, v15

    move-object/from16 v36, v18

    move-object/from16 v34, v19

    move-object/from16 v31, v24

    move-object/from16 v18, v45

    move-object/from16 v29, v46

    move-object/from16 v5, v47

    move-object/from16 v27, v48

    move-object/from16 v46, v49

    move-object/from16 v47, v50

    move-object/from16 v26, v52

    move-object/from16 v15, v53

    move-object/from16 v42, v54

    move-object/from16 v35, v57

    move-object/from16 v7, v58

    move-object/from16 v19, v59

    move-object/from16 v41, v61

    move-object/from16 v40, v62

    move-object/from16 v39, v64

    move-object/from16 v32, v65

    move-object/from16 v38, v67

    move-object/from16 v13, v68

    move-object/from16 v28, v69

    move-object/from16 v48, p0

    move-object/from16 v49, p1

    move-object/from16 v8, p2

    move-object/from16 v50, p7

    move-object v4, v2

    move-object/from16 v45, v3

    move-object v11, v9

    move-object v3, v10

    move-object v2, v14

    move-object/from16 v14, v16

    move-object/from16 v24, v20

    move-object/from16 v52, v22

    move-object/from16 v9, v56

    move-object/from16 v22, v63

    move-object/from16 v16, p9

    move-object/from16 v10, p10

    move-object/from16 v20, p20

    invoke-direct/range {v0 .. v51}, Lrg3;-><init>(ZLrf3;Ls53;Lqlf;Lmyg;Lwz4;Let3;La98;Lmyg;La98;Lqlf;Lqlf;Lxq3;Lr23;Lho1;Lt7c;Ltad;Lc98;Lmw3;La98;Lqad;Lcd9;Ltad;La98;Lc98;Lhl0;Laec;Laec;Lqlf;Lc98;Lua5;Lf0g;Lmii;Laec;Ld6h;Ldvj;Lgqj;Lfqj;Ls7;Lidj;Lg9;Laec;Lat2;Lr28;Lhs8;Lqad;Lqad;Lcom/anthropic/velaud/chat/ChatScreenParams;Ljw3;Lc98;Laec;)V

    move-object v14, v2

    move-object v10, v3

    const v1, 0x2a3cc259

    move-object/from16 v15, v74

    invoke-static {v1, v0, v15}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v0

    move-object/from16 v4, v75

    const/16 v6, 0x30

    invoke-static {v4, v0, v15, v6}, Lr1i;->b([Lfge;Lq98;Lzu4;I)V

    move-object/from16 v16, v10

    move-object/from16 v17, v26

    move-object/from16 v18, v52

    move-object/from16 v19, v58

    move-object/from16 v20, v59

    goto :goto_69

    :cond_b2
    invoke-virtual {v15}, Leb8;->Z()V

    move-object/from16 v14, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    :goto_69
    invoke-virtual {v15}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_b3

    move-object v1, v0

    new-instance v0, Lsg3;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v21, p21

    move-object/from16 v76, v1

    move-object v15, v14

    move-object/from16 v1, p0

    move-object/from16 v14, p13

    invoke-direct/range {v0 .. v21}, Lsg3;-><init>(Lcom/anthropic/velaud/chat/ChatScreenParams;Ljw3;La98;Lc98;Lc98;La98;Lc98;Lc98;Lw98;Lt7c;La98;La98;La98;Lc98;Lrf3;Ls53;Lhl0;Lhh6;Let3;Lmw3;I)V

    move-object/from16 v1, v76

    invoke-virtual {v1, v0}, Lque;->e(Lq98;)V

    :cond_b3
    return-void
.end method

.method public static final b(Laec;)Lsz4;
    .locals 0

    invoke-interface {p0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsz4;

    return-object p0
.end method

.method public static final c(Lgqj;Ls7;Lfqj;Lidj;Lg9;Lcom/anthropic/velaud/api/account/VillageWeaverConsentState;)V
    .locals 0

    invoke-virtual {p0}, Lgqj;->a()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ls7;->b()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/anthropic/velaud/api/account/VillageWeaverConsentState;->DECLINED:Lcom/anthropic/velaud/api/account/VillageWeaverConsentState;

    if-eq p5, p0, :cond_0

    iget-object p0, p2, Lfqj;->a:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lse3;

    const/4 p1, 0x5

    const/4 p2, 0x0

    invoke-direct {p0, p4, p5, p2, p1}, Lse3;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    const/4 p1, 0x3

    invoke-static {p3, p2, p2, p0, p1}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    :cond_1
    :goto_0
    return-void
.end method

.method public static final d(Lrf3;Lzu4;I)V
    .locals 7

    check-cast p1, Leb8;

    const v0, -0x4efe5c49

    invoke-virtual {p1, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v3, v0, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v3, v1, :cond_2

    move v3, v5

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    and-int/lit8 v6, v0, 0x1

    invoke-virtual {p1, v6, v3}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lrf3;->l0:Ldu2;

    iget-object v3, v3, Ldu2;->v:Lqad;

    invoke-virtual {v3}, Lqad;->h()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    and-int/lit8 v0, v0, 0xe

    if-ne v0, v2, :cond_3

    goto :goto_3

    :cond_3
    move v5, v4

    :goto_3
    invoke-virtual {p1, v3}, Leb8;->d(I)Z

    move-result v0

    or-int/2addr v0, v5

    invoke-virtual {p1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_4

    sget-object v0, Lxu4;->a:Lmx8;

    if-ne v2, v0, :cond_5

    :cond_4
    new-instance v2, Ltg3;

    invoke-direct {v2, p0, v3, v4}, Ltg3;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p1, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, Lc98;

    invoke-static {p0, v6, v2, p1}, Letf;->e(Ljava/lang/Object;Ljava/lang/Object;Lc98;Lzu4;)V

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Leb8;->Z()V

    :goto_4
    invoke-virtual {p1}, Leb8;->u()Lque;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v0, Lt12;

    invoke-direct {v0, p0, p2, v1}, Lt12;-><init>(Ljava/lang/Object;II)V

    iput-object v0, p1, Lque;->d:Lq98;

    :cond_7
    return-void
.end method

.method public static final e(Lgqj;Lfqj;Lrf3;Ls7;)Z
    .locals 3

    invoke-virtual {p0}, Lgqj;->a()Z

    move-result p0

    iget-object p1, p1, Lfqj;->a:Ltad;

    invoke-virtual {p1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p2}, Lrf3;->o1()Z

    move-result p2

    invoke-virtual {p3}, Ls7;->b()Z

    move-result v0

    invoke-virtual {p3}, Ls7;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p3, v2

    :goto_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ls7;->a()Lcom/anthropic/velaud/api/account/Account;

    move-result-object p3

    invoke-virtual {p3}, Lcom/anthropic/velaud/api/account/Account;->getSettings()Lcom/anthropic/velaud/api/account/AccountSettings;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/anthropic/velaud/api/account/AccountSettings;->getVillage_weaver_consent_state()Lcom/anthropic/velaud/api/account/VillageWeaverConsentState;

    move-result-object v2

    :cond_1
    invoke-static {p0, p1, p2, v0, v2}, Lzjl;->l(ZZZZLcom/anthropic/velaud/api/account/VillageWeaverConsentState;)Z

    move-result p0

    return p0
.end method

.method public static final f(Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination;)Z
    .locals 1

    instance-of v0, p0, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$LocalToolApproval;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$LocalToolApproval;

    invoke-virtual {p0}, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$LocalToolApproval;->getFromVoice()Z

    move-result p0

    return p0

    :cond_0
    instance-of v0, p0, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$ToolApproval;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$ToolApproval;

    invoke-virtual {p0}, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$ToolApproval;->getFromVoice()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final g(Ljava/util/List;La98;Lrf3;Ls53;Lzu4;I)Lr23;
    .locals 16

    move-object/from16 v0, p4

    check-cast v0, Leb8;

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lxu4;->a:Lmx8;

    if-ne v1, v2, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v1

    invoke-virtual {v0, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_0
    move-object v6, v1

    check-cast v6, Laec;

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v1

    invoke-virtual {v0, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1
    move-object v7, v1

    check-cast v7, Laec;

    sget-object v1, Llw4;->v:Lfih;

    invoke-virtual {v0, v1}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ly2k;

    sget-object v1, Llw4;->h:Lfih;

    invoke-virtual {v0, v1}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld76;

    sget-object v3, Lj4k;->x:Ljava/util/WeakHashMap;

    invoke-static {v0}, Lttf;->e(Lzu4;)Lj4k;

    move-result-object v3

    iget-object v3, v3, Lj4k;->c:Lg90;

    invoke-virtual {v0, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_2

    if-ne v5, v2, :cond_3

    :cond_2
    new-instance v4, Lv90;

    const/16 v5, 0x10

    invoke-direct {v4, v3, v5, v1}, Lv90;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v4}, Lao9;->D(La98;)Ly76;

    move-result-object v5

    invoke-virtual {v0, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_3
    move-object v8, v5

    check-cast v8, Lghh;

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_4

    new-instance v1, Lved;

    invoke-direct {v1}, Lved;-><init>()V

    invoke-virtual {v0, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_4
    move-object v4, v1

    check-cast v4, Lved;

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lao9;->e0(Ljava/lang/Object;Lzu4;)Laec;

    move-result-object v1

    move-object/from16 v3, p1

    invoke-static {v3, v0}, Lao9;->e0(Ljava/lang/Object;Lzu4;)Laec;

    move-result-object v13

    move-object/from16 v3, p3

    invoke-static {v3, v0}, Lao9;->e0(Ljava/lang/Object;Lzu4;)Laec;

    move-result-object v12

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lao9;->e0(Ljava/lang/Object;Lzu4;)Laec;

    move-result-object v11

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x4

    if-ne v3, v2, :cond_5

    new-instance v3, Leyg;

    new-instance v10, Lpk1;

    invoke-direct {v10, v5, v1}, Lpk1;-><init>(ILaec;)V

    invoke-direct {v3, v10}, Leyg;-><init>(Lpk1;)V

    invoke-virtual {v0, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_5
    move-object v10, v3

    check-cast v10, Leyg;

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_6

    new-instance v3, Lr23;

    new-instance v14, Lc38;

    invoke-direct {v14}, Lc38;-><init>()V

    new-instance v15, Lsk1;

    const/4 v5, 0x3

    invoke-direct {v15, v5, v6}, Lsk1;-><init>(ILaec;)V

    new-instance v5, Lsk1;

    move-object/from16 p1, v3

    const/4 v3, 0x4

    invoke-direct {v5, v3, v7}, Lsk1;-><init>(ILaec;)V

    new-instance v3, Lpk1;

    move-object/from16 p3, v5

    const/4 v5, 0x5

    invoke-direct {v3, v5, v1}, Lpk1;-><init>(ILaec;)V

    new-instance v1, Lv90;

    const/16 v5, 0x11

    invoke-direct {v1, v10, v5, v4}, Lv90;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object/from16 p0, p1

    move-object/from16 p5, v1

    move-object/from16 p4, v3

    move-object/from16 p1, v14

    move-object/from16 p2, v15

    invoke-direct/range {p0 .. p5}, Lr23;-><init>(Lc38;Lsk1;Lsk1;Lpk1;Lv90;)V

    move-object/from16 v3, p0

    invoke-virtual {v0, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_6
    move-object v5, v3

    check-cast v5, Lr23;

    invoke-virtual {v0, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v0, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v0, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v0, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v0, v13}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v0, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_7

    if-ne v3, v2, :cond_8

    :cond_7
    new-instance v3, Lki3;

    const/4 v14, 0x0

    invoke-direct/range {v3 .. v14}, Lki3;-><init>(Lved;Lr23;Laec;Laec;Lghh;Ly2k;Leyg;Laec;Laec;Laec;La75;)V

    invoke-virtual {v0, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_8
    check-cast v3, Lq98;

    sget-object v1, Lz2j;->a:Lz2j;

    invoke-static {v0, v3, v1}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    return-object v5
.end method

.method public static final h(Lua5;Ls53;Lb63;JLc75;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p5, Lli3;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lli3;

    iget v1, v0, Lli3;->I:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lli3;->I:I

    goto :goto_0

    :cond_0
    new-instance v0, Lli3;

    invoke-direct {v0, p5}, Lli3;-><init>(Lc75;)V

    :goto_0
    iget-object p5, v0, Lli3;->H:Ljava/lang/Object;

    iget v1, v0, Lli3;->I:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lli3;->G:Lb46;

    iget-object p2, v0, Lli3;->F:Lb63;

    iget-object p1, v0, Lli3;->E:Ls53;

    invoke-static {p5}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p5}, Lw10;->P(Ljava/lang/Object;)V

    new-instance p5, Lse3;

    const/4 v1, 0x6

    invoke-direct {p5, p1, p2, v3, v1}, Lse3;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    const/4 v1, 0x3

    invoke-static {p0, v3, v3, p5, v1}, Lao9;->i(Lua5;Lla5;Lxa5;Lq98;I)Lb46;

    move-result-object p0

    new-instance p5, Lpk;

    const/16 v1, 0xb

    invoke-direct {p5, p0, v3, v1}, Lpk;-><init>(Ljava/lang/Object;La75;I)V

    iput-object p1, v0, Lli3;->E:Ls53;

    iput-object p2, v0, Lli3;->F:Lb63;

    iput-object p0, v0, Lli3;->G:Lb46;

    iput v2, v0, Lli3;->I:I

    invoke-static {p3, p4, p5, v0}, Lw10;->V(JLq98;La75;)Ljava/lang/Object;

    move-result-object p5

    sget-object p3, Lva5;->E:Lva5;

    if-ne p5, p3, :cond_3

    return-object p3

    :cond_3
    :goto_1
    check-cast p5, Landroid/net/Uri;

    if-nez p5, :cond_4

    invoke-virtual {p0, v3}, Lrs9;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    invoke-virtual {p1}, Ls53;->d0()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    instance-of p1, p0, Ljava/util/Collection;

    if-eqz p1, :cond_5

    move-object p1, p0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le23;

    invoke-virtual {p1}, Le23;->b()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p2}, Lb63;->k()Ljava/util/UUID;

    move-result-object p3

    invoke-static {p1, p3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz p5, :cond_7

    new-instance p0, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$PreviewLocalImage;

    invoke-virtual {p5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lb63;->l()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lb63;->k()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p3, p2}, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$PreviewLocalImage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_7
    new-instance v0, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$PreviewImage;

    invoke-virtual {p2}, Lb63;->n()Lcom/anthropic/velaud/api/chat/MessageImageFile;

    move-result-object p0

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/chat/MessageImageFile;->getPreview_asset()Lcom/anthropic/velaud/api/chat/MessageImageAsset;

    move-result-object p0

    if-nez p0, :cond_8

    invoke-virtual {p2}, Lb63;->n()Lcom/anthropic/velaud/api/chat/MessageImageFile;

    move-result-object p0

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/chat/MessageImageFile;->getThumbnail_asset()Lcom/anthropic/velaud/api/chat/MessageImageAsset;

    move-result-object p0

    :cond_8
    move-object v1, p0

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$PreviewImage;-><init>(Lcom/anthropic/velaud/api/chat/MessageImageAsset;ZZZILry5;)V

    return-object v0

    :cond_9
    :goto_2
    return-object v3
.end method

.method public static final i(Lq55;)Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;->UNSPECIFIED:Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;

    return-object p0

    :cond_0
    invoke-static {}, Le97;->d()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;->PASTE:Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;

    return-object p0

    :cond_2
    sget-object p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;->PASTE:Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;

    return-object p0

    :cond_3
    sget-object p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;->DRAG_AND_DROP:Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;

    return-object p0
.end method
