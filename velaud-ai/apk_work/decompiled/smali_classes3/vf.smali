.class public abstract Lvf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/anthropic/velaud/api/mcp/McpServer;Lc98;Lc98;Lbxg;Lzu4;I)V
    .locals 17

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v0, p5

    move-object/from16 v14, p4

    check-cast v14, Leb8;

    const v1, 0x7f5aa18d

    invoke-virtual {v14, v1}, Leb8;->i0(I)Leb8;

    and-int/lit8 v1, v0, 0x6

    const/4 v5, 0x4

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v14, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v0

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v6, v0

    :goto_1
    and-int/lit8 v7, v0, 0x30

    if-nez v7, :cond_3

    invoke-virtual {v14, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_3
    and-int/lit16 v7, v0, 0x180

    if-nez v7, :cond_5

    invoke-virtual {v14, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v6, v7

    :cond_5
    and-int/lit16 v7, v0, 0xc00

    if-nez v7, :cond_7

    invoke-virtual {v14, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v6, v7

    :cond_7
    and-int/lit16 v7, v6, 0x493

    const/16 v8, 0x492

    const/4 v9, 0x1

    if-eq v7, v8, :cond_8

    move v7, v9

    goto :goto_5

    :cond_8
    const/4 v7, 0x0

    :goto_5
    and-int/lit8 v8, v6, 0x1

    invoke-virtual {v14, v8, v7}, Leb8;->W(IZ)Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/mcp/McpServer;->getPrompts()Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_9

    sget-object v7, Lyv6;->E:Lyv6;

    :cond_9
    invoke-static {v1}, Lhkl;->m(Lcom/anthropic/velaud/api/mcp/McpServer;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v14, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v14, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Lxu4;->a:Lmx8;

    if-nez v10, :cond_a

    if-ne v11, v12, :cond_d

    :cond_a
    invoke-static {}, Loz4;->u()Ldla;

    move-result-object v10

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/anthropic/velaud/api/mcp/McpPrompt;

    new-instance v13, Ltib;

    invoke-direct {v13, v11}, Ltib;-><init>(Lcom/anthropic/velaud/api/mcp/McpPrompt;)V

    invoke-virtual {v10, v13}, Ldla;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/anthropic/velaud/api/mcp/McpResource;

    new-instance v11, Luib;

    invoke-direct {v11, v8}, Luib;-><init>(Lcom/anthropic/velaud/api/mcp/McpResource;)V

    invoke-virtual {v10, v11}, Ldla;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    invoke-static {v10}, Loz4;->r(Ldla;)Ldla;

    move-result-object v11

    invoke-virtual {v14, v11}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_d
    check-cast v11, Ljava/util/List;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v4, Lbxg;->a:Lz5d;

    const/4 v8, 0x0

    const/high16 v10, 0x41000000    # 8.0f

    invoke-static {v8, v10, v9}, Lik5;->h(FFI)Ld6d;

    move-result-object v8

    invoke-static {v7, v8}, Lmhl;->L(Lz5d;Ld6d;)Ld6d;

    move-result-object v7

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v12, :cond_e

    new-instance v8, Lq6;

    invoke-direct {v8, v5}, Lq6;-><init>(I)V

    invoke-virtual {v14, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_e
    check-cast v8, Lc98;

    sget-object v12, Lokk;->a:Ljs4;

    new-instance v5, Lrf;

    invoke-direct {v5, v2, v7, v3}, Lrf;-><init>(Lc98;Ld6d;Lc98;)V

    const v7, 0x48ee5eda

    invoke-static {v7, v5, v14}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v13

    const/high16 v5, 0x70000

    shl-int/lit8 v6, v6, 0x6

    and-int/2addr v5, v6

    const v6, 0x36000c06

    or-int v15, v5, v6

    const/16 v16, 0xd4

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v7, v8

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v5, v11

    const/4 v11, 0x0

    move-object/from16 v9, p3

    invoke-static/range {v4 .. v16}, Lpmk;->c(ZLjava/util/List;Lt7c;Lc98;Lc98;Lbxg;Le7g;La7g;Lq98;Ljs4;Lzu4;II)V

    goto :goto_8

    :cond_f
    invoke-virtual {v14}, Leb8;->Z()V

    :goto_8
    invoke-virtual {v14}, Leb8;->u()Lque;

    move-result-object v7

    if-eqz v7, :cond_10

    new-instance v0, Lsf;

    const/4 v6, 0x0

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lsf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v7, Lque;->d:Lq98;

    :cond_10
    return-void
.end method

.method public static final b(Ls53;Lq93;Lmyg;Ljava/lang/String;Lbxg;Lzu4;I)V
    .locals 14

    move-object/from16 v3, p2

    move/from16 v6, p6

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v4, p5

    check-cast v4, Leb8;

    const v0, -0x3a0b5068

    invoke-virtual {v4, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v6, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_2

    and-int/lit8 v0, v6, 0x8

    if-nez v0, :cond_0

    invoke-virtual {v4, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v4, p0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, v6

    goto :goto_2

    :cond_2
    move v0, v6

    :goto_2
    and-int/lit8 v2, v6, 0x30

    if-nez v2, :cond_5

    and-int/lit8 v2, v6, 0x40

    if-nez v2, :cond_3

    invoke-virtual {v4, p1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_3

    :cond_3
    invoke-virtual {v4, p1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    :goto_3
    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_4

    :cond_4
    const/16 v2, 0x10

    :goto_4
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v6, 0x180

    const/16 v5, 0x100

    if-nez v2, :cond_8

    and-int/lit16 v2, v6, 0x200

    if-nez v2, :cond_6

    invoke-virtual {v4, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_5

    :cond_6
    invoke-virtual {v4, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    :goto_5
    if-eqz v2, :cond_7

    move v2, v5

    goto :goto_6

    :cond_7
    const/16 v2, 0x80

    :goto_6
    or-int/2addr v0, v2

    :cond_8
    and-int/lit16 v2, v6, 0xc00

    if-nez v2, :cond_a

    move-object/from16 v2, p3

    invoke-virtual {v4, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    const/16 v7, 0x800

    goto :goto_7

    :cond_9
    const/16 v7, 0x400

    :goto_7
    or-int/2addr v0, v7

    goto :goto_8

    :cond_a
    move-object/from16 v2, p3

    :goto_8
    and-int/lit16 v7, v6, 0x6000

    if-nez v7, :cond_c

    move-object/from16 v7, p4

    invoke-virtual {v4, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    const/16 v8, 0x4000

    goto :goto_9

    :cond_b
    const/16 v8, 0x2000

    :goto_9
    or-int/2addr v0, v8

    goto :goto_a

    :cond_c
    move-object/from16 v7, p4

    :goto_a
    and-int/lit16 v8, v0, 0x2493

    const/16 v9, 0x2492

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eq v8, v9, :cond_d

    move v8, v10

    goto :goto_b

    :cond_d
    move v8, v11

    :goto_b
    and-int/lit8 v9, v0, 0x1

    invoke-virtual {v4, v9, v8}, Leb8;->W(IZ)Z

    move-result v8

    if-eqz v8, :cond_1f

    iget-object v8, p1, Lq93;->l:Lhdj;

    invoke-virtual {v8}, Lhdj;->b()Ljava/util/Map;

    move-result-object v8

    invoke-static {v2}, Lcom/anthropic/velaud/types/strings/McpServerId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/McpServerId;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/anthropic/velaud/api/mcp/McpServer;

    sget-object v9, Lxu4;->a:Lmx8;

    if-nez v8, :cond_12

    const v1, 0x5562f4ca

    invoke-virtual {v4, v1}, Leb8;->g0(I)V

    and-int/lit16 v1, v0, 0x380

    if-eq v1, v5, :cond_f

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_e

    invoke-virtual {v4, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_c

    :cond_e
    move v10, v11

    :cond_f
    :goto_c
    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-nez v10, :cond_10

    if-ne v0, v9, :cond_11

    :cond_10
    new-instance v0, Luf;

    const/4 v1, 0x0

    invoke-direct {v0, v3, v1, v11}, Luf;-><init>(Lmyg;La75;I)V

    invoke-virtual {v4, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_11
    check-cast v0, Lq98;

    sget-object v1, Lz2j;->a:Lz2j;

    invoke-static {v4, v0, v1}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual {v4, v11}, Leb8;->q(Z)V

    invoke-virtual {v4}, Leb8;->u()Lque;

    move-result-object v8

    if-eqz v8, :cond_20

    new-instance v0, Lpf;

    const/4 v7, 0x0

    move-object v1, p0

    move-object/from16 v5, p4

    move-object v4, v2

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lpf;-><init>(Ls53;Lq93;Lmyg;Ljava/lang/String;Lbxg;II)V

    :goto_d
    iput-object v0, v8, Lque;->d:Lq98;

    return-void

    :cond_12
    move-object v7, v3

    const v2, 0x55654d6a

    invoke-virtual {v4, v2}, Leb8;->g0(I)V

    invoke-virtual {v4, v11}, Leb8;->q(Z)V

    and-int/lit16 v2, v0, 0x380

    if-eq v2, v5, :cond_14

    and-int/lit16 v3, v0, 0x200

    if-eqz v3, :cond_13

    invoke-virtual {v4, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    goto :goto_e

    :cond_13
    move v3, v11

    goto :goto_f

    :cond_14
    :goto_e
    move v3, v10

    :goto_f
    invoke-virtual {v4, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v3, v12

    and-int/lit8 v12, v0, 0xe

    if-eq v12, v1, :cond_16

    and-int/lit8 v13, v0, 0x8

    if-eqz v13, :cond_15

    invoke-virtual {v4, p0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_15

    goto :goto_10

    :cond_15
    move v13, v11

    goto :goto_11

    :cond_16
    :goto_10
    move v13, v10

    :goto_11
    or-int/2addr v3, v13

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v13

    if-nez v3, :cond_17

    if-ne v13, v9, :cond_18

    :cond_17
    new-instance v13, Lqf;

    invoke-direct {v13, v7, v8, p0}, Lqf;-><init>(Lmyg;Lcom/anthropic/velaud/api/mcp/McpServer;Ls53;)V

    invoke-virtual {v4, v13}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_18
    check-cast v13, Lc98;

    if-eq v12, v1, :cond_1a

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_19

    invoke-virtual {v4, p0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    goto :goto_12

    :cond_19
    move v1, v11

    goto :goto_13

    :cond_1a
    :goto_12
    move v1, v10

    :goto_13
    invoke-virtual {v4, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    if-eq v2, v5, :cond_1c

    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_1b

    invoke-virtual {v4, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    goto :goto_14

    :cond_1b
    move v10, v11

    :cond_1c
    :goto_14
    or-int/2addr v1, v10

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1d

    if-ne v2, v9, :cond_1e

    :cond_1d
    new-instance v2, Lqf;

    invoke-direct {v2, p0, v8, v7}, Lqf;-><init>(Ls53;Lcom/anthropic/velaud/api/mcp/McpServer;Lmyg;)V

    invoke-virtual {v4, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1e
    check-cast v2, Lc98;

    shr-int/lit8 v0, v0, 0x3

    and-int/lit16 v5, v0, 0x1c00

    move-object/from16 v3, p4

    move-object v0, v8

    move-object v1, v13

    invoke-static/range {v0 .. v5}, Lvf;->a(Lcom/anthropic/velaud/api/mcp/McpServer;Lc98;Lc98;Lbxg;Lzu4;I)V

    goto :goto_15

    :cond_1f
    move-object v7, v3

    invoke-virtual {v4}, Leb8;->Z()V

    :goto_15
    invoke-virtual {v4}, Leb8;->u()Lque;

    move-result-object v8

    if-eqz v8, :cond_20

    new-instance v0, Lpf;

    const/4 v7, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lpf;-><init>(Ls53;Lq93;Lmyg;Ljava/lang/String;Lbxg;II)V

    goto/16 :goto_d

    :cond_20
    return-void
.end method
