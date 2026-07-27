.class public final Lcom/anthropic/velaud/chat/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz7;


# instance fields
.field public final synthetic E:Lrf3;

.field public final synthetic F:Lixe;

.field public final synthetic G:Lixe;


# direct methods
.method public constructor <init>(Lrf3;Lixe;Lixe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/anthropic/velaud/chat/a;->E:Lrf3;

    iput-object p2, p0, Lcom/anthropic/velaud/chat/a;->F:Lixe;

    iput-object p3, p0, Lcom/anthropic/velaud/chat/a;->G:Lixe;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;La75;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    check-cast v4, Ljava/util/List;

    iget-object v1, v0, Lcom/anthropic/velaud/chat/a;->F:Lixe;

    iget-object v1, v1, Lixe;->E:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v11, v0, Lcom/anthropic/velaud/chat/a;->E:Lrf3;

    invoke-virtual {v11, v1}, Lrf3;->E0(Ljava/lang/String;)Led9;

    move-result-object v1

    iget-object v12, v11, Lrf3;->d1:Lq7h;

    if-eqz v1, :cond_16

    iget v13, v1, Led9;->a:I

    iget-object v1, v1, Led9;->b:Ljava/lang/Object;

    check-cast v1, Li1e;

    iget-object v2, v1, Li1e;->a:Ljava/lang/String;

    move-object v3, v2

    iget v2, v1, Li1e;->b:I

    move-object v5, v3

    iget-object v3, v1, Li1e;->c:Lcom/anthropic/velaud/api/chat/InputMode;

    iget-boolean v6, v1, Li1e;->f:Z

    iget-object v0, v0, Lcom/anthropic/velaud/chat/a;->G:Lixe;

    iget-object v0, v0, Lixe;->E:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lcom/anthropic/velaud/api/chat/messages/ApiHelpline;

    iget-object v8, v1, Li1e;->h:Lcom/anthropic/velaud/api/chat/ChatFeedback;

    move-object v0, v5

    move-object v5, v4

    iget-boolean v4, v1, Li1e;->d:Z

    iget-object v9, v1, Li1e;->i:Ljava/lang/String;

    move-object v1, v0

    new-instance v0, Li1e;

    const/16 v10, 0x600

    invoke-direct/range {v0 .. v10}, Li1e;-><init>(Ljava/lang/String;ILcom/anthropic/velaud/api/chat/InputMode;ZLjava/util/List;ZLcom/anthropic/velaud/api/chat/messages/ApiHelpline;Lcom/anthropic/velaud/api/chat/ChatFeedback;Ljava/lang/String;I)V

    invoke-virtual {v12, v13, v0}, Lq7h;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-object v4, v5

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lsd3;->a:Lsd3;

    iput-object v0, v11, Lrf3;->E1:Lud3;

    iget-object v0, v11, Lrf3;->F1:Lxs5;

    iput-object v6, v0, Lxs5;->F:Ljava/lang/Object;

    :cond_0
    invoke-virtual {v11}, Lrf3;->u1()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltbd;

    instance-of v2, v1, Lmbd;

    if-eqz v2, :cond_1

    check-cast v1, Lmbd;

    iget-object v2, v1, Lmbd;->b:Ljava/lang/String;

    sget-object v3, Lxki;->x:Ljava/lang/String;

    invoke-static {v2, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lmbd;->h:Lx2c;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lx2c;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    move-object v2, v6

    :goto_1
    instance-of v3, v2, Lcom/anthropic/velaud/tool/model/CreateFileInput;

    if-eqz v3, :cond_3

    check-cast v2, Lcom/anthropic/velaud/tool/model/CreateFileInput;

    goto :goto_2

    :cond_3
    move-object v2, v6

    :goto_2
    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Lcom/anthropic/velaud/tool/model/CreateFileInput;->getFile_text()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, Lcom/anthropic/velaud/tool/model/CreateFileInput;->getPath()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    const/4 v4, 0x0

    invoke-static {v2, v4}, Lkn3;->a(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v11, Lrf3;->V:Lc2k;

    new-instance v7, Lcom/anthropic/velaud/artifact/model/WiggleArtifactIdentifier;

    iget-object v8, v11, Lrf3;->R0:Ljava/lang/String;

    invoke-direct {v7, v8, v2, v6}, Lcom/anthropic/velaud/artifact/model/WiggleArtifactIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;Lry5;)V

    iget-boolean v1, v1, Lmbd;->e:Z

    invoke-virtual {v4, v7, v3, v2, v1}, Lc2k;->d(Lcom/anthropic/velaud/artifact/model/WiggleArtifactIdentifier;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_7
    iget-object v7, v11, Lrf3;->l0:Ldu2;

    invoke-virtual {v12, v13}, Lq7h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk1e;

    invoke-interface {v0}, Lk1e;->c()Ljava/lang/String;

    move-result-object v13

    iget-object v8, v7, Ldu2;->d:Lov5;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v7, Ldu2;->l:Lot2;

    if-nez v0, :cond_8

    goto/16 :goto_c

    :cond_8
    const/4 v3, 0x0

    move-object v4, v5

    const/16 v5, 0x1f

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lot2;->a(Lot2;Lvt2;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;I)Lot2;

    move-result-object v1

    move-object v5, v4

    iput-object v1, v7, Ldu2;->l:Lot2;

    iget-object v1, v0, Lot2;->d:Ljava/lang/Long;

    if-eqz v1, :cond_9

    goto/16 :goto_c

    :cond_9
    move-object v4, v5

    check-cast v4, Ljava/lang/Iterable;

    instance-of v1, v4, Ljava/util/Collection;

    if-eqz v1, :cond_a

    move-object v1, v4

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    goto/16 :goto_c

    :cond_a
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltbd;

    instance-of v3, v2, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$Thinking;

    if-nez v3, :cond_c

    invoke-interface {v2}, Ltbd;->getBody()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_c

    goto :goto_3

    :cond_c
    invoke-interface {v8}, Lov5;->a()J

    move-result-wide v1

    iget-object v3, v0, Lot2;->a:Lvt2;

    iget-wide v4, v3, Lvt2;->a:J

    sub-long/2addr v1, v4

    iget-object v4, v7, Ldu2;->c:Ldk0;

    invoke-virtual {v3, v4}, Lvt2;->b(Ldk0;)J

    move-result-wide v26

    sget-wide v3, Ldu2;->D:J

    cmp-long v3, v1, v3

    if-ltz v3, :cond_f

    sget-object v0, Lmta;->a:Llta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_c

    :cond_d
    invoke-static {v7}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lmta;

    check-cast v6, Ls40;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_15

    sget-object v3, Lmta;->a:Llta;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "ChatCompletionAnalytics: TTFT too long ("

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms), ignoring"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmta;

    check-cast v3, Ls40;

    sget-object v4, Lfta;->I:Lfta;

    invoke-virtual {v3, v4, v0, v1}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_f
    move-object v3, v8

    iget-object v8, v7, Ldu2;->l:Lot2;

    if-eqz v8, :cond_10

    invoke-interface {v3}, Lov5;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v12, 0x0

    move-object v11, v13

    const/16 v13, 0x27

    const/4 v9, 0x0

    invoke-static/range {v8 .. v13}, Lot2;->a(Lot2;Lvt2;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;I)Lot2;

    move-result-object v3

    goto :goto_6

    :cond_10
    move-object v11, v13

    move-object v3, v6

    :goto_6
    iput-object v3, v7, Ldu2;->l:Lot2;

    iget-object v0, v0, Lot2;->c:Lnt2;

    iget-object v3, v7, Ldu2;->a:Let3;

    new-instance v8, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessagePerceivedTTFT;

    move-object v13, v11

    iget-object v11, v0, Lnt2;->b:Ljava/lang/String;

    iget-object v12, v0, Lnt2;->c:Ljava/lang/String;

    iget-object v4, v0, Lnt2;->d:Ljava/lang/String;

    if-nez v4, :cond_11

    move-object v14, v6

    goto :goto_7

    :cond_11
    move-object v14, v4

    :goto_7
    iget v15, v0, Lnt2;->f:I

    iget v4, v0, Lnt2;->g:I

    iget-boolean v5, v0, Lnt2;->j:Z

    iget-boolean v7, v0, Lnt2;->k:Z

    iget-boolean v9, v0, Lnt2;->l:Z

    iget-object v10, v0, Lnt2;->m:Ljava/lang/String;

    if-nez v10, :cond_12

    goto :goto_8

    :cond_12
    invoke-static {v10}, Lcom/anthropic/velaud/types/strings/ThinkingMode;->isNonThinkingMode-impl(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_13

    :goto_8
    move-object/from16 v21, v6

    goto :goto_9

    :cond_13
    move-object/from16 v21, v10

    :goto_9
    iget-boolean v6, v0, Lnt2;->n:Z

    if-eqz v6, :cond_14

    sget-object v6, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$ResearchMode;->ADVANCED:Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$ResearchMode;

    :goto_a
    move-object/from16 v22, v6

    goto :goto_b

    :cond_14
    sget-object v6, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$ResearchMode;->DISABLED:Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$ResearchMode;

    goto :goto_a

    :goto_b
    iget v6, v0, Lnt2;->o:I

    iget v10, v0, Lnt2;->p:I

    iget v0, v0, Lnt2;->r:I

    const/high16 v30, 0x40000

    const/16 v31, 0x0

    const/16 v20, 0x0

    const/16 v28, 0x1

    const/16 v29, 0x0

    move/from16 v25, v0

    move/from16 v16, v4

    move/from16 v17, v5

    move/from16 v23, v6

    move/from16 v18, v7

    move/from16 v19, v9

    move/from16 v24, v10

    move-wide v9, v1

    invoke-direct/range {v8 .. v31}, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessagePerceivedTTFT;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZLjava/lang/String;Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$ResearchMode;IIIJZLjava/lang/String;ILry5;)V

    sget-object v0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessagePerceivedTTFT;->Companion:Lrs3;

    invoke-virtual {v0}, Lrs3;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lpeg;

    invoke-interface {v3, v8, v0}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    :cond_15
    :goto_c
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :cond_16
    new-instance v0, Lcom/anthropic/velaud/chat/ChatScreenData$StreamingAssistantMissingException;

    const-string v1, "Streaming assistant message no longer present in messages list"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
