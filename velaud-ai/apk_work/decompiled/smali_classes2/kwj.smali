.class public final Lkwj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Lnv1;

.field public B:Ljava/lang/Boolean;

.field public C:Ljava/lang/Long;

.field public D:Z

.field public E:Z

.field public F:Ljava/lang/String;

.field public final a:Let3;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:La98;

.field public final h:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceEntrySource;

.field public i:J

.field public j:J

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:I

.field public q:Z

.field public final r:J

.field public s:Ljava/lang/Long;

.field public t:Ljava/lang/Long;

.field public u:Ljava/lang/Long;

.field public v:Ljava/lang/Long;

.field public w:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceInputTrigger;

.field public x:Ljava/lang/Integer;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Let3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcrj;Z)V
    .locals 1

    sget-object v0, Liwj;->E:Liwj;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwj;->a:Let3;

    iput-object p2, p0, Lkwj;->b:Ljava/lang/String;

    iput-object p3, p0, Lkwj;->c:Ljava/lang/String;

    iput-object p4, p0, Lkwj;->d:Ljava/lang/String;

    iput-boolean p6, p0, Lkwj;->e:Z

    const-string p1, "coordinator"

    iput-object p1, p0, Lkwj;->f:Ljava/lang/String;

    iput-object v0, p0, Lkwj;->g:La98;

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    sget-object p1, Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceEntrySource;->RETRY:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceEntrySource;

    goto :goto_0

    :cond_0
    invoke-static {}, Le97;->d()V

    const/4 p0, 0x0

    throw p0

    :cond_1
    sget-object p1, Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceEntrySource;->APP_INTENT:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceEntrySource;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceEntrySource;->WIDGET:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceEntrySource;

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceEntrySource;->CHAT_BUTTON:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceEntrySource;

    :goto_0
    iput-object p1, p0, Lkwj;->h:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceEntrySource;

    invoke-virtual {v0}, Liwj;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lkwj;->r:J

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceInputTrigger;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lkwj;->t:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lkwj;->g:La98;

    invoke-interface {v0}, La98;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Lkwj;->t:Ljava/lang/Long;

    iput-object p1, p0, Lkwj;->w:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceInputTrigger;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkwj;->s:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lkwj;->g:La98;

    invoke-interface {v0}, La98;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Lkwj;->s:Ljava/lang/Long;

    const/4 v0, 0x0

    iput-object v0, p0, Lkwj;->t:Ljava/lang/Long;

    iput-object v0, p0, Lkwj;->w:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceInputTrigger;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lkwj;->s:Ljava/lang/Long;

    iput-object v0, p0, Lkwj;->t:Ljava/lang/Long;

    iput-object v0, p0, Lkwj;->u:Ljava/lang/Long;

    iput-object v0, p0, Lkwj;->v:Ljava/lang/Long;

    iput-object v0, p0, Lkwj;->w:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceInputTrigger;

    iput-object v0, p0, Lkwj;->x:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkwj;->y:Z

    iput-boolean v0, p0, Lkwj;->z:Z

    return-void
.end method

