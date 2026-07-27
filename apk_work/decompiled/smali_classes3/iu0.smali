.class public abstract Liu0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ZLpu0;Ljava/lang/String;Lt7c;Lrai;Lzu4;II)V
    .locals 14

    move/from16 v6, p6

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v4, p5

    check-cast v4, Leb8;

    const v0, -0x16484558

    invoke-virtual {v4, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v6, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-nez v0, :cond_1

    invoke-virtual {v4, p0}, Leb8;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, v6

    goto :goto_1

    :cond_1
    move v0, v6

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {v4, v3}, Leb8;->d(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    move-object/from16 v3, p2

    invoke-virtual {v4, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x100

    goto :goto_3

    :cond_3
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v0, v5

    and-int/lit8 v5, p7, 0x8

    if-eqz v5, :cond_4

    or-int/lit16 v0, v0, 0xc00

    move-object/from16 v7, p3

    goto :goto_5

    :cond_4
    move-object/from16 v7, p3

    invoke-virtual {v4, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x800

    goto :goto_4

    :cond_5
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v0, v8

    :goto_5
    and-int/lit8 v8, p7, 0x10

    if-eqz v8, :cond_7

    or-int/lit16 v0, v0, 0x6000

    :cond_6
    move-object/from16 v9, p4

    goto :goto_7

    :cond_7
    and-int/lit16 v9, v6, 0x6000

    if-nez v9, :cond_6

    move-object/from16 v9, p4

    invoke-virtual {v4, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x4000

    goto :goto_6

    :cond_8
    const/16 v10, 0x2000

    :goto_6
    or-int/2addr v0, v10

    :goto_7
    and-int/lit16 v10, v0, 0x2493

    const/16 v11, 0x2492

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eq v10, v11, :cond_9

    move v10, v12

    goto :goto_8

    :cond_9
    move v10, v13

    :goto_8
    and-int/lit8 v11, v0, 0x1

    invoke-virtual {v4, v11, v10}, Leb8;->W(IZ)Z

    move-result v10

    if-eqz v10, :cond_12

    if-eqz v5, :cond_a

    sget-object v5, Lq7c;->E:Lq7c;

    goto :goto_9

    :cond_a
    move-object v5, v7

    :goto_9
    if-eqz v8, :cond_b

    const/4 v7, 0x0

    move-object v3, v7

    goto :goto_a

    :cond_b
    move-object v3, v9

    :goto_a
    if-eqz p0, :cond_c

    const v1, -0x43a6fd6

    invoke-virtual {v4, v1}, Leb8;->g0(I)V

    shr-int/lit8 v0, v0, 0x9

    and-int/lit8 v0, v0, 0xe

    invoke-static {v5, v4, v0}, Liu0;->d(Lt7c;Lzu4;I)V

    invoke-virtual {v4, v13}, Leb8;->q(Z)V

    move-object v2, v5

    goto/16 :goto_c

    :cond_c
    const v7, -0x4392277

    invoke-virtual {v4, v7}, Leb8;->g0(I)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v8, 0x3

    if-eqz v7, :cond_11

    if-eq v7, v12, :cond_10

    if-eq v7, v1, :cond_f

    if-eq v7, v8, :cond_e

    if-ne v7, v2, :cond_d

    const v1, 0x5ab412d8

    invoke-virtual {v4, v1}, Leb8;->g0(I)V

    sget-object v1, Laf0;->I:Laf0;

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x70

    invoke-static {v1, v5, v4, v0, v13}, Lwmk;->d(Laf0;Lt7c;Lzu4;II)V

    invoke-virtual {v4, v13}, Leb8;->q(Z)V

    move-object v2, v5

    goto/16 :goto_b

    :cond_d
    const p0, 0x5ab3d599

    invoke-static {v4, p0, v13}, Lwsg;->w(Leb8;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p0

    throw p0

    :cond_e
    const v1, 0x5ab3db40

    invoke-virtual {v4, v1}, Leb8;->g0(I)V

    invoke-static {v4}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v1

    iget-object v1, v1, Lkx3;->f:Lhs4;

    iget-object v1, v1, Lhs4;->F:Ljava/lang/Object;

    check-cast v1, Liai;

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0xe

    shr-int/2addr v0, v8

    and-int/lit16 v7, v0, 0x380

    or-int/2addr v2, v7

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v0, v2

    move-object v2, v5

    move v5, v0

    move-object/from16 v0, p2

    invoke-static/range {v0 .. v5}, Liu0;->c(Ljava/lang/String;Liai;Lt7c;Lrai;Lzu4;I)V

    invoke-virtual {v4, v13}, Leb8;->q(Z)V

    goto :goto_b

    :cond_f
    move-object v2, v5

    const v1, 0x5ab429b8

    invoke-virtual {v4, v1}, Leb8;->g0(I)V

    sget-object v1, Laf0;->H0:Laf0;

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x70

    invoke-static {v1, v2, v4, v0, v13}, Lwmk;->d(Laf0;Lt7c;Lzu4;II)V

    invoke-virtual {v4, v13}, Leb8;->q(Z)V

    goto :goto_b

    :cond_10
    move-object v2, v5

    const v1, 0x5ab41eb7

    invoke-virtual {v4, v1}, Leb8;->g0(I)V

    sget-object v1, Laf0;->u:Laf0;

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x70

    invoke-static {v1, v2, v4, v0, v13}, Lwmk;->d(Laf0;Lt7c;Lzu4;II)V

    invoke-virtual {v4, v13}, Leb8;->q(Z)V

    goto :goto_b

    :cond_11
    move-object v2, v5

    const v1, 0x5ab3f75c

    invoke-virtual {v4, v1}, Leb8;->g0(I)V

    invoke-static {v4}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v1

    iget-object v1, v1, Lkx3;->f:Lhs4;

    iget-object v1, v1, Lhs4;->E:Ljava/lang/Object;

    check-cast v1, Liai;

    shr-int/lit8 v5, v0, 0x6

    and-int/lit8 v5, v5, 0xe

    shr-int/2addr v0, v8

    and-int/lit16 v7, v0, 0x380

    or-int/2addr v5, v7

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v5, v0

    move-object/from16 v0, p2

    invoke-static/range {v0 .. v5}, Liu0;->c(Ljava/lang/String;Liai;Lt7c;Lrai;Lzu4;I)V

    invoke-virtual {v4, v13}, Leb8;->q(Z)V

    :goto_b
    invoke-virtual {v4, v13}, Leb8;->q(Z)V

    :goto_c
    move-object v5, v3

    goto :goto_d

    :cond_12
    invoke-virtual {v4}, Leb8;->Z()V

    move-object v2, v7

    move-object v5, v9

    :goto_d
    invoke-virtual {v4}, Leb8;->u()Lque;

    move-result-object v8

    if-eqz v8, :cond_13

    new-instance v0, Lhu0;

    move v1, p0

    move-object/from16 v3, p2

    move/from16 v7, p7

    move-object v4, v2

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lhu0;-><init>(ZLpu0;Ljava/lang/String;Lt7c;Lrai;II)V

    iput-object v0, v8, Lque;->d:Lq98;

    :cond_13
    return-void
.end method

.method public static final b(Lcom/anthropic/velaud/artifact/model/ArtifactMetadata;Ljava/lang/String;La98;Lt7c;ZLzu4;II)V
    .locals 25

    move-object/from16 v2, p1

    move/from16 v6, p6

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p5

    check-cast v0, Leb8;

    const v1, 0x79527b32

    invoke-virtual {v0, v1}, Leb8;->i0(I)Leb8;

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x4

    if-eqz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v6

    invoke-virtual {v0, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x20

    goto :goto_1

    :cond_1
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v3, v7

    and-int/lit16 v7, v6, 0x180

    move-object/from16 v11, p2

    if-nez v7, :cond_3

    invoke-virtual {v0, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x100

    goto :goto_2

    :cond_2
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v3, v7

    :cond_3
    and-int/lit8 v7, p7, 0x8

    if-eqz v7, :cond_4

    or-int/lit16 v3, v3, 0xc00

    move-object/from16 v8, p3

    goto :goto_4

    :cond_4
    move-object/from16 v8, p3

    invoke-virtual {v0, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x800

    goto :goto_3

    :cond_5
    const/16 v9, 0x400

    :goto_3
    or-int/2addr v3, v9

    :goto_4
    or-int/lit16 v9, v3, 0x6000

    and-int/lit8 v10, p7, 0x20

    if-eqz v10, :cond_6

    const v9, 0x36000

    or-int/2addr v3, v9

    move v9, v3

    move/from16 v3, p4

    goto :goto_6

    :cond_6
    move/from16 v3, p4

    invoke-virtual {v0, v3}, Leb8;->g(Z)Z

    move-result v12

    if-eqz v12, :cond_7

    const/high16 v12, 0x20000

    goto :goto_5

    :cond_7
    const/high16 v12, 0x10000

    :goto_5
    or-int/2addr v9, v12

    :goto_6
    const v12, 0x12493

    and-int/2addr v12, v9

    const v13, 0x12492

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eq v12, v13, :cond_8

    move v12, v14

    goto :goto_7

    :cond_8
    move v12, v15

    :goto_7
    and-int/lit8 v13, v9, 0x1

    invoke-virtual {v0, v13, v12}, Leb8;->W(IZ)Z

    move-result v12

    if-eqz v12, :cond_13

    if-eqz v7, :cond_9

    sget-object v7, Lq7c;->E:Lq7c;

    move/from16 v24, v10

    move-object v10, v7

    move/from16 v7, v24

    goto :goto_8

    :cond_9
    move v7, v10

    move-object v10, v8

    :goto_8
    if-eqz v7, :cond_a

    move v3, v15

    :cond_a
    invoke-virtual {v1}, Lcom/anthropic/velaud/artifact/model/ArtifactMetadata;->isComplete()Z

    move-result v7

    xor-int/2addr v7, v14

    invoke-virtual {v1}, Lcom/anthropic/velaud/artifact/model/ArtifactMetadata;->getTitle()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_b

    const v8, 0x6ea09bff

    invoke-virtual {v0, v8}, Leb8;->g0(I)V

    sget-object v8, Lcom/anthropic/velaud/artifact/model/ArtifactMetadata;->Companion:Leu0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/anthropic/velaud/artifact/model/ArtifactMetadata;->access$getDefaultTitle$cp()I

    move-result v8

    invoke-static {v8, v0}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v8

    :goto_9
    invoke-virtual {v0, v15}, Leb8;->q(Z)V

    goto :goto_a

    :cond_b
    const v12, 0x6ea099d1

    invoke-virtual {v0, v12}, Leb8;->g0(I)V

    goto :goto_9

    :goto_a
    invoke-virtual {v1}, Lcom/anthropic/velaud/artifact/model/ArtifactMetadata;->getType()Lcom/anthropic/velaud/artifact/model/ArtifactType;

    move-result-object v12

    invoke-static {v12}, Liu0;->e(Lcom/anthropic/velaud/artifact/model/ArtifactType;)Lpu0;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    if-eqz v13, :cond_10

    if-eq v13, v14, :cond_f

    if-eq v13, v4, :cond_e

    const/4 v4, 0x3

    if-eq v13, v4, :cond_d

    if-ne v13, v5, :cond_c

    const v4, 0x6ea0d220

    const v13, 0x7f12009f

    :goto_b
    invoke-static {v0, v4, v13, v0, v15}, Lti6;->n(Leb8;IILeb8;Z)Ljava/lang/String;

    move-result-object v4

    goto :goto_c

    :cond_c
    const v1, 0x6ea0ac14

    invoke-static {v0, v1, v15}, Lwsg;->w(Leb8;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_d
    const v4, 0x6ea0b1e1

    const v13, 0x7f1200a0

    goto :goto_b

    :cond_e
    const v4, 0x6ea0dc7e

    const v13, 0x7f1200a1

    goto :goto_b

    :cond_f
    const v4, 0x6ea0c704

    const v13, 0x7f1200a2

    goto :goto_b

    :cond_10
    const v4, 0x6ea0bc3d

    const v13, 0x7f12009e

    goto :goto_b

    :goto_c
    new-instance v13, Law;

    invoke-direct {v13, v7, v12, v2, v14}, Law;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    const v7, -0x57cf699b

    invoke-static {v7, v13, v0}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v7

    const v13, 0x7f12008d

    invoke-static {v13, v0}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v13

    if-eqz v3, :cond_11

    const v5, 0x6ea111da

    const v14, 0x7f120086

    invoke-static {v0, v5, v14, v0, v15}, Lti6;->n(Leb8;IILeb8;Z)Ljava/lang/String;

    move-result-object v5

    :goto_d
    move-object v14, v5

    goto :goto_e

    :cond_11
    const v5, 0x6581d74b

    invoke-virtual {v0, v5}, Leb8;->g0(I)V

    invoke-virtual {v0, v15}, Leb8;->q(Z)V

    const/4 v5, 0x0

    goto :goto_d

    :goto_e
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v12, 0x1

    if-eq v5, v12, :cond_12

    const/4 v12, 0x2

    if-eq v5, v12, :cond_12

    const/4 v12, 0x4

    if-eq v5, v12, :cond_12

    sget-object v5, Luwa;->G:Lqu1;

    :goto_f
    move-object v15, v5

    goto :goto_10

    :cond_12
    sget-object v5, Luwa;->K:Lqu1;

    goto :goto_f

    :goto_10
    and-int/lit16 v5, v9, 0x1c00

    const v12, 0x30000180

    or-int/2addr v5, v12

    const v12, 0xe000

    shl-int/lit8 v9, v9, 0x6

    and-int/2addr v9, v12

    or-int/2addr v5, v9

    const/high16 v9, 0x180000

    or-int v21, v5, v9

    const/16 v22, 0x0

    const/16 v23, 0x1c00

    move-object v12, v13

    const/4 v13, 0x0

    const/high16 v16, 0x41400000    # 12.0f

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v0

    move-object v9, v7

    move-object v7, v8

    move-object v8, v4

    invoke-static/range {v7 .. v23}, Lwmk;->b(Ljava/lang/String;Ljava/lang/String;Ljs4;Lt7c;La98;Ljava/lang/String;La98;Ljava/lang/String;Lmu;FLmxd;Liai;ZLzu4;III)V

    move-object v4, v10

    :goto_11
    move v5, v3

    goto :goto_12

    :cond_13
    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Leb8;->Z()V

    move-object v4, v8

    goto :goto_11

    :goto_12
    invoke-virtual/range {v20 .. v20}, Leb8;->u()Lque;

    move-result-object v9

    if-eqz v9, :cond_14

    new-instance v0, Lhu0;

    const/4 v8, 0x0

    move-object/from16 v3, p2

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lhu0;-><init>(Ljava/lang/Object;Ljava/lang/Object;La98;Ljava/lang/Object;ZIII)V

    iput-object v0, v9, Lque;->d:Lq98;

    :cond_14
    return-void
.end method

.method public static final c(Ljava/lang/String;Liai;Lt7c;Lrai;Lzu4;I)V
    .locals 30

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    move-object/from16 v0, p4

    check-cast v0, Leb8;

    const v1, -0x6b481099

    invoke-virtual {v0, v1}, Leb8;->i0(I)Leb8;

    and-int/lit8 v1, v5, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v5

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v2, v5

    :goto_1
    and-int/lit8 v6, v5, 0x30

    if-nez v6, :cond_3

    move-object/from16 v6, p1

    invoke-virtual {v0, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v2, v7

    goto :goto_3

    :cond_3
    move-object/from16 v6, p1

    :goto_3
    and-int/lit16 v7, v5, 0x180

    if-nez v7, :cond_5

    invoke-virtual {v0, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_4

    :cond_4
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v2, v7

    :cond_5
    and-int/lit16 v7, v5, 0xc00

    if-nez v7, :cond_7

    invoke-virtual {v0, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_5

    :cond_6
    const/16 v7, 0x400

    :goto_5
    or-int/2addr v2, v7

    :cond_7
    and-int/lit16 v7, v2, 0x493

    const/16 v8, 0x492

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v7, v8, :cond_8

    move v7, v10

    goto :goto_6

    :cond_8
    move v7, v9

    :goto_6
    and-int/lit8 v8, v2, 0x1

    invoke-virtual {v0, v8, v7}, Leb8;->W(IZ)Z

    move-result v7

    if-eqz v7, :cond_c

    const/high16 v7, 0x41400000    # 12.0f

    invoke-static {v3, v7}, Lik5;->K(Lt7c;F)Lt7c;

    move-result-object v7

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    sget-object v11, Lxu4;->a:Lmx8;

    if-ne v8, v11, :cond_9

    new-instance v8, Lqw;

    const/4 v11, 0x7

    invoke-direct {v8, v11}, Lqw;-><init>(I)V

    invoke-virtual {v0, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_9
    check-cast v8, Lc98;

    invoke-static {v7, v8}, Lkag;->a(Lt7c;Lc98;)Lt7c;

    move-result-object v7

    sget-object v8, Luwa;->G:Lqu1;

    invoke-static {v8, v9}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v8

    iget-wide v11, v0, Leb8;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v0}, Leb8;->l()Lnhd;

    move-result-object v11

    invoke-static {v0, v7}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v7

    sget-object v12, Lru4;->e:Lqu4;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lqu4;->b:Lhw4;

    invoke-virtual {v0}, Leb8;->k0()V

    iget-boolean v13, v0, Leb8;->S:Z

    if-eqz v13, :cond_a

    invoke-virtual {v0, v12}, Leb8;->k(La98;)V

    goto :goto_7

    :cond_a
    invoke-virtual {v0}, Leb8;->t0()V

    :goto_7
    sget-object v12, Lqu4;->f:Lja0;

    invoke-static {v0, v12, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v8, Lqu4;->e:Lja0;

    invoke-static {v0, v8, v11}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Lqu4;->g:Lja0;

    invoke-static {v0, v9, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v8, Lqu4;->h:Lay;

    invoke-static {v0, v8}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v8, Lqu4;->d:Lja0;

    invoke-static {v0, v8, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    new-instance v7, Lp6;

    const/4 v8, 0x3

    invoke-direct {v7, v8}, Lp6;-><init>(I)V

    sget-object v8, Lq7c;->E:Lq7c;

    invoke-static {v8, v7}, Ltlc;->D(Lt7c;Ls98;)Lt7c;

    move-result-object v7

    if-eqz v4, :cond_b

    iget-wide v8, v4, Lrai;->a:J

    goto :goto_8

    :cond_b
    sget-wide v8, Lrai;->c:J

    :goto_8
    and-int/lit8 v27, v2, 0xe

    shl-int/lit8 v2, v2, 0x12

    const/high16 v11, 0x1c00000

    and-int v28, v2, v11

    const v29, 0x1ffec

    move v2, v10

    move-wide v10, v8

    const-wide/16 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v26, v0

    move-object/from16 v25, v6

    move-object v6, v1

    invoke-static/range {v6 .. v29}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    invoke-virtual {v0, v2}, Leb8;->q(Z)V

    goto :goto_9

    :cond_c
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_9
    invoke-virtual {v0}, Leb8;->u()Lque;

    move-result-object v7

    if-eqz v7, :cond_d

    new-instance v0, Lsf;

    const/4 v6, 0x5

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v6}, Lsf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v7, Lque;->d:Lq98;

    :cond_d
    return-void
.end method

.method public static final d(Lt7c;Lzu4;I)V
    .locals 9

    check-cast p1, Leb8;

    const v0, 0x4473b285

    invoke-virtual {p1, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v2, v0, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v1, :cond_2

    move v2, v4

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    and-int/2addr v0, v4

    invoke-virtual {p1, v0, v2}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    const/high16 v0, 0x40c00000    # 6.0f

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {p0, v0, v2}, Lik5;->L(Lt7c;FF)Lt7c;

    move-result-object v0

    new-instance v2, Lhq0;

    new-instance v5, Le97;

    invoke-direct {v5, v1}, Le97;-><init>(I)V

    const/high16 v1, 0x40800000    # 4.0f

    invoke-direct {v2, v1, v4, v5}, Lhq0;-><init>(FZLiq0;)V

    sget-object v1, Luwa;->S:Lou1;

    const/4 v5, 0x6

    invoke-static {v2, v1, p1, v5}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v1

    iget-wide v5, p1, Leb8;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {p1}, Leb8;->l()Lnhd;

    move-result-object v5

    invoke-static {p1, v0}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v0

    sget-object v6, Lru4;->e:Lqu4;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lqu4;->b:Lhw4;

    invoke-virtual {p1}, Leb8;->k0()V

    iget-boolean v7, p1, Leb8;->S:Z

    if-eqz v7, :cond_3

    invoke-virtual {p1, v6}, Leb8;->k(La98;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Leb8;->t0()V

    :goto_3
    sget-object v6, Lqu4;->f:Lja0;

    invoke-static {p1, v6, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->e:Lja0;

    invoke-static {p1, v1, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lqu4;->g:Lja0;

    invoke-static {p1, v2, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->h:Lay;

    invoke-static {p1, v1}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v1, Lqu4;->d:Lja0;

    invoke-static {p1, v1, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const v0, 0x3f333333    # 0.7f

    sget-object v1, Lq7c;->E:Lq7c;

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v0

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v0

    invoke-static {p1}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v5

    iget-wide v5, v5, Lgw3;->u:J

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v7}, Lvkf;->b(F)Ltkf;

    move-result-object v8

    invoke-static {v0, v5, v6, v8}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v0

    invoke-static {v0, p1, v3}, Lw12;->a(Lt7c;Lzu4;I)V

    const v0, 0x3f666666    # 0.9f

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v0

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v0

    invoke-static {p1}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v5

    iget-wide v5, v5, Lgw3;->u:J

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v8}, Lvkf;->b(F)Ltkf;

    move-result-object v8

    invoke-static {v0, v5, v6, v8}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v0

    invoke-static {v0, p1, v3}, Lw12;->a(Lt7c;Lzu4;I)V

    const v0, 0x3f19999a    # 0.6f

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v0

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v0

    invoke-static {p1}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    iget-wide v1, v1, Lgw3;->u:J

    invoke-static {v7}, Lvkf;->b(F)Ltkf;

    move-result-object v5

    invoke-static {v0, v1, v2, v5}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v0

    invoke-static {v0, p1, v3}, Lw12;->a(Lt7c;Lzu4;I)V

    invoke-virtual {p1, v4}, Leb8;->q(Z)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Leb8;->Z()V

    :goto_4
    invoke-virtual {p1}, Leb8;->u()Lque;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, Lk20;

    invoke-direct {v0, p2, v4, p0}, Lk20;-><init>(IILt7c;)V

    iput-object v0, p1, Lque;->d:Lq98;

    :cond_5
    return-void
.end method

.method public static final e(Lcom/anthropic/velaud/artifact/model/ArtifactType;)Lpu0;
    .locals 2

    sget-object v0, Lcom/anthropic/velaud/artifact/model/ArtifactType$Text;->INSTANCE:Lcom/anthropic/velaud/artifact/model/ArtifactType$Text;

    invoke-static {p0, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    sget-object v1, Lpu0;->H:Lpu0;

    if-nez v0, :cond_7

    sget-object v0, Lcom/anthropic/velaud/artifact/model/ArtifactType$Markdown;->INSTANCE:Lcom/anthropic/velaud/artifact/model/ArtifactType$Markdown;

    invoke-static {p0, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    sget-object v0, Lcom/anthropic/velaud/artifact/model/ArtifactType$Code;->INSTANCE:Lcom/anthropic/velaud/artifact/model/ArtifactType$Code;

    invoke-static {p0, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lcom/anthropic/velaud/artifact/model/ArtifactType$Repl;->INSTANCE:Lcom/anthropic/velaud/artifact/model/ArtifactType$Repl;

    invoke-static {p0, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/anthropic/velaud/artifact/model/ArtifactType$React;->INSTANCE:Lcom/anthropic/velaud/artifact/model/ArtifactType$React;

    invoke-static {p0, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/anthropic/velaud/artifact/model/ArtifactType$Html;->INSTANCE:Lcom/anthropic/velaud/artifact/model/ArtifactType$Html;

    invoke-static {p0, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/anthropic/velaud/artifact/model/ArtifactType$Mermaid;->INSTANCE:Lcom/anthropic/velaud/artifact/model/ArtifactType$Mermaid;

    invoke-static {p0, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lpu0;->I:Lpu0;

    return-object p0

    :cond_3
    sget-object v0, Lcom/anthropic/velaud/artifact/model/ArtifactType$Svg;->INSTANCE:Lcom/anthropic/velaud/artifact/model/ArtifactType$Svg;

    invoke-static {p0, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lpu0;->G:Lpu0;

    return-object p0

    :cond_4
    return-object v1

    :cond_5
    :goto_0
    sget-object p0, Lpu0;->F:Lpu0;

    return-object p0

    :cond_6
    :goto_1
    sget-object p0, Lpu0;->E:Lpu0;

    return-object p0

    :cond_7
    :goto_2
    return-object v1
.end method
