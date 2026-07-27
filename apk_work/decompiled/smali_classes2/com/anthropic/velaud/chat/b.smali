.class public final Lcom/anthropic/velaud/chat/b;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public E:Lexe;

.field public F:Lixe;

.field public G:Lgkf;

.field public H:Li1e;

.field public I:Lixe;

.field public J:Lixe;

.field public K:Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;

.field public L:Lsr6;

.field public M:Lhs9;

.field public N:I

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:I

.field public T:I

.field public U:I

.field public synthetic V:Ljava/lang/Object;

.field public final synthetic W:Lhs9;

.field public final synthetic X:Lrf3;

.field public final synthetic Y:Z

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic a0:Ljava/util/List;

.field public final synthetic b0:Ljava/util/List;

.field public final synthetic c0:Lcom/anthropic/velaud/api/chat/InputMode;

.field public final synthetic d0:Ljava/lang/String;

.field public final synthetic e0:Lcom/anthropic/velaud/analytics/events/ChatEvents$RetryCompletionReason;

.field public final synthetic f0:Ljava/lang/String;

.field public final synthetic g0:Z

.field public final synthetic h0:Lcom/anthropic/velaud/api/chat/CreateChatRequest;

.field public final synthetic i0:Lcom/anthropic/velaud/configs/flags/MessageQueueConfig;

.field public final synthetic j0:Lcom/anthropic/velaud/configs/flags/SendRetryConfig;


