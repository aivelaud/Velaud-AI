.class public abstract Lcom/anthropic/velaud/chat/bottomsheet/model/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lv6c;Lmyg;ZLc98;Lbxg;Lzu4;I)V
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    move/from16 v9, p2

    move/from16 v10, p6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v11, p5

    check-cast v11, Leb8;

    const v0, -0x3dd639d7

    invoke-virtual {v11, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v10, 0x6

    const/4 v2, 0x4

    if-nez v0, :cond_1

    invoke-virtual {v11, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_1
    move v0, v10

    :goto_1
    and-int/lit8 v3, v10, 0x30

    const/16 v12, 0x20

    if-nez v3, :cond_4

    and-int/lit8 v3, v10, 0x40

    if-nez v3, :cond_2

    invoke-virtual {v11, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_2

    :cond_2
    invoke-virtual {v11, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    :goto_2
    if-eqz v3, :cond_3

    move v3, v12

    goto :goto_3

    :cond_3
    const/16 v3, 0x10

    :goto_3
    or-int/2addr v0, v3

    :cond_4
    and-int/lit16 v3, v10, 0x180

    if-nez v3, :cond_6

    invoke-virtual {v11, v9}, Leb8;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x100

    goto :goto_4

    :cond_5
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v0, v3

    :cond_6
    and-int/lit16 v3, v10, 0xc00

    move-object/from16 v14, p3

    if-nez v3, :cond_8

    invoke-virtual {v11, v14}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x800

    goto :goto_5

    :cond_7
    const/16 v3, 0x400

    :goto_5
    or-int/2addr v0, v3

    :cond_8
    and-int/lit16 v3, v10, 0x6000

    move-object/from16 v15, p4

    if-nez v3, :cond_a

    invoke-virtual {v11, v15}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/16 v3, 0x4000

    goto :goto_6

    :cond_9
    const/16 v3, 0x2000

    :goto_6
    or-int/2addr v0, v3

    :cond_a
    and-int/lit16 v3, v0, 0x2493

    const/16 v4, 0x2492

    const/4 v6, 0x1

    if-eq v3, v4, :cond_b

    move v3, v6

    goto :goto_7

    :cond_b
    const/4 v3, 0x0

    :goto_7
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {v11, v4, v3}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-interface {v1}, Lv6c;->f()Ljava/util/List;

    move-result-object v16

    invoke-interface {v1}, Lv6c;->h()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v17, v3, 0x1

    invoke-interface {v1}, Lv6c;->n()Ljava/lang/String;

    move-result-object v18

    invoke-interface {v1}, Lv6c;->e()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v19, v3, 0x1

    invoke-interface {v1}, Lv6c;->k()Lcom/anthropic/velaud/api/model/ThinkingOption;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/anthropic/velaud/api/model/ThinkingOption;->getName-n1kFF1A()Ljava/lang/String;

    move-result-object v3

    :goto_8
    move-object/from16 v20, v3

    goto :goto_9

    :cond_c
    const/4 v3, 0x0

    goto :goto_8

    :goto_9
    invoke-interface {v1}, Lv6c;->a()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lsm4;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Lcom/anthropic/velaud/api/model/ThinkingOption;

    move/from16 v22, v17

    invoke-interface {v1}, Lv6c;->c()Z

    move-result v17

    move-object/from16 v23, v18

    invoke-interface {v1}, Lv6c;->m()Z

    move-result v18

    move/from16 v14, v19

    invoke-interface {v1}, Lv6c;->p()Z

    move-result v19

    move-object/from16 v15, v20

    invoke-interface {v1}, Lv6c;->b()Z

    move-result v20

    and-int/lit8 v3, v0, 0xe

    if-ne v3, v2, :cond_d

    move v4, v6

    goto :goto_a

    :cond_d
    const/4 v4, 0x0

    :goto_a
    and-int/lit8 v7, v0, 0x70

    if-eq v7, v12, :cond_f

    and-int/lit8 v24, v0, 0x40

    if-eqz v24, :cond_e

    invoke-virtual {v11, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_e

    goto :goto_b

    :cond_e
    const/16 v24, 0x0

    goto :goto_c

    :cond_f
    :goto_b
    move/from16 v24, v6

    :goto_c
    or-int v4, v4, v24

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    sget-object v13, Lxu4;->a:Lmx8;

    if-nez v4, :cond_10

    if-ne v5, v13, :cond_11

    :cond_10
    new-instance v5, Lx8c;

    invoke-direct {v5, v1, v8, v6}, Lx8c;-><init>(Lv6c;Lmyg;I)V

    invoke-virtual {v11, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_11
    move-object/from16 v25, v5

    check-cast v25, Lc98;

    if-ne v3, v2, :cond_12

    move v2, v6

    goto :goto_d

    :cond_12
    const/4 v2, 0x0

    :goto_d
    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_13

    if-ne v3, v13, :cond_14

    :cond_13
    move v2, v0

    goto :goto_e

    :cond_14
    move/from16 v31, v0

    move v10, v7

    goto :goto_f

    :goto_e
    new-instance v0, Lyu0;

    move v3, v6

    const/16 v6, 0x8

    move v4, v7

    const/4 v7, 0x7

    const/4 v1, 0x1

    move v5, v3

    const-class v3, Lv6c;

    move/from16 v26, v4

    const-string v4, "onSetThinkingEnabled"

    move/from16 v27, v5

    const-string v5, "onSetThinkingEnabled(Z)Lkotlinx/coroutines/Job;"

    move/from16 v31, v2

    move/from16 v10, v26

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Lyu0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v11, v0}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v3, v0

    :goto_f
    check-cast v3, Lc98;

    if-eq v10, v12, :cond_16

    move/from16 v2, v31

    and-int/lit8 v0, v2, 0x40

    if-eqz v0, :cond_15

    invoke-virtual {v11, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_10

    :cond_15
    const/4 v5, 0x0

    goto :goto_11

    :cond_16
    move/from16 v2, v31

    :goto_10
    const/4 v5, 0x1

    :goto_11
    and-int/lit16 v0, v2, 0x380

    const/16 v1, 0x100

    if-ne v0, v1, :cond_17

    const/4 v1, 0x1

    goto :goto_12

    :cond_17
    const/4 v1, 0x0

    :goto_12
    or-int/2addr v1, v5

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_19

    if-ne v4, v13, :cond_18

    goto :goto_13

    :cond_18
    const/4 v1, 0x0

    goto :goto_14

    :cond_19
    :goto_13
    new-instance v4, Ly6g;

    const/4 v1, 0x0

    invoke-direct {v4, v8, v9, v1}, Ly6g;-><init>(Lmyg;ZI)V

    invoke-virtual {v11, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_14
    check-cast v4, La98;

    if-eq v10, v12, :cond_1b

    and-int/lit8 v5, v2, 0x40

    if-eqz v5, :cond_1a

    invoke-virtual {v11, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    goto :goto_16

    :cond_1a
    move v5, v1

    :goto_15
    const/16 v6, 0x100

    goto :goto_17

    :cond_1b
    :goto_16
    const/4 v5, 0x1

    goto :goto_15

    :goto_17
    if-ne v0, v6, :cond_1c

    const/4 v1, 0x1

    :cond_1c
    or-int v0, v5, v1

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1d

    if-ne v1, v13, :cond_1e

    :cond_1d
    new-instance v1, Ly6g;

    const/4 v5, 0x1

    invoke-direct {v1, v8, v9, v5}, Ly6g;-><init>(Lmyg;ZI)V

    invoke-virtual {v11, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1e
    check-cast v1, La98;

    shr-int/lit8 v0, v2, 0x6

    and-int/lit8 v0, v0, 0x70

    shl-int/lit8 v2, v2, 0x3

    const/high16 v5, 0x70000

    and-int/2addr v2, v5

    or-int v30, v0, v2

    const/16 v27, 0x0

    const/16 v29, 0x0

    move-object/from16 v26, p4

    move-object/from16 v24, v4

    move-object/from16 v28, v11

    move-object/from16 v11, v16

    move-object/from16 v16, v21

    move/from16 v12, v22

    move-object/from16 v13, v23

    move-object/from16 v21, v25

    move-object/from16 v22, p3

    move-object/from16 v25, v1

    move-object/from16 v23, v3

    invoke-static/range {v11 .. v30}, Lcom/anthropic/velaud/chat/bottomsheet/model/k;->b(Ljava/util/List;ZLjava/lang/String;ZLjava/lang/String;Lcom/anthropic/velaud/api/model/ThinkingOption;ZZZZLc98;Lc98;Lc98;La98;La98;Lbxg;Lmw3;Lzu4;II)V

    goto :goto_18

    :cond_1f
    move-object/from16 v28, v11

    invoke-virtual/range {v28 .. v28}, Leb8;->Z()V

    :goto_18
    invoke-virtual/range {v28 .. v28}, Leb8;->u()Lque;

    move-result-object v10

    if-eqz v10, :cond_20

    new-instance v0, Lw92;

    const/16 v7, 0x8

    move-object/from16 v1, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v6, p6

    move-object v2, v8

    move v5, v9

    invoke-direct/range {v0 .. v7}, Lw92;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZII)V

    iput-object v0, v10, Lque;->d:Lq98;

    :cond_20
    return-void
.end method

.method public static final b(Ljava/util/List;ZLjava/lang/String;ZLjava/lang/String;Lcom/anthropic/velaud/api/model/ThinkingOption;ZZZZLc98;Lc98;Lc98;La98;La98;Lbxg;Lmw3;Lzu4;II)V
    .locals 31

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v0, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move/from16 v14, p6

    move/from16 v7, p9

    move-object/from16 v15, p15

    move/from16 v4, p19

    move-object/from16 v9, p17

    check-cast v9, Leb8;

    const v5, -0x37b3f054

    invoke-virtual {v9, v5}, Leb8;->i0(I)Leb8;

    invoke-virtual {v9, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int v5, p18, v5

    invoke-virtual {v9, v2}, Leb8;->g(Z)Z

    move-result v10

    const/16 v16, 0x20

    if-eqz v10, :cond_1

    move/from16 v10, v16

    goto :goto_1

    :cond_1
    const/16 v10, 0x10

    :goto_1
    or-int/2addr v5, v10

    if-eqz v3, :cond_2

    invoke-static {v3}, Lcom/anthropic/velaud/types/strings/ModelId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ModelId;

    move-result-object v17

    move-object/from16 v8, v17

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    invoke-virtual {v9, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    const/16 v17, 0x80

    const/16 v18, 0x100

    if-eqz v8, :cond_3

    move/from16 v8, v18

    goto :goto_3

    :cond_3
    move/from16 v8, v17

    :goto_3
    or-int/2addr v5, v8

    invoke-virtual {v9, v0}, Leb8;->g(Z)Z

    move-result v8

    const/16 v19, 0x400

    const/16 v20, 0x800

    if-eqz v8, :cond_4

    move/from16 v8, v20

    goto :goto_4

    :cond_4
    move/from16 v8, v19

    :goto_4
    or-int/2addr v5, v8

    invoke-virtual {v9, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    const/16 v21, 0x2000

    const/16 v22, 0x4000

    if-eqz v8, :cond_5

    move/from16 v8, v22

    goto :goto_5

    :cond_5
    move/from16 v8, v21

    :goto_5
    or-int/2addr v5, v8

    invoke-virtual {v9, v13}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    const/high16 v23, 0x20000

    const/high16 v24, 0x10000

    if-eqz v8, :cond_6

    move/from16 v8, v23

    goto :goto_6

    :cond_6
    move/from16 v8, v24

    :goto_6
    or-int/2addr v5, v8

    invoke-virtual {v9, v14}, Leb8;->g(Z)Z

    move-result v8

    const/high16 v25, 0x80000

    if-eqz v8, :cond_7

    const/high16 v8, 0x100000

    goto :goto_7

    :cond_7
    move/from16 v8, v25

    :goto_7
    or-int/2addr v5, v8

    move/from16 v8, p7

    invoke-virtual {v9, v8}, Leb8;->g(Z)Z

    move-result v26

    if-eqz v26, :cond_8

    const/high16 v26, 0x800000

    goto :goto_8

    :cond_8
    const/high16 v26, 0x400000

    :goto_8
    or-int v5, v5, v26

    move/from16 v11, p8

    invoke-virtual {v9, v11}, Leb8;->g(Z)Z

    move-result v27

    if-eqz v27, :cond_9

    const/high16 v27, 0x4000000

    goto :goto_9

    :cond_9
    const/high16 v27, 0x2000000

    :goto_9
    or-int v5, v5, v27

    invoke-virtual {v9, v7}, Leb8;->g(Z)Z

    move-result v27

    if-eqz v27, :cond_a

    const/high16 v27, 0x20000000

    goto :goto_a

    :cond_a
    const/high16 v27, 0x10000000

    :goto_a
    or-int v27, v5, v27

    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_c

    move-object/from16 v5, p10

    invoke-virtual {v9, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_b

    const/16 v28, 0x4

    goto :goto_b

    :cond_b
    const/16 v28, 0x2

    :goto_b
    or-int v28, v4, v28

    goto :goto_c

    :cond_c
    move-object/from16 v5, p10

    move/from16 v28, v4

    :goto_c
    and-int/lit8 v29, v4, 0x30

    move-object/from16 v6, p11

    if-nez v29, :cond_e

    invoke-virtual {v9, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_d

    goto :goto_d

    :cond_d
    const/16 v16, 0x10

    :goto_d
    or-int v28, v28, v16

    :cond_e
    and-int/lit16 v10, v4, 0x180

    if-nez v10, :cond_10

    move-object/from16 v10, p12

    invoke-virtual {v9, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_f

    move/from16 v17, v18

    :cond_f
    or-int v28, v28, v17

    goto :goto_e

    :cond_10
    move-object/from16 v10, p12

    :goto_e
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_12

    move-object/from16 v0, p13

    invoke-virtual {v9, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_11

    move/from16 v19, v20

    :cond_11
    or-int v28, v28, v19

    goto :goto_f

    :cond_12
    move-object/from16 v0, p13

    :goto_f
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_14

    move-object/from16 v0, p14

    invoke-virtual {v9, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_13

    move/from16 v21, v22

    :cond_13
    or-int v28, v28, v21

    goto :goto_10

    :cond_14
    move-object/from16 v0, p14

    :goto_10
    const/high16 v17, 0x30000

    and-int v17, v4, v17

    if-nez v17, :cond_16

    invoke-virtual {v9, v15}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_15

    goto :goto_11

    :cond_15
    move/from16 v23, v24

    :goto_11
    or-int v28, v28, v23

    :cond_16
    const/high16 v17, 0x180000

    and-int v17, v4, v17

    if-nez v17, :cond_17

    or-int v28, v28, v25

    :cond_17
    const v17, 0x12492493

    and-int v0, v27, v17

    const v1, 0x12492492

    const/4 v11, 0x0

    if-ne v0, v1, :cond_19

    const v0, 0x92493

    and-int v0, v28, v0

    const v1, 0x92492

    if-eq v0, v1, :cond_18

    goto :goto_12

    :cond_18
    move v0, v11

    goto :goto_13

    :cond_19
    :goto_12
    const/4 v0, 0x1

    :goto_13
    and-int/lit8 v1, v27, 0x1

    invoke-virtual {v9, v1, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {v9}, Leb8;->b0()V

    and-int/lit8 v0, p18, 0x1

    const v1, -0x380001

    if-eqz v0, :cond_1b

    invoke-virtual {v9}, Leb8;->C()Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_14

    :cond_1a
    invoke-virtual {v9}, Leb8;->Z()V

    and-int v0, v28, v1

    move v1, v0

    const/4 v6, 0x0

    move-object/from16 v0, p16

    goto :goto_17

    :cond_1b
    :goto_14
    const v0, -0x45a63586

    move/from16 v17, v1

    const v1, -0x615d173a

    invoke-static {v9, v0, v9, v1}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v9, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v18

    invoke-virtual {v9, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int v1, v18, v1

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_1d

    sget-object v1, Lxu4;->a:Lmx8;

    if-ne v6, v1, :cond_1c

    goto :goto_15

    :cond_1c
    move-object v0, v6

    const/4 v6, 0x0

    goto :goto_16

    :cond_1d
    :goto_15
    const-class v1, Lmw3;

    sget-object v6, Loze;->a:Lpze;

    invoke-virtual {v6, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v6, v6}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_16
    invoke-virtual {v9, v11}, Leb8;->q(Z)V

    invoke-virtual {v9, v11}, Leb8;->q(Z)V

    check-cast v0, Lmw3;

    and-int v1, v28, v17

    :goto_17
    invoke-virtual {v9}, Leb8;->r()V

    if-eqz v7, :cond_1f

    move-object/from16 v6, p0

    :cond_1e
    move-object/from16 p16, v0

    goto :goto_1a

    :cond_1f
    move-object/from16 v16, p0

    check-cast v16, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_18
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_1e

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v20, v11

    check-cast v20, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;

    move-object/from16 p16, v0

    invoke-virtual/range {v20 .. v20}, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->getId-i-4oh0I()Ljava/lang/String;

    move-result-object v0

    if-nez v3, :cond_20

    const/4 v0, 0x0

    goto :goto_19

    :cond_20
    invoke-static {v0, v3}, Lcom/anthropic/velaud/types/strings/ModelId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    :goto_19
    if-eqz v0, :cond_21

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_21
    move-object/from16 v0, p16

    const/4 v11, 0x0

    goto :goto_18

    :goto_1a
    sget-object v0, Lin2;->a:Ld6d;

    new-instance v0, Lhq0;

    new-instance v11, Le97;

    move/from16 v16, v1

    const/4 v1, 0x2

    invoke-direct {v11, v1}, Le97;-><init>(I)V

    const/high16 v1, 0x41400000    # 12.0f

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v11}, Lhq0;-><init>(FZLiq0;)V

    iget v1, v15, Lbxg;->b:F

    const/16 v25, 0x5

    sget-object v20, Lq7c;->E:Lq7c;

    const/16 v21, 0x0

    const/high16 v22, 0x41400000    # 12.0f

    const/16 v23, 0x0

    move/from16 v24, v1

    invoke-static/range {v20 .. v25}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v1

    sget-object v11, Luwa;->S:Lou1;

    const/4 v2, 0x0

    invoke-static {v0, v11, v9, v2}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v0

    iget-wide v2, v9, Leb8;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v9}, Leb8;->l()Lnhd;

    move-result-object v3

    invoke-static {v9, v1}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v1

    sget-object v11, Lru4;->e:Lqu4;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lqu4;->b:Lhw4;

    invoke-virtual {v9}, Leb8;->k0()V

    move/from16 p17, v2

    iget-boolean v2, v9, Leb8;->S:Z

    if-eqz v2, :cond_22

    invoke-virtual {v9, v11}, Leb8;->k(La98;)V

    goto :goto_1b

    :cond_22
    invoke-virtual {v9}, Leb8;->t0()V

    :goto_1b
    sget-object v2, Lqu4;->f:Lja0;

    invoke-static {v9, v2, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Lqu4;->e:Lja0;

    invoke-static {v9, v0, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static/range {p17 .. p17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v2, Lqu4;->g:Lja0;

    invoke-static {v9, v2, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Lqu4;->h:Lay;

    invoke-static {v9, v0}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v0, Lqu4;->d:Lja0;

    invoke-static {v9, v0, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    shr-int/lit8 v0, v27, 0x3

    and-int/lit8 v0, v0, 0x70

    shl-int/lit8 v1, v16, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v0, v1

    shr-int/lit8 v1, v27, 0xf

    const v2, 0xe000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    shl-int/lit8 v1, v16, 0xc

    const/high16 v3, 0x70000

    and-int/2addr v1, v3

    or-int/2addr v0, v1

    const/16 v11, 0x8

    move-object v3, v6

    const/4 v6, 0x0

    move-object/from16 v4, p2

    move-object/from16 v8, p11

    move v10, v0

    move/from16 p17, v2

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v3 .. v11}, Ldol;->e(Ljava/util/List;Ljava/lang/String;Lc98;Lt7c;ZLc98;Lzu4;II)V

    const/16 v17, 0x8

    if-eqz p3, :cond_24

    const v3, -0x5951be97

    invoke-virtual {v9, v3}, Leb8;->g0(I)V

    sget-object v3, Laf0;->m0:Laf0;

    invoke-static {v3, v9}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v3

    const v4, 0x7f120401

    invoke-static {v4, v9}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v4

    if-eqz v12, :cond_23

    move v8, v0

    goto :goto_1c

    :cond_23
    move v8, v2

    :goto_1c
    shr-int/lit8 v5, v16, 0x3

    and-int/lit16 v5, v5, 0x380

    or-int v5, v17, v5

    and-int v6, v27, p17

    or-int v10, v5, v6

    const/16 v11, 0x8

    const/4 v6, 0x0

    move-object/from16 v5, p13

    move-object v7, v12

    invoke-static/range {v3 .. v11}, Lcol;->n(Lj7d;Ljava/lang/String;La98;Lt7c;Ljava/lang/String;ZLzu4;II)V

    move-object v11, v9

    invoke-virtual {v11, v2}, Leb8;->q(Z)V

    goto :goto_1d

    :cond_24
    move-object v11, v9

    const v3, -0x594d0860

    invoke-virtual {v11, v3}, Leb8;->g0(I)V

    invoke-virtual {v11, v2}, Leb8;->q(Z)V

    :goto_1d
    if-nez p3, :cond_25

    if-nez v13, :cond_26

    if-eqz v14, :cond_25

    goto :goto_1e

    :cond_25
    move-object/from16 v12, p16

    goto :goto_1f

    :cond_26
    :goto_1e
    const v3, -0x59480d42

    invoke-virtual {v11, v3}, Leb8;->g0(I)V

    new-instance v3, Lt6c;

    const/4 v10, 0x1

    move/from16 v6, p7

    move/from16 v7, p8

    move-object/from16 v8, p12

    move-object/from16 v9, p16

    move-object v4, v13

    move v5, v14

    invoke-direct/range {v3 .. v10}, Lt6c;-><init>(Lcom/anthropic/velaud/api/model/ThinkingOption;ZZZLc98;Lmw3;I)V

    move-object v12, v9

    const v4, -0xe8e7c6b

    invoke-static {v4, v3, v11}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v3

    const/16 v4, 0x30

    invoke-static {v1, v3, v11, v4, v0}, Lkal;->a(Lt7c;Ls98;Lzu4;II)V

    invoke-virtual {v11, v2}, Leb8;->q(Z)V

    goto :goto_20

    :goto_1f
    const v1, -0x5936a920

    invoke-virtual {v11, v1}, Leb8;->g0(I)V

    invoke-virtual {v11, v2}, Leb8;->q(Z)V

    :goto_20
    if-eqz p1, :cond_27

    if-eqz p9, :cond_27

    const v1, -0x5935c670

    invoke-virtual {v11, v1}, Leb8;->g0(I)V

    sget-object v1, Laf0;->g0:Laf0;

    invoke-static {v1, v11}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v3

    const v1, 0x7f120404

    invoke-static {v1, v11}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v4

    shr-int/lit8 v1, v16, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int v10, v17, v1

    move-object v9, v11

    const/16 v11, 0x38

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v5, p14

    invoke-static/range {v3 .. v11}, Lcol;->n(Lj7d;Ljava/lang/String;La98;Lt7c;Ljava/lang/String;ZLzu4;II)V

    invoke-virtual {v9, v2}, Leb8;->q(Z)V

    goto :goto_21

    :cond_27
    move-object v9, v11

    const v1, -0x59324180

    invoke-virtual {v9, v1}, Leb8;->g0(I)V

    invoke-virtual {v9, v2}, Leb8;->q(Z)V

    :goto_21
    invoke-virtual {v9, v0}, Leb8;->q(Z)V

    move-object/from16 v17, v12

    goto :goto_22

    :cond_28
    invoke-virtual {v9}, Leb8;->Z()V

    move-object/from16 v17, p16

    :goto_22
    invoke-virtual {v9}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_29

    move-object v1, v0

    new-instance v0, Lz6g;

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v30, v1

    move-object/from16 v16, v15

    move-object/from16 v1, p0

    move-object/from16 v15, p14

    invoke-direct/range {v0 .. v19}, Lz6g;-><init>(Ljava/util/List;ZLjava/lang/String;ZLjava/lang/String;Lcom/anthropic/velaud/api/model/ThinkingOption;ZZZZLc98;Lc98;Lc98;La98;La98;Lbxg;Lmw3;II)V

    move-object/from16 v1, v30

    iput-object v0, v1, Lque;->d:Lq98;

    :cond_29
    return-void
.end method
