.class public final synthetic Lnq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Z

.field public final synthetic G:Lmw3;

.field public final synthetic H:Landroid/view/View;

.field public final synthetic I:Lhs1;

.field public final synthetic J:Lts1;


# direct methods
.method public synthetic constructor <init>(ZLmw3;Landroid/view/View;Lhs1;Lts1;I)V
    .locals 0

    iput p6, p0, Lnq1;->E:I

    iput-boolean p1, p0, Lnq1;->F:Z

    iput-object p2, p0, Lnq1;->G:Lmw3;

    iput-object p3, p0, Lnq1;->H:Landroid/view/View;

    iput-object p4, p0, Lnq1;->I:Lhs1;

    iput-object p5, p0, Lnq1;->J:Lts1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lnq1;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object v2, p0, Lnq1;->J:Lts1;

    iget-object v3, p0, Lnq1;->I:Lhs1;

    iget-object v4, p0, Lnq1;->H:Landroid/view/View;

    iget-object v5, p0, Lnq1;->G:Lmw3;

    iget-boolean p0, p0, Lnq1;->F:Z

    packed-switch v0, :pswitch_data_0

    if-nez p0, :cond_1

    invoke-interface {v5, v4}, Lmw3;->g(Landroid/view/View;)V

    const/4 p0, 0x1

    invoke-virtual {v3, p0}, Lhs1;->d(Z)V

    if-eqz v2, :cond_1

    check-cast v2, Ljt1;

    iget-object p0, v2, Ljt1;->p:Lpt1;

    invoke-virtual {v2}, Ljt1;->m()Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceActivationMode;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lpt1;->g:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceActivationMode;

    if-eqz v2, :cond_0

    if-eq v0, v2, :cond_0

    sget-object v3, Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceSettingKind;->ACTIVATION_MODE:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceSettingKind;

    invoke-static {v2}, Likl;->g(Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceActivationMode;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Likl;->g(Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceActivationMode;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lpt1;->h:Ly42;

    new-instance v6, Lot1;

    invoke-direct {v6, v3, v2, v4}, Lot1;-><init>(Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceSettingKind;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v6}, Ldbg;->t(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object v0, p0, Lpt1;->g:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceActivationMode;

    :cond_1
    return-object v1

    :pswitch_0
    if-eqz p0, :cond_3

    invoke-interface {v5, v4}, Lmw3;->g(Landroid/view/View;)V

    const/4 p0, 0x0

    invoke-virtual {v3, p0}, Lhs1;->d(Z)V

    if-eqz v2, :cond_3

    check-cast v2, Ljt1;

    iget-object p0, v2, Ljt1;->p:Lpt1;

    invoke-virtual {v2}, Ljt1;->m()Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceActivationMode;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lpt1;->g:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceActivationMode;

    if-eqz v2, :cond_2

    if-eq v0, v2, :cond_2

    sget-object v3, Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceSettingKind;->ACTIVATION_MODE:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceSettingKind;

    invoke-static {v2}, Likl;->g(Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceActivationMode;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Likl;->g(Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceActivationMode;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lpt1;->h:Ly42;

    new-instance v6, Lot1;

    invoke-direct {v6, v3, v2, v4}, Lot1;-><init>(Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceSettingKind;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v6}, Ldbg;->t(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iput-object v0, p0, Lpt1;->g:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceActivationMode;

    :cond_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
