.class public final Lrs1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljt1;


# direct methods
.method public constructor <init>(Ljt1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrs1;->a:Ljt1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/anthropic/velaud/bell/api/BellApiData;Lc75;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lns1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lns1;

    iget v4, v3, Lns1;->H:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lns1;->H:I

    goto :goto_0

    :cond_0
    new-instance v3, Lns1;

    invoke-direct {v3, v0, v2}, Lns1;-><init>(Lrs1;Lc75;)V

    :goto_0
    iget-object v2, v3, Lns1;->F:Ljava/lang/Object;

    sget-object v4, Lva5;->E:Lva5;

    iget v5, v3, Lns1;->H:I

    const/4 v6, 0x6

    const/4 v7, 0x0

    packed-switch v5, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v7

    :pswitch_0
    invoke-static {v2}, Lw10;->P(Ljava/lang/Object;)V

    return-object v2

    :pswitch_1
    iget-object v1, v3, Lns1;->E:Lcom/anthropic/velaud/bell/api/BellApiServerMessage$MessageComplete;

    invoke-static {v2}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_1a

    :pswitch_2
    invoke-static {v2}, Lw10;->P(Ljava/lang/Object;)V

    return-object v2

    :pswitch_3
    invoke-static {v2}, Lw10;->P(Ljava/lang/Object;)V

    return-object v2

    :pswitch_4
    invoke-static {v2}, Lw10;->P(Ljava/lang/Object;)V

    return-object v2

    :pswitch_5
    invoke-static {v2}, Lw10;->P(Ljava/lang/Object;)V

    return-object v2

    :pswitch_6
    invoke-static {v2}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v2, v0, Lrs1;->a:Ljt1;

    invoke-virtual {v2}, Ljt1;->o()Lso1;

    move-result-object v2

    const/4 v5, 0x1

    if-eqz v2, :cond_a

    instance-of v2, v1, Lcom/anthropic/velaud/bell/api/BellApiData$MessageData;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/anthropic/velaud/bell/api/BellApiData$MessageData;

    goto :goto_1

    :cond_1
    move-object v1, v7

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/anthropic/velaud/bell/api/BellApiData$MessageData;->getMessage()Lcom/anthropic/velaud/bell/api/BellApiServerMessage;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v7

    :goto_2
    instance-of v2, v1, Lcom/anthropic/velaud/bell/api/BellApiServerMessage$Error;

    if-eqz v2, :cond_3

    check-cast v1, Lcom/anthropic/velaud/bell/api/BellApiServerMessage$Error;

    goto :goto_3

    :cond_3
    move-object v1, v7

    :goto_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/anthropic/velaud/bell/api/BellApiServerMessage$Error;->getData()Lcom/anthropic/velaud/bell/api/BellApiServerMessage$BellError;

    move-result-object v1

    goto :goto_4

    :cond_4
    move-object v1, v7

    :goto_4
    instance-of v2, v1, Lcom/anthropic/velaud/bell/api/BellApiServerMessage$BellError$Fatal;

    if-eqz v2, :cond_5

    move-object v7, v1

    check-cast v7, Lcom/anthropic/velaud/bell/api/BellApiServerMessage$BellError$Fatal;

    :cond_5
    if-eqz v7, :cond_9

    invoke-virtual {v7}, Lcom/anthropic/velaud/bell/api/BellApiServerMessage$BellError$Fatal;->getDisplay_message()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v0, v0, Lrs1;->a:Ljt1;

    invoke-virtual {v7}, Lcom/anthropic/velaud/bell/api/BellApiServerMessage$BellError$Fatal;->getError_code()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Lcom/anthropic/velaud/bell/api/BellApiServerMessage$BellError$Fatal;->getDisplay_message()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Ljt1;->F:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceErrorKind;

    sget-object v4, Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceErrorKind;->SERVER_FATAL:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceErrorKind;

    if-eq v3, v4, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Ljt1;->o()Lso1;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-interface {v3}, Lso1;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-static {v3}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, v5

    if-ne v3, v5, :cond_7

    goto :goto_6

    :cond_7
    const-string v3, "prompt_too_long_error"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    new-instance v3, Lro1;

    invoke-direct {v3, v2}, Lro1;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    new-instance v3, Lqo1;

    invoke-direct {v3, v2}, Lqo1;-><init>(Ljava/lang/String;)V

    :goto_5
    iget-object v2, v0, Ljt1;->T:Ltad;

    invoke-virtual {v2, v3}, Ltad;->setValue(Ljava/lang/Object;)V

    iput-object v1, v0, Ljt1;->G:Ljava/lang/String;

    :cond_9
    :goto_6
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :cond_a
    instance-of v2, v1, Lcom/anthropic/velaud/bell/api/BellApiData$AudioData;

    if-eqz v2, :cond_e

    iget-object v2, v0, Lrs1;->a:Ljt1;

    invoke-virtual {v2}, Ljt1;->w()Lgu1;

    move-result-object v2

    iget-boolean v2, v2, Lgu1;->c:Z

    if-eqz v2, :cond_43

    iget-object v0, v0, Lrs1;->a:Ljt1;

    iget-object v0, v0, Ljt1;->r:Lhn1;

    check-cast v1, Lcom/anthropic/velaud/bell/api/BellApiData$AudioData;

    invoke-virtual {v1}, Lcom/anthropic/velaud/bell/api/BellApiData$AudioData;->getBytes()[B

    move-result-object v1

    iput v5, v3, Lns1;->H:I

    sget-object v2, Lz2j;->a:Lz2j;

    iget-object v0, v0, Lhn1;->o:Llmb;

    if-nez v0, :cond_b

    goto :goto_9

    :cond_b
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Llmb;->E:Ldll;

    instance-of v3, v3, Lhmb;

    if-eqz v3, :cond_c

    iget-object v0, v0, Llmb;->M:Ly42;

    invoke-interface {v0, v1}, Ldbg;->t(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_c
    const-string v0, "decode() is only available in Decode mode"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_7
    move-object v5, v0

    goto :goto_8

    :catch_0
    move-exception v0

    goto :goto_7

    :goto_8
    sget-object v0, Ll0i;->a:Ljava/util/List;

    const-string v6, "Bell Mode: Opus decode error"

    const/4 v9, 0x0

    const/16 v10, 0x3c

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Ll0i;->f(Ljava/lang/Throwable;Ljava/lang/String;Lhsg;Ljava/util/Map;Ljava/util/List;I)V

    :goto_9
    if-ne v2, v4, :cond_d

    goto/16 :goto_1c

    :cond_d
    return-object v2

    :cond_e
    instance-of v2, v1, Lcom/anthropic/velaud/bell/api/BellApiData$MessageData;

    if-eqz v2, :cond_45

    check-cast v1, Lcom/anthropic/velaud/bell/api/BellApiData$MessageData;

    invoke-virtual {v1}, Lcom/anthropic/velaud/bell/api/BellApiData$MessageData;->getMessage()Lcom/anthropic/velaud/bell/api/BellApiServerMessage;

    move-result-object v1

    sget-object v2, Lcom/anthropic/velaud/bell/api/BellApiServerMessage$SessionServerInitialized;->INSTANCE:Lcom/anthropic/velaud/bell/api/BellApiServerMessage$SessionServerInitialized;

    invoke-static {v1, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x0

    if-eqz v2, :cond_1b

    iget-object v1, v0, Lrs1;->a:Ljt1;

    iput-boolean v10, v1, Ljt1;->P:Z

    iget-object v1, v0, Lrs1;->a:Ljt1;

    iget-object v1, v1, Ljt1;->s:Leo1;

    new-instance v2, Lcom/anthropic/velaud/bell/api/BellApiClientMessage$ToolsRegister;

    new-instance v3, Lcom/anthropic/velaud/bell/api/BellApiClientMessage$ToolsRegister$Data;

    iget-object v4, v0, Lrs1;->a:Ljt1;

    iget-object v6, v4, Ljt1;->k:Ljuh;

    iget-object v6, v6, Ljuh;->d:Ly76;

    invoke-virtual {v6}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    check-cast v6, Ljava/util/Collection;

    iget-object v4, v4, Ljt1;->l:Lgmi;

    iget-object v4, v4, Lgmi;->u:Ly76;

    invoke-virtual {v4}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v6, v4}, Lsm4;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/anthropic/velaud/bell/api/BellApiClientMessage$ToolsRegister$Data;-><init>(Ljava/util/List;)V

    invoke-direct {v2, v3}, Lcom/anthropic/velaud/bell/api/BellApiClientMessage$ToolsRegister;-><init>(Lcom/anthropic/velaud/bell/api/BellApiClientMessage$ToolsRegister$Data;)V

    invoke-virtual {v1, v2}, Leo1;->h(Lcom/anthropic/velaud/bell/api/BellApiClientMessage;)V

    iget-object v1, v0, Lrs1;->a:Ljt1;

    iget-boolean v2, v1, Ljt1;->J:Z

    if-eqz v2, :cond_f

    iput-boolean v10, v1, Ljt1;->J:Z

    iget-object v1, v1, Ljt1;->y:Lu8h;

    iget v2, v1, Lu8h;->f:I

    invoke-virtual {v1, v2}, Lu8h;->b(I)V

    goto :goto_a

    :cond_f
    invoke-virtual {v1}, Ljt1;->w()Lgu1;

    move-result-object v1

    iget-boolean v1, v1, Lgu1;->b:Z

    if-nez v1, :cond_10

    iget-object v1, v0, Lrs1;->a:Ljt1;

    iget-object v1, v1, Ljt1;->y:Lu8h;

    iget v2, v1, Lu8h;->h:I

    invoke-virtual {v1, v2}, Lu8h;->b(I)V

    iget-object v1, v0, Lrs1;->a:Ljt1;

    iget-object v1, v1, Ljt1;->v:Ln4d;

    invoke-virtual {v1, v10}, Ln4d;->a(Z)V

    :cond_10
    :goto_a
    iget-object v1, v0, Lrs1;->a:Ljt1;

    new-instance v2, Lv0;

    const/16 v3, 0x10

    invoke-direct {v2, v3, v0}, Lv0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljt1;->e0(Lc98;)V

    iget-object v1, v0, Lrs1;->a:Ljt1;

    iget-object v1, v1, Ljt1;->m:Lrm1;

    iget-object v2, v1, Lrm1;->g:Li70;

    if-eqz v2, :cond_12

    iget-object v2, v1, Lrm1;->m:Lpfh;

    if-eqz v2, :cond_11

    goto :goto_b

    :cond_11
    iget-object v2, v1, Lrm1;->e:Lua5;

    iget-object v3, v1, Lrm1;->f:Lhh6;

    invoke-interface {v3}, Lhh6;->a()Lna5;

    move-result-object v3

    new-instance v4, Lmm1;

    invoke-direct {v4, v1, v7, v8}, Lmm1;-><init>(Lrm1;La75;I)V

    invoke-static {v2, v3, v7, v4, v9}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    move-result-object v2

    iput-object v2, v1, Lrm1;->m:Lpfh;

    :cond_12
    :goto_b
    iget-object v2, v1, Lrm1;->h:Ltad;

    invoke-virtual {v2}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v2, v1, Lrm1;->b:Leo1;

    sget-object v3, Lcom/anthropic/velaud/bell/api/BellApiClientMessage$AttachmentFlowStart;->INSTANCE:Lcom/anthropic/velaud/bell/api/BellApiClientMessage$AttachmentFlowStart;

    invoke-virtual {v2, v3}, Leo1;->h(Lcom/anthropic/velaud/bell/api/BellApiClientMessage;)V

    :cond_13
    iget-object v2, v1, Lrm1;->g:Li70;

    if-eqz v2, :cond_14

    iget-object v2, v1, Lrm1;->c:Lq23;

    iget-object v2, v2, Lq23;->o:Ly76;

    invoke-virtual {v2}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v2, v1, Lrm1;->e:Lua5;

    new-instance v3, Lmm1;

    invoke-direct {v3, v1, v7, v5}, Lmm1;-><init>(Lrm1;La75;I)V

    invoke-static {v2, v7, v7, v3, v8}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    :cond_14
    iget-object v1, v0, Lrs1;->a:Ljt1;

    iget-object v1, v1, Ljt1;->g:Lho1;

    invoke-virtual {v1}, Lho1;->d()Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, v0, Lrs1;->a:Ljt1;

    invoke-virtual {v1, v5}, Ljt1;->V(Z)V

    :cond_15
    iget-object v0, v0, Lrs1;->a:Ljt1;

    iget-object v1, v0, Ljt1;->g0:Ltad;

    invoke-virtual {v1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anthropic/velaud/types/strings/ModelId;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lcom/anthropic/velaud/types/strings/ModelId;->unbox-impl()Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    :cond_16
    move-object v1, v7

    :goto_c
    iput-object v1, v0, Ljt1;->h0:Ljava/lang/String;

    iget-object v1, v0, Ljt1;->Z:Ltad;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ltad;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v0, v10}, Ljt1;->T(Z)V

    iget-object v1, v0, Ljt1;->D:Li04;

    invoke-virtual {v1}, Li04;->a()V

    iget-object v1, v0, Ljt1;->D:Li04;

    iget-object v2, v0, Ljt1;->t:Lx81;

    iget-object v3, v2, Lx81;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_1
    iget-boolean v4, v2, Lx81;->f:Z

    if-eqz v4, :cond_17

    move v4, v10

    goto :goto_e

    :cond_17
    iget-object v4, v2, Lx81;->d:Landroid/media/AudioTrack;

    if-eqz v4, :cond_18

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getUnderrunCount()I

    move-result v4

    goto :goto_d

    :catchall_0
    move-exception v0

    goto/16 :goto_12

    :cond_18
    move v4, v10

    :goto_d
    iput v4, v2, Lx81;->h:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_e
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    monitor-enter v1

    :try_start_2
    iget-object v2, v1, Li04;->d:Ljava/lang/Integer;

    if-nez v2, :cond_19

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Li04;->d:Ljava/lang/Integer;

    iput v10, v1, Li04;->e:I

    iput-boolean v10, v1, Li04;->f:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_f

    :catchall_1
    move-exception v0

    goto/16 :goto_11

    :cond_19
    :goto_f
    monitor-exit v1

    iget-object v1, v0, Ljt1;->C:Lkwj;

    if-eqz v1, :cond_43

    invoke-virtual {v0}, Ljt1;->m()Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceActivationMode;

    move-result-object v12

    sget-object v2, Lcom/anthropic/velaud/bell/api/VoiceSelection;->Companion:Ldwj;

    iget-object v3, v0, Ljt1;->h:Lhs1;

    invoke-virtual {v3}, Lhs1;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ldwj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/anthropic/velaud/bell/PlaybackPace;->Companion:Lopd;

    iget-object v4, v0, Ljt1;->h:Lhs1;

    invoke-virtual {v4}, Lhs1;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lopd;->a(Ljava/lang/String;)Lcom/anthropic/velaud/bell/PlaybackPace;

    move-result-object v3

    invoke-static {v3}, Likl;->h(Lcom/anthropic/velaud/bell/PlaybackPace;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Ljt1;->r:Lhn1;

    iget-object v0, v0, Lhn1;->x:Lppj;

    iget-object v4, v1, Lkwj;->g:La98;

    iget-object v6, v1, Lkwj;->a:Let3;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v1, Lkwj;->A:Lnv1;

    if-eqz v8, :cond_1a

    iput-object v7, v1, Lkwj;->A:Lnv1;

    new-instance v7, Lcom/anthropic/velaud/analytics/events/VoiceEvents$ConnectionDropped;

    iget-object v9, v1, Lkwj;->b:Ljava/lang/String;

    iget-object v10, v1, Lkwj;->c:Ljava/lang/String;

    iget-object v11, v1, Lkwj;->d:Ljava/lang/String;

    iget-wide v13, v1, Lkwj;->i:J

    move-object/from16 p0, v6

    iget-wide v5, v8, Lnv1;->b:J

    invoke-interface {v4}, La98;->a()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    move-object/from16 p1, v2

    move-object/from16 v22, v3

    iget-wide v2, v8, Lnv1;->a:J

    sub-long/2addr v15, v2

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    iget-object v2, v0, Lppj;->a:Ljava/lang/String;

    iget-object v3, v0, Lppj;->b:Ljava/lang/String;

    iget v8, v8, Lnv1;->c:I

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    int-to-long v2, v8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    const/4 v15, 0x1

    move-wide/from16 v16, v5

    move-object v8, v7

    invoke-direct/range {v8 .. v21}, Lcom/anthropic/velaud/analytics/events/VoiceEvents$ConnectionDropped;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceActivationMode;JZJLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v2, Lcom/anthropic/velaud/analytics/events/VoiceEvents$ConnectionDropped;->Companion:Lrrj;

    invoke-virtual {v2}, Lrrj;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lpeg;

    move-object/from16 v3, p0

    invoke-interface {v3, v8, v2}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    goto :goto_10

    :cond_1a
    move-object/from16 p1, v2

    move-object/from16 v22, v3

    move-object v3, v6

    :goto_10
    iget-boolean v2, v1, Lkwj;->D:Z

    if-nez v2, :cond_43

    const/4 v2, 0x1

    iput-boolean v2, v1, Lkwj;->D:Z

    new-instance v8, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionStarted;

    iget-object v9, v1, Lkwj;->b:Ljava/lang/String;

    iget-object v10, v1, Lkwj;->c:Ljava/lang/String;

    iget-object v11, v1, Lkwj;->d:Ljava/lang/String;

    iget-object v13, v1, Lkwj;->h:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceEntrySource;

    iget-object v2, v0, Lppj;->a:Ljava/lang/String;

    iget-object v0, v0, Lppj;->b:Ljava/lang/String;

    invoke-interface {v4}, La98;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-wide v6, v1, Lkwj;->r:J

    sub-long v18, v4, v6

    iget-object v4, v1, Lkwj;->B:Ljava/lang/Boolean;

    iget-object v1, v1, Lkwj;->f:Ljava/lang/String;

    move-object/from16 v14, p1

    move-object/from16 v17, v0

    move-object/from16 v21, v1

    move-object/from16 v16, v2

    move-object/from16 v20, v4

    move-object/from16 v15, v22

    invoke-direct/range {v8 .. v21}, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionStarted;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceActivationMode;Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceEntrySource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Boolean;Ljava/lang/String;)V

    sget-object v0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionStarted;->Companion:Lmsj;

    invoke-virtual {v0}, Lmsj;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lpeg;

    invoke-interface {v3, v8, v0}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    goto/16 :goto_1e

    :goto_11
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :goto_12
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_1b
    instance-of v2, v1, Lcom/anthropic/velaud/bell/api/BellApiServerMessage$UserInputEnd;

    if-eqz v2, :cond_20

    iget-object v2, v0, Lrs1;->a:Ljt1;

    iget-boolean v3, v2, Ljt1;->P:Z

    iput-boolean v10, v2, Ljt1;->P:Z

    if-eqz v3, :cond_1d

    iget-object v0, v0, Lrs1;->a:Ljt1;

    iget-object v1, v0, Ljt1;->I:Ljava/lang/Object;

    monitor-enter v1

    :try_start_4
    invoke-virtual {v0}, Ljt1;->w()Lgu1;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v3, v2, Lgu1;->e:Z

    if-eqz v3, :cond_1c

    const/4 v13, 0x0

    const/16 v14, 0x7e7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v2 .. v14}, Lgu1;->a(Lgu1;ZZZZZZZZZZZI)Lgu1;

    move-result-object v2

    :cond_1c
    iget-object v0, v0, Ljt1;->H:Ltad;

    invoke-virtual {v0, v2}, Ltad;->setValue(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit v1

    goto/16 :goto_1e

    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1d
    invoke-virtual {v0}, Lrs1;->b()Z

    move-result v2

    if-eqz v2, :cond_1e

    sget-object v0, Ll0i;->a:Ljava/util/List;

    const-string v0, "Bell Mode: spurious-turn guard dropped mid-playback UserInputEnd"

    invoke-static {v6, v0, v7, v7}, Ll0i;->e(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_1e

    :cond_1e
    iget-object v2, v0, Lrs1;->a:Ljt1;

    iget-object v2, v2, Ljt1;->C:Lkwj;

    if-eqz v2, :cond_1f

    monitor-enter v2

    const/4 v3, 0x1

    :try_start_5
    iput-boolean v3, v2, Lkwj;->q:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    monitor-exit v2

    goto :goto_13

    :catchall_3
    move-exception v0

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0

    :cond_1f
    :goto_13
    iget-object v0, v0, Lrs1;->a:Ljt1;

    check-cast v1, Lcom/anthropic/velaud/bell/api/BellApiServerMessage$UserInputEnd;

    invoke-virtual {v1}, Lcom/anthropic/velaud/bell/api/BellApiServerMessage$UserInputEnd;->getSpeech_end_offset_ms()Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Lqg9;->E:Lqg9;

    invoke-virtual {v0, v1, v2}, Ljt1;->N(Ljava/lang/Long;Lqg9;)V

    goto/16 :goto_1e

    :cond_20
    sget-object v2, Lcom/anthropic/velaud/bell/api/BellApiServerMessage$TranscriptionStart;->INSTANCE:Lcom/anthropic/velaud/bell/api/BellApiServerMessage$TranscriptionStart;

    invoke-static {v1, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    iget-object v0, v0, Lrs1;->a:Ljt1;

    iget-object v1, v0, Ljt1;->I:Ljava/lang/Object;

    monitor-enter v1

    :try_start_7
    invoke-virtual {v0}, Ljt1;->w()Lgu1;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, 0x0

    const/16 v14, 0x7df

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v2 .. v14}, Lgu1;->a(Lgu1;ZZZZZZZZZZZI)Lgu1;

    move-result-object v2

    iget-object v0, v0, Ljt1;->H:Ltad;

    invoke-virtual {v0, v2}, Ltad;->setValue(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    monitor-exit v1

    goto/16 :goto_1e

    :catchall_4
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_21
    sget-object v2, Lcom/anthropic/velaud/bell/api/BellApiServerMessage$TranscriptEmpty;->INSTANCE:Lcom/anthropic/velaud/bell/api/BellApiServerMessage$TranscriptEmpty;

    invoke-static {v1, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-virtual {v0}, Lrs1;->e()V

    goto/16 :goto_1e

    :cond_22
    instance-of v2, v1, Lcom/anthropic/velaud/bell/api/BellApiServerMessage$PlaybackStart;

    if-eqz v2, :cond_24

    check-cast v1, Lcom/anthropic/velaud/bell/api/BellApiServerMessage$PlaybackStart;

    invoke-virtual {v1}, Lcom/anthropic/velaud/bell/api/BellApiServerMessage$PlaybackStart;->getServer_vad_to_tts_start_ms()Ljava/lang/Integer;

    move-result-object v1

    iput-object v7, v3, Lns1;->E:Lcom/anthropic/velaud/bell/api/BellApiServerMessage$MessageComplete;

    iput v9, v3, Lns1;->H:I

    invoke-virtual {v0, v1, v3}, Lrs1;->c(Ljava/lang/Integer;Lc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_23

    goto/16 :goto_1c

    :cond_23
    return-object v0

    :cond_24
    sget-object v2, Lcom/anthropic/velaud/bell/api/BellApiServerMessage$PlaybackEnd;->INSTANCE:Lcom/anthropic/velaud/bell/api/BellApiServerMessage$PlaybackEnd;

    invoke-static {v1, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    iget-object v0, v0, Lrs1;->a:Ljt1;

    invoke-virtual {v0}, Ljt1;->w()Lgu1;

    move-result-object v1

    iget-boolean v1, v1, Lgu1;->d:Z

    if-nez v1, :cond_43

    iget-object v1, v0, Ljt1;->I:Ljava/lang/Object;

    monitor-enter v1

    :try_start_8
    invoke-virtual {v0}, Ljt1;->w()Lgu1;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v20, 0x0

    const/16 v21, 0x7fb

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

    invoke-static/range {v9 .. v21}, Lgu1;->a(Lgu1;ZZZZZZZZZZZI)Lgu1;

    move-result-object v2

    iget-object v3, v0, Ljt1;->H:Ltad;

    invoke-virtual {v3, v2}, Ltad;->setValue(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    monitor-exit v1

    new-instance v1, Los1;

    invoke-direct {v1, v0, v7}, Los1;-><init>(Ljt1;La75;)V

    iget-object v2, v0, Ljt1;->b0:Lpfh;

    if-eqz v2, :cond_25

    invoke-virtual {v2, v7}, Lrs9;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_25
    iget-object v2, v0, Ljt1;->e:Lua5;

    invoke-static {v2, v7, v7, v1, v8}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    move-result-object v1

    iput-object v1, v0, Ljt1;->b0:Lpfh;

    goto/16 :goto_1e

    :catchall_5
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_26
    sget-object v2, Lcom/anthropic/velaud/bell/api/BellApiServerMessage$ServerInterrupt;->INSTANCE:Lcom/anthropic/velaud/bell/api/BellApiServerMessage$ServerInterrupt;

    invoke-static {v1, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    iput-object v7, v3, Lns1;->E:Lcom/anthropic/velaud/bell/api/BellApiServerMessage$MessageComplete;

    iput v8, v3, Lns1;->H:I

    invoke-virtual {v0, v3}, Lrs1;->d(Lc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_27

    goto/16 :goto_1c

    :cond_27
    return-object v0

    :cond_28
    instance-of v2, v1, Lcom/anthropic/velaud/bell/api/BellApiServerMessage$MessageSse;

    if-eqz v2, :cond_2b

    iget-object v2, v0, Lrs1;->a:Ljt1;

    invoke-virtual {v2}, Ljt1;->w()Lgu1;

    move-result-object v2

    iget-boolean v2, v2, Lgu1;->d:Z

    if-nez v2, :cond_43

    check-cast v1, Lcom/anthropic/velaud/bell/api/BellApiServerMessage$MessageSse;

    invoke-virtual {v1}, Lcom/anthropic/velaud/bell/api/BellApiServerMessage$MessageSse;->getEvent()Lcom/anthropic/velaud/bell/api/BellApiServerMessage$MessageSseEvent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anthropic/velaud/bell/api/BellApiServerMessage$MessageSseEvent;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v5, "conversation_ready"

    invoke-static {v2, v5}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    iget-object v2, v0, Lrs1;->a:Ljt1;

    iget-object v5, v2, Ljt1;->I:Ljava/lang/Object;

    monitor-enter v5

    :try_start_9
    invoke-virtual {v2}, Ljt1;->w()Lgu1;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v19, 0x0

    const/16 v20, 0x7fe

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

    invoke-static/range {v8 .. v20}, Lgu1;->a(Lgu1;ZZZZZZZZZZZI)Lgu1;

    move-result-object v6

    iget-object v2, v2, Ljt1;->H:Ltad;

    invoke-virtual {v2, v6}, Ltad;->setValue(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    monitor-exit v5

    goto :goto_14

    :catchall_6
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_29
    :goto_14
    iget-object v0, v0, Lrs1;->a:Ljt1;

    iget-object v0, v0, Ljt1;->x:Lwt1;

    iput-object v7, v3, Lns1;->E:Lcom/anthropic/velaud/bell/api/BellApiServerMessage$MessageComplete;

    const/4 v2, 0x4

    iput v2, v3, Lns1;->H:I

    invoke-virtual {v0, v1, v3}, Lwt1;->c(Lcom/anthropic/velaud/bell/api/BellApiServerMessage$MessageSse;Lc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2a

    goto/16 :goto_1c

    :cond_2a
    return-object v0

    :cond_2b
    instance-of v2, v1, Lcom/anthropic/velaud/bell/api/BellApiServerMessage$Error;

    if-eqz v2, :cond_31

    check-cast v1, Lcom/anthropic/velaud/bell/api/BellApiServerMessage$Error;

    iget-object v0, v0, Lrs1;->a:Ljt1;

    invoke-virtual {v1}, Lcom/anthropic/velaud/bell/api/BellApiServerMessage$Error;->getData()Lcom/anthropic/velaud/bell/api/BellApiServerMessage$BellError;

    move-result-object v1

    instance-of v2, v1, Lcom/anthropic/velaud/bell/api/BellApiServerMessage$BellError$Temporary;

    if-eqz v2, :cond_2d

    check-cast v1, Lcom/anthropic/velaud/bell/api/BellApiServerMessage$BellError$Temporary;

    invoke-virtual {v1}, Lcom/anthropic/velaud/bell/api/BellApiServerMessage$BellError$Temporary;->getError_code()Ljava/lang/String;

    move-result-object v2

    const-string v3, "overloaded"

    invoke-static {v2, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    new-instance v2, Lpr1;

    invoke-virtual {v1}, Lcom/anthropic/velaud/bell/api/BellApiServerMessage$BellError$Temporary;->getDisplay_message()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lpr1;-><init>(Ljava/lang/String;)V

    goto :goto_15

    :cond_2c
    new-instance v2, Lor1;

    invoke-virtual {v1}, Lcom/anthropic/velaud/bell/api/BellApiServerMessage$BellError$Temporary;->getDisplay_message()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lor1;-><init>(Ljava/lang/String;)V

    :goto_15
    invoke-virtual {v1}, Lcom/anthropic/velaud/bell/api/BellApiServerMessage$BellError$Temporary;->getError_code()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceErrorKind;->SERVER_TEMPORARY:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceErrorKind;

    invoke-static {v0, v2, v1, v3}, Lms1;->a(Lms1;Lrr1;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceErrorKind;)V

    goto/16 :goto_1e

    :cond_2d
    instance-of v2, v1, Lcom/anthropic/velaud/bell/api/BellApiServerMessage$BellError$Fatal;

    if-eqz v2, :cond_2f

    check-cast v1, Lcom/anthropic/velaud/bell/api/BellApiServerMessage$BellError$Fatal;

    invoke-virtual {v1}, Lcom/anthropic/velaud/bell/api/BellApiServerMessage$BellError$Fatal;->getError_code()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/anthropic/velaud/bell/api/BellApiServerMessage$BellError$Fatal;->getDisplay_message()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceErrorKind;->SERVER_FATAL:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceErrorKind;

    const-string v4, "prompt_too_long_error"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2e

    new-instance v4, Lro1;

    invoke-direct {v4, v1}, Lro1;-><init>(Ljava/lang/String;)V

    goto :goto_16

    :cond_2e
    new-instance v4, Lqo1;

    invoke-direct {v4, v1}, Lqo1;-><init>(Ljava/lang/String;)V

    :goto_16
    invoke-virtual {v0, v4, v2, v3}, Ljt1;->I(Lso1;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceErrorKind;)V

    goto/16 :goto_1e

    :cond_2f
    if-nez v1, :cond_30

    new-instance v2, Lcom/anthropic/velaud/core/telemetry/SilentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Bell Mode: Unknown error type ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") from the server"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-static {v2, v7, v10, v7, v1}, Lcom/anthropic/velaud/core/telemetry/SilentException;->a(Lcom/anthropic/velaud/core/telemetry/SilentException;Lhsg;ZLjava/util/List;I)V

    const-string v1, "server_error_unknown"

    sget-object v2, Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceErrorKind;->SERVER_FATAL:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceErrorKind;

    new-instance v3, Lqo1;

    invoke-direct {v3, v7}, Lqo1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v1, v2}, Ljt1;->I(Lso1;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceErrorKind;)V

    goto/16 :goto_1e

    :cond_30
    invoke-static {}, Le97;->d()V

    return-object v7

    :cond_31
    instance-of v2, v1, Lcom/anthropic/velaud/bell/api/BellApiServerMessage$MessageComplete;

    if-eqz v2, :cond_3b

    move-object v2, v1

    check-cast v2, Lcom/anthropic/velaud/bell/api/BellApiServerMessage$MessageComplete;

    invoke-virtual {v2}, Lcom/anthropic/velaud/bell/api/BellApiServerMessage$MessageComplete;->getData()Lcom/anthropic/velaud/bell/api/BellApiServerMessage$MessageCompleteData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/anthropic/velaud/bell/api/BellApiServerMessage$MessageCompleteData;->getSender()Ljava/lang/String;

    move-result-object v5

    const-string v8, "human"

    invoke-static {v5, v8}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_37

    iget-object v5, v0, Lrs1;->a:Ljt1;

    invoke-virtual {v2}, Lcom/anthropic/velaud/bell/api/BellApiServerMessage$MessageComplete;->getData()Lcom/anthropic/velaud/bell/api/BellApiServerMessage$MessageCompleteData;

    move-result-object v8

    iput-object v2, v3, Lns1;->E:Lcom/anthropic/velaud/bell/api/BellApiServerMessage$MessageComplete;

    const/4 v2, 0x5

    iput v2, v3, Lns1;->H:I

    iget-object v2, v5, Ljt1;->m:Lrm1;

    sget-object v5, Lz2j;->a:Lz2j;

    sget-object v9, Lyv6;->E:Lyv6;

    invoke-virtual {v8}, Lcom/anthropic/velaud/bell/api/BellApiServerMessage$MessageCompleteData;->getFiles()Ljava/util/List;

    move-result-object v10

    if-nez v10, :cond_32

    move-object v10, v9

    :cond_32
    check-cast v10, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/LinkedHashSet;

    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_17
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_33

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/anthropic/velaud/api/chat/MessageFile;

    invoke-interface {v12}, Lcom/anthropic/velaud/api/chat/MessageFile;->getFile_uuid-ExWXDbg()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/anthropic/velaud/types/strings/FileId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/FileId;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_33
    invoke-virtual {v8}, Lcom/anthropic/velaud/bell/api/BellApiServerMessage$MessageCompleteData;->getConsumed_attachment_ids()Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_34

    goto :goto_18

    :cond_34
    move-object v9, v8

    :goto_18
    check-cast v9, Ljava/lang/Iterable;

    invoke-static {v9}, Lsm4;->d1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v8

    invoke-interface {v11}, Ljava/util/Set;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_35

    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_35

    goto :goto_19

    :cond_35
    iget-object v9, v2, Lrm1;->f:Lhh6;

    invoke-interface {v9}, Lhh6;->a()Lna5;

    move-result-object v9

    new-instance v10, Lnm1;

    invoke-direct {v10, v2, v11, v8, v7}, Lnm1;-><init>(Lrm1;Ljava/util/LinkedHashSet;Ljava/util/Set;La75;)V

    invoke-static {v9, v10, v3}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object v2

    sget-object v8, Lva5;->E:Lva5;

    if-ne v2, v8, :cond_36

    move-object v5, v2

    :cond_36
    :goto_19
    if-ne v5, v4, :cond_37

    goto :goto_1c

    :cond_37
    :goto_1a
    iget-object v0, v0, Lrs1;->a:Ljt1;

    iget-object v0, v0, Ljt1;->x:Lwt1;

    check-cast v1, Lcom/anthropic/velaud/bell/api/BellApiServerMessage$MessageComplete;

    invoke-virtual {v1}, Lcom/anthropic/velaud/bell/api/BellApiServerMessage$MessageComplete;->getData()Lcom/anthropic/velaud/bell/api/BellApiServerMessage$MessageCompleteData;

    move-result-object v1

    iput-object v7, v3, Lns1;->E:Lcom/anthropic/velaud/bell/api/BellApiServerMessage$MessageComplete;

    iput v6, v3, Lns1;->H:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lz2j;->a:Lz2j;

    invoke-virtual {v1}, Lcom/anthropic/velaud/bell/api/BellApiServerMessage$MessageCompleteData;->getSender()Ljava/lang/String;

    move-result-object v5

    const-string v6, "human"

    invoke-static {v5, v6}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_38

    goto :goto_1b

    :cond_38
    iget-object v5, v0, Lwt1;->e:Lhh6;

    invoke-interface {v5}, Lhh6;->a()Lna5;

    move-result-object v5

    new-instance v6, Ltt1;

    invoke-direct {v6, v0, v1, v7}, Ltt1;-><init>(Lwt1;Lcom/anthropic/velaud/bell/api/BellApiServerMessage$MessageCompleteData;La75;)V

    invoke-static {v5, v6, v3}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lva5;->E:Lva5;

    if-ne v0, v1, :cond_39

    move-object v2, v0

    :cond_39
    :goto_1b
    if-ne v2, v4, :cond_3a

    :goto_1c
    return-object v4

    :cond_3a
    return-object v2

    :cond_3b
    instance-of v2, v1, Lcom/anthropic/velaud/bell/api/BellApiServerMessage$TranscriptInterim;

    if-eqz v2, :cond_3c

    iget-object v2, v0, Lrs1;->a:Ljt1;

    iget-object v2, v2, Ljt1;->x:Lwt1;

    check-cast v1, Lcom/anthropic/velaud/bell/api/BellApiServerMessage$TranscriptInterim;

    invoke-virtual {v1}, Lcom/anthropic/velaud/bell/api/BellApiServerMessage$TranscriptInterim;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1}, Lwt1;->e(Ljava/lang/String;)V

    iget-object v1, v0, Lrs1;->a:Ljt1;

    invoke-virtual {v1}, Ljt1;->r()Lcs1;

    move-result-object v1

    instance-of v1, v1, Lwr1;

    if-nez v1, :cond_43

    invoke-virtual {v0}, Lrs1;->b()Z

    move-result v1

    if-nez v1, :cond_43

    iget-object v0, v0, Lrs1;->a:Ljt1;

    iget-object v0, v0, Ljt1;->C:Lkwj;

    if-eqz v0, :cond_43

    invoke-virtual {v0}, Lkwj;->b()V

    goto/16 :goto_1e

    :cond_3c
    instance-of v2, v1, Lcom/anthropic/velaud/bell/api/BellApiServerMessage$TTSWord;

    if-eqz v2, :cond_3d

    iget-object v2, v0, Lrs1;->a:Ljt1;

    invoke-virtual {v2}, Ljt1;->w()Lgu1;

    move-result-object v2

    iget-boolean v2, v2, Lgu1;->d:Z

    if-nez v2, :cond_43

    iget-object v2, v0, Lrs1;->a:Ljt1;

    invoke-virtual {v2}, Ljt1;->w()Lgu1;

    move-result-object v2

    iget-boolean v2, v2, Lgu1;->b:Z

    if-eqz v2, :cond_43

    iget-object v0, v0, Lrs1;->a:Ljt1;

    check-cast v1, Lcom/anthropic/velaud/bell/api/BellApiServerMessage$TTSWord;

    iget-object v0, v0, Ljt1;->A:Lfu1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lfu1;->d:Ly42;

    new-instance v3, Lbu1;

    iget-object v0, v0, Lfu1;->a:Lx81;

    iget v4, v0, Lx81;->g:I

    int-to-long v4, v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    iget v0, v0, Lx81;->a:I

    mul-int/2addr v0, v9

    int-to-long v6, v0

    div-long/2addr v4, v6

    invoke-direct {v3, v1, v4, v5}, Lbu1;-><init>(Lcom/anthropic/velaud/bell/api/BellApiServerMessage$TTSWord;J)V

    invoke-interface {v2, v3}, Ldbg;->t(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1e

    :cond_3d
    instance-of v2, v1, Lcom/anthropic/velaud/bell/api/BellApiServerMessage$SessionServerConfig;

    if-eqz v2, :cond_3f

    iget-object v0, v0, Lrs1;->a:Ljt1;

    check-cast v1, Lcom/anthropic/velaud/bell/api/BellApiServerMessage$SessionServerConfig;

    invoke-virtual {v1}, Lcom/anthropic/velaud/bell/api/BellApiServerMessage$SessionServerConfig;->getData()Ljava/util/Map;

    move-result-object v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Lr7b;->S(I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/json/JsonElement;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1d

    :cond_3e
    iget-object v0, v0, Ljt1;->K:Ltad;

    invoke-virtual {v0, v2}, Ltad;->setValue(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_3f
    instance-of v2, v1, Lcom/anthropic/velaud/bell/api/BellApiServerMessage$AudioCaptureStarted;

    if-eqz v2, :cond_40

    iget-object v0, v0, Lrs1;->a:Ljt1;

    check-cast v1, Lcom/anthropic/velaud/bell/api/BellApiServerMessage$AudioCaptureStarted;

    invoke-virtual {v1}, Lcom/anthropic/velaud/bell/api/BellApiServerMessage$AudioCaptureStarted;->getVoice_session_uuid-sQ3SdM0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ljt1;->C:Lkwj;

    if-eqz v0, :cond_43

    iput-object v1, v0, Lkwj;->F:Ljava/lang/String;

    goto :goto_1e

    :cond_40
    instance-of v2, v1, Lcom/anthropic/velaud/bell/api/BellApiServerMessage$ToolApprovalDismiss;

    if-eqz v2, :cond_42

    iget-object v0, v0, Lrs1;->a:Ljt1;

    check-cast v1, Lcom/anthropic/velaud/bell/api/BellApiServerMessage$ToolApprovalDismiss;

    invoke-virtual {v1}, Lcom/anthropic/velaud/bell/api/BellApiServerMessage$ToolApprovalDismiss;->getTool_use_id-TR8veUs()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Ljt1;->n:Lst1;

    if-nez v1, :cond_41

    goto :goto_1e

    :cond_41
    iget-object v2, v0, Lst1;->m:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-static {v1}, Lcom/anthropic/velaud/types/strings/ToolUseId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ToolUseId;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Lst1;->c(Ljava/lang/String;)V

    goto :goto_1e

    :cond_42
    sget-object v0, Lcom/anthropic/velaud/bell/api/BellApiServerMessage$Unknown;->INSTANCE:Lcom/anthropic/velaud/bell/api/BellApiServerMessage$Unknown;

    invoke-static {v1, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    :cond_43
    :goto_1e
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :cond_44
    invoke-static {}, Le97;->d()V

    return-object v7

    :cond_45
    invoke-static {}, Le97;->d()V

    return-object v7

    nop

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

.method public final b()Z
    .locals 1

    iget-object p0, p0, Lrs1;->a:Ljt1;

    invoke-virtual {p0}, Ljt1;->w()Lgu1;

    move-result-object v0

    iget-boolean v0, v0, Lgu1;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljt1;->w()Lgu1;

    move-result-object v0

    iget-boolean v0, v0, Lgu1;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljt1;->w()Lgu1;

    move-result-object v0

    iget-boolean v0, v0, Lgu1;->d:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Ljt1;->g:Lho1;

    iget-object p0, p0, Lho1;->r:Lghh;

    invoke-interface {p0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Ljava/lang/Integer;Lc75;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lps1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lps1;

    iget v3, v2, Lps1;->I:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lps1;->I:I

    goto :goto_0

    :cond_0
    new-instance v2, Lps1;

    invoke-direct {v2, v0, v1}, Lps1;-><init>(Lrs1;Lc75;)V

    :goto_0
    iget-object v1, v2, Lps1;->G:Ljava/lang/Object;

    sget-object v3, Lva5;->E:Lva5;

    iget v4, v2, Lps1;->I:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v2, Lps1;->F:Ljt1;

    iget-object v2, v2, Lps1;->E:Ljava/lang/Integer;

    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-object v0, v2, Lps1;->F:Ljt1;

    iget-object v4, v2, Lps1;->E:Ljava/lang/Integer;

    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    move-object v1, v4

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v0, Lrs1;->a:Ljt1;

    invoke-virtual {v0}, Ljt1;->w()Lgu1;

    move-result-object v1

    iget-boolean v1, v1, Lgu1;->d:Z

    if-nez v1, :cond_7

    move-object/from16 v1, p1

    iput-object v1, v2, Lps1;->E:Ljava/lang/Integer;

    iput-object v0, v2, Lps1;->F:Ljt1;

    iput v6, v2, Lps1;->I:I

    invoke-virtual {v0, v2}, Ljt1;->f(Lc75;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Ljt1;->I:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-virtual {v0}, Ljt1;->w()Lgu1;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v18, 0x0

    const/16 v19, 0x7f8

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v7 .. v19}, Lgu1;->a(Lgu1;ZZZZZZZZZZZI)Lgu1;

    move-result-object v7

    iget-object v8, v0, Ljt1;->H:Ltad;

    invoke-virtual {v8, v7}, Ltad;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v4

    iget-object v4, v0, Ljt1;->v:Ln4d;

    invoke-virtual {v4, v6}, Ln4d;->a(Z)V

    iget-object v4, v0, Ljt1;->r:Lhn1;

    iput-object v1, v2, Lps1;->E:Ljava/lang/Integer;

    iput-object v0, v2, Lps1;->F:Ljt1;

    iput v5, v2, Lps1;->I:I

    iget-object v4, v4, Lhn1;->o:Llmb;

    if-eqz v4, :cond_5

    invoke-virtual {v4, v2}, Llmb;->d(Lc75;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_2

    :cond_5
    sget-object v2, Lz2j;->a:Lz2j;

    :goto_2
    if-ne v2, v3, :cond_6

    :goto_3
    return-object v3

    :cond_6
    move-object v2, v1

    :goto_4
    iget-object v1, v0, Ljt1;->t:Lx81;

    invoke-virtual {v1}, Lx81;->a()V

    iget-object v1, v0, Ljt1;->C:Lkwj;

    if-eqz v1, :cond_7

    monitor-enter v1

    :try_start_1
    iget-object v0, v1, Lkwj;->g:La98;

    invoke-interface {v0}, La98;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v1, Lkwj;->u:Ljava/lang/Long;

    iput-object v2, v1, Lkwj;->x:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    goto :goto_5

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_7
    :goto_5
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method

.method public final d(Lc75;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lqs1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lqs1;

    iget v3, v2, Lqs1;->H:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lqs1;->H:I

    goto :goto_0

    :cond_0
    new-instance v2, Lqs1;

    invoke-direct {v2, v0, v1}, Lqs1;-><init>(Lrs1;Lc75;)V

    :goto_0
    iget-object v1, v2, Lqs1;->F:Ljava/lang/Object;

    sget-object v3, Lva5;->E:Lva5;

    iget v4, v2, Lqs1;->H:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v0, v2, Lqs1;->E:Ljt1;

    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v0, Lrs1;->a:Ljt1;

    sget-object v1, Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTurnOutcome;->SPEAK_INTERRUPT:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTurnOutcome;

    invoke-virtual {v0, v1}, Ljt1;->b0(Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTurnOutcome;)V

    iput-object v0, v2, Lqs1;->E:Ljt1;

    iput v6, v2, Lqs1;->H:I

    invoke-virtual {v0, v2}, Ljt1;->A(Lc75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    :goto_1
    iget-object v1, v0, Ljt1;->I:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Ljt1;->w()Lgu1;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v2, v7, Lgu1;->e:Z

    const/4 v3, 0x0

    if-nez v2, :cond_5

    iget-boolean v2, v7, Lgu1;->d:Z

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    move v12, v3

    goto :goto_3

    :cond_5
    :goto_2
    move v12, v6

    :goto_3
    const/16 v18, 0x0

    const/16 v19, 0x626

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v7 .. v19}, Lgu1;->a(Lgu1;ZZZZZZZZZZZI)Lgu1;

    move-result-object v2

    iget-object v4, v0, Ljt1;->H:Ltad;

    invoke-virtual {v4, v2}, Ltad;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v1, v0, Ljt1;->x:Lwt1;

    iput-object v5, v1, Lwt1;->m:Ln0c;

    iget-object v2, v1, Lwt1;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v2, v1, Lwt1;->p:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v2, v1, Lwt1;->q:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    iput-boolean v3, v1, Lwt1;->r:Z

    iput-boolean v6, v1, Lwt1;->y:Z

    invoke-virtual {v0}, Ljt1;->r()Lcs1;

    move-result-object v1

    instance-of v1, v1, Lwr1;

    if-nez v1, :cond_6

    iget-object v0, v0, Ljt1;->C:Lkwj;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lkwj;->b()V

    :cond_6
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final e()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lrs1;->a:Ljt1;

    invoke-virtual {v0}, Lrs1;->b()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v1, Ljt1;->x:Lwt1;

    invoke-virtual {v0, v2}, Lwt1;->e(Ljava/lang/String;)V

    iget-object v3, v1, Ljt1;->I:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v1}, Ljt1;->w()Lgu1;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v15, 0x0

    const/16 v16, 0x7df

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v4 .. v16}, Lgu1;->a(Lgu1;ZZZZZZZZZZZI)Lgu1;

    move-result-object v0

    iget-object v1, v1, Ljt1;->H:Ltad;

    invoke-virtual {v1, v0}, Ltad;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    sget-object v0, Ll0i;->a:Ljava/util/List;

    const-string v0, "Bell Mode: spurious-turn guard dropped mid-playback TranscriptEmpty"

    const/4 v1, 0x6

    invoke-static {v1, v0, v2, v2}, Ll0i;->e(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_0
    sget-object v0, Lqr1;->b:Lqr1;

    const-string v3, "client_transcript_empty"

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v3, v2, v4}, Ljt1;->K(Lrr1;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceErrorKind;Z)V

    iget-object v2, v1, Ljt1;->I:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    invoke-virtual {v1}, Ljt1;->w()Lgu1;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v16, 0x0

    const/16 v17, 0x3d8

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v5 .. v17}, Lgu1;->a(Lgu1;ZZZZZZZZZZZI)Lgu1;

    move-result-object v0

    iget-object v3, v1, Ljt1;->H:Ltad;

    invoke-virtual {v3, v0}, Ltad;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit v2

    iget-object v0, v1, Ljt1;->x:Lwt1;

    invoke-static {v0}, Lwt1;->d(Lwt1;)V

    iget-object v0, v1, Ljt1;->v:Ln4d;

    invoke-virtual {v0, v4}, Ln4d;->a(Z)V

    iget-object v1, v1, Ljt1;->C:Lkwj;

    if-eqz v1, :cond_1

    monitor-enter v1

    :try_start_2
    iget v0, v1, Lkwj;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lkwj;->p:I

    invoke-virtual {v1}, Lkwj;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_1
    return-void

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0
.end method
