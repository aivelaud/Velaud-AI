.class public final Lie3;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public E:Ljava/lang/Object;

.field public F:La46;

.field public G:Lcom/anthropic/velaud/api/chat/ChatConversationWithNestedMessage;

.field public H:J

.field public I:J

.field public J:I

.field public K:I

.field public synthetic L:Ljava/lang/Object;

.field public final synthetic M:Lhs9;

.field public final synthetic N:Lrf3;


# direct methods
.method public constructor <init>(Lhs9;Lrf3;La75;)V
    .locals 0

    iput-object p1, p0, Lie3;->M:Lhs9;

    iput-object p2, p0, Lie3;->N:Lrf3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 2

    new-instance v0, Lie3;

    iget-object v1, p0, Lie3;->M:Lhs9;

    iget-object p0, p0, Lie3;->N:Lrf3;

    invoke-direct {v0, v1, p0, p2}, Lie3;-><init>(Lhs9;Lrf3;La75;)V

    iput-object p1, v0, Lie3;->L:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lie3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lie3;

    sget-object p1, Lz2j;->a:Lz2j;

    invoke-virtual {p0, p1}, Lie3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v5, p0

    iget-object v7, v5, Lie3;->N:Lrf3;

    iget-object v8, v7, Lrf3;->i:Lov5;

    iget-object v9, v7, Lrf3;->d2:Ls31;

    iget-object v0, v5, Lie3;->L:Ljava/lang/Object;

    check-cast v0, Lua5;

    iget v1, v5, Lie3;->K:I

    sget-object v10, Lzoa;->F:Lzoa;

    const/4 v11, 0x3

    sget-object v12, Lyv6;->E:Lyv6;

    const/4 v15, 0x0

    sget-object v2, Lva5;->E:Lva5;

    packed-switch v1, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v15

    :pswitch_0
    iget-object v0, v5, Lie3;->E:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_14

    :pswitch_1
    iget-object v0, v5, Lie3;->E:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object v11, v2

    move-object v1, v7

    move-object/from16 v2, p1

    move-object v7, v5

    goto/16 :goto_10

    :pswitch_2
    iget-wide v0, v5, Lie3;->I:J

    iget v3, v5, Lie3;->J:I

    iget-object v4, v5, Lie3;->G:Lcom/anthropic/velaud/api/chat/ChatConversationWithNestedMessage;

    iget-object v6, v5, Lie3;->E:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v11, v2

    move v2, v3

    move-object/from16 v3, p1

    move-object/from16 v24, v6

    move-object v6, v4

    move-wide/from16 v25, v0

    move-object v1, v5

    move-wide/from16 v4, v25

    move-object/from16 v0, v24

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    move-object v1, v7

    goto/16 :goto_17

    :catch_0
    move-exception v0

    move-object v1, v7

    goto/16 :goto_15

    :catch_1
    move-exception v0

    move-object v1, v7

    goto/16 :goto_16

    :pswitch_3
    iget-wide v3, v5, Lie3;->I:J

    iget v1, v5, Lie3;->J:I

    iget-wide v13, v5, Lie3;->H:J

    iget-object v6, v5, Lie3;->G:Lcom/anthropic/velaud/api/chat/ChatConversationWithNestedMessage;

    iget-object v8, v5, Lie3;->F:La46;

    iget-object v0, v5, Lie3;->E:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Ljava/util/List;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v24, v2

    move v2, v1

    move-object v1, v5

    move-object v5, v11

    move-object/from16 v11, v24

    goto/16 :goto_4

    :catch_2
    move-exception v0

    move-object/from16 v24, v2

    move v2, v1

    move-object v1, v5

    move-object v5, v11

    move-object/from16 v11, v24

    goto/16 :goto_6

    :catch_3
    move-exception v0

    goto/16 :goto_9

    :pswitch_4
    iget v0, v5, Lie3;->J:I

    iget-wide v3, v5, Lie3;->H:J

    iget-object v1, v5, Lie3;->E:Ljava/lang/Object;

    check-cast v1, La46;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object v11, v2

    move-wide v13, v3

    move v2, v0

    move-object v3, v1

    move-object v1, v5

    move-object/from16 v0, p1

    goto :goto_1

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v1, p1

    goto :goto_0

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    :try_start_3
    iget-object v1, v5, Lie3;->M:Lhs9;

    if-eqz v1, :cond_1

    iput-object v0, v5, Lie3;->L:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, v5, Lie3;->K:I

    invoke-static {v1, v5}, La60;->q(Lhs9;La75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_0

    move-object v11, v2

    goto/16 :goto_13

    :cond_0
    :goto_0
    check-cast v1, Lz2j;

    :cond_1
    invoke-interface {v8}, Lov5;->c()J

    move-result-wide v13

    iget-object v1, v7, Lrf3;->e0:Loic;

    invoke-virtual {v1}, Loic;->b()Z

    move-result v1

    const/16 v16, 0x1

    xor-int/lit8 v1, v1, 0x1

    new-instance v3, Lbo1;

    const/16 v4, 0x1c

    invoke-direct {v3, v7, v15, v4}, Lbo1;-><init>(Ljava/lang/Object;La75;I)V

    invoke-static {v0, v15, v15, v3, v11}, Lao9;->i(Lua5;Lla5;Lxa5;Lq98;I)Lb46;

    move-result-object v0

    iget-object v3, v7, Lrf3;->o:Lgo3;

    iget-object v4, v7, Lrf3;->R0:Ljava/lang/String;

    move-object v6, v4

    new-instance v4, Lqc3;

    invoke-direct {v4, v7, v11}, Lqc3;-><init>(Lrf3;I)V

    iput-object v15, v5, Lie3;->L:Ljava/lang/Object;

    iput-object v0, v5, Lie3;->E:Ljava/lang/Object;

    iput-wide v13, v5, Lie3;->H:J

    iput v1, v5, Lie3;->J:I

    const/4 v11, 0x2

    iput v11, v5, Lie3;->K:I

    move-object v11, v2

    const/4 v2, 0x0

    move-object/from16 v17, v0

    move-object v0, v3

    const/4 v3, 0x1

    move/from16 v18, v1

    move-object v1, v6

    const/4 v6, 0x2

    invoke-static/range {v0 .. v6}, Lgo3;->f(Lgo3;Ljava/lang/String;ZZLqc3;Lc75;I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v5

    if-ne v0, v11, :cond_2

    goto/16 :goto_13

    :cond_2
    move-object/from16 v3, v17

    move/from16 v2, v18

    :goto_1
    move-object v6, v0

    check-cast v6, Lcom/anthropic/velaud/api/chat/ChatConversationWithNestedMessage;

    invoke-interface {v8}, Lov5;->c()J

    move-result-wide v4

    sub-long/2addr v4, v13

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lcom/anthropic/velaud/api/chat/ChatConversationWithNestedMessage;->is_temporary()Z

    move-result v0

    iget-object v8, v7, Lrf3;->Q0:Ltad;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v8, v0}, Ltad;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/anthropic/velaud/api/chat/ChatConversationWithNestedMessage;->getChat_messages()Ljava/util/List;

    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v0, :cond_3

    move-object v8, v12

    goto :goto_2

    :cond_3
    move-object v8, v0

    :goto_2
    :try_start_4
    iget-object v0, v7, Lrf3;->J1:Lpfh;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lrs9;->b()Z

    move-result v0

    const/4 v15, 0x1

    if-ne v0, v15, :cond_4

    invoke-virtual {v7, v15}, Lrf3;->M1(Z)V

    goto :goto_3

    :catch_4
    move-exception v0

    move-object/from16 v24, v8

    move-object v8, v3

    move-wide v3, v4

    move-object/from16 v5, v24

    goto :goto_6

    :cond_4
    const/4 v15, 0x0

    :cond_5
    iput-object v15, v1, Lie3;->L:Ljava/lang/Object;

    iput-object v8, v1, Lie3;->E:Ljava/lang/Object;

    iput-object v3, v1, Lie3;->F:La46;

    iput-object v6, v1, Lie3;->G:Lcom/anthropic/velaud/api/chat/ChatConversationWithNestedMessage;

    iput-wide v13, v1, Lie3;->H:J

    iput v2, v1, Lie3;->J:I

    iput-wide v4, v1, Lie3;->I:J

    const/4 v0, 0x3

    iput v0, v1, Lie3;->K:I

    invoke-static {v7, v8, v10, v1}, Lrf3;->O(Lrf3;Ljava/util/List;Lzoa;Lc75;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne v0, v11, :cond_6

    goto/16 :goto_13

    :cond_6
    :goto_3
    move-object/from16 v24, v8

    move-object v8, v3

    move-wide v3, v4

    move-object/from16 v5, v24

    :goto_4
    :try_start_5
    iget-object v0, v7, Lrf3;->e2:Ldhl;

    if-eqz v0, :cond_7

    iget-object v0, v0, Ldhl;->E:Ljava/lang/Object;

    check-cast v0, Lsr6;

    sget-object v15, Llbf;->a:Llbf;

    invoke-virtual {v0, v15}, Lsr6;->x(Lmbf;)V

    :cond_7
    sget-object v0, Ll0i;->a:Ljava/util/List;

    invoke-static {v10}, Ll0i;->b(Lzoa;)V

    invoke-virtual {v9}, Ls31;->j()V

    invoke-static {v7}, Lrf3;->h0(Lrf3;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_5
    move-object v0, v5

    move-wide v4, v3

    move-object v3, v8

    goto :goto_7

    :catch_5
    move-exception v0

    :goto_6
    :try_start_6
    iget-object v10, v7, Lrf3;->e2:Ldhl;

    if-eqz v10, :cond_8

    iget-object v10, v10, Ldhl;->E:Ljava/lang/Object;

    check-cast v10, Lsr6;

    new-instance v15, Ljbf;

    invoke-direct {v15, v0}, Ljbf;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v10, v15}, Lsr6;->x(Lmbf;)V

    :cond_8
    sget-object v10, Ll0i;->a:Ljava/util/List;

    const/16 v22, 0x0

    const/16 v23, 0x3e

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v23}, Ll0i;->f(Ljava/lang/Throwable;Ljava/lang/String;Lhsg;Ljava/util/Map;Ljava/util/List;I)V

    iget-object v10, v7, Lrf3;->n0:Ly42;

    invoke-static {v0, v10}, Lcom/anthropic/velaud/ui/components/snackbar/a;->c(Ljava/lang/Throwable;Lcp2;)V

    goto :goto_5

    :goto_7
    invoke-virtual {v6}, Lcom/anthropic/velaud/api/chat/ChatConversationWithNestedMessage;->getProject_uuid-v-f-JkQ()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lrf3;->R(Lrf3;Ljava/lang/String;)V

    :goto_8
    const/4 v15, 0x0

    goto :goto_a

    :goto_9
    throw v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8

    :goto_a
    iput-object v15, v1, Lie3;->L:Ljava/lang/Object;

    iput-object v0, v1, Lie3;->E:Ljava/lang/Object;

    iput-object v15, v1, Lie3;->F:La46;

    iput-object v6, v1, Lie3;->G:Lcom/anthropic/velaud/api/chat/ChatConversationWithNestedMessage;

    iput-wide v13, v1, Lie3;->H:J

    iput v2, v1, Lie3;->J:I

    iput-wide v4, v1, Lie3;->I:J

    const/4 v8, 0x4

    iput v8, v1, Lie3;->K:I

    invoke-interface {v3, v1}, La46;->C0(La75;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_a

    goto/16 :goto_13

    :cond_a
    :goto_b
    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_b

    goto :goto_c

    :cond_b
    move-object v12, v3

    :goto_c
    iget-object v3, v7, Lrf3;->e2:Ldhl;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ldhl;->x()V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_c
    if-eqz v6, :cond_d

    const/4 v3, 0x1

    goto :goto_d

    :cond_d
    const/4 v3, 0x0

    :goto_d
    if-eqz v2, :cond_e

    const/4 v6, 0x1

    :goto_e
    move-object v2, v7

    move-object v7, v1

    move-object v1, v2

    move-object v2, v12

    goto :goto_f

    :cond_e
    const/4 v6, 0x0

    goto :goto_e

    :goto_f
    :try_start_7
    invoke-static/range {v1 .. v6}, Lrf3;->t0(Lrf3;Ljava/util/List;ZJZ)V
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    invoke-virtual {v9}, Ls31;->j()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lrf3;->O1(Z)V

    invoke-virtual {v1}, Lrf3;->N1()V

    iget-object v2, v1, Lrf3;->h0:Lnk6;

    iget-object v3, v1, Lrf3;->R0:Ljava/lang/String;

    const/4 v15, 0x0

    iput-object v15, v7, Lie3;->L:Ljava/lang/Object;

    iput-object v0, v7, Lie3;->E:Ljava/lang/Object;

    iput-object v15, v7, Lie3;->F:La46;

    iput-object v15, v7, Lie3;->G:Lcom/anthropic/velaud/api/chat/ChatConversationWithNestedMessage;

    const/4 v4, 0x5

    iput v4, v7, Lie3;->K:I

    invoke-virtual {v2, v3, v15, v7}, Lnk6;->k(Ljava/lang/String;Ljava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_f

    goto :goto_13

    :cond_f
    :goto_10
    check-cast v2, Lcom/anthropic/velaud/chat/input/draft/DraftMessage;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/anthropic/velaud/chat/input/draft/DraftMessage;->getQueuedSendRequest()Lcom/anthropic/velaud/chat/input/draft/QueuedSendRequest;

    move-result-object v15

    goto :goto_11

    :cond_10
    const/4 v15, 0x0

    :goto_11
    if-eqz v15, :cond_11

    const/4 v13, 0x1

    goto :goto_12

    :cond_11
    const/4 v13, 0x0

    :goto_12
    if-eqz v13, :cond_12

    const/4 v15, 0x1

    invoke-virtual {v1, v15}, Lrf3;->M1(Z)V

    sget-object v0, Lga3;->a:Lga3;

    invoke-virtual {v1, v0}, Lrf3;->R1(Lma3;)V

    goto :goto_14

    :cond_12
    if-eqz v0, :cond_13

    const/4 v15, 0x0

    iput-object v15, v7, Lie3;->L:Ljava/lang/Object;

    iput-object v15, v7, Lie3;->E:Ljava/lang/Object;

    iput v13, v7, Lie3;->J:I

    const/4 v2, 0x6

    iput v2, v7, Lie3;->K:I

    invoke-static {v1, v0, v7}, Lrf3;->l0(Lrf3;Ljava/util/List;Lc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_15

    :goto_13
    return-object v11

    :cond_13
    invoke-virtual {v1}, Lrf3;->Q0()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, v1, Lrf3;->O0:Ltad;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ltad;->setValue(Ljava/lang/Object;)V

    :cond_14
    invoke-virtual {v1}, Lrf3;->f1()Lma3;

    move-result-object v0

    instance-of v0, v0, Lha3;

    if-eqz v0, :cond_15

    new-instance v0, Lia3;

    sget-object v2, Lgo7;->F:Lgo7;

    invoke-direct {v0, v2}, Lia3;-><init>(Lgo7;)V

    invoke-virtual {v1, v0}, Lrf3;->R1(Lma3;)V

    :cond_15
    :goto_14
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_17

    :catch_6
    move-exception v0

    goto :goto_15

    :catch_7
    move-exception v0

    goto :goto_16

    :goto_15
    :try_start_8
    iget-object v2, v1, Lrf3;->e2:Ldhl;

    if-eqz v2, :cond_16

    iget-object v2, v2, Ldhl;->E:Ljava/lang/Object;

    check-cast v2, Lsr6;

    new-instance v3, Ljbf;

    invoke-direct {v3, v0}, Ljbf;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lsr6;->x(Lmbf;)V

    :cond_16
    throw v0

    :goto_16
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_17
    invoke-virtual {v9}, Ls31;->j()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lrf3;->O1(Z)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
