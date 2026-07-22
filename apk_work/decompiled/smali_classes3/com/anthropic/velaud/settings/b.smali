.class public abstract Lcom/anthropic/velaud/settings/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;Ljw3;La98;La98;La98;Lc98;Lq98;La98;La98;Ljs4;Lzu4;I)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v0, p11

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v8, p10

    check-cast v8, Leb8;

    const v3, -0x496d1207

    invoke-virtual {v8, v3}, Leb8;->i0(I)Leb8;

    and-int/lit8 v3, v0, 0x6

    const/4 v4, 0x4

    if-nez v3, :cond_2

    and-int/lit8 v3, v0, 0x8

    if-nez v3, :cond_0

    invoke-virtual {v8, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :cond_0
    invoke-virtual {v8, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    :goto_1
    or-int/2addr v3, v0

    goto :goto_2

    :cond_2
    move v3, v0

    :goto_2
    and-int/lit8 v5, v0, 0x30

    if-nez v5, :cond_5

    and-int/lit8 v5, v0, 0x40

    if-nez v5, :cond_3

    invoke-virtual {v8, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_3

    :cond_3
    invoke-virtual {v8, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    :goto_3
    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_4

    :cond_4
    const/16 v5, 0x10

    :goto_4
    or-int/2addr v3, v5

    :cond_5
    and-int/lit16 v5, v0, 0x180

    move-object/from16 v9, p2

    if-nez v5, :cond_7

    invoke-virtual {v8, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x100

    goto :goto_5

    :cond_6
    const/16 v5, 0x80

    :goto_5
    or-int/2addr v3, v5

    :cond_7
    and-int/lit16 v5, v0, 0xc00

    move-object/from16 v10, p3

    if-nez v5, :cond_9

    invoke-virtual {v8, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x800

    goto :goto_6

    :cond_8
    const/16 v5, 0x400

    :goto_6
    or-int/2addr v3, v5

    :cond_9
    and-int/lit16 v5, v0, 0x6000

    move-object/from16 v11, p4

    if-nez v5, :cond_b

    invoke-virtual {v8, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/16 v5, 0x4000

    goto :goto_7

    :cond_a
    const/16 v5, 0x2000

    :goto_7
    or-int/2addr v3, v5

    :cond_b
    const/high16 v5, 0x30000

    and-int/2addr v5, v0

    move-object/from16 v12, p5

    if-nez v5, :cond_d

    invoke-virtual {v8, v12}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    const/high16 v5, 0x20000

    goto :goto_8

    :cond_c
    const/high16 v5, 0x10000

    :goto_8
    or-int/2addr v3, v5

    :cond_d
    const/high16 v5, 0x180000

    and-int/2addr v5, v0

    move-object/from16 v13, p6

    if-nez v5, :cond_f

    invoke-virtual {v8, v13}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    const/high16 v5, 0x100000

    goto :goto_9

    :cond_e
    const/high16 v5, 0x80000

    :goto_9
    or-int/2addr v3, v5

    :cond_f
    const/high16 v5, 0xc00000

    and-int/2addr v5, v0

    move-object/from16 v14, p7

    if-nez v5, :cond_11

    invoke-virtual {v8, v14}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    const/high16 v5, 0x800000

    goto :goto_a

    :cond_10
    const/high16 v5, 0x400000

    :goto_a
    or-int/2addr v3, v5

    :cond_11
    const/high16 v5, 0x6000000

    and-int/2addr v5, v0

    move-object/from16 v15, p8

    if-nez v5, :cond_13

    invoke-virtual {v8, v15}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    const/high16 v5, 0x4000000

    goto :goto_b

    :cond_12
    const/high16 v5, 0x2000000

    :goto_b
    or-int/2addr v3, v5

    :cond_13
    const/high16 v5, 0x30000000

    and-int/2addr v5, v0

    if-nez v5, :cond_15

    move-object/from16 v5, p9

    invoke-virtual {v8, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    const/high16 v6, 0x20000000

    goto :goto_c

    :cond_14
    const/high16 v6, 0x10000000

    :goto_c
    or-int/2addr v3, v6

    :goto_d
    move/from16 v16, v3

    goto :goto_e

    :cond_15
    move-object/from16 v5, p9

    goto :goto_d

    :goto_e
    const v3, 0x12492493

    and-int v3, v16, v3

    const v6, 0x12492492

    const/4 v7, 0x0

    const/16 v17, 0x1

    if-eq v3, v6, :cond_16

    move/from16 v3, v17

    goto :goto_f

    :cond_16
    move v3, v7

    :goto_f
    and-int/lit8 v6, v16, 0x1

    invoke-virtual {v8, v6, v3}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-virtual {v8}, Leb8;->b0()V

    and-int/lit8 v3, v0, 0x1

    if-eqz v3, :cond_18

    invoke-virtual {v8}, Leb8;->C()Z

    move-result v3

    if-eqz v3, :cond_17

    goto :goto_10

    :cond_17
    invoke-virtual {v8}, Leb8;->Z()V

    :cond_18
    :goto_10
    invoke-virtual {v8}, Leb8;->r()V

    and-int/lit8 v3, v16, 0xe

    xor-int/lit8 v3, v3, 0x6

    if-le v3, v4, :cond_19

    invoke-virtual {v8, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    :cond_19
    and-int/lit8 v3, v16, 0x6

    if-ne v3, v4, :cond_1b

    :cond_1a
    move/from16 v7, v17

    :cond_1b
    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v7, :cond_1c

    sget-object v6, Lxu4;->a:Lmx8;

    if-ne v3, v6, :cond_1d

    :cond_1c
    new-instance v3, Lw06;

    invoke-direct {v3, v1, v4}, Lw06;-><init>(Ljava/util/List;I)V

    invoke-virtual {v8, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1d
    move-object v7, v3

    check-cast v7, La98;

    sget-object v3, Loze;->a:Lpze;

    const-class v4, Lcom/anthropic/velaud/settings/SettingsAppScreen;

    invoke-virtual {v3, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v6

    invoke-static {v6}, Lckf;->N(Lky9;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lsyi;->T(Lky9;)Lkotlinx/serialization/KSerializer;

    move-result-object v17

    invoke-virtual {v3, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    const/4 v5, 0x1

    move-object v4, v6

    move-object/from16 v6, v17

    invoke-static/range {v3 .. v8}, Lvi9;->d0(Lky9;Ljava/lang/String;ZLkotlinx/serialization/KSerializer;La98;Lzu4;)Lqlf;

    move-result-object v3

    invoke-static {v3, v8}, Lbo5;->c0(Lqlf;Lzu4;)V

    sget-object v4, Ljw3;->f:Ljw3;

    const v4, 0x7ffffff0

    and-int v4, v16, v4

    move-object v5, v3

    move-object v3, v2

    move-object v2, v5

    move-object v5, v10

    move-object v6, v11

    move-object v7, v12

    move-object v10, v15

    move-object/from16 v11, p9

    move-object v12, v8

    move-object v8, v13

    move v13, v4

    move-object v4, v9

    move-object v9, v14

    invoke-static/range {v2 .. v13}, Lcom/anthropic/velaud/settings/b;->b(Lqlf;Ljw3;La98;La98;La98;Lc98;Lq98;La98;La98;Ljs4;Lzu4;I)V

    move-object v8, v12

    goto :goto_11

    :cond_1e
    invoke-virtual {v8}, Leb8;->Z()V

    :goto_11
    invoke-virtual {v8}, Leb8;->u()Lque;

    move-result-object v13

    if-eqz v13, :cond_1f

    new-instance v0, Luqg;

    const/4 v12, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p11

    invoke-direct/range {v0 .. v12}, Luqg;-><init>(Ljava/lang/Object;Ljw3;La98;La98;La98;Lc98;Lq98;La98;La98;Ljs4;II)V

    iput-object v0, v13, Lque;->d:Lq98;

    :cond_1f
    return-void
.end method

.method public static final b(Lqlf;Ljw3;La98;La98;La98;Lc98;Lq98;La98;La98;Ljs4;Lzu4;I)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v11, p11

    move-object/from16 v12, p10

    check-cast v12, Leb8;

    const v0, 0x7279ea67

    invoke-virtual {v12, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v11, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, v11, 0x8

    if-nez v0, :cond_0

    invoke-virtual {v12, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v12, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, v11

    goto :goto_2

    :cond_2
    move v0, v11

    :goto_2
    and-int/lit8 v3, v11, 0x30

    if-nez v3, :cond_5

    and-int/lit8 v3, v11, 0x40

    if-nez v3, :cond_3

    invoke-virtual {v12, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_3

    :cond_3
    invoke-virtual {v12, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    :goto_3
    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_4

    :cond_4
    const/16 v3, 0x10

    :goto_4
    or-int/2addr v0, v3

    :cond_5
    and-int/lit16 v3, v11, 0x180

    if-nez v3, :cond_7

    move-object/from16 v3, p2

    invoke-virtual {v12, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x100

    goto :goto_5

    :cond_6
    const/16 v4, 0x80

    :goto_5
    or-int/2addr v0, v4

    goto :goto_6

    :cond_7
    move-object/from16 v3, p2

    :goto_6
    and-int/lit16 v4, v11, 0xc00

    if-nez v4, :cond_9

    move-object/from16 v4, p3

    invoke-virtual {v12, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x800

    goto :goto_7

    :cond_8
    const/16 v5, 0x400

    :goto_7
    or-int/2addr v0, v5

    goto :goto_8

    :cond_9
    move-object/from16 v4, p3

    :goto_8
    and-int/lit16 v5, v11, 0x6000

    if-nez v5, :cond_b

    move-object/from16 v5, p4

    invoke-virtual {v12, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v6, 0x4000

    goto :goto_9

    :cond_a
    const/16 v6, 0x2000

    :goto_9
    or-int/2addr v0, v6

    goto :goto_a

    :cond_b
    move-object/from16 v5, p4

    :goto_a
    const/high16 v6, 0x30000

    and-int/2addr v6, v11

    if-nez v6, :cond_d

    move-object/from16 v6, p5

    invoke-virtual {v12, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    const/high16 v7, 0x20000

    goto :goto_b

    :cond_c
    const/high16 v7, 0x10000

    :goto_b
    or-int/2addr v0, v7

    goto :goto_c

    :cond_d
    move-object/from16 v6, p5

    :goto_c
    const/high16 v7, 0x180000

    and-int/2addr v7, v11

    if-nez v7, :cond_f

    move-object/from16 v7, p6

    invoke-virtual {v12, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    const/high16 v8, 0x100000

    goto :goto_d

    :cond_e
    const/high16 v8, 0x80000

    :goto_d
    or-int/2addr v0, v8

    goto :goto_e

    :cond_f
    move-object/from16 v7, p6

    :goto_e
    const/high16 v8, 0xc00000

    and-int/2addr v8, v11

    if-nez v8, :cond_11

    move-object/from16 v8, p7

    invoke-virtual {v12, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    const/high16 v9, 0x800000

    goto :goto_f

    :cond_10
    const/high16 v9, 0x400000

    :goto_f
    or-int/2addr v0, v9

    goto :goto_10

    :cond_11
    move-object/from16 v8, p7

    :goto_10
    const/high16 v9, 0x6000000

    and-int/2addr v9, v11

    if-nez v9, :cond_13

    move-object/from16 v9, p8

    invoke-virtual {v12, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_12

    const/high16 v10, 0x4000000

    goto :goto_11

    :cond_12
    const/high16 v10, 0x2000000

    :goto_11
    or-int/2addr v0, v10

    goto :goto_12

    :cond_13
    move-object/from16 v9, p8

    :goto_12
    const/high16 v10, 0x30000000

    and-int/2addr v10, v11

    if-nez v10, :cond_15

    move-object/from16 v10, p9

    invoke-virtual {v12, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_14

    const/high16 v13, 0x20000000

    goto :goto_13

    :cond_14
    const/high16 v13, 0x10000000

    :goto_13
    or-int/2addr v0, v13

    goto :goto_14

    :cond_15
    move-object/from16 v10, p9

    :goto_14
    const v13, 0x12492493

    and-int/2addr v13, v0

    const v14, 0x12492492

    if-eq v13, v14, :cond_16

    const/4 v13, 0x1

    goto :goto_15

    :cond_16
    const/4 v13, 0x0

    :goto_15
    and-int/lit8 v14, v0, 0x1

    invoke-virtual {v12, v14, v13}, Leb8;->W(IZ)Z

    move-result v13

    if-eqz v13, :cond_17

    and-int/lit8 v13, v0, 0xe

    or-int/lit16 v0, v13, 0x180

    invoke-static {v1, v12, v0}, Lao9;->A(Lqlf;Lzu4;I)Lf26;

    move-result-object v14

    new-instance v0, Lvqg;

    move-object v15, v10

    move-object v10, v4

    move-object v4, v9

    move-object v9, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v15

    invoke-direct/range {v0 .. v10}, Lvqg;-><init>(Lqlf;Ljw3;La98;La98;La98;Lq98;La98;Ljs4;Lc98;La98;)V

    const v1, 0x63662912

    invoke-static {v1, v0, v12}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v3

    or-int/lit16 v5, v13, 0xc00

    const/4 v6, 0x2

    const/4 v1, 0x0

    move-object/from16 v0, p0

    move-object v4, v12

    move-object v2, v14

    invoke-static/range {v0 .. v6}, Lor5;->m(Lqlf;Lt7c;Lveh;Ljs4;Lzu4;II)V

    goto :goto_16

    :cond_17
    move-object v4, v12

    invoke-virtual {v4}, Leb8;->Z()V

    :goto_16
    invoke-virtual {v4}, Leb8;->u()Lque;

    move-result-object v13

    if-eqz v13, :cond_18

    new-instance v0, Luqg;

    const/4 v12, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v12}, Luqg;-><init>(Ljava/lang/Object;Ljw3;La98;La98;La98;Lc98;Lq98;La98;La98;Ljs4;II)V

    iput-object v0, v13, Lque;->d:Lq98;

    :cond_18
    return-void
.end method