.method public final declared-synchronized d(Ls81;Ljava/lang/String;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lkwj;->s:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkwj;->y:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_0
    :goto_0
    iget-object v0, p0, Lkwj;->a:Let3;

    new-instance v1, Lcom/anthropic/velaud/analytics/events/VoiceEvents$AudioRouteChanged;

    iget-object v2, p0, Lkwj;->b:Ljava/lang/String;

    iget-object v3, p0, Lkwj;->c:Ljava/lang/String;

    iget-object v4, p0, Lkwj;->d:Ljava/lang/String;

    sget-object v5, Lr81;->a:Lr81;

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string p1, "speaker"

    :goto_1
    move-object v5, p1

    move-object v6, p2

    goto :goto_2

    :cond_1
    instance-of p1, p1, Lq81;

    if-eqz p1, :cond_2

    const-string p1, "bt_sco"

    goto :goto_1

    :goto_2
    invoke-direct/range {v1 .. v6}, Lcom/anthropic/velaud/analytics/events/VoiceEvents$AudioRouteChanged;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/anthropic/velaud/analytics/events/VoiceEvents$AudioRouteChanged;->Companion:Lnrj;

    invoke-virtual {p1}, Lnrj;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p1

    check-cast p1, Lpeg;

    invoke-interface {v0, v1, p1}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized e(Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceFocusResult;Ljava/util/List;Ljava/util/List;)V
    .locals 13

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lkwj;->B:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    move v10, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    sget-object v0, Ljwj;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lkwj;->B:Ljava/lang/Boolean;

    iget-wide v0, p0, Lkwj;->n:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lkwj;->n:J

    iget-object v0, p0, Lkwj;->s:Ljava/lang/Long;

    if-eqz v0, :cond_1

    iput-boolean v2, p0, Lkwj;->z:Z

    :cond_1
    iget-object v0, p0, Lkwj;->C:Ljava/lang/Long;

    if-nez v0, :cond_5

    iget-object v0, p0, Lkwj;->g:La98;

    invoke-interface {v0}, La98;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Lkwj;->C:Ljava/lang/Long;

    goto :goto_2

    :pswitch_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lkwj;->B:Ljava/lang/Boolean;

    iget-wide v5, p0, Lkwj;->n:J

    add-long/2addr v5, v3

    iput-wide v5, p0, Lkwj;->n:J

    iget-object v0, p0, Lkwj;->s:Ljava/lang/Long;

    if-eqz v0, :cond_2

    iput-boolean v2, p0, Lkwj;->z:Z

    :cond_2
    iget-object v0, p0, Lkwj;->C:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-wide v4, p0, Lkwj;->o:J

    iget-object v0, p0, Lkwj;->g:La98;

    invoke-interface {v0}, La98;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    sub-long/2addr v6, v2

    add-long/2addr v6, v4

    iput-wide v6, p0, Lkwj;->o:J

    :cond_3
    iput-object v1, p0, Lkwj;->C:Ljava/lang/Long;

    goto :goto_2

    :pswitch_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lkwj;->B:Ljava/lang/Boolean;

    iget-object v0, p0, Lkwj;->C:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-wide v4, p0, Lkwj;->o:J

    iget-object v0, p0, Lkwj;->g:La98;

    invoke-interface {v0}, La98;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    sub-long/2addr v6, v2

    add-long/2addr v6, v4

    iput-wide v6, p0, Lkwj;->o:J

    :cond_4
    iput-object v1, p0, Lkwj;->C:Ljava/lang/Long;

    goto :goto_2

    :pswitch_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lkwj;->B:Ljava/lang/Boolean;

    goto :goto_2

    :pswitch_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lkwj;->B:Ljava/lang/Boolean;

    :cond_5
    :goto_2
    :pswitch_5
    iget-object v0, p0, Lkwj;->a:Let3;

    new-instance v1, Lcom/anthropic/velaud/analytics/events/VoiceEvents$FocusChanged;

    iget-object v2, p0, Lkwj;->b:Ljava/lang/String;

    iget-object v3, p0, Lkwj;->c:Ljava/lang/String;

    iget-object v4, p0, Lkwj;->d:Ljava/lang/String;

    iget-object v5, p0, Lkwj;->g:La98;

    invoke-interface {v5}, La98;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-wide v7, p0, Lkwj;->r:J

    sub-long v6, v5, v7

    iget-wide v8, p0, Lkwj;->i:J

    move-object v5, p1

    move-object v11, p2

    move-object/from16 v12, p3

    invoke-direct/range {v1 .. v12}, Lcom/anthropic/velaud/analytics/events/VoiceEvents$FocusChanged;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceFocusResult;JJZLjava/util/List;Ljava/util/List;)V

    sget-object p1, Lcom/anthropic/velaud/analytics/events/VoiceEvents$FocusChanged;->Companion:Lxrj;

    invoke-virtual {p1}, Lxrj;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p1

    check-cast p1, Lpeg;

    invoke-interface {v0, v1, p1}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public final f(Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceActivationMode;Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceErrorKind;Ljava/lang/String;Lppj;)V
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionError;

    iget-wide v7, p0, Lkwj;->i:J

    iget-object v9, p4, Lppj;->a:Ljava/lang/String;

    iget-object v10, p4, Lppj;->b:Ljava/lang/String;

    iget-object v1, p0, Lkwj;->b:Ljava/lang/String;

    iget-object v2, p0, Lkwj;->c:Ljava/lang/String;

    iget-object v3, p0, Lkwj;->d:Ljava/lang/String;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v10}, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceActivationMode;Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceErrorKind;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionError;->Companion:Ljsj;

    invoke-virtual {p1}, Ljsj;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p1

    check-cast p1, Lpeg;

    iget-object p0, p0, Lkwj;->a:Let3;

    invoke-interface {p0, v0, p1}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    return-void
.end method

