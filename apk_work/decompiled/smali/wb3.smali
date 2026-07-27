.class public final synthetic Lwb3;
.super Lna8;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 7

    iput p1, p0, Lwb3;->E:I

    packed-switch p1, :pswitch_data_0

    const-string v6, "refreshOrRetryPartialResponseMessage()V"

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 118
    const-class v3, Lrf3;

    const-string v5, "refreshOrRetryPartialResponseMessage"

    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lma8;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 119
    :pswitch_0
    const-string v6, "dismissVoiceConsentPostSession()V"

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 120
    const-class v3, Lrf3;

    const-string v5, "dismissVoiceConsentPostSession"

    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lma8;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 121
    :pswitch_1
    const-string v6, "onVoiceConsentAlwaysShare()V"

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 122
    const-class v3, Lrf3;

    const-string v5, "onVoiceConsentAlwaysShare"

    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lma8;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 123
    :pswitch_2
    const-string v6, "onVoiceSharingPickerShown()V"

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 124
    const-class v3, Lrf3;

    const-string v5, "onVoiceSharingPickerShown"

    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lma8;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 125
    :pswitch_3
    const-string v6, "retryFromInterruptedBanner()V"

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 126
    const-class v3, Lrf3;

    const-string v5, "retryFromInterruptedBanner"

    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lma8;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 138
    iput p7, p0, Lwb3;->E:I

    move-object v0, p4

    move-object p4, p2

    move p2, p6

    move-object p6, p5

    move-object p5, v0

    invoke-direct/range {p0 .. p6}, Lma8;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lqlf;I)V
    .locals 7

    iput p2, p0, Lwb3;->E:I

    const-string v6, "dismiss(Lcom/anthropic/router/stack/Router;)V"

    const/4 v2, 0x1

    packed-switch p2, :pswitch_data_0

    const/4 v1, 0x0

    const-class v3, Lcom/anthropic/velaud/chat/bottomsheet/a1;

    const-string v5, "dismiss"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lma8;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    const/4 v1, 0x0

    const-class v3, Lcom/anthropic/velaud/chat/bottomsheet/a1;

    const-string v5, "dismiss"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lma8;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    const/4 v1, 0x0

    const-class v3, Lcom/anthropic/velaud/chat/bottomsheet/a1;

    const-string v5, "dismiss"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lma8;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_2
    const/4 v1, 0x0

    const-class v3, Lcom/anthropic/velaud/chat/bottomsheet/a1;

    const-string v5, "dismiss"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lma8;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_3
    const/4 v1, 0x0

    const-class v3, Lcom/anthropic/velaud/chat/bottomsheet/a1;

    const-string v5, "dismiss"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lma8;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_4
    const/4 v1, 0x0

    const-class v3, Lcom/anthropic/velaud/chat/bottomsheet/a1;

    const-string v5, "dismiss"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lma8;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_5
    const/4 v1, 0x0

    const-class v3, Lcom/anthropic/velaud/chat/bottomsheet/a1;

    const-string v5, "dismiss"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lma8;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_6
    const/4 v1, 0x0

    const-class v3, Lcom/anthropic/velaud/chat/bottomsheet/a1;

    const-string v5, "dismiss"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lma8;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_7
    const/4 v1, 0x0

    const-class v3, Lcom/anthropic/velaud/chat/bottomsheet/a1;

    const-string v5, "dismiss"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lma8;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_8
    const/4 v1, 0x0

    const-class v3, Lcom/anthropic/velaud/chat/bottomsheet/a1;

    const-string v5, "dismiss"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lma8;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x15
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

