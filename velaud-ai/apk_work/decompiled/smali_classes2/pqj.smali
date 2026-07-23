.class public final synthetic Lpqj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lsqj;


# direct methods
.method public synthetic constructor <init>(Lsqj;I)V
    .locals 0

    iput p2, p0, Lpqj;->E:I

    iput-object p1, p0, Lpqj;->F:Lsqj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lpqj;->E:I

    const/4 v1, 0x2

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    sget-object v5, Lz2j;->a:Lz2j;

    iget-object p0, p0, Lpqj;->F:Lsqj;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTrainingConsentDismissTrigger;->SCRIM_OR_BACK:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTrainingConsentDismissTrigger;

    invoke-virtual {p0, v0}, Lsqj;->g(Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTrainingConsentDismissTrigger;)V

    return-object v5

    :pswitch_0
    sget-object v0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTrainingConsentDismissTrigger;->CANCEL_BUTTON:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTrainingConsentDismissTrigger;

    invoke-virtual {p0, v0}, Lsqj;->g(Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTrainingConsentDismissTrigger;)V

    return-object v5

    :pswitch_1
    sget-object v0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTrainingConsentDismissTrigger;->SCRIM_OR_BACK:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTrainingConsentDismissTrigger;

    invoke-virtual {p0, v0}, Lsqj;->h(Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTrainingConsentDismissTrigger;)V

    return-object v5

    :pswitch_2
    sget-object v0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTrainingConsentDismissTrigger;->CANCEL_BUTTON:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTrainingConsentDismissTrigger;

    invoke-virtual {p0, v0}, Lsqj;->h(Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTrainingConsentDismissTrigger;)V

    return-object v5

    :pswitch_3
    iget-object v0, p0, Lsqj;->b:Lgqj;

    invoke-virtual {v0}, Lgqj;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lgqj;->b:Lghh;

    invoke-interface {v0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iget-object v1, p0, Lsqj;->e:Lxvj;

    iget-object v1, v1, Lxvj;->a:Ltad;

    invoke-virtual {v1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0}, Lsqj;->b()Lcom/anthropic/velaud/api/account/VillageWeaverConsentState;

    move-result-object p0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/anthropic/velaud/api/account/VillageWeaverConsentState;->REQUESTED_DELETION:Lcom/anthropic/velaud/api/account/VillageWeaverConsentState;

    if-eq p0, v0, :cond_1

    move v3, v4

    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object v0, p0, Lsqj;->b:Lgqj;

    iget-object v1, p0, Lsqj;->d:Lfqj;

    iget-object v1, v1, Lfqj;->a:Ltad;

    invoke-virtual {v1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0}, Lgqj;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lsqj;->l:Ly76;

    invoke-virtual {p0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkfd;

    sget-object v0, Lkfd;->G:Lkfd;

    if-ne p0, v0, :cond_3

    :goto_1
    sget-object p0, Lkfd;->J:Lrz6;

    goto :goto_2

    :cond_3
    sget-object p0, Lkfd;->H:Lkfd;

    invoke-static {p0}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :goto_2
    return-object p0

    :pswitch_5
    iget-object v0, p0, Lsqj;->b:Lgqj;

    iget-object v1, p0, Lsqj;->d:Lfqj;

    iget-object v1, v1, Lfqj;->a:Ltad;

    invoke-virtual {v1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0}, Lgqj;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lsqj;->f()Z

    move-result p0

    if-eqz p0, :cond_5

    :goto_3
    move v3, v4

    :cond_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    sget-object v0, Lkfd;->F:Lr35;

    invoke-virtual {p0}, Lsqj;->b()Lcom/anthropic/velaud/api/account/VillageWeaverConsentState;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p0, :cond_6

    move p0, v2

    goto :goto_4

    :cond_6
    sget-object v0, Ljfd;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_4
    if-eq p0, v2, :cond_9

    if-eq p0, v4, :cond_8

    if-eq p0, v1, :cond_9

    const/4 v0, 0x3

    if-eq p0, v0, :cond_9

    const/4 v0, 0x4

    if-eq p0, v0, :cond_9

    const/4 v0, 0x5

    if-ne p0, v0, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {}, Le97;->d()V

    const/4 p0, 0x0

    goto :goto_6

    :cond_8
    sget-object p0, Lkfd;->G:Lkfd;

    goto :goto_6

    :cond_9
    :goto_5
    sget-object p0, Lkfd;->H:Lkfd;

    :goto_6
    return-object p0

    :pswitch_7
    invoke-virtual {p0}, Lsqj;->b()Lcom/anthropic/velaud/api/account/VillageWeaverConsentState;

    move-result-object p0

    if-nez p0, :cond_a

    goto :goto_7

    :cond_a
    sget-object v0, Lqqj;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget v2, v0, p0

    :goto_7
    if-eq v2, v4, :cond_b

    if-eq v2, v1, :cond_b

    goto :goto_8

    :cond_b
    move v3, v4

    :goto_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