.method public final declared-synchronized g(Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceActivationMode;Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTurnOutcome;Lppj;Ljava/lang/Integer;)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    monitor-enter p0

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lkwj;->t:Ljava/lang/Long;

    if-eqz v2, :cond_0

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_0
    iget-object v2, v1, Lkwj;->u:Ljava/lang/Long;

    if-eqz v2, :cond_f

    goto :goto_0

    :goto_1
    iget-object v4, v1, Lkwj;->s:Ljava/lang/Long;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v6, v1, Lkwj;->g:La98;

    invoke-interface {v6}, La98;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-object v8, v1, Lkwj;->u:Ljava/lang/Long;

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    goto :goto_2

    :cond_1
    move-wide v8, v6

    :goto_2
    iget-object v10, v1, Lkwj;->a:Let3;

    move-wide v11, v2

    new-instance v2, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TurnCompleted;

    iget-object v3, v1, Lkwj;->b:Ljava/lang/String;

    move-wide v13, v4

    iget-object v4, v1, Lkwj;->c:Ljava/lang/String;

    iget-object v5, v1, Lkwj;->d:Ljava/lang/String;

    move-wide v15, v6

    move-wide/from16 v17, v8

    iget-wide v7, v1, Lkwj;->i:J

    iget-object v6, v1, Lkwj;->w:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceInputTrigger;

    if-nez v6, :cond_2

    sget-object v6, Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceInputTrigger;->VAD:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceInputTrigger;

    :cond_2
    move-object v9, v6

    sub-long/2addr v11, v13

    iget-object v6, v1, Lkwj;->x:Ljava/lang/Integer;

    const/16 v19, 0x0

    if-eqz v6, :cond_9

    const-wide/16 v20, 0x0

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v13

    if-ltz v13, :cond_3

    const/16 v14, 0x7531

    if-ge v13, v14, :cond_3

    goto :goto_3

    :cond_3
    move-object/from16 v6, v19

    :goto_3
    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v13, v1, Lkwj;->u:Ljava/lang/Long;

    if-eqz v13, :cond_7

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    move-object/from16 v22, v2

    iget-object v2, v1, Lkwj;->v:Ljava/lang/Long;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v23

    move-object/from16 v25, v3

    int-to-long v2, v6

    sub-long v23, v23, v13

    cmp-long v6, v23, v20

    if-gez v6, :cond_4

    move-wide/from16 v23, v20

    :cond_4
    add-long v2, v2, v23

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-wide/16 v13, 0x7530

    cmp-long v2, v2, v13

    if-gtz v2, :cond_5

    goto :goto_7

    :cond_5
    :goto_4
    move-object/from16 v6, v19

    goto :goto_7

    :cond_6
    :goto_5
    move-object/from16 v25, v3

    goto :goto_4

    :cond_7
    move-object/from16 v22, v2

    goto :goto_5

    :cond_8
    :goto_6
    move-object/from16 v22, v2

    goto :goto_5

    :cond_9
    const-wide/16 v20, 0x0

    goto :goto_6

    :goto_7
    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    goto :goto_8

    :cond_a
    move-wide/from16 v13, v20

    :goto_8
    sub-long v2, v15, v17

    iget-object v6, v0, Lppj;->a:Ljava/lang/String;

    iget-object v0, v0, Lppj;->b:Ljava/lang/String;

    iget-object v15, v1, Lkwj;->u:Ljava/lang/Long;

    if-eqz v15, :cond_b

    move-object/from16 v19, p4

    :cond_b
    iget-boolean v15, v1, Lkwj;->y:Z

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    iget-boolean v15, v1, Lkwj;->z:Z

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    move-object/from16 v16, p2

    move-object/from16 v18, v0

    move-object/from16 v17, v6

    move-object v0, v10

    move-wide v10, v11

    move-wide v12, v13

    move-object/from16 v6, p1

    move-wide v14, v2

    move-object/from16 v2, v22

    move-object/from16 v3, v25

    invoke-direct/range {v2 .. v21}, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TurnCompleted;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceActivationMode;JLcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceInputTrigger;JJJLcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTurnOutcome;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    move-object v3, v2

    move-object/from16 v2, v16

    sget-object v4, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TurnCompleted;->Companion:Lauj;

    invoke-virtual {v4}, Lauj;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    check-cast v4, Lpeg;

    invoke-interface {v0, v3, v4}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    sget-object v0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTurnOutcome;->CONNECTION_INTERRUPTED:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTurnOutcome;

    const-wide/16 v3, 0x1

    if-eq v2, v0, :cond_c

    iget-wide v5, v1, Lkwj;->i:J

    add-long/2addr v5, v3

    iput-wide v5, v1, Lkwj;->i:J

    :cond_c
    sget-object v0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTurnOutcome;->SPEAK_INTERRUPT:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTurnOutcome;

    if-ne v2, v0, :cond_d

    iget-wide v5, v1, Lkwj;->j:J

    add-long/2addr v5, v3

    iput-wide v5, v1, Lkwj;->j:J

    :cond_d
    invoke-virtual {v1}, Lkwj;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_e
    :try_start_1
    invoke-virtual {v1}, Lkwj;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_f
    :try_start_2
    invoke-virtual {v1}, Lkwj;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_9
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
