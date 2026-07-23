.class public final Lgn3;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public final synthetic G:Ljn3;


# direct methods
.method public synthetic constructor <init>(Ljn3;La75;I)V
    .locals 0

    iput p3, p0, Lgn3;->E:I

    iput-object p1, p0, Lgn3;->G:Ljn3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 1

    iget p1, p0, Lgn3;->E:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lgn3;

    iget-object p0, p0, Lgn3;->G:Ljn3;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lgn3;-><init>(Ljn3;La75;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lgn3;

    iget-object p0, p0, Lgn3;->G:Ljn3;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lgn3;-><init>(Ljn3;La75;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lgn3;

    iget-object p0, p0, Lgn3;->G:Ljn3;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lgn3;-><init>(Ljn3;La75;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lgn3;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    check-cast p1, Lua5;

    check-cast p2, La75;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lgn3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lgn3;

    invoke-virtual {p0, v1}, Lgn3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lgn3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lgn3;

    invoke-virtual {p0, v1}, Lgn3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lgn3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lgn3;

    invoke-virtual {p0, v1}, Lgn3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lgn3;->E:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lva5;->E:Lva5;

    iget v4, p0, Lgn3;->F:I

    if-eqz v4, :cond_1

    if-ne v4, v3, :cond_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lgn3;->G:Ljn3;

    iget-object p1, p1, Ljn3;->i:Lss1;

    iget-object p1, p1, Lss1;->r:Lkhh;

    new-instance v2, Lf90;

    invoke-direct {v2, p1, v1}, Lf90;-><init>(Lqz7;I)V

    iput v3, p0, Lgn3;->F:I

    invoke-static {v2, p0}, Lbo9;->P(Lqz7;La75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    move-object v2, v0

    goto :goto_1

    :cond_2
    :goto_0
    check-cast p1, Lts1;

    check-cast p1, Ljt1;

    iget-object p0, p1, Ljt1;->C:Lkwj;

    if-eqz p0, :cond_3

    iget-object p1, p0, Lkwj;->a:Let3;

    new-instance v0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceAddContextViewed;

    iget-object v1, p0, Lkwj;->c:Ljava/lang/String;

    iget-object p0, p0, Lkwj;->d:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceAddContextViewed;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceAddContextViewed;->Companion:Lduj;

    invoke-virtual {p0}, Lduj;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    check-cast p0, Lpeg;

    invoke-interface {p1, v0, p0}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    :cond_3
    sget-object v2, Lz2j;->a:Lz2j;

    :goto_1
    return-object v2

    :pswitch_0
    sget-object v0, Lva5;->E:Lva5;

    iget v4, p0, Lgn3;->F:I

    if-eqz v4, :cond_5

    if-ne v4, v3, :cond_4

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lgn3;->G:Ljn3;

    iget-object p1, p1, Ljn3;->i:Lss1;

    iget-object p1, p1, Lss1;->r:Lkhh;

    new-instance v2, Lf90;

    invoke-direct {v2, p1, v1}, Lf90;-><init>(Lqz7;I)V

    iput v3, p0, Lgn3;->F:I

    invoke-static {v2, p0}, Lbo9;->P(Lqz7;La75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    move-object v2, v0

    goto :goto_4

    :cond_6
    :goto_2
    check-cast p1, Lts1;

    check-cast p1, Ljt1;

    iget-object p0, p1, Ljt1;->m:Lrm1;

    iget-object v0, p0, Lrm1;->h:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lrm1;->b:Leo1;

    sget-object v0, Lcom/anthropic/velaud/bell/api/BellApiClientMessage$AttachmentFlowStart;->INSTANCE:Lcom/anthropic/velaud/bell/api/BellApiClientMessage$AttachmentFlowStart;

    invoke-virtual {p0, v0}, Leo1;->h(Lcom/anthropic/velaud/bell/api/BellApiClientMessage;)V

    :goto_3
    iget-object p0, p1, Ljt1;->I:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljt1;->w()Lgu1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x1

    const/16 v12, 0x3ff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v0 .. v12}, Lgu1;->a(Lgu1;ZZZZZZZZZZZI)Lgu1;

    move-result-object v0

    iget-object p1, p1, Ljt1;->H:Ltad;

    invoke-virtual {p1, v0}, Ltad;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    sget-object v2, Lz2j;->a:Lz2j;

    :goto_4
    return-object v2

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit p0

    throw p1

    :pswitch_1
    sget-object v0, Lva5;->E:Lva5;

    iget v4, p0, Lgn3;->F:I

    if-eqz v4, :cond_9

    if-ne v4, v3, :cond_8

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lgn3;->G:Ljn3;

    iget-object p1, p1, Ljn3;->i:Lss1;

    iget-object p1, p1, Lss1;->r:Lkhh;

    new-instance v2, Lf90;

    invoke-direct {v2, p1, v1}, Lf90;-><init>(Lqz7;I)V

    iput v3, p0, Lgn3;->F:I

    invoke-static {v2, p0}, Lbo9;->P(Lqz7;La75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    move-object v2, v0

    goto :goto_6

    :cond_a
    :goto_5
    check-cast p1, Lts1;

    check-cast p1, Ljt1;

    iget-object p0, p1, Ljt1;->m:Lrm1;

    invoke-virtual {p0}, Lrm1;->b()V

    sget-object v2, Lz2j;->a:Lz2j;

    :goto_6
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
