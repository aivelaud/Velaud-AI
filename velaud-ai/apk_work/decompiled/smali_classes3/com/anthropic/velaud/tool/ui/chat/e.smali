.class public abstract Lcom/anthropic/velaud/tool/ui/chat/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lvjd;Lzu4;I)V
    .locals 6

    check-cast p1, Leb8;

    const v0, 0x5f733ad2

    invoke-virtual {p1, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {p1, p0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    and-int/lit8 v3, v0, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v3, v1, :cond_1

    move v1, v5

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {p1, v3, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Ldra;->a:Ldge;

    invoke-virtual {p1, v1}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhha;

    and-int/lit8 v0, v0, 0xe

    invoke-static {p0, p1}, Lao9;->e0(Ljava/lang/Object;Lzu4;)Laec;

    move-result-object v3

    if-eq v0, v2, :cond_3

    invoke-virtual {p1, p0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v5, v4

    :cond_3
    :goto_2
    invoke-virtual {p1, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v5

    invoke-virtual {p1, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {p1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_4

    sget-object v0, Lxu4;->a:Lmx8;

    if-ne v2, v0, :cond_5

    :cond_4
    new-instance v2, Leld;

    invoke-direct {v2, v4, p0, v1, v3}, Leld;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, Lc98;

    invoke-static {v1, p0, v2, p1}, Letf;->e(Ljava/lang/Object;Ljava/lang/Object;Lc98;Lzu4;)V

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Leb8;->Z()V

    :goto_3
    invoke-virtual {p1}, Leb8;->u()Lque;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v0, Ltp9;

    const/16 v1, 0x13

    invoke-direct {v0, p0, p2, v1}, Ltp9;-><init>(Ljava/lang/Object;II)V

    iput-object v0, p1, Lque;->d:Lq98;

    :cond_7
    return-void
.end method

.method public static final b(Lhld;La98;Lzu4;I)V
    .locals 13

    move/from16 v6, p3

    move-object v7, p2

    check-cast v7, Leb8;

    const v0, 0x4b0b3fdb    # 9125851.0f

    invoke-virtual {v7, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {v7, p0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v6

    invoke-virtual {v7, p1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    const/16 v8, 0x10

    const/16 v4, 0x20

    if-eqz v1, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v8

    :goto_1
    or-int/2addr v0, v1

    and-int/lit8 v1, v0, 0x13

    const/16 v5, 0x12

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v1, v5, :cond_2

    move v1, v10

    goto :goto_2

    :cond_2
    move v1, v9

    :goto_2
    and-int/lit8 v5, v0, 0x1

    invoke-virtual {v7, v5, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lhld;->d:Ltad;

    invoke-virtual {v1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvjd;

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    iget-object v1, v1, Lvjd;->c:Ltad;

    invoke-virtual {v1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltjd;

    goto :goto_3

    :cond_3
    move-object v1, v5

    :goto_3
    invoke-virtual {v7, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v7, p0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    and-int/lit8 v0, v0, 0x70

    if-ne v0, v4, :cond_4

    move v9, v10

    :cond_4
    or-int v0, v11, v9

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_5

    sget-object v0, Lxu4;->a:Lmx8;

    if-ne v4, v0, :cond_6

    :cond_5
    new-instance v0, Lojd;

    move-object v4, v5

    const/4 v5, 0x1

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lojd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-virtual {v7, v0}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v4, v0

    :cond_6
    check-cast v4, Lq98;

    invoke-static {v7, v4, v1}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v7}, Leb8;->Z()V

    :goto_4
    invoke-virtual {v7}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v1, Ljeb;

    invoke-direct {v1, p0, p1, v6, v8}, Ljeb;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v1, v0, Lque;->d:Lq98;

    :cond_8
    return-void
.end method

.method public static final c(Ljava/lang/String;Lcom/anthropic/velaud/tool/model/PhoneUseInput;Lcom/anthropic/velaud/tool/custom/PhoneUseOutput;ZZLkkd;Lmii;Lt7c;Lzu4;I)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v9, p9

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v15, p8

    check-cast v15, Leb8;

    const v0, 0x671bf2d5

    invoke-virtual {v15, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v9, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v15, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_1
    move v0, v9

    :goto_1
    and-int/lit8 v11, v9, 0x30

    if-nez v11, :cond_3

    invoke-virtual {v15, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v11, 0x20

    goto :goto_2

    :cond_2
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v0, v11

    :cond_3
    and-int/lit16 v11, v9, 0x180

    if-nez v11, :cond_5

    invoke-virtual {v15, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x100

    goto :goto_3

    :cond_4
    const/16 v11, 0x80

    :goto_3
    or-int/2addr v0, v11

    :cond_5
    and-int/lit16 v11, v9, 0xc00

    if-nez v11, :cond_7

    invoke-virtual {v15, v4}, Leb8;->g(Z)Z

    move-result v11

    if-eqz v11, :cond_6

    const/16 v11, 0x800

    goto :goto_4

    :cond_6
    const/16 v11, 0x400

    :goto_4
    or-int/2addr v0, v11

    :cond_7
    and-int/lit16 v11, v9, 0x6000

    if-nez v11, :cond_9

    invoke-virtual {v15, v5}, Leb8;->g(Z)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x4000

    goto :goto_5

    :cond_8
    const/16 v11, 0x2000

    :goto_5
    or-int/2addr v0, v11

    :cond_9
    const/high16 v11, 0x30000

    and-int/2addr v11, v9

    if-nez v11, :cond_c

    const/high16 v11, 0x40000

    and-int/2addr v11, v9

    if-nez v11, :cond_a

    invoke-virtual {v15, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v11

    goto :goto_6

    :cond_a
    invoke-virtual {v15, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v11

    :goto_6
    if-eqz v11, :cond_b

    const/high16 v11, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v11, 0x10000

    :goto_7
    or-int/2addr v0, v11

    :cond_c
    const/high16 v11, 0x180000

    and-int/2addr v11, v9

    if-nez v11, :cond_f

    const/high16 v11, 0x200000

    and-int/2addr v11, v9

    if-nez v11, :cond_d

    invoke-virtual {v15, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v11

    goto :goto_8

    :cond_d
    invoke-virtual {v15, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v11

    :goto_8
    if-eqz v11, :cond_e

    const/high16 v11, 0x100000

    goto :goto_9

    :cond_e
    const/high16 v11, 0x80000

    :goto_9
    or-int/2addr v0, v11

    :cond_f
    const/high16 v11, 0xc00000

    and-int/2addr v11, v9

    if-nez v11, :cond_11

    move-object/from16 v11, p7

    invoke-virtual {v15, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    const/high16 v13, 0x800000

    goto :goto_a

    :cond_10
    const/high16 v13, 0x400000

    :goto_a
    or-int/2addr v0, v13

    goto :goto_b

    :cond_11
    move-object/from16 v11, p7

    :goto_b
    const v13, 0x492493

    and-int/2addr v13, v0

    const v14, 0x492492

    if-eq v13, v14, :cond_12

    const/4 v13, 0x1

    goto :goto_c

    :cond_12
    const/4 v13, 0x0

    :goto_c
    and-int/lit8 v14, v0, 0x1

    invoke-virtual {v15, v14, v13}, Leb8;->W(IZ)Z

    move-result v13

    if-eqz v13, :cond_3e

    iget-object v13, v6, Lkkd;->b:Ls7h;

    invoke-static {v1}, Lcom/anthropic/velaud/types/strings/ToolUseId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ToolUseId;

    move-result-object v14

    invoke-virtual {v13, v14}, Ls7h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljkd;

    if-eqz v4, :cond_13

    if-nez v5, :cond_13

    if-nez v13, :cond_13

    const/4 v14, 0x1

    goto :goto_d

    :cond_13
    const/4 v14, 0x0

    :goto_d
    iget-object v8, v7, Lmii;->a:Ljava/lang/String;

    and-int/lit8 v18, v0, 0xe

    shr-int/lit8 v0, v0, 0xc

    and-int/lit8 v19, v0, 0x70

    or-int v18, v18, v19

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Lc4a;->b(Lzu4;)Ljyf;

    move-result-object v10

    const-string v12, "PhoneUseToolData:"

    invoke-virtual {v12, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    and-int/lit8 v21, v18, 0x70

    xor-int/lit8 v2, v21, 0x30

    const/16 v3, 0x20

    if-le v2, v3, :cond_14

    invoke-virtual {v15, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    :cond_14
    and-int/lit8 v2, v18, 0x30

    if-ne v2, v3, :cond_16

    :cond_15
    const/4 v2, 0x1

    goto :goto_e

    :cond_16
    const/4 v2, 0x0

    :goto_e
    invoke-virtual {v15, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v15, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    move/from16 v18, v2

    sget-object v2, Lxu4;->a:Lmx8;

    if-nez v18, :cond_17

    if-ne v3, v2, :cond_18

    :cond_17
    new-instance v3, Leld;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v6, v8, v10}, Leld;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v15, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_18
    check-cast v3, Lc98;

    const-class v4, Lhld;

    sget-object v8, Loze;->a:Lpze;

    invoke-virtual {v8, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v4

    invoke-static {v4, v12, v3, v15}, Law5;->U(Lky9;Ljava/lang/Object;Lc98;Lzu4;)Lqi9;

    move-result-object v3

    check-cast v3, Lhld;

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v15, v14}, Leb8;->g(Z)Z

    move-result v8

    invoke-virtual {v15, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v8, v10

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    const/4 v12, 0x0

    if-nez v8, :cond_19

    if-ne v10, v2, :cond_1a

    :cond_19
    new-instance v10, Lqz0;

    const/4 v8, 0x5

    invoke-direct {v10, v14, v3, v12, v8}, Lqz0;-><init>(ZLjava/lang/Object;La75;I)V

    invoke-virtual {v15, v10}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1a
    check-cast v10, Lq98;

    invoke-static {v15, v10, v4}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    iget-object v4, v3, Lhld;->d:Ltad;

    invoke-virtual {v4}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvjd;

    iget-object v8, v3, Lhld;->d:Ltad;

    invoke-virtual {v8}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvjd;

    if-eqz v8, :cond_1b

    iget-object v8, v8, Lvjd;->c:Ltad;

    invoke-virtual {v8}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltjd;

    goto :goto_f

    :cond_1b
    move-object v8, v12

    :goto_f
    const/16 v10, 0x8

    invoke-static {v4, v15, v10}, Lcom/anthropic/velaud/tool/ui/chat/e;->a(Lvjd;Lzu4;I)V

    iget-object v10, v7, Lmii;->p:La98;

    const/4 v14, 0x0

    invoke-static {v3, v10, v15, v14}, Lcom/anthropic/velaud/tool/ui/chat/e;->b(Lhld;La98;Lzu4;I)V

    if-nez p3, :cond_1d

    sget-object v3, Llkd;->E:Llkd;

    :cond_1c
    :goto_10
    move-object/from16 v22, v3

    goto :goto_12

    :cond_1d
    if-eqz v5, :cond_1e

    sget-object v3, Llkd;->F:Llkd;

    goto :goto_10

    :cond_1e
    sget-object v3, Llkd;->I:Llkd;

    if-eqz v13, :cond_1f

    goto :goto_10

    :cond_1f
    sget-object v10, Lrjd;->a:Lrjd;

    invoke-static {v8, v10}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    sget-object v14, Llkd;->G:Llkd;

    if-eqz v10, :cond_20

    :goto_11
    move-object/from16 v22, v14

    goto :goto_12

    :cond_20
    sget-object v10, Lqjd;->a:Lqjd;

    invoke-static {v8, v10}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_21

    sget-object v3, Llkd;->H:Llkd;

    goto :goto_10

    :cond_21
    if-nez v8, :cond_1c

    goto :goto_11

    :goto_12
    instance-of v3, v13, Lhkd;

    if-eqz v3, :cond_22

    move-object v10, v13

    check-cast v10, Lhkd;

    goto :goto_13

    :cond_22
    move-object v10, v12

    :goto_13
    if-eqz v10, :cond_23

    iget-object v10, v10, Lhkd;->a:Lcom/anthropic/velaud/tool/model/PhoneCallCompletedOutput;

    if-eqz v10, :cond_23

    invoke-virtual {v10}, Lcom/anthropic/velaud/tool/model/PhoneCallCompletedOutput;->getDuration()Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v23, v10

    goto :goto_14

    :cond_23
    move-object/from16 v23, v12

    :goto_14
    if-eqz p1, :cond_24

    invoke-virtual/range {p1 .. p1}, Lcom/anthropic/velaud/tool/model/PhoneUseInput;->getTask_description()Ljava/lang/String;

    move-result-object v10

    goto :goto_15

    :cond_24
    move-object v10, v12

    :goto_15
    if-nez v10, :cond_25

    const v10, -0x127abccb

    invoke-virtual {v15, v10}, Leb8;->g0(I)V

    const/4 v14, 0x0

    invoke-virtual {v15, v14}, Leb8;->q(Z)V

    move-object v10, v12

    move-object/from16 v18, v10

    goto :goto_16

    :cond_25
    move-object/from16 v18, v12

    const/4 v14, 0x0

    const v12, 0xfeb864c

    invoke-virtual {v15, v12}, Leb8;->g0(I)V

    invoke-static {v10, v15}, Lmhl;->j(Ljava/lang/String;Lzu4;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v15, v14}, Leb8;->q(Z)V

    :goto_16
    if-nez v10, :cond_26

    const-string v10, ""

    :cond_26
    move-object/from16 v21, v10

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eqz v10, :cond_36

    const/4 v12, 0x1

    if-eq v10, v12, :cond_35

    const/4 v12, 0x2

    if-eq v10, v12, :cond_34

    const/4 v12, 0x3

    if-eq v10, v12, :cond_32

    const/4 v12, 0x4

    if-ne v10, v12, :cond_31

    const v10, 0x32927612

    invoke-virtual {v15, v10}, Leb8;->g0(I)V

    if-eqz v3, :cond_2b

    const v3, 0x32932c32    # 1.713315E-8f

    invoke-virtual {v15, v3}, Leb8;->g0(I)V

    const/4 v14, 0x0

    invoke-virtual {v15, v14}, Leb8;->q(Z)V

    check-cast v13, Lhkd;

    iget-object v3, v13, Lhkd;->a:Lcom/anthropic/velaud/tool/model/PhoneCallCompletedOutput;

    invoke-virtual {v3}, Lcom/anthropic/velaud/tool/model/PhoneCallCompletedOutput;->getError()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_27

    new-instance v3, Lcjd;

    invoke-direct {v3, v8}, Lcjd;-><init>(Ljava/lang/String;)V

    :goto_17
    const/4 v14, 0x0

    goto/16 :goto_1c

    :cond_27
    new-instance v8, Ldjd;

    invoke-virtual {v3}, Lcom/anthropic/velaud/tool/model/PhoneCallCompletedOutput;->getTranscript()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_28

    sget-object v3, Lyv6;->E:Lyv6;

    :cond_28
    check-cast v3, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v3, v12}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v12, 0x0

    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v14, v12, 0x1

    if-ltz v12, :cond_29

    check-cast v13, Lcom/anthropic/velaud/tool/model/PhoneCallCompletedOutputTranscriptItem;

    move-object/from16 p8, v3

    new-instance v3, Lujd;

    invoke-virtual {v13}, Lcom/anthropic/velaud/tool/model/PhoneCallCompletedOutputTranscriptItem;->getSpeaker()Lcom/anthropic/velaud/tool/model/PhoneCallCompletedOutputTranscriptItemSpeaker;

    move-result-object v5

    invoke-virtual {v13}, Lcom/anthropic/velaud/tool/model/PhoneCallCompletedOutputTranscriptItem;->getText()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v3, v12, v5, v13}, Lujd;-><init>(ILcom/anthropic/velaud/tool/model/PhoneCallCompletedOutputTranscriptItemSpeaker;Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v5, p4

    move-object/from16 v3, p8

    move v12, v14

    goto :goto_18

    :cond_29
    invoke-static {}, Loz4;->U()V

    throw v18

    :cond_2a
    invoke-direct {v8, v10}, Ldjd;-><init>(Ljava/util/List;)V

    move-object v3, v8

    goto :goto_17

    :cond_2b
    sget-object v3, Likd;->a:Likd;

    invoke-static {v13, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2c

    const v3, 0x753ecacd

    invoke-virtual {v15, v3}, Leb8;->g0(I)V

    new-instance v3, Lcjd;

    const v5, 0x7f1208a2

    invoke-static {v5, v15}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Lcjd;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x0

    invoke-virtual {v15, v14}, Leb8;->q(Z)V

    goto :goto_1c

    :cond_2c
    if-nez v13, :cond_30

    const v3, 0x753ed6bf

    invoke-virtual {v15, v3}, Leb8;->g0(I)V

    instance-of v3, v8, Lsjd;

    if-eqz v3, :cond_2d

    check-cast v8, Lsjd;

    goto :goto_19

    :cond_2d
    move-object/from16 v8, v18

    :goto_19
    if-eqz v8, :cond_2e

    iget-object v3, v8, Lsjd;->a:Lckd;

    goto :goto_1a

    :cond_2e
    move-object/from16 v3, v18

    :goto_1a
    sget-object v5, Lxjd;->a:Lxjd;

    invoke-static {v3, v5}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2f

    const v3, 0x753ef20d

    invoke-virtual {v15, v3}, Leb8;->g0(I)V

    new-instance v3, Lcjd;

    const v5, 0x7f120899

    invoke-static {v5, v15}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Lcjd;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x0

    invoke-virtual {v15, v14}, Leb8;->q(Z)V

    goto :goto_1b

    :cond_2f
    const/4 v14, 0x0

    const v3, 0x753efee9

    invoke-virtual {v15, v3}, Leb8;->g0(I)V

    new-instance v3, Lcjd;

    const v5, 0x7f1208a0

    invoke-static {v5, v15}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Lcjd;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v14}, Leb8;->q(Z)V

    :goto_1b
    invoke-virtual {v15, v14}, Leb8;->q(Z)V

    :goto_1c
    invoke-virtual {v15, v14}, Leb8;->q(Z)V

    :goto_1d
    move-object/from16 v24, v3

    goto :goto_1f

    :cond_30
    const/4 v14, 0x0

    const v0, 0x753e87f0

    invoke-static {v15, v0, v14}, Lwsg;->w(Leb8;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_31
    const/4 v14, 0x0

    const v0, 0x753e5b62

    invoke-static {v15, v0, v14}, Lwsg;->w(Leb8;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_32
    const/4 v14, 0x0

    const v3, 0x3290cce9

    invoke-virtual {v15, v3}, Leb8;->g0(I)V

    invoke-virtual {v15, v14}, Leb8;->q(Z)V

    if-eqz v4, :cond_33

    new-instance v3, Ldjd;

    iget-object v5, v4, Lvjd;->e:Lq7h;

    invoke-direct {v3, v5}, Ldjd;-><init>(Ljava/util/List;)V

    goto :goto_1e

    :cond_33
    move-object/from16 v3, v18

    :goto_1e
    move-object/from16 v24, v3

    const/4 v14, 0x0

    goto :goto_1f

    :cond_34
    const v3, 0x753e6406

    invoke-virtual {v15, v3}, Leb8;->g0(I)V

    new-instance v3, Lcjd;

    const v5, 0x7f120892

    invoke-static {v5, v15}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Lcjd;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x0

    invoke-virtual {v15, v14}, Leb8;->q(Z)V

    goto :goto_1d

    :cond_35
    const/4 v14, 0x0

    const v3, 0x328fb437

    invoke-virtual {v15, v3}, Leb8;->g0(I)V

    invoke-virtual {v15, v14}, Leb8;->q(Z)V

    if-eqz p2, :cond_33

    invoke-virtual/range {p2 .. p2}, Lcom/anthropic/velaud/tool/custom/PhoneUseOutput;->getText()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_33

    new-instance v5, Lcjd;

    invoke-direct {v5, v3}, Lcjd;-><init>(Ljava/lang/String;)V

    move-object v3, v5

    goto :goto_1e

    :cond_36
    const v3, 0x328d25b3

    invoke-virtual {v15, v3}, Leb8;->g0(I)V

    const/4 v14, 0x0

    invoke-virtual {v15, v14}, Leb8;->q(Z)V

    move-object/from16 v24, v18

    :goto_1f
    sget-object v3, Lcom/anthropic/velaud/tool/ui/chat/PhoneCallSheetDestination$Closed;->INSTANCE:Lcom/anthropic/velaud/tool/ui/chat/PhoneCallSheetDestination$Closed;

    const-string v5, "PhoneCallSheet:"

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_37

    new-instance v8, Lfld;

    invoke-direct {v8, v14, v3}, Lfld;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v15, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_37
    move-object v14, v8

    check-cast v14, La98;

    sget-object v8, Loze;->a:Lpze;

    const-class v10, Lcom/anthropic/velaud/tool/ui/chat/PhoneCallSheetDestination;

    invoke-virtual {v8, v10}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v12

    invoke-static {v12}, Lsyi;->T(Lky9;)Lkotlinx/serialization/KSerializer;

    move-result-object v13

    invoke-virtual {v8, v10}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v10

    const/4 v12, 0x1

    move-object v11, v5

    invoke-static/range {v10 .. v15}, Lvi9;->d0(Lky9;Ljava/lang/String;ZLkotlinx/serialization/KSerializer;La98;Lzu4;)Lqlf;

    move-result-object v5

    new-instance v13, Lcom/anthropic/velaud/tool/ui/chat/d;

    const/4 v14, 0x0

    invoke-direct {v13, v5, v3, v14}, Lcom/anthropic/velaud/tool/ui/chat/d;-><init>(Lqlf;Ljava/lang/Object;I)V

    move-object v14, v15

    const/4 v15, 0x6

    const/16 v16, 0x6

    sget-object v10, Lnyg;->E:Lnyg;

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v10 .. v16}, Lupl;->A(Lnyg;La98;Lua5;La98;Lzu4;II)Lkxg;

    move-result-object v3

    move-object v15, v14

    invoke-virtual {v15, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v15, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v8, v10

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_38

    if-ne v10, v2, :cond_39

    :cond_38
    new-instance v10, Lmyg;

    invoke-direct {v10, v5, v3}, Lmyg;-><init>(Lqlf;Lkxg;)V

    invoke-virtual {v15, v10}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_39
    move-object v3, v10

    check-cast v3, Lmyg;

    if-eqz p1, :cond_3a

    invoke-virtual/range {p1 .. p1}, Lcom/anthropic/velaud/tool/model/PhoneUseInput;->getTo_number()Ljava/lang/String;

    move-result-object v12

    move-object v10, v12

    goto :goto_20

    :cond_3a
    move-object/from16 v10, v18

    :goto_20
    if-nez v24, :cond_3b

    const v2, -0x126dc239

    invoke-virtual {v15, v2}, Leb8;->g0(I)V

    const/4 v14, 0x0

    invoke-virtual {v15, v14}, Leb8;->q(Z)V

    move-object/from16 v12, v18

    goto :goto_21

    :cond_3b
    const v5, -0x126dc238

    invoke-virtual {v15, v5}, Leb8;->g0(I)V

    invoke-virtual {v15, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_3c

    if-ne v8, v2, :cond_3d

    :cond_3c
    new-instance v8, Lng;

    const/16 v2, 0x18

    invoke-direct {v8, v3, v2}, Lng;-><init>(Lmyg;I)V

    invoke-virtual {v15, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_3d
    move-object v12, v8

    check-cast v12, La98;

    const/4 v14, 0x0

    invoke-virtual {v15, v14}, Leb8;->q(Z)V

    :goto_21
    and-int/lit16 v0, v0, 0x1c00

    move-object/from16 v13, p7

    move/from16 v16, v0

    move-object/from16 v11, v22

    move-object/from16 v14, v23

    invoke-static/range {v10 .. v16}, Lbal;->b(Ljava/lang/String;Llkd;La98;Lt7c;Ljava/lang/Integer;Lzu4;I)V

    new-instance v20, Lcom/anthropic/velaud/tool/ui/chat/c;

    move-object/from16 v25, v4

    invoke-direct/range {v20 .. v25}, Lcom/anthropic/velaud/tool/ui/chat/c;-><init>(Ljava/lang/String;Llkd;Ljava/lang/Integer;Lejd;Lvjd;)V

    const/16 v17, 0x0

    const/16 v18, 0x1e

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v10, v3

    move-object/from16 v16, v15

    move-object/from16 v15, v20

    invoke-static/range {v10 .. v18}, Lplf;->a(Lmyg;Lt7c;Lvwg;ZLcp2;Ls98;Lzu4;II)V

    move-object/from16 v15, v16

    goto :goto_22

    :cond_3e
    invoke-virtual {v15}, Leb8;->Z()V

    :goto_22
    invoke-virtual {v15}, Leb8;->u()Lque;

    move-result-object v10

    if-eqz v10, :cond_3f

    new-instance v0, Litb;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v9}, Litb;-><init>(Ljava/lang/String;Lcom/anthropic/velaud/tool/model/PhoneUseInput;Lcom/anthropic/velaud/tool/custom/PhoneUseOutput;ZZLkkd;Lmii;Lt7c;I)V

    iput-object v0, v10, Lque;->d:Lq98;

    :cond_3f
    return-void
.end method
