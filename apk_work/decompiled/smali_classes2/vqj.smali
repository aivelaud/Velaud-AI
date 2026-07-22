.class public final Lvqj;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lsqj;


# direct methods
.method public synthetic constructor <init>(Lsqj;La75;I)V
    .locals 0

    iput p3, p0, Lvqj;->E:I

    iput-object p1, p0, Lvqj;->F:Lsqj;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(La75;)La75;
    .locals 2

    iget v0, p0, Lvqj;->E:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lvqj;

    iget-object p0, p0, Lvqj;->F:Lsqj;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lvqj;-><init>(Lsqj;La75;I)V

    return-object v0

    :pswitch_0
    new-instance v0, Lvqj;

    iget-object p0, p0, Lvqj;->F:Lsqj;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lvqj;-><init>(Lsqj;La75;I)V

    return-object v0

    :pswitch_1
    new-instance v0, Lvqj;

    iget-object p0, p0, Lvqj;->F:Lsqj;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lvqj;-><init>(Lsqj;La75;I)V

    return-object v0

    :pswitch_2
    new-instance v0, Lvqj;

    iget-object p0, p0, Lvqj;->F:Lsqj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lvqj;-><init>(Lsqj;La75;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lvqj;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    check-cast p1, La75;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lvqj;->create(La75;)La75;

    move-result-object p0

    check-cast p0, Lvqj;

    invoke-virtual {p0, v1}, Lvqj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1}, Lvqj;->create(La75;)La75;

    move-result-object p0

    check-cast p0, Lvqj;

    invoke-virtual {p0, v1}, Lvqj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1}, Lvqj;->create(La75;)La75;

    move-result-object p0

    check-cast p0, Lvqj;

    invoke-virtual {p0, v1}, Lvqj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p1}, Lvqj;->create(La75;)La75;

    move-result-object p0

    check-cast p0, Lvqj;

    invoke-virtual {p0, v1}, Lvqj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lvqj;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    const/4 v2, 0x0

    iget-object p0, p0, Lvqj;->F:Lsqj;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lsqj;->i:Let3;

    new-instance v0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TrainingConsentDeletePromptViewed;

    iget-object v3, p0, Lsqj;->a:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTrainingConsentSurface;

    invoke-virtual {p0}, Lsqj;->e()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p0

    :goto_0
    invoke-direct {v0, v3, v2}, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TrainingConsentDeletePromptViewed;-><init>(Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTrainingConsentSurface;Ljava/lang/String;)V

    sget-object p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TrainingConsentDeletePromptViewed;->Companion:Lssj;

    invoke-virtual {p0}, Lssj;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    check-cast p0, Lpeg;

    invoke-interface {p1, v0, p0}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    return-object v1

    :pswitch_0
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lsqj;->i:Let3;

    new-instance v0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TrainingConsentDeleteRowViewed;

    iget-object v3, p0, Lsqj;->a:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTrainingConsentSurface;

    invoke-virtual {p0}, Lsqj;->e()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, p0

    :goto_1
    invoke-direct {v0, v3, v2}, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TrainingConsentDeleteRowViewed;-><init>(Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTrainingConsentSurface;Ljava/lang/String;)V

    sget-object p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TrainingConsentDeleteRowViewed;->Companion:Lwsj;

    invoke-virtual {p0}, Lwsj;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    check-cast p0, Lpeg;

    invoke-interface {p1, v0, p0}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    return-object v1

    :pswitch_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lsqj;->i:Let3;

    new-instance v0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TrainingConsentSettingsViewed;

    iget-object v3, p0, Lsqj;->a:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTrainingConsentSurface;

    invoke-virtual {p0}, Lsqj;->b()Lcom/anthropic/velaud/api/account/VillageWeaverConsentState;

    move-result-object v4

    invoke-static {v4}, Lqjl;->i(Lcom/anthropic/velaud/api/account/VillageWeaverConsentState;)Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTrainingConsentState;

    move-result-object v4

    invoke-virtual {p0}, Lsqj;->e()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, p0

    :goto_2
    invoke-direct {v0, v3, v4, v2}, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TrainingConsentSettingsViewed;-><init>(Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTrainingConsentSurface;Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTrainingConsentState;Ljava/lang/String;)V

    sget-object p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TrainingConsentSettingsViewed;->Companion:Lmtj;

    invoke-virtual {p0}, Lmtj;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    check-cast p0, Lpeg;

    invoke-interface {p1, v0, p0}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    return-object v1

    :pswitch_2
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lsqj;->i:Let3;

    new-instance v0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TrainingConsentTurnOffPromptViewed;

    iget-object v3, p0, Lsqj;->a:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTrainingConsentSurface;

    invoke-virtual {p0}, Lsqj;->e()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    move-object v2, p0

    :goto_3
    invoke-direct {v0, v3, v2}, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TrainingConsentTurnOffPromptViewed;-><init>(Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTrainingConsentSurface;Ljava/lang/String;)V

    sget-object p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TrainingConsentTurnOffPromptViewed;->Companion:Lytj;

    invoke-virtual {p0}, Lytj;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    check-cast p0, Lpeg;

    invoke-interface {p1, v0, p0}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
