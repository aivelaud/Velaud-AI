.class public final synthetic Lyqj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:La98;

.field public final synthetic G:Lkxg;

.field public final synthetic H:Laec;

.field public final synthetic I:Let3;

.field public final synthetic J:Ljava/lang/String;

.field public final synthetic K:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceEntrySource;


# direct methods
.method public synthetic constructor <init>(La98;Lkxg;Laec;Let3;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceEntrySource;)V
    .locals 1

    .line 19
    const/4 v0, 0x1

    iput v0, p0, Lyqj;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyqj;->F:La98;

    iput-object p2, p0, Lyqj;->G:Lkxg;

    iput-object p3, p0, Lyqj;->H:Laec;

    iput-object p4, p0, Lyqj;->I:Let3;

    iput-object p5, p0, Lyqj;->J:Ljava/lang/String;

    iput-object p6, p0, Lyqj;->K:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceEntrySource;

    return-void
.end method

.method public synthetic constructor <init>(Let3;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceEntrySource;La98;Lkxg;Laec;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lyqj;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyqj;->I:Let3;

    iput-object p2, p0, Lyqj;->J:Ljava/lang/String;

    iput-object p3, p0, Lyqj;->K:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceEntrySource;

    iput-object p4, p0, Lyqj;->F:La98;

    iput-object p5, p0, Lyqj;->G:Lkxg;

    iput-object p6, p0, Lyqj;->H:Laec;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lyqj;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    const/4 v2, 0x0

    iget-object v3, p0, Lyqj;->K:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceEntrySource;

    iget-object v4, p0, Lyqj;->J:Ljava/lang/String;

    iget-object v5, p0, Lyqj;->I:Let3;

    iget-object v6, p0, Lyqj;->H:Laec;

    iget-object v7, p0, Lyqj;->G:Lkxg;

    iget-object p0, p0, Lyqj;->F:La98;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v6, v0}, Laec;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTrainingConsentDismissTrigger;->NOT_NOW_BUTTON:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTrainingConsentDismissTrigger;

    new-instance v6, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TrainingConsentOptInPromptDismissed;

    invoke-direct {v6, v4, v3, v0}, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TrainingConsentOptInPromptDismissed;-><init>(Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceEntrySource;Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTrainingConsentDismissTrigger;)V

    sget-object v0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TrainingConsentOptInPromptDismissed;->Companion:Lysj;

    invoke-virtual {v0}, Lysj;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lpeg;

    invoke-interface {v5, v6, v0}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    invoke-interface {p0}, La98;->a()Ljava/lang/Object;

    invoke-virtual {v7, v2}, Lkxg;->a(La98;)V

    return-object v1

    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v6, v0}, Laec;->setValue(Ljava/lang/Object;)V

    new-instance v0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TrainingConsentOptInPromptSubmitted;

    sget-object v6, Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTrainingConsentState;->REQUEST_PER_SESSION:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTrainingConsentState;

    invoke-direct {v0, v4, v3, v6}, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TrainingConsentOptInPromptSubmitted;-><init>(Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceEntrySource;Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTrainingConsentState;)V

    sget-object v3, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TrainingConsentOptInPromptSubmitted;->Companion:Latj;

    invoke-virtual {v3}, Latj;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    check-cast v3, Lpeg;

    invoke-interface {v5, v0, v3}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    invoke-interface {p0}, La98;->a()Ljava/lang/Object;

    invoke-virtual {v7, v2}, Lkxg;->a(La98;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
