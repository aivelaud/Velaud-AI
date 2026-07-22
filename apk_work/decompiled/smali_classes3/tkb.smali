.class public abstract Ltkb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lt7c;Lzu4;I)V
    .locals 9

    move-object v5, p1

    check-cast v5, Leb8;

    const p1, 0x5c30030

    invoke-virtual {v5, p1}, Leb8;->i0(I)Leb8;

    and-int/lit8 p1, p2, 0x3

    const/4 v0, 0x2

    const/4 v8, 0x1

    if-eq p1, v0, :cond_0

    move p1, v8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    and-int/lit8 v0, p2, 0x1

    invoke-virtual {v5, v0, p1}, Leb8;->W(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Laf0;->Z1:Laf0;

    invoke-static {p1, v5}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v0

    const p1, 0x7f1205cd

    invoke-static {p1, v5}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object p1

    iget-wide v3, p1, Lgw3;->y:J

    const/16 v6, 0x188

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v0 .. v7}, Ll69;->b(Lj7d;Ljava/lang/String;Lt7c;JLzu4;II)V

    goto :goto_1

    :cond_1
    move-object v2, p0

    invoke-virtual {v5}, Leb8;->Z()V

    :goto_1
    invoke-virtual {v5}, Leb8;->u()Lque;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance p1, Lz4b;

    invoke-direct {p1, p2, v8, v2}, Lz4b;-><init>(IILt7c;)V

    iput-object p1, p0, Lque;->d:Lq98;

    :cond_2
    return-void
.end method

