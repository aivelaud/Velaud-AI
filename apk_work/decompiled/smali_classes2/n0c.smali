.class public final Ln0c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxs9;

.field public final b:Lpt3;

.field public c:Lk3;

.field public d:Lcom/anthropic/velaud/api/common/RateLimit;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public final h:Ljava/lang/StringBuilder;

.field public final i:Ljava/util/LinkedHashMap;

.field public final j:Ljava/util/LinkedHashSet;

.field public k:Lcom/anthropic/velaud/api/chat/messages/CompactionStatus;

.field public l:Lcom/anthropic/velaud/api/chat/messages/ApiHelpline;

.field public m:Lyed;

.field public n:Lcom/anthropic/velaud/api/chat/RefusalStopDetails;

.field public o:I

.field public p:Ljava/lang/Integer;

.field public q:Z


# direct methods
.method public constructor <init>(Lxs9;Lpt3;Ls93;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln0c;->a:Lxs9;

    iput-object p2, p0, Ln0c;->b:Lpt3;

    sget-object p1, Lg5h;->F:Lg5h;

    iput-object p1, p0, Ln0c;->c:Lk3;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Ln0c;->h:Ljava/lang/StringBuilder;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ln0c;->i:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Ln0c;->j:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    iget-object v0, p0, Ln0c;->p:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr p1, v0

    iget p0, p0, Ln0c;->o:I

    add-int/2addr p0, p1

    return p0

    :cond_0
    return p1
.end method

.method public final b(Lcom/anthropic/velaud/api/chat/messages/StreamEvent;Lc98;Ls98;Lq98;Lq98;La98;)Lhu2;
    .locals 36

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v0, Lcom/anthropic/velaud/api/chat/messages/MessageStartEvent;

    iget-object v3, v1, Ln0c;->i:Ljava/util/LinkedHashMap;

    const/4 v4, 0x0

    iget-object v5, v1, Ln0c;->h:Ljava/lang/StringBuilder;

    iget-object v6, v1, Ln0c;->j:Ljava/util/LinkedHashSet;

    const/4 v7, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v1, Ln0c;->c:Lk3;

    invoke-virtual {v2}, Lw0;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Ln0c;->c:Lk3;

    invoke-virtual {v2}, Lw0;->size()I

    move-result v2

    iput v2, v1, Ln0c;->o:I

    iput-object v7, v1, Ln0c;->p:Ljava/lang/Integer;

    iput-boolean v4, v1, Ln0c;->q:Z

    invoke-interface {v6}, Ljava/util/Set;->clear()V

    invoke-static {v5}, Lgnh;->Q(Ljava/lang/StringBuilder;)V

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V

    :cond_0
    check-cast v0, Lcom/anthropic/velaud/api/chat/messages/MessageStartEvent;

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/chat/messages/MessageStartEvent;->getMessage()Lcom/anthropic/velaud/api/chat/messages/CompletionMessage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anthropic/velaud/api/chat/messages/CompletionMessage;->getUuid-saiyK68()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ln0c;->e:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/chat/messages/MessageStartEvent;->getMessage()Lcom/anthropic/velaud/api/chat/messages/CompletionMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/chat/messages/CompletionMessage;->getParent_uuid-saiyK68()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v1, Ln0c;->f:Ljava/lang/String;

    iget-object v8, v1, Ln0c;->c:Lk3;

    iget-object v11, v1, Ln0c;->d:Lcom/anthropic/velaud/api/common/RateLimit;

    iget-object v9, v1, Ln0c;->e:Ljava/lang/String;

    invoke-static {v6}, Lsm4;->d1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v13

    iget-object v14, v1, Ln0c;->k:Lcom/anthropic/velaud/api/chat/messages/CompactionStatus;

    iget-object v15, v1, Ln0c;->l:Lcom/anthropic/velaud/api/chat/messages/ApiHelpline;

    iget-object v0, v1, Ln0c;->m:Lyed;

    iget-object v1, v1, Ln0c;->n:Lcom/anthropic/velaud/api/chat/RefusalStopDetails;

    new-instance v7, Lhu2;

    const/16 v17, 0x0

    const/16 v19, 0x430

    const/4 v12, 0x0

    move-object/from16 v16, v0

    move-object/from16 v18, v1

    invoke-direct/range {v7 .. v19}, Lhu2;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/common/RateLimit;Ljava/lang/String;Ljava/util/Set;Lcom/anthropic/velaud/api/chat/messages/CompactionStatus;Lcom/anthropic/velaud/api/chat/messages/ApiHelpline;Lyed;Lcom/anthropic/velaud/api/chat/messages/ModelUpdateEvent;Lcom/anthropic/velaud/api/chat/RefusalStopDetails;I)V

    return-object v7

    :cond_1
    instance-of v2, v0, Lcom/anthropic/velaud/api/chat/messages/MessageDeltaEvent;

    if-eqz v2, :cond_10

    check-cast v0, Lcom/anthropic/velaud/api/chat/messages/MessageDeltaEvent;

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/chat/messages/MessageDeltaEvent;->getDelta()Lcom/anthropic/velaud/api/chat/messages/MessageDelta;

    move-result-object v0

    if-eqz v0, :cond_5e

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/chat/messages/MessageDelta;->getStop()Ltjh;

    move-result-object v0

    if-eqz v0, :cond_5e

    sget-object v2, Lhjh;->a:Lhjh;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "end_turn"

    goto/16 :goto_0

    :cond_2
    sget-object v2, Ljjh;->a:Ljjh;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "max_tokens"

    goto/16 :goto_0

    :cond_3
    instance-of v2, v0, Lojh;

    if-eqz v2, :cond_4

    const-string v2, "stop_sequence"

    goto/16 :goto_0

    :cond_4
    sget-object v2, Lpjh;->a:Lpjh;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "tool_use"

    goto/16 :goto_0

    :cond_5
    sget-object v2, Lqjh;->a:Lqjh;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "tool_use_limit"

    goto :goto_0

    :cond_6
    sget-object v2, Lljh;->a:Lljh;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "pause_turn"

    goto :goto_0

    :cond_7
    sget-object v2, Lfjh;->a:Lfjh;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "compaction"

    goto :goto_0

    :cond_8
    instance-of v2, v0, Lnjh;

    if-eqz v2, :cond_9

    const-string v2, "refusal"

    goto :goto_0

    :cond_9
    sget-object v2, Lmjh;->a:Lmjh;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, "prompt_injection_risk"

    goto :goto_0

    :cond_a
    sget-object v2, Lgjh;->a:Lgjh;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, "conversation_length_limit"

    goto :goto_0

    :cond_b
    sget-object v2, Lkjh;->a:Lkjh;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v2, "model_context_window_exceeded"

    goto :goto_0

    :cond_c
    sget-object v2, Lsjh;->a:Lsjh;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v2, "user_canceled"

    goto :goto_0

    :cond_d
    sget-object v2, Lijh;->a:Lijh;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const-string v2, "error"

    goto :goto_0

    :cond_e
    instance-of v2, v0, Lrjh;

    if-eqz v2, :cond_f

    move-object v2, v0

    check-cast v2, Lrjh;

    iget-object v2, v2, Lrjh;->a:Ljava/lang/String;

    :goto_0
    iput-object v2, v1, Ln0c;->g:Ljava/lang/String;

    instance-of v2, v0, Lnjh;

    if-eqz v2, :cond_5e

    check-cast v0, Lnjh;

    iget-object v0, v0, Lnjh;->a:Lcom/anthropic/velaud/api/chat/RefusalStopDetails;

    iput-object v0, v1, Ln0c;->n:Lcom/anthropic/velaud/api/chat/RefusalStopDetails;

    return-object v7

    :cond_f
    invoke-static {}, Le97;->d()V

    return-object v7

    :cond_10
    instance-of v2, v0, Lcom/anthropic/velaud/api/chat/messages/MessageLimitEvent;

    if-eqz v2, :cond_11

    check-cast v0, Lcom/anthropic/velaud/api/chat/messages/MessageLimitEvent;

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/chat/messages/MessageLimitEvent;->getMessage_limit()Lcom/anthropic/velaud/api/common/RateLimit;

    move-result-object v11

    iput-object v11, v1, Ln0c;->d:Lcom/anthropic/velaud/api/common/RateLimit;

    iget-object v8, v1, Ln0c;->c:Lk3;

    iget-object v9, v1, Ln0c;->e:Ljava/lang/String;

    iget-object v10, v1, Ln0c;->f:Ljava/lang/String;

    invoke-static {v6}, Lsm4;->d1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v13

    iget-object v14, v1, Ln0c;->k:Lcom/anthropic/velaud/api/chat/messages/CompactionStatus;

    iget-object v15, v1, Ln0c;->l:Lcom/anthropic/velaud/api/chat/messages/ApiHelpline;

    iget-object v0, v1, Ln0c;->m:Lyed;

    iget-object v1, v1, Ln0c;->n:Lcom/anthropic/velaud/api/chat/RefusalStopDetails;

    new-instance v7, Lhu2;

    const/16 v17, 0x0

    const/16 v19, 0x430

    const/4 v12, 0x0

    move-object/from16 v16, v0

    move-object/from16 v18, v1

    invoke-direct/range {v7 .. v19}, Lhu2;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/common/RateLimit;Ljava/lang/String;Ljava/util/Set;Lcom/anthropic/velaud/api/chat/messages/CompactionStatus;Lcom/anthropic/velaud/api/chat/messages/ApiHelpline;Lyed;Lcom/anthropic/velaud/api/chat/messages/ModelUpdateEvent;Lcom/anthropic/velaud/api/chat/RefusalStopDetails;I)V

    return-object v7

    :cond_11
    instance-of v2, v0, Lcom/anthropic/velaud/api/chat/messages/MessageStopEvent;

    if-eqz v2, :cond_12

    iget-object v9, v1, Ln0c;->c:Lk3;

    iget-object v12, v1, Ln0c;->d:Lcom/anthropic/velaud/api/common/RateLimit;

    iget-object v10, v1, Ln0c;->e:Ljava/lang/String;

    iget-object v11, v1, Ln0c;->f:Ljava/lang/String;

    iget-object v13, v1, Ln0c;->g:Ljava/lang/String;

    invoke-static {v6}, Lsm4;->d1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v14

    iget-object v15, v1, Ln0c;->k:Lcom/anthropic/velaud/api/chat/messages/CompactionStatus;

    iget-object v0, v1, Ln0c;->l:Lcom/anthropic/velaud/api/chat/messages/ApiHelpline;

    iget-object v2, v1, Ln0c;->m:Lyed;

    iget-object v1, v1, Ln0c;->n:Lcom/anthropic/velaud/api/chat/RefusalStopDetails;

    new-instance v8, Lhu2;

    const/16 v18, 0x0

    const/16 v20, 0x400

    move-object/from16 v16, v0

    move-object/from16 v19, v1

    move-object/from16 v17, v2

    invoke-direct/range {v8 .. v20}, Lhu2;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/common/RateLimit;Ljava/lang/String;Ljava/util/Set;Lcom/anthropic/velaud/api/chat/messages/CompactionStatus;Lcom/anthropic/velaud/api/chat/messages/ApiHelpline;Lyed;Lcom/anthropic/velaud/api/chat/messages/ModelUpdateEvent;Lcom/anthropic/velaud/api/chat/RefusalStopDetails;I)V

    return-object v8

    :cond_12
    instance-of v2, v0, Lcom/anthropic/velaud/api/chat/messages/ContentBlockStartEvent;

    sget-object v8, Lhsg;->F:Lhsg;

    const/4 v9, 0x2

    const-string v10, "{{ default }}"

    const-string v11, "MessageSseParser"

    const-string v12, ""

    if-eqz v2, :cond_18

    iput-object v7, v1, Ln0c;->m:Lyed;

    iget v2, v1, Ln0c;->o:I

    const/4 v3, 0x6

    const-string v5, " -> client "

    if-lez v2, :cond_14

    iget-object v2, v1, Ln0c;->p:Ljava/lang/Integer;

    if-nez v2, :cond_14

    move-object v2, v0

    check-cast v2, Lcom/anthropic/velaud/api/chat/messages/ContentBlockStartEvent;

    invoke-virtual {v2}, Lcom/anthropic/velaud/api/chat/messages/ContentBlockStartEvent;->getIndex()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iput-object v13, v1, Ln0c;->p:Ljava/lang/Integer;

    iget v13, v1, Ln0c;->o:I

    invoke-virtual {v2}, Lcom/anthropic/velaud/api/chat/messages/ContentBlockStartEvent;->getIndex()I

    move-result v14

    sub-int/2addr v13, v14

    sget-object v14, Ll0i;->a:Ljava/util/List;

    invoke-virtual {v2}, Lcom/anthropic/velaud/api/chat/messages/ContentBlockStartEvent;->getIndex()I

    move-result v2

    iget v14, v1, Ln0c;->o:I

    if-ltz v13, :cond_13

    const-string v12, "+"

    :cond_13
    const-string v15, "SSE compaction index remap: server "

    const-string v4, " (drift "

    invoke-static {v15, v5, v2, v14, v4}, Lti6;->w(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v7, v7}, Ll0i;->e(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_14
    check-cast v0, Lcom/anthropic/velaud/api/chat/messages/ContentBlockStartEvent;

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/chat/messages/ContentBlockStartEvent;->getIndex()I

    move-result v2

    invoke-virtual {v1, v2}, Ln0c;->a(I)I

    move-result v2

    iget-object v4, v1, Ln0c;->c:Lk3;

    invoke-virtual {v4}, Lw0;->size()I

    move-result v4

    if-eq v2, v4, :cond_16

    iget-boolean v4, v1, Ln0c;->q:Z

    if-eqz v4, :cond_15

    sget-object v2, Ll0i;->a:Ljava/util/List;

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/chat/messages/ContentBlockStartEvent;->getIndex()I

    move-result v2

    iget-object v4, v1, Ln0c;->c:Lk3;

    invoke-virtual {v4}, Lw0;->size()I

    move-result v4

    const-string v8, "SSE post-retract index re-anchor: server "

    invoke-static {v2, v4, v8, v5}, Lwsg;->p(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v7, v7}, Ll0i;->e(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :cond_15
    new-instance v3, Lcom/anthropic/velaud/core/telemetry/SilentException;

    iget-object v4, v1, Ln0c;->c:Lk3;

    invoke-virtual {v4}, Lw0;->size()I

    move-result v4

    const-string v5, ") and content blocks size ("

    const-string v7, "); re-anchoring index remap"

    const-string v12, "Mismatch content block start event index ("

    invoke-static {v12, v5, v2, v4, v7}, Lkec;->v(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-string v2, "content_block_start_index_mismatch"

    filled-new-array {v11, v2, v10}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v3, v8, v4, v2, v9}, Lcom/anthropic/velaud/core/telemetry/SilentException;->a(Lcom/anthropic/velaud/core/telemetry/SilentException;Lhsg;ZLjava/util/List;I)V

    :goto_1
    invoke-virtual {v0}, Lcom/anthropic/velaud/api/chat/messages/ContentBlockStartEvent;->getIndex()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Ln0c;->p:Ljava/lang/Integer;

    iget-object v2, v1, Ln0c;->c:Lk3;

    invoke-virtual {v2}, Lw0;->size()I

    move-result v2

    iput v2, v1, Ln0c;->o:I

    iget-object v2, v1, Ln0c;->c:Lk3;

    invoke-virtual {v2}, Lw0;->size()I

    move-result v2

    :cond_16
    const/4 v4, 0x0

    iput-boolean v4, v1, Ln0c;->q:Z

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/chat/messages/ContentBlockStartEvent;->getContent_block()Lcom/anthropic/velaud/api/chat/messages/ContentBlock;

    move-result-object v3

    instance-of v3, v3, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;

    if-eqz v3, :cond_17

    add-int/lit8 v3, v2, -0x1

    iget-object v4, v1, Ln0c;->c:Lk3;

    invoke-static {v3, v4}, Lsm4;->w0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/anthropic/velaud/api/chat/messages/ContentBlock;

    instance-of v5, v4, Lcom/anthropic/velaud/api/chat/messages/TextBlock;

    if-eqz v5, :cond_17

    move-object v7, v4

    check-cast v7, Lcom/anthropic/velaud/api/chat/messages/TextBlock;

    invoke-virtual {v7}, Lcom/anthropic/velaud/api/chat/messages/TextBlock;->getCollapsible()Ljava/lang/Boolean;

    move-result-object v4

    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v14}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    const/16 v15, 0x3f

    const/16 v16, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v7 .. v16}, Lcom/anthropic/velaud/api/chat/messages/TextBlock;->copy$default(Lcom/anthropic/velaud/api/chat/messages/TextBlock;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/util/Set;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/anthropic/velaud/api/chat/messages/TextBlock;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ln0c;->c(ILcom/anthropic/velaud/api/chat/messages/ContentBlock;)V

    :cond_17
    iget-object v3, v1, Ln0c;->c:Lk3;

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/chat/messages/ContentBlockStartEvent;->getContent_block()Lcom/anthropic/velaud/api/chat/messages/ContentBlock;

    move-result-object v0

    invoke-virtual {v3, v0}, Lk3;->a(Lcom/anthropic/velaud/api/chat/messages/ContentBlock;)Lk3;

    move-result-object v0

    iput-object v0, v1, Ln0c;->c:Lk3;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v8, v1, Ln0c;->c:Lk3;

    iget-object v11, v1, Ln0c;->d:Lcom/anthropic/velaud/api/common/RateLimit;

    iget-object v9, v1, Ln0c;->e:Ljava/lang/String;

    iget-object v10, v1, Ln0c;->f:Ljava/lang/String;

    invoke-static {v6}, Lsm4;->d1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v13

    iget-object v14, v1, Ln0c;->k:Lcom/anthropic/velaud/api/chat/messages/CompactionStatus;

    iget-object v15, v1, Ln0c;->l:Lcom/anthropic/velaud/api/chat/messages/ApiHelpline;

    iget-object v0, v1, Ln0c;->m:Lyed;

    iget-object v1, v1, Ln0c;->n:Lcom/anthropic/velaud/api/chat/RefusalStopDetails;

    new-instance v7, Lhu2;

    const/16 v17, 0x0

    const/16 v19, 0x430

    const/4 v12, 0x0

    move-object/from16 v16, v0

    move-object/from16 v18, v1

    invoke-direct/range {v7 .. v19}, Lhu2;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/common/RateLimit;Ljava/lang/String;Ljava/util/Set;Lcom/anthropic/velaud/api/chat/messages/CompactionStatus;Lcom/anthropic/velaud/api/chat/messages/ApiHelpline;Lyed;Lcom/anthropic/velaud/api/chat/messages/ModelUpdateEvent;Lcom/anthropic/velaud/api/chat/RefusalStopDetails;I)V

    return-object v7

    :cond_18
    instance-of v2, v0, Lcom/anthropic/velaud/api/chat/messages/ContentBlockDeltaEvent;

    if-eqz v2, :cond_45

    check-cast v0, Lcom/anthropic/velaud/api/chat/messages/ContentBlockDeltaEvent;

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/chat/messages/ContentBlockDeltaEvent;->getDelta()Lcom/anthropic/velaud/api/chat/messages/ContentBlockDelta;

    move-result-object v2

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/chat/messages/ContentBlockDeltaEvent;->getIndex()I

    move-result v0

    invoke-virtual {v1, v0}, Ln0c;->a(I)I

    move-result v0

    instance-of v4, v2, Lcom/anthropic/velaud/api/chat/messages/FlagDelta;

    if-eqz v4, :cond_19

    move-object v13, v2

    check-cast v13, Lcom/anthropic/velaud/api/chat/messages/FlagDelta;

    invoke-virtual {v13}, Lcom/anthropic/velaud/api/chat/messages/FlagDelta;->getHelpline()Lcom/anthropic/velaud/api/chat/messages/ApiHelpline;

    move-result-object v14

    if-eqz v14, :cond_19

    invoke-virtual {v13}, Lcom/anthropic/velaud/api/chat/messages/FlagDelta;->getHelpline()Lcom/anthropic/velaud/api/chat/messages/ApiHelpline;

    move-result-object v13

    iput-object v13, v1, Ln0c;->l:Lcom/anthropic/velaud/api/chat/messages/ApiHelpline;

    :cond_19
    if-ltz v0, :cond_44

    iget-object v13, v1, Ln0c;->c:Lk3;

    invoke-virtual {v13}, Lw0;->size()I

    move-result v13

    if-ge v0, v13, :cond_44

    iget-object v8, v1, Ln0c;->c:Lk3;

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/anthropic/velaud/api/chat/messages/ContentBlock;

    instance-of v9, v8, Lcom/anthropic/velaud/api/chat/messages/TextBlock;

    const-string v10, "Unsupported content block delta type ("

    sget-object v11, Lhw6;->E:Lhw6;

    if-eqz v9, :cond_21

    instance-of v5, v2, Lcom/anthropic/velaud/api/chat/messages/TextDelta;

    if-eqz v5, :cond_1a

    move-object v12, v8

    check-cast v12, Lcom/anthropic/velaud/api/chat/messages/TextBlock;

    invoke-virtual {v12}, Lcom/anthropic/velaud/api/chat/messages/TextBlock;->getText()Ljava/lang/String;

    move-result-object v3

    check-cast v2, Lcom/anthropic/velaud/api/chat/messages/TextDelta;

    invoke-virtual {v2}, Lcom/anthropic/velaud/api/chat/messages/TextDelta;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lwsg;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const/16 v20, 0x7b

    const/16 v21, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v12 .. v21}, Lcom/anthropic/velaud/api/chat/messages/TextBlock;->copy$default(Lcom/anthropic/velaud/api/chat/messages/TextBlock;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/util/Set;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/anthropic/velaud/api/chat/messages/TextBlock;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ln0c;->c(ILcom/anthropic/velaud/api/chat/messages/ContentBlock;)V

    goto/16 :goto_a

    :cond_1a
    instance-of v5, v2, Lcom/anthropic/velaud/api/chat/messages/CitationStartDelta;

    if-eqz v5, :cond_1b

    check-cast v2, Lcom/anthropic/velaud/api/chat/messages/CitationStartDelta;

    invoke-virtual {v2}, Lcom/anthropic/velaud/api/chat/messages/CitationStartDelta;->getCitation()Lcom/anthropic/velaud/api/chat/citation/Citation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/chat/citation/Citation;->getUuid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_42

    invoke-virtual {v2}, Lcom/anthropic/velaud/api/chat/messages/CitationStartDelta;->getCitation()Lcom/anthropic/velaud/api/chat/citation/Citation;

    move-result-object v9

    check-cast v8, Lcom/anthropic/velaud/api/chat/messages/TextBlock;

    invoke-virtual {v8}, Lcom/anthropic/velaud/api/chat/messages/TextBlock;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v19, 0x1ef

    const/16 v20, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v9 .. v20}, Lcom/anthropic/velaud/api/chat/citation/Citation;->copy$default(Lcom/anthropic/velaud/api/chat/citation/Citation;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lcom/anthropic/velaud/api/chat/tool/SourceMetadata;ILjava/lang/Object;)Lcom/anthropic/velaud/api/chat/citation/Citation;

    move-result-object v2

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    :cond_1b
    instance-of v5, v2, Lcom/anthropic/velaud/api/chat/messages/CitationEndDelta;

    if-eqz v5, :cond_1e

    check-cast v2, Lcom/anthropic/velaud/api/chat/messages/CitationEndDelta;

    invoke-virtual {v2}, Lcom/anthropic/velaud/api/chat/messages/CitationEndDelta;->getCitation_uuid()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/anthropic/velaud/api/chat/citation/Citation;

    if-eqz v9, :cond_42

    check-cast v8, Lcom/anthropic/velaud/api/chat/messages/TextBlock;

    invoke-virtual {v8}, Lcom/anthropic/velaud/api/chat/messages/TextBlock;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v19, 0x1df

    const/16 v20, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v9 .. v20}, Lcom/anthropic/velaud/api/chat/citation/Citation;->copy$default(Lcom/anthropic/velaud/api/chat/citation/Citation;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lcom/anthropic/velaud/api/chat/tool/SourceMetadata;ILjava/lang/Object;)Lcom/anthropic/velaud/api/chat/citation/Citation;

    move-result-object v2

    invoke-virtual {v8}, Lcom/anthropic/velaud/api/chat/messages/TextBlock;->getCitations()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1c

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3, v2}, Lsm4;->L0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    :cond_1c
    if-nez v7, :cond_1d

    invoke-static {v2}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    :cond_1d
    move-object v14, v7

    const/16 v18, 0x77

    const/16 v19, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v10, v8

    invoke-static/range {v10 .. v19}, Lcom/anthropic/velaud/api/chat/messages/TextBlock;->copy$default(Lcom/anthropic/velaud/api/chat/messages/TextBlock;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/util/Set;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/anthropic/velaud/api/chat/messages/TextBlock;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ln0c;->c(ILcom/anthropic/velaud/api/chat/messages/ContentBlock;)V

    goto/16 :goto_a

    :cond_1e
    if-eqz v4, :cond_20

    move-object v7, v8

    check-cast v7, Lcom/anthropic/velaud/api/chat/messages/TextBlock;

    invoke-virtual {v7}, Lcom/anthropic/velaud/api/chat/messages/TextBlock;->getFlags()Ljava/util/Set;

    move-result-object v3

    if-nez v3, :cond_1f

    goto :goto_2

    :cond_1f
    move-object v11, v3

    :goto_2
    check-cast v2, Lcom/anthropic/velaud/api/chat/messages/FlagDelta;

    invoke-virtual {v2}, Lcom/anthropic/velaud/api/chat/messages/FlagDelta;->getFlag()Lcom/anthropic/velaud/api/chat/messages/MessageFlag;

    move-result-object v2

    invoke-static {v11, v2}, Ltpg;->d0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v13

    const/16 v15, 0x5f

    const/16 v16, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-static/range {v7 .. v16}, Lcom/anthropic/velaud/api/chat/messages/TextBlock;->copy$default(Lcom/anthropic/velaud/api/chat/messages/TextBlock;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/util/Set;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/anthropic/velaud/api/chat/messages/TextBlock;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ln0c;->c(ILcom/anthropic/velaud/api/chat/messages/ContentBlock;)V

    goto/16 :goto_a

    :cond_20
    invoke-static {v2}, Lwkl;->j(Lcom/anthropic/velaud/api/chat/messages/ContentBlockDelta;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/anthropic/velaud/core/telemetry/SilentException;

    const-string v3, ") for text block"

    invoke-static {v10, v0, v3}, Lb40;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-string v0, "unsupported_delta_text_block"

    invoke-static {v2, v0}, Lwml;->h(Lcom/anthropic/velaud/core/telemetry/SilentException;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_21
    instance-of v3, v8, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;

    if-eqz v3, :cond_2d

    instance-of v3, v2, Lcom/anthropic/velaud/api/chat/messages/InputJsonDelta;

    if-eqz v3, :cond_22

    check-cast v2, Lcom/anthropic/velaud/api/chat/messages/InputJsonDelta;

    invoke-virtual {v2}, Lcom/anthropic/velaud/api/chat/messages/InputJsonDelta;->getPartial_json()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v9, v8

    check-cast v9, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;

    new-instance v14, Lcom/anthropic/velaud/api/chat/tool/ToolUseInput;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v14, v2}, Lcom/anthropic/velaud/api/chat/tool/ToolUseInput;-><init>(Ljava/lang/String;)V

    const v26, 0xffef

    const/16 v27, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v9 .. v27}, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->copy$default(Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/tool/ToolUseInput;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Set;ILjava/lang/Object;)Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ln0c;->c(ILcom/anthropic/velaud/api/chat/messages/ContentBlock;)V

    goto/16 :goto_a

    :cond_22
    instance-of v3, v2, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlockUpdateDelta;

    if-eqz v3, :cond_2a

    move-object v12, v8

    check-cast v12, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;

    check-cast v2, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlockUpdateDelta;

    invoke-virtual {v2}, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlockUpdateDelta;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_23

    invoke-virtual {v12}, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->getMessage()Ljava/lang/String;

    move-result-object v3

    :cond_23
    move-object/from16 v18, v3

    invoke-virtual {v2}, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlockUpdateDelta;->getDisplay_content()Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;

    move-result-object v3

    if-nez v3, :cond_24

    invoke-virtual {v12}, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->getDisplay_content()Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;

    move-result-object v3

    :cond_24
    move-object/from16 v19, v3

    invoke-virtual {v2}, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlockUpdateDelta;->getIntegration_name()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_25

    invoke-virtual {v12}, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->getIntegration_name()Ljava/lang/String;

    move-result-object v3

    :cond_25
    move-object/from16 v20, v3

    invoke-virtual {v2}, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlockUpdateDelta;->getIntegration_icon_url()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_26

    invoke-virtual {v12}, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->getIntegration_icon_url()Ljava/lang/String;

    move-result-object v3

    :cond_26
    move-object/from16 v21, v3

    invoke-virtual {v2}, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlockUpdateDelta;->getIcon_name()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_27

    invoke-virtual {v12}, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->getIcon_name()Ljava/lang/String;

    move-result-object v3

    :cond_27
    move-object/from16 v23, v3

    invoke-virtual {v2}, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlockUpdateDelta;->getApproval_key()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_28

    invoke-virtual {v12}, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->getApproval_key()Ljava/lang/String;

    move-result-object v3

    :cond_28
    move-object/from16 v24, v3

    invoke-virtual {v2}, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlockUpdateDelta;->getApproval_options()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_29

    invoke-virtual {v12}, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->getApproval_options()Ljava/util/List;

    move-result-object v2

    :cond_29
    move-object/from16 v25, v2

    const v29, 0xe21f

    const/16 v30, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v22, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-static/range {v12 .. v30}, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->copy$default(Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/tool/ToolUseInput;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Set;ILjava/lang/Object;)Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ln0c;->c(ILcom/anthropic/velaud/api/chat/messages/ContentBlock;)V

    goto/16 :goto_a

    :cond_2a
    if-eqz v4, :cond_2c

    move-object v7, v8

    check-cast v7, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;

    invoke-virtual {v7}, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->getFlags()Ljava/util/Set;

    move-result-object v3

    if-nez v3, :cond_2b

    goto :goto_3

    :cond_2b
    move-object v11, v3

    :goto_3
    check-cast v2, Lcom/anthropic/velaud/api/chat/messages/FlagDelta;

    invoke-virtual {v2}, Lcom/anthropic/velaud/api/chat/messages/FlagDelta;->getFlag()Lcom/anthropic/velaud/api/chat/messages/MessageFlag;

    move-result-object v2

    invoke-static {v11, v2}, Ltpg;->d0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v23

    const/16 v24, 0x7fff

    const/16 v25, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v7 .. v25}, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->copy$default(Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/tool/ToolUseInput;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Set;ILjava/lang/Object;)Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ln0c;->c(ILcom/anthropic/velaud/api/chat/messages/ContentBlock;)V

    goto/16 :goto_a

    :cond_2c
    invoke-static {v2}, Lwkl;->j(Lcom/anthropic/velaud/api/chat/messages/ContentBlockDelta;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/anthropic/velaud/core/telemetry/SilentException;

    const-string v3, ") for tool use block"

    invoke-static {v10, v0, v3}, Lb40;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-string v0, "unsupported_delta_tool_use_block"

    invoke-static {v2, v0}, Lwml;->h(Lcom/anthropic/velaud/core/telemetry/SilentException;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_2d
    instance-of v3, v8, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;

    if-eqz v3, :cond_31

    instance-of v3, v2, Lcom/anthropic/velaud/api/chat/messages/InputJsonDelta;

    if-eqz v3, :cond_2e

    check-cast v2, Lcom/anthropic/velaud/api/chat/messages/InputJsonDelta;

    invoke-virtual {v2}, Lcom/anthropic/velaud/api/chat/messages/InputJsonDelta;->getPartial_json()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_a

    :cond_2e
    if-eqz v4, :cond_30

    move-object v7, v8

    check-cast v7, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;

    invoke-virtual {v7}, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->getFlags()Ljava/util/Set;

    move-result-object v3

    if-nez v3, :cond_2f

    goto :goto_4

    :cond_2f
    move-object v11, v3

    :goto_4
    check-cast v2, Lcom/anthropic/velaud/api/chat/messages/FlagDelta;

    invoke-virtual {v2}, Lcom/anthropic/velaud/api/chat/messages/FlagDelta;->getFlag()Lcom/anthropic/velaud/api/chat/messages/MessageFlag;

    move-result-object v2

    invoke-static {v11, v2}, Ltpg;->d0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v22

    const/16 v23, 0x3fff

    const/16 v24, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v7 .. v24}, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->copy$default(Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;Ljava/lang/Boolean;Ljava/util/Set;ILjava/lang/Object;)Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ln0c;->c(ILcom/anthropic/velaud/api/chat/messages/ContentBlock;)V

    goto/16 :goto_a

    :cond_30
    invoke-static {v2}, Lwkl;->j(Lcom/anthropic/velaud/api/chat/messages/ContentBlockDelta;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/anthropic/velaud/core/telemetry/SilentException;

    const-string v3, ") for tool result block"

    invoke-static {v10, v0, v3}, Lb40;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-string v0, "unsupported_delta_tool_result_block"

    invoke-static {v2, v0}, Lwml;->h(Lcom/anthropic/velaud/core/telemetry/SilentException;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_31
    instance-of v3, v8, Lcom/anthropic/velaud/api/chat/messages/ThinkingBlock;

    const-string v5, "Content block delta type ("

    if-eqz v3, :cond_36

    instance-of v3, v2, Lcom/anthropic/velaud/api/chat/messages/ThinkingDelta;

    if-eqz v3, :cond_32

    move-object v12, v8

    check-cast v12, Lcom/anthropic/velaud/api/chat/messages/ThinkingBlock;

    invoke-virtual {v12}, Lcom/anthropic/velaud/api/chat/messages/ThinkingBlock;->getThinking()Ljava/lang/String;

    move-result-object v3

    check-cast v2, Lcom/anthropic/velaud/api/chat/messages/ThinkingDelta;

    invoke-virtual {v2}, Lcom/anthropic/velaud/api/chat/messages/ThinkingDelta;->getThinking()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lwsg;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const/16 v18, 0x1b

    const/16 v19, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v12 .. v19}, Lcom/anthropic/velaud/api/chat/messages/ThinkingBlock;->copy$default(Lcom/anthropic/velaud/api/chat/messages/ThinkingBlock;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;ILjava/lang/Object;)Lcom/anthropic/velaud/api/chat/messages/ThinkingBlock;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ln0c;->c(ILcom/anthropic/velaud/api/chat/messages/ContentBlock;)V

    goto/16 :goto_a

    :cond_32
    instance-of v3, v2, Lcom/anthropic/velaud/api/chat/messages/ThinkingSummaryDelta;

    if-eqz v3, :cond_33

    move-object v12, v8

    check-cast v12, Lcom/anthropic/velaud/api/chat/messages/ThinkingBlock;

    invoke-virtual {v12}, Lcom/anthropic/velaud/api/chat/messages/ThinkingBlock;->getSummaries()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    check-cast v2, Lcom/anthropic/velaud/api/chat/messages/ThinkingSummaryDelta;

    invoke-virtual {v2}, Lcom/anthropic/velaud/api/chat/messages/ThinkingSummaryDelta;->getSummary()Lcom/anthropic/velaud/api/chat/messages/ThinkingSummary;

    move-result-object v2

    invoke-static {v3, v2}, Lsm4;->L0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v16

    const/16 v18, 0x17

    const/16 v19, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    invoke-static/range {v12 .. v19}, Lcom/anthropic/velaud/api/chat/messages/ThinkingBlock;->copy$default(Lcom/anthropic/velaud/api/chat/messages/ThinkingBlock;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;ILjava/lang/Object;)Lcom/anthropic/velaud/api/chat/messages/ThinkingBlock;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ln0c;->c(ILcom/anthropic/velaud/api/chat/messages/ContentBlock;)V

    goto/16 :goto_a

    :cond_33
    if-eqz v4, :cond_35

    move-object v7, v8

    check-cast v7, Lcom/anthropic/velaud/api/chat/messages/ThinkingBlock;

    invoke-virtual {v7}, Lcom/anthropic/velaud/api/chat/messages/ThinkingBlock;->getFlags()Ljava/util/Set;

    move-result-object v3

    if-nez v3, :cond_34

    goto :goto_5

    :cond_34
    move-object v11, v3

    :goto_5
    check-cast v2, Lcom/anthropic/velaud/api/chat/messages/FlagDelta;

    invoke-virtual {v2}, Lcom/anthropic/velaud/api/chat/messages/FlagDelta;->getFlag()Lcom/anthropic/velaud/api/chat/messages/MessageFlag;

    move-result-object v2

    invoke-static {v11, v2}, Ltpg;->d0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v12

    const/16 v13, 0xf

    const/4 v14, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v14}, Lcom/anthropic/velaud/api/chat/messages/ThinkingBlock;->copy$default(Lcom/anthropic/velaud/api/chat/messages/ThinkingBlock;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;ILjava/lang/Object;)Lcom/anthropic/velaud/api/chat/messages/ThinkingBlock;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ln0c;->c(ILcom/anthropic/velaud/api/chat/messages/ContentBlock;)V

    goto/16 :goto_a

    :cond_35
    invoke-static {v2}, Lwkl;->j(Lcom/anthropic/velaud/api/chat/messages/ContentBlockDelta;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/anthropic/velaud/core/telemetry/SilentException;

    const-string v3, ") not equal to thinking block type."

    invoke-static {v5, v0, v3}, Lb40;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-string v0, "unsupported_delta_thinking_block"

    invoke-static {v2, v0}, Lwml;->h(Lcom/anthropic/velaud/core/telemetry/SilentException;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_36
    instance-of v3, v8, Lcom/anthropic/velaud/api/chat/messages/VoiceNoteBlock;

    if-eqz v3, :cond_3b

    instance-of v3, v2, Lcom/anthropic/velaud/api/chat/messages/VoiceNoteDelta;

    if-eqz v3, :cond_38

    move-object v13, v8

    check-cast v13, Lcom/anthropic/velaud/api/chat/messages/VoiceNoteBlock;

    invoke-virtual {v13}, Lcom/anthropic/velaud/api/chat/messages/VoiceNoteBlock;->getText()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_37

    goto :goto_6

    :cond_37
    move-object v12, v3

    :goto_6
    check-cast v2, Lcom/anthropic/velaud/api/chat/messages/VoiceNoteDelta;

    invoke-virtual {v2}, Lcom/anthropic/velaud/api/chat/messages/VoiceNoteDelta;->getPartial_text()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Lwsg;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v13}, Lcom/anthropic/velaud/api/chat/messages/VoiceNoteBlock;->getTitle()Ljava/lang/String;

    move-result-object v17

    const/16 v19, 0x13

    const/16 v20, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    invoke-static/range {v13 .. v20}, Lcom/anthropic/velaud/api/chat/messages/VoiceNoteBlock;->copy$default(Lcom/anthropic/velaud/api/chat/messages/VoiceNoteBlock;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ILjava/lang/Object;)Lcom/anthropic/velaud/api/chat/messages/VoiceNoteBlock;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ln0c;->c(ILcom/anthropic/velaud/api/chat/messages/ContentBlock;)V

    goto/16 :goto_a

    :cond_38
    if-eqz v4, :cond_3a

    move-object v7, v8

    check-cast v7, Lcom/anthropic/velaud/api/chat/messages/VoiceNoteBlock;

    invoke-virtual {v7}, Lcom/anthropic/velaud/api/chat/messages/VoiceNoteBlock;->getFlags()Ljava/util/Set;

    move-result-object v3

    if-nez v3, :cond_39

    goto :goto_7

    :cond_39
    move-object v11, v3

    :goto_7
    check-cast v2, Lcom/anthropic/velaud/api/chat/messages/FlagDelta;

    invoke-virtual {v2}, Lcom/anthropic/velaud/api/chat/messages/FlagDelta;->getFlag()Lcom/anthropic/velaud/api/chat/messages/MessageFlag;

    move-result-object v2

    invoke-static {v11, v2}, Ltpg;->d0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v12

    const/16 v13, 0xf

    const/4 v14, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v14}, Lcom/anthropic/velaud/api/chat/messages/VoiceNoteBlock;->copy$default(Lcom/anthropic/velaud/api/chat/messages/VoiceNoteBlock;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ILjava/lang/Object;)Lcom/anthropic/velaud/api/chat/messages/VoiceNoteBlock;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ln0c;->c(ILcom/anthropic/velaud/api/chat/messages/ContentBlock;)V

    goto/16 :goto_a

    :cond_3a
    invoke-static {v2}, Lwkl;->j(Lcom/anthropic/velaud/api/chat/messages/ContentBlockDelta;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/anthropic/velaud/core/telemetry/SilentException;

    const-string v3, ") not equal to voice note block type."

    invoke-static {v5, v0, v3}, Lb40;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-string v0, "unsupported_delta_voice_note_block"

    invoke-static {v2, v0}, Lwml;->h(Lcom/anthropic/velaud/core/telemetry/SilentException;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_3b
    instance-of v3, v8, Lcom/anthropic/velaud/api/chat/messages/BellNoteBlock;

    if-eqz v3, :cond_40

    instance-of v3, v2, Lcom/anthropic/velaud/api/chat/messages/BellNoteDelta;

    if-eqz v3, :cond_3d

    move-object v13, v8

    check-cast v13, Lcom/anthropic/velaud/api/chat/messages/BellNoteBlock;

    invoke-virtual {v13}, Lcom/anthropic/velaud/api/chat/messages/BellNoteBlock;->getText()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3c

    goto :goto_8

    :cond_3c
    move-object v12, v3

    :goto_8
    check-cast v2, Lcom/anthropic/velaud/api/chat/messages/BellNoteDelta;

    invoke-virtual {v2}, Lcom/anthropic/velaud/api/chat/messages/BellNoteDelta;->getPartial_text()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Lwsg;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v13}, Lcom/anthropic/velaud/api/chat/messages/BellNoteBlock;->getTitle()Ljava/lang/String;

    move-result-object v17

    const/16 v19, 0x13

    const/16 v20, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    invoke-static/range {v13 .. v20}, Lcom/anthropic/velaud/api/chat/messages/BellNoteBlock;->copy$default(Lcom/anthropic/velaud/api/chat/messages/BellNoteBlock;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ILjava/lang/Object;)Lcom/anthropic/velaud/api/chat/messages/BellNoteBlock;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ln0c;->c(ILcom/anthropic/velaud/api/chat/messages/ContentBlock;)V

    goto :goto_a

    :cond_3d
    if-eqz v4, :cond_3f

    move-object v7, v8

    check-cast v7, Lcom/anthropic/velaud/api/chat/messages/BellNoteBlock;

    invoke-virtual {v7}, Lcom/anthropic/velaud/api/chat/messages/BellNoteBlock;->getFlags()Ljava/util/Set;

    move-result-object v3

    if-nez v3, :cond_3e

    goto :goto_9

    :cond_3e
    move-object v11, v3

    :goto_9
    check-cast v2, Lcom/anthropic/velaud/api/chat/messages/FlagDelta;

    invoke-virtual {v2}, Lcom/anthropic/velaud/api/chat/messages/FlagDelta;->getFlag()Lcom/anthropic/velaud/api/chat/messages/MessageFlag;

    move-result-object v2

    invoke-static {v11, v2}, Ltpg;->d0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v12

    const/16 v13, 0xf

    const/4 v14, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v14}, Lcom/anthropic/velaud/api/chat/messages/BellNoteBlock;->copy$default(Lcom/anthropic/velaud/api/chat/messages/BellNoteBlock;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ILjava/lang/Object;)Lcom/anthropic/velaud/api/chat/messages/BellNoteBlock;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ln0c;->c(ILcom/anthropic/velaud/api/chat/messages/ContentBlock;)V

    goto :goto_a

    :cond_3f
    invoke-static {v2}, Lwkl;->j(Lcom/anthropic/velaud/api/chat/messages/ContentBlockDelta;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/anthropic/velaud/core/telemetry/SilentException;

    const-string v3, ") not equal to bell note block type."

    invoke-static {v5, v0, v3}, Lb40;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-string v0, "unsupported_delta_bell_note_block"

    invoke-static {v2, v0}, Lwml;->h(Lcom/anthropic/velaud/core/telemetry/SilentException;Ljava/lang/String;)V

    goto :goto_a

    :cond_40
    instance-of v0, v8, Lcom/anthropic/velaud/api/chat/messages/FlagBlock;

    if-eqz v0, :cond_41

    invoke-static {v2}, Lwkl;->j(Lcom/anthropic/velaud/api/chat/messages/ContentBlockDelta;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/anthropic/velaud/core/telemetry/SilentException;

    const-string v3, "FlagBlock received unexpected delta. Delta type: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-string v0, "flag_block_unexpected_delta"

    invoke-static {v2, v0}, Lwml;->h(Lcom/anthropic/velaud/core/telemetry/SilentException;Ljava/lang/String;)V

    goto :goto_a

    :cond_41
    instance-of v0, v8, Lcom/anthropic/velaud/api/chat/messages/UnknownContentBlock;

    if-eqz v0, :cond_43

    invoke-static {v2}, Lwkl;->j(Lcom/anthropic/velaud/api/chat/messages/ContentBlockDelta;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/anthropic/velaud/core/telemetry/SilentException;

    const-string v3, "Target content block is unknown. Delta type: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-string v0, "unknown_content_block_delta"

    invoke-static {v2, v0}, Lwml;->h(Lcom/anthropic/velaud/core/telemetry/SilentException;Ljava/lang/String;)V

    :cond_42
    :goto_a
    iget-object v8, v1, Ln0c;->c:Lk3;

    iget-object v11, v1, Ln0c;->d:Lcom/anthropic/velaud/api/common/RateLimit;

    iget-object v9, v1, Ln0c;->e:Ljava/lang/String;

    iget-object v10, v1, Ln0c;->f:Ljava/lang/String;

    invoke-static {v6}, Lsm4;->d1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v13

    iget-object v14, v1, Ln0c;->k:Lcom/anthropic/velaud/api/chat/messages/CompactionStatus;

    iget-object v15, v1, Ln0c;->l:Lcom/anthropic/velaud/api/chat/messages/ApiHelpline;

    iget-object v0, v1, Ln0c;->m:Lyed;

    iget-object v1, v1, Ln0c;->n:Lcom/anthropic/velaud/api/chat/RefusalStopDetails;

    new-instance v7, Lhu2;

    const/16 v17, 0x0

    const/16 v19, 0x430

    const/4 v12, 0x0

    move-object/from16 v16, v0

    move-object/from16 v18, v1

    invoke-direct/range {v7 .. v19}, Lhu2;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/common/RateLimit;Ljava/lang/String;Ljava/util/Set;Lcom/anthropic/velaud/api/chat/messages/CompactionStatus;Lcom/anthropic/velaud/api/chat/messages/ApiHelpline;Lyed;Lcom/anthropic/velaud/api/chat/messages/ModelUpdateEvent;Lcom/anthropic/velaud/api/chat/RefusalStopDetails;I)V

    return-object v7

    :cond_43
    invoke-static {}, Le97;->d()V

    return-object v7

    :cond_44
    new-instance v2, Lcom/anthropic/velaud/core/telemetry/SilentException;

    iget-object v1, v1, Ln0c;->c:Lk3;

    invoke-virtual {v1}, Lw0;->size()I

    move-result v1

    const-string v3, "Received content block delta with invalid index: "

    const-string v4, " for content blocks size: "

    invoke-static {v0, v1, v3, v4}, Lwsg;->p(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-string v0, "content_block_delta_invalid_index"

    filled-new-array {v11, v0, v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v2, v8, v4, v0, v9}, Lcom/anthropic/velaud/core/telemetry/SilentException;->a(Lcom/anthropic/velaud/core/telemetry/SilentException;Lhsg;ZLjava/util/List;I)V

    return-object v7

    :cond_45
    instance-of v2, v0, Lcom/anthropic/velaud/api/chat/messages/ContentBlockStopEvent;

    if-eqz v2, :cond_55

    check-cast v0, Lcom/anthropic/velaud/api/chat/messages/ContentBlockStopEvent;

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/chat/messages/ContentBlockStopEvent;->getIndex()I

    move-result v2

    invoke-virtual {v1, v2}, Ln0c;->a(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v2, v1, Ln0c;->c:Lk3;

    invoke-static {v2}, Lsm4;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anthropic/velaud/api/chat/messages/ContentBlock;

    if-nez v2, :cond_46

    new-instance v0, Lcom/anthropic/velaud/core/telemetry/SilentException;

    const-string v1, "Receiving content block stop when there is no current block."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-string v1, "content_block_stop_no_current"

    filled-new-array {v11, v1, v10}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lhsg;->E:Lhsg;

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v1, v9}, Lcom/anthropic/velaud/core/telemetry/SilentException;->a(Lcom/anthropic/velaud/core/telemetry/SilentException;Lhsg;ZLjava/util/List;I)V

    return-object v7

    :cond_46
    instance-of v3, v2, Lcom/anthropic/velaud/api/chat/messages/TextBlock;

    if-eqz v3, :cond_47

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/chat/messages/ContentBlockStopEvent;->getCollapsible()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v15}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5e

    move-object v8, v2

    check-cast v8, Lcom/anthropic/velaud/api/chat/messages/TextBlock;

    const/16 v16, 0x3f

    const/16 v17, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v8 .. v17}, Lcom/anthropic/velaud/api/chat/messages/TextBlock;->copy$default(Lcom/anthropic/velaud/api/chat/messages/TextBlock;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/util/Set;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/anthropic/velaud/api/chat/messages/TextBlock;

    move-result-object v0

    iget-object v2, v1, Ln0c;->c:Lk3;

    invoke-static {v2}, Loz4;->D(Ljava/util/List;)I

    move-result v2

    invoke-virtual {v1, v2, v0}, Ln0c;->c(ILcom/anthropic/velaud/api/chat/messages/ContentBlock;)V

    return-object v7

    :cond_47
    instance-of v3, v2, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;

    iget-object v4, v1, Ln0c;->a:Lxs9;

    if-eqz v3, :cond_4e

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Ln0c;->e:Ljava/lang/String;

    if-eqz v3, :cond_48

    invoke-static {v3}, Lcom/anthropic/velaud/types/strings/MessageId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/MessageId;

    move-result-object v3

    :goto_b
    move-object/from16 v8, p4

    goto :goto_c

    :cond_48
    move-object v3, v7

    goto :goto_b

    :goto_c
    invoke-interface {v8, v2, v3}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;

    invoke-virtual {v3}, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->getApproval_options()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    if-eqz v8, :cond_49

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_4d

    :cond_49
    invoke-virtual {v3}, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->getName()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v9, p2

    invoke-interface {v9, v8}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_4a

    iget-object v3, v1, Ln0c;->c:Lk3;

    iget-object v7, v1, Ln0c;->d:Lcom/anthropic/velaud/api/common/RateLimit;

    iget-object v8, v1, Ln0c;->e:Ljava/lang/String;

    iget-object v9, v1, Ln0c;->f:Ljava/lang/String;

    invoke-static {v6}, Lsm4;->d1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v23

    iget-object v10, v1, Ln0c;->l:Lcom/anthropic/velaud/api/chat/messages/ApiHelpline;

    new-instance v17, Lhu2;

    const/16 v28, 0x0

    const/16 v29, 0xeb0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v18, v3

    move-object/from16 v21, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v25, v10

    invoke-direct/range {v17 .. v29}, Lhu2;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/common/RateLimit;Ljava/lang/String;Ljava/util/Set;Lcom/anthropic/velaud/api/chat/messages/CompactionStatus;Lcom/anthropic/velaud/api/chat/messages/ApiHelpline;Lyed;Lcom/anthropic/velaud/api/chat/messages/ModelUpdateEvent;Lcom/anthropic/velaud/api/chat/RefusalStopDetails;I)V

    move-object/from16 v3, p3

    move-object/from16 v7, v17

    invoke-interface {v3, v2, v0, v7}, Ls98;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_4a
    sget-object v8, Lcom/anthropic/velaud/tool/model/Tool;->Companion:Lcom/anthropic/velaud/tool/model/f;

    invoke-virtual {v3}, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/anthropic/velaud/tool/model/f;->a(Ljava/lang/String;)Lcom/anthropic/velaud/tool/model/Tool;

    move-result-object v3

    instance-of v8, v3, Lcom/anthropic/velaud/tool/model/Tool$Artifacts;

    if-nez v8, :cond_4d

    instance-of v8, v3, Lcom/anthropic/velaud/tool/model/Tool$Compass;

    if-nez v8, :cond_4d

    instance-of v8, v3, Lcom/anthropic/velaud/tool/model/Tool$DriveSearch;

    if-nez v8, :cond_4d

    instance-of v8, v3, Lcom/anthropic/velaud/tool/model/Tool$WebSearch;

    if-eqz v8, :cond_4b

    goto :goto_d

    :cond_4b
    instance-of v8, v3, Lcom/anthropic/velaud/tool/model/Tool$Analysis;

    if-nez v8, :cond_4d

    instance-of v3, v3, Lcom/anthropic/velaud/tool/model/Tool$Unknown;

    if-eqz v3, :cond_4c

    goto :goto_d

    :cond_4c
    invoke-static {}, Le97;->d()V

    return-object v7

    :cond_4d
    :goto_d
    :try_start_0
    sget-object v3, Lcom/anthropic/velaud/api/chat/tool/ToolUseInput;->Companion:Lwoi;

    invoke-virtual {v3}, Lwoi;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    check-cast v3, Lu86;

    invoke-virtual {v4, v0, v3}, Lxs9;->b(Ljava/lang/String;Lu86;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Lcom/anthropic/velaud/api/chat/tool/ToolUseInput;

    move-object/from16 v17, v2

    check-cast v17, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;

    const v34, 0xffef

    const/16 v35, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    invoke-static/range {v17 .. v35}, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->copy$default(Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/tool/ToolUseInput;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Set;ILjava/lang/Object;)Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;

    move-result-object v0

    iget-object v2, v1, Ln0c;->c:Lk3;

    invoke-static {v2}, Loz4;->D(Ljava/util/List;)I

    move-result v2

    invoke-virtual {v1, v2, v0}, Ln0c;->c(ILcom/anthropic/velaud/api/chat/messages/ContentBlock;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_e
    const/4 v4, 0x0

    goto :goto_f

    :catch_0
    move-exception v0

    sget-object v2, Ll0i;->a:Ljava/util/List;

    const/4 v2, 0x0

    const/16 v3, 0x3c

    const-string v4, "Failed to parse tool use input JSON"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 p1, v0

    move-object/from16 p5, v2

    move/from16 p6, v3

    move-object/from16 p2, v4

    move-object/from16 p3, v7

    move-object/from16 p4, v8

    invoke-static/range {p1 .. p6}, Ll0i;->f(Ljava/lang/Throwable;Ljava/lang/String;Lhsg;Ljava/util/Map;Ljava/util/List;I)V

    goto :goto_e

    :goto_f
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v8, v1, Ln0c;->c:Lk3;

    iget-object v11, v1, Ln0c;->d:Lcom/anthropic/velaud/api/common/RateLimit;

    iget-object v9, v1, Ln0c;->e:Ljava/lang/String;

    iget-object v10, v1, Ln0c;->f:Ljava/lang/String;

    invoke-static {v6}, Lsm4;->d1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v13

    iget-object v14, v1, Ln0c;->k:Lcom/anthropic/velaud/api/chat/messages/CompactionStatus;

    iget-object v15, v1, Ln0c;->l:Lcom/anthropic/velaud/api/chat/messages/ApiHelpline;

    iget-object v0, v1, Ln0c;->m:Lyed;

    iget-object v1, v1, Ln0c;->n:Lcom/anthropic/velaud/api/chat/RefusalStopDetails;

    new-instance v7, Lhu2;

    const/16 v17, 0x0

    const/16 v19, 0x430

    const/4 v12, 0x0

    move-object/from16 v16, v0

    move-object/from16 v18, v1

    invoke-direct/range {v7 .. v19}, Lhu2;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/common/RateLimit;Ljava/lang/String;Ljava/util/Set;Lcom/anthropic/velaud/api/chat/messages/CompactionStatus;Lcom/anthropic/velaud/api/chat/messages/ApiHelpline;Lyed;Lcom/anthropic/velaud/api/chat/messages/ModelUpdateEvent;Lcom/anthropic/velaud/api/chat/RefusalStopDetails;I)V

    return-object v7

    :cond_4e
    instance-of v3, v2, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;

    if-eqz v3, :cond_51

    iget-object v0, v1, Ln0c;->e:Ljava/lang/String;

    if-eqz v0, :cond_4f

    invoke-static {v0}, Lcom/anthropic/velaud/types/strings/MessageId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/MessageId;

    move-result-object v7

    :cond_4f
    move-object/from16 v0, p5

    invoke-interface {v0, v2, v7}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_50

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Luq0;

    sget-object v7, Lcom/anthropic/velaud/api/chat/tool/ToolResultContent;->Companion:Lkmi;

    invoke-virtual {v7}, Lkmi;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v7

    const/4 v8, 0x0

    invoke-direct {v3, v7, v8}, Luq0;-><init>(Lkotlinx/serialization/KSerializer;I)V

    invoke-virtual {v4, v0, v3}, Lxs9;->b(Ljava/lang/String;Lu86;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Ljava/util/List;

    move-object/from16 v17, v2

    check-cast v17, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;

    const/16 v33, 0x7fef

    const/16 v34, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    invoke-static/range {v17 .. v34}, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->copy$default(Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;Ljava/lang/Boolean;Ljava/util/Set;ILjava/lang/Object;)Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;

    move-result-object v0

    iget-object v2, v1, Ln0c;->c:Lk3;

    invoke-static {v2}, Loz4;->D(Ljava/util/List;)I

    move-result v2

    invoke-virtual {v1, v2, v0}, Ln0c;->c(ILcom/anthropic/velaud/api/chat/messages/ContentBlock;)V

    :cond_50
    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v8, v1, Ln0c;->c:Lk3;

    iget-object v11, v1, Ln0c;->d:Lcom/anthropic/velaud/api/common/RateLimit;

    iget-object v9, v1, Ln0c;->e:Ljava/lang/String;

    iget-object v10, v1, Ln0c;->f:Ljava/lang/String;

    invoke-static {v6}, Lsm4;->d1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v13

    iget-object v14, v1, Ln0c;->k:Lcom/anthropic/velaud/api/chat/messages/CompactionStatus;

    iget-object v15, v1, Ln0c;->l:Lcom/anthropic/velaud/api/chat/messages/ApiHelpline;

    iget-object v0, v1, Ln0c;->m:Lyed;

    iget-object v1, v1, Ln0c;->n:Lcom/anthropic/velaud/api/chat/RefusalStopDetails;

    new-instance v7, Lhu2;

    const/16 v17, 0x0

    const/16 v19, 0x430

    const/4 v12, 0x0

    move-object/from16 v16, v0

    move-object/from16 v18, v1

    invoke-direct/range {v7 .. v19}, Lhu2;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/common/RateLimit;Ljava/lang/String;Ljava/util/Set;Lcom/anthropic/velaud/api/chat/messages/CompactionStatus;Lcom/anthropic/velaud/api/chat/messages/ApiHelpline;Lyed;Lcom/anthropic/velaud/api/chat/messages/ModelUpdateEvent;Lcom/anthropic/velaud/api/chat/RefusalStopDetails;I)V

    return-object v7

    :cond_51
    instance-of v3, v2, Lcom/anthropic/velaud/api/chat/messages/ThinkingBlock;

    if-eqz v3, :cond_52

    move-object v8, v2

    check-cast v8, Lcom/anthropic/velaud/api/chat/messages/ThinkingBlock;

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/chat/messages/ContentBlockStopEvent;->getStop_timestamp()Ljava/util/Date;

    move-result-object v10

    const/16 v14, 0x1d

    const/4 v15, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v8 .. v15}, Lcom/anthropic/velaud/api/chat/messages/ThinkingBlock;->copy$default(Lcom/anthropic/velaud/api/chat/messages/ThinkingBlock;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;ILjava/lang/Object;)Lcom/anthropic/velaud/api/chat/messages/ThinkingBlock;

    move-result-object v0

    iget-object v2, v1, Ln0c;->c:Lk3;

    invoke-static {v2}, Loz4;->D(Ljava/util/List;)I

    move-result v2

    invoke-virtual {v1, v2, v0}, Ln0c;->c(ILcom/anthropic/velaud/api/chat/messages/ContentBlock;)V

    return-object v7

    :cond_52
    instance-of v0, v2, Lcom/anthropic/velaud/api/chat/messages/BellNoteBlock;

    if-nez v0, :cond_5e

    instance-of v0, v2, Lcom/anthropic/velaud/api/chat/messages/VoiceNoteBlock;

    if-eqz v0, :cond_53

    goto/16 :goto_12

    :cond_53
    instance-of v0, v2, Lcom/anthropic/velaud/api/chat/messages/FlagBlock;

    if-nez v0, :cond_5e

    instance-of v0, v2, Lcom/anthropic/velaud/api/chat/messages/UnknownContentBlock;

    if-eqz v0, :cond_54

    goto/16 :goto_12

    :cond_54
    invoke-static {}, Le97;->d()V

    return-object v7

    :cond_55
    instance-of v2, v0, Lcom/anthropic/velaud/api/chat/messages/ConversationReadyEvent;

    if-eqz v2, :cond_56

    if-eqz p6, :cond_5e

    invoke-interface/range {p6 .. p6}, La98;->a()Ljava/lang/Object;

    return-object v7

    :cond_56
    instance-of v2, v0, Lcom/anthropic/velaud/api/chat/messages/McpAuthRequiredEvent;

    if-eqz v2, :cond_57

    new-instance v2, Lyed;

    check-cast v0, Lcom/anthropic/velaud/api/chat/messages/McpAuthRequiredEvent;

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/chat/messages/McpAuthRequiredEvent;->getServer_id-owoRr7k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/chat/messages/McpAuthRequiredEvent;->getTool_use_id-ERU6ZeY()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lyed;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v1, Ln0c;->m:Lyed;

    iget-object v8, v1, Ln0c;->c:Lk3;

    iget-object v11, v1, Ln0c;->d:Lcom/anthropic/velaud/api/common/RateLimit;

    iget-object v9, v1, Ln0c;->e:Ljava/lang/String;

    iget-object v10, v1, Ln0c;->f:Ljava/lang/String;

    invoke-static {v6}, Lsm4;->d1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v13

    iget-object v14, v1, Ln0c;->k:Lcom/anthropic/velaud/api/chat/messages/CompactionStatus;

    iget-object v15, v1, Ln0c;->l:Lcom/anthropic/velaud/api/chat/messages/ApiHelpline;

    iget-object v0, v1, Ln0c;->m:Lyed;

    iget-object v1, v1, Ln0c;->n:Lcom/anthropic/velaud/api/chat/RefusalStopDetails;

    new-instance v7, Lhu2;

    const/16 v17, 0x0

    const/16 v19, 0x430

    const/4 v12, 0x0

    move-object/from16 v16, v0

    move-object/from16 v18, v1

    invoke-direct/range {v7 .. v19}, Lhu2;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/common/RateLimit;Ljava/lang/String;Ljava/util/Set;Lcom/anthropic/velaud/api/chat/messages/CompactionStatus;Lcom/anthropic/velaud/api/chat/messages/ApiHelpline;Lyed;Lcom/anthropic/velaud/api/chat/messages/ModelUpdateEvent;Lcom/anthropic/velaud/api/chat/RefusalStopDetails;I)V

    return-object v7

    :cond_57
    instance-of v2, v0, Lcom/anthropic/velaud/api/chat/messages/CompactionStatusEvent;

    if-eqz v2, :cond_58

    new-instance v2, Lcom/anthropic/velaud/api/chat/messages/CompactionStatus;

    check-cast v0, Lcom/anthropic/velaud/api/chat/messages/CompactionStatusEvent;

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/chat/messages/CompactionStatusEvent;->getStatus()Lcom/anthropic/velaud/api/chat/messages/CompactionStatus$Status;

    move-result-object v3

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/chat/messages/CompactionStatusEvent;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/anthropic/velaud/api/chat/messages/CompactionStatus;-><init>(Lcom/anthropic/velaud/api/chat/messages/CompactionStatus$Status;Ljava/lang/String;)V

    iput-object v2, v1, Ln0c;->k:Lcom/anthropic/velaud/api/chat/messages/CompactionStatus;

    iget-object v8, v1, Ln0c;->c:Lk3;

    iget-object v11, v1, Ln0c;->d:Lcom/anthropic/velaud/api/common/RateLimit;

    iget-object v9, v1, Ln0c;->e:Ljava/lang/String;

    iget-object v10, v1, Ln0c;->f:Ljava/lang/String;

    invoke-static {v6}, Lsm4;->d1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v13

    iget-object v14, v1, Ln0c;->k:Lcom/anthropic/velaud/api/chat/messages/CompactionStatus;

    iget-object v15, v1, Ln0c;->l:Lcom/anthropic/velaud/api/chat/messages/ApiHelpline;

    iget-object v0, v1, Ln0c;->m:Lyed;

    iget-object v1, v1, Ln0c;->n:Lcom/anthropic/velaud/api/chat/RefusalStopDetails;

    new-instance v7, Lhu2;

    const/16 v17, 0x0

    const/16 v19, 0x430

    const/4 v12, 0x0

    move-object/from16 v16, v0

    move-object/from16 v18, v1

    invoke-direct/range {v7 .. v19}, Lhu2;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/common/RateLimit;Ljava/lang/String;Ljava/util/Set;Lcom/anthropic/velaud/api/chat/messages/CompactionStatus;Lcom/anthropic/velaud/api/chat/messages/ApiHelpline;Lyed;Lcom/anthropic/velaud/api/chat/messages/ModelUpdateEvent;Lcom/anthropic/velaud/api/chat/RefusalStopDetails;I)V

    return-object v7

    :cond_58
    instance-of v2, v0, Lcom/anthropic/velaud/api/chat/messages/ContentBlockRetractEvent;

    if-eqz v2, :cond_5a

    check-cast v0, Lcom/anthropic/velaud/api/chat/messages/ContentBlockRetractEvent;

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/chat/messages/ContentBlockRetractEvent;->getFrom_index()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_59

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Ln0c;->a(I)I

    move-result v0

    iget-object v2, v1, Ln0c;->c:Lk3;

    invoke-virtual {v2}, Lw0;->size()I

    move-result v2

    const/4 v4, 0x0

    invoke-static {v0, v4, v2}, Lylk;->w(III)I

    move-result v0

    iget-object v2, v1, Ln0c;->c:Lk3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lhb9;

    invoke-direct {v7, v2, v4, v0}, Lhb9;-><init>(Lk3;II)V

    invoke-static {v7}, Lw10;->T(Ljava/lang/Iterable;)Lk3;

    move-result-object v2

    iput-object v2, v1, Ln0c;->c:Lk3;

    const/4 v2, 0x1

    iput-boolean v2, v1, Ln0c;->q:Z

    new-instance v2, Lym4;

    const/4 v4, 0x3

    invoke-direct {v2, v0, v4}, Lym4;-><init>(II)V

    invoke-static {v6, v2}, Lxm4;->f0(Ljava/lang/Iterable;Lc98;)Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-static {v5}, Lgnh;->Q(Ljava/lang/StringBuilder;)V

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V

    :cond_59
    iget-object v8, v1, Ln0c;->c:Lk3;

    iget-object v11, v1, Ln0c;->d:Lcom/anthropic/velaud/api/common/RateLimit;

    iget-object v9, v1, Ln0c;->e:Ljava/lang/String;

    iget-object v10, v1, Ln0c;->f:Ljava/lang/String;

    invoke-static {v6}, Lsm4;->d1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v13

    iget-object v14, v1, Ln0c;->k:Lcom/anthropic/velaud/api/chat/messages/CompactionStatus;

    iget-object v15, v1, Ln0c;->l:Lcom/anthropic/velaud/api/chat/messages/ApiHelpline;

    iget-object v0, v1, Ln0c;->m:Lyed;

    iget-object v1, v1, Ln0c;->n:Lcom/anthropic/velaud/api/chat/RefusalStopDetails;

    new-instance v7, Lhu2;

    const/16 v17, 0x0

    const/16 v19, 0x430

    const/4 v12, 0x0

    move-object/from16 v16, v0

    move-object/from16 v18, v1

    invoke-direct/range {v7 .. v19}, Lhu2;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/common/RateLimit;Ljava/lang/String;Ljava/util/Set;Lcom/anthropic/velaud/api/chat/messages/CompactionStatus;Lcom/anthropic/velaud/api/chat/messages/ApiHelpline;Lyed;Lcom/anthropic/velaud/api/chat/messages/ModelUpdateEvent;Lcom/anthropic/velaud/api/chat/RefusalStopDetails;I)V

    return-object v7

    :cond_5a
    instance-of v2, v0, Lcom/anthropic/velaud/api/chat/messages/ModelUpdateEvent;

    if-eqz v2, :cond_5b

    iget-object v13, v1, Ln0c;->c:Lk3;

    iget-object v2, v1, Ln0c;->d:Lcom/anthropic/velaud/api/common/RateLimit;

    iget-object v14, v1, Ln0c;->e:Ljava/lang/String;

    iget-object v15, v1, Ln0c;->f:Ljava/lang/String;

    invoke-static {v6}, Lsm4;->d1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v18

    iget-object v3, v1, Ln0c;->k:Lcom/anthropic/velaud/api/chat/messages/CompactionStatus;

    iget-object v4, v1, Ln0c;->l:Lcom/anthropic/velaud/api/chat/messages/ApiHelpline;

    iget-object v5, v1, Ln0c;->m:Lyed;

    move-object/from16 v22, v0

    check-cast v22, Lcom/anthropic/velaud/api/chat/messages/ModelUpdateEvent;

    iget-object v0, v1, Ln0c;->n:Lcom/anthropic/velaud/api/chat/RefusalStopDetails;

    new-instance v12, Lhu2;

    const/16 v17, 0x0

    const/16 v24, 0x30

    move-object/from16 v23, v0

    move-object/from16 v16, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    invoke-direct/range {v12 .. v24}, Lhu2;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/common/RateLimit;Ljava/lang/String;Ljava/util/Set;Lcom/anthropic/velaud/api/chat/messages/CompactionStatus;Lcom/anthropic/velaud/api/chat/messages/ApiHelpline;Lyed;Lcom/anthropic/velaud/api/chat/messages/ModelUpdateEvent;Lcom/anthropic/velaud/api/chat/RefusalStopDetails;I)V

    return-object v12

    :cond_5b
    instance-of v0, v0, Lcom/anthropic/velaud/api/chat/messages/UnknownStreamEvent;

    if-eqz v0, :cond_5f

    sget-object v0, Lmta;->a:Llta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v0

    if-nez v0, :cond_5c

    goto :goto_12

    :cond_5c
    sget-object v0, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lmta;

    check-cast v3, Ls40;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_5d
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5e

    sget-object v0, Lmta;->a:Llta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmta;

    check-cast v1, Ls40;

    sget-object v2, Lfta;->J:Lfta;

    const-string v3, "Unexpected SSE Event Type"

    invoke-virtual {v1, v2, v11, v3}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_5e
    :goto_12
    return-object v7

    :cond_5f
    invoke-static {}, Le97;->d()V

    return-object v7
.end method

.method public final c(ILcom/anthropic/velaud/api/chat/messages/ContentBlock;)V
    .locals 1

    iget-object v0, p0, Ln0c;->c:Lk3;

    invoke-virtual {v0, p1, p2}, Lk3;->i(ILcom/anthropic/velaud/api/chat/messages/ContentBlock;)Lk3;

    move-result-object p1

    iput-object p1, p0, Ln0c;->c:Lk3;

    return-void
.end method
