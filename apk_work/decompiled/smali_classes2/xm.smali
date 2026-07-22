.class public final Lxm;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Let3;La75;I)V
    .locals 0

    iput p4, p0, Lxm;->E:I

    iput-object p1, p0, Lxm;->G:Ljava/lang/Object;

    iput-object p2, p0, Lxm;->F:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V
    .locals 0

    .line 11
    iput p4, p0, Lxm;->E:I

    iput-object p1, p0, Lxm;->F:Ljava/lang/Object;

    iput-object p2, p0, Lxm;->G:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(La75;)La75;
    .locals 3

    iget v0, p0, Lxm;->E:I

    iget-object v1, p0, Lxm;->G:Ljava/lang/Object;

    iget-object p0, p0, Lxm;->F:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lxm;

    check-cast p0, Let3;

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0x14

    invoke-direct {v0, p0, v1, p1, v2}, Lxm;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v0

    :pswitch_0
    new-instance v0, Lxm;

    check-cast v1, Ltoi;

    check-cast p0, Let3;

    const/16 v2, 0x13

    invoke-direct {v0, v1, p0, p1, v2}, Lxm;-><init>(Ljava/lang/Object;Let3;La75;I)V

    return-object v0

    :pswitch_1
    new-instance v0, Lxm;

    check-cast p0, Lhhi;

    check-cast v1, Landroidx/glance/session/SessionWorker;

    const/16 v2, 0x12

    invoke-direct {v0, p0, v1, p1, v2}, Lxm;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v0

    :pswitch_2
    new-instance v0, Lxm;

    check-cast p0, Let3;

    check-cast v1, Lcom/anthropic/velaud/analytics/events/CodeEvents$RoutinesEntryPoint;

    const/16 v2, 0x11

    invoke-direct {v0, p0, v1, p1, v2}, Lxm;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v0

    :pswitch_3
    new-instance v0, Lxm;

    check-cast p0, Let3;

    check-cast v1, Lt2f;

    const/16 v2, 0x10

    invoke-direct {v0, p0, v1, p1, v2}, Lxm;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v0

    :pswitch_4
    new-instance v0, Lxm;

    check-cast p0, Let3;

    check-cast v1, Lj6k;

    const/16 v2, 0xf

    invoke-direct {v0, p0, v1, p1, v2}, Lxm;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v0

    :pswitch_5
    new-instance v0, Lxm;

    check-cast p0, Lmii;

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0xe

    invoke-direct {v0, p0, v1, p1, v2}, Lxm;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v0

    :pswitch_6
    new-instance v0, Lxm;

    check-cast p0, Let3;

    check-cast v1, Lhrb;

    const/16 v2, 0xd

    invoke-direct {v0, p0, v1, p1, v2}, Lxm;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v0

    :pswitch_7
    new-instance v0, Lxm;

    check-cast p0, Let3;

    check-cast v1, Larb;

    const/16 v2, 0xc

    invoke-direct {v0, p0, v1, p1, v2}, Lxm;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v0

    :pswitch_8
    new-instance v0, Lxm;

    check-cast p0, Let3;

    check-cast v1, Luo8;

    const/16 v2, 0xb

    invoke-direct {v0, p0, v1, p1, v2}, Lxm;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v0

    :pswitch_9
    new-instance v0, Lxm;

    check-cast p0, Let3;

    check-cast v1, Lcom/anthropic/velaud/analytics/events/MessageFileEvents$FilePreviewSurface;

    const/16 v2, 0xa

    invoke-direct {v0, p0, v1, p1, v2}, Lxm;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v0

    :pswitch_a
    new-instance v0, Lxm;

    check-cast p0, Let3;

    check-cast v1, Lb25;

    const/16 v2, 0x9

    invoke-direct {v0, p0, v1, p1, v2}, Lxm;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v0

    :pswitch_b
    new-instance v0, Lxm;

    check-cast p0, Lc98;

    check-cast v1, Lpbd;

    const/16 v2, 0x8

    invoke-direct {v0, p0, v1, p1, v2}, Lxm;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v0

    :pswitch_c
    new-instance v0, Lxm;

    check-cast v1, Lcom/anthropic/velaud/code/remote/h;

    check-cast p0, Let3;

    const/4 v2, 0x7

    invoke-direct {v0, v1, p0, p1, v2}, Lxm;-><init>(Ljava/lang/Object;Let3;La75;I)V

    return-object v0

    :pswitch_d
    new-instance v0, Lxm;

    check-cast p0, Let3;

    check-cast v1, Lpy4;

    const/4 v2, 0x6

    invoke-direct {v0, p0, v1, p1, v2}, Lxm;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v0

    :pswitch_e
    new-instance v0, Lxm;

    check-cast v1, Lq93;

    check-cast p0, Let3;

    const/4 v2, 0x5

    invoke-direct {v0, v1, p0, p1, v2}, Lxm;-><init>(Ljava/lang/Object;Let3;La75;I)V

    return-object v0

    :pswitch_f
    new-instance v0, Lxm;

    check-cast p0, Lq93;

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x4

    invoke-direct {v0, p0, v1, p1, v2}, Lxm;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v0

    :pswitch_10
    new-instance v0, Lxm;

    check-cast p0, Let3;

    check-cast v1, Lwi2;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v1, p1, v2}, Lxm;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v0

    :pswitch_11
    new-instance v0, Lxm;

    check-cast p0, Let3;

    check-cast v1, Ldv1;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, p1, v2}, Lxm;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v0

    :pswitch_12
    new-instance v0, Lxm;

    check-cast p0, Let3;

    check-cast v1, Ldv;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, p1, v2}, Lxm;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v0

    :pswitch_13
    new-instance v0, Lxm;

    check-cast p0, Let3;

    check-cast v1, Laec;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p1, v2}, Lxm;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lxm;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    check-cast p1, La75;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lxm;->create(La75;)La75;

    move-result-object p0

    check-cast p0, Lxm;

    invoke-virtual {p0, v1}, Lxm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1}, Lxm;->create(La75;)La75;

    move-result-object p0

    check-cast p0, Lxm;

    invoke-virtual {p0, v1}, Lxm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1}, Lxm;->create(La75;)La75;

    move-result-object p0

    check-cast p0, Lxm;

    invoke-virtual {p0, v1}, Lxm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p1}, Lxm;->create(La75;)La75;

    move-result-object p0

    check-cast p0, Lxm;

    invoke-virtual {p0, v1}, Lxm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    invoke-virtual {p0, p1}, Lxm;->create(La75;)La75;

    move-result-object p0

    check-cast p0, Lxm;

    invoke-virtual {p0, v1}, Lxm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    invoke-virtual {p0, p1}, Lxm;->create(La75;)La75;

    move-result-object p0

    check-cast p0, Lxm;

    invoke-virtual {p0, v1}, Lxm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_5
    invoke-virtual {p0, p1}, Lxm;->create(La75;)La75;

    move-result-object p0

    check-cast p0, Lxm;

    invoke-virtual {p0, v1}, Lxm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_6
    invoke-virtual {p0, p1}, Lxm;->create(La75;)La75;

    move-result-object p0

    check-cast p0, Lxm;

    invoke-virtual {p0, v1}, Lxm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_7
    invoke-virtual {p0, p1}, Lxm;->create(La75;)La75;

    move-result-object p0

    check-cast p0, Lxm;

    invoke-virtual {p0, v1}, Lxm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_8
    invoke-virtual {p0, p1}, Lxm;->create(La75;)La75;

    move-result-object p0

    check-cast p0, Lxm;

    invoke-virtual {p0, v1}, Lxm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_9
    invoke-virtual {p0, p1}, Lxm;->create(La75;)La75;

    move-result-object p0

    check-cast p0, Lxm;

    invoke-virtual {p0, v1}, Lxm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_a
    invoke-virtual {p0, p1}, Lxm;->create(La75;)La75;

    move-result-object p0

    check-cast p0, Lxm;

    invoke-virtual {p0, v1}, Lxm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_b
    invoke-virtual {p0, p1}, Lxm;->create(La75;)La75;

    move-result-object p0

    check-cast p0, Lxm;

    invoke-virtual {p0, v1}, Lxm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_c
    invoke-virtual {p0, p1}, Lxm;->create(La75;)La75;

    move-result-object p0

    check-cast p0, Lxm;

    invoke-virtual {p0, v1}, Lxm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_d
    invoke-virtual {p0, p1}, Lxm;->create(La75;)La75;

    move-result-object p0

    check-cast p0, Lxm;

    invoke-virtual {p0, v1}, Lxm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_e
    invoke-virtual {p0, p1}, Lxm;->create(La75;)La75;

    move-result-object p0

    check-cast p0, Lxm;

    invoke-virtual {p0, v1}, Lxm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_f
    invoke-virtual {p0, p1}, Lxm;->create(La75;)La75;

    move-result-object p0

    check-cast p0, Lxm;

    invoke-virtual {p0, v1}, Lxm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_10
    invoke-virtual {p0, p1}, Lxm;->create(La75;)La75;

    move-result-object p0

    check-cast p0, Lxm;

    invoke-virtual {p0, v1}, Lxm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_11
    invoke-virtual {p0, p1}, Lxm;->create(La75;)La75;

    move-result-object p0

    check-cast p0, Lxm;

    invoke-virtual {p0, v1}, Lxm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_12
    invoke-virtual {p0, p1}, Lxm;->create(La75;)La75;

    move-result-object p0

    check-cast p0, Lxm;

    invoke-virtual {p0, v1}, Lxm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_13
    invoke-virtual {p0, p1}, Lxm;->create(La75;)La75;

    move-result-object p0

    check-cast p0, Lxm;

    invoke-virtual {p0, v1}, Lxm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lxm;->E:I

    const/4 v1, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x0

    sget-object v6, Lz2j;->a:Lz2j;

    iget-object v7, p0, Lxm;->G:Ljava/lang/Object;

    iget-object p0, p0, Lxm;->F:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    check-cast p0, Let3;

    new-instance p1, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TrainingConsentSharePreferencePromptViewed;

    check-cast v7, Ljava/lang/String;

    invoke-direct {p1, v7}, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TrainingConsentSharePreferencePromptViewed;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TrainingConsentSharePreferencePromptViewed;->Companion:Lstj;

    invoke-virtual {v0}, Lstj;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lpeg;

    invoke-interface {p0, p1, v0}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    return-object v6

    :pswitch_0
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    check-cast v7, Ltoi;

    iget-object p1, v7, Ltoi;->a:Lfo8;

    const-string v0, "velaudai_memory_files_native_editor"

    invoke-interface {p1, v0}, Lfo8;->k(Ljava/lang/String;)Z

    check-cast p0, Let3;

    new-instance p1, Lcom/anthropic/velaud/analytics/events/MemoryEvents$MemoryFileIndicatorViewShown;

    invoke-direct {p1}, Lcom/anthropic/velaud/analytics/events/MemoryEvents$MemoryFileIndicatorViewShown;-><init>()V

    sget-object v0, Lcom/anthropic/velaud/analytics/events/MemoryEvents$MemoryFileIndicatorViewShown;->Companion:Ljqb;

    invoke-virtual {v0}, Ljqb;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lpeg;

    invoke-interface {p0, p1, v0}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    return-object v6

    :pswitch_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    check-cast p0, Lhhi;

    check-cast v7, Landroidx/glance/session/SessionWorker;

    iget-object p1, v7, Landroidx/glance/session/SessionWorker;->i:Lbhi;

    iget-wide v0, p1, Lbhi;->c:J

    invoke-virtual {p0, v0, v1}, Lhhi;->b(J)V

    return-object v6

    :pswitch_2
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    check-cast p0, Let3;

    new-instance p1, Lcom/anthropic/velaud/analytics/events/CodeEvents$RoutinesViewed;

    check-cast v7, Lcom/anthropic/velaud/analytics/events/CodeEvents$RoutinesEntryPoint;

    invoke-direct {p1, v7}, Lcom/anthropic/velaud/analytics/events/CodeEvents$RoutinesViewed;-><init>(Lcom/anthropic/velaud/analytics/events/CodeEvents$RoutinesEntryPoint;)V

    sget-object v0, Lcom/anthropic/velaud/analytics/events/CodeEvents$RoutinesViewed;->Companion:Lh94;

    invoke-virtual {v0}, Lh94;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lpeg;

    invoke-interface {p0, p1, v0}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    return-object v6

    :pswitch_3
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    check-cast p0, Let3;

    new-instance p1, Lcom/anthropic/velaud/analytics/events/CodeEvents$RemoteControlSetupViewed;

    sget-object v0, Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;->CODE:Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;

    check-cast v7, Lt2f;

    iget-object v1, v7, Lt2f;->a:Lcom/anthropic/velaud/analytics/events/CodeEvents$RemoteControlSetupEntryPoint;

    invoke-direct {p1, v0, v1}, Lcom/anthropic/velaud/analytics/events/CodeEvents$RemoteControlSetupViewed;-><init>(Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;Lcom/anthropic/velaud/analytics/events/CodeEvents$RemoteControlSetupEntryPoint;)V

    sget-object v0, Lcom/anthropic/velaud/analytics/events/CodeEvents$RemoteControlSetupViewed;->Companion:Lq84;

    invoke-virtual {v0}, Lq84;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lpeg;

    invoke-interface {p0, p1, v0}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    return-object v6

    :pswitch_4
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    check-cast p0, Let3;

    new-instance v8, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsUpsellShown;

    sget-object v9, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsSurface;->WITHIN_LIMIT_NOTICE:Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsSurface;

    check-cast v7, Lj6k;

    iget-object p1, v7, Lj6k;->a:Lcom/anthropic/velaud/api/notice/Cta;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/anthropic/velaud/api/notice/Cta;->getIntent()Lcom/anthropic/velaud/api/notice/CtaIntent;

    move-result-object v5

    :cond_0
    sget-object p1, Lcom/anthropic/velaud/api/notice/CtaIntent;->BUY_CREDIT:Lcom/anthropic/velaud/api/notice/CtaIntent;

    if-ne v5, p1, :cond_1

    move v10, v3

    goto :goto_0

    :cond_1
    move v10, v2

    :goto_0
    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v8 .. v13}, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsUpsellShown;-><init>(Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsSurface;ZLjava/lang/Boolean;ILry5;)V

    sget-object p1, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsUpsellShown;->Companion:Lpaj;

    invoke-virtual {p1}, Lpaj;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p1

    check-cast p1, Lpeg;

    invoke-interface {p0, v8, p1}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    return-object v6

    :pswitch_5
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    check-cast p0, Lmii;

    iget-object p0, p0, Lmii;->i:Lc98;

    check-cast v7, Ljava/lang/String;

    invoke-interface {p0, v7}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :pswitch_6
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    check-cast p0, Let3;

    sget-object p1, Luy;->v0:Luy;

    invoke-interface {p0, p1}, Let3;->a(Luy;)V

    check-cast v7, Lhrb;

    iget-object p0, v7, Lhlf;->a:Lt65;

    new-instance p1, Lw61;

    const/4 v0, 0x4

    invoke-direct {p1, v7, v5, v0}, Lw61;-><init>(Lhlf;La75;I)V

    invoke-static {p0, v5, v5, p1, v4}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-object v6

    :pswitch_7
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    check-cast p0, Let3;

    sget-object p1, Luy;->w0:Luy;

    invoke-interface {p0, p1}, Let3;->a(Luy;)V

    check-cast v7, Larb;

    iget-object p0, v7, Lhlf;->a:Lt65;

    new-instance p1, Lm91;

    invoke-direct {p1, v7, v2, v5, v1}, Lm91;-><init>(Ljava/lang/Object;ZLa75;I)V

    invoke-static {p0, v5, v5, p1, v4}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-object v6

    :pswitch_8
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    check-cast p0, Let3;

    sget-object p1, Luy;->l0:Luy;

    invoke-interface {p0, p1}, Let3;->a(Luy;)V

    check-cast v7, Luo8;

    invoke-virtual {v7}, Luo8;->P()V

    return-object v6

    :pswitch_9
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    check-cast p0, Let3;

    new-instance p1, Lcom/anthropic/velaud/analytics/events/MessageFileEvents$FilePreviewSeen;

    const-string v0, "image"

    check-cast v7, Lcom/anthropic/velaud/analytics/events/MessageFileEvents$FilePreviewSurface;

    const-string v1, ""

    invoke-direct {p1, v1, v0, v7}, Lcom/anthropic/velaud/analytics/events/MessageFileEvents$FilePreviewSeen;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/MessageFileEvents$FilePreviewSurface;)V

    const-class v0, Lcom/anthropic/velaud/analytics/events/MessageFileEvents$FilePreviewSeen;

    invoke-static {v0}, Loze;->b(Ljava/lang/Class;)La1a;

    move-result-object v0

    invoke-static {v0}, Lsyi;->Q(La1a;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lpeg;

    invoke-interface {p0, p1, v0}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    return-object v6

    :pswitch_a
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    check-cast p0, Let3;

    sget-object p1, Luy;->n0:Luy;

    invoke-interface {p0, p1}, Let3;->a(Luy;)V

    check-cast v7, Lb25;

    iget-object p0, v7, Lhlf;->a:Lt65;

    new-instance p1, La25;

    invoke-direct {p1, v7, v5, v3}, La25;-><init>(Lb25;La75;I)V

    invoke-static {p0, v5, v5, p1, v4}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-object v6

    :pswitch_b
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    check-cast p0, Lc98;

    check-cast v7, Lpbd;

    iget-object p1, v7, Lpbd;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {p0, v0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :pswitch_c
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    check-cast v7, Lcom/anthropic/velaud/code/remote/h;

    invoke-virtual {v7}, Lcom/anthropic/velaud/code/remote/h;->h1()Z

    move-result p1

    if-nez p1, :cond_2

    check-cast p0, Let3;

    sget-object p1, Luy;->k0:Luy;

    invoke-interface {p0, p1}, Let3;->a(Luy;)V

    :cond_2
    return-object v6

    :pswitch_d
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    check-cast p0, Let3;

    new-instance p1, Lcom/anthropic/velaud/analytics/events/CodeEvents$DeviceDirectoryPickerViewed;

    sget-object v0, Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;->CODE:Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;

    check-cast v7, Lpy4;

    iget-object v1, v7, Lpy4;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p1, v0, v1}, Lcom/anthropic/velaud/analytics/events/CodeEvents$DeviceDirectoryPickerViewed;-><init>(Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;I)V

    sget-object v0, Lcom/anthropic/velaud/analytics/events/CodeEvents$DeviceDirectoryPickerViewed;->Companion:Ls54;

    invoke-virtual {v0}, Ls54;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lpeg;

    invoke-interface {p0, p1, v0}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    return-object v6

    :pswitch_e
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    check-cast v7, Lq93;

    iget-object p1, v7, Lq93;->d:Let3;

    new-instance v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$ChooseProjectSheetSeen;

    iget-object v1, v7, Lq93;->l:Lhdj;

    iget-object v1, v1, Lhdj;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/anthropic/velaud/analytics/events/ChatEvents$ChooseProjectSheetSeen;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/anthropic/velaud/analytics/events/ChatEvents$ChooseProjectSheetSeen;->Companion:Llw2;

    invoke-virtual {v1}, Llw2;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lpeg;

    invoke-interface {p1, v0, v1}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    check-cast p0, Let3;

    sget-object p1, Luy;->t0:Luy;

    invoke-interface {p0, p1}, Let3;->a(Luy;)V

    iget-object p0, v7, Lhlf;->a:Lt65;

    new-instance p1, Lm93;

    invoke-direct {p1, v7, v5, v4}, Lm93;-><init>(Lq93;La75;I)V

    invoke-static {p0, v5, v5, p1, v4}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-object v6

    :pswitch_f
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    check-cast p0, Lq93;

    iget-object p1, p0, Lq93;->d:Let3;

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lq93;->l:Lhdj;

    invoke-virtual {p0}, Lhdj;->b()Ljava/util/Map;

    move-result-object v0

    invoke-static {v7}, Lcom/anthropic/velaud/types/strings/McpServerId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/McpServerId;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anthropic/velaud/api/mcp/McpServer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/mcp/McpServer;->getPrompts()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    if-lez v0, :cond_4

    new-instance v1, Lcom/anthropic/velaud/analytics/events/McpEvents$McpPromptsListed;

    iget-object v3, p0, Lhdj;->d:Ljava/lang/String;

    invoke-direct {v1, v3, v0}, Lcom/anthropic/velaud/analytics/events/McpEvents$McpPromptsListed;-><init>(Ljava/lang/String;I)V

    sget-object v0, Lcom/anthropic/velaud/analytics/events/McpEvents$McpPromptsListed;->Companion:Lfgb;

    invoke-virtual {v0}, Lfgb;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lpeg;

    invoke-interface {p1, v1, v0}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    :cond_4
    invoke-virtual {p0}, Lhdj;->b()Ljava/util/Map;

    move-result-object v0

    invoke-static {v7}, Lcom/anthropic/velaud/types/strings/McpServerId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/McpServerId;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anthropic/velaud/api/mcp/McpServer;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lhkl;->m(Lcom/anthropic/velaud/api/mcp/McpServer;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :cond_5
    if-lez v2, :cond_6

    new-instance v0, Lcom/anthropic/velaud/analytics/events/McpEvents$McpResourcesListed;

    iget-object p0, p0, Lhdj;->d:Ljava/lang/String;

    invoke-direct {v0, p0, v2}, Lcom/anthropic/velaud/analytics/events/McpEvents$McpResourcesListed;-><init>(Ljava/lang/String;I)V

    sget-object p0, Lcom/anthropic/velaud/analytics/events/McpEvents$McpResourcesListed;->Companion:Ljgb;

    invoke-virtual {p0}, Ljgb;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    check-cast p0, Lpeg;

    invoke-interface {p1, v0, p0}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    :cond_6
    return-object v6

    :pswitch_10
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    check-cast p0, Let3;

    sget-object p1, Luy;->o0:Luy;

    invoke-interface {p0, p1}, Let3;->a(Luy;)V

    check-cast v7, Lwi2;

    iget-object p0, v7, Lhlf;->a:Lt65;

    new-instance p1, Lti2;

    invoke-direct {p1, v7, v5, v4}, Lti2;-><init>(Lwi2;La75;I)V

    invoke-static {p0, v5, v5, p1, v4}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-object v6

    :pswitch_11
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    check-cast p0, Let3;

    sget-object p1, Luy;->R:Luy;

    invoke-interface {p0, p1}, Let3;->a(Luy;)V

    check-cast v7, Ldv1;

    iget-object p0, v7, Ldv1;->k:Ltad;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object p0, v7, Lhlf;->a:Lt65;

    new-instance p1, Lpk;

    invoke-direct {p1, v7, v5, v1}, Lpk;-><init>(Ljava/lang/Object;La75;I)V

    invoke-static {p0, v5, v5, p1, v4}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    iget-object p1, v7, Ldv1;->b:Lhdj;

    invoke-virtual {p1}, Lhdj;->d()Lcom/anthropic/velaud/api/account/Organization;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anthropic/velaud/api/account/Organization;->getSubscription_pause()Lcom/anthropic/velaud/api/account/SubscriptionPauseHint;

    move-result-object v0

    sget-object v1, Lcv1;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v3, :cond_9

    const/4 v1, 0x2

    if-eq v0, v1, :cond_8

    if-ne v0, v4, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {}, Le97;->d()V

    goto :goto_4

    :cond_8
    :goto_2
    invoke-virtual {p1}, Lcom/anthropic/velaud/api/account/Organization;->getBilling_type()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/anthropic/velaud/api/account/BillingType;->STRIPE_SELF_SERVE_SUBSCRIPTION:Lcom/anthropic/velaud/api/account/BillingType;

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/account/BillingType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :cond_9
    if-nez v3, :cond_a

    iget-object p0, v7, Ldv1;->n:Ltad;

    invoke-virtual {p0, v5}, Ltad;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_a
    new-instance v0, Lbo1;

    const/16 v1, 0x9

    invoke-direct {v0, v7, p1, v5, v1}, Lbo1;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {p0, v5, v5, v0, v4}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    :goto_3
    move-object v5, v6

    :goto_4
    return-object v5

    :pswitch_12
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    check-cast p0, Let3;

    sget-object p1, Luy;->X:Luy;

    invoke-interface {p0, p1}, Let3;->a(Luy;)V

    check-cast v7, Ldv;

    iget-object p0, v7, Ldv;->h:Let3;

    new-instance p1, Lcom/anthropic/velaud/analytics/screens/AnalyticsScreens$ChatListScreen;

    iget-object v0, v7, Ldv;->c:Lhdj;

    iget-object v0, v0, Lhdj;->d:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/anthropic/velaud/analytics/screens/AnalyticsScreens$ChatListScreen;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, p1}, Let3;->d(Lcom/anthropic/velaud/analytics/screens/AnalyticsScreen;)V

    iget-object p0, v7, Ldv;->i:Lon0;

    iget-object p1, p0, Lon0;->d:Lqad;

    invoke-virtual {p1}, Lqad;->h()I

    move-result p1

    add-int/2addr p1, v3

    iget-object v0, p0, Lon0;->d:Lqad;

    invoke-virtual {v0, p1}, Lqad;->i(I)V

    iget-object p0, p0, Lon0;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "chat_list_views"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v7}, Ldv;->R()V

    return-object v6

    :pswitch_13
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    check-cast v7, Laec;

    sget-object p1, Lym;->c:Ltvf;

    invoke-interface {v7}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liyc;

    sget-object v0, Liyc;->E:Liyc;

    if-ne p1, v0, :cond_b

    check-cast p0, Let3;

    new-instance p1, Lcom/anthropic/velaud/analytics/events/DispatchEvents$OnboardingIntroViewed;

    invoke-direct {p1}, Lcom/anthropic/velaud/analytics/events/DispatchEvents$OnboardingIntroViewed;-><init>()V

    sget-object v0, Lcom/anthropic/velaud/analytics/events/DispatchEvents$OnboardingIntroViewed;->Companion:Lzf6;

    invoke-virtual {v0}, Lzf6;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lpeg;

    invoke-interface {p0, p1, v0}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    :cond_b
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
