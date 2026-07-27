.class public final synthetic Lkt6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Let3;

.field public final synthetic G:Ljava/lang/String;

.field public final synthetic H:La98;

.field public final synthetic I:Laec;


# direct methods
.method public synthetic constructor <init>(La98;Laec;Let3;Ljava/lang/String;I)V
    .locals 0

    .line 14
    iput p5, p0, Lkt6;->E:I

    iput-object p1, p0, Lkt6;->H:La98;

    iput-object p2, p0, Lkt6;->I:Laec;

    iput-object p3, p0, Lkt6;->F:Let3;

    iput-object p4, p0, Lkt6;->G:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Let3;Ljava/lang/String;La98;Laec;I)V
    .locals 0

    iput p5, p0, Lkt6;->E:I

    iput-object p1, p0, Lkt6;->F:Let3;

    iput-object p2, p0, Lkt6;->G:Ljava/lang/String;

    iput-object p3, p0, Lkt6;->H:La98;

    iput-object p4, p0, Lkt6;->I:Laec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lkt6;->E:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    sget-object v3, Lz2j;->a:Lz2j;

    iget-object v4, p0, Lkt6;->G:Ljava/lang/String;

    iget-object v5, p0, Lkt6;->F:Let3;

    iget-object v6, p0, Lkt6;->I:Laec;

    iget-object p0, p0, Lkt6;->H:La98;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v6, v0}, Laec;->setValue(Ljava/lang/Object;)V

    invoke-interface {p0}, La98;->a()Ljava/lang/Object;

    sget-object p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTrainingConsentDismissTrigger;->TOOLBAR_CLOSE:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTrainingConsentDismissTrigger;

    new-instance v0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TrainingConsentSharePreferencePromptDismissed;

    invoke-direct {v0, v4, p0}, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TrainingConsentSharePreferencePromptDismissed;-><init>(Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTrainingConsentDismissTrigger;)V

    sget-object p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TrainingConsentSharePreferencePromptDismissed;->Companion:Lotj;

    invoke-virtual {p0}, Lotj;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    check-cast p0, Lpeg;

    invoke-interface {v5, v0, p0}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    return-object v3

    :pswitch_0
    invoke-interface {v6}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTrainingConsentDismissTrigger;->SWIPE:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTrainingConsentDismissTrigger;

    new-instance v1, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TrainingConsentSharePreferencePromptDismissed;

    invoke-direct {v1, v4, v0}, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TrainingConsentSharePreferencePromptDismissed;-><init>(Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTrainingConsentDismissTrigger;)V

    sget-object v0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TrainingConsentSharePreferencePromptDismissed;->Companion:Lotj;

    invoke-virtual {v0}, Lotj;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lpeg;

    invoke-interface {v5, v1, v0}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    :cond_0
    invoke-interface {p0}, La98;->a()Ljava/lang/Object;

    return-object v3

    :pswitch_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v6, v0}, Laec;->setValue(Ljava/lang/Object;)V

    new-instance v0, Lcom/anthropic/velaud/analytics/events/SelfHarmBannerEvents$SelfHarmBannerDismiss;

    invoke-direct {v0, v4, v2, v1, v2}, Lcom/anthropic/velaud/analytics/events/SelfHarmBannerEvents$SelfHarmBannerDismiss;-><init>(Ljava/lang/String;Ljava/lang/String;ILry5;)V

    const-class v1, Lcom/anthropic/velaud/analytics/events/SelfHarmBannerEvents$SelfHarmBannerDismiss;

    invoke-static {v1}, Loze;->b(Ljava/lang/Class;)La1a;

    move-result-object v1

    invoke-static {v1}, Lsyi;->Q(La1a;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lpeg;

    invoke-interface {v5, v0, v1}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    invoke-interface {p0}, La98;->a()Ljava/lang/Object;

    return-object v3

    :pswitch_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v6, v0}, Laec;->setValue(Ljava/lang/Object;)V

    new-instance v0, Lcom/anthropic/velaud/analytics/events/ElectionBannerEvents$ElectionBannerDismiss;

    invoke-direct {v0, v4, v2, v1, v2}, Lcom/anthropic/velaud/analytics/events/ElectionBannerEvents$ElectionBannerDismiss;-><init>(Ljava/lang/String;Ljava/lang/String;ILry5;)V

    const-class v1, Lcom/anthropic/velaud/analytics/events/ElectionBannerEvents$ElectionBannerDismiss;

    invoke-static {v1}, Loze;->b(Ljava/lang/Class;)La1a;

    move-result-object v1

    invoke-static {v1}, Lsyi;->Q(La1a;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lpeg;

    invoke-interface {v5, v0, v1}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    invoke-interface {p0}, La98;->a()Ljava/lang/Object;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
