.class public abstract Lcom/anthropic/velaud/chat/bottomsheet/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;La98;Lbyg;ZLc98;Lc98;Lc98;Lc98;Lc98;Lc98;Lc98;Lc98;Lsja;Let3;Lzu4;II)V
    .locals 33

    move-object/from16 v2, p1

    move/from16 v15, p15

    move/from16 v0, p16

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p14

    check-cast v1, Leb8;

    const v3, 0x80faaa

    invoke-virtual {v1, v3}, Leb8;->i0(I)Leb8;

    move-object/from16 v3, p0

    invoke-virtual {v1, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v15

    invoke-virtual {v1, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x20

    goto :goto_1

    :cond_1
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v4, v7

    and-int/lit16 v7, v15, 0x180

    if-nez v7, :cond_3

    move-object/from16 v7, p2

    invoke-virtual {v1, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    const/16 v12, 0x100

    goto :goto_2

    :cond_2
    const/16 v12, 0x80

    :goto_2
    or-int/2addr v4, v12

    goto :goto_3

    :cond_3
    move-object/from16 v7, p2

    :goto_3
    and-int/lit8 v12, v0, 0x8

    if-eqz v12, :cond_5

    or-int/lit16 v4, v4, 0xc00

    :cond_4
    move/from16 v14, p3

    goto :goto_5

    :cond_5
    and-int/lit16 v14, v15, 0xc00

    if-nez v14, :cond_4

    move/from16 v14, p3

    invoke-virtual {v1, v14}, Leb8;->g(Z)Z

    move-result v16

    if-eqz v16, :cond_6

    const/16 v16, 0x800

    goto :goto_4

    :cond_6
    const/16 v16, 0x400

    :goto_4
    or-int v4, v4, v16

    :goto_5
    and-int/lit8 v16, v0, 0x10

    if-eqz v16, :cond_7

    or-int/lit16 v4, v4, 0x6000

    move-object/from16 v5, p4

    goto :goto_7

    :cond_7
    move-object/from16 v5, p4

    invoke-virtual {v1, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_8

    const/16 v17, 0x4000

    goto :goto_6

    :cond_8
    const/16 v17, 0x2000

    :goto_6
    or-int v4, v4, v17

    :goto_7
    and-int/lit8 v17, v0, 0x20

    if-eqz v17, :cond_9

    const/high16 v18, 0x30000

    or-int v4, v4, v18

    move-object/from16 v6, p5

    goto :goto_9

    :cond_9
    move-object/from16 v6, p5

    invoke-virtual {v1, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_a

    const/high16 v19, 0x20000

    goto :goto_8

    :cond_a
    const/high16 v19, 0x10000

    :goto_8
    or-int v4, v4, v19

    :goto_9
    and-int/lit8 v19, v0, 0x40

    if-eqz v19, :cond_b

    const/high16 v20, 0x180000

    or-int v4, v4, v20

    move-object/from16 v9, p6

    goto :goto_b

    :cond_b
    move-object/from16 v9, p6

    invoke-virtual {v1, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_c

    const/high16 v21, 0x100000

    goto :goto_a

    :cond_c
    const/high16 v21, 0x80000

    :goto_a
    or-int v4, v4, v21

    :goto_b
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_d

    const/high16 v22, 0xc00000

    or-int v4, v4, v22

    move-object/from16 v11, p7

    goto :goto_d

    :cond_d
    move-object/from16 v11, p7

    invoke-virtual {v1, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_e

    const/high16 v23, 0x800000

    goto :goto_c

    :cond_e
    const/high16 v23, 0x400000

    :goto_c
    or-int v4, v4, v23

    :goto_d
    and-int/lit16 v8, v0, 0x100

    if-eqz v8, :cond_f

    const/high16 v24, 0x6000000

    or-int v4, v4, v24

    move-object/from16 v13, p8

    goto :goto_f

    :cond_f
    move-object/from16 v13, p8

    invoke-virtual {v1, v13}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_10

    const/high16 v25, 0x4000000

    goto :goto_e

    :cond_10
    const/high16 v25, 0x2000000

    :goto_e
    or-int v4, v4, v25

    :goto_f
    and-int/lit16 v3, v0, 0x200

    if-eqz v3, :cond_11

    const/high16 v25, 0x30000000

    or-int v4, v4, v25

    move/from16 v25, v3

    move-object/from16 v3, p9

    goto :goto_11

    :cond_11
    move/from16 v25, v3

    move-object/from16 v3, p9

    invoke-virtual {v1, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_12

    const/high16 v26, 0x20000000

    goto :goto_10

    :cond_12
    const/high16 v26, 0x10000000

    :goto_10
    or-int v4, v4, v26

    :goto_11
    and-int/lit16 v3, v0, 0x400

    if-eqz v3, :cond_13

    const/16 v18, 0x6

    move/from16 v26, v3

    move-object/from16 v3, p10

    goto :goto_12

    :cond_13
    move/from16 v26, v3

    move-object/from16 v3, p10

    invoke-virtual {v1, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_14

    const/16 v18, 0x4

    goto :goto_12

    :cond_14
    const/16 v18, 0x2

    :goto_12
    and-int/lit16 v3, v0, 0x800

    if-eqz v3, :cond_15

    or-int/lit8 v18, v18, 0x30

    move/from16 v27, v3

    move-object/from16 v3, p11

    goto :goto_14

    :cond_15
    move/from16 v27, v3

    move-object/from16 v3, p11

    invoke-virtual {v1, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_16

    const/16 v20, 0x20

    goto :goto_13

    :cond_16
    const/16 v20, 0x10

    :goto_13
    or-int v18, v18, v20

    :goto_14
    and-int/lit16 v3, v0, 0x1000

    if-nez v3, :cond_17

    move-object/from16 v3, p12

    invoke-virtual {v1, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_18

    const/16 v21, 0x100

    goto :goto_15

    :cond_17
    move-object/from16 v3, p12

    :cond_18
    const/16 v21, 0x80

    :goto_15
    or-int v3, v18, v21

    move/from16 p14, v4

    const/16 v4, 0x400

    or-int/2addr v3, v4

    const v4, 0x12492493

    and-int v4, p14, v4

    const v5, 0x12492492

    const/4 v6, 0x1

    if-ne v4, v5, :cond_1a

    and-int/lit16 v3, v3, 0x493

    const/16 v4, 0x492

    if-eq v3, v4, :cond_19

    goto :goto_16

    :cond_19
    const/4 v3, 0x0

    goto :goto_17

    :cond_1a
    :goto_16
    move v3, v6

    :goto_17
    and-int/lit8 v4, p14, 0x1

    invoke-virtual {v1, v4, v3}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_35

    invoke-virtual {v1}, Leb8;->b0()V

    and-int/lit8 v3, v15, 0x1

    const/16 v4, 0xe

    sget-object v6, Lxu4;->a:Lmx8;

    if-eqz v3, :cond_1c

    invoke-virtual {v1}, Leb8;->C()Z

    move-result v3

    if-eqz v3, :cond_1b

    goto :goto_19

    :cond_1b
    invoke-virtual {v1}, Leb8;->Z()V

    move-object/from16 v17, p4

    move-object/from16 v19, p5

    move-object/from16 v22, p9

    move-object/from16 v31, p10

    move-object/from16 v21, p11

    move-object/from16 v30, p12

    move-object/from16 v29, p13

    move-object/from16 v26, v11

    :goto_18
    move-object/from16 v25, v9

    move-object/from16 v24, v13

    move/from16 v23, v14

    const/4 v3, 0x0

    goto/16 :goto_24

    :cond_1c
    :goto_19
    if-eqz v12, :cond_1d

    const/4 v14, 0x1

    :cond_1d
    if-eqz v16, :cond_1f

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_1e

    new-instance v3, Lgi4;

    invoke-direct {v3, v4}, Lgi4;-><init>(I)V

    invoke-virtual {v1, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1e
    check-cast v3, Lc98;

    goto :goto_1a

    :cond_1f
    move-object/from16 v3, p4

    :goto_1a
    if-eqz v17, :cond_21

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v6, :cond_20

    new-instance v12, Lgi4;

    const/16 v4, 0xf

    invoke-direct {v12, v4}, Lgi4;-><init>(I)V

    invoke-virtual {v1, v12}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_20
    move-object v4, v12

    check-cast v4, Lc98;

    goto :goto_1b

    :cond_21
    move-object/from16 v4, p5

    :goto_1b
    if-eqz v19, :cond_23

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v6, :cond_22

    new-instance v9, Lgi4;

    const/16 v12, 0x10

    invoke-direct {v9, v12}, Lgi4;-><init>(I)V

    invoke-virtual {v1, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_22
    check-cast v9, Lc98;

    :cond_23
    if-eqz v10, :cond_25

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v6, :cond_24

    new-instance v10, Lgi4;

    const/16 v11, 0x11

    invoke-direct {v10, v11}, Lgi4;-><init>(I)V

    invoke-virtual {v1, v10}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_24
    check-cast v10, Lc98;

    goto :goto_1c

    :cond_25
    move-object v10, v11

    :goto_1c
    if-eqz v8, :cond_26

    const/4 v13, 0x0

    :cond_26
    const/16 v8, 0x12

    if-eqz v25, :cond_28

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v6, :cond_27

    new-instance v11, Lgi4;

    invoke-direct {v11, v8}, Lgi4;-><init>(I)V

    invoke-virtual {v1, v11}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_27
    check-cast v11, Lc98;

    goto :goto_1d

    :cond_28
    move-object/from16 v11, p9

    :goto_1d
    if-eqz v26, :cond_2a

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v6, :cond_29

    new-instance v12, Lgi4;

    const/16 v5, 0x13

    invoke-direct {v12, v5}, Lgi4;-><init>(I)V

    invoke-virtual {v1, v12}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_29
    move-object v5, v12

    check-cast v5, Lc98;

    goto :goto_1e

    :cond_2a
    move-object/from16 v5, p10

    :goto_1e
    if-eqz v27, :cond_2c

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v6, :cond_2b

    new-instance v12, Lgi4;

    invoke-direct {v12, v8}, Lgi4;-><init>(I)V

    invoke-virtual {v1, v12}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2b
    move-object v8, v12

    check-cast v8, Lc98;

    goto :goto_1f

    :cond_2c
    move-object/from16 v8, p11

    :goto_1f
    and-int/lit16 v12, v0, 0x1000

    if-eqz v12, :cond_2d

    sget-object v12, Luja;->a:Lnw4;

    invoke-virtual {v1, v12}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lsja;

    goto :goto_20

    :cond_2d
    move-object/from16 v12, p12

    :goto_20
    const v0, -0x45a63586

    move-object/from16 p3, v3

    const v3, -0x615d173a

    invoke-static {v1, v0, v1, v3}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v19

    invoke-virtual {v1, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int v3, v19, v3

    move/from16 p4, v3

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez p4, :cond_2f

    if-ne v3, v6, :cond_2e

    goto :goto_22

    :cond_2e
    move-object/from16 p4, v4

    :goto_21
    const/4 v0, 0x0

    goto :goto_23

    :cond_2f
    :goto_22
    const-class v3, Let3;

    move-object/from16 p4, v4

    sget-object v4, Loze;->a:Lpze;

    invoke-virtual {v4, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v4}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Leb8;->q0(Ljava/lang/Object;)V

    goto :goto_21

    :goto_23
    invoke-virtual {v1, v0}, Leb8;->q(Z)V

    invoke-virtual {v1, v0}, Leb8;->q(Z)V

    move-object v0, v3

    check-cast v0, Let3;

    move-object/from16 v17, p3

    move-object/from16 v19, p4

    move-object/from16 v29, v0

    move-object/from16 v31, v5

    move-object/from16 v21, v8

    move-object/from16 v26, v10

    move-object/from16 v22, v11

    move-object/from16 v30, v12

    goto/16 :goto_18

    :goto_24
    invoke-virtual {v1}, Leb8;->r()V

    sget-object v0, Lcom/anthropic/velaud/chat/bottomsheet/CollapsedToolsSheetDestination$Dismissed;->INSTANCE:Lcom/anthropic/velaud/chat/bottomsheet/CollapsedToolsSheetDestination$Dismissed;

    sget-object v4, Loze;->a:Lpze;

    const-class v5, Lcom/anthropic/velaud/chat/bottomsheet/CollapsedToolsSheetDestination;

    invoke-virtual {v4, v5}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v8

    invoke-static {v8}, Lckf;->N(Lky9;)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Ldxg;->a:Ldxg;

    sget-object v9, Ldxg;->d:Lnyg;

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v6, :cond_30

    new-instance v10, Ldr1;

    const/4 v11, 0x1

    invoke-direct {v10, v0, v11}, Ldr1;-><init>(Lcom/anthropic/velaud/core/logging/EmptyDestination;I)V

    invoke-virtual {v1, v10}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_30
    check-cast v10, La98;

    invoke-virtual {v4, v5}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v11

    invoke-static {v11}, Lsyi;->T(Lky9;)Lkotlinx/serialization/KSerializer;

    move-result-object v11

    invoke-virtual {v4, v5}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v4

    const/4 v5, 0x1

    move-object/from16 p8, v1

    move-object/from16 p3, v4

    move/from16 p5, v5

    move-object/from16 p4, v8

    move-object/from16 p7, v10

    move-object/from16 p6, v11

    invoke-static/range {p3 .. p8}, Lvi9;->d0(Lky9;Ljava/lang/String;ZLkotlinx/serialization/KSerializer;La98;Lzu4;)Lqlf;

    move-result-object v1

    move-object/from16 v4, p8

    invoke-static {v1, v4}, Lbo5;->c0(Lqlf;Lzu4;)V

    new-instance v5, Lgm4;

    const/4 v8, 0x0

    invoke-direct {v5, v1, v0, v2, v8}, Lgm4;-><init>(Lqlf;Lcom/anthropic/velaud/core/logging/EmptyDestination;La98;I)V

    const/4 v0, 0x0

    const/4 v8, 0x6

    const/4 v10, 0x0

    const/4 v11, 0x0

    move/from16 p8, v0

    move-object/from16 p7, v4

    move-object/from16 p6, v5

    move/from16 p9, v8

    move-object/from16 p3, v9

    move-object/from16 p4, v10

    move-object/from16 p5, v11

    invoke-static/range {p3 .. p9}, Lupl;->A(Lnyg;La98;Lua5;La98;Lzu4;II)Lkxg;

    move-result-object v0

    invoke-virtual {v4, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v4, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v5, v8

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_31

    if-ne v8, v6, :cond_32

    :cond_31
    new-instance v8, Lmyg;

    invoke-direct {v8, v1, v0}, Lmyg;-><init>(Lqlf;Lkxg;)V

    invoke-virtual {v4, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_32
    check-cast v8, Lmyg;

    invoke-virtual {v4, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_33

    if-ne v1, v6, :cond_34

    :cond_33
    new-instance v1, Lcom/anthropic/velaud/chat/bottomsheet/b1;

    invoke-direct {v1, v8, v3}, Lcom/anthropic/velaud/chat/bottomsheet/b1;-><init>(Lmyg;La75;)V

    invoke-virtual {v4, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_34
    check-cast v1, Lc98;

    invoke-static {v4, v1}, Lrck;->m(Lzu4;Lc98;)V

    invoke-static {v4}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v0, v0, Lgw3;->n:J

    const/16 v3, 0xe

    invoke-static {v0, v1, v4, v3}, Ldxg;->d(JLzu4;I)Lvwg;

    move-result-object v28

    new-instance v16, Lem4;

    move-object/from16 v20, p0

    move-object/from16 v27, v7

    move-object/from16 v18, v8

    invoke-direct/range {v16 .. v31}, Lem4;-><init>(Lc98;Lmyg;Lc98;Ljava/util/List;Lc98;Lc98;ZLc98;Lc98;Lc98;Lbyg;Lvwg;Let3;Lsja;Lc98;)V

    const/4 v0, 0x0

    const/16 v1, 0x1a

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move/from16 p10, v0

    move/from16 p11, v1

    move-object/from16 p4, v3

    move-object/from16 p9, v4

    move/from16 p6, v5

    move-object/from16 p7, v6

    move-object/from16 p8, v16

    move-object/from16 p3, v18

    move-object/from16 p5, v28

    invoke-static/range {p3 .. p11}, Lplf;->a(Lmyg;Lt7c;Lvwg;ZLcp2;Ls98;Lzu4;II)V

    move-object/from16 v5, v17

    move-object/from16 v6, v19

    move-object/from16 v12, v21

    move-object/from16 v10, v22

    move-object/from16 v9, v24

    move-object/from16 v7, v25

    move-object/from16 v8, v26

    move-object/from16 v14, v29

    move-object/from16 v13, v30

    move-object/from16 v11, v31

    goto :goto_25

    :cond_35
    move-object v4, v1

    invoke-virtual {v4}, Leb8;->Z()V

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v10, p9

    move-object/from16 v12, p11

    move-object v7, v9

    move-object v8, v11

    move-object v9, v13

    move/from16 v23, v14

    move-object/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    :goto_25
    invoke-virtual {v4}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_36

    move-object v1, v0

    new-instance v0, Lfm4;

    move-object/from16 v3, p2

    move/from16 v16, p16

    move-object/from16 v32, v1

    move/from16 v4, v23

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v16}, Lfm4;-><init>(Ljava/util/List;La98;Lbyg;ZLc98;Lc98;Lc98;Lc98;Lc98;Lc98;Lc98;Lc98;Lsja;Let3;II)V

    move-object/from16 v1, v32

    iput-object v0, v1, Lque;->d:Lq98;

    :cond_36
    return-void
.end method

.method public static final b(Ljava/util/List;Lc98;Lt7c;Lzu4;I)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v13, p3

    check-cast v13, Leb8;

    const v0, -0x3e233482

    invoke-virtual {v13, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {v13, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p4, v0

    invoke-virtual {v13, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    or-int/lit16 v0, v0, 0x180

    and-int/lit16 v3, v0, 0x93

    const/16 v5, 0x92

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v3, v5, :cond_2

    move v3, v6

    goto :goto_2

    :cond_2
    move v3, v7

    :goto_2
    and-int/lit8 v5, v0, 0x1

    invoke-virtual {v13, v5, v3}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_1f

    const/high16 v3, 0x3f800000    # 1.0f

    sget-object v5, Lq7c;->E:Lq7c;

    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v3

    const/high16 v8, 0x41900000    # 18.0f

    const/high16 v9, 0x41400000    # 12.0f

    invoke-static {v3, v8, v9}, Lik5;->L(Lt7c;FF)Lt7c;

    move-result-object v3

    sget-object v8, Lkq0;->c:Leq0;

    sget-object v9, Luwa;->S:Lou1;

    invoke-static {v8, v9, v13, v7}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v8

    iget-wide v9, v13, Leb8;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v13}, Leb8;->l()Lnhd;

    move-result-object v10

    invoke-static {v13, v3}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v3

    sget-object v11, Lru4;->e:Lqu4;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lqu4;->b:Lhw4;

    invoke-virtual {v13}, Leb8;->k0()V

    iget-boolean v12, v13, Leb8;->S:Z

    if-eqz v12, :cond_3

    invoke-virtual {v13, v11}, Leb8;->k(La98;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v13}, Leb8;->t0()V

    :goto_3
    sget-object v11, Lqu4;->f:Lja0;

    invoke-static {v13, v11, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v8, Lqu4;->e:Lja0;

    invoke-static {v13, v8, v10}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Lqu4;->g:Lja0;

    invoke-static {v13, v9, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v8, Lqu4;->h:Lay;

    invoke-static {v13, v8}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v8, Lqu4;->d:Lja0;

    invoke-static {v13, v8, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    new-instance v3, Ltgi;

    invoke-static {v13}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v8

    iget-wide v8, v8, Lgw3;->v:J

    const/high16 v10, 0x40900000    # 4.5f

    sget-object v11, Lvgi;->E:Lvgi;

    invoke-direct {v3, v8, v9, v10, v11}, Ltgi;-><init>(JFLvgi;)V

    const v8, -0x607bd555

    invoke-virtual {v13, v8}, Leb8;->g0(I)V

    move-object v8, v1

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move v8, v7

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1e

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v17, v8, 0x1

    if-ltz v8, :cond_1d

    check-cast v9, Lqzb;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v12

    sub-int/2addr v12, v6

    if-ne v8, v12, :cond_4

    move-object v8, v5

    move v5, v6

    goto :goto_5

    :cond_4
    move-object v8, v5

    move v5, v7

    :goto_5
    invoke-interface {v9}, Lqzb;->a()Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_5

    check-cast v12, Ljr8;

    goto :goto_6

    :cond_5
    const/4 v12, 0x0

    :goto_6
    if-eqz v12, :cond_6

    invoke-interface {v12}, Ljr8;->isComplete()Z

    move-result v12

    if-ne v12, v6, :cond_6

    move v12, v6

    goto :goto_7

    :cond_6
    move v12, v7

    :goto_7
    xor-int/lit8 v21, v12, 0x1

    instance-of v14, v9, Lpzb;

    sget-object v15, Lxu4;->a:Lmx8;

    if-eqz v14, :cond_8

    const/16 p2, 0x0

    const v10, 0x40e373e9

    invoke-virtual {v13, v10}, Leb8;->g0(I)V

    invoke-virtual {v13, v7}, Leb8;->q(Z)V

    move-object v10, v9

    check-cast v10, Lpzb;

    iget-object v10, v10, Lpzb;->a:Lgli;

    invoke-interface {v10}, Lgli;->getMessageText()Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_7

    invoke-interface {v10}, Lgli;->getToolName()Ljava/lang/String;

    move-result-object v18

    :cond_7
    :goto_8
    move-object/from16 v22, v18

    goto/16 :goto_c

    :cond_8
    const/16 p2, 0x0

    instance-of v10, v9, Lozb;

    if-eqz v10, :cond_d

    const v10, 0x40e5803f

    invoke-virtual {v13, v10}, Leb8;->g0(I)V

    move-object v10, v9

    check-cast v10, Lozb;

    iget-object v10, v10, Lozb;->a:Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$Thinking;

    invoke-virtual {v10}, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$Thinking;->getBody()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v19

    if-eqz v19, :cond_c

    invoke-virtual {v10}, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$Thinking;->getLatestSummary()Lcom/anthropic/velaud/api/chat/messages/ThinkingSummary;

    move-result-object v18

    if-eqz v18, :cond_9

    invoke-virtual/range {v18 .. v18}, Lcom/anthropic/velaud/api/chat/messages/ThinkingSummary;->getSummary()Ljava/lang/String;

    move-result-object v18

    goto :goto_9

    :cond_9
    move-object/from16 v18, p2

    :goto_9
    if-nez v18, :cond_b

    const v4, -0x5c8629a8

    invoke-virtual {v13, v4}, Leb8;->g0(I)V

    invoke-interface {v10}, Ljr8;->isComplete()Z

    move-result v4

    if-ne v4, v6, :cond_a

    const v4, 0x7f120424

    goto :goto_a

    :cond_a
    const v4, 0x7f120425

    :goto_a
    invoke-static {v4, v13}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v13, v7}, Leb8;->q(Z)V

    goto :goto_b

    :cond_b
    const v4, -0x5c863070

    invoke-virtual {v13, v4}, Leb8;->g0(I)V

    invoke-virtual {v13, v7}, Leb8;->q(Z)V

    :cond_c
    :goto_b
    invoke-virtual {v13, v7}, Leb8;->q(Z)V

    goto :goto_8

    :cond_d
    instance-of v4, v9, Lnzb;

    if-eqz v4, :cond_e

    const v4, 0x40ecf452

    invoke-virtual {v13, v4}, Leb8;->g0(I)V

    invoke-virtual {v13, v7}, Leb8;->q(Z)V

    move-object v4, v9

    check-cast v4, Lnzb;

    iget-object v4, v4, Lnzb;->a:Lobd;

    invoke-virtual {v4}, Lobd;->getBody()Ljava/lang/String;

    move-result-object v18

    goto :goto_8

    :cond_e
    instance-of v4, v9, Lmzb;

    if-eqz v4, :cond_1c

    const v4, 0x40eec552

    invoke-virtual {v13, v4}, Leb8;->g0(I)V

    move-object v4, v9

    check-cast v4, Lmzb;

    iget-object v4, v4, Lmzb;->a:Lpbd;

    iget-object v10, v4, Lpbd;->a:Ljava/lang/String;

    invoke-virtual {v13, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v10, :cond_f

    if-ne v6, v15, :cond_10

    :cond_f
    iget-object v4, v4, Lpbd;->a:Ljava/lang/String;

    invoke-static {v4}, Lqf9;->c(Ljava/lang/String;)Lkd0;

    move-result-object v4

    iget-object v6, v4, Lkd0;->F:Ljava/lang/String;

    invoke-virtual {v13, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_10
    move-object/from16 v18, v6

    check-cast v18, Ljava/lang/String;

    invoke-virtual {v13, v7}, Leb8;->q(Z)V

    goto/16 :goto_8

    :goto_c
    if-eqz v14, :cond_11

    move-object v4, v9

    check-cast v4, Lpzb;

    iget-object v4, v4, Lpzb;->a:Lgli;

    invoke-interface {v4}, Lgli;->getMessageSubText()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v19, v10

    goto :goto_d

    :cond_11
    move-object/from16 v19, p2

    :goto_d
    const/4 v4, 0x0

    if-nez v5, :cond_12

    const/high16 v6, 0x41a00000    # 20.0f

    goto :goto_e

    :cond_12
    move v6, v4

    :goto_e
    const/4 v10, 0x7

    invoke-static {v4, v4, v4, v6, v10}, Lik5;->j(FFFFI)Ld6d;

    move-result-object v4

    if-eqz v14, :cond_14

    const v6, -0x50b7972f

    invoke-virtual {v13, v6}, Leb8;->g0(I)V

    new-instance v6, Lugi;

    if-nez v12, :cond_13

    const v10, -0x50b736ac

    invoke-virtual {v13, v10}, Leb8;->g0(I)V

    invoke-static {v13}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v10

    move/from16 v25, v0

    iget-wide v0, v10, Lgw3;->c:J

    invoke-virtual {v13, v7}, Leb8;->q(Z)V

    goto :goto_f

    :cond_13
    move/from16 v25, v0

    const v0, -0x50b5abe8

    invoke-virtual {v13, v0}, Leb8;->g0(I)V

    invoke-static {v13}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v0, v0, Lgw3;->v:J

    invoke-virtual {v13, v7}, Leb8;->q(Z)V

    :goto_f
    new-instance v10, Lam4;

    invoke-direct {v10, v9, v7}, Lam4;-><init>(Lqzb;I)V

    const v12, -0x6e0d6aa8

    invoke-static {v12, v10, v13}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v10

    invoke-direct {v6, v0, v1, v11, v10}, Lugi;-><init>(JLvgi;Ljs4;)V

    invoke-virtual {v13, v7}, Leb8;->q(Z)V

    :goto_10
    const/4 v12, 0x1

    goto :goto_13

    :cond_14
    move/from16 v25, v0

    instance-of v0, v9, Lozb;

    if-eqz v0, :cond_15

    const v0, 0x26b0bb42

    invoke-virtual {v13, v0}, Leb8;->g0(I)V

    invoke-virtual {v13, v7}, Leb8;->q(Z)V

    :goto_11
    move-object v6, v3

    goto :goto_10

    :cond_15
    instance-of v0, v9, Lmzb;

    if-eqz v0, :cond_16

    const v0, 0x26b0c7a2

    invoke-virtual {v13, v0}, Leb8;->g0(I)V

    invoke-virtual {v13, v7}, Leb8;->q(Z)V

    goto :goto_11

    :cond_16
    instance-of v0, v9, Lnzb;

    if-eqz v0, :cond_1b

    const v0, -0x50961e97

    invoke-virtual {v13, v0}, Leb8;->g0(I)V

    new-instance v6, Lugi;

    if-nez v12, :cond_17

    const v0, -0x5095202c

    invoke-virtual {v13, v0}, Leb8;->g0(I)V

    invoke-static {v13}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v0, v0, Lgw3;->c:J

    invoke-virtual {v13, v7}, Leb8;->q(Z)V

    goto :goto_12

    :cond_17
    const v0, -0x50939568

    invoke-virtual {v13, v0}, Leb8;->g0(I)V

    invoke-static {v13}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v0, v0, Lgw3;->v:J

    invoke-virtual {v13, v7}, Leb8;->q(Z)V

    :goto_12
    new-instance v10, Lam4;

    const/4 v12, 0x1

    invoke-direct {v10, v9, v12}, Lam4;-><init>(Lqzb;I)V

    const v14, 0xcfc69d1

    invoke-static {v14, v10, v13}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v10

    invoke-direct {v6, v0, v1, v11, v10}, Lugi;-><init>(JLvgi;Ljs4;)V

    invoke-virtual {v13, v7}, Leb8;->q(Z)V

    :goto_13
    new-instance v18, Lup1;

    const/16 v23, 0x3

    move-object/from16 v20, v9

    invoke-direct/range {v18 .. v23}, Lup1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    move-object/from16 v0, v18

    const v1, 0xa9a8ee6

    invoke-static {v1, v0, v13}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v0

    and-int/lit8 v1, v25, 0x70

    const/16 v10, 0x20

    if-ne v1, v10, :cond_18

    move v1, v12

    goto :goto_14

    :cond_18
    move v1, v7

    :goto_14
    invoke-virtual {v13, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v1, v14

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v14

    if-nez v1, :cond_19

    if-ne v14, v15, :cond_1a

    :cond_19
    new-instance v14, Lqx3;

    const/16 v1, 0x11

    invoke-direct {v14, v2, v1, v9}, Lqx3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v13, v14}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1a
    check-cast v14, La98;

    move v1, v7

    move-object v7, v14

    const v14, 0xd80036

    const/16 v15, 0x208

    move-object v9, v11

    move-object v11, v4

    const/4 v4, 0x0

    move-object/from16 v18, v8

    move-object v8, v6

    const/4 v6, 0x0

    move-object/from16 v19, v9

    const/high16 v9, 0x41c00000    # 24.0f

    move/from16 v20, v10

    const/high16 v10, 0x41800000    # 16.0f

    move/from16 v24, v12

    const/4 v12, 0x0

    move-object/from16 v26, v3

    move-object v3, v0

    move-object/from16 v0, v26

    invoke-static/range {v3 .. v15}, Lg12;->b(Ljs4;ZZLt7c;La98;Lt3;FFLz5d;Lq98;Lzu4;II)V

    const/4 v6, 0x1

    move-object v3, v0

    move v7, v1

    move/from16 v8, v17

    move-object/from16 v5, v18

    move-object/from16 v11, v19

    move/from16 v0, v25

    move-object/from16 v1, p0

    goto/16 :goto_4

    :cond_1b
    move v1, v7

    const v0, 0x26afbb0a

    invoke-static {v13, v0, v1}, Lwsg;->w(Leb8;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1c
    move v1, v7

    const v0, -0x718512b5

    invoke-static {v13, v0, v1}, Lwsg;->w(Leb8;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1d
    const/16 p2, 0x0

    invoke-static {}, Loz4;->U()V

    throw p2

    :cond_1e
    move-object/from16 v18, v5

    move v1, v7

    invoke-virtual {v13, v1}, Leb8;->q(Z)V

    const/4 v12, 0x1

    invoke-virtual {v13, v12}, Leb8;->q(Z)V

    move-object/from16 v3, v18

    goto :goto_15

    :cond_1f
    invoke-virtual {v13}, Leb8;->Z()V

    move-object/from16 v3, p2

    :goto_15
    invoke-virtual {v13}, Leb8;->u()Lque;

    move-result-object v6

    if-eqz v6, :cond_20

    new-instance v0, Lbm4;

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lbm4;-><init>(Ljava/util/List;Lc98;Lt7c;II)V

    iput-object v0, v6, Lque;->d:Lq98;

    :cond_20
    return-void
.end method

.method public static final c(Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;->getMessageId-PStrttk()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;->getIndex()I

    move-result v1

    invoke-virtual {p0}, Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;->getSubIndex()I

    move-result p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lu55;Lcom/anthropic/velaud/analytics/events/ChatEvents$ThinkingExportSurface;)Lcom/anthropic/velaud/analytics/events/ChatEvents$ThinkingExported;
    .locals 2

    new-instance v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$ThinkingExported;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    sget-object p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$ThinkingExportAction;->SHARE:Lcom/anthropic/velaud/analytics/events/ChatEvents$ThinkingExportAction;

    goto :goto_0

    :cond_0
    invoke-static {}, Le97;->d()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$ThinkingExportAction;->SAVE:Lcom/anthropic/velaud/analytics/events/ChatEvents$ThinkingExportAction;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$ThinkingExportAction;->COPY:Lcom/anthropic/velaud/analytics/events/ChatEvents$ThinkingExportAction;

    :goto_0
    invoke-direct {v0, p0, p1}, Lcom/anthropic/velaud/analytics/events/ChatEvents$ThinkingExported;-><init>(Lcom/anthropic/velaud/analytics/events/ChatEvents$ThinkingExportAction;Lcom/anthropic/velaud/analytics/events/ChatEvents$ThinkingExportSurface;)V

    return-object v0
.end method
