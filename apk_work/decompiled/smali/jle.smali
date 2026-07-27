.class public final Ljle;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/util/Set;


# instance fields
.field public final a:Lct2;

.field public final b:Ln13;

.field public final c:Lgo3;

.field public final d:Lnk6;

.field public final e:Lov5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x1f6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x1f7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x1f8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x211

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lmr0;->c1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ljle;->f:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lct2;Ln13;Lgo3;Lnk6;Lov5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljle;->a:Lct2;

    iput-object p2, p0, Ljle;->b:Ln13;

    iput-object p3, p0, Ljle;->c:Lgo3;

    iput-object p4, p0, Ljle;->d:Lnk6;

    iput-object p5, p0, Ljle;->e:Lov5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILot3;Ljava/lang/String;Lcom/anthropic/velaud/chat/input/draft/QueuedSendRequest;Lc75;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p6, Lhle;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lhle;

    iget v1, v0, Lhle;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhle;->G:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhle;

    invoke-direct {v0, p0, p6}, Lhle;-><init>(Ljle;Lc75;)V

    :goto_0
    iget-object p6, v0, Lhle;->E:Ljava/lang/Object;

    iget v1, v0, Lhle;->G:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p6}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p6}, Lw10;->P(Ljava/lang/Object;)V

    instance-of p6, p3, Lcom/anthropic/velaud/api/errors/VelaudApiError$OverloadedApiError;

    if-eqz p6, :cond_3

    goto :goto_1

    :cond_3
    instance-of p6, p3, Lcom/anthropic/velaud/api/errors/VelaudApiError$RateLimitApiError;

    if-eqz p6, :cond_4

    goto :goto_1

    :cond_4
    instance-of p6, p3, Lcom/anthropic/velaud/api/errors/VelaudApiError$CloudflareWaitingRoomError;

    if-eqz p6, :cond_5

    goto :goto_1

    :cond_5
    instance-of p3, p3, Lcom/anthropic/velaud/api/errors/VelaudApiError$ServerError;

    if-eqz p3, :cond_6

    new-instance p3, Ljava/lang/Integer;

    invoke-direct {p3, p2}, Ljava/lang/Integer;-><init>(I)V

    sget-object p6, Ljle;->f:Ljava/util/Set;

    invoke-interface {p6, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    :goto_1
    sget-object p0, Lfle;->a:Lfle;

    return-object p0

    :cond_6
    sget-object p3, Ll0i;->a:Ljava/util/List;

    const-string p3, "MessageQueue: non-retryable HTTP "

    const-string p6, ", demoting chat="

    invoke-static {p2, p3, p6, p1}, Lti6;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x6

    invoke-static {p3, p2, v2, v2}, Ll0i;->e(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p5}, Lcom/anthropic/velaud/chat/input/draft/QueuedSendRequest;->getCreatedAt()Lui9;

    move-result-object p2

    iput v3, v0, Lhle;->G:I

    iget-object p0, p0, Ljle;->d:Lnk6;

    invoke-virtual {p0, p1, p4, p2, v0}, Lnk6;->f(Ljava/lang/String;Ljava/lang/String;Lui9;Lc75;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_7

    return-object p1

    :cond_7
    :goto_2
    sget-object p0, Lele;->a:Lele;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Lc75;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lile;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lile;

    iget v4, v3, Lile;->J:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lile;->J:I

    :goto_0
    move-object v6, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lile;

    invoke-direct {v3, v0, v2}, Lile;-><init>(Ljle;Lc75;)V

    goto :goto_0

    :goto_1
    iget-object v2, v6, Lile;->H:Ljava/lang/Object;

    iget v3, v6, Lile;->J:I

    iget-object v4, v0, Ljle;->c:Lgo3;

    const/4 v11, 0x6

    const-string v12, ", demoting chat="

    const/4 v13, 0x1

    sget-object v14, Ldle;->a:Ldle;

    iget-object v15, v0, Ljle;->d:Lnk6;

    const/4 v5, 0x0

    sget-object v7, Lva5;->E:Lva5;

    packed-switch v3, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v5

    :pswitch_0
    invoke-static {v2}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_1
    invoke-static {v2}, Lw10;->P(Ljava/lang/Object;)V

    return-object v2

    :pswitch_2
    iget-object v0, v6, Lile;->E:Ljava/lang/String;

    invoke-static {v2}, Lw10;->P(Ljava/lang/Object;)V

    move-object v1, v5

    goto/16 :goto_b

    :pswitch_3
    iget-object v0, v6, Lile;->F:Lcom/anthropic/velaud/chat/input/draft/DraftMessage;

    iget-object v1, v6, Lile;->E:Ljava/lang/String;

    invoke-static {v2}, Lw10;->P(Ljava/lang/Object;)V

    move-object v4, v0

    move-object v3, v2

    move-object v9, v6

    move-object v13, v7

    move-object v0, v15

    move-object v2, v1

    move-object v1, v5

    goto/16 :goto_a

    :pswitch_4
    iget-object v1, v6, Lile;->G:Lcom/anthropic/velaud/chat/input/draft/QueuedSendRequest;

    iget-object v3, v6, Lile;->F:Lcom/anthropic/velaud/chat/input/draft/DraftMessage;

    iget-object v4, v6, Lile;->E:Ljava/lang/String;

    invoke-static {v2}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 p2, v3

    move-object v3, v1

    move-object v1, v5

    move-object v5, v4

    move-object/from16 v4, p2

    move-object v9, v6

    move/from16 p2, v13

    move-object v13, v7

    goto/16 :goto_8

    :pswitch_5
    iget-object v1, v6, Lile;->G:Lcom/anthropic/velaud/chat/input/draft/QueuedSendRequest;

    iget-object v3, v6, Lile;->F:Lcom/anthropic/velaud/chat/input/draft/DraftMessage;

    iget-object v4, v6, Lile;->E:Ljava/lang/String;

    invoke-static {v2}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 p2, v3

    move-object v3, v1

    move-object v1, v5

    move-object v5, v4

    move-object/from16 v4, p2

    move-object v9, v6

    move/from16 p2, v13

    move-object v13, v7

    goto/16 :goto_6

    :pswitch_6
    invoke-static {v2}, Lw10;->P(Ljava/lang/Object;)V

    return-object v14

    :pswitch_7
    iget-object v1, v6, Lile;->G:Lcom/anthropic/velaud/chat/input/draft/QueuedSendRequest;

    iget-object v3, v6, Lile;->F:Lcom/anthropic/velaud/chat/input/draft/DraftMessage;

    iget-object v8, v6, Lile;->E:Ljava/lang/String;

    invoke-static {v2}, Lw10;->P(Ljava/lang/Object;)V

    move-object v2, v3

    move-object v9, v6

    move/from16 p2, v13

    move-object v3, v1

    move-object v1, v5

    move-object v13, v7

    move-object v5, v8

    goto/16 :goto_3

    :pswitch_8
    iget-object v1, v6, Lile;->E:Ljava/lang/String;

    invoke-static {v2}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_9
    invoke-static {v2}, Lw10;->P(Ljava/lang/Object;)V

    iput-object v1, v6, Lile;->E:Ljava/lang/String;

    iput v13, v6, Lile;->J:I

    invoke-virtual {v15, v1, v5, v6}, Lnk6;->k(Ljava/lang/String;Ljava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_1

    move-object v13, v7

    goto/16 :goto_d

    :cond_1
    :goto_2
    check-cast v2, Lcom/anthropic/velaud/chat/input/draft/DraftMessage;

    if-nez v2, :cond_2

    sget-object v0, Ll0i;->a:Ljava/util/List;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "MessageQueue: draft gone, chat="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0, v5, v5}, Ll0i;->e(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v14

    :cond_2
    invoke-virtual {v2}, Lcom/anthropic/velaud/chat/input/draft/DraftMessage;->getQueuedSendRequest()Lcom/anthropic/velaud/chat/input/draft/QueuedSendRequest;

    move-result-object v3

    if-nez v3, :cond_3

    sget-object v0, Ll0i;->a:Ljava/util/List;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "MessageQueue: already demoted, chat="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0, v5, v5}, Ll0i;->e(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v14

    :cond_3
    iput-object v1, v6, Lile;->E:Ljava/lang/String;

    iput-object v2, v6, Lile;->F:Lcom/anthropic/velaud/chat/input/draft/DraftMessage;

    iput-object v3, v6, Lile;->G:Lcom/anthropic/velaud/chat/input/draft/QueuedSendRequest;

    const/4 v8, 0x2

    iput v8, v6, Lile;->J:I

    move-object v9, v6

    const/4 v6, 0x0

    move-object v8, v7

    const/4 v7, 0x0

    move-object v10, v8

    const/4 v8, 0x0

    move-object/from16 v16, v10

    const/16 v10, 0x1c

    move-object/from16 p2, v5

    move-object v5, v1

    move-object/from16 v1, p2

    move/from16 p2, v13

    move-object/from16 v13, v16

    invoke-static/range {v4 .. v10}, Lgo3;->f(Lgo3;Ljava/lang/String;ZZLqc3;Lc75;I)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v13, :cond_4

    goto/16 :goto_d

    :cond_4
    :goto_3
    iget-object v6, v0, Ljle;->e:Lov5;

    invoke-interface {v6}, Lov5;->f()Lui9;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/anthropic/velaud/chat/input/draft/QueuedSendRequest;->isExpired(Lui9;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v3}, Lcom/anthropic/velaud/chat/input/draft/QueuedSendRequest;->getCreatedAt()Lui9;

    move-result-object v4

    invoke-virtual {v6, v4}, Lui9;->a(Lui9;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lgr6;->p(J)Ljava/lang/String;

    move-result-object v4

    const-string v6, "expired (age="

    const-string v7, ")"

    invoke-static {v6, v4, v7}, Lb40;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Lcom/anthropic/velaud/chat/input/draft/QueuedSendRequest;->getExpectedLeafMessageId-saiyK68()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v6, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v4, v5}, Lgo3;->i(Ljava/lang/String;)Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;->getCurrent_leaf_message_uuid-saiyK68()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {v4, v6}, Lcom/anthropic/velaud/types/strings/MessageId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    xor-int/lit8 v7, v4, 0x1

    :cond_8
    :goto_4
    if-eqz v7, :cond_9

    const-string v4, "stale (leaf advanced)"

    goto :goto_5

    :cond_9
    move-object v4, v1

    :goto_5
    if-eqz v4, :cond_b

    sget-object v0, Ll0i;->a:Ljava/util/List;

    const-string v0, "MessageQueue: "

    invoke-static {v0, v4, v12, v5}, Lb40;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0, v1, v1}, Ll0i;->e(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v2}, Lcom/anthropic/velaud/chat/input/draft/DraftMessage;->getProject_id-v-f-JkQ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lcom/anthropic/velaud/chat/input/draft/QueuedSendRequest;->getCreatedAt()Lui9;

    move-result-object v2

    iput-object v1, v9, Lile;->E:Ljava/lang/String;

    iput-object v1, v9, Lile;->F:Lcom/anthropic/velaud/chat/input/draft/DraftMessage;

    iput-object v1, v9, Lile;->G:Lcom/anthropic/velaud/chat/input/draft/QueuedSendRequest;

    const/4 v1, 0x3

    iput v1, v9, Lile;->J:I

    invoke-virtual {v15, v5, v0, v2, v9}, Lnk6;->f(Ljava/lang/String;Ljava/lang/String;Lui9;Lc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_a

    goto/16 :goto_d

    :cond_a
    return-object v14

    :cond_b
    iget-object v4, v0, Ljle;->b:Ln13;

    iget-object v4, v4, Ln13;->a:Lfo8;

    const-string v6, "velaud_ai_clients_completions_use_bard"

    invoke-interface {v4, v6}, Lfo8;->k(Ljava/lang/String;)Z

    move-result v4

    iget-object v6, v0, Ljle;->a:Lct2;

    if-eqz v4, :cond_d

    invoke-virtual {v3}, Lcom/anthropic/velaud/chat/input/draft/QueuedSendRequest;->getOrganizationId-XjkXN6I()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/anthropic/velaud/chat/input/draft/QueuedSendRequest;->getRequest()Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;

    move-result-object v7

    iput-object v5, v9, Lile;->E:Ljava/lang/String;

    iput-object v2, v9, Lile;->F:Lcom/anthropic/velaud/chat/input/draft/DraftMessage;

    iput-object v3, v9, Lile;->G:Lcom/anthropic/velaud/chat/input/draft/QueuedSendRequest;

    const/4 v8, 0x4

    iput v8, v9, Lile;->J:I

    invoke-interface {v6, v4, v5, v7, v9}, Lct2;->h(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;La75;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v13, :cond_c

    goto/16 :goto_d

    :cond_c
    move-object/from16 v22, v4

    move-object v4, v2

    move-object/from16 v2, v22

    :goto_6
    check-cast v2, Lcom/anthropic/velaud/api/result/ApiResult;

    :goto_7
    move-object/from16 v22, v5

    move-object v5, v3

    move-object/from16 v3, v22

    goto :goto_9

    :cond_d
    invoke-virtual {v3}, Lcom/anthropic/velaud/chat/input/draft/QueuedSendRequest;->getOrganizationId-XjkXN6I()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/anthropic/velaud/chat/input/draft/QueuedSendRequest;->getRequest()Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;

    move-result-object v7

    iput-object v5, v9, Lile;->E:Ljava/lang/String;

    iput-object v2, v9, Lile;->F:Lcom/anthropic/velaud/chat/input/draft/DraftMessage;

    iput-object v3, v9, Lile;->G:Lcom/anthropic/velaud/chat/input/draft/QueuedSendRequest;

    const/4 v8, 0x5

    iput v8, v9, Lile;->J:I

    invoke-interface {v6, v4, v5, v7, v9}, Lct2;->e(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;La75;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v13, :cond_e

    goto/16 :goto_d

    :cond_e
    move-object/from16 v22, v4

    move-object v4, v2

    move-object/from16 v2, v22

    :goto_8
    check-cast v2, Lcom/anthropic/velaud/api/result/ApiResult;

    goto :goto_7

    :goto_9
    instance-of v6, v2, Lqg0;

    if-eqz v6, :cond_12

    invoke-virtual {v4}, Lcom/anthropic/velaud/chat/input/draft/DraftMessage;->getProject_id-v-f-JkQ()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v5}, Lcom/anthropic/velaud/chat/input/draft/QueuedSendRequest;->getCreatedAt()Lui9;

    move-result-object v19

    iput-object v3, v9, Lile;->E:Ljava/lang/String;

    iput-object v4, v9, Lile;->F:Lcom/anthropic/velaud/chat/input/draft/DraftMessage;

    iput-object v1, v9, Lile;->G:Lcom/anthropic/velaud/chat/input/draft/QueuedSendRequest;

    iput v11, v9, Lile;->J:I

    new-instance v0, Lyb3;

    move/from16 v2, p2

    invoke-direct {v0, v15, v1, v2}, Lyb3;-><init>(Ljava/lang/Object;La75;I)V

    iget-object v2, v15, Lnk6;->c:Lhh6;

    invoke-interface {v2}, Lhh6;->b()Lna5;

    move-result-object v2

    move-object/from16 v16, v15

    new-instance v15, Lmk6;

    const/16 v21, 0x0

    move-object/from16 v20, v0

    move-object/from16 v17, v3

    invoke-direct/range {v15 .. v21}, Lmk6;-><init>(Lnk6;Ljava/lang/String;Ljava/lang/String;Lui9;Ls98;La75;)V

    move-object/from16 v0, v16

    invoke-static {v2, v15, v9}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_f

    goto/16 :goto_d

    :cond_f
    move-object v3, v2

    move-object/from16 v2, v17

    :goto_a
    check-cast v3, Lik6;

    sget-object v5, Lik6;->H:Lik6;

    if-ne v3, v5, :cond_11

    invoke-virtual {v4}, Lcom/anthropic/velaud/chat/input/draft/DraftMessage;->getProject_id-v-f-JkQ()Ljava/lang/String;

    move-result-object v19

    iput-object v2, v9, Lile;->E:Ljava/lang/String;

    iput-object v1, v9, Lile;->F:Lcom/anthropic/velaud/chat/input/draft/DraftMessage;

    iput-object v1, v9, Lile;->G:Lcom/anthropic/velaud/chat/input/draft/QueuedSendRequest;

    const/4 v3, 0x7

    iput v3, v9, Lile;->J:I

    iget-object v3, v0, Lnk6;->c:Lhh6;

    invoke-interface {v3}, Lhh6;->b()Lna5;

    move-result-object v3

    new-instance v15, Lkk6;

    const/16 v20, 0x0

    const/16 v17, 0x0

    move-object/from16 v16, v0

    move-object/from16 v18, v2

    invoke-direct/range {v15 .. v20}, Lkk6;-><init>(Lnk6;ZLjava/lang/String;Ljava/lang/String;La75;)V

    invoke-static {v3, v15, v9}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_10

    goto/16 :goto_d

    :cond_10
    move-object/from16 v0, v18

    :goto_b
    move-object v2, v0

    goto :goto_c

    :cond_11
    move-object/from16 v18, v2

    :goto_c
    sget-object v0, Ll0i;->a:Ljava/util/List;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "MessageQueue: delivered chat="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0, v1, v1}, Ll0i;->e(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v14

    :cond_12
    move-object/from16 v17, v3

    move-object v3, v15

    instance-of v6, v2, Lng0;

    if-eqz v6, :cond_14

    check-cast v2, Lng0;

    move-object v3, v2

    invoke-virtual {v3}, Lng0;->a()I

    move-result v2

    invoke-virtual {v3}, Lng0;->b()Lot3;

    move-result-object v3

    invoke-virtual {v4}, Lcom/anthropic/velaud/chat/input/draft/DraftMessage;->getProject_id-v-f-JkQ()Ljava/lang/String;

    move-result-object v4

    iput-object v1, v9, Lile;->E:Ljava/lang/String;

    iput-object v1, v9, Lile;->F:Lcom/anthropic/velaud/chat/input/draft/DraftMessage;

    iput-object v1, v9, Lile;->G:Lcom/anthropic/velaud/chat/input/draft/QueuedSendRequest;

    const/16 v1, 0x8

    iput v1, v9, Lile;->J:I

    move-object v6, v9

    move-object/from16 v1, v17

    invoke-virtual/range {v0 .. v6}, Ljle;->a(Ljava/lang/String;ILot3;Ljava/lang/String;Lcom/anthropic/velaud/chat/input/draft/QueuedSendRequest;Lc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_13

    goto :goto_d

    :cond_13
    return-object v0

    :cond_14
    move-object v0, v5

    move-object/from16 v5, v17

    instance-of v6, v2, Log0;

    if-eqz v6, :cond_17

    check-cast v2, Log0;

    invoke-virtual {v2}, Log0;->a()Ljava/lang/Throwable;

    move-result-object v6

    instance-of v6, v6, Ljava/io/IOException;

    if-eqz v6, :cond_15

    sget-object v0, Lfle;->a:Lfle;

    return-object v0

    :cond_15
    sget-object v6, Ll0i;->a:Ljava/util/List;

    invoke-virtual {v2}, Log0;->a()Ljava/lang/Throwable;

    move-result-object v2

    invoke-static {v2}, Lylk;->O(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "MessageQueue: unexpected "

    invoke-static {v6, v2, v12, v5}, Lb40;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2, v1, v1}, Ll0i;->e(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v4}, Lcom/anthropic/velaud/chat/input/draft/DraftMessage;->getProject_id-v-f-JkQ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/anthropic/velaud/chat/input/draft/QueuedSendRequest;->getCreatedAt()Lui9;

    move-result-object v0

    iput-object v1, v9, Lile;->E:Ljava/lang/String;

    iput-object v1, v9, Lile;->F:Lcom/anthropic/velaud/chat/input/draft/DraftMessage;

    iput-object v1, v9, Lile;->G:Lcom/anthropic/velaud/chat/input/draft/QueuedSendRequest;

    const/16 v1, 0x9

    iput v1, v9, Lile;->J:I

    invoke-virtual {v3, v5, v2, v0, v9}, Lnk6;->f(Ljava/lang/String;Ljava/lang/String;Lui9;Lc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_16

    :goto_d
    return-object v13

    :cond_16
    :goto_e
    sget-object v0, Lele;->a:Lele;

    return-object v0

    :cond_17
    invoke-static {}, Le97;->d()V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
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
