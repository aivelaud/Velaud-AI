.class public final synthetic Lrm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Let3;

.field public final synthetic G:La98;


# direct methods
.method public synthetic constructor <init>(Let3;La98;I)V
    .locals 0

    iput p3, p0, Lrm;->E:I

    iput-object p1, p0, Lrm;->F:Let3;

    iput-object p2, p0, Lrm;->G:La98;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lrm;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object v2, p0, Lrm;->G:La98;

    iget-object p0, p0, Lrm;->F:Let3;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/anthropic/velaud/analytics/events/ProUpsellEvents$StoreViewDismissed;

    invoke-direct {v0}, Lcom/anthropic/velaud/analytics/events/ProUpsellEvents$StoreViewDismissed;-><init>()V

    sget-object v3, Lcom/anthropic/velaud/analytics/events/ProUpsellEvents$StoreViewDismissed;->Companion:Le0e;

    invoke-virtual {v3}, Le0e;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    check-cast v3, Lpeg;

    invoke-interface {p0, v0, v3}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    invoke-interface {v2}, La98;->a()Ljava/lang/Object;

    return-object v1

    :pswitch_0
    new-instance v0, Lcom/anthropic/velaud/analytics/events/ProUpsellEvents$UpsellButtonTapped;

    const-string v3, "settings"

    invoke-direct {v0, v3}, Lcom/anthropic/velaud/analytics/events/ProUpsellEvents$UpsellButtonTapped;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/anthropic/velaud/analytics/events/ProUpsellEvents$UpsellButtonTapped;->Companion:Lu0e;

    invoke-virtual {v3}, Lu0e;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    check-cast v3, Lpeg;

    invoke-interface {p0, v0, v3}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    invoke-interface {v2}, La98;->a()Ljava/lang/Object;

    return-object v1

    :pswitch_1
    new-instance v0, Lcom/anthropic/velaud/analytics/events/CodeEvents$ScheduledTaskDeleted;

    invoke-direct {v0}, Lcom/anthropic/velaud/analytics/events/CodeEvents$ScheduledTaskDeleted;-><init>()V

    sget-object v3, Lcom/anthropic/velaud/analytics/events/CodeEvents$ScheduledTaskDeleted;->Companion:Lj94;

    invoke-virtual {v3}, Lj94;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    check-cast v3, Lpeg;

    invoke-interface {p0, v0, v3}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    invoke-interface {v2}, La98;->a()Ljava/lang/Object;

    return-object v1

    :pswitch_2
    new-instance v0, Lcom/anthropic/velaud/analytics/events/ProUpsellEvents$UpsellButtonTapped;

    const-string v3, "billing_adjust_max"

    invoke-direct {v0, v3}, Lcom/anthropic/velaud/analytics/events/ProUpsellEvents$UpsellButtonTapped;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/anthropic/velaud/analytics/events/ProUpsellEvents$UpsellButtonTapped;->Companion:Lu0e;

    invoke-virtual {v3}, Lu0e;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    check-cast v3, Lpeg;

    invoke-interface {p0, v0, v3}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    invoke-interface {v2}, La98;->a()Ljava/lang/Object;

    return-object v1

    :pswitch_3
    new-instance v0, Lcom/anthropic/velaud/analytics/events/ProUpsellEvents$UpsellButtonTapped;

    const-string v3, "billing"

    invoke-direct {v0, v3}, Lcom/anthropic/velaud/analytics/events/ProUpsellEvents$UpsellButtonTapped;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/anthropic/velaud/analytics/events/ProUpsellEvents$UpsellButtonTapped;->Companion:Lu0e;

    invoke-virtual {v3}, Lu0e;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    check-cast v3, Lpeg;

    invoke-interface {p0, v0, v3}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    invoke-interface {v2}, La98;->a()Ljava/lang/Object;

    return-object v1

    :pswitch_4
    new-instance v0, Lcom/anthropic/velaud/analytics/events/DispatchEvents$OnboardingCompleted;

    invoke-direct {v0}, Lcom/anthropic/velaud/analytics/events/DispatchEvents$OnboardingCompleted;-><init>()V

    sget-object v3, Lcom/anthropic/velaud/analytics/events/DispatchEvents$OnboardingCompleted;->Companion:Lxf6;

    invoke-virtual {v3}, Lxf6;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    check-cast v3, Lpeg;

    invoke-interface {p0, v0, v3}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    invoke-interface {v2}, La98;->a()Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
