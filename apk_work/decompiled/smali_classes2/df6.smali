.class public final Ldf6;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Let3;

.field public final synthetic G:Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsUpsellShown;


# direct methods
.method public synthetic constructor <init>(Let3;Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsUpsellShown;La75;I)V
    .locals 0

    iput p4, p0, Ldf6;->E:I

    iput-object p1, p0, Ldf6;->F:Let3;

    iput-object p2, p0, Ldf6;->G:Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsUpsellShown;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(La75;)La75;
    .locals 3

    iget v0, p0, Ldf6;->E:I

    iget-object v1, p0, Ldf6;->G:Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsUpsellShown;

    iget-object p0, p0, Ldf6;->F:Let3;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ldf6;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, p1, v2}, Ldf6;-><init>(Let3;Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsUpsellShown;La75;I)V

    return-object v0

    :pswitch_0
    new-instance v0, Ldf6;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p1, v2}, Ldf6;-><init>(Let3;Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsUpsellShown;La75;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ldf6;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    check-cast p1, La75;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Ldf6;->create(La75;)La75;

    move-result-object p0

    check-cast p0, Ldf6;

    invoke-virtual {p0, v1}, Ldf6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1}, Ldf6;->create(La75;)La75;

    move-result-object p0

    check-cast p0, Ldf6;

    invoke-virtual {p0, v1}, Ldf6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ldf6;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object v2, p0, Ldf6;->G:Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsUpsellShown;

    iget-object p0, p0, Ldf6;->F:Let3;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    sget-object p1, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsUpsellShown;->Companion:Lpaj;

    invoke-virtual {p1}, Lpaj;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p1

    check-cast p1, Lpeg;

    invoke-interface {p0, v2, p1}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    return-object v1

    :pswitch_0
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    sget-object p1, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsUpsellShown;->Companion:Lpaj;

    invoke-virtual {p1}, Lpaj;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p1

    check-cast p1, Lpeg;

    invoke-interface {p0, v2, p1}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
