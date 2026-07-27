.class public final synthetic Lwm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Let3;

.field public final synthetic G:Laec;


# direct methods
.method public synthetic constructor <init>(Let3;Laec;I)V
    .locals 0

    iput p3, p0, Lwm;->E:I

    iput-object p1, p0, Lwm;->F:Let3;

    iput-object p2, p0, Lwm;->G:Laec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lwm;->E:I

    sget-object v1, Liyc;->F:Liyc;

    sget-object v2, Lz2j;->a:Lz2j;

    iget-object v3, p0, Lwm;->G:Laec;

    iget-object p0, p0, Lwm;->F:Let3;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/anthropic/velaud/analytics/events/CodeEvents$ToolPayloadMarkdownRendered;

    invoke-direct {v0}, Lcom/anthropic/velaud/analytics/events/CodeEvents$ToolPayloadMarkdownRendered;-><init>()V

    sget-object v1, Lcom/anthropic/velaud/analytics/events/CodeEvents$ToolPayloadMarkdownRendered;->Companion:Lcc4;

    invoke-virtual {v1}, Lcc4;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lpeg;

    invoke-interface {p0, v0, v1}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, p0}, Laec;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_0
    invoke-interface {v3}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liyc;

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/anthropic/velaud/analytics/events/DispatchEvents$OnboardingPairingStarted;

    invoke-direct {v0}, Lcom/anthropic/velaud/analytics/events/DispatchEvents$OnboardingPairingStarted;-><init>()V

    sget-object v1, Lcom/anthropic/velaud/analytics/events/DispatchEvents$OnboardingPairingStarted;->Companion:Lgg6;

    invoke-virtual {v1}, Lgg6;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lpeg;

    invoke-interface {p0, v0, v1}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/anthropic/velaud/analytics/events/DispatchEvents$OnboardingPairingRetried;

    invoke-direct {v0}, Lcom/anthropic/velaud/analytics/events/DispatchEvents$OnboardingPairingRetried;-><init>()V

    sget-object v1, Lcom/anthropic/velaud/analytics/events/DispatchEvents$OnboardingPairingRetried;->Companion:Leg6;

    invoke-virtual {v1}, Leg6;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lpeg;

    invoke-interface {p0, v0, v1}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    :goto_0
    sget-object p0, Liyc;->G:Liyc;

    invoke-interface {v3, p0}, Laec;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_1
    new-instance v0, Lcom/anthropic/velaud/analytics/events/DispatchEvents$OnboardingSetupStarted;

    invoke-direct {v0}, Lcom/anthropic/velaud/analytics/events/DispatchEvents$OnboardingSetupStarted;-><init>()V

    sget-object v4, Lcom/anthropic/velaud/analytics/events/DispatchEvents$OnboardingSetupStarted;->Companion:Lkg6;

    invoke-virtual {v4}, Lkg6;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    check-cast v4, Lpeg;

    invoke-interface {p0, v0, v4}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    invoke-interface {v3, v1}, Laec;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