.method public constructor <init>(Ls53;I)V
    .locals 7

    iput p2, p0, Lwb3;->E:I

    packed-switch p2, :pswitch_data_0

    const-string v6, "applyPendingMcpAttach()V"

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 127
    const-class v3, Ls53;

    const-string v5, "applyPendingMcpAttach"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lma8;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 128
    :pswitch_0
    const-string v6, "dismissPendingPrefill()V"

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 129
    const-class v3, Ls53;

    const-string v5, "dismissPendingPrefill"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lma8;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 130
    :pswitch_1
    const-string v6, "applyPendingPrefill()V"

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 131
    const-class v3, Ls53;

    const-string v5, "applyPendingPrefill"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lma8;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 132
    :pswitch_2
    const-string v6, "dismissPendingPrefill()V"

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 133
    const-class v3, Ls53;

    const-string v5, "dismissPendingPrefill"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lma8;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 134
    :pswitch_3
    const-string v6, "applyPendingPrefill()V"

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 135
    const-class v3, Ls53;

    const-string v5, "applyPendingPrefill"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lma8;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 136
    :pswitch_4
    const-string v6, "dismissPendingMcpAttach()V"

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 137
    const-class v3, Ls53;

    const-string v5, "dismissPendingMcpAttach"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lma8;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lwb3;->E:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lz2j;->a:Lz2j;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Lqlf;

    invoke-static {p0}, Lcom/anthropic/velaud/chat/bottomsheet/a1;->d(Lqlf;)V

    return-object v5

    :pswitch_0
    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Lqlf;

    invoke-static {p0}, Lcom/anthropic/velaud/chat/bottomsheet/a1;->d(Lqlf;)V

    return-object v5

    :pswitch_1
    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Lqlf;

    invoke-static {p0}, Lcom/anthropic/velaud/chat/bottomsheet/a1;->d(Lqlf;)V

    return-object v5

    :pswitch_2
    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Lqlf;

    invoke-static {p0}, Lcom/anthropic/velaud/chat/bottomsheet/a1;->d(Lqlf;)V

    return-object v5

    :pswitch_3
    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Lqlf;

    invoke-static {p0}, Lcom/anthropic/velaud/chat/bottomsheet/a1;->d(Lqlf;)V

    return-object v5

    :pswitch_4
    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Lqlf;

    invoke-static {p0}, Lcom/anthropic/velaud/chat/bottomsheet/a1;->d(Lqlf;)V

    return-object v5

    :pswitch_5
    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Lqlf;

    invoke-static {p0}, Lcom/anthropic/velaud/chat/bottomsheet/a1;->d(Lqlf;)V

    return-object v5

    :pswitch_6
    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Lqlf;

    invoke-static {p0}, Lcom/anthropic/velaud/chat/bottomsheet/a1;->d(Lqlf;)V

    return-object v5

    :pswitch_7
    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Lqlf;

    invoke-static {p0}, Lcom/anthropic/velaud/chat/bottomsheet/a1;->d(Lqlf;)V

    return-object v5

    :pswitch_8
    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Lqlf;

    invoke-static {p0}, Lcom/anthropic/velaud/chat/bottomsheet/a1;->d(Lqlf;)V

    return-object v5

    :pswitch_9
    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Lrf3;

    iget-object v0, p0, Lrf3;->t2:Ly76;

    invoke-virtual {v0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anthropic/velaud/api/experience/Experience;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lrf3;->s2:Ltad;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v6}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object v3, p0, Lhlf;->a:Lt65;

    new-instance v6, Lof3;

    invoke-direct {v6, p0, v0, v4, v2}, Lof3;-><init>(Lrf3;Lcom/anthropic/velaud/api/experience/Experience;La75;I)V

    invoke-static {v3, v4, v4, v6, v1}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    :goto_0
    return-object v5

    :pswitch_a
    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Lrf3;

    iget-object v0, p0, Lrf3;->t2:Ly76;

    invoke-virtual {v0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anthropic/velaud/api/experience/Experience;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v2, p0, Lrf3;->u2:Z

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iput-boolean v3, p0, Lrf3;->u2:Z

    iget-object v2, p0, Lhlf;->a:Lt65;

    new-instance v6, Lof3;

    invoke-direct {v6, p0, v0, v4, v3}, Lof3;-><init>(Lrf3;Lcom/anthropic/velaud/api/experience/Experience;La75;I)V

    invoke-static {v2, v4, v4, v6, v1}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    :goto_1
    return-object v5

    :pswitch_b
    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Lrf3;

    iget-object v0, p0, Lrf3;->y:Let3;

    new-instance v1, Lcom/anthropic/velaud/analytics/events/ChatEvents$RefusalViewed;

    iget-object v6, p0, Lrf3;->S1:Ltad;

    invoke-virtual {v6}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/anthropic/velaud/api/chat/RefusalStopDetails;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/anthropic/velaud/api/chat/RefusalStopDetails;->getRetry_suggestion()Lcom/anthropic/velaud/api/chat/ModelSelection;

    move-result-object v4

    :cond_3
    if-eqz v4, :cond_4

    move v2, v3

    :cond_4
    invoke-virtual {p0}, Lrf3;->o1()Z

    move-result p0

    invoke-direct {v1, v2, p0}, Lcom/anthropic/velaud/analytics/events/ChatEvents$RefusalViewed;-><init>(ZZ)V

    sget-object p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$RefusalViewed;->Companion:Lfz2;

    invoke-virtual {p0}, Lfz2;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    check-cast p0, Lpeg;

    invoke-interface {v0, v1, p0}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    return-object v5

    :pswitch_c
    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Lrf3;

    iget-boolean v0, p0, Lrf3;->R1:Z

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lrf3;->Q1:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm7c;

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    iput-boolean v3, p0, Lrf3;->R1:Z

    iget-object v1, p0, Lrf3;->y:Let3;

    new-instance v2, Lcom/anthropic/velaud/analytics/events/ChatEvents$ModelChangeViewed;

    invoke-virtual {v0}, Lm7c;->b()Lcom/anthropic/velaud/api/chat/ModelSelection;

    move-result-object v3

    invoke-virtual {v3}, Lcom/anthropic/velaud/api/chat/ModelSelection;->getModel-i-4oh0I()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lm7c;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lrf3;->o1()Z

    move-result p0

    invoke-direct {v2, v3, v0, p0}, Lcom/anthropic/velaud/analytics/events/ChatEvents$ModelChangeViewed;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$ModelChangeViewed;->Companion:Lux2;

    invoke-virtual {p0}, Lux2;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    check-cast p0, Lpeg;

    invoke-interface {v1, v2, p0}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    :goto_2
    return-object v5

    :pswitch_d
    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Lrf3;

    iget-object v0, p0, Lrf3;->Q1:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm7c;

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lrf3;->y:Let3;

    new-instance v1, Lcom/anthropic/velaud/analytics/events/ChatEvents$ModelChangeDismissed;

    invoke-virtual {p0}, Lrf3;->o1()Z

    move-result v3

    invoke-direct {v1, v3}, Lcom/anthropic/velaud/analytics/events/ChatEvents$ModelChangeDismissed;-><init>(Z)V

    sget-object v3, Lcom/anthropic/velaud/analytics/events/ChatEvents$ModelChangeDismissed;->Companion:Lsx2;

    invoke-virtual {v3}, Lsx2;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    check-cast v3, Lpeg;

    invoke-interface {v0, v1, v3}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    iget-object v0, p0, Lrf3;->Q1:Ltad;

    invoke-virtual {v0, v4}, Ltad;->setValue(Ljava/lang/Object;)V

    iput-boolean v2, p0, Lrf3;->R1:Z

    :goto_3
    return-object v5

    :pswitch_e
    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Lrf3;

    iget-object p0, p0, Lrf3;->A1:Ltad;

    invoke-virtual {p0, v4}, Ltad;->setValue(Ljava/lang/Object;)V

    return-object v5

    :pswitch_f
    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Lrf3;

    iget-object p0, p0, Lrf3;->P1:Ltad;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ltad;->setValue(Ljava/lang/Object;)V

    return-object v5

    :pswitch_10
    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Lrf3;

    iget-object p0, p0, Lrf3;->s2:Ltad;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ltad;->setValue(Ljava/lang/Object;)V

    return-object v5

    :pswitch_11
    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Ls53;

    invoke-virtual {p0}, Ls53;->f0()Lc53;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, p0, Ls53;->q:Li70;

    iget-object v1, v1, Li70;->e:Ljava/lang/Object;

    check-cast v1, Lq23;

    invoke-virtual {v0}, Lc53;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lq23;->f(Ljava/util/List;)V

    :cond_8
    invoke-virtual {p0, v4}, Ls53;->u0(Lc53;)V

    return-object v5

    :pswitch_12
    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Ls53;

    invoke-virtual {p0}, Ls53;->f0()Lc53;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lc53;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lc53;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lc53;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v1, v2, v0, v3}, Ls53;->S(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    :cond_9
    invoke-virtual {p0, v4}, Ls53;->u0(Lc53;)V

    return-object v5

    :pswitch_13
    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Ls53;

    invoke-virtual {p0}, Ls53;->f0()Lc53;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v1, p0, Ls53;->q:Li70;

    iget-object v1, v1, Li70;->e:Ljava/lang/Object;

    check-cast v1, Lq23;

    invoke-virtual {v0}, Lc53;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lq23;->f(Ljava/util/List;)V

    :cond_a
    invoke-virtual {p0, v4}, Ls53;->u0(Lc53;)V

    return-object v5

    :pswitch_14
    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Ls53;

    invoke-virtual {p0}, Ls53;->f0()Lc53;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lc53;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lc53;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lc53;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v1, v2, v0, v3}, Ls53;->S(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    :cond_b
    invoke-virtual {p0, v4}, Ls53;->u0(Lc53;)V

    return-object v5

    :pswitch_15
    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Ls53;

    iget-object p0, p0, Ls53;->N:Ltad;

    invoke-virtual {p0, v4}, Ltad;->setValue(Ljava/lang/Object;)V

    return-object v5

    :pswitch_16
    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Ls53;

    iget-object v0, p0, Ls53;->N:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb53;

    if-eqz v0, :cond_c

    iget-object v1, p0, Ls53;->q:Li70;

    iget-object v1, v1, Li70;->e:Ljava/lang/Object;

    check-cast v1, Lq23;

    iget-object v2, v0, Lb53;->b:Ljava/util/List;

    iget-object v0, v0, Lb53;->c:Ljava/util/List;

    invoke-virtual {v1, v2, v0}, Lq23;->a(Ljava/util/List;Ljava/util/List;)V

    :cond_c
    iget-object p0, p0, Ls53;->N:Ltad;

    invoke-virtual {p0, v4}, Ltad;->setValue(Ljava/lang/Object;)V

    return-object v5

    :pswitch_17
    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Lrf3;

    invoke-virtual {p0, v2}, Lrf3;->Q1(Z)V

    return-object v5

    :pswitch_18
    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Lrf3;

    iget-object p0, p0, Lrf3;->w:Ldvj;

    iget-object p0, p0, Ldvj;->b:Ltad;

    invoke-virtual {p0, v4}, Ltad;->setValue(Ljava/lang/Object;)V

    return-object v5

    :pswitch_19
    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Lrf3;

    iget-object v0, p0, Lrf3;->w:Ldvj;

    iget-object v0, v0, Ldvj;->b:Ltad;

    invoke-virtual {v0, v4}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lrf3;->O:Lhqj;

    iget-object v0, p0, Lhqj;->e:Lgqj;

    invoke-virtual {v0}, Lgqj;->a()Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_6

    :cond_d
    iget-object v0, p0, Lhqj;->c:Ls7;

    invoke-virtual {v0}, Ls7;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_4

    :cond_e
    move-object v0, v4

    :goto_4
    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ls7;->a()Lcom/anthropic/velaud/api/account/Account;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/account/Account;->getSettings()Lcom/anthropic/velaud/api/account/AccountSettings;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/account/AccountSettings;->getVillage_weaver_consent_state()Lcom/anthropic/velaud/api/account/VillageWeaverConsentState;

    move-result-object v0

    goto :goto_5

    :cond_f
    move-object v0, v4

    :goto_5
    sget-object v2, Lcom/anthropic/velaud/api/account/VillageWeaverConsentState;->ALWAYS_SHARE:Lcom/anthropic/velaud/api/account/VillageWeaverConsentState;

    if-eq v0, v2, :cond_10

    sget-object v2, Lcom/anthropic/velaud/api/account/VillageWeaverConsentState;->REQUEST_PER_SESSION:Lcom/anthropic/velaud/api/account/VillageWeaverConsentState;

    if-eq v0, v2, :cond_10

    goto :goto_6

    :cond_10
    iget-object v0, p0, Lhqj;->f:Lidj;

    new-instance v2, Ldjf;

    const/16 v3, 0x12

    invoke-direct {v2, p0, v4, v3}, Ldjf;-><init>(Ljava/lang/Object;La75;I)V

    invoke-static {v0, v4, v4, v2, v1}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    :goto_6
    return-object v5

    :pswitch_1a
    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Lrf3;

    iget-object p0, p0, Lrf3;->U:Lzk3;

    iget-object p0, p0, Lzk3;->c:Lal3;

    iget-object v0, p0, Lal3;->c:Ltad;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lal3;->a:Landroid/content/SharedPreferences;

    const-string v0, "voice_sharing_picker_shown"

    invoke-static {p0, v0, v3}, Lti6;->B(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    return-object v5

    :pswitch_1b
    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Lrf3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$RetryCompletionReason;->INTERRUPTED_BANNER:Lcom/anthropic/velaud/analytics/events/ChatEvents$RetryCompletionReason;

    invoke-virtual {p0, v0}, Lrf3;->F1(Lcom/anthropic/velaud/analytics/events/ChatEvents$RetryCompletionReason;)V

    return-object v5

    :pswitch_1c
    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Lrf3;

    invoke-virtual {v8}, Lrf3;->f1()Lma3;

    move-result-object p0

    instance-of v0, p0, Lia3;

    const/4 v10, 0x0

    if-eqz v0, :cond_11

    check-cast p0, Lia3;

    goto :goto_7

    :cond_11
    move-object p0, v10

    :goto_7
    if-eqz p0, :cond_12

    iget-object p0, p0, Lia3;->a:Lgo7;

    move-object v9, p0

    goto :goto_8

    :cond_12
    move-object v9, v10

    :goto_8
    iget-object v7, v8, Lrf3;->G1:Lpfh;

    iget-object p0, v8, Lhlf;->a:Lt65;

    new-instance v6, Ljr1;

    const/16 v11, 0xe

    invoke-direct/range {v6 .. v11}, Ljr1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {p0, v10, v10, v6, v1}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    move-result-object p0

    iput-object p0, v8, Lrf3;->G1:Lpfh;

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
