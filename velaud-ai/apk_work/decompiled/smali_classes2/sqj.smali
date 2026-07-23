.class public final Lsqj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTrainingConsentSurface;

.field public final b:Lgqj;

.field public final c:Ls7;

.field public final d:Lfqj;

.field public final e:Lxvj;

.field public final f:Lg9;

.field public final g:Lawj;

.field public final h:Lidj;

.field public final i:Let3;

.field public final j:Ltad;

.field public final k:Ly76;

.field public final l:Ly76;

.field public final m:Ly76;

.field public final n:Ly76;

.field public o:Lkfd;

.field public final p:Ly76;

.field public final q:Ltad;


# direct methods
.method public constructor <init>(Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTrainingConsentSurface;Lgqj;Ls7;Lfqj;Lxvj;Lg9;Lawj;Lidj;Let3;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsqj;->a:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTrainingConsentSurface;

    iput-object p2, p0, Lsqj;->b:Lgqj;

    iput-object p3, p0, Lsqj;->c:Ls7;

    iput-object p4, p0, Lsqj;->d:Lfqj;

    iput-object p5, p0, Lsqj;->e:Lxvj;

    iput-object p6, p0, Lsqj;->f:Lg9;

    iput-object p7, p0, Lsqj;->g:Lawj;

    iput-object p8, p0, Lsqj;->h:Lidj;

    iput-object p9, p0, Lsqj;->i:Let3;

    const/4 p1, 0x0

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p2

    iput-object p2, p0, Lsqj;->j:Ltad;

    new-instance p2, Lpqj;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lpqj;-><init>(Lsqj;I)V

    invoke-static {p2}, Lao9;->D(La98;)Ly76;

    move-result-object p2

    iput-object p2, p0, Lsqj;->k:Ly76;

    new-instance p2, Lpqj;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lpqj;-><init>(Lsqj;I)V

    invoke-static {p2}, Lao9;->D(La98;)Ly76;

    move-result-object p2

    iput-object p2, p0, Lsqj;->l:Ly76;

    new-instance p2, Lpqj;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lpqj;-><init>(Lsqj;I)V

    invoke-static {p2}, Lao9;->D(La98;)Ly76;

    move-result-object p2

    iput-object p2, p0, Lsqj;->m:Ly76;

    sget-object p2, Luwa;->g0:Luwa;

    new-instance p3, Lpqj;

    const/4 p4, 0x3

    invoke-direct {p3, p0, p4}, Lpqj;-><init>(Lsqj;I)V

    invoke-static {p3, p2}, Lao9;->E(La98;Lm7h;)Ly76;

    move-result-object p2

    iput-object p2, p0, Lsqj;->n:Ly76;

    sget-object p2, Lkfd;->H:Lkfd;

    iput-object p2, p0, Lsqj;->o:Lkfd;

    new-instance p2, Lpqj;

    const/4 p3, 0x4

    invoke-direct {p2, p0, p3}, Lpqj;-><init>(Lsqj;I)V

    invoke-static {p2}, Lao9;->D(La98;)Ly76;

    move-result-object p2

    iput-object p2, p0, Lsqj;->p:Ly76;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Lsqj;->q:Ltad;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lsqj;->m:Ly76;

    invoke-virtual {p0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final b()Lcom/anthropic/velaud/api/account/VillageWeaverConsentState;
    .locals 0

    iget-object p0, p0, Lsqj;->c:Ls7;

    invoke-virtual {p0}, Ls7;->a()Lcom/anthropic/velaud/api/account/Account;

    move-result-object p0

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/account/Account;->getSettings()Lcom/anthropic/velaud/api/account/AccountSettings;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/account/AccountSettings;->getVillage_weaver_consent_state()Lcom/anthropic/velaud/api/account/VillageWeaverConsentState;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lsqj;->a:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTrainingConsentSurface;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lsqj;->e()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    const-string v1, ":"

    invoke-static {v0, v1, p0}, Lb40;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d()Leqj;
    .locals 0

    iget-object p0, p0, Lsqj;->q:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leqj;

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsqj;->j:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anthropic/velaud/types/strings/VoiceSessionId;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/anthropic/velaud/types/strings/VoiceSessionId;->unbox-impl()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Lsqj;->k:Ly76;

    invoke-virtual {p0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final g(Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTrainingConsentDismissTrigger;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lsqj;->d()Leqj;

    move-result-object v0

    sget-object v1, Leqj;->F:Leqj;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsqj;->j(Leqj;)V

    new-instance v1, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TrainingConsentDeletePromptDismissed;

    invoke-virtual {p0}, Lsqj;->e()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    iget-object v2, p0, Lsqj;->a:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTrainingConsentSurface;

    invoke-direct {v1, v2, p1, v0}, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TrainingConsentDeletePromptDismissed;-><init>(Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTrainingConsentSurface;Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTrainingConsentDismissTrigger;Ljava/lang/String;)V

    sget-object p1, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TrainingConsentDeletePromptDismissed;->Companion:Lqsj;

    invoke-virtual {p1}, Lqsj;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p1

    check-cast p1, Lpeg;

    iget-object p0, p0, Lsqj;->i:Let3;

    invoke-interface {p0, v1, p1}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    return-void
.end method

.method public final h(Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTrainingConsentDismissTrigger;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lsqj;->d()Leqj;

    move-result-object v0

    sget-object v1, Leqj;->E:Leqj;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsqj;->j(Leqj;)V

    new-instance v1, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TrainingConsentTurnOffPromptDismissed;

    invoke-virtual {p0}, Lsqj;->e()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    iget-object v2, p0, Lsqj;->a:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTrainingConsentSurface;

    invoke-direct {v1, v2, p1, v0}, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TrainingConsentTurnOffPromptDismissed;-><init>(Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTrainingConsentSurface;Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTrainingConsentDismissTrigger;Ljava/lang/String;)V

    sget-object p1, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TrainingConsentTurnOffPromptDismissed;->Companion:Lutj;

    invoke-virtual {p1}, Lutj;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p1

    check-cast p1, Lpeg;

    iget-object p0, p0, Lsqj;->i:Let3;

    invoke-interface {p0, v1, p1}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    return-void
.end method

.method public final i(Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTrainingConsentDeleteSource;)V
    .locals 4

    new-instance v0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TrainingConsentDeleteRecordingsSubmitted;

    invoke-virtual {p0}, Lsqj;->e()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    iget-object v3, p0, Lsqj;->a:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTrainingConsentSurface;

    invoke-direct {v0, v3, p1, v1}, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TrainingConsentDeleteRecordingsSubmitted;-><init>(Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTrainingConsentSurface;Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTrainingConsentDeleteSource;Ljava/lang/String;)V

    sget-object p1, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TrainingConsentDeleteRecordingsSubmitted;->Companion:Lusj;

    invoke-virtual {p1}, Lusj;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p1

    check-cast p1, Lpeg;

    iget-object v1, p0, Lsqj;->i:Let3;

    invoke-interface {v1, v0, p1}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    new-instance p1, Ldjf;

    const/16 v0, 0x13

    invoke-direct {p1, p0, v2, v0}, Ldjf;-><init>(Ljava/lang/Object;La75;I)V

    const/4 v0, 0x3

    iget-object p0, p0, Lsqj;->h:Lidj;

    invoke-static {p0, v2, v2, p1, v0}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-void
.end method

.method public final j(Leqj;)V
    .locals 0

    iget-object p0, p0, Lsqj;->q:Ltad;

    invoke-virtual {p0, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final k(Lcom/anthropic/velaud/api/account/VillageWeaverConsentState;)V
    .locals 6

    new-instance v0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TrainingConsentSettingsChanged;

    invoke-virtual {p0}, Lsqj;->b()Lcom/anthropic/velaud/api/account/VillageWeaverConsentState;

    move-result-object v1

    invoke-static {v1}, Lqjl;->i(Lcom/anthropic/velaud/api/account/VillageWeaverConsentState;)Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTrainingConsentState;

    move-result-object v1

    invoke-static {p1}, Lqjl;->i(Lcom/anthropic/velaud/api/account/VillageWeaverConsentState;)Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTrainingConsentState;

    move-result-object v2

    invoke-virtual {p0}, Lsqj;->e()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v3, v4

    :cond_0
    iget-object v5, p0, Lsqj;->a:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTrainingConsentSurface;

    invoke-direct {v0, v5, v1, v2, v3}, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TrainingConsentSettingsChanged;-><init>(Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTrainingConsentSurface;Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTrainingConsentState;Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTrainingConsentState;Ljava/lang/String;)V

    sget-object v1, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TrainingConsentSettingsChanged;->Companion:Lktj;

    invoke-virtual {v1}, Lktj;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lpeg;

    iget-object v2, p0, Lsqj;->i:Let3;

    invoke-interface {v2, v0, v1}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    new-instance v0, Lrqj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v4, v1}, Lrqj;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    const/4 p1, 0x3

    iget-object p0, p0, Lsqj;->h:Lidj;

    invoke-static {p0, v4, v4, v0, p1}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-void
.end method
