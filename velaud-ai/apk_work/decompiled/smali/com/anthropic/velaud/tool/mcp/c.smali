.class public final Lcom/anthropic/velaud/tool/mcp/c;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public E:Lweb;

.field public F:Ljava/lang/String;

.field public G:Ljava/util/LinkedHashMap;

.field public H:Lexe;

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:J

.field public N:I

.field public synthetic O:Ljava/lang/Object;

.field public final synthetic P:Lweb;

.field public final synthetic Q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lweb;Ljava/lang/String;La75;)V
    .locals 0

    iput-object p1, p0, Lcom/anthropic/velaud/tool/mcp/c;->P:Lweb;

    iput-object p2, p0, Lcom/anthropic/velaud/tool/mcp/c;->Q:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 2

    new-instance v0, Lcom/anthropic/velaud/tool/mcp/c;

    iget-object v1, p0, Lcom/anthropic/velaud/tool/mcp/c;->P:Lweb;

    iget-object p0, p0, Lcom/anthropic/velaud/tool/mcp/c;->Q:Ljava/lang/String;

    invoke-direct {v0, v1, p0, p2}, Lcom/anthropic/velaud/tool/mcp/c;-><init>(Lweb;Ljava/lang/String;La75;)V

    iput-object p1, v0, Lcom/anthropic/velaud/tool/mcp/c;->O:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrz7;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lcom/anthropic/velaud/tool/mcp/c;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lcom/anthropic/velaud/tool/mcp/c;

    sget-object p1, Lz2j;->a:Lz2j;

    invoke-virtual {p0, p1}, Lcom/anthropic/velaud/tool/mcp/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/anthropic/velaud/tool/mcp/c;->O:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lrz7;

    iget v0, v1, Lcom/anthropic/velaud/tool/mcp/c;->N:I

    sget-object v11, Lfta;->G:Lfta;

    sget-object v12, Lfta;->I:Lfta;

    const/4 v13, 0x3

    const/4 v14, 0x2

    sget-object v15, Lz2j;->a:Lz2j;

    const-string v3, "["

    const-string v4, "McpBootstrapSse"

    const/4 v5, 0x0

    const/4 v6, 0x1

    sget-object v8, Lva5;->E:Lva5;

    if-eqz v0, :cond_3

    if-eq v0, v6, :cond_2

    if-eq v0, v14, :cond_1

    if-ne v0, v13, :cond_0

    iget-object v0, v1, Lcom/anthropic/velaud/tool/mcp/c;->F:Ljava/lang/String;

    check-cast v0, Lexe;

    iget-object v0, v1, Lcom/anthropic/velaud/tool/mcp/c;->E:Lweb;

    check-cast v0, Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    return-object v15

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v5

    :cond_1
    iget v0, v1, Lcom/anthropic/velaud/tool/mcp/c;->J:I

    iget v9, v1, Lcom/anthropic/velaud/tool/mcp/c;->I:I

    iget-object v10, v1, Lcom/anthropic/velaud/tool/mcp/c;->F:Ljava/lang/String;

    iget-object v2, v1, Lcom/anthropic/velaud/tool/mcp/c;->E:Lweb;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object v5, v3

    move-object v3, v2

    move-object v2, v5

    move/from16 v28, v6

    move-object v5, v10

    move-object v13, v11

    move v6, v14

    move-object/from16 v27, v15

    move-object v15, v4

    move v4, v9

    move-object v14, v12

    move-object v9, v8

    goto/16 :goto_2a

    :cond_2
    iget v0, v1, Lcom/anthropic/velaud/tool/mcp/c;->L:I

    iget-wide v9, v1, Lcom/anthropic/velaud/tool/mcp/c;->M:J

    iget v2, v1, Lcom/anthropic/velaud/tool/mcp/c;->K:I

    iget v5, v1, Lcom/anthropic/velaud/tool/mcp/c;->J:I

    move/from16 v18, v6

    iget v6, v1, Lcom/anthropic/velaud/tool/mcp/c;->I:I

    iget-object v13, v1, Lcom/anthropic/velaud/tool/mcp/c;->H:Lexe;

    iget-object v14, v1, Lcom/anthropic/velaud/tool/mcp/c;->G:Ljava/util/LinkedHashMap;

    move/from16 v20, v2

    iget-object v2, v1, Lcom/anthropic/velaud/tool/mcp/c;->F:Ljava/lang/String;

    move-object/from16 v21, v2

    iget-object v2, v1, Lcom/anthropic/velaud/tool/mcp/c;->E:Lweb;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/anthropic/velaud/tool/mcp/BootstrapSseFailure; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-wide/from16 v27, v9

    move-object v10, v8

    move-wide/from16 v8, v27

    move-object/from16 v29, v3

    move-object/from16 v30, v4

    move-object/from16 v27, v15

    move/from16 v28, v18

    move-object/from16 v4, v21

    const/4 v15, 0x0

    move-object/from16 v18, v11

    goto/16 :goto_5

    :catch_0
    move-exception v0

    move-wide/from16 v27, v9

    move-object v10, v8

    move-wide/from16 v8, v27

    move-object/from16 v17, v2

    move-object v2, v3

    move-object/from16 v27, v15

    move/from16 v28, v18

    move-object v15, v4

    move-object/from16 v18, v11

    move-object/from16 v4, v21

    goto/16 :goto_17

    :catch_1
    move-exception v0

    move-wide/from16 v27, v9

    move-object v10, v8

    move-wide/from16 v8, v27

    move-object/from16 v17, v2

    move-object v2, v3

    move-object/from16 v27, v15

    move/from16 v28, v18

    move-object v15, v4

    move-object/from16 v18, v11

    move-object/from16 v4, v21

    goto/16 :goto_1b

    :catch_2
    move-wide/from16 v27, v9

    move-object v10, v8

    move-wide/from16 v8, v27

    move-object/from16 v17, v2

    move-object v2, v3

    move-object/from16 v27, v15

    move/from16 v28, v18

    move-object v15, v4

    move-object/from16 v18, v11

    move-object/from16 v4, v21

    :goto_0
    const/4 v11, 0x0

    goto/16 :goto_21

    :cond_3
    move/from16 v18, v6

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/anthropic/velaud/tool/mcp/c;->P:Lweb;

    iget v2, v0, Lweb;->g:I

    add-int/lit8 v2, v2, 0x1

    iget-object v5, v1, Lcom/anthropic/velaud/tool/mcp/c;->Q:Ljava/lang/String;

    move v14, v2

    const/4 v13, 0x0

    move-object v2, v0

    :goto_1
    if-ge v13, v14, :cond_23

    move-object v6, v8

    invoke-static {}, Lp8c;->a()J

    move-result-wide v8

    move-object v10, v6

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v20, v5

    new-instance v5, Lexe;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lmta;->a:Llta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v0

    if-nez v0, :cond_5

    move-object/from16 v22, v3

    :cond_4
    move-object/from16 v23, v5

    move-object/from16 v21, v6

    move-object/from16 v24, v7

    move-wide/from16 v25, v8

    goto/16 :goto_4

    :cond_5
    sget-object v0, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object/from16 p1, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_2
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_6

    move-object/from16 v22, v3

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, Lmta;

    check-cast v23, Ls40;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v22

    goto :goto_2

    :cond_6
    move-object/from16 v22, v3

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    sget-object v3, Lmta;->a:Llta;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v3, v13, 0x1

    move-object/from16 p1, v0

    iget v0, v2, Lweb;->g:I

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v23, v5

    move-object/from16 v21, v6

    iget-wide v5, v2, Lweb;->f:J

    invoke-static {v5, v6}, Lgr6;->p(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, "/"

    move-object/from16 v24, v7

    const-string v7, " (timeout="

    move-wide/from16 v25, v8

    const-string v8, "streamMcpBootstrap: attempt "

    invoke-static {v8, v6, v3, v0, v7}, Lti6;->w(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ")"

    invoke-static {v0, v5, v3}, Lb40;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmta;

    check-cast v5, Ls40;

    invoke-virtual {v5, v11, v4, v0}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    :goto_4
    :try_start_1
    iget-wide v5, v2, Lweb;->f:J
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_1e
    .catch Lcom/anthropic/velaud/tool/mcp/BootstrapSseFailure; {:try_start_1 .. :try_end_1} :catch_1d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1c
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1b

    move-object v3, v2

    :try_start_2
    new-instance v2, Lveb;
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_1a
    .catch Lcom/anthropic/velaud/tool/mcp/BootstrapSseFailure; {:try_start_2 .. :try_end_2} :catch_19
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1c
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_18

    move-object v7, v10

    const/4 v10, 0x0

    move-object/from16 v30, v4

    move-wide/from16 v16, v5

    move-object/from16 v31, v7

    move-object/from16 v27, v15

    move-object/from16 v4, v20

    move-object/from16 v6, v21

    move-object/from16 v29, v22

    move-object/from16 v5, v23

    move-object/from16 v7, v24

    move-wide/from16 v8, v25

    const/4 v15, 0x0

    :try_start_3
    invoke-direct/range {v2 .. v10}, Lveb;-><init>(Lweb;Ljava/lang/String;Lexe;Ljava/util/LinkedHashMap;Lrz7;JLa75;)V

    iput-object v7, v1, Lcom/anthropic/velaud/tool/mcp/c;->O:Ljava/lang/Object;

    iput-object v3, v1, Lcom/anthropic/velaud/tool/mcp/c;->E:Lweb;

    iput-object v4, v1, Lcom/anthropic/velaud/tool/mcp/c;->F:Ljava/lang/String;

    iput-object v6, v1, Lcom/anthropic/velaud/tool/mcp/c;->G:Ljava/util/LinkedHashMap;

    iput-object v5, v1, Lcom/anthropic/velaud/tool/mcp/c;->H:Lexe;

    iput v14, v1, Lcom/anthropic/velaud/tool/mcp/c;->I:I

    iput v13, v1, Lcom/anthropic/velaud/tool/mcp/c;->J:I

    iput v13, v1, Lcom/anthropic/velaud/tool/mcp/c;->K:I

    iput-wide v8, v1, Lcom/anthropic/velaud/tool/mcp/c;->M:J

    iput v15, v1, Lcom/anthropic/velaud/tool/mcp/c;->L:I
    :try_end_3
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_3 .. :try_end_3} :catch_17
    .catch Lcom/anthropic/velaud/tool/mcp/BootstrapSseFailure; {:try_start_3 .. :try_end_3} :catch_16
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1c
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_15

    const/4 v10, 0x1

    :try_start_4
    iput v10, v1, Lcom/anthropic/velaud/tool/mcp/c;->N:I
    :try_end_4
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_4 .. :try_end_4} :catch_13
    .catch Lcom/anthropic/velaud/tool/mcp/BootstrapSseFailure; {:try_start_4 .. :try_end_4} :catch_12
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1c
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_11

    move/from16 v28, v10

    move-object/from16 v18, v11

    :try_start_5
    invoke-static/range {v16 .. v17}, Lw10;->S(J)J

    move-result-wide v10

    invoke-static {v10, v11, v2, v1}, Lw10;->U(JLq98;Lc75;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_5 .. :try_end_5} :catch_14
    .catch Lcom/anthropic/velaud/tool/mcp/BootstrapSseFailure; {:try_start_5 .. :try_end_5} :catch_10
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_1c
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_f

    move-object/from16 v10, v31

    if-ne v0, v10, :cond_8

    move-object v9, v10

    goto/16 :goto_2b

    :cond_8
    move v0, v14

    move-object v14, v6

    move v6, v0

    move-object v2, v3

    move/from16 v20, v13

    move v0, v15

    move-object v13, v5

    move/from16 v5, v20

    :goto_5
    :try_start_6
    iget-boolean v3, v13, Lexe;->E:Z

    if-nez v3, :cond_9

    sget-object v3, Lmta;->a:Llta;
    :try_end_6
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_6 .. :try_end_6} :catch_d
    .catch Lcom/anthropic/velaud/tool/mcp/BootstrapSseFailure; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_1c
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :try_start_7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v3
    :try_end_7
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_7 .. :try_end_7} :catch_e
    .catch Lcom/anthropic/velaud/tool/mcp/BootstrapSseFailure; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_1c
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    if-nez v3, :cond_b

    :cond_9
    move/from16 p1, v0

    move-object/from16 v17, v2

    move-object/from16 v2, v29

    :cond_a
    move-object/from16 v15, v30

    goto/16 :goto_d

    :cond_b
    :try_start_8
    sget-object v3, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v16
    :try_end_8
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_8 .. :try_end_8} :catch_d
    .catch Lcom/anthropic/velaud/tool/mcp/BootstrapSseFailure; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_1c
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    if-eqz v16, :cond_c

    :try_start_9
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v17, v15

    check-cast v17, Lmta;

    check-cast v17, Ls40;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Lcom/anthropic/velaud/tool/mcp/BootstrapSseFailure; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_1c
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    const/4 v15, 0x0

    goto :goto_6

    :catch_3
    move-exception v0

    move-object/from16 v17, v2

    move-object/from16 v2, v29

    :goto_7
    move-object/from16 v15, v30

    goto/16 :goto_17

    :catch_4
    move-exception v0

    move-object/from16 v17, v2

    move-object/from16 v2, v29

    :goto_8
    move-object/from16 v15, v30

    goto/16 :goto_1b

    :catch_5
    :goto_9
    move-object/from16 v17, v2

    move-object/from16 v2, v29

    move-object/from16 v15, v30

    goto/16 :goto_0

    :cond_c
    :try_start_a
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    sget-object v3, Lmta;->a:Llta;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v9}, Ldgi;->a(J)J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Lgr6;->p(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v14}, Ljava/util/Map;->size()I

    move-result v15
    :try_end_a
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_a .. :try_end_a} :catch_d
    .catch Lcom/anthropic/velaud/tool/mcp/BootstrapSseFailure; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_1c
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    move/from16 p1, v0

    :try_start_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_b
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_b .. :try_end_b} :catch_c
    .catch Lcom/anthropic/velaud/tool/mcp/BootstrapSseFailure; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_1c
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    move-object/from16 v17, v2

    move-object/from16 v2, v29

    :try_start_c
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] stream closed without \'completed\' \u2014 "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " servers seen"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmta;

    check-cast v11, Ls40;
    :try_end_c
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_c .. :try_end_c} :catch_b
    .catch Lcom/anthropic/velaud/tool/mcp/BootstrapSseFailure; {:try_start_c .. :try_end_c} :catch_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_1c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_9

    move-object/from16 v15, v30

    :try_start_d
    invoke-virtual {v11, v12, v15, v0}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_d .. :try_end_d} :catch_8
    .catch Lcom/anthropic/velaud/tool/mcp/BootstrapSseFailure; {:try_start_d .. :try_end_d} :catch_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_1c
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6

    move-object/from16 v30, v15

    goto :goto_a

    :catch_6
    move-exception v0

    goto/16 :goto_17

    :catch_7
    move-exception v0

    goto/16 :goto_1b

    :catch_8
    :goto_b
    move/from16 v0, p1

    goto/16 :goto_0

    :catch_9
    move-exception v0

    goto :goto_7

    :catch_a
    move-exception v0

    goto :goto_8

    :catch_b
    :goto_c
    move-object/from16 v15, v30

    goto :goto_b

    :catch_c
    move-object/from16 v17, v2

    move-object/from16 v2, v29

    goto :goto_c

    :catch_d
    move/from16 p1, v0

    goto :goto_9

    :catch_e
    move/from16 p1, v0

    move-object/from16 v17, v2

    move-object/from16 v2, v29

    goto :goto_c

    :goto_d
    move v0, v5

    move-object/from16 v3, v17

    move/from16 v11, v20

    move-object v5, v4

    move v4, v6

    :goto_e
    move/from16 v6, p1

    goto/16 :goto_25

    :catch_f
    move-exception v0

    goto :goto_13

    :catch_10
    move-exception v0

    goto :goto_14

    :goto_f
    move-object/from16 v17, v3

    move/from16 v20, v13

    move v6, v14

    move-object v13, v5

    move/from16 v5, v20

    goto/16 :goto_17

    :goto_10
    move/from16 v17, v14

    move-object v14, v6

    move/from16 v6, v17

    move-object/from16 v17, v3

    move/from16 v20, v13

    move-object v13, v5

    move/from16 v5, v20

    goto/16 :goto_1b

    :goto_11
    move v0, v14

    move-object v14, v6

    move v6, v0

    move-object/from16 v17, v3

    move/from16 v20, v13

    const/4 v0, 0x0

    const/4 v11, 0x0

    :goto_12
    move-object v13, v5

    move/from16 v5, v20

    goto/16 :goto_21

    :catch_11
    move-exception v0

    move/from16 v28, v10

    move-object/from16 v18, v11

    :goto_13
    move-object/from16 v2, v29

    move-object/from16 v15, v30

    move-object/from16 v10, v31

    goto :goto_f

    :catch_12
    move-exception v0

    move/from16 v28, v10

    move-object/from16 v18, v11

    :goto_14
    move-object/from16 v2, v29

    move-object/from16 v15, v30

    move-object/from16 v10, v31

    goto :goto_10

    :catch_13
    move/from16 v28, v10

    move-object/from16 v18, v11

    :catch_14
    move-object/from16 v2, v29

    move-object/from16 v15, v30

    move-object/from16 v10, v31

    goto :goto_11

    :catch_15
    move-exception v0

    move-object/from16 v18, v11

    move-object/from16 v2, v29

    move-object/from16 v15, v30

    move-object/from16 v10, v31

    const/16 v28, 0x1

    goto :goto_f

    :catch_16
    move-exception v0

    move-object/from16 v18, v11

    move-object/from16 v2, v29

    move-object/from16 v15, v30

    move-object/from16 v10, v31

    const/16 v28, 0x1

    goto :goto_10

    :catch_17
    move-object/from16 v18, v11

    move-object/from16 v2, v29

    move-object/from16 v15, v30

    move-object/from16 v10, v31

    const/16 v28, 0x1

    goto :goto_11

    :catch_18
    move-exception v0

    :goto_15
    move-object/from16 v27, v15

    move/from16 v28, v18

    move-object/from16 v2, v22

    move-object/from16 v5, v23

    move-object/from16 v7, v24

    move-wide/from16 v8, v25

    move-object v15, v4

    move-object/from16 v18, v11

    move-object/from16 v4, v20

    goto :goto_f

    :catch_19
    move-exception v0

    :goto_16
    move-object/from16 v27, v15

    move/from16 v28, v18

    move-object/from16 v6, v21

    move-object/from16 v2, v22

    move-object/from16 v5, v23

    move-object/from16 v7, v24

    move-wide/from16 v8, v25

    move-object v15, v4

    move-object/from16 v18, v11

    move-object/from16 v4, v20

    goto/16 :goto_10

    :catch_1a
    move-object/from16 v27, v15

    move/from16 v28, v18

    move-object/from16 v6, v21

    move-object/from16 v2, v22

    move-object/from16 v5, v23

    move-object/from16 v7, v24

    move-wide/from16 v8, v25

    move-object v15, v4

    move-object/from16 v18, v11

    move-object/from16 v4, v20

    goto/16 :goto_11

    :catch_1b
    move-exception v0

    move-object v3, v2

    goto :goto_15

    :goto_17
    sget-object v3, Lmta;->a:Llta;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_1a

    :cond_d
    sget-object v3, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v21, v14

    check-cast v21, Lmta;

    check-cast v21, Ls40;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_e
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_f

    sget-object v3, Lmta;->a:Llta;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v9}, Ldgi;->a(J)J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Lgr6;->p(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lcpl;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v14, "] exception: "

    invoke-static {v2, v3, v14, v0}, Lb40;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmta;

    check-cast v11, Ls40;

    sget-object v14, Lfta;->J:Lfta;

    invoke-virtual {v11, v14, v15, v0}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19

    :cond_f
    :goto_1a
    move v0, v5

    move-object/from16 v3, v17

    move/from16 v11, v20

    move-object v5, v4

    move v4, v6

    move/from16 v6, v28

    goto/16 :goto_25

    :catch_1c
    move-exception v0

    throw v0

    :catch_1d
    move-exception v0

    move-object v3, v2

    goto/16 :goto_16

    :goto_1b
    sget-object v3, Lmta;->a:Llta;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v3

    iget-object v0, v0, Lcom/anthropic/velaud/tool/mcp/BootstrapSseFailure;->E:Lpg0;

    if-nez v3, :cond_11

    :cond_10
    move-object/from16 p1, v4

    move/from16 v21, v5

    goto :goto_1e

    :cond_11
    sget-object v3, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_12

    move-object/from16 p1, v3

    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Lmta;

    check-cast v21, Ls40;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, p1

    goto :goto_1c

    :cond_12
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_10

    sget-object v3, Lmta;->a:Llta;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v9}, Ldgi;->a(J)J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Lgr6;->p(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v14}, Ljava/util/Map;->size()I

    move-result v14

    move-object/from16 p1, v4

    const-string v4, "] SSE failure \u2014 keeping "

    move/from16 v21, v5

    const-string v5, " partial servers: "

    invoke-static {v2, v3, v14, v4, v5}, Lb40;->s(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmta;

    check-cast v5, Ls40;

    invoke-virtual {v5, v12, v15, v3}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1d

    :cond_13
    :goto_1e
    instance-of v3, v0, Lng0;

    if-eqz v3, :cond_15

    check-cast v0, Lng0;

    invoke-virtual {v0}, Lng0;->a()I

    move-result v0

    const/16 v3, 0x1f4

    if-lt v0, v3, :cond_14

    :goto_1f
    move/from16 v0, v28

    goto :goto_20

    :cond_14
    const/4 v0, 0x0

    goto :goto_20

    :cond_15
    instance-of v0, v0, Log0;

    if-eqz v0, :cond_16

    goto :goto_1f

    :goto_20
    move-object/from16 v5, p1

    move v4, v6

    move-object/from16 v3, v17

    move/from16 v11, v20

    move v6, v0

    move/from16 v0, v21

    goto/16 :goto_25

    :cond_16
    invoke-static {}, Le97;->d()V

    const/4 v11, 0x0

    return-object v11

    :catch_1e
    move-object v3, v2

    move-object/from16 v27, v15

    move/from16 v28, v18

    move-object/from16 v6, v21

    move-object/from16 v2, v22

    move-object/from16 v5, v23

    move-object/from16 v7, v24

    move-wide/from16 v8, v25

    move-object v15, v4

    move-object/from16 v18, v11

    move-object/from16 v4, v20

    const/4 v11, 0x0

    move v0, v14

    move-object v14, v6

    move v6, v0

    move-object/from16 v17, v3

    move/from16 v20, v13

    const/4 v0, 0x0

    goto/16 :goto_12

    :goto_21
    sget-object v3, Lmta;->a:Llta;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v3

    if-nez v3, :cond_18

    move/from16 p1, v0

    :cond_17
    move-object/from16 v21, v4

    goto :goto_24

    :cond_18
    sget-object v3, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_19

    move/from16 p1, v0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Lmta;

    check-cast v21, Ls40;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v0, p1

    goto :goto_22

    :cond_19
    move/from16 p1, v0

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    sget-object v0, Lmta;->a:Llta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v9}, Ldgi;->a(J)J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Lgr6;->p(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v14}, Ljava/util/Map;->size()I

    move-result v3

    const-string v14, "] TIMEOUT \u2014 keeping "

    move-object/from16 v21, v4

    const-string v4, " partial servers"

    invoke-static {v2, v0, v3, v14, v4}, Ld07;->v(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmta;

    check-cast v4, Ls40;

    invoke-virtual {v4, v12, v15, v0}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_23

    :cond_1a
    :goto_24
    move v0, v5

    move v4, v6

    move-object/from16 v3, v17

    move/from16 v11, v20

    move-object/from16 v5, v21

    goto/16 :goto_e

    :goto_25
    iget-boolean v13, v13, Lexe;->E:Z

    if-eqz v13, :cond_1b

    goto/16 :goto_2c

    :cond_1b
    if-eqz v6, :cond_22

    iget v13, v3, Lweb;->g:I

    if-ge v11, v13, :cond_22

    iget-object v13, v3, Lweb;->h:Lqg1;

    move-wide/from16 v20, v8

    iget-wide v8, v13, Lqg1;->a:J

    long-to-double v8, v8

    move-object/from16 v31, v10

    move-wide v9, v8

    const/4 v8, 0x0

    :goto_26
    if-ge v8, v11, :cond_1c

    move/from16 v17, v11

    move-object v14, v12

    iget-wide v11, v13, Lqg1;->b:D

    mul-double/2addr v9, v11

    add-int/lit8 v8, v8, 0x1

    move-object v12, v14

    move/from16 v11, v17

    goto :goto_26

    :cond_1c
    move/from16 v17, v11

    move-object v14, v12

    double-to-long v8, v9

    iget-wide v10, v13, Lqg1;->c:J

    cmp-long v12, v8, v10

    if-lez v12, :cond_1d

    move-wide v8, v10

    :cond_1d
    long-to-double v8, v8

    iget-object v10, v3, Lweb;->i:Lhme;

    invoke-virtual {v10}, Lhme;->c()D

    move-result-wide v10

    const-wide v12, 0x3fc999999999999aL    # 0.2

    mul-double/2addr v10, v12

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v12, v10

    mul-double/2addr v12, v8

    double-to-long v8, v12

    sget-object v10, Lmta;->a:Llta;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v10

    if-nez v10, :cond_1f

    :cond_1e
    move-object/from16 v13, v18

    goto :goto_29

    :cond_1f
    sget-object v10, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_27
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_20

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lmta;

    check-cast v13, Ls40;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_20
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_1e

    sget-object v10, Lmta;->a:Llta;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, "streamMcpBootstrap: retrying in "

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, "ms"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_28
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lmta;

    check-cast v12, Ls40;

    move-object/from16 v13, v18

    invoke-virtual {v12, v13, v15, v10}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_28

    :goto_29
    iput-object v7, v1, Lcom/anthropic/velaud/tool/mcp/c;->O:Ljava/lang/Object;

    iput-object v3, v1, Lcom/anthropic/velaud/tool/mcp/c;->E:Lweb;

    iput-object v5, v1, Lcom/anthropic/velaud/tool/mcp/c;->F:Ljava/lang/String;

    const/4 v11, 0x0

    iput-object v11, v1, Lcom/anthropic/velaud/tool/mcp/c;->G:Ljava/util/LinkedHashMap;

    iput-object v11, v1, Lcom/anthropic/velaud/tool/mcp/c;->H:Lexe;

    iput v4, v1, Lcom/anthropic/velaud/tool/mcp/c;->I:I

    iput v0, v1, Lcom/anthropic/velaud/tool/mcp/c;->J:I

    move/from16 v10, v17

    iput v10, v1, Lcom/anthropic/velaud/tool/mcp/c;->K:I

    move-wide/from16 v11, v20

    iput-wide v11, v1, Lcom/anthropic/velaud/tool/mcp/c;->M:J

    iput v6, v1, Lcom/anthropic/velaud/tool/mcp/c;->L:I

    const/4 v6, 0x2

    iput v6, v1, Lcom/anthropic/velaud/tool/mcp/c;->N:I

    invoke-static {v8, v9, v1}, Lw10;->z(JLa75;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v9, v31

    if-ne v8, v9, :cond_21

    goto :goto_2b

    :cond_21
    :goto_2a
    add-int/lit8 v0, v0, 0x1

    move-object v8, v3

    move-object v3, v2

    move-object v2, v8

    move-object v8, v9

    move-object v11, v13

    move-object v12, v14

    move/from16 v18, v28

    move v13, v0

    move v14, v4

    move-object v4, v15

    move-object/from16 v15, v27

    goto/16 :goto_1

    :cond_22
    move-wide/from16 v32, v8

    move-object v9, v10

    move v10, v11

    move-wide/from16 v11, v32

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/anthropic/velaud/tool/mcp/c;->O:Ljava/lang/Object;

    iput-object v2, v1, Lcom/anthropic/velaud/tool/mcp/c;->E:Lweb;

    iput-object v2, v1, Lcom/anthropic/velaud/tool/mcp/c;->F:Ljava/lang/String;

    iput-object v2, v1, Lcom/anthropic/velaud/tool/mcp/c;->G:Ljava/util/LinkedHashMap;

    iput-object v2, v1, Lcom/anthropic/velaud/tool/mcp/c;->H:Lexe;

    iput v10, v1, Lcom/anthropic/velaud/tool/mcp/c;->I:I

    iput-wide v11, v1, Lcom/anthropic/velaud/tool/mcp/c;->M:J

    iput v6, v1, Lcom/anthropic/velaud/tool/mcp/c;->J:I

    const/4 v2, 0x3

    iput v2, v1, Lcom/anthropic/velaud/tool/mcp/c;->N:I

    sget-object v0, Lseb;->a:Lseb;

    invoke-interface {v7, v0, v1}, Lrz7;->g(Ljava/lang/Object;La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_24

    :goto_2b
    return-object v9

    :cond_23
    move-object/from16 v27, v15

    :cond_24
    :goto_2c
    return-object v27
.end method
