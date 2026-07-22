.class public final Lbf3;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public synthetic E:Ljava/lang/Throwable;

.field public final synthetic F:Lexe;

.field public final synthetic G:Lrf3;

.field public final synthetic H:Lixe;

.field public final synthetic I:Lpfh;


# direct methods
.method public constructor <init>(Lexe;Lrf3;Lixe;Lpfh;La75;)V
    .locals 0

    iput-object p1, p0, Lbf3;->F:Lexe;

    iput-object p2, p0, Lbf3;->G:Lrf3;

    iput-object p3, p0, Lbf3;->H:Lixe;

    iput-object p4, p0, Lbf3;->I:Lpfh;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p5}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lrz7;

    check-cast p2, Ljava/lang/Throwable;

    move-object v5, p3

    check-cast v5, La75;

    new-instance v0, Lbf3;

    iget-object v3, p0, Lbf3;->H:Lixe;

    iget-object v4, p0, Lbf3;->I:Lpfh;

    iget-object v1, p0, Lbf3;->F:Lexe;

    iget-object v2, p0, Lbf3;->G:Lrf3;

    invoke-direct/range {v0 .. v5}, Lbf3;-><init>(Lexe;Lrf3;Lixe;Lpfh;La75;)V

    iput-object p2, v0, Lbf3;->E:Ljava/lang/Throwable;

    sget-object p0, Lz2j;->a:Lz2j;

    invoke-virtual {v0, p0}, Lbf3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v0, p0

    iget-object v1, v0, Lbf3;->E:Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v3, v0, Lbf3;->G:Lrf3;

    if-nez v1, :cond_e

    iget-object v1, v0, Lbf3;->F:Lexe;

    iget-boolean v1, v1, Lexe;->E:Z

    if-nez v1, :cond_e

    iget-object v1, v0, Lbf3;->H:Lixe;

    iget-object v1, v1, Lixe;->E:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Lrf3;->E0(Ljava/lang/String;)Led9;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v1, v1, Led9;->b:Ljava/lang/Object;

    check-cast v1, Li1e;

    if-eqz v1, :cond_e

    iget-object v4, v3, Lrf3;->l0:Ldu2;

    iget-object v5, v4, Ldu2;->a:Let3;

    iget-object v6, v4, Ldu2;->c:Ldk0;

    invoke-virtual {v4}, Ldu2;->i()Lot2;

    move-result-object v7

    if-nez v7, :cond_0

    goto/16 :goto_10

    :cond_0
    iget-object v8, v7, Lot2;->a:Lvt2;

    iget-object v9, v4, Ldu2;->d:Lov5;

    invoke-interface {v9}, Lov5;->a()J

    move-result-wide v9

    iget-wide v11, v8, Lvt2;->a:J

    sub-long v16, v9, v11

    iget-object v9, v7, Lot2;->d:Ljava/lang/Long;

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    iget-wide v11, v8, Lvt2;->a:J

    sub-long/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-object/from16 v31, v9

    goto :goto_0

    :cond_1
    const/16 v31, 0x0

    :goto_0
    iget-object v9, v7, Lot2;->c:Lnt2;

    iget-object v10, v1, Li1e;->i:Ljava/lang/String;

    iget-object v11, v1, Li1e;->e:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v35

    invoke-virtual {v1}, Li1e;->f()I

    move-result v34

    invoke-virtual {v6}, Ldk0;->a()Lzj0;

    move-result-object v11

    invoke-virtual {v8, v6}, Lvt2;->b(Ldk0;)J

    move-result-wide v12

    iget-object v6, v9, Lnt2;->a:Ljava/lang/String;

    iget-object v8, v9, Lnt2;->e:Ljava/lang/String;

    iget-object v14, v9, Lnt2;->d:Ljava/lang/String;

    iget-object v15, v9, Lnt2;->b:Ljava/lang/String;

    iget-object v2, v1, Li1e;->a:Ljava/lang/String;

    move-object/from16 v21, v2

    iget-boolean v2, v9, Lnt2;->k:Z

    if-eqz v2, :cond_2

    sget-object v2, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingEndpointType;->RETRY:Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingEndpointType;

    :goto_1
    move-object/from16 v22, v2

    goto :goto_2

    :cond_2
    sget-object v2, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingEndpointType;->COMPLETION:Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingEndpointType;

    goto :goto_1

    :goto_2
    iget-boolean v2, v11, Lzj0;->a:Z

    xor-int/lit8 v23, v2, 0x1

    iget v2, v9, Lnt2;->o:I

    move/from16 v18, v2

    iget v2, v9, Lnt2;->p:I

    move/from16 v19, v2

    iget v2, v9, Lnt2;->q:I

    if-nez v14, :cond_3

    const/16 v30, 0x0

    :goto_3
    move/from16 v20, v2

    goto :goto_4

    :cond_3
    move-object/from16 v30, v14

    goto :goto_3

    :goto_4
    iget-object v2, v4, Ldu2;->i:Lrc3;

    invoke-virtual {v2}, Lrc3;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v33, v2

    check-cast v33, Ljava/lang/Boolean;

    iget-boolean v2, v9, Lnt2;->l:Z

    if-nez v8, :cond_4

    const/16 v36, 0x0

    :goto_5
    move/from16 v24, v18

    goto :goto_6

    :cond_4
    move-object/from16 v36, v8

    goto :goto_5

    :goto_6
    new-instance v18, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingResponseSuccess;

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v32

    move/from16 v25, v34

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v34

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v19, v6

    move-object/from16 v26, v10

    move-object/from16 v20, v15

    move/from16 v24, v35

    move-object/from16 v35, v2

    invoke-direct/range {v18 .. v36}, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingResponseSuccess;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingEndpointType;ZIILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;)V

    move-object/from16 v2, v18

    move/from16 v35, v24

    sget-object v6, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingResponseSuccess;->Companion:Lh03;

    invoke-virtual {v6}, Lh03;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v6

    check-cast v6, Lpeg;

    invoke-interface {v5, v2, v6}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    move-wide/from16 v36, v12

    new-instance v13, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseComplete;

    if-eqz v31, :cond_5

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    goto :goto_7

    :cond_5
    move-wide/from16 v18, v16

    :goto_7
    iget-object v2, v9, Lnt2;->b:Ljava/lang/String;

    iget-object v6, v9, Lnt2;->c:Ljava/lang/String;

    iget-object v10, v7, Lot2;->e:Ljava/lang/String;

    if-nez v10, :cond_6

    iget-object v10, v1, Li1e;->a:Ljava/lang/String;

    :cond_6
    move-object/from16 v20, v10

    if-nez v14, :cond_7

    const/16 v21, 0x0

    goto :goto_8

    :cond_7
    move-object/from16 v21, v14

    :goto_8
    iget v10, v9, Lnt2;->f:I

    iget v12, v9, Lnt2;->g:I

    iget-boolean v14, v9, Lnt2;->j:Z

    iget-boolean v15, v9, Lnt2;->k:Z

    move-object/from16 v22, v2

    iget-boolean v2, v9, Lnt2;->l:Z

    sget-object v23, Ldu2;->E:Lz0f;

    move/from16 v23, v2

    iget-object v2, v9, Lnt2;->m:Ljava/lang/String;

    if-nez v2, :cond_8

    goto :goto_9

    :cond_8
    invoke-static {v2}, Lcom/anthropic/velaud/types/strings/ThinkingMode;->isNonThinkingMode-impl(Ljava/lang/String;)Z

    move-result v24

    if-eqz v24, :cond_9

    :goto_9
    const/16 v28, 0x0

    goto :goto_a

    :cond_9
    move-object/from16 v28, v2

    :goto_a
    iget-boolean v2, v9, Lnt2;->n:Z

    if-eqz v2, :cond_a

    sget-object v2, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$ResearchMode;->ADVANCED:Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$ResearchMode;

    :goto_b
    move-object/from16 v29, v2

    goto :goto_c

    :cond_a
    sget-object v2, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$ResearchMode;->DISABLED:Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$ResearchMode;

    goto :goto_b

    :goto_c
    iget v2, v9, Lnt2;->o:I

    move/from16 v30, v2

    iget v2, v9, Lnt2;->p:I

    move/from16 v31, v2

    iget v2, v9, Lnt2;->r:I

    if-nez v26, :cond_b

    const-string v24, "end_turn"

    move-object/from16 v33, v24

    goto :goto_d

    :cond_b
    move-object/from16 v33, v26

    :goto_d
    if-nez v8, :cond_c

    const/16 v39, 0x0

    goto :goto_e

    :cond_c
    move-object/from16 v39, v8

    :goto_e
    const/16 v27, 0x0

    const/16 v38, 0x1

    move/from16 v32, v2

    move/from16 v24, v14

    move/from16 v26, v23

    move/from16 v34, v25

    move/from16 v23, v12

    move/from16 v25, v15

    move-wide/from16 v14, v18

    move-object/from16 v18, v22

    move-object/from16 v19, v6

    move/from16 v22, v10

    invoke-direct/range {v13 .. v39}, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseComplete;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZLjava/lang/String;Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$ResearchMode;IIILjava/lang/String;IIJZLjava/lang/String;)V

    sget-object v2, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseComplete;->Companion:Lts3;

    invoke-virtual {v2}, Lts3;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lpeg;

    invoke-interface {v5, v13, v2}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    sget-object v5, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageCompletionStatus;->SUCCESS:Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageCompletionStatus;

    iget-object v2, v1, Li1e;->a:Ljava/lang/String;

    iget-object v8, v7, Lot2;->b:Lvt2;

    iget-boolean v6, v11, Lzj0;->a:Z

    xor-int/lit8 v6, v6, 0x1

    iget-object v10, v1, Li1e;->e:Ljava/util/List;

    move-object v7, v9

    move v9, v6

    move-object v6, v7

    move-object v7, v2

    invoke-virtual/range {v4 .. v10}, Ldu2;->h(Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageCompletionStatus;Lnt2;Ljava/lang/String;Lvt2;ZLjava/util/List;)V

    iget-object v1, v4, Ldu2;->p:Lsr6;

    if-eqz v1, :cond_e

    iget-boolean v2, v4, Ldu2;->r:Z

    if-eqz v2, :cond_d

    sget-object v2, Libf;->a:Libf;

    goto :goto_f

    :cond_d
    sget-object v2, Llbf;->a:Llbf;

    :goto_f
    invoke-virtual {v1, v2}, Lsr6;->x(Lmbf;)V

    :cond_e
    :goto_10
    iget-object v1, v3, Lrf3;->A0:Ltad;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ltad;->setValue(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Lrf3;->K1(Z)V

    iget-object v1, v3, Lrf3;->c:Landroid/content/Context;

    sget v3, Lcom/anthropic/velaud/chat/MessageSseService;->E:I

    invoke-static {v1}, Lxml;->d(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    iget-object v0, v0, Lbf3;->I:Lpfh;

    invoke-virtual {v0, v2}, Lrs9;->d(Ljava/util/concurrent/CancellationException;)V

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