.method public static final b(Ljs4;Ljava/lang/String;ZLa98;Lt7c;ZZLiai;Lw0e;Lzu4;II)V
    .locals 24

    move/from16 v4, p2

    move/from16 v0, p10

    move/from16 v1, p11

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, p9

    check-cast v2, Leb8;

    const v3, 0x6ce325c3

    invoke-virtual {v2, v3}, Leb8;->i0(I)Leb8;

    and-int/lit8 v3, v0, 0x6

    move-object/from16 v5, p0

    if-nez v3, :cond_1

    invoke-virtual {v2, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v0

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    and-int/lit8 v6, v0, 0x30

    if-nez v6, :cond_3

    move-object/from16 v6, p1

    invoke-virtual {v2, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    goto :goto_3

    :cond_3
    move-object/from16 v6, p1

    :goto_3
    and-int/lit16 v7, v0, 0x180

    if-nez v7, :cond_5

    invoke-virtual {v2, v4}, Leb8;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_4

    :cond_4
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v3, v7

    :cond_5
    and-int/lit16 v7, v0, 0xc00

    if-nez v7, :cond_7

    move-object/from16 v7, p3

    invoke-virtual {v2, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_5

    :cond_6
    const/16 v8, 0x400

    :goto_5
    or-int/2addr v3, v8

    goto :goto_6

    :cond_7
    move-object/from16 v7, p3

    :goto_6
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_9

    or-int/lit16 v3, v3, 0x6000

    :cond_8
    move-object/from16 v9, p4

    goto :goto_8

    :cond_9
    and-int/lit16 v9, v0, 0x6000

    if-nez v9, :cond_8

    move-object/from16 v9, p4

    invoke-virtual {v2, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x4000

    goto :goto_7

    :cond_a
    const/16 v10, 0x2000

    :goto_7
    or-int/2addr v3, v10

    :goto_8
    const/high16 v10, 0x30000

    and-int/2addr v10, v0

    if-nez v10, :cond_d

    and-int/lit8 v10, v1, 0x20

    if-nez v10, :cond_b

    move/from16 v10, p5

    invoke-virtual {v2, v10}, Leb8;->g(Z)Z

    move-result v11

    if-eqz v11, :cond_c

    const/high16 v11, 0x20000

    goto :goto_9

    :cond_b
    move/from16 v10, p5

    :cond_c
    const/high16 v11, 0x10000

    :goto_9
    or-int/2addr v3, v11

    goto :goto_a

    :cond_d
    move/from16 v10, p5

    :goto_a
    and-int/lit8 v11, v1, 0x40

    const/high16 v12, 0x180000

    if-eqz v11, :cond_f

    or-int/2addr v3, v12

    :cond_e
    move/from16 v12, p6

    goto :goto_c

    :cond_f
    and-int/2addr v12, v0

    if-nez v12, :cond_e

    move/from16 v12, p6

    invoke-virtual {v2, v12}, Leb8;->g(Z)Z

    move-result v13

    if-eqz v13, :cond_10

    const/high16 v13, 0x100000

    goto :goto_b

    :cond_10
    const/high16 v13, 0x80000

    :goto_b
    or-int/2addr v3, v13

    :goto_c
    const/high16 v13, 0xc00000

    and-int v14, v0, v13

    if-nez v14, :cond_13

    and-int/lit16 v14, v1, 0x80

    if-nez v14, :cond_11

    move-object/from16 v14, p7

    invoke-virtual {v2, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_12

    const/high16 v15, 0x800000

    goto :goto_d

    :cond_11
    move-object/from16 v14, p7

    :cond_12
    const/high16 v15, 0x400000

    :goto_d
    or-int/2addr v3, v15

    goto :goto_e

    :cond_13
    move-object/from16 v14, p7

    :goto_e
    const/high16 v15, 0x6000000

    and-int/2addr v15, v0

    if-nez v15, :cond_14

    const/high16 v15, 0x2000000

    or-int/2addr v3, v15

    :cond_14
    const/high16 v15, 0x30000000

    or-int/2addr v3, v15

    const v15, 0x12492493

    and-int/2addr v15, v3

    move/from16 p9, v13

    const v13, 0x12492492

    const/16 v16, 0x0

    if-eq v15, v13, :cond_15

    const/4 v13, 0x1

    goto :goto_f

    :cond_15
    move/from16 v13, v16

    :goto_f
    and-int/lit8 v15, v3, 0x1

    invoke-virtual {v2, v15, v13}, Leb8;->W(IZ)Z

    move-result v13

    if-eqz v13, :cond_1e

    invoke-virtual {v2}, Leb8;->b0()V

    and-int/lit8 v13, v0, 0x1

    const/16 v15, 0xf

    const v17, -0xe000001

    const v18, -0x1c00001

    const v19, -0x70001

    if-eqz v13, :cond_19

    invoke-virtual {v2}, Leb8;->C()Z

    move-result v13

    if-eqz v13, :cond_16

    goto :goto_10

    :cond_16
    invoke-virtual {v2}, Leb8;->Z()V

    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_17

    and-int v3, v3, v19

    :cond_17
    and-int/lit16 v8, v1, 0x80

    if-eqz v8, :cond_18

    and-int v3, v3, v18

    :cond_18
    and-int v3, v3, v17

    move-object/from16 v11, p8

    move-object v8, v9

    move v9, v3

    move v3, v10

    move v10, v15

    move-object v15, v14

    goto :goto_14

    :cond_19
    :goto_10
    if-eqz v8, :cond_1a

    sget-object v8, Lq7c;->E:Lq7c;

    goto :goto_11

    :cond_1a
    move-object v8, v9

    :goto_11
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_1b

    xor-int/lit8 v9, v4, 0x1

    and-int v3, v3, v19

    goto :goto_12

    :cond_1b
    move v9, v10

    :goto_12
    if-eqz v11, :cond_1c

    move/from16 v12, v16

    :cond_1c
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_1d

    invoke-static {v2}, Lx0e;->b(Lzu4;)Liai;

    move-result-object v10

    and-int v3, v3, v18

    goto :goto_13

    :cond_1d
    move-object v10, v14

    :goto_13
    const-wide/16 v13, 0x0

    invoke-static {v13, v14, v2, v15}, Lx0e;->a(JLzu4;I)Lw0e;

    move-result-object v11

    and-int v3, v3, v17

    move/from16 v23, v9

    move v9, v3

    move/from16 v3, v23

    move/from16 v23, v15

    move-object v15, v10

    move/from16 v10, v23

    :goto_14
    invoke-virtual {v2}, Leb8;->r()V

    invoke-static {v2}, Lfx3;->b(Lzu4;)Lbx3;

    move-result-object v13

    iget-object v13, v13, Lbx3;->d:Lysg;

    invoke-static {v2}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v14

    move/from16 p5, v10

    move-object/from16 p4, v11

    iget-wide v10, v14, Lgw3;->v:J

    const/high16 v14, 0x3f000000    # 0.5f

    invoke-static {v14, v10, v11}, Lor5;->c(FJ)Lj02;

    move-result-object v10

    move v11, v9

    move-object v9, v13

    new-instance v13, Ld6d;

    const/high16 v14, 0x41400000    # 12.0f

    invoke-direct {v13, v14, v14, v14, v14}, Ld6d;-><init>(FFFF)V

    shr-int/lit8 v14, v11, 0x3

    and-int/lit8 v16, v14, 0xe

    or-int v16, v16, p9

    shr-int/lit8 v0, v11, 0x6

    and-int/lit8 v17, v0, 0x70

    or-int v16, v16, v17

    and-int/lit16 v1, v0, 0x380

    or-int v1, v16, v1

    move/from16 p6, v1

    and-int/lit16 v1, v0, 0x1c00

    or-int v1, p6, v1

    shl-int/lit8 v16, v11, 0x6

    const v17, 0xe000

    and-int v17, v16, v17

    or-int v1, v1, v17

    shl-int/lit8 v11, v11, 0xf

    const/high16 v17, 0x70000

    and-int v11, v11, v17

    or-int/2addr v1, v11

    const/high16 v11, 0xe000000

    and-int v16, v16, v11

    or-int v20, v1, v16

    const v1, 0xc00c00

    and-int v0, v0, v17

    or-int/2addr v0, v1

    and-int v1, v14, v11

    or-int v21, v0, v1

    const v22, 0x15040

    const/4 v6, 0x0

    sget-object v7, Lzfl;->a:Ljs4;

    move-object/from16 v19, v2

    move-object v2, v8

    move v8, v12

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move-object/from16 v11, p4

    invoke-static/range {v0 .. v22}, Lhcl;->a(Ljava/lang/String;La98;Lt7c;ZZLq98;ZLq98;ZLysg;Lj02;Lw0e;Lyj2;Lz5d;FLiai;IZLs98;Lzu4;III)V

    move-object v5, v2

    move v6, v3

    move v7, v8

    move-object v9, v11

    move-object v8, v15

    goto :goto_15

    :cond_1e
    move-object/from16 v19, v2

    invoke-virtual/range {v19 .. v19}, Leb8;->Z()V

    move-object v5, v9

    move v6, v10

    move v7, v12

    move-object v8, v14

    move-object/from16 v9, p8

    :goto_15
    invoke-virtual/range {v19 .. v19}, Leb8;->u()Lque;

    move-result-object v12

    if-eqz v12, :cond_1f

    new-instance v0, Lskb;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lskb;-><init>(Ljs4;Ljava/lang/String;ZLa98;Lt7c;ZZLiai;Lw0e;II)V

    iput-object v0, v12, Lque;->d:Lq98;

    :cond_1f
    return-void
.end method

.method public static final c(Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;La98;Lt7c;Lzu4;I)V
    .locals 16

    move-object/from16 v3, p0

    move/from16 v1, p4

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v13, p3

    check-cast v13, Leb8;

    const v0, -0x7ace4673

    invoke-virtual {v13, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v1, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v13, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    and-int/lit8 v2, v1, 0x30

    move-object/from16 v4, p1

    if-nez v2, :cond_3

    invoke-virtual {v13, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v1, 0x180

    move-object/from16 v5, p2

    if-nez v2, :cond_5

    invoke-virtual {v13, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v0, 0x93

    const/16 v6, 0x92

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v2, v6, :cond_6

    move v2, v7

    goto :goto_4

    :cond_6
    move v2, v8

    :goto_4
    and-int/lit8 v6, v0, 0x1

    invoke-virtual {v13, v6, v2}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v3}, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->getMessageText()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-virtual {v3}, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->getToolName()Ljava/lang/String;

    move-result-object v2

    :cond_7
    invoke-virtual {v3}, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->getToolName()Ljava/lang/String;

    move-result-object v6

    const-string v9, ":"

    invoke-static {v6, v9, v6}, Lcnh;->T0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const v6, -0xa72d90d

    invoke-virtual {v13, v6}, Leb8;->g0(I)V

    invoke-static {v13}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v6

    iget-object v6, v6, Lkx3;->e:Lhk0;

    iget-object v6, v6, Lhk0;->F:Ljava/lang/Object;

    check-cast v6, Lzm;

    iget-object v6, v6, Lzm;->i:Ljava/lang/Object;

    check-cast v6, Liai;

    invoke-virtual {v13, v8}, Leb8;->q(Z)V

    :goto_5
    move-object v11, v6

    goto :goto_6

    :cond_8
    const v6, -0xa71c3a0

    invoke-virtual {v13, v6}, Leb8;->g0(I)V

    invoke-static {v13}, Lx0e;->b(Lzu4;)Liai;

    move-result-object v6

    invoke-virtual {v13, v8}, Leb8;->q(Z)V

    goto :goto_5

    :goto_6
    invoke-virtual {v3}, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->isComplete()Z

    move-result v6

    xor-int/2addr v6, v7

    invoke-virtual {v3}, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->getInputDisplayContent()Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;

    move-result-object v9

    if-nez v9, :cond_b

    invoke-virtual {v3}, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->getOutputDisplayContent()Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;

    move-result-object v9

    if-eqz v9, :cond_9

    goto :goto_9

    :cond_9
    const v7, -0x560d64

    invoke-virtual {v13, v7}, Leb8;->g0(I)V

    invoke-virtual {v3}, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->getMemorySummary()Lcom/anthropic/velaud/chat/parse/MemoryToolSummary;

    move-result-object v7

    if-nez v7, :cond_a

    const v7, -0xa6b513e

    invoke-virtual {v13, v7}, Leb8;->g0(I)V

    invoke-virtual {v13, v8}, Leb8;->q(Z)V

    const/4 v7, 0x0

    goto :goto_7

    :cond_a
    const v9, -0x560ae1

    invoke-virtual {v13, v9}, Leb8;->g0(I)V

    invoke-static {v13}, Lcom/anthropic/velaud/chat/bottomsheet/a1;->e(Lzu4;)Z

    move-result v9

    invoke-static {v7, v9}, Llkk;->t(Lcom/anthropic/velaud/chat/parse/MemoryToolSummary;Z)Z

    move-result v7

    invoke-virtual {v13, v8}, Leb8;->q(Z)V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    :goto_7
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v9}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v13, v8}, Leb8;->q(Z)V

    :goto_8
    move v9, v7

    goto :goto_a

    :cond_b
    :goto_9
    const v9, -0xa6d4ef7

    invoke-virtual {v13, v9}, Leb8;->g0(I)V

    invoke-virtual {v13, v8}, Leb8;->q(Z)V

    goto :goto_8

    :goto_a
    invoke-virtual {v3}, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->isError()Z

    move-result v10

    new-instance v7, Lrkb;

    invoke-direct {v7, v3, v8, v8}, Lrkb;-><init>(Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;IB)V

    const v8, -0x14d3c0b6

    invoke-static {v8, v7, v13}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v7

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v8, v0, 0x1c00

    or-int/lit8 v8, v8, 0x6

    const v12, 0xe000

    and-int/2addr v0, v12

    or-int v14, v8, v0

    const/16 v15, 0x300

    const/4 v12, 0x0

    move-object v8, v7

    move-object v7, v4

    move-object v4, v8

    move-object v8, v5

    move-object v5, v2

    invoke-static/range {v4 .. v15}, Ltkb;->b(Ljs4;Ljava/lang/String;ZLa98;Lt7c;ZZLiai;Lw0e;Lzu4;II)V

    goto :goto_b

    :cond_c
    invoke-virtual {v13}, Leb8;->Z()V

    :goto_b
    invoke-virtual {v13}, Leb8;->u()Lque;

    move-result-object v6

    if-eqz v6, :cond_d

    new-instance v0, Lct7;

    const/16 v2, 0xc

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Lct7;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, Lque;->d:Lq98;

    :cond_d
    return-void
.end method

.method public static final d(Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;Lzu4;I)V
    .locals 12

    move-object v7, p1

    check-cast v7, Leb8;

    const p1, -0x5da4dd01

    invoke-virtual {v7, p1}, Leb8;->i0(I)Leb8;

    invoke-virtual {v7, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    or-int/2addr p1, p2

    and-int/lit8 v1, p1, 0x3

    const/4 v11, 0x0

    const/4 v2, 0x1

    if-eq v1, v0, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v11

    :goto_1
    and-int/2addr p1, v2

    invoke-virtual {v7, p1, v1}, Leb8;->W(IZ)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->getToolName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "web_fetch"

    invoke-static {p1, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const p1, -0x3c8165dc

    invoke-virtual {v7, p1}, Leb8;->g0(I)V

    new-instance p1, Lrkb;

    invoke-direct {p1, p0, v0, v11}, Lrkb;-><init>(Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;IB)V

    const v0, -0x6b610279

    invoke-static {v0, p1, v7}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object p1

    invoke-virtual {v7, v11}, Leb8;->q(Z)V

    goto :goto_2

    :cond_2
    sget-object v0, Lz3a;->a:Lcom/anthropic/velaud/api/chat/tool/Tool$KnownTool;

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/chat/tool/Tool$KnownTool;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const p1, -0x3c7c6cae

    invoke-virtual {v7, p1}, Leb8;->g0(I)V

    new-instance p1, Lrkb;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0, v11}, Lrkb;-><init>(Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;IB)V

    const v0, -0x4da01150

    invoke-static {v0, p1, v7}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object p1

    invoke-virtual {v7, v11}, Leb8;->q(Z)V

    goto :goto_2

    :cond_3
    const p1, -0x3c77de4f

    invoke-virtual {v7, p1}, Leb8;->g0(I)V

    invoke-virtual {v7, v11}, Leb8;->q(Z)V

    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_4

    const v0, -0x744ffdec

    invoke-virtual {v7, v0}, Leb8;->g0(I)V

    new-instance v0, Lit0;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v1}, Lit0;-><init>(Ljs4;I)V

    const p1, -0x34e76b81    # -9999487.0f

    invoke-static {p1, v0, v7}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object p1

    const/high16 v9, 0x30000

    const/16 v10, 0x1f

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v8, v7

    move-object v7, p1

    invoke-static/range {v0 .. v10}, Lrkk;->f(Lt7c;JJLj02;FLjs4;Lzu4;II)V

    move-object v7, v8

    invoke-virtual {v7, v11}, Leb8;->q(Z)V

    goto :goto_3

    :cond_4
    const p1, -0x744ea797

    invoke-virtual {v7, p1}, Leb8;->g0(I)V

    invoke-virtual {p0}, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->getIntegrationIconUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->getIntegrationName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->getIconName()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    const/16 v9, 0x34

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v9}, Lrkk;->g(Ljava/lang/String;Ljava/lang/String;Lt7c;Ljava/lang/String;JFLzu4;II)V

    invoke-virtual {v7, v11}, Leb8;->q(Z)V

    goto :goto_3

    :cond_5
    invoke-virtual {v7}, Leb8;->Z()V

    :goto_3
    invoke-virtual {v7}, Leb8;->u()Lque;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, Lrkb;

    invoke-direct {v0, p0, p2}, Lrkb;-><init>(Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;I)V

    iput-object v0, p1, Lque;->d:Lq98;

    :cond_6
    return-void
.end method
