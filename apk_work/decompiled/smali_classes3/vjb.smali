.class public abstract Lvjb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/anthropic/velaud/api/mcp/McpServer;La98;Lc98;Lq98;Lc98;Lc98;La98;Lzu4;I)V
    .locals 20

    move-object/from16 v9, p7

    check-cast v9, Leb8;

    const v0, 0x234a678d

    invoke-virtual {v9, v0}, Leb8;->i0(I)Leb8;

    move-object/from16 v11, p0

    invoke-virtual {v9, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p8, v0

    move-object/from16 v12, p1

    invoke-virtual {v9, v12}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    move-object/from16 v13, p2

    invoke-virtual {v9, v13}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    move-object/from16 v14, p3

    invoke-virtual {v9, v14}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x800

    goto :goto_3

    :cond_3
    const/16 v1, 0x400

    :goto_3
    or-int/2addr v0, v1

    move-object/from16 v15, p4

    invoke-virtual {v9, v15}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x4000

    goto :goto_4

    :cond_4
    const/16 v1, 0x2000

    :goto_4
    or-int/2addr v0, v1

    move-object/from16 v6, p5

    invoke-virtual {v9, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/high16 v1, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v1, 0x10000

    :goto_5
    or-int/2addr v0, v1

    move-object/from16 v7, p6

    invoke-virtual {v9, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/high16 v1, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v1, 0x80000

    :goto_6
    or-int/2addr v0, v1

    const v1, 0x92493

    and-int/2addr v1, v0

    const v2, 0x92492

    if-eq v1, v2, :cond_7

    const/4 v1, 0x1

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    :goto_7
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {v9, v2, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Lin2;->a:Ld6d;

    const/high16 v1, 0x41400000    # 12.0f

    const/16 v2, 0xd

    const/4 v3, 0x0

    invoke-static {v3, v1, v3, v3, v2}, Lik5;->j(FFFFI)Ld6d;

    move-result-object v8

    const v1, 0xfffe

    and-int/2addr v1, v0

    shl-int/lit8 v0, v0, 0x3

    const/high16 v2, 0x380000

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    const/high16 v2, 0x1c00000

    and-int/2addr v0, v2

    or-int v10, v1, v0

    const/16 v11, 0x20

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object v1, v12

    move-object v2, v13

    move-object v3, v14

    move-object v4, v15

    invoke-static/range {v0 .. v11}, Lrkl;->b(Lcom/anthropic/velaud/api/mcp/McpServer;La98;Lc98;Lq98;Lc98;Lt7c;Lc98;La98;Ld6d;Lzu4;II)V

    goto :goto_8

    :cond_8
    invoke-virtual {v9}, Leb8;->Z()V

    :goto_8
    invoke-virtual {v9}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v10, Lcx;

    const/16 v19, 0x9

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    move-object/from16 v16, p5

    move-object/from16 v17, p6

    move/from16 v18, p8

    invoke-direct/range {v10 .. v19}, Lcx;-><init>(Ljava/lang/Object;La98;Lc98;Lr98;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v10, v0, Lque;->d:Lq98;

    :cond_9
    return-void
.end method

.method public static final b(Lrf3;Lq93;Lmyg;Ljava/lang/String;Lzu4;I)V
    .locals 18

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v7, p4

    check-cast v7, Leb8;

    const v0, 0x1a8dde19

    invoke-virtual {v7, v0}, Leb8;->i0(I)Leb8;

    move-object/from16 v1, p0

    invoke-virtual {v7, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p5, v0

    invoke-virtual {v7, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    const/16 v8, 0x20

    if-eqz v6, :cond_1

    move v6, v8

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v0, v6

    invoke-virtual {v7, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    const/16 v9, 0x100

    if-eqz v6, :cond_2

    move v6, v9

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v0, v6

    invoke-virtual {v7, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    const/16 v10, 0x800

    if-eqz v6, :cond_3

    move v6, v10

    goto :goto_3

    :cond_3
    const/16 v6, 0x400

    :goto_3
    or-int/2addr v0, v6

    and-int/lit16 v6, v0, 0x493

    const/16 v11, 0x492

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eq v6, v11, :cond_4

    move v6, v12

    goto :goto_4

    :cond_4
    move v6, v13

    :goto_4
    and-int/lit8 v11, v0, 0x1

    invoke-virtual {v7, v11, v6}, Leb8;->W(IZ)Z

    move-result v6

    if-eqz v6, :cond_26

    iget-object v6, v2, Lq93;->l:Lhdj;

    invoke-virtual {v6}, Lhdj;->b()Ljava/util/Map;

    move-result-object v6

    invoke-static {v4}, Lcom/anthropic/velaud/types/strings/McpServerId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/McpServerId;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/anthropic/velaud/api/mcp/McpServer;

    const/4 v11, 0x6

    const/4 v14, 0x0

    sget-object v15, Lxu4;->a:Lmx8;

    if-nez v6, :cond_8

    const v5, 0x234d0bc9

    invoke-virtual {v7, v5}, Leb8;->g0(I)V

    and-int/lit16 v0, v0, 0x380

    if-eq v0, v9, :cond_5

    move v12, v13

    :cond_5
    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-nez v12, :cond_6

    if-ne v0, v15, :cond_7

    :cond_6
    new-instance v0, Luf;

    invoke-direct {v0, v3, v14, v11}, Luf;-><init>(Lmyg;La75;I)V

    invoke-virtual {v7, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_7
    check-cast v0, Lq98;

    sget-object v5, Lz2j;->a:Lz2j;

    invoke-static {v7, v0, v5}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual {v7, v13}, Leb8;->q(Z)V

    invoke-virtual {v7}, Leb8;->u()Lque;

    move-result-object v7

    if-eqz v7, :cond_27

    new-instance v0, Lujb;

    const/4 v6, 0x0

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lujb;-><init>(Lrf3;Lq93;Lmyg;Ljava/lang/String;II)V

    :goto_5
    iput-object v0, v7, Lque;->d:Lq98;

    return-void

    :cond_8
    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    const v4, 0x234f6469

    invoke-virtual {v7, v4}, Leb8;->g0(I)V

    invoke-virtual {v7, v13}, Leb8;->q(Z)V

    invoke-virtual/range {p0 .. p0}, Lrf3;->P0()Ljava/lang/String;

    move-result-object v4

    and-int/lit8 v13, v0, 0x70

    if-eq v13, v8, :cond_a

    invoke-virtual {v7, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_9

    goto :goto_6

    :cond_9
    const/16 v16, 0x0

    goto :goto_7

    :cond_a
    :goto_6
    move/from16 v16, v12

    :goto_7
    if-eqz v4, :cond_b

    invoke-static {v4}, Lcom/anthropic/velaud/types/strings/ChatId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ChatId;

    move-result-object v17

    move-object/from16 v14, v17

    :cond_b
    invoke-virtual {v7, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v14

    or-int v14, v16, v14

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v11

    if-nez v14, :cond_c

    if-ne v11, v15, :cond_d

    :cond_c
    new-instance v11, Lkg;

    invoke-direct {v11, v1, v4, v5}, Lkg;-><init>(Lq93;Ljava/lang/String;I)V

    invoke-virtual {v7, v11}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_d
    check-cast v11, Lc98;

    if-eq v13, v8, :cond_f

    invoke-virtual {v7, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    goto :goto_8

    :cond_e
    const/4 v5, 0x0

    goto :goto_9

    :cond_f
    :goto_8
    move v5, v12

    :goto_9
    if-eqz v4, :cond_10

    invoke-static {v4}, Lcom/anthropic/velaud/types/strings/ChatId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ChatId;

    move-result-object v14

    goto :goto_a

    :cond_10
    const/4 v14, 0x0

    :goto_a
    invoke-virtual {v7, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v5, v14

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v14

    if-nez v5, :cond_11

    if-ne v14, v15, :cond_12

    :cond_11
    new-instance v14, Ljeb;

    invoke-direct {v14, v1, v12, v4}, Ljeb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v7, v14}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_12
    check-cast v14, Lq98;

    if-eq v13, v8, :cond_14

    invoke-virtual {v7, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    goto :goto_b

    :cond_13
    const/4 v5, 0x0

    goto :goto_c

    :cond_14
    :goto_b
    move v5, v12

    :goto_c
    if-eqz v4, :cond_15

    invoke-static {v4}, Lcom/anthropic/velaud/types/strings/ChatId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ChatId;

    move-result-object v17

    move-object/from16 v12, v17

    goto :goto_d

    :cond_15
    const/4 v12, 0x0

    :goto_d
    invoke-virtual {v7, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v5, v12

    and-int/lit16 v12, v0, 0x1c00

    if-ne v12, v10, :cond_16

    const/16 v17, 0x1

    goto :goto_e

    :cond_16
    const/16 v17, 0x0

    :goto_e
    or-int v5, v5, v17

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_17

    if-ne v8, v15, :cond_18

    :cond_17
    new-instance v8, Ld25;

    const/16 v5, 0x17

    invoke-direct {v8, v5, v1, v4, v3}, Ld25;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_18
    move-object v4, v8

    check-cast v4, Lc98;

    and-int/lit16 v0, v0, 0x380

    if-eq v0, v9, :cond_19

    const/4 v5, 0x0

    goto :goto_f

    :cond_19
    const/4 v5, 0x1

    :goto_f
    if-ne v12, v10, :cond_1a

    const/4 v8, 0x1

    goto :goto_10

    :cond_1a
    const/4 v8, 0x0

    :goto_10
    or-int/2addr v5, v8

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_1b

    if-ne v8, v15, :cond_1c

    :cond_1b
    new-instance v8, Lap8;

    const/16 v5, 0x1b

    invoke-direct {v8, v2, v5, v3}, Lap8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v7, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1c
    check-cast v8, La98;

    if-eq v0, v9, :cond_1d

    const/4 v0, 0x0

    goto :goto_11

    :cond_1d
    const/4 v0, 0x1

    :goto_11
    if-ne v12, v10, :cond_1e

    const/4 v5, 0x1

    goto :goto_12

    :cond_1e
    const/4 v5, 0x0

    :goto_12
    or-int/2addr v0, v5

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_1f

    if-ne v5, v15, :cond_20

    :cond_1f
    new-instance v5, Ly1b;

    const/4 v0, 0x6

    invoke-direct {v5, v2, v0, v3}, Ly1b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v7, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_20
    check-cast v5, Lc98;

    const/16 v0, 0x20

    if-eq v13, v0, :cond_22

    invoke-virtual {v7, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    goto :goto_13

    :cond_21
    const/4 v0, 0x0

    goto :goto_14

    :cond_22
    :goto_13
    const/4 v0, 0x1

    :goto_14
    if-ne v12, v10, :cond_23

    const/4 v12, 0x1

    goto :goto_15

    :cond_23
    const/4 v12, 0x0

    :goto_15
    or-int/2addr v0, v12

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_24

    if-ne v9, v15, :cond_25

    :cond_24
    new-instance v9, Lap8;

    const/16 v0, 0x1c

    invoke-direct {v9, v1, v0, v3}, Lap8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v7, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_25
    check-cast v9, La98;

    move-object v0, v6

    move-object v6, v8

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, v11

    move-object v3, v14

    invoke-static/range {v0 .. v8}, Lvjb;->a(Lcom/anthropic/velaud/api/mcp/McpServer;La98;Lc98;Lq98;Lc98;Lc98;La98;Lzu4;I)V

    goto :goto_16

    :cond_26
    invoke-virtual {v7}, Leb8;->Z()V

    :goto_16
    invoke-virtual {v7}, Leb8;->u()Lque;

    move-result-object v7

    if-eqz v7, :cond_27

    new-instance v0, Lujb;

    const/4 v6, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lujb;-><init>(Lrf3;Lq93;Lmyg;Ljava/lang/String;II)V

    goto/16 :goto_5

    :cond_27
    return-void
.end method

.method public static final c(Lcom/anthropic/velaud/api/mcp/McpServer;Lc98;Lc98;Lbxg;Lt7c;Lzu4;I)V
    .locals 16

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v6, p6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v13, p5

    check-cast v13, Leb8;

    const v0, 0x10fac100

    invoke-virtual {v13, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v6, 0x6

    move-object/from16 v1, p0

    if-nez v0, :cond_1

    invoke-virtual {v13, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v6

    goto :goto_1

    :cond_1
    move v0, v6

    :goto_1
    and-int/lit8 v3, v6, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v13, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit16 v3, v6, 0x180

    move-object/from16 v9, p2

    if-nez v3, :cond_5

    invoke-virtual {v13, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v0, v3

    :cond_5
    and-int/lit16 v3, v6, 0xc00

    if-nez v3, :cond_7

    invoke-virtual {v13, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v0, v3

    :cond_7
    or-int/lit16 v0, v0, 0x6000

    and-int/lit16 v3, v0, 0x2493

    const/16 v5, 0x2492

    if-eq v3, v5, :cond_8

    const/4 v3, 0x1

    goto :goto_5

    :cond_8
    const/4 v3, 0x0

    :goto_5
    and-int/lit8 v5, v0, 0x1

    invoke-virtual {v13, v5, v3}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {v1}, Lhkl;->l(Lcom/anthropic/velaud/api/mcp/McpServer;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v5, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v3, v7}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/anthropic/velaud/api/mcp/McpTool;

    invoke-interface {v2, v7}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwkb;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    invoke-static {v5}, Lsm4;->c1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, Lsm4;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lsm4;->Q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lwkb;

    const/high16 v3, 0x3f800000    # 1.0f

    sget-object v5, Lq7c;->E:Lq7c;

    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v3

    iget-object v8, v4, Lbxg;->a:Lz5d;

    invoke-static {v3, v8}, Lik5;->J(Lt7c;Lz5d;)Lt7c;

    move-result-object v10

    and-int/lit16 v0, v0, 0x380

    or-int/lit16 v14, v0, 0x6000

    const/16 v15, 0x20

    sget-object v8, Lwkb;->I:Lrz6;

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-static/range {v7 .. v15}, Lvkl;->b(Lwkb;Ljava/util/List;Lc98;Lt7c;ZLz5d;Lzu4;II)V

    goto :goto_7

    :cond_a
    invoke-virtual {v13}, Leb8;->Z()V

    move-object/from16 v5, p4

    :goto_7
    invoke-virtual {v13}, Leb8;->u()Lque;

    move-result-object v8

    if-eqz v8, :cond_b

    new-instance v0, Lem;

    const/16 v7, 0x15

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v7}, Lem;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v8, Lque;->d:Lq98;

    :cond_b
    return-void
.end method