# direct methods
.method public constructor <init>(Lhs9;Lrf3;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/anthropic/velaud/api/chat/InputMode;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/ChatEvents$RetryCompletionReason;Ljava/lang/String;ZLcom/anthropic/velaud/api/chat/CreateChatRequest;Lcom/anthropic/velaud/configs/flags/MessageQueueConfig;Lcom/anthropic/velaud/configs/flags/SendRetryConfig;La75;)V
    .locals 0

    iput-object p1, p0, Lcom/anthropic/velaud/chat/b;->W:Lhs9;

    iput-object p2, p0, Lcom/anthropic/velaud/chat/b;->X:Lrf3;

    iput-boolean p3, p0, Lcom/anthropic/velaud/chat/b;->Y:Z

    iput-object p4, p0, Lcom/anthropic/velaud/chat/b;->Z:Ljava/lang/String;

    iput-object p5, p0, Lcom/anthropic/velaud/chat/b;->a0:Ljava/util/List;

    iput-object p6, p0, Lcom/anthropic/velaud/chat/b;->b0:Ljava/util/List;

    iput-object p7, p0, Lcom/anthropic/velaud/chat/b;->c0:Lcom/anthropic/velaud/api/chat/InputMode;

    iput-object p8, p0, Lcom/anthropic/velaud/chat/b;->d0:Ljava/lang/String;

    iput-object p9, p0, Lcom/anthropic/velaud/chat/b;->e0:Lcom/anthropic/velaud/analytics/events/ChatEvents$RetryCompletionReason;

    iput-object p10, p0, Lcom/anthropic/velaud/chat/b;->f0:Ljava/lang/String;

    iput-boolean p11, p0, Lcom/anthropic/velaud/chat/b;->g0:Z

    iput-object p12, p0, Lcom/anthropic/velaud/chat/b;->h0:Lcom/anthropic/velaud/api/chat/CreateChatRequest;

    iput-object p13, p0, Lcom/anthropic/velaud/chat/b;->i0:Lcom/anthropic/velaud/configs/flags/MessageQueueConfig;

    iput-object p14, p0, Lcom/anthropic/velaud/chat/b;->j0:Lcom/anthropic/velaud/configs/flags/SendRetryConfig;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p15}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method public static final d(Lrf3;Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;ZZLi1e;Ljava/util/List;Ljava/lang/String;Lcom/anthropic/velaud/configs/flags/MessageQueueConfig;Lavh;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    sget-object v2, Lga3;->a:Lga3;

    invoke-virtual {v0, v2}, Lrf3;->R1(Lma3;)V

    iget-object v2, v0, Lrf3;->i:Lov5;

    invoke-interface {v2}, Lov5;->f()Lui9;

    move-result-object v8

    iget-object v2, v0, Lrf3;->c:Landroid/content/Context;

    new-instance v9, Lcom/anthropic/velaud/chat/queue/QueuedMessageWorker$Args;

    iget-object v10, v0, Lrf3;->R0:Ljava/lang/String;

    iget-object v3, v0, Lrf3;->d:Lhdj;

    iget-object v11, v3, Lhdj;->c:Ljava/lang/String;

    iget-object v12, v3, Lhdj;->d:Ljava/lang/String;

    invoke-virtual/range {p7 .. p7}, Lcom/anthropic/velaud/configs/flags/MessageQueueConfig;->getTtl-UwyO8pc()J

    move-result-wide v4

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lgr6;->F:Luwa;

    sget-object v6, Lkr6;->I:Lkr6;

    invoke-static {v4, v5, v6}, Lgr6;->o(JLkr6;)J

    move-result-wide v6

    invoke-static {v4, v5}, Lgr6;->i(J)I

    move-result v13

    const-wide/16 v14, 0x0

    cmp-long v16, v6, v14

    if-nez v16, :cond_0

    if-nez v13, :cond_0

    move-object v13, v8

    goto :goto_1

    :cond_0
    move-wide/from16 v16, v14

    iget-wide v14, v8, Lui9;->E:J

    move-wide/from16 v18, v4

    add-long v4, v14, v6

    xor-long v20, v14, v4

    cmp-long v20, v20, v16

    if-gez v20, :cond_2

    xor-long/2addr v6, v14

    cmp-long v6, v6, v16

    if-ltz v6, :cond_2

    cmp-long v4, v18, v16

    if-lez v4, :cond_1

    sget-object v4, Lui9;->H:Lui9;

    :goto_0
    move-object v13, v4

    goto :goto_1

    :cond_1
    sget-object v4, Lui9;->G:Lui9;

    goto :goto_0

    :cond_2
    iget v6, v8, Lui9;->F:I

    add-int/2addr v6, v13

    sget-object v7, Lui9;->G:Lui9;

    invoke-static {v6, v4, v5}, Lsyi;->A(IJ)Lui9;

    move-result-object v4

    goto :goto_0

    :goto_1
    const/4 v14, 0x0

    invoke-direct/range {v9 .. v14}, Lcom/anthropic/velaud/chat/queue/QueuedMessageWorker$Args;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lui9;Lry5;)V

    move-object v14, v9

    new-instance v4, Lcom/anthropic/velaud/chat/input/draft/QueuedSendRequest;

    const/4 v5, 0x0

    if-nez p2, :cond_4

    if-eqz p3, :cond_3

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_4

    iget-object v5, v1, Li1e;->a:Ljava/lang/String;

    :cond_4
    :goto_2
    iget-object v6, v3, Lhdj;->c:Ljava/lang/String;

    iget-object v7, v3, Lhdj;->d:Ljava/lang/String;

    invoke-virtual/range {p7 .. p7}, Lcom/anthropic/velaud/configs/flags/MessageQueueConfig;->getTtl-UwyO8pc()J

    move-result-wide v9

    const/4 v13, 0x0

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move-object v3, v4

    move-object/from16 v4, p1

    invoke-direct/range {v3 .. v13}, Lcom/anthropic/velaud/chat/input/draft/QueuedSendRequest;-><init>(Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lui9;JLjava/util/List;Ljava/lang/String;Lry5;)V

    iget-object v0, v0, Lrf3;->h0:Lnk6;

    invoke-virtual/range {p7 .. p7}, Lcom/anthropic/velaud/configs/flags/MessageQueueConfig;->getMax_active()I

    move-result v1

    sget-object v4, Lcom/anthropic/velaud/chat/queue/QueuedMessageWorker;->j:Lcom/anthropic/velaud/chat/queue/d;

    move-object/from16 p6, p8

    move-object/from16 p4, v0

    move/from16 p5, v1

    move-object/from16 p1, v2

    move-object/from16 p3, v3

    move-object/from16 p0, v4

    move-object/from16 p2, v14

    invoke-virtual/range {p0 .. p6}, Lcom/anthropic/velaud/chat/queue/d;->c(Landroid/content/Context;Lcom/anthropic/velaud/chat/queue/QueuedMessageWorker$Args;Lcom/anthropic/velaud/chat/input/draft/QueuedSendRequest;Lnk6;ILc75;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final n(Lrf3;Lixe;Lixe;Z)V
    .locals 0

    iget-object p1, p1, Lixe;->E:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, p2, Lixe;->E:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-static {p0, p1, p2, p3}, Lrf3;->S(Lrf3;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lrf3;->f0(Lrf3;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Lcom/anthropic/velaud/chat/b;

    iget-object v13, v0, Lcom/anthropic/velaud/chat/b;->i0:Lcom/anthropic/velaud/configs/flags/MessageQueueConfig;

    iget-object v14, v0, Lcom/anthropic/velaud/chat/b;->j0:Lcom/anthropic/velaud/configs/flags/SendRetryConfig;

    move-object v2, v1

    iget-object v1, v0, Lcom/anthropic/velaud/chat/b;->W:Lhs9;

    move-object v3, v2

    iget-object v2, v0, Lcom/anthropic/velaud/chat/b;->X:Lrf3;

    move-object v4, v3

    iget-boolean v3, v0, Lcom/anthropic/velaud/chat/b;->Y:Z

    move-object v5, v4

    iget-object v4, v0, Lcom/anthropic/velaud/chat/b;->Z:Ljava/lang/String;

    move-object v6, v5

    iget-object v5, v0, Lcom/anthropic/velaud/chat/b;->a0:Ljava/util/List;

    move-object v7, v6

    iget-object v6, v0, Lcom/anthropic/velaud/chat/b;->b0:Ljava/util/List;

    move-object v8, v7

    iget-object v7, v0, Lcom/anthropic/velaud/chat/b;->c0:Lcom/anthropic/velaud/api/chat/InputMode;

    move-object v9, v8

    iget-object v8, v0, Lcom/anthropic/velaud/chat/b;->d0:Ljava/lang/String;

    move-object v10, v9

    iget-object v9, v0, Lcom/anthropic/velaud/chat/b;->e0:Lcom/anthropic/velaud/analytics/events/ChatEvents$RetryCompletionReason;

    move-object v11, v10

    iget-object v10, v0, Lcom/anthropic/velaud/chat/b;->f0:Ljava/lang/String;

    move-object v12, v11

    iget-boolean v11, v0, Lcom/anthropic/velaud/chat/b;->g0:Z

    iget-object v0, v0, Lcom/anthropic/velaud/chat/b;->h0:Lcom/anthropic/velaud/api/chat/CreateChatRequest;

    move-object v15, v12

    move-object v12, v0

    move-object v0, v15

    move-object/from16 v15, p2

    invoke-direct/range {v0 .. v15}, Lcom/anthropic/velaud/chat/b;-><init>(Lhs9;Lrf3;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/anthropic/velaud/api/chat/InputMode;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/ChatEvents$RetryCompletionReason;Ljava/lang/String;ZLcom/anthropic/velaud/api/chat/CreateChatRequest;Lcom/anthropic/velaud/configs/flags/MessageQueueConfig;Lcom/anthropic/velaud/configs/flags/SendRetryConfig;La75;)V

    move-object v2, v0

    move-object/from16 v0, p1

    iput-object v0, v2, Lcom/anthropic/velaud/chat/b;->V:Ljava/lang/Object;

    return-object v2
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lcom/anthropic/velaud/chat/b;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lcom/anthropic/velaud/chat/b;

    sget-object p1, Lz2j;->a:Lz2j;

    invoke-virtual {p0, p1}, Lcom/anthropic/velaud/chat/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 89

    move-object/from16 v1, p0

    iget-object v4, v1, Lcom/anthropic/velaud/chat/b;->X:Lrf3;

    iget-object v0, v4, Lrf3;->E:Lo1k;

    iget-object v10, v4, Lrf3;->Q:Lgmi;

    iget-object v11, v4, Lrf3;->D:Ljuh;

    iget-object v12, v4, Lrf3;->d:Lhdj;

    iget-object v13, v4, Lrf3;->i:Lov5;

    iget-object v14, v4, Lrf3;->n0:Ly42;

    iget-object v15, v4, Lrf3;->H0:Ltad;

    iget-object v2, v4, Lrf3;->E0:Ltad;

    iget-object v3, v4, Lrf3;->B:Lon0;

    iget-object v5, v4, Lrf3;->k0:Lzj3;

    iget-object v6, v1, Lcom/anthropic/velaud/chat/b;->V:Ljava/lang/Object;

    check-cast v6, Lua5;

    iget v7, v1, Lcom/anthropic/velaud/chat/b;->U:I

    move-object/from16 v17, v13

    sget-object v13, Lex3;->E:Lex3;

    sget-object v20, Lhsg;->F:Lhsg;

    move-object/from16 v18, v10

    sget-object v24, Lz2j;->a:Lz2j;

    sget-object v10, Lfa3;->a:Lfa3;

    move-object/from16 v21, v0

    const/4 v0, 0x2

    move-object/from16 v22, v11

    iget-boolean v11, v1, Lcom/anthropic/velaud/chat/b;->Y:Z

    move-object/from16 v23, v12

    const/16 v26, 0x0

    sget-object v12, Lva5;->E:Lva5;

    packed-switch v7, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v26

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    return-object v24

    :pswitch_1
    iget v0, v1, Lcom/anthropic/velaud/chat/b;->T:I

    iget v3, v1, Lcom/anthropic/velaud/chat/b;->S:I

    iget v5, v1, Lcom/anthropic/velaud/chat/b;->R:I

    iget v6, v1, Lcom/anthropic/velaud/chat/b;->Q:I

    iget v7, v1, Lcom/anthropic/velaud/chat/b;->P:I

    iget v8, v1, Lcom/anthropic/velaud/chat/b;->O:I

    iget v9, v1, Lcom/anthropic/velaud/chat/b;->N:I

    iget-object v14, v1, Lcom/anthropic/velaud/chat/b;->M:Lhs9;

    move/from16 v16, v0

    iget-object v0, v1, Lcom/anthropic/velaud/chat/b;->J:Lixe;

    move-object/from16 v17, v0

    iget-object v0, v1, Lcom/anthropic/velaud/chat/b;->I:Lixe;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v79, v2

    move v2, v9

    move-object/from16 v84, v10

    move-object v9, v12

    move-object/from16 v83, v13

    move-object/from16 v78, v15

    move-object/from16 v15, v17

    move v12, v11

    goto/16 :goto_3e

    :catchall_0
    move-exception v0

    goto/16 :goto_42

    :pswitch_2
    iget v0, v1, Lcom/anthropic/velaud/chat/b;->T:I

    iget v3, v1, Lcom/anthropic/velaud/chat/b;->S:I

    iget v5, v1, Lcom/anthropic/velaud/chat/b;->R:I

    iget v6, v1, Lcom/anthropic/velaud/chat/b;->Q:I

    iget v7, v1, Lcom/anthropic/velaud/chat/b;->P:I

    iget v8, v1, Lcom/anthropic/velaud/chat/b;->O:I

    iget v9, v1, Lcom/anthropic/velaud/chat/b;->N:I

    iget-object v14, v1, Lcom/anthropic/velaud/chat/b;->M:Lhs9;

    move/from16 v16, v0

    iget-object v0, v1, Lcom/anthropic/velaud/chat/b;->L:Lsr6;

    move-object/from16 v17, v0

    iget-object v0, v1, Lcom/anthropic/velaud/chat/b;->J:Lixe;

    move-object/from16 v18, v0

    iget-object v0, v1, Lcom/anthropic/velaud/chat/b;->I:Lixe;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v79, v2

    move-object/from16 v84, v10

    move/from16 v85, v11

    move-object v11, v12

    move-object/from16 v83, v13

    move-object v2, v14

    move-object/from16 v78, v15

    move-object/from16 v15, v18

    move-object/from16 v13, v26

    move-object v14, v0

    move-object/from16 v0, v17

    goto/16 :goto_36

    :pswitch_3
    iget v3, v1, Lcom/anthropic/velaud/chat/b;->T:I

    iget v5, v1, Lcom/anthropic/velaud/chat/b;->S:I

    iget v6, v1, Lcom/anthropic/velaud/chat/b;->R:I

    iget v7, v1, Lcom/anthropic/velaud/chat/b;->Q:I

    iget v8, v1, Lcom/anthropic/velaud/chat/b;->P:I

    iget v9, v1, Lcom/anthropic/velaud/chat/b;->O:I

    move-object/from16 v29, v2

    iget v2, v1, Lcom/anthropic/velaud/chat/b;->N:I

    move/from16 v16, v2

    iget-object v2, v1, Lcom/anthropic/velaud/chat/b;->M:Lhs9;

    move-object/from16 v17, v2

    iget-object v2, v1, Lcom/anthropic/velaud/chat/b;->L:Lsr6;

    move-object/from16 v18, v2

    iget-object v2, v1, Lcom/anthropic/velaud/chat/b;->K:Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;

    move-object/from16 v21, v2

    iget-object v2, v1, Lcom/anthropic/velaud/chat/b;->J:Lixe;

    move-object/from16 v22, v2

    iget-object v2, v1, Lcom/anthropic/velaud/chat/b;->I:Lixe;

    move-object/from16 v23, v2

    iget-object v2, v1, Lcom/anthropic/velaud/chat/b;->H:Li1e;

    move-object/from16 v30, v2

    iget-object v2, v1, Lcom/anthropic/velaud/chat/b;->E:Lexe;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v0, p1

    move/from16 v61, v6

    move-object/from16 v84, v10

    move/from16 v85, v11

    move-object/from16 v83, v13

    move-object/from16 v77, v14

    move-object/from16 v78, v15

    move/from16 v14, v16

    move-object/from16 v28, v20

    move-object/from16 v79, v29

    const/16 v25, 0x1

    move-object v11, v2

    move v6, v5

    move-object v2, v12

    move-object/from16 v5, v22

    goto/16 :goto_22

    :catchall_1
    move-exception v0

    move-object/from16 v14, v17

    goto/16 :goto_42

    :catch_0
    move-exception v0

    move/from16 v61, v6

    move v6, v7

    move v7, v8

    move/from16 v33, v9

    move-object/from16 v84, v10

    move/from16 v85, v11

    move-object/from16 v83, v13

    move-object/from16 v77, v14

    move-object/from16 v78, v15

    move/from16 v9, v16

    move-object/from16 v28, v20

    move-object/from16 v15, v22

    move-object/from16 v14, v23

    move-object/from16 v79, v29

    move-object/from16 v8, v30

    const/16 v25, 0x1

    move-object v11, v2

    move v13, v3

    move v3, v5

    move-object v2, v12

    move-object/from16 v12, v18

    move-object/from16 v5, v21

    :goto_0
    move-object/from16 v21, v17

    goto/16 :goto_32

    :pswitch_4
    move-object/from16 v29, v2

    iget-object v2, v1, Lcom/anthropic/velaud/chat/b;->H:Li1e;

    iget-object v7, v1, Lcom/anthropic/velaud/chat/b;->G:Lgkf;

    iget-object v8, v1, Lcom/anthropic/velaud/chat/b;->F:Lixe;

    iget-object v9, v1, Lcom/anthropic/velaud/chat/b;->E:Lexe;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v31, v2

    move-object v0, v7

    move-object v7, v9

    goto/16 :goto_7

    :pswitch_5
    move-object/from16 v29, v2

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_3

    :pswitch_6
    move-object/from16 v29, v2

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_2

    :pswitch_7
    move-object/from16 v29, v2

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/anthropic/velaud/chat/b;->W:Lhs9;

    if-eqz v2, :cond_1

    iput-object v6, v1, Lcom/anthropic/velaud/chat/b;->V:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, v1, Lcom/anthropic/velaud/chat/b;->U:I

    invoke-static {v2, v1}, La60;->q(Lhs9;La75;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_0

    :goto_1
    move-object v9, v12

    goto/16 :goto_41

    :cond_0
    :goto_2
    check-cast v2, Lz2j;

    :cond_1
    iget-object v2, v4, Lrf3;->G1:Lpfh;

    if-eqz v2, :cond_3

    iput-object v6, v1, Lcom/anthropic/velaud/chat/b;->V:Ljava/lang/Object;

    iput v0, v1, Lcom/anthropic/velaud/chat/b;->U:I

    invoke-static {v2, v1}, La60;->q(Lhs9;La75;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_2

    goto :goto_1

    :cond_2
    :goto_3
    check-cast v2, Lz2j;

    :cond_3
    iget-object v2, v4, Lrf3;->e2:Ldhl;

    if-eqz v2, :cond_4

    iget-object v2, v2, Ldhl;->E:Ljava/lang/Object;

    check-cast v2, Lsr6;

    sget-object v7, Llbf;->a:Llbf;

    invoke-virtual {v2, v7}, Lsr6;->x(Lmbf;)V

    :cond_4
    invoke-virtual {v4}, Lrf3;->N1()V

    invoke-virtual {v4}, Lrf3;->f1()Lma3;

    move-result-object v2

    instance-of v2, v2, Lja3;

    if-nez v2, :cond_5

    new-instance v2, Lcom/anthropic/velaud/core/telemetry/SilentException;

    invoke-virtual {v4}, Lrf3;->f1()Lma3;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Unexpected chat-state side-effect while canceling background refresh state = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v7}, Lcom/anthropic/velaud/core/telemetry/SilentException;-><init>(Ljava/lang/String;)V

    move-object/from16 v9, v26

    const/4 v7, 0x7

    const/4 v8, 0x0

    invoke-static {v2, v9, v8, v9, v7}, Lcom/anthropic/velaud/core/telemetry/SilentException;->a(Lcom/anthropic/velaud/core/telemetry/SilentException;Lhsg;ZLjava/util/List;I)V

    new-instance v2, Lja3;

    invoke-direct {v2, v11}, Lja3;-><init>(Z)V

    invoke-virtual {v4, v2}, Lrf3;->R1(Lma3;)V

    :cond_5
    sget-object v2, Lrd3;->a:Lrd3;

    iput-object v2, v4, Lrf3;->E1:Lud3;

    new-instance v2, Lexe;

    invoke-direct {v2}, Lexe;-><init>()V

    new-instance v8, Lixe;

    invoke-direct {v8}, Lixe;-><init>()V

    new-instance v7, Lgkf;

    const/16 v9, 0x8

    invoke-direct {v7, v9}, Lgkf;-><init>(I)V

    invoke-virtual {v4}, Lrf3;->Y0()Lq7h;

    move-result-object v9

    invoke-virtual {v9}, Lq7h;->size()I

    move-result v0

    invoke-virtual {v9, v0}, Lq7h;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :goto_4
    move-object v9, v0

    check-cast v9, Lcla;

    invoke-virtual {v9}, Lcla;->hasPrevious()Z

    move-result v31

    if-eqz v31, :cond_7

    invoke-virtual {v9}, Lcla;->previous()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 p1, v0

    move-object v0, v9

    check-cast v0, Lk1e;

    instance-of v0, v0, Li1e;

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    move-object/from16 v0, p1

    goto :goto_4

    :cond_7
    const/4 v9, 0x0

    :goto_5
    instance-of v0, v9, Li1e;

    if-eqz v0, :cond_8

    move-object v0, v9

    check-cast v0, Li1e;

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    :goto_6
    iput-object v6, v1, Lcom/anthropic/velaud/chat/b;->V:Ljava/lang/Object;

    iput-object v2, v1, Lcom/anthropic/velaud/chat/b;->E:Lexe;

    iput-object v8, v1, Lcom/anthropic/velaud/chat/b;->F:Lixe;

    iput-object v7, v1, Lcom/anthropic/velaud/chat/b;->G:Lgkf;

    iput-object v0, v1, Lcom/anthropic/velaud/chat/b;->H:Li1e;

    const/4 v9, 0x3

    iput v9, v1, Lcom/anthropic/velaud/chat/b;->U:I

    invoke-static {v4, v0, v1}, Lrf3;->s0(Lrf3;Li1e;Lc75;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v12, :cond_9

    goto/16 :goto_1

    :cond_9
    move-object/from16 v31, v0

    move-object v0, v7

    move-object v7, v2

    :goto_7
    if-eqz v31, :cond_b

    invoke-virtual/range {v31 .. v31}, Li1e;->b()Z

    move-result v2

    const/4 v9, 0x1

    if-ne v2, v9, :cond_a

    move/from16 v32, v9

    goto :goto_9

    :cond_a
    :goto_8
    const/16 v32, 0x0

    goto :goto_9

    :cond_b
    const/4 v9, 0x1

    goto :goto_8

    :goto_9
    if-eqz v31, :cond_c

    invoke-virtual/range {v31 .. v31}, Li1e;->m()Z

    move-result v2

    if-ne v2, v9, :cond_c

    const/16 v33, 0x1

    goto :goto_a

    :cond_c
    const/16 v33, 0x0

    :goto_a
    if-eqz v32, :cond_d

    const-string v2, "Most recent assistant message has a temporary ID"

    move-object/from16 v34, v3

    move-object/from16 v35, v5

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x7

    invoke-static {v2, v5, v3, v5, v9}, Lb40;->y(Ljava/lang/String;Lhsg;ZLjava/util/List;I)V

    goto :goto_b

    :cond_d
    move-object/from16 v34, v3

    move-object/from16 v35, v5

    :goto_b
    if-eqz v31, :cond_f

    if-nez v32, :cond_e

    if-nez v33, :cond_e

    move-object/from16 v2, v31

    goto :goto_c

    :cond_e
    const/4 v2, 0x0

    :goto_c
    if-eqz v2, :cond_f

    invoke-virtual {v2}, Li1e;->c()Ljava/lang/String;

    move-result-object v2

    goto :goto_d

    :cond_f
    const/4 v2, 0x0

    :goto_d
    invoke-virtual {v4}, Lrf3;->Y0()Lq7h;

    move-result-object v3

    invoke-virtual {v3}, Lq7h;->isEmpty()Z

    move-result v3

    iget-boolean v5, v4, Lrf3;->N0:Z

    move-object v9, v8

    iget-object v8, v1, Lcom/anthropic/velaud/chat/b;->d0:Ljava/lang/String;

    invoke-static {v8, v2, v3, v5}, Lsf3;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v3

    move-object v5, v9

    move-object v9, v3

    iget-object v3, v1, Lcom/anthropic/velaud/chat/b;->Z:Ljava/lang/String;

    move-object/from16 v36, v2

    move-object v2, v4

    iget-object v4, v1, Lcom/anthropic/velaud/chat/b;->a0:Ljava/util/List;

    move-object/from16 v37, v5

    iget-object v5, v1, Lcom/anthropic/velaud/chat/b;->b0:Ljava/util/List;

    move-object/from16 v38, v6

    iget-object v6, v1, Lcom/anthropic/velaud/chat/b;->c0:Lcom/anthropic/velaud/api/chat/InputMode;

    move-object/from16 v39, v7

    iget-boolean v7, v1, Lcom/anthropic/velaud/chat/b;->Y:Z

    move-object/from16 v16, v0

    move-object/from16 v40, v12

    move-object/from16 v12, v29

    move-object/from16 v0, v34

    move-object/from16 v43, v37

    move-object/from16 v41, v38

    move-object/from16 v42, v39

    invoke-static/range {v2 .. v9}, Lrf3;->i0(Lrf3;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/anthropic/velaud/api/chat/InputMode;ZLjava/lang/String;Ljava/lang/String;)V

    move-object v4, v2

    iget-object v2, v1, Lcom/anthropic/velaud/chat/b;->a0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_10
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lcom/anthropic/velaud/api/chat/MessageImageFile;

    if-eqz v7, :cond_10

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_11
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v60

    sub-int v61, v9, v60

    invoke-virtual {v4}, Lrf3;->Y0()Lq7h;

    move-result-object v3

    invoke-static {v3}, Loz4;->D(Ljava/util/List;)I

    move-result v3

    add-int/lit8 v5, v3, -0x1

    invoke-virtual {v4}, Lrf3;->Y0()Lq7h;

    move-result-object v6

    invoke-virtual {v6, v5}, Lq7h;->get(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lj1e;

    if-eqz v7, :cond_12

    check-cast v6, Lj1e;

    move-object/from16 v27, v6

    goto :goto_f

    :cond_12
    const/16 v27, 0x0

    :goto_f
    if-nez v27, :cond_14

    sget-object v0, Ll0i;->a:Ljava/util/List;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected Human at index "

    const-string v2, " during send setup"

    invoke-static {v5, v1, v2}, Lkec;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/16 v22, 0x0

    const/16 v23, 0x3a

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v23}, Ll0i;->f(Ljava/lang/Throwable;Ljava/lang/String;Lhsg;Ljava/util/Map;Ljava/util/List;I)V

    invoke-virtual {v4}, Lrf3;->Y0()Lq7h;

    move-result-object v0

    invoke-virtual {v0, v5}, Lq7h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk1e;

    invoke-interface {v0}, Lk1e;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Lrf3;->Y0()Lq7h;

    move-result-object v1

    invoke-virtual {v1, v3}, Lq7h;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk1e;

    invoke-interface {v1}, Lk1e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v0, v1, v11}, Lrf3;->S(Lrf3;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v4}, Lrf3;->f0(Lrf3;)V

    :cond_13
    invoke-virtual {v12, v13}, Ltad;->setValue(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-virtual {v15, v5}, Ltad;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v4, v10}, Lrf3;->R1(Lma3;)V

    iget-object v0, v4, Lrf3;->c:Landroid/content/Context;

    sget v1, Lcom/anthropic/velaud/chat/MessageSseService;->E:I

    invoke-static {v0}, Lxml;->d(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    new-instance v0, Lj37;

    invoke-direct {v0}, Lj37;-><init>()V

    invoke-interface {v14, v0}, Ldbg;->t(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v24

    :cond_14
    move-object/from16 v29, v12

    move-object/from16 v28, v20

    new-instance v12, Lixe;

    invoke-direct {v12}, Lixe;-><init>()V

    invoke-virtual/range {v27 .. v27}, Lj1e;->c()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v12, Lixe;->E:Ljava/lang/Object;

    new-instance v6, Lixe;

    invoke-direct {v6}, Lixe;-><init>()V

    invoke-virtual {v4}, Lrf3;->Y0()Lq7h;

    move-result-object v7

    invoke-virtual {v7, v3}, Lq7h;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk1e;

    invoke-interface {v7}, Lk1e;->c()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lixe;->E:Ljava/lang/Object;

    iget-object v7, v0, Lon0;->e:Lqad;

    invoke-virtual {v7}, Lqad;->h()I

    move-result v7

    const/16 v25, 0x1

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v0, v7}, Lon0;->c(I)V

    invoke-interface/range {v17 .. v17}, Lov5;->a()J

    move-result-wide v7

    move/from16 p1, v3

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, v3}, Lon0;->b(Ljava/lang/Long;)V

    iget-object v3, v4, Lrf3;->D1:Ltad;

    invoke-virtual {v3}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    iget-object v7, v4, Lrf3;->D1:Ltad;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v7, v3}, Ltad;->setValue(Ljava/lang/Object;)V

    invoke-static {v4}, Lrf3;->n0(Lrf3;)V

    invoke-static {v4}, Lrf3;->o0(Lrf3;)V

    iget-object v3, v4, Lrf3;->S1:Ltad;

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Ltad;->setValue(Ljava/lang/Object;)V

    invoke-static {v4}, Lrf3;->m0(Lrf3;)V

    invoke-virtual {v4}, Lrf3;->J0()Ldu2;

    move-result-object v3

    move-object/from16 v7, v23

    iget-object v8, v7, Lhdj;->d:Ljava/lang/String;

    invoke-virtual {v4}, Lrf3;->K0()Ljava/lang/String;

    move-result-object v46

    invoke-virtual/range {v27 .. v27}, Lj1e;->c()Ljava/lang/String;

    move-result-object v47

    invoke-virtual/range {v35 .. v35}, Lzj3;->n()Ljava/lang/String;

    move-result-object v48

    move/from16 v20, v5

    invoke-virtual {v4}, Lrf3;->b1()Lo4e;

    move-result-object v5

    if-eqz v5, :cond_15

    iget-object v5, v5, Lo4e;->a:Ljava/lang/String;

    move-object/from16 v49, v5

    goto :goto_10

    :cond_15
    const/16 v49, 0x0

    :goto_10
    invoke-virtual {v4}, Lrf3;->Y0()Lq7h;

    move-result-object v5

    move-object/from16 v23, v5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v23 .. v23}, Lq7h;->iterator()Ljava/util/Iterator;

    move-result-object v23

    :goto_11
    move-object/from16 v34, v23

    check-cast v34, Lcla;

    invoke-virtual/range {v34 .. v34}, Lcla;->hasNext()Z

    move-result v37

    if-eqz v37, :cond_17

    move-object/from16 v37, v6

    invoke-virtual/range {v34 .. v34}, Lcla;->next()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v45, v8

    instance-of v8, v6, Lj1e;

    if-eqz v8, :cond_16

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    move-object/from16 v6, v37

    move-object/from16 v8, v45

    goto :goto_11

    :cond_17
    move-object/from16 v37, v6

    move-object/from16 v45, v8

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/16 v25, 0x1

    add-int/lit8 v50, v5, -0x1

    iget-object v5, v1, Lcom/anthropic/velaud/chat/b;->Z:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v51

    iget-object v0, v0, Lon0;->e:Lqad;

    invoke-virtual {v0}, Lqad;->h()I

    move-result v52

    invoke-virtual {v4}, Lrf3;->Y0()Lq7h;

    move-result-object v0

    invoke-virtual {v0}, Lq7h;->size()I

    move-result v53

    invoke-virtual {v4}, Lrf3;->Y0()Lq7h;

    move-result-object v0

    invoke-virtual {v0}, Lq7h;->size()I

    move-result v0

    const/4 v6, 0x2

    if-gt v0, v6, :cond_18

    const/16 v54, 0x1

    goto :goto_12

    :cond_18
    const/16 v54, 0x0

    :goto_12
    invoke-virtual {v4}, Lrf3;->o1()Z

    move-result v56

    move-object/from16 v0, v35

    iget-object v6, v0, Lzj3;->B:Ly76;

    invoke-virtual {v6}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/anthropic/velaud/api/model/ThinkingState;

    if-eqz v6, :cond_19

    invoke-static {v6}, Lcom/anthropic/velaud/api/model/a;->b(Lcom/anthropic/velaud/api/model/ThinkingState;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v57, v6

    goto :goto_13

    :cond_19
    const/16 v57, 0x0

    :goto_13
    invoke-static {v4}, Lrf3;->d0(Lrf3;)Lioi;

    move-result-object v6

    invoke-virtual {v6}, Lioi;->b()Lxmc;

    move-result-object v6

    invoke-virtual {v4}, Lrf3;->P0()Ljava/lang/String;

    move-result-object v8

    move/from16 v23, v9

    new-instance v9, Lp5c;

    move-object/from16 v34, v10

    invoke-virtual {v0}, Lzj3;->t()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Lp5c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v8, v9}, Lxmc;->c(Ljava/lang/String;Lr5c;)Z

    move-result v58

    iget-object v6, v1, Lcom/anthropic/velaud/chat/b;->b0:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v59

    move-object/from16 v6, v22

    iget-object v8, v6, Ljuh;->d:Ly76;

    invoke-virtual {v8}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    move-object/from16 v9, v18

    iget-object v10, v9, Lgmi;->t:Ly76;

    invoke-virtual {v10}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    add-int/2addr v10, v8

    move/from16 v18, v10

    move-object/from16 v8, v21

    iget-object v10, v8, Lo1k;->c:Ly76;

    invoke-virtual {v10}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    add-int v62, v10, v18

    new-instance v44, Lnt2;

    iget-boolean v10, v1, Lcom/anthropic/velaud/chat/b;->Y:Z

    move/from16 v55, v10

    iget-object v10, v1, Lcom/anthropic/velaud/chat/b;->d0:Ljava/lang/String;

    move-object/from16 v63, v10

    iget-object v10, v1, Lcom/anthropic/velaud/chat/b;->e0:Lcom/anthropic/velaud/analytics/events/ChatEvents$RetryCompletionReason;

    move-object/from16 v64, v10

    iget-object v10, v1, Lcom/anthropic/velaud/chat/b;->f0:Ljava/lang/String;

    move-object/from16 v65, v10

    iget-boolean v10, v1, Lcom/anthropic/velaud/chat/b;->g0:Z

    move/from16 v66, v10

    invoke-direct/range {v44 .. v66}, Lnt2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZZLjava/lang/String;ZIIIILjava/lang/String;Lcom/anthropic/velaud/analytics/events/ChatEvents$RetryCompletionReason;Ljava/lang/String;Z)V

    move-object/from16 v10, v44

    invoke-virtual {v3, v10, v5}, Ldu2;->p(Lnt2;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/anthropic/velaud/chat/b;->d0:Ljava/lang/String;

    if-eqz v3, :cond_1a

    move-object/from16 v53, v3

    move-object/from16 v18, v13

    goto :goto_16

    :cond_1a
    if-eqz v11, :cond_1e

    invoke-virtual/range {v27 .. v27}, Lj1e;->b()Z

    move-result v3

    if-eqz v3, :cond_1b

    const-string v3, "Retry with temporary Human UUID"

    move-object/from16 v18, v13

    const/4 v5, 0x7

    const/4 v10, 0x0

    const/4 v13, 0x0

    invoke-static {v3, v13, v10, v13, v5}, Lb40;->y(Ljava/lang/String;Lhsg;ZLjava/util/List;I)V

    goto :goto_14

    :cond_1b
    move-object/from16 v18, v13

    :goto_14
    invoke-virtual/range {v27 .. v27}, Lj1e;->b()Z

    move-result v3

    if-nez v3, :cond_1c

    move-object/from16 v3, v27

    goto :goto_15

    :cond_1c
    const/4 v3, 0x0

    :goto_15
    if-eqz v3, :cond_1d

    invoke-virtual {v3}, Lj1e;->c()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v53, v3

    goto :goto_16

    :cond_1d
    const/16 v53, 0x0

    goto :goto_16

    :cond_1e
    move-object/from16 v18, v13

    move-object/from16 v53, v36

    :goto_16
    invoke-static {v4}, Lrf3;->b0(Lrf3;)Ly3a;

    move-result-object v3

    invoke-virtual {v4}, Lrf3;->K0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ly3a;->a(Ljava/lang/String;)V

    new-instance v10, Lixe;

    invoke-direct {v10}, Lixe;-><init>()V

    invoke-virtual {v4}, Lrf3;->I0()Lcom/anthropic/velaud/api/chat/ChatConversation;

    move-result-object v3

    iget-object v5, v1, Lcom/anthropic/velaud/chat/b;->h0:Lcom/anthropic/velaud/api/chat/CreateChatRequest;

    if-eqz v3, :cond_1f

    invoke-virtual {v3}, Lcom/anthropic/velaud/api/chat/ChatConversation;->getModel-a6HIKFk()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_21

    :cond_1f
    if-eqz v5, :cond_20

    invoke-virtual {v5}, Lcom/anthropic/velaud/api/chat/CreateChatRequest;->getModel-a6HIKFk()Ljava/lang/String;

    move-result-object v3

    goto :goto_17

    :cond_20
    const/4 v3, 0x0

    :cond_21
    :goto_17
    iput-object v3, v10, Lixe;->E:Ljava/lang/Object;

    invoke-interface/range {v17 .. v17}, Lov5;->h()Ljava/lang/String;

    move-result-object v46

    iget-object v3, v10, Lixe;->E:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_22

    const/16 v47, 0x0

    goto :goto_18

    :cond_22
    move-object/from16 v47, v3

    :goto_18
    new-instance v3, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v2, v13}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v3, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/anthropic/velaud/api/chat/MessageFile;

    invoke-interface {v13}, Lcom/anthropic/velaud/api/chat/MessageFile;->getFile_uuid-ExWXDbg()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/anthropic/velaud/types/strings/FileId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/FileId;

    move-result-object v13

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_23
    sget-object v50, Lcom/anthropic/velaud/api/chat/RenderingMode;->MESSAGES:Lcom/anthropic/velaud/api/chat/RenderingMode;

    iget-object v2, v6, Ljuh;->d:Ly76;

    invoke-virtual {v2}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    iget-object v6, v9, Lgmi;->t:Ly76;

    invoke-virtual {v6}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v2, v6}, Lsm4;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v6, v8, Lo1k;->c:Ly76;

    invoke-virtual {v6}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v2, v6}, Lsm4;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v52

    invoke-static {v4}, Lrf3;->P(Lrf3;)Ljava/util/ArrayList;

    move-result-object v55

    invoke-interface {v0}, Lv6c;->o()Ljava/lang/String;

    move-result-object v56

    invoke-virtual {v0}, Lzj3;->x()Z

    move-result v2

    if-eqz v2, :cond_24

    iget-object v0, v0, Lzj3;->B:Ly76;

    invoke-virtual {v0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anthropic/velaud/api/model/ThinkingState;

    if-eqz v0, :cond_24

    invoke-static {v0}, Lcom/anthropic/velaud/api/model/a;->b(Lcom/anthropic/velaud/api/model/ThinkingState;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v57, v0

    goto :goto_1a

    :cond_24
    const/16 v57, 0x0

    :goto_1a
    new-instance v44, Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;

    iget-object v0, v1, Lcom/anthropic/velaud/chat/b;->Z:Ljava/lang/String;

    iget-object v2, v1, Lcom/anthropic/velaud/chat/b;->b0:Ljava/util/List;

    iget-object v6, v1, Lcom/anthropic/velaud/chat/b;->c0:Lcom/anthropic/velaud/api/chat/InputMode;

    iget-object v8, v1, Lcom/anthropic/velaud/chat/b;->h0:Lcom/anthropic/velaud/api/chat/CreateChatRequest;

    const/16 v58, 0x0

    move-object/from16 v45, v0

    move-object/from16 v48, v2

    move-object/from16 v49, v3

    move-object/from16 v51, v6

    move-object/from16 v54, v8

    invoke-direct/range {v44 .. v58}, Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/anthropic/velaud/api/chat/RenderingMode;Lcom/anthropic/velaud/api/chat/InputMode;Ljava/util/List;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/CreateChatRequest;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lry5;)V

    if-eqz v5, :cond_26

    invoke-static {v4}, Lrf3;->a0(Lrf3;)Ldx8;

    move-result-object v47

    sget-object v46, Lcom/anthropic/velaud/analytics/health/HealthMetricAction;->CONVERSATION_CREATE:Lcom/anthropic/velaud/analytics/health/HealthMetricAction;

    invoke-static {v4}, Lrf3;->Y(Lrf3;)Lua5;

    move-result-object v48

    invoke-virtual {v5}, Lcom/anthropic/velaud/api/chat/CreateChatRequest;->getModel-a6HIKFk()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_25

    const/16 v50, 0x0

    goto :goto_1b

    :cond_25
    move-object/from16 v50, v0

    :goto_1b
    invoke-virtual/range {v47 .. v47}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v46 .. v46}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v48 .. v48}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v45, Lsr6;

    const-string v49, "inline"

    invoke-direct/range {v45 .. v50}, Lsr6;-><init>(Lcom/anthropic/velaud/analytics/health/HealthMetricAction;Ldx8;Lua5;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v9, v45

    :goto_1c
    move-object/from16 v6, v41

    goto :goto_1d

    :cond_26
    const/4 v9, 0x0

    goto :goto_1c

    :goto_1d
    invoke-static {v4, v6}, Lrf3;->g0(Lrf3;Lua5;)Lpfh;

    move-result-object v21

    new-instance v0, Lexe;

    invoke-direct {v0}, Lexe;-><init>()V

    new-instance v13, Lixe;

    invoke-direct {v13}, Lixe;-><init>()V

    new-instance v17, Lexe;

    invoke-direct/range {v17 .. v17}, Lexe;-><init>()V

    new-instance v2, Lm62;

    invoke-direct {v2}, Lm62;-><init>()V

    :try_start_3
    invoke-static {v4}, Lrf3;->V(Lrf3;)Lmu2;

    move-result-object v62

    iget-object v3, v7, Lhdj;->d:Ljava/lang/String;

    invoke-virtual {v4}, Lrf3;->K0()Ljava/lang/String;

    move-result-object v65

    invoke-virtual {v4}, Lrf3;->Y0()Lq7h;

    move-result-object v6

    invoke-static {v6}, Loz4;->D(Ljava/util/List;)I

    move-result v66
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_16
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-nez v53, :cond_28

    :try_start_4
    invoke-virtual {v4}, Lrf3;->Y0()Lq7h;

    move-result-object v6

    add-int/lit8 v7, p1, -0x2

    invoke-static {v7, v6}, Lsm4;->w0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk1e;

    if-eqz v6, :cond_27

    invoke-interface {v6}, Lk1e;->c()Ljava/lang/String;

    move-result-object v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object/from16 v67, v6

    goto :goto_1f

    :catchall_2
    move-exception v0

    move-object/from16 v14, v21

    goto/16 :goto_42

    :catch_1
    move-exception v0

    move/from16 v3, p1

    move/from16 v85, v11

    move-object/from16 v77, v14

    move-object/from16 v78, v15

    move-object/from16 v83, v18

    move/from16 v13, v20

    move/from16 v7, v23

    move-object/from16 v79, v29

    move-object/from16 v8, v31

    move-object/from16 v84, v34

    move-object/from16 v15, v37

    move-object/from16 v2, v40

    move-object/from16 v11, v42

    move-object/from16 v5, v44

    move/from16 v6, v60

    const/16 v25, 0x1

    move-object v14, v12

    move-object v12, v9

    :goto_1e
    move/from16 v9, v32

    goto/16 :goto_32

    :cond_27
    const/16 v67, 0x0

    goto :goto_1f

    :cond_28
    move-object/from16 v67, v53

    :goto_1f
    :try_start_5
    iget-boolean v6, v1, Lcom/anthropic/velaud/chat/b;->Y:Z

    new-instance v7, Lqc3;

    const/4 v8, 0x5

    invoke-direct {v7, v4, v8}, Lqc3;-><init>(Lrf3;I)V

    new-instance v8, Lzo;

    move-object/from16 v22, v0

    const/16 v0, 0xd

    invoke-direct {v8, v0, v4}, Lzo;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lnp;

    move-object/from16 v35, v2

    invoke-virtual {v4}, Lrf3;->J0()Ldu2;

    move-result-object v2

    move-object/from16 v64, v3

    const/4 v3, 0x5

    invoke-direct {v0, v2, v3}, Lnp;-><init>(Ldu2;I)V

    new-instance v2, Lnp;

    invoke-virtual {v4}, Lrf3;->J0()Ldu2;

    move-result-object v3

    move-object/from16 v70, v8

    const/4 v8, 0x6

    invoke-direct {v2, v3, v8}, Lnp;-><init>(Ldu2;I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_16
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v5, :cond_29

    :try_start_6
    new-instance v3, Li23;

    const/4 v8, 0x3

    invoke-direct {v3, v8, v9, v4, v5}, Li23;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object/from16 v73, v3

    goto :goto_20

    :cond_29
    const/16 v73, 0x0

    :goto_20
    :try_start_7
    new-instance v3, Lve3;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_16
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    move-object/from16 v5, v42

    const/4 v8, 0x0

    :try_start_8
    invoke-direct {v3, v5, v8}, Lve3;-><init>(Lexe;I)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_14
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    move-object/from16 v71, v0

    move-object/from16 v72, v2

    move-object/from16 v74, v3

    move/from16 v68, v6

    move-object/from16 v69, v7

    move-object/from16 v63, v44

    :try_start_9
    invoke-virtual/range {v62 .. v74}, Lmu2;->b(Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLqc3;Lzo;Lnp;Lnp;Li23;Lve3;)Ld08;

    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_15
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    move-object/from16 v44, v63

    :try_start_a
    new-instance v2, Ldf3;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_14
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    move-object v7, v5

    :try_start_b
    iget-object v5, v1, Lcom/anthropic/velaud/chat/b;->j0:Lcom/anthropic/velaud/configs/flags/SendRetryConfig;

    iget-object v6, v1, Lcom/anthropic/velaud/chat/b;->c0:Lcom/anthropic/velaud/api/chat/InputMode;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_13
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    const/4 v8, 0x0

    move/from16 v75, p1

    move-object v3, v4

    move/from16 v76, v20

    move-object/from16 v4, v35

    move-object/from16 v20, v9

    move-object/from16 v9, v37

    :try_start_c
    invoke-direct/range {v2 .. v8}, Ldf3;-><init>(Lrf3;Lm62;Lcom/anthropic/velaud/configs/flags/SendRetryConfig;Lcom/anthropic/velaud/api/chat/InputMode;Lexe;La75;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_12
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    move-object/from16 v39, v7

    move-object v4, v3

    :try_start_d
    invoke-static {v0, v2}, Lbo9;->u0(Ld08;Ldf3;)Lf08;

    move-result-object v0

    new-instance v2, Lye3;

    const/4 v5, 0x0

    invoke-direct {v2, v10, v4, v12, v5}, Lye3;-><init>(Lixe;Lrf3;Lixe;La75;)V

    invoke-static {v0, v2}, Lbo9;->n0(Lqz7;Lq98;)Ll08;

    move-result-object v0

    invoke-static {v4}, Lrf3;->W(Lrf3;)Ln13;

    move-result-object v2

    invoke-virtual {v2}, Ln13;->a()Lcom/anthropic/velaud/configs/flags/StreamSmoothingConfig;

    move-result-object v2
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_10
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    if-eqz v2, :cond_2b

    :try_start_e
    sget-object v3, Lgr6;->F:Luwa;

    invoke-virtual {v2}, Lcom/anthropic/velaud/configs/flags/StreamSmoothingConfig;->getSmoother_tick_interval_ms()I

    move-result v3

    sget-object v5, Lkr6;->H:Lkr6;

    invoke-static {v3, v5}, Letf;->l0(ILkr6;)J

    move-result-wide v5

    invoke-virtual {v2}, Lcom/anthropic/velaud/configs/flags/StreamSmoothingConfig;->getSmoother_max_lag_ms()I

    move-result v3

    if-lez v3, :cond_2a

    invoke-virtual {v2}, Lcom/anthropic/velaud/configs/flags/StreamSmoothingConfig;->getSmoother_max_lag_ms()I

    move-result v2

    int-to-double v2, v2

    const-wide v7, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v7

    goto :goto_21

    :catch_2
    move-exception v0

    move/from16 v85, v11

    move-object/from16 v77, v14

    move-object/from16 v78, v15

    move-object/from16 v83, v18

    move/from16 v7, v23

    move-object/from16 v79, v29

    move-object/from16 v8, v31

    move-object/from16 v84, v34

    move-object/from16 v11, v39

    move-object/from16 v2, v40

    move-object/from16 v5, v44

    move/from16 v6, v60

    move/from16 v3, v75

    move/from16 v13, v76

    const/16 v25, 0x1

    move-object v15, v9

    move-object v14, v12

    move-object/from16 v12, v20

    goto/16 :goto_1e

    :cond_2a
    const-wide/high16 v2, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    :goto_21
    invoke-static {v0, v5, v6, v2, v3}, Lwq2;->b(Ll08;JD)Latf;

    move-result-object v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :cond_2b
    :try_start_f
    new-instance v2, Lwe3;

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5}, Lwe3;-><init>(Lrf3;La75;)V

    invoke-static {v0, v2}, Lbo9;->n0(Lqz7;Lq98;)Ll08;

    move-result-object v0

    new-instance v2, Lxe3;

    const/4 v7, 0x0

    move-object v5, v10

    move-object v6, v13

    move-object/from16 v3, v17

    invoke-direct/range {v2 .. v7}, Lxe3;-><init>(Lexe;Lrf3;Lixe;Lixe;La75;)V

    invoke-static {v0, v2}, Lbo9;->n0(Lqz7;Lq98;)Ll08;

    move-result-object v0

    new-instance v2, Lye3;

    const/4 v7, 0x0

    invoke-direct {v2, v4, v9, v12, v7}, Lye3;-><init>(Lrf3;Lixe;Lixe;La75;)V

    invoke-static {v0, v2}, Lbo9;->n0(Lqz7;Lq98;)Ll08;

    move-result-object v0

    new-instance v2, Llp;

    const/4 v3, 0x7

    invoke-direct {v2, v4, v9, v7, v3}, Llp;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {v0, v2}, Lbo9;->n0(Lqz7;Lq98;)Ll08;

    move-result-object v0

    new-instance v2, Lze3;

    const/4 v8, 0x0

    invoke-direct {v2, v4, v7, v8}, Lze3;-><init>(Lrf3;La75;I)V

    invoke-static {v0, v2}, Lbo9;->n0(Lqz7;Lq98;)Ll08;

    move-result-object v0

    new-instance v2, Lze3;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_10
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    const/4 v6, 0x1

    :try_start_10
    invoke-direct {v2, v4, v7, v6}, Lze3;-><init>(Lrf3;La75;I)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_11
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :try_start_11
    invoke-static {v0, v2}, Lbo9;->n0(Lqz7;Lq98;)Ll08;

    move-result-object v0

    new-instance v2, Lze3;

    const/4 v6, 0x2

    invoke-direct {v2, v4, v7, v6}, Lze3;-><init>(Lrf3;La75;I)V

    invoke-static {v0, v2}, Lbo9;->n0(Lqz7;Lq98;)Ll08;

    move-result-object v0

    new-instance v2, Le8;

    invoke-direct {v2, v4, v11, v7}, Le8;-><init>(Lrf3;ZLa75;)V

    invoke-static {v0, v2}, Lbo9;->n0(Lqz7;Lq98;)Ll08;

    move-result-object v0

    new-instance v2, Liu2;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_10
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    move-object/from16 v6, v43

    const/4 v10, 0x1

    :try_start_12
    invoke-direct {v2, v6, v7, v10}, Liu2;-><init>(Lixe;La75;I)V

    invoke-static {v0, v2}, Lbo9;->n0(Lqz7;Lq98;)Ll08;

    move-result-object v0

    new-instance v2, Lue3;

    invoke-direct {v2, v4, v7, v10}, Lue3;-><init>(Lrf3;La75;I)V

    invoke-static {v0, v2}, Lbo9;->n0(Lqz7;Lq98;)Ll08;

    move-result-object v0

    invoke-static {v4}, Lrf3;->X(Lrf3;)Lx83;

    move-result-object v2

    iget-object v13, v9, Lixe;->E:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v4}, Lrf3;->u1()Z

    move-result v3

    move-object/from16 v7, v16

    invoke-virtual {v2, v13, v0, v7, v3}, Lx83;->d(Ljava/lang/String;Ll08;Lgkf;Z)Lpp2;

    move-result-object v0

    new-instance v2, Laf3;

    iget-boolean v7, v1, Lcom/anthropic/velaud/chat/b;->Y:Z
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_f
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    move/from16 v25, v10

    :try_start_13
    iget-object v10, v1, Lcom/anthropic/velaud/chat/b;->i0:Lcom/anthropic/velaud/configs/flags/MessageQueueConfig;

    iget-object v3, v1, Lcom/anthropic/velaud/chat/b;->a0:Ljava/util/List;

    iget-object v13, v1, Lcom/anthropic/velaud/chat/b;->d0:Ljava/lang/String;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_e
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    move-object/from16 v37, v6

    move-object/from16 v6, v20

    const/16 v20, 0x0

    move-object/from16 v17, v3

    move-object v8, v5

    move-object v5, v9

    move/from16 v85, v11

    move-object/from16 v77, v14

    move-object/from16 v78, v15

    move-object/from16 v83, v18

    move-object/from16 v3, v22

    move/from16 v80, v23

    move-object/from16 v19, v27

    move-object/from16 v79, v29

    move-object/from16 v16, v31

    move/from16 v14, v32

    move/from16 v15, v33

    move-object/from16 v84, v34

    move-object/from16 v9, v35

    move-object/from16 v1, v37

    move-object/from16 v11, v39

    move-object/from16 v86, v40

    move/from16 v81, v60

    move/from16 v82, v61

    move-object/from16 v18, v13

    move-object/from16 v13, v44

    :try_start_14
    invoke-direct/range {v2 .. v20}, Laf3;-><init>(Lexe;Lrf3;Lixe;Lsr6;ZLixe;Lm62;Lcom/anthropic/velaud/configs/flags/MessageQueueConfig;Lexe;Lixe;Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;ZZLi1e;Ljava/util/List;Ljava/lang/String;Lj1e;La75;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_d
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    move-object v9, v6

    move-object/from16 v8, v16

    :try_start_15
    invoke-static {v0, v2}, Lbo9;->x(Lpp2;Laf3;)Ld08;

    move-result-object v0

    new-instance v2, Lbf3;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_c
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    const/4 v7, 0x0

    move-object/from16 v6, v21

    :try_start_16
    invoke-direct/range {v2 .. v7}, Lbf3;-><init>(Lexe;Lrf3;Lixe;Lpfh;La75;)V

    invoke-static {v0, v2}, Lbo9;->m0(Ld08;Lbf3;)Ld08;

    move-result-object v0

    new-instance v2, Lcom/anthropic/velaud/chat/a;

    invoke-direct {v2, v4, v5, v1}, Lcom/anthropic/velaud/chat/a;-><init>(Lrf3;Lixe;Lixe;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_b
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    const/4 v3, 0x0

    move-object/from16 v1, p0

    :try_start_17
    iput-object v3, v1, Lcom/anthropic/velaud/chat/b;->V:Ljava/lang/Object;

    iput-object v11, v1, Lcom/anthropic/velaud/chat/b;->E:Lexe;

    iput-object v3, v1, Lcom/anthropic/velaud/chat/b;->F:Lixe;

    iput-object v3, v1, Lcom/anthropic/velaud/chat/b;->G:Lgkf;

    iput-object v8, v1, Lcom/anthropic/velaud/chat/b;->H:Li1e;

    iput-object v12, v1, Lcom/anthropic/velaud/chat/b;->I:Lixe;

    iput-object v5, v1, Lcom/anthropic/velaud/chat/b;->J:Lixe;

    iput-object v13, v1, Lcom/anthropic/velaud/chat/b;->K:Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;

    iput-object v9, v1, Lcom/anthropic/velaud/chat/b;->L:Lsr6;

    iput-object v6, v1, Lcom/anthropic/velaud/chat/b;->M:Lhs9;

    iput v14, v1, Lcom/anthropic/velaud/chat/b;->N:I

    iput v15, v1, Lcom/anthropic/velaud/chat/b;->O:I
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_a
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    move/from16 v7, v80

    :try_start_18
    iput v7, v1, Lcom/anthropic/velaud/chat/b;->P:I
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_9
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    move/from16 v10, v81

    :try_start_19
    iput v10, v1, Lcom/anthropic/velaud/chat/b;->Q:I
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_8
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    move/from16 v3, v82

    :try_start_1a
    iput v3, v1, Lcom/anthropic/velaud/chat/b;->R:I
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_7
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    move/from16 v61, v3

    move/from16 v3, v75

    :try_start_1b
    iput v3, v1, Lcom/anthropic/velaud/chat/b;->S:I
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_6
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    move/from16 p1, v3

    move/from16 v3, v76

    :try_start_1c
    iput v3, v1, Lcom/anthropic/velaud/chat/b;->T:I
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_5
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    move/from16 v20, v3

    const/4 v3, 0x4

    :try_start_1d
    iput v3, v1, Lcom/anthropic/velaud/chat/b;->U:I

    invoke-virtual {v0, v2, v1}, Ld08;->a(Lrz7;La75;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_4
    .catchall {:try_start_1d .. :try_end_1d} :catchall_3

    move-object/from16 v2, v86

    if-ne v0, v2, :cond_2c

    move-object v9, v2

    goto/16 :goto_41

    :cond_2c
    move-object/from16 v17, v6

    move-object/from16 v30, v8

    move-object/from16 v18, v9

    move-object/from16 v23, v12

    move-object/from16 v21, v13

    move v9, v15

    move/from16 v3, v20

    move/from16 v6, p1

    move v8, v7

    move v7, v10

    :goto_22
    :try_start_1e
    check-cast v0, Lz2j;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_3
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1

    invoke-static/range {v17 .. v17}, Lhs9;->I(Lhs9;)V

    move v0, v9

    move/from16 v12, v85

    move-object v9, v2

    move/from16 v10, v61

    move-object/from16 v2, v23

    goto/16 :goto_40

    :catch_3
    move-exception v0

    move v13, v3

    move-object v15, v5

    move v3, v6

    move v6, v7

    move v7, v8

    move/from16 v33, v9

    move v9, v14

    move-object/from16 v12, v18

    move-object/from16 v5, v21

    move-object/from16 v14, v23

    move-object/from16 v8, v30

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    :goto_23
    move-object v14, v6

    goto/16 :goto_42

    :catch_4
    move-exception v0

    :goto_24
    move-object/from16 v2, v86

    move-object v3, v12

    move-object v12, v9

    move v9, v14

    move-object v14, v3

    move/from16 v3, p1

    move-object/from16 v21, v6

    :goto_25
    move v6, v10

    move/from16 v33, v15

    :goto_26
    move-object v15, v5

    move-object v5, v13

    move/from16 v13, v20

    goto/16 :goto_32

    :catch_5
    move-exception v0

    move/from16 v20, v3

    goto :goto_24

    :catch_6
    move-exception v0

    move/from16 p1, v3

    :goto_27
    move/from16 v20, v76

    goto :goto_24

    :catch_7
    move-exception v0

    move/from16 v61, v3

    move/from16 p1, v75

    goto :goto_27

    :catch_8
    move-exception v0

    move/from16 p1, v75

    move/from16 v20, v76

    :goto_28
    move/from16 v61, v82

    goto :goto_24

    :catch_9
    move-exception v0

    move/from16 p1, v75

    move/from16 v20, v76

    :goto_29
    move/from16 v10, v81

    goto :goto_28

    :catch_a
    move-exception v0

    :goto_2a
    move/from16 p1, v75

    move/from16 v20, v76

    move/from16 v7, v80

    goto :goto_29

    :catch_b
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_2a

    :catchall_4
    move-exception v0

    move-object/from16 v6, v21

    goto :goto_23

    :catch_c
    move-exception v0

    move-object/from16 v1, p0

    :goto_2b
    move-object/from16 v6, v21

    move/from16 p1, v75

    move/from16 v20, v76

    move/from16 v7, v80

    move/from16 v10, v81

    move/from16 v61, v82

    move-object/from16 v2, v86

    move-object v3, v12

    move-object v12, v9

    move v9, v14

    move-object v14, v3

    move/from16 v3, p1

    goto :goto_25

    :catch_d
    move-exception v0

    move-object/from16 v1, p0

    move-object v9, v6

    move-object/from16 v8, v16

    goto :goto_2b

    :catch_e
    move-exception v0

    :goto_2c
    move-object v5, v9

    :goto_2d
    move/from16 v85, v11

    move-object/from16 v77, v14

    move-object/from16 v78, v15

    move-object/from16 v83, v18

    move-object/from16 v9, v20

    move-object/from16 v6, v21

    move/from16 v7, v23

    move-object/from16 v79, v29

    move-object/from16 v8, v31

    move/from16 v14, v32

    move/from16 v15, v33

    move-object/from16 v84, v34

    move-object/from16 v11, v39

    move-object/from16 v2, v40

    move-object/from16 v13, v44

    move/from16 v10, v60

    move/from16 p1, v75

    move/from16 v20, v76

    :goto_2e
    move-object v3, v12

    move-object v12, v9

    move v9, v14

    move-object v14, v3

    move/from16 v3, p1

    move v6, v10

    goto/16 :goto_26

    :catch_f
    move-exception v0

    move-object v5, v9

    move/from16 v25, v10

    goto :goto_2d

    :catch_10
    move-exception v0

    move-object v5, v9

    move/from16 v85, v11

    move-object/from16 v77, v14

    move-object/from16 v78, v15

    move-object/from16 v83, v18

    move-object/from16 v9, v20

    move-object/from16 v6, v21

    move/from16 v7, v23

    move-object/from16 v79, v29

    move-object/from16 v8, v31

    move/from16 v14, v32

    move/from16 v15, v33

    move-object/from16 v84, v34

    move-object/from16 v11, v39

    move-object/from16 v2, v40

    move-object/from16 v13, v44

    move/from16 v10, v60

    move/from16 p1, v75

    move/from16 v20, v76

    :goto_2f
    const/16 v25, 0x1

    goto :goto_2e

    :catch_11
    move-exception v0

    move/from16 v25, v6

    goto :goto_2c

    :catch_12
    move-exception v0

    move-object v4, v3

    move-object v5, v9

    move/from16 v85, v11

    move-object/from16 v77, v14

    move-object/from16 v78, v15

    move-object/from16 v83, v18

    move-object/from16 v9, v20

    move-object/from16 v6, v21

    move-object/from16 v79, v29

    move-object/from16 v8, v31

    move/from16 v14, v32

    move/from16 v15, v33

    move-object/from16 v84, v34

    move-object/from16 v2, v40

    move-object/from16 v13, v44

    move/from16 v10, v60

    move/from16 p1, v75

    move/from16 v20, v76

    :goto_30
    const/16 v25, 0x1

    move-object v11, v7

    move/from16 v7, v23

    goto :goto_2e

    :catch_13
    move-exception v0

    move/from16 v85, v11

    move-object/from16 v77, v14

    move-object/from16 v78, v15

    move-object/from16 v83, v18

    move-object/from16 v6, v21

    move-object/from16 v79, v29

    move-object/from16 v8, v31

    move/from16 v14, v32

    move/from16 v15, v33

    move-object/from16 v84, v34

    move-object/from16 v5, v37

    move-object/from16 v2, v40

    move-object/from16 v13, v44

    move/from16 v10, v60

    goto :goto_30

    :catch_14
    move-exception v0

    move/from16 v85, v11

    move-object/from16 v77, v14

    move-object/from16 v78, v15

    move-object/from16 v83, v18

    move-object/from16 v6, v21

    move/from16 v7, v23

    move-object/from16 v79, v29

    move-object/from16 v8, v31

    move/from16 v14, v32

    move/from16 v15, v33

    move-object/from16 v84, v34

    move-object/from16 v2, v40

    move-object/from16 v13, v44

    move/from16 v10, v60

    :goto_31
    const/16 v25, 0x1

    move-object v11, v5

    move-object/from16 v5, v37

    goto/16 :goto_2e

    :catch_15
    move-exception v0

    move/from16 v85, v11

    move-object/from16 v77, v14

    move-object/from16 v78, v15

    move-object/from16 v83, v18

    move-object/from16 v6, v21

    move/from16 v7, v23

    move-object/from16 v79, v29

    move-object/from16 v8, v31

    move/from16 v14, v32

    move/from16 v15, v33

    move-object/from16 v84, v34

    move-object/from16 v2, v40

    move/from16 v10, v60

    move-object/from16 v13, v63

    goto :goto_31

    :catch_16
    move-exception v0

    move/from16 v85, v11

    move-object/from16 v77, v14

    move-object/from16 v78, v15

    move-object/from16 v83, v18

    move-object/from16 v6, v21

    move/from16 v7, v23

    move-object/from16 v79, v29

    move-object/from16 v8, v31

    move/from16 v14, v32

    move/from16 v15, v33

    move-object/from16 v84, v34

    move-object/from16 v5, v37

    move-object/from16 v2, v40

    move-object/from16 v11, v42

    move-object/from16 v13, v44

    move/from16 v10, v60

    goto/16 :goto_2f

    :goto_32
    :try_start_1f
    instance-of v10, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v10, :cond_33

    invoke-virtual {v4}, Lrf3;->f1()Lma3;

    move-result-object v0

    instance-of v0, v0, Lja3;

    move/from16 v75, v3

    iget-object v3, v1, Lcom/anthropic/velaud/chat/b;->i0:Lcom/anthropic/velaud/configs/flags/MessageQueueConfig;

    if-eqz v3, :cond_31

    if-eqz v0, :cond_31

    iget-boolean v0, v11, Lexe;->E:Z

    if-nez v0, :cond_31

    sget-object v0, Lnnc;->F:Lnnc;

    move-object/from16 v86, v2

    new-instance v2, Lcf3;

    move v10, v6

    if-eqz v9, :cond_2d

    move/from16 v6, v25

    goto :goto_33

    :cond_2d
    const/4 v6, 0x0

    :goto_33
    move/from16 v23, v7

    if-eqz v33, :cond_2e

    move/from16 v7, v25

    :goto_34
    move/from16 v32, v9

    goto :goto_35

    :cond_2e
    const/4 v7, 0x0

    goto :goto_34

    :goto_35
    iget-object v9, v1, Lcom/anthropic/velaud/chat/b;->a0:Ljava/util/List;

    move/from16 v60, v10

    iget-object v10, v1, Lcom/anthropic/velaud/chat/b;->d0:Ljava/lang/String;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_4

    const/4 v11, 0x0

    move-object/from16 p1, v0

    move/from16 v16, v13

    move-object/from16 v18, v21

    move/from16 v17, v32

    move/from16 v0, v33

    move/from16 v87, v61

    move-object/from16 v88, v86

    const/4 v13, 0x0

    :try_start_20
    invoke-direct/range {v2 .. v11}, Lcf3;-><init>(Lcom/anthropic/velaud/configs/flags/MessageQueueConfig;Lrf3;Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;ZZLi1e;Ljava/util/List;Ljava/lang/String;La75;)V

    iput-object v13, v1, Lcom/anthropic/velaud/chat/b;->V:Ljava/lang/Object;

    iput-object v13, v1, Lcom/anthropic/velaud/chat/b;->E:Lexe;

    iput-object v13, v1, Lcom/anthropic/velaud/chat/b;->F:Lixe;

    iput-object v13, v1, Lcom/anthropic/velaud/chat/b;->G:Lgkf;

    iput-object v13, v1, Lcom/anthropic/velaud/chat/b;->H:Li1e;

    iput-object v14, v1, Lcom/anthropic/velaud/chat/b;->I:Lixe;

    iput-object v15, v1, Lcom/anthropic/velaud/chat/b;->J:Lixe;

    iput-object v13, v1, Lcom/anthropic/velaud/chat/b;->K:Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;

    iput-object v12, v1, Lcom/anthropic/velaud/chat/b;->L:Lsr6;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_6

    move-object/from16 v6, v18

    :try_start_21
    iput-object v6, v1, Lcom/anthropic/velaud/chat/b;->M:Lhs9;

    move/from16 v3, v17

    iput v3, v1, Lcom/anthropic/velaud/chat/b;->N:I

    iput v0, v1, Lcom/anthropic/velaud/chat/b;->O:I

    move/from16 v7, v23

    iput v7, v1, Lcom/anthropic/velaud/chat/b;->P:I

    move/from16 v10, v60

    iput v10, v1, Lcom/anthropic/velaud/chat/b;->Q:I

    move/from16 v5, v87

    iput v5, v1, Lcom/anthropic/velaud/chat/b;->R:I

    move/from16 v8, v75

    iput v8, v1, Lcom/anthropic/velaud/chat/b;->S:I

    move/from16 v9, v16

    iput v9, v1, Lcom/anthropic/velaud/chat/b;->T:I

    const/4 v11, 0x5

    iput v11, v1, Lcom/anthropic/velaud/chat/b;->U:I

    move-object/from16 v11, p1

    invoke-static {v11, v2, v1}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object v2
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_3

    move-object/from16 v11, v88

    if-ne v2, v11, :cond_2f

    move-object v9, v11

    goto/16 :goto_41

    :cond_2f
    move-object v2, v6

    move/from16 v16, v9

    move v6, v10

    move v9, v3

    move v3, v8

    move v8, v0

    move-object v0, v12

    :goto_36
    :try_start_22
    invoke-virtual {v4}, Lrf3;->J0()Ldu2;

    move-result-object v10

    iget-object v10, v10, Ldu2;->p:Lsr6;

    if-eqz v10, :cond_30

    sget-object v12, Lkbf;->a:Lkbf;

    invoke-virtual {v10, v12}, Lsr6;->x(Lmbf;)V

    :cond_30
    move-object v12, v0

    move/from16 v33, v8

    :goto_37
    move/from16 v61, v5

    goto :goto_39

    :goto_38
    move-object v14, v2

    goto/16 :goto_42

    :catchall_5
    move-exception v0

    goto :goto_38

    :catchall_6
    move-exception v0

    move-object/from16 v6, v18

    goto/16 :goto_23

    :cond_31
    move-object v11, v2

    move v10, v6

    move v3, v9

    move v9, v13

    move-object/from16 v6, v21

    move/from16 v0, v33

    move/from16 v5, v61

    move/from16 v8, v75

    const/4 v13, 0x0

    move/from16 v33, v0

    move-object v2, v6

    move/from16 v16, v9

    move v6, v10

    move v9, v3

    move v3, v8

    goto :goto_37

    :goto_39
    invoke-virtual {v4}, Lrf3;->J0()Ldu2;

    move-result-object v0

    invoke-virtual {v0}, Ldu2;->t()V

    if-eqz v12, :cond_32

    sget-object v0, Libf;->a:Libf;

    invoke-virtual {v12, v0}, Lsr6;->x(Lmbf;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_5

    :cond_32
    move v8, v7

    move-object/from16 v23, v14

    move-object v5, v15

    move/from16 v12, v85

    move v7, v6

    move v14, v9

    move-object v9, v11

    :goto_3a
    move v6, v3

    move/from16 v3, v16

    goto/16 :goto_3f

    :cond_33
    move-object v11, v2

    move v8, v3

    move v10, v6

    move v3, v9

    move v9, v13

    move-object/from16 v6, v21

    move/from16 v5, v61

    move-object v2, v0

    move/from16 v0, v33

    :try_start_23
    iget-object v13, v4, Lrf3;->E1:Lud3;

    instance-of v13, v13, Ltd3;

    if-nez v13, :cond_34

    if-eqz v12, :cond_34

    new-instance v13, Ljbf;

    invoke-direct {v13, v2}, Ljbf;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v12, v13}, Lsr6;->x(Lmbf;)V

    :cond_34
    invoke-virtual {v4}, Lrf3;->J0()Ldu2;

    move-result-object v12

    sget-object v13, Lcom/anthropic/velaud/analytics/events/ChatEvents$BusyContainerSendRetryOutcome;->OTHER_ERROR:Lcom/anthropic/velaud/analytics/events/ChatEvents$BusyContainerSendRetryOutcome;

    invoke-virtual {v12, v13}, Ldu2;->e(Lcom/anthropic/velaud/analytics/events/ChatEvents$BusyContainerSendRetryOutcome;)V

    instance-of v12, v2, Lcom/anthropic/velaud/chat/ChatScreenData$StreamingAssistantMissingException;

    if-eqz v12, :cond_35

    move-object/from16 v31, v28

    goto :goto_3b

    :cond_35
    sget-object v20, Lhsg;->G:Lhsg;

    move-object/from16 v31, v20

    :goto_3b
    sget-object v12, Ll0i;->a:Ljava/util/List;

    const-string v30, "Failed to send message"

    const/16 v33, 0x0

    const/16 v34, 0x38

    const/16 v32, 0x0

    move-object/from16 v29, v2

    invoke-static/range {v29 .. v34}, Ll0i;->f(Ljava/lang/Throwable;Ljava/lang/String;Lhsg;Ljava/util/Map;Ljava/util/List;I)V

    instance-of v12, v2, Lcom/anthropic/velaud/chat/ChatScreenData$StreamingAssistantMissingException;

    if-nez v12, :cond_36

    new-instance v12, Lj37;

    invoke-direct {v12}, Lj37;-><init>()V

    move-object/from16 v13, v77

    invoke-interface {v13, v12}, Ldbg;->t(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_36
    iget-object v12, v15, Lixe;->E:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    invoke-static {v4, v12}, Lrf3;->U(Lrf3;Ljava/lang/String;)Led9;

    move-result-object v12

    if-eqz v12, :cond_37

    invoke-virtual {v12}, Led9;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Li1e;

    move-object/from16 v19, v12

    goto :goto_3c

    :cond_37
    const/16 v19, 0x0

    :goto_3c
    if-nez v19, :cond_38

    instance-of v12, v2, Lcom/anthropic/velaud/chat/ChatScreenData$StreamingAssistantMissingException;

    if-nez v12, :cond_38

    new-instance v12, Lcom/anthropic/velaud/core/telemetry/SilentException;

    const-string v13, "Assistant message not at expected position during message failure"

    invoke-direct {v12, v13}, Lcom/anthropic/velaud/core/telemetry/SilentException;-><init>(Ljava/lang/String;)V

    move/from16 v22, v9

    move-object/from16 v40, v11

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x7

    invoke-static {v12, v9, v11, v9, v13}, Lcom/anthropic/velaud/core/telemetry/SilentException;->a(Lcom/anthropic/velaud/core/telemetry/SilentException;Lhsg;ZLjava/util/List;I)V

    goto :goto_3d

    :cond_38
    move/from16 v22, v9

    move-object/from16 v40, v11

    const/4 v13, 0x7

    :goto_3d
    invoke-virtual {v4}, Lrf3;->J0()Ldu2;

    move-result-object v16

    new-instance v9, Lrt2;

    invoke-direct {v9, v2}, Lrt2;-><init>(Ljava/lang/Exception;)V

    iget-object v11, v4, Lrf3;->E1:Lud3;

    instance-of v11, v11, Ltd3;

    invoke-virtual {v4}, Lrf3;->Y0()Lq7h;

    move-result-object v20

    instance-of v2, v2, Lcom/anthropic/velaud/chat/ChatScreenData$StreamingAssistantMissingException;

    move/from16 v21, v2

    move-object/from16 v17, v9

    move/from16 v18, v11

    invoke-virtual/range {v16 .. v21}, Ldu2;->o(Ldbl;ZLi1e;Ljava/util/List;Z)V

    iget-object v2, v4, Lrf3;->m0:Ly42;

    new-instance v9, Lcg3;

    iget-object v11, v4, Lrf3;->E1:Lud3;

    instance-of v11, v11, Ltd3;

    move/from16 v12, v85

    invoke-direct {v9, v12, v11}, Lcg3;-><init>(ZZ)V

    const/4 v11, 0x0

    iput-object v11, v1, Lcom/anthropic/velaud/chat/b;->V:Ljava/lang/Object;

    iput-object v11, v1, Lcom/anthropic/velaud/chat/b;->E:Lexe;

    iput-object v11, v1, Lcom/anthropic/velaud/chat/b;->F:Lixe;

    iput-object v11, v1, Lcom/anthropic/velaud/chat/b;->G:Lgkf;

    iput-object v11, v1, Lcom/anthropic/velaud/chat/b;->H:Li1e;

    iput-object v14, v1, Lcom/anthropic/velaud/chat/b;->I:Lixe;

    iput-object v15, v1, Lcom/anthropic/velaud/chat/b;->J:Lixe;

    iput-object v11, v1, Lcom/anthropic/velaud/chat/b;->K:Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;

    iput-object v11, v1, Lcom/anthropic/velaud/chat/b;->L:Lsr6;

    iput-object v6, v1, Lcom/anthropic/velaud/chat/b;->M:Lhs9;

    iput v3, v1, Lcom/anthropic/velaud/chat/b;->N:I

    iput v0, v1, Lcom/anthropic/velaud/chat/b;->O:I

    iput v7, v1, Lcom/anthropic/velaud/chat/b;->P:I

    iput v10, v1, Lcom/anthropic/velaud/chat/b;->Q:I

    iput v5, v1, Lcom/anthropic/velaud/chat/b;->R:I

    iput v8, v1, Lcom/anthropic/velaud/chat/b;->S:I

    move/from16 v11, v22

    iput v11, v1, Lcom/anthropic/velaud/chat/b;->T:I

    const/4 v13, 0x6

    iput v13, v1, Lcom/anthropic/velaud/chat/b;->U:I

    invoke-interface {v2, v1, v9}, Ldbg;->c(La75;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_3

    move-object/from16 v9, v40

    if-ne v2, v9, :cond_39

    goto/16 :goto_41

    :cond_39
    move v2, v3

    move v3, v8

    move/from16 v16, v11

    move v8, v0

    move-object v0, v14

    move-object v14, v6

    move v6, v10

    :goto_3e
    :try_start_24
    invoke-static {v4, v0, v15, v12}, Lcom/anthropic/velaud/chat/b;->n(Lrf3;Lixe;Lixe;Z)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_0

    move-object/from16 v23, v14

    move v14, v2

    move-object/from16 v2, v23

    move-object/from16 v23, v0

    move/from16 v61, v5

    move/from16 v33, v8

    move-object v5, v15

    move v8, v7

    move v7, v6

    goto/16 :goto_3a

    :goto_3f
    invoke-static {v2}, Lhs9;->I(Lhs9;)V

    move/from16 v0, v33

    move-object/from16 v2, v23

    move/from16 v10, v61

    :goto_40
    invoke-static {v4}, Lrf3;->c0(Lrf3;)Lud3;

    move-result-object v11

    instance-of v11, v11, Lsd3;

    if-nez v11, :cond_3a

    invoke-virtual {v4}, Lrf3;->f1()Lma3;

    move-result-object v11

    instance-of v11, v11, Lga3;

    if-nez v11, :cond_3a

    invoke-static {v4, v2, v5, v12}, Lcom/anthropic/velaud/chat/b;->n(Lrf3;Lixe;Lixe;Z)V

    :cond_3a
    move-object/from16 v12, v79

    move-object/from16 v2, v83

    invoke-virtual {v12, v2}, Ltad;->setValue(Ljava/lang/Object;)V

    move-object/from16 v2, v78

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ltad;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lrf3;->f1()Lma3;

    move-result-object v2

    instance-of v2, v2, Lga3;

    if-nez v2, :cond_3b

    invoke-virtual {v4}, Lrf3;->f1()Lma3;

    move-result-object v2

    instance-of v2, v2, Lha3;

    if-nez v2, :cond_3b

    invoke-virtual {v4}, Lrf3;->f1()Lma3;

    move-result-object v2

    instance-of v2, v2, Lia3;

    if-nez v2, :cond_3b

    move-object/from16 v2, v84

    invoke-virtual {v4, v2}, Lrf3;->R1(Lma3;)V

    :cond_3b
    invoke-static {v4}, Lrf3;->h0(Lrf3;)V

    const/4 v5, 0x0

    iput-object v5, v1, Lcom/anthropic/velaud/chat/b;->V:Ljava/lang/Object;

    iput-object v5, v1, Lcom/anthropic/velaud/chat/b;->E:Lexe;

    iput-object v5, v1, Lcom/anthropic/velaud/chat/b;->F:Lixe;

    iput-object v5, v1, Lcom/anthropic/velaud/chat/b;->G:Lgkf;

    iput-object v5, v1, Lcom/anthropic/velaud/chat/b;->H:Li1e;

    iput-object v5, v1, Lcom/anthropic/velaud/chat/b;->I:Lixe;

    iput-object v5, v1, Lcom/anthropic/velaud/chat/b;->J:Lixe;

    iput-object v5, v1, Lcom/anthropic/velaud/chat/b;->K:Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;

    iput-object v5, v1, Lcom/anthropic/velaud/chat/b;->L:Lsr6;

    iput-object v5, v1, Lcom/anthropic/velaud/chat/b;->M:Lhs9;

    iput v14, v1, Lcom/anthropic/velaud/chat/b;->N:I

    iput v0, v1, Lcom/anthropic/velaud/chat/b;->O:I

    iput v8, v1, Lcom/anthropic/velaud/chat/b;->P:I

    iput v7, v1, Lcom/anthropic/velaud/chat/b;->Q:I

    iput v10, v1, Lcom/anthropic/velaud/chat/b;->R:I

    iput v6, v1, Lcom/anthropic/velaud/chat/b;->S:I

    iput v3, v1, Lcom/anthropic/velaud/chat/b;->T:I

    const/4 v3, 0x7

    iput v3, v1, Lcom/anthropic/velaud/chat/b;->U:I

    invoke-static {v4, v1}, Lrf3;->e0(Lrf3;Lc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_3c

    :goto_41
    return-object v9

    :cond_3c
    return-object v24

    :goto_42
    invoke-static {v14}, Lhs9;->I(Lhs9;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
