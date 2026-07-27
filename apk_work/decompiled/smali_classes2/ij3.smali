.class public abstract Lij3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt7c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v4, 0x0

    const/16 v5, 0xd

    sget-object v0, Lq7c;->E:Lq7c;

    const/4 v1, 0x0

    const/high16 v2, 0x41400000    # 12.0f

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v0

    sput-object v0, Lij3;->a:Lt7c;

    return-void
.end method

.method public static final a(Li1e;ZZZZZZZZZLat2;Lt7c;Lzu4;I)V
    .locals 24

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    iget-object v0, v1, Li1e;->h:Lcom/anthropic/velaud/api/chat/ChatFeedback;

    move-object/from16 v4, p12

    check-cast v4, Leb8;

    const v5, 0xc9294a8

    invoke-virtual {v4, v5}, Leb8;->i0(I)Leb8;

    invoke-virtual {v4, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int v5, p13, v5

    invoke-virtual {v4, v2}, Leb8;->g(Z)Z

    move-result v13

    if-eqz v13, :cond_1

    const/16 v13, 0x20

    goto :goto_1

    :cond_1
    const/16 v13, 0x10

    :goto_1
    or-int/2addr v5, v13

    invoke-virtual {v4, v3}, Leb8;->g(Z)Z

    move-result v13

    if-eqz v13, :cond_2

    const/16 v13, 0x100

    goto :goto_2

    :cond_2
    const/16 v13, 0x80

    :goto_2
    or-int/2addr v5, v13

    move/from16 v13, p3

    invoke-virtual {v4, v13}, Leb8;->g(Z)Z

    move-result v14

    if-eqz v14, :cond_3

    const/16 v14, 0x800

    goto :goto_3

    :cond_3
    const/16 v14, 0x400

    :goto_3
    or-int/2addr v5, v14

    move/from16 v14, p4

    invoke-virtual {v4, v14}, Leb8;->g(Z)Z

    move-result v15

    if-eqz v15, :cond_4

    const/16 v15, 0x4000

    goto :goto_4

    :cond_4
    const/16 v15, 0x2000

    :goto_4
    or-int/2addr v5, v15

    invoke-virtual {v4, v6}, Leb8;->g(Z)Z

    move-result v15

    if-eqz v15, :cond_5

    const/high16 v15, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v15, 0x10000

    :goto_5
    or-int/2addr v5, v15

    invoke-virtual {v4, v7}, Leb8;->g(Z)Z

    move-result v15

    if-eqz v15, :cond_6

    const/high16 v15, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v15, 0x80000

    :goto_6
    or-int/2addr v5, v15

    move/from16 v15, p7

    invoke-virtual {v4, v15}, Leb8;->g(Z)Z

    move-result v16

    if-eqz v16, :cond_7

    const/high16 v16, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v16, 0x400000

    :goto_7
    or-int v5, v5, v16

    invoke-virtual {v4, v9}, Leb8;->g(Z)Z

    move-result v16

    if-eqz v16, :cond_8

    const/high16 v16, 0x4000000

    goto :goto_8

    :cond_8
    const/high16 v16, 0x2000000

    :goto_8
    or-int v5, v5, v16

    invoke-virtual {v4, v10}, Leb8;->g(Z)Z

    move-result v16

    if-eqz v16, :cond_9

    const/high16 v16, 0x20000000

    goto :goto_9

    :cond_9
    const/high16 v16, 0x10000000

    :goto_9
    or-int v5, v5, v16

    invoke-virtual {v4, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    const/16 v16, 0x4

    goto :goto_a

    :cond_a
    const/16 v16, 0x2

    :goto_a
    or-int/lit8 v23, v16, 0x30

    const v16, 0x12492493

    and-int v8, v5, v16

    const v12, 0x12492492

    move-object/from16 v16, v0

    const/4 v0, 0x1

    if-ne v8, v12, :cond_c

    and-int/lit8 v8, v23, 0x13

    const/16 v12, 0x12

    if-eq v8, v12, :cond_b

    goto :goto_b

    :cond_b
    const/4 v8, 0x0

    goto :goto_c

    :cond_c
    :goto_b
    move v8, v0

    :goto_c
    and-int/lit8 v12, v5, 0x1

    invoke-virtual {v4, v12, v8}, Leb8;->W(IZ)Z

    move-result v8

    if-eqz v8, :cond_2e

    new-instance v12, Lj01;

    if-eqz v2, :cond_e

    if-nez v3, :cond_d

    goto :goto_d

    :cond_d
    const/4 v14, 0x0

    goto :goto_e

    :cond_e
    :goto_d
    move v14, v0

    :goto_e
    if-eqz v16, :cond_f

    invoke-virtual/range {v16 .. v16}, Lcom/anthropic/velaud/api/chat/ChatFeedback;->getType()Lcom/anthropic/velaud/api/chat/ChatFeedbackType;

    move-result-object v8

    if-eqz v8, :cond_f

    sget-object v17, Lk13;->a:Ljava/util/List;

    invoke-virtual {v8}, Lcom/anthropic/velaud/api/chat/ChatFeedbackType;->getValue()Ljava/lang/String;

    move-result-object v8

    sget-object v17, Lcom/anthropic/velaud/api/chat/ChatFeedbackType;->UPVOTE:Lcom/anthropic/velaud/api/chat/ChatFeedbackType;

    invoke-virtual/range {v17 .. v17}, Lcom/anthropic/velaud/api/chat/ChatFeedbackType;->getValue()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v8, v2, v3}, Lcnh;->j0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-ne v2, v0, :cond_f

    move-object/from16 v2, v16

    move/from16 v16, v0

    goto :goto_f

    :cond_f
    move-object/from16 v2, v16

    const/16 v16, 0x0

    :goto_f
    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/anthropic/velaud/api/chat/ChatFeedback;->getType()Lcom/anthropic/velaud/api/chat/ChatFeedbackType;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-static {v2}, Lk13;->d(Lcom/anthropic/velaud/api/chat/ChatFeedbackType;)Z

    move-result v2

    if-ne v2, v0, :cond_10

    move/from16 v17, v0

    goto :goto_10

    :cond_10
    const/16 v17, 0x0

    :goto_10
    if-eqz p1, :cond_11

    if-eqz v9, :cond_11

    move/from16 v18, v0

    goto :goto_11

    :cond_11
    const/16 v18, 0x0

    :goto_11
    if-nez v10, :cond_12

    if-eqz p1, :cond_12

    if-eqz v6, :cond_12

    move/from16 v19, v0

    goto :goto_12

    :cond_12
    const/16 v19, 0x0

    :goto_12
    if-nez v10, :cond_13

    if-eqz v7, :cond_13

    move/from16 v20, v0

    :goto_13
    move/from16 v22, p4

    move/from16 v21, v13

    move-object v13, v12

    goto :goto_14

    :cond_13
    const/16 v20, 0x0

    goto :goto_13

    :goto_14
    invoke-direct/range {v13 .. v22}, Lj01;-><init>(ZZZZZZZZZ)V

    move-object v12, v13

    and-int/lit8 v2, v5, 0xe

    const/4 v3, 0x4

    if-ne v2, v3, :cond_14

    move v3, v0

    goto :goto_15

    :cond_14
    const/4 v3, 0x0

    :goto_15
    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    sget-object v8, Lxu4;->a:Lmx8;

    if-nez v3, :cond_15

    if-ne v5, v8, :cond_16

    :cond_15
    new-instance v5, Lni3;

    const/4 v3, 0x0

    invoke-direct {v5, v1, v3}, Lni3;-><init>(Li1e;I)V

    invoke-virtual {v4, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_16
    move-object v13, v5

    check-cast v13, La98;

    and-int/lit8 v3, v23, 0xe

    const/4 v5, 0x4

    if-eq v3, v5, :cond_17

    const/4 v14, 0x0

    goto :goto_16

    :cond_17
    move v14, v0

    :goto_16
    if-ne v2, v5, :cond_18

    move v5, v0

    goto :goto_17

    :cond_18
    const/4 v5, 0x0

    :goto_17
    or-int/2addr v5, v14

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v14

    if-nez v5, :cond_1a

    if-ne v14, v8, :cond_19

    goto :goto_18

    :cond_19
    const/4 v5, 0x0

    goto :goto_19

    :cond_1a
    :goto_18
    new-instance v14, Loi3;

    const/4 v5, 0x0

    invoke-direct {v14, v11, v1, v5}, Loi3;-><init>(Lat2;Li1e;I)V

    invoke-virtual {v4, v14}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_19
    check-cast v14, La98;

    const/4 v15, 0x4

    if-eq v3, v15, :cond_1b

    move/from16 v16, v5

    goto :goto_1a

    :cond_1b
    move/from16 v16, v0

    :goto_1a
    if-ne v2, v15, :cond_1c

    move v15, v0

    goto :goto_1b

    :cond_1c
    move v15, v5

    :goto_1b
    or-int v15, v16, v15

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v15, :cond_1d

    if-ne v5, v8, :cond_1e

    :cond_1d
    new-instance v5, Loi3;

    invoke-direct {v5, v11, v1, v0}, Loi3;-><init>(Lat2;Li1e;I)V

    invoke-virtual {v4, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1e
    move-object v15, v5

    check-cast v15, La98;

    const/4 v5, 0x4

    if-eq v3, v5, :cond_1f

    const/16 v16, 0x0

    goto :goto_1c

    :cond_1f
    move/from16 v16, v0

    :goto_1c
    if-ne v2, v5, :cond_20

    move v5, v0

    goto :goto_1d

    :cond_20
    const/4 v5, 0x0

    :goto_1d
    or-int v5, v16, v5

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-nez v5, :cond_21

    if-ne v0, v8, :cond_22

    :cond_21
    new-instance v0, Loi3;

    const/4 v5, 0x2

    invoke-direct {v0, v11, v1, v5}, Loi3;-><init>(Lat2;Li1e;I)V

    invoke-virtual {v4, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_22
    check-cast v0, La98;

    const/4 v5, 0x4

    if-eq v3, v5, :cond_23

    const/4 v5, 0x0

    :goto_1e
    move-object/from16 p11, v0

    goto :goto_1f

    :cond_23
    const/4 v5, 0x1

    goto :goto_1e

    :goto_1f
    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-nez v5, :cond_25

    if-ne v0, v8, :cond_24

    goto :goto_20

    :cond_24
    const/4 v5, 0x1

    goto :goto_21

    :cond_25
    :goto_20
    new-instance v0, Lmb3;

    const/4 v5, 0x1

    invoke-direct {v0, v11, v5}, Lmb3;-><init>(Lat2;I)V

    invoke-virtual {v4, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_21
    move-object/from16 v17, v0

    check-cast v17, La98;

    const/4 v0, 0x4

    if-eq v3, v0, :cond_26

    const/16 v16, 0x0

    goto :goto_22

    :cond_26
    move/from16 v16, v5

    :goto_22
    if-ne v2, v0, :cond_27

    move v0, v5

    goto :goto_23

    :cond_27
    const/4 v0, 0x0

    :goto_23
    or-int v0, v16, v0

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_28

    if-ne v5, v8, :cond_29

    :cond_28
    new-instance v5, Loi3;

    const/4 v0, 0x3

    invoke-direct {v5, v11, v1, v0}, Loi3;-><init>(Lat2;Li1e;I)V

    invoke-virtual {v4, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_29
    move-object/from16 v18, v5

    check-cast v18, La98;

    const/4 v5, 0x4

    if-eq v3, v5, :cond_2a

    const/4 v3, 0x0

    goto :goto_24

    :cond_2a
    const/4 v3, 0x1

    :goto_24
    if-ne v2, v5, :cond_2b

    const/4 v0, 0x1

    goto :goto_25

    :cond_2b
    const/4 v0, 0x0

    :goto_25
    or-int/2addr v0, v3

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_2c

    if-ne v2, v8, :cond_2d

    :cond_2c
    new-instance v2, Loi3;

    invoke-direct {v2, v11, v1, v5}, Loi3;-><init>(Lat2;Li1e;I)V

    invoke-virtual {v4, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2d
    move-object/from16 v19, v2

    check-cast v19, La98;

    const/high16 v21, 0x6000000

    move-object/from16 v16, p11

    move-object/from16 v20, v4

    invoke-static/range {v12 .. v21}, Ldml;->a(Lj01;La98;La98;La98;La98;La98;La98;La98;Lzu4;I)V

    sget-object v0, Lq7c;->E:Lq7c;

    move-object v12, v0

    goto :goto_26

    :cond_2e
    move-object/from16 v20, v4

    invoke-virtual/range {v20 .. v20}, Leb8;->Z()V

    move-object/from16 v12, p11

    :goto_26
    invoke-virtual/range {v20 .. v20}, Leb8;->u()Lque;

    move-result-object v14

    if-eqz v14, :cond_2f

    new-instance v0, Lpi3;

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v8, p7

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lpi3;-><init>(Li1e;ZZZZZZZZZLat2;Lt7c;I)V

    iput-object v0, v14, Lque;->d:Lq98;

    :cond_2f
    return-void
.end method

.method public static final b(Lwm3;Lkj3;Lat2;Lxq3;Lmi3;Lmii;Lz5d;Lt7c;Luda;Ljj3;Let3;Lov5;Lzu4;II)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v0, p9

    move/from16 v7, p13

    move/from16 v8, p14

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v2, Lkj3;->k:Ljava/lang/String;

    iget-object v10, v2, Lkj3;->a:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v11, p12

    check-cast v11, Leb8;

    const v12, 0x14031918

    invoke-virtual {v11, v12}, Leb8;->i0(I)Leb8;

    and-int/lit8 v12, v7, 0x6

    if-nez v12, :cond_2

    and-int/lit8 v12, v7, 0x8

    if-nez v12, :cond_0

    invoke-virtual {v11, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v12

    goto :goto_0

    :cond_0
    invoke-virtual {v11, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v12

    :goto_0
    if-eqz v12, :cond_1

    const/4 v12, 0x4

    goto :goto_1

    :cond_1
    const/4 v12, 0x2

    :goto_1
    or-int/2addr v12, v7

    goto :goto_2

    :cond_2
    move v12, v7

    :goto_2
    and-int/lit8 v14, v7, 0x30

    if-nez v14, :cond_4

    invoke-virtual {v11, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    const/16 v14, 0x20

    goto :goto_3

    :cond_3
    const/16 v14, 0x10

    :goto_3
    or-int/2addr v12, v14

    :cond_4
    and-int/lit16 v14, v7, 0x180

    if-nez v14, :cond_7

    and-int/lit16 v14, v7, 0x200

    if-nez v14, :cond_5

    invoke-virtual {v11, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v14

    goto :goto_4

    :cond_5
    invoke-virtual {v11, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v14

    :goto_4
    if-eqz v14, :cond_6

    const/16 v14, 0x100

    goto :goto_5

    :cond_6
    const/16 v14, 0x80

    :goto_5
    or-int/2addr v12, v14

    :cond_7
    and-int/lit16 v14, v7, 0xc00

    if-nez v14, :cond_a

    and-int/lit16 v14, v7, 0x1000

    if-nez v14, :cond_8

    invoke-virtual {v11, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v14

    goto :goto_6

    :cond_8
    invoke-virtual {v11, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v14

    :goto_6
    if-eqz v14, :cond_9

    const/16 v14, 0x800

    goto :goto_7

    :cond_9
    const/16 v14, 0x400

    :goto_7
    or-int/2addr v12, v14

    :cond_a
    and-int/lit16 v14, v7, 0x6000

    if-nez v14, :cond_c

    invoke-virtual {v11, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b

    const/16 v14, 0x4000

    goto :goto_8

    :cond_b
    const/16 v14, 0x2000

    :goto_8
    or-int/2addr v12, v14

    :cond_c
    const/high16 v14, 0x30000

    and-int/2addr v14, v7

    if-nez v14, :cond_f

    const/high16 v14, 0x40000

    and-int/2addr v14, v7

    if-nez v14, :cond_d

    invoke-virtual {v11, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v14

    goto :goto_9

    :cond_d
    invoke-virtual {v11, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v14

    :goto_9
    if-eqz v14, :cond_e

    const/high16 v14, 0x20000

    goto :goto_a

    :cond_e
    const/high16 v14, 0x10000

    :goto_a
    or-int/2addr v12, v14

    :cond_f
    const/high16 v20, 0x180000

    and-int v14, v7, v20

    if-nez v14, :cond_11

    move-object/from16 v14, p6

    invoke-virtual {v11, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_10

    const/high16 v15, 0x100000

    goto :goto_b

    :cond_10
    const/high16 v15, 0x80000

    :goto_b
    or-int/2addr v12, v15

    goto :goto_c

    :cond_11
    move-object/from16 v14, p6

    :goto_c
    and-int/lit16 v15, v8, 0x80

    const/high16 v16, 0xc00000

    if-eqz v15, :cond_12

    or-int v12, v12, v16

    move-object/from16 v13, p7

    const/16 p12, 0x2

    goto :goto_e

    :cond_12
    and-int v16, v7, v16

    move-object/from16 v13, p7

    const/16 p12, 0x2

    if-nez v16, :cond_14

    invoke-virtual {v11, v13}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x800000

    goto :goto_d

    :cond_13
    const/high16 v16, 0x400000

    :goto_d
    or-int v12, v12, v16

    :cond_14
    :goto_e
    const/high16 v16, 0x6000000

    and-int v16, v7, v16

    if-nez v16, :cond_17

    and-int/lit16 v1, v8, 0x100

    if-nez v1, :cond_15

    move-object/from16 v1, p8

    invoke-virtual {v11, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_16

    const/high16 v16, 0x4000000

    goto :goto_f

    :cond_15
    move-object/from16 v1, p8

    :cond_16
    const/high16 v16, 0x2000000

    :goto_f
    or-int v12, v12, v16

    goto :goto_10

    :cond_17
    move-object/from16 v1, p8

    :goto_10
    const/high16 v16, 0x30000000

    and-int v16, v7, v16

    if-nez v16, :cond_1a

    and-int/lit16 v1, v8, 0x200

    if-nez v1, :cond_19

    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v1, v7

    if-nez v1, :cond_18

    invoke-virtual {v11, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_11

    :cond_18
    invoke-virtual {v11, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    :goto_11
    if-eqz v1, :cond_19

    const/high16 v1, 0x20000000

    goto :goto_12

    :cond_19
    const/high16 v1, 0x10000000

    :goto_12
    or-int/2addr v12, v1

    :cond_1a
    const v1, 0x12492493

    and-int/2addr v1, v12

    const v0, 0x12492492

    if-ne v1, v0, :cond_1b

    const/4 v0, 0x0

    goto :goto_13

    :cond_1b
    const/4 v0, 0x1

    :goto_13
    and-int/lit8 v1, v12, 0x1

    invoke-virtual {v11, v1, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-virtual {v11}, Leb8;->b0()V

    and-int/lit8 v0, v7, 0x1

    const v16, -0x70000001

    const v17, -0xe000001

    sget-object v1, Lxu4;->a:Lmx8;

    if-eqz v0, :cond_1f

    invoke-virtual {v11}, Leb8;->C()Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_15

    :cond_1c
    invoke-virtual {v11}, Leb8;->Z()V

    and-int/lit16 v0, v8, 0x100

    if-eqz v0, :cond_1d

    and-int v12, v12, v17

    :cond_1d
    and-int/lit16 v0, v8, 0x200

    if-eqz v0, :cond_1e

    and-int v12, v12, v16

    :cond_1e
    move-object/from16 v21, p8

    move-object/from16 v6, p11

    move/from16 v22, v12

    move-object/from16 v12, p10

    :goto_14
    move-object/from16 v8, p9

    goto/16 :goto_22

    :cond_1f
    :goto_15
    if-eqz v15, :cond_20

    sget-object v0, Lq7c;->E:Lq7c;

    move-object v13, v0

    :cond_20
    and-int/lit16 v0, v8, 0x100

    if-eqz v0, :cond_21

    const/4 v0, 0x3

    const/4 v15, 0x0

    invoke-static {v15, v0, v11}, Lxda;->a(IILzu4;)Luda;

    move-result-object v21

    and-int v12, v12, v17

    goto :goto_16

    :cond_21
    move-object/from16 v21, p8

    :goto_16
    and-int/lit16 v0, v8, 0x200

    const v15, -0x615d173a

    const v3, -0x45a63586

    if-eqz v0, :cond_24

    invoke-static {v11, v3, v11, v15}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v11, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v22

    invoke-virtual {v11, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int v3, v22, v3

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v15

    if-nez v3, :cond_23

    if-ne v15, v1, :cond_22

    goto :goto_18

    :cond_22
    move-object v0, v15

    const/4 v15, 0x0

    :goto_17
    const/4 v3, 0x0

    goto :goto_19

    :cond_23
    :goto_18
    const-class v3, Ljj3;

    sget-object v15, Loze;->a:Lpze;

    invoke-virtual {v15, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    const/4 v15, 0x0

    invoke-virtual {v0, v3, v15, v15}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11, v0}, Leb8;->q0(Ljava/lang/Object;)V

    goto :goto_17

    :goto_19
    invoke-virtual {v11, v3}, Leb8;->q(Z)V

    invoke-virtual {v11, v3}, Leb8;->q(Z)V

    check-cast v0, Ljj3;

    and-int v3, v12, v16

    move-object/from16 p9, v0

    move v12, v3

    const v0, -0x45a63586

    :goto_1a
    const v3, -0x615d173a

    goto :goto_1b

    :cond_24
    const/4 v15, 0x0

    move v0, v3

    goto :goto_1a

    :goto_1b
    invoke-static {v11, v0, v11, v3}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v4

    invoke-virtual {v11, v15}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_26

    if-ne v3, v1, :cond_25

    goto :goto_1d

    :cond_25
    move-object v0, v3

    const/4 v3, 0x0

    :goto_1c
    const/4 v15, 0x0

    goto :goto_1e

    :cond_26
    :goto_1d
    const-class v0, Let3;

    sget-object v3, Loze;->a:Lpze;

    invoke-virtual {v3, v0}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v4, v0, v3, v3}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11, v0}, Leb8;->q0(Ljava/lang/Object;)V

    goto :goto_1c

    :goto_1e
    invoke-virtual {v11, v15}, Leb8;->q(Z)V

    invoke-virtual {v11, v15}, Leb8;->q(Z)V

    check-cast v0, Let3;

    const v4, -0x615d173a

    const v15, -0x45a63586

    invoke-static {v11, v15, v11, v4}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v4

    invoke-virtual {v11, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v11, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v3, v15

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v15

    if-nez v3, :cond_28

    if-ne v15, v1, :cond_27

    goto :goto_20

    :cond_27
    :goto_1f
    const/4 v3, 0x0

    goto :goto_21

    :cond_28
    :goto_20
    const-class v3, Lov5;

    sget-object v15, Loze;->a:Lpze;

    invoke-virtual {v15, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    const/4 v15, 0x0

    invoke-virtual {v4, v3, v15, v15}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v11, v3}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v15, v3

    goto :goto_1f

    :goto_21
    invoke-virtual {v11, v3}, Leb8;->q(Z)V

    invoke-virtual {v11, v3}, Leb8;->q(Z)V

    move-object v3, v15

    check-cast v3, Lov5;

    move-object v6, v3

    move/from16 v22, v12

    move-object v12, v0

    goto/16 :goto_14

    :goto_22
    invoke-virtual {v11}, Leb8;->r()V

    iget-object v0, v8, Ljj3;->b:La98;

    invoke-interface {v0}, La98;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-ne v3, v1, :cond_29

    new-instance v3, Luj6;

    invoke-direct {v3, v4}, Luj6;-><init>(F)V

    invoke-static {v3}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v3

    invoke-virtual {v11, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_29
    check-cast v3, Laec;

    if-eqz v9, :cond_2a

    invoke-static {v9}, Lcom/anthropic/velaud/types/strings/MessageId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/MessageId;

    move-result-object v15

    goto :goto_23

    :cond_2a
    const/4 v15, 0x0

    :goto_23
    invoke-virtual {v11, v15}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v11, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v15, v15, v16

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v15, :cond_2b

    if-ne v4, v1, :cond_31

    :cond_2b
    if-nez v9, :cond_2c

    :goto_24
    const/4 v4, 0x0

    goto :goto_27

    :cond_2c
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v10, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    :cond_2d
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v15

    if-eqz v15, :cond_2e

    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lk1e;

    invoke-interface {v15}, Lk1e;->c()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v9}, Lcom/anthropic/velaud/types/strings/MessageId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_2d

    invoke-interface {v4}, Ljava/util/ListIterator;->nextIndex()I

    move-result v4

    goto :goto_25

    :cond_2e
    const/4 v4, -0x1

    :goto_25
    add-int/lit8 v9, v4, 0x1

    invoke-static {v9, v10}, Lsm4;->w0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v9

    instance-of v15, v9, Lj1e;

    if-eqz v15, :cond_2f

    check-cast v9, Lj1e;

    goto :goto_26

    :cond_2f
    const/4 v9, 0x0

    :goto_26
    if-nez v9, :cond_30

    goto :goto_24

    :cond_30
    move-object v9, v10

    check-cast v9, Ljava/lang/Iterable;

    add-int/lit8 v4, v4, 0x2

    invoke-static {v9, v4}, Lsm4;->T0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    :goto_27
    invoke-virtual {v11, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_31
    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_32

    move-object v9, v10

    goto :goto_28

    :cond_32
    move-object v9, v4

    :goto_28
    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v1, :cond_33

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v15}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v15

    invoke-virtual {v11, v15}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_33
    check-cast v15, Laec;

    move/from16 p8, v0

    sget-object v0, Llw4;->h:Lfih;

    invoke-virtual {v11, v0}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld76;

    move-object/from16 p9, v3

    iget-boolean v3, v2, Lkj3;->H:Z

    if-eqz v3, :cond_34

    invoke-interface {v14}, Lz5d;->a()F

    move-result v3

    invoke-interface {v0, v3}, Ld76;->p0(F)F

    move-result v0

    goto :goto_29

    :cond_34
    const/4 v0, 0x0

    :goto_29
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, v11}, Lao9;->e0(Ljava/lang/Object;Lzu4;)Laec;

    move-result-object v0

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_35

    new-instance v3, Lgj3;

    invoke-direct {v3, v15, v0}, Lgj3;-><init>(Laec;Laec;)V

    invoke-virtual {v11, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_35
    check-cast v3, Lgj3;

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_36

    new-instance v0, Lh83;

    move-object/from16 p7, v4

    const/4 v4, 0x3

    invoke-direct {v0, v4}, Lh83;-><init>(I)V

    invoke-virtual {v11, v0}, Leb8;->q0(Ljava/lang/Object;)V

    goto :goto_2a

    :cond_36
    move-object/from16 p7, v4

    :goto_2a
    check-cast v0, La98;

    const/16 v4, 0x30

    invoke-static {v2, v0, v11, v4}, Lin6;->I([Ljava/lang/Object;La98;Lzu4;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laec;

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_37

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v2

    invoke-virtual {v11, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_37
    check-cast v2, Laec;

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_38

    const/16 v17, 0x0

    invoke-static/range {v17 .. v17}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v4

    invoke-virtual {v11, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_38
    move-object/from16 v16, v4

    check-cast v16, Laec;

    sget-object v4, Ly10;->b:Lfih;

    invoke-virtual {v11, v4}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    move-object/from16 v17, v2

    invoke-static {v5, v11}, Lao9;->e0(Ljava/lang/Object;Lzu4;)Laec;

    move-result-object v2

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_39

    new-instance v5, Lfj3;

    invoke-direct {v5, v4, v2, v0}, Lfj3;-><init>(Landroid/content/Context;Laec;Laec;)V

    invoke-virtual {v11, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_39
    check-cast v5, Lfj3;

    invoke-interface {v0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3c

    const v2, -0x2b419d30

    invoke-virtual {v11, v2}, Leb8;->g0(I)V

    invoke-interface {v0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v11, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    move/from16 p11, v4

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez p11, :cond_3a

    if-ne v4, v1, :cond_3b

    :cond_3a
    new-instance v4, Lht2;

    const/16 v1, 0xa

    invoke-direct {v4, v1, v0}, Lht2;-><init>(ILaec;)V

    invoke-virtual {v11, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_3b
    check-cast v4, La98;

    const/4 v0, 0x0

    invoke-static {v2, v4, v11, v0}, Lafl;->b(Ljava/lang/String;La98;Lzu4;I)V

    invoke-virtual {v11, v0}, Leb8;->q(Z)V

    goto :goto_2b

    :cond_3c
    const/4 v0, 0x0

    const v1, -0x2b3fd336

    invoke-virtual {v11, v1}, Leb8;->g0(I)V

    invoke-virtual {v11, v0}, Leb8;->q(Z)V

    :goto_2b
    sget-object v0, Ly32;->a:Lnw4;

    invoke-virtual {v0, v3}, Lnw4;->a(Ljava/lang/Object;)Lfge;

    move-result-object v0

    sget-object v1, Ltz3;->a:Lnw4;

    invoke-virtual {v1, v5}, Lnw4;->a(Ljava/lang/Object;)Lfge;

    move-result-object v1

    filled-new-array {v0, v1}, [Lfge;

    move-result-object v0

    move-object v1, v0

    new-instance v0, Lsi3;

    move-object/from16 v4, p1

    move-object/from16 v7, p4

    move-object/from16 v19, p9

    move-object/from16 v24, v1

    move-object v5, v9

    move-object/from16 v23, v11

    move-object v1, v13

    move-object v3, v14

    move-object/from16 v18, v15

    move-object/from16 v2, v21

    move-object/from16 v15, p0

    move-object/from16 v13, p2

    move-object/from16 v11, p5

    move-object/from16 v14, p7

    move/from16 v9, p8

    move-object/from16 v21, v10

    move-object/from16 v10, p3

    invoke-direct/range {v0 .. v19}, Lsi3;-><init>(Lt7c;Luda;Lz5d;Lkj3;Ljava/util/List;Lov5;Lmi3;Ljj3;ZLxq3;Lmii;Let3;Lat2;Ljava/util/List;Lwm3;Laec;Laec;Laec;Laec;)V

    move-object v13, v1

    move-object v1, v2

    move-object v9, v4

    move-object v11, v6

    move-object v10, v8

    const v2, 0x1a414dd8

    move-object/from16 v7, v23

    invoke-static {v2, v0, v7}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v0

    move-object/from16 v2, v24

    const/16 v3, 0x30

    invoke-static {v2, v0, v7, v3}, Lr1i;->b([Lfge;Lq98;Lzu4;I)V

    iget-object v0, v9, Lkj3;->h:Lma3;

    invoke-virtual {v0}, Lma3;->b()Z

    move-result v0

    invoke-static/range {v21 .. v21}, Loz4;->D(Ljava/util/List;)I

    move-result v2

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v3

    sget-object v4, Lt73;->J:Lt73;

    invoke-virtual {v4}, Lt73;->a()I

    move-result v4

    add-int/2addr v3, v4

    shr-int/lit8 v4, v22, 0x15

    and-int/lit8 v4, v4, 0x70

    or-int v8, v4, v20

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v6, v19

    invoke-static/range {v0 .. v8}, Lxfl;->b(ZLuda;IIFFLaec;Lzu4;I)V

    move-object v8, v12

    move-object v12, v11

    move-object v11, v8

    move-object v9, v1

    :goto_2c
    move-object v8, v13

    goto :goto_2d

    :cond_3d
    move-object v9, v2

    move-object v7, v11

    invoke-virtual {v7}, Leb8;->Z()V

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    goto :goto_2c

    :goto_2d
    invoke-virtual {v7}, Leb8;->u()Lque;

    move-result-object v15

    if-eqz v15, :cond_3e

    new-instance v0, Lti3;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lti3;-><init>(Lwm3;Lkj3;Lat2;Lxq3;Lmi3;Lmii;Lz5d;Lt7c;Luda;Ljj3;Let3;Lov5;II)V

    iput-object v0, v15, Lque;->d:Lq98;

    :cond_3e
    return-void
.end method
