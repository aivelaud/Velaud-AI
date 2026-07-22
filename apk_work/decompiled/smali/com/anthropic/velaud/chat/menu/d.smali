.class public abstract Lcom/anthropic/velaud/chat/menu/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;ZLa98;La98;Lc98;La98;La98;La98;Lt7c;Lcom/anthropic/velaud/chat/menu/b;Ld73;Lx73;Lzu4;II)V
    .locals 31

    move-object/from16 v1, p0

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v9, p12

    check-cast v9, Leb8;

    const v0, -0x68d5bb84

    invoke-virtual {v9, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v13, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v9, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_1
    move v0, v13

    :goto_1
    and-int/lit8 v4, v13, 0x30

    move/from16 v15, p1

    if-nez v4, :cond_3

    invoke-virtual {v9, v15}, Leb8;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v0, v4

    :cond_3
    and-int/lit16 v4, v13, 0x180

    if-nez v4, :cond_5

    move-object/from16 v4, p2

    invoke-virtual {v9, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v0, v7

    goto :goto_4

    :cond_5
    move-object/from16 v4, p2

    :goto_4
    and-int/lit16 v7, v13, 0xc00

    if-nez v7, :cond_7

    move-object/from16 v7, p3

    invoke-virtual {v9, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_5

    :cond_6
    const/16 v8, 0x400

    :goto_5
    or-int/2addr v0, v8

    goto :goto_6

    :cond_7
    move-object/from16 v7, p3

    :goto_6
    and-int/lit16 v8, v13, 0x6000

    if-nez v8, :cond_9

    move-object/from16 v8, p4

    invoke-virtual {v9, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x4000

    goto :goto_7

    :cond_8
    const/16 v10, 0x2000

    :goto_7
    or-int/2addr v0, v10

    goto :goto_8

    :cond_9
    move-object/from16 v8, p4

    :goto_8
    const/high16 v10, 0x30000

    and-int/2addr v10, v13

    if-nez v10, :cond_b

    move-object/from16 v10, p5

    invoke-virtual {v9, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/high16 v11, 0x20000

    goto :goto_9

    :cond_a
    const/high16 v11, 0x10000

    :goto_9
    or-int/2addr v0, v11

    goto :goto_a

    :cond_b
    move-object/from16 v10, p5

    :goto_a
    const/high16 v11, 0x180000

    and-int/2addr v11, v13

    if-nez v11, :cond_d

    move-object/from16 v11, p6

    invoke-virtual {v9, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    const/high16 v12, 0x100000

    goto :goto_b

    :cond_c
    const/high16 v12, 0x80000

    :goto_b
    or-int/2addr v0, v12

    goto :goto_c

    :cond_d
    move-object/from16 v11, p6

    :goto_c
    const/high16 v12, 0xc00000

    and-int/2addr v12, v13

    if-nez v12, :cond_f

    move-object/from16 v12, p7

    invoke-virtual {v9, v12}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_e

    const/high16 v16, 0x800000

    goto :goto_d

    :cond_e
    const/high16 v16, 0x400000

    :goto_d
    or-int v0, v0, v16

    goto :goto_e

    :cond_f
    move-object/from16 v12, p7

    :goto_e
    const/high16 v16, 0x6000000

    or-int v0, v0, v16

    const/high16 v16, 0x30000000

    and-int v17, v13, v16

    if-nez v17, :cond_12

    const/16 v17, 0x10

    and-int/lit16 v5, v14, 0x200

    if-nez v5, :cond_10

    move-object/from16 v5, p9

    invoke-virtual {v9, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_11

    const/high16 v18, 0x20000000

    goto :goto_f

    :cond_10
    move-object/from16 v5, p9

    :cond_11
    const/high16 v18, 0x10000000

    :goto_f
    or-int v0, v0, v18

    goto :goto_10

    :cond_12
    move-object/from16 v5, p9

    const/16 v17, 0x10

    :goto_10
    const/16 v18, 0x20

    and-int/lit16 v6, v14, 0x400

    if-eqz v6, :cond_13

    const/16 v19, 0x6

    goto :goto_14

    :cond_13
    if-nez p10, :cond_14

    const/16 v19, -0x1

    :goto_11
    move/from16 v2, v19

    goto :goto_12

    :cond_14
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    goto :goto_11

    :goto_12
    invoke-virtual {v9, v2}, Leb8;->d(I)Z

    move-result v2

    if-eqz v2, :cond_15

    const/4 v2, 0x4

    goto :goto_13

    :cond_15
    const/4 v2, 0x2

    :goto_13
    move/from16 v19, v2

    :goto_14
    or-int/lit8 v2, v19, 0x10

    const v17, 0x12492493

    and-int v3, v0, v17

    move/from16 v17, v0

    const/16 v22, 0x1

    const v0, 0x12492492

    if-ne v3, v0, :cond_17

    and-int/lit8 v0, v2, 0x13

    const/16 v3, 0x12

    if-eq v0, v3, :cond_16

    goto :goto_15

    :cond_16
    const/4 v0, 0x0

    goto :goto_16

    :cond_17
    const/16 v3, 0x12

    :goto_15
    move/from16 v0, v22

    :goto_16
    and-int/lit8 v3, v17, 0x1

    invoke-virtual {v9, v3, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {v9}, Leb8;->b0()V

    and-int/lit8 v0, v13, 0x1

    const v19, -0x70000001

    sget-object v3, Lxu4;->a:Lmx8;

    if-eqz v0, :cond_1a

    invoke-virtual {v9}, Leb8;->C()Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_18

    :cond_18
    invoke-virtual {v9}, Leb8;->Z()V

    and-int/lit16 v0, v14, 0x200

    if-eqz v0, :cond_19

    and-int v0, v17, v19

    goto :goto_17

    :cond_19
    move/from16 v0, v17

    :goto_17
    and-int/lit8 v2, v2, -0x71

    move-object/from16 v17, p8

    move/from16 v19, v0

    move v6, v2

    move-object v1, v5

    const/4 v0, 0x0

    move-object/from16 v2, p10

    move-object/from16 v5, p11

    goto/16 :goto_1f

    :cond_1a
    :goto_18
    and-int/lit16 v0, v14, 0x200

    if-eqz v0, :cond_1b

    invoke-static {v1, v9}, Lcom/anthropic/velaud/chat/menu/d;->d(Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;Lzu4;)Lcom/anthropic/velaud/chat/menu/b;

    move-result-object v0

    and-int v5, v17, v19

    move/from16 v30, v5

    move-object v5, v0

    move/from16 v0, v30

    goto :goto_19

    :cond_1b
    move/from16 v0, v17

    :goto_19
    if-eqz v6, :cond_1c

    const/4 v6, 0x0

    :goto_1a
    move/from16 p8, v0

    goto :goto_1b

    :cond_1c
    move-object/from16 v6, p10

    goto :goto_1a

    :goto_1b
    const v0, -0x45a63586

    const v1, -0x615d173a

    invoke-static {v9, v0, v9, v1}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v9, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v17

    invoke-virtual {v9, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int v1, v17, v1

    move/from16 p9, v1

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez p9, :cond_1e

    if-ne v1, v3, :cond_1d

    goto :goto_1d

    :cond_1d
    move/from16 v17, v2

    :goto_1c
    const/4 v0, 0x0

    goto :goto_1e

    :cond_1e
    :goto_1d
    const-class v1, Lx73;

    move/from16 v17, v2

    sget-object v2, Loze;->a:Lpze;

    invoke-virtual {v2, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v9, v1}, Leb8;->q0(Ljava/lang/Object;)V

    goto :goto_1c

    :goto_1e
    invoke-virtual {v9, v0}, Leb8;->q(Z)V

    invoke-virtual {v9, v0}, Leb8;->q(Z)V

    check-cast v1, Lx73;

    and-int/lit8 v2, v17, -0x71

    sget-object v17, Lq7c;->E:Lq7c;

    move-object/from16 v19, v5

    move-object v5, v1

    move-object/from16 v1, v19

    move-object/from16 v19, v6

    move v6, v2

    move-object/from16 v2, v19

    move/from16 v19, p8

    :goto_1f
    invoke-virtual {v9}, Leb8;->r()V

    sget-object v0, Lc4a;->b:Lnw4;

    invoke-virtual {v9, v0}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyf;

    invoke-virtual {v9, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v25

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v25, :cond_20

    if-ne v4, v3, :cond_1f

    goto :goto_20

    :cond_1f
    move-object/from16 p8, v5

    goto :goto_21

    :cond_20
    :goto_20
    new-instance v4, Lr93;

    move-object/from16 p8, v5

    const/4 v5, 0x5

    invoke-direct {v4, v0, v5}, Lr93;-><init>(Ljyf;I)V

    invoke-virtual {v9, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_21
    check-cast v4, Lc98;

    sget-object v0, Loze;->a:Lpze;

    const-class v5, Lm3f;

    invoke-virtual {v0, v5}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v25

    move/from16 p9, v6

    invoke-static/range {v25 .. v25}, Lckf;->N(Lky9;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v0

    invoke-static {v0, v6, v4, v9}, Law5;->U(Lky9;Ljava/lang/Object;Lc98;Lzu4;)Lqi9;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lm3f;

    and-int/lit8 v0, p9, 0xe

    const/4 v4, 0x4

    if-ne v0, v4, :cond_21

    move/from16 v0, v22

    goto :goto_22

    :cond_21
    const/4 v0, 0x0

    :goto_22
    const/high16 v4, 0x70000000

    and-int v4, v19, v4

    xor-int v4, v4, v16

    const/high16 v5, 0x20000000

    if-le v4, v5, :cond_22

    invoke-virtual {v9, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_24

    :cond_22
    and-int v4, v19, v16

    if-ne v4, v5, :cond_23

    goto :goto_23

    :cond_23
    const/16 v22, 0x0

    :cond_24
    :goto_23
    or-int v0, v0, v22

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_25

    if-ne v4, v3, :cond_26

    :cond_25
    new-instance v4, Lcom/anthropic/velaud/chat/menu/c;

    const/4 v0, 0x0

    invoke-direct {v4, v2, v1, v0}, Lcom/anthropic/velaud/chat/menu/c;-><init>(Ld73;Lcom/anthropic/velaud/chat/menu/b;La75;)V

    invoke-virtual {v9, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_26
    check-cast v4, Lq98;

    invoke-static {v9, v4, v2}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    const/high16 v0, -0x3f000000    # -8.0f

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    move-object v5, v1

    int-to-long v0, v0

    shl-long v3, v3, v18

    const-wide v22, 0xffffffffL

    and-long v0, v0, v22

    or-long v22, v3, v0

    new-instance v0, La73;

    move-object/from16 v4, p2

    move-object v1, v5

    move-object v3, v7

    move-object v7, v12

    const/16 v21, 0x12

    move-object/from16 v5, p8

    move-object v12, v2

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v8}, La73;-><init>(Lcom/anthropic/velaud/chat/menu/b;Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;La98;La98;Lx73;Lm3f;La98;Lc98;)V

    move-object v8, v5

    const v2, 0x64dc6b1f

    invoke-static {v2, v0, v9}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v26

    shr-int/lit8 v0, v19, 0x3

    and-int/lit8 v2, v0, 0xe

    or-int/lit16 v2, v2, 0xc00

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v2

    shr-int/lit8 v2, v19, 0x12

    and-int/lit16 v2, v2, 0x380

    or-int v28, v0, v2

    const/16 v29, 0x7f0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-wide/from16 v18, v22

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    move-object/from16 v16, p2

    move-object/from16 v27, v9

    invoke-static/range {v15 .. v29}, Lrck;->k(ZLa98;Lt7c;JLf0g;Lxsd;Lysg;JFLjs4;Lzu4;II)V

    iget-object v15, v1, Lcom/anthropic/velaud/chat/menu/b;->a:Lqlf;

    new-instance v0, Lgc0;

    const/4 v7, 0x1

    move-object/from16 v5, p2

    move-object/from16 v6, p7

    move-object v4, v1

    move-object v2, v10

    move-object v3, v11

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v7}, Lgc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v7, v4

    const v1, 0x3e55b723

    invoke-static {v1, v0, v9}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v3

    const/16 v5, 0xc00

    const/4 v6, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v9

    move-object v0, v15

    invoke-static/range {v0 .. v6}, Lor5;->m(Lqlf;Lt7c;Lveh;Ljs4;Lzu4;II)V

    move-object v10, v7

    move-object v11, v12

    move-object/from16 v9, v17

    move-object v12, v8

    goto :goto_24

    :cond_27
    move-object v4, v9

    invoke-virtual {v4}, Leb8;->Z()V

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object v10, v5

    :goto_24
    invoke-virtual {v4}, Leb8;->u()Lque;

    move-result-object v15

    if-eqz v15, :cond_28

    new-instance v0, Lb73;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v14}, Lb73;-><init>(Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;ZLa98;La98;Lc98;La98;La98;La98;Lt7c;Lcom/anthropic/velaud/chat/menu/b;Ld73;Lx73;II)V

    iput-object v0, v15, Lque;->d:Lq98;

    :cond_28
    return-void
.end method

.method public static final b(Ljava/lang/String;Lcom/anthropic/velaud/chat/menu/ChatItemMenuDialogDestination;La98;La98;La98;La98;Lo3f;Lw56;Lzu4;I)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v7, p4

    move-object/from16 v0, p5

    move/from16 v11, p9

    move-object/from16 v9, p8

    check-cast v9, Leb8;

    const v5, -0x50137a0f

    invoke-virtual {v9, v5}, Leb8;->i0(I)Leb8;

    and-int/lit8 v5, v11, 0x6

    if-nez v5, :cond_1

    invoke-virtual {v9, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v11

    goto :goto_1

    :cond_1
    move v5, v11

    :goto_1
    and-int/lit8 v6, v11, 0x30

    if-nez v6, :cond_4

    and-int/lit8 v6, v11, 0x40

    if-nez v6, :cond_2

    invoke-virtual {v9, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_2

    :cond_2
    invoke-virtual {v9, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    :goto_2
    if-eqz v6, :cond_3

    const/16 v6, 0x20

    goto :goto_3

    :cond_3
    const/16 v6, 0x10

    :goto_3
    or-int/2addr v5, v6

    :cond_4
    and-int/lit16 v6, v11, 0x180

    const/16 v8, 0x100

    if-nez v6, :cond_6

    invoke-virtual {v9, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    move v6, v8

    goto :goto_4

    :cond_5
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v5, v6

    :cond_6
    and-int/lit16 v6, v11, 0xc00

    if-nez v6, :cond_8

    invoke-virtual {v9, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x800

    goto :goto_5

    :cond_7
    const/16 v6, 0x400

    :goto_5
    or-int/2addr v5, v6

    :cond_8
    and-int/lit16 v6, v11, 0x6000

    const/16 v12, 0x4000

    if-nez v6, :cond_a

    invoke-virtual {v9, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    move v6, v12

    goto :goto_6

    :cond_9
    const/16 v6, 0x2000

    :goto_6
    or-int/2addr v5, v6

    :cond_a
    const/high16 v6, 0x30000

    and-int/2addr v6, v11

    if-nez v6, :cond_c

    invoke-virtual {v9, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    const/high16 v6, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v6, 0x10000

    :goto_7
    or-int/2addr v5, v6

    :cond_c
    const/high16 v6, 0x180000

    and-int/2addr v6, v11

    if-nez v6, :cond_d

    const/high16 v6, 0x80000

    or-int/2addr v5, v6

    :cond_d
    const/high16 v6, 0xc00000

    and-int/2addr v6, v11

    if-nez v6, :cond_e

    const/high16 v6, 0x400000

    or-int/2addr v5, v6

    :cond_e
    const v6, 0x492493

    and-int/2addr v6, v5

    const v14, 0x492492

    const/4 v15, 0x0

    if-eq v6, v14, :cond_f

    const/4 v6, 0x1

    goto :goto_8

    :cond_f
    move v6, v15

    :goto_8
    and-int/lit8 v14, v5, 0x1

    invoke-virtual {v9, v14, v6}, Leb8;->W(IZ)Z

    move-result v6

    if-eqz v6, :cond_22

    invoke-virtual {v9}, Leb8;->b0()V

    and-int/lit8 v6, v11, 0x1

    const v14, -0x1f80001

    if-eqz v6, :cond_11

    invoke-virtual {v9}, Leb8;->C()Z

    move-result v6

    if-eqz v6, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {v9}, Leb8;->Z()V

    and-int/2addr v5, v14

    move-object/from16 v14, p6

    move v6, v5

    move-object/from16 v5, p7

    goto :goto_a

    :cond_11
    :goto_9
    and-int/lit8 v6, v5, 0xe

    invoke-static {v1, v9, v6}, Lao9;->d0(Ljava/lang/String;Lzu4;I)Lo3f;

    move-result-object v6

    move/from16 v16, v14

    and-int/lit8 v14, v5, 0xe

    invoke-static {v1, v9, v14}, Ld52;->X(Ljava/lang/String;Lzu4;I)Lw56;

    move-result-object v14

    and-int v5, v5, v16

    move-object/from16 v18, v6

    move v6, v5

    move-object v5, v14

    move-object/from16 v14, v18

    :goto_a
    invoke-virtual {v9}, Leb8;->r()V

    sget-object v13, Lcom/anthropic/velaud/chat/menu/ChatItemMenuDialogDestination$Dismissed;->INSTANCE:Lcom/anthropic/velaud/chat/menu/ChatItemMenuDialogDestination$Dismissed;

    invoke-static {v2, v13}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_12

    const v6, 0x757e1d2f

    invoke-virtual {v9, v6}, Leb8;->g0(I)V

    invoke-virtual {v9, v15}, Leb8;->q(Z)V

    :goto_b
    move-object v12, v5

    goto/16 :goto_12

    :cond_12
    sget-object v13, Lcom/anthropic/velaud/chat/menu/ChatItemMenuDialogDestination$Rename;->INSTANCE:Lcom/anthropic/velaud/chat/menu/ChatItemMenuDialogDestination$Rename;

    invoke-static {v2, v13}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    sget-object v10, Lxu4;->a:Lmx8;

    const v17, 0xe000

    if-eqz v13, :cond_17

    const v13, 0x757f04f5

    invoke-virtual {v9, v13}, Leb8;->g0(I)V

    and-int v13, v6, v17

    if-ne v13, v12, :cond_13

    const/4 v12, 0x1

    goto :goto_c

    :cond_13
    move v12, v15

    :goto_c
    and-int/lit16 v13, v6, 0x380

    if-ne v13, v8, :cond_14

    const/4 v8, 0x1

    goto :goto_d

    :cond_14
    move v8, v15

    :goto_d
    or-int/2addr v8, v12

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v12

    if-nez v8, :cond_15

    if-ne v12, v10, :cond_16

    :cond_15
    new-instance v12, Lp5;

    const/16 v8, 0xa

    invoke-direct {v12, v7, v8, v3}, Lp5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v9, v12}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_16
    check-cast v12, Lc98;

    shr-int/lit8 v6, v6, 0x6

    and-int/lit16 v6, v6, 0x380

    invoke-static {v14, v12, v7, v9, v6}, Lao9;->f(Lo3f;Lc98;La98;Lzu4;I)V

    invoke-virtual {v9, v15}, Leb8;->q(Z)V

    goto :goto_b

    :cond_17
    sget-object v8, Lcom/anthropic/velaud/chat/menu/ChatItemMenuDialogDestination$Delete;->INSTANCE:Lcom/anthropic/velaud/chat/menu/ChatItemMenuDialogDestination$Delete;

    invoke-static {v2, v8}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1c

    const v8, 0x75839735

    invoke-virtual {v9, v8}, Leb8;->g0(I)V

    and-int v8, v6, v17

    if-ne v8, v12, :cond_18

    const/4 v8, 0x1

    goto :goto_e

    :cond_18
    move v8, v15

    :goto_e
    and-int/lit16 v12, v6, 0x1c00

    const/16 v13, 0x800

    if-ne v12, v13, :cond_19

    const/4 v12, 0x1

    goto :goto_f

    :cond_19
    move v12, v15

    :goto_f
    or-int/2addr v8, v12

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v12

    if-nez v8, :cond_1a

    if-ne v12, v10, :cond_1b

    :cond_1a
    new-instance v12, Ly63;

    invoke-direct {v12, v7, v4, v15}, Ly63;-><init>(La98;La98;I)V

    invoke-virtual {v9, v12}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1b
    check-cast v12, La98;

    shr-int/lit8 v6, v6, 0x6

    and-int/lit16 v6, v6, 0x380

    invoke-static {v5, v12, v7, v9, v6}, Ld52;->b(Lw56;La98;La98;Lzu4;I)V

    invoke-virtual {v9, v15}, Leb8;->q(Z)V

    goto :goto_b

    :cond_1c
    sget-object v8, Lcom/anthropic/velaud/chat/menu/ChatItemMenuDialogDestination$ChangeProject;->INSTANCE:Lcom/anthropic/velaud/chat/menu/ChatItemMenuDialogDestination$ChangeProject;

    invoke-static {v2, v8}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_21

    const v8, 0x75884609

    invoke-virtual {v9, v8}, Leb8;->g0(I)V

    invoke-static {v1}, Lcom/anthropic/velaud/types/strings/ChatId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ChatId;

    move-result-object v8

    invoke-static {v8}, Lrck;->W(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v8

    and-int v13, v6, v17

    if-ne v13, v12, :cond_1d

    const/4 v12, 0x1

    goto :goto_10

    :cond_1d
    move v12, v15

    :goto_10
    const/high16 v13, 0x70000

    and-int/2addr v13, v6

    const/high16 v15, 0x20000

    if-ne v13, v15, :cond_1e

    const/4 v13, 0x1

    goto :goto_11

    :cond_1e
    const/4 v13, 0x0

    :goto_11
    or-int/2addr v12, v13

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_1f

    if-ne v13, v10, :cond_20

    :cond_1f
    new-instance v13, Ly63;

    const/4 v10, 0x1

    invoke-direct {v13, v7, v0, v10}, Ly63;-><init>(La98;La98;I)V

    invoke-virtual {v9, v13}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_20
    check-cast v13, La98;

    shr-int/lit8 v6, v6, 0x6

    and-int/lit16 v10, v6, 0x380

    move-object v6, v5

    move-object v5, v8

    const/4 v8, 0x0

    move-object v12, v6

    move-object v6, v13

    invoke-static/range {v5 .. v10}, Lqal;->a(Ljava/util/Set;La98;La98;Lso2;Lzu4;I)V

    const/4 v5, 0x0

    invoke-virtual {v9, v5}, Leb8;->q(Z)V

    :goto_12
    move-object v8, v12

    move-object v7, v14

    goto :goto_13

    :cond_21
    move v5, v15

    const v0, 0x66e3041e

    invoke-static {v9, v0, v5}, Lwsg;->w(Leb8;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_22
    invoke-virtual {v9}, Leb8;->Z()V

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    :goto_13
    invoke-virtual {v9}, Leb8;->u()Lque;

    move-result-object v10

    if-eqz v10, :cond_23

    new-instance v0, Lz63;

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move v9, v11

    invoke-direct/range {v0 .. v9}, Lz63;-><init>(Ljava/lang/String;Lcom/anthropic/velaud/chat/menu/ChatItemMenuDialogDestination;La98;La98;La98;La98;Lo3f;Lw56;I)V

    iput-object v0, v10, Lque;->d:Lq98;

    :cond_23
    return-void
.end method

.method public static final c(ZLa98;La98;La98;Lzu4;I)Ljava/util/List;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f120412

    invoke-static {v0, p4}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v0

    if-eqz p0, :cond_0

    const p0, 0x7f120429

    goto :goto_0

    :cond_0
    const p0, 0x7f120420

    :goto_0
    invoke-static {p0, p4}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object p0

    const v1, 0x7f120398

    invoke-static {v1, p4}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v1

    check-cast p4, Leb8;

    invoke-virtual {p4, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p4, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {p4, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    and-int/lit8 v3, p5, 0x70

    xor-int/lit8 v3, v3, 0x30

    const/16 v4, 0x20

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-le v3, v4, :cond_1

    invoke-virtual {p4, p1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    and-int/lit8 v3, p5, 0x30

    if-ne v3, v4, :cond_3

    :cond_2
    move v3, v5

    goto :goto_1

    :cond_3
    move v3, v6

    :goto_1
    or-int/2addr v2, v3

    and-int/lit16 v3, p5, 0x380

    xor-int/lit16 v3, v3, 0x180

    const/16 v4, 0x100

    if-le v3, v4, :cond_4

    invoke-virtual {p4, p2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    and-int/lit16 v3, p5, 0x180

    if-ne v3, v4, :cond_6

    :cond_5
    move v3, v5

    goto :goto_2

    :cond_6
    move v3, v6

    :goto_2
    or-int/2addr v2, v3

    and-int/lit16 v3, p5, 0x1c00

    xor-int/lit16 v3, v3, 0xc00

    const/16 v4, 0x800

    if-le v3, v4, :cond_7

    invoke-virtual {p4, p3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    :cond_7
    and-int/lit16 p5, p5, 0xc00

    if-ne p5, v4, :cond_9

    :cond_8
    move p5, v5

    goto :goto_3

    :cond_9
    move p5, v6

    :goto_3
    or-int/2addr p5, v2

    invoke-virtual {p4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez p5, :cond_a

    sget-object p5, Lxu4;->a:Lmx8;

    if-ne v2, p5, :cond_b

    :cond_a
    new-instance p5, Lam5;

    new-instance v2, Lc73;

    invoke-direct {v2, v6, p1}, Lc73;-><init>(ILa98;)V

    invoke-direct {p5, v0, v2}, Lam5;-><init>(Ljava/lang/String;La98;)V

    new-instance p1, Lam5;

    new-instance v0, Lc73;

    invoke-direct {v0, v5, p2}, Lc73;-><init>(ILa98;)V

    invoke-direct {p1, p0, v0}, Lam5;-><init>(Ljava/lang/String;La98;)V

    new-instance p0, Lam5;

    new-instance p2, Lc73;

    const/4 v0, 0x2

    invoke-direct {p2, v0, p3}, Lc73;-><init>(ILa98;)V

    invoke-direct {p0, v1, p2}, Lam5;-><init>(Ljava/lang/String;La98;)V

    filled-new-array {p5, p1, p0}, [Lam5;

    move-result-object p0

    invoke-static {p0}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p4, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_b
    check-cast v2, Ljava/util/List;

    return-object v2
.end method

.method public static final d(Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;Lzu4;)Lcom/anthropic/velaud/chat/menu/b;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Loze;->a:Lpze;

    const-class v1, Lcom/anthropic/velaud/chat/menu/ChatItemMenuDialogDestination;

    invoke-virtual {v0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-static {v2}, Lckf;->N(Lky9;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;->getUuid-RjYBDck()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lwsg;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v8, p1

    check-cast v8, Leb8;

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxu4;->a:Lmx8;

    if-ne p0, p1, :cond_0

    new-instance p0, Lln0;

    const/16 v2, 0x1c

    invoke-direct {p0, v2}, Lln0;-><init>(I)V

    invoke-virtual {v8, p0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_0
    move-object v7, p0

    check-cast v7, La98;

    invoke-virtual {v0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object p0

    invoke-static {p0}, Lsyi;->T(Lky9;)Lkotlinx/serialization/KSerializer;

    move-result-object v6

    invoke-virtual {v0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    const/4 v5, 0x1

    invoke-static/range {v3 .. v8}, Lvi9;->d0(Lky9;Ljava/lang/String;ZLkotlinx/serialization/KSerializer;La98;Lzu4;)Lqlf;

    move-result-object p0

    invoke-static {p0, v8}, Lbo5;->c0(Lqlf;Lzu4;)V

    invoke-virtual {v8, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    if-ne v1, p1, :cond_2

    :cond_1
    new-instance v1, Lcom/anthropic/velaud/chat/menu/b;

    invoke-direct {v1, p0}, Lcom/anthropic/velaud/chat/menu/b;-><init>(Lqlf;)V

    invoke-virtual {v8, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, Lcom/anthropic/velaud/chat/menu/b;

    return-object v1
.end method
