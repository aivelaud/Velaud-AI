.class public final synthetic Lnc5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Let3;

.field public final synthetic G:Ljava/lang/String;

.field public final synthetic H:Lq98;


# direct methods
.method public synthetic constructor <init>(Let3;Ljava/lang/String;Lq98;I)V
    .locals 0

    iput p4, p0, Lnc5;->E:I

    iput-object p1, p0, Lnc5;->F:Let3;

    iput-object p2, p0, Lnc5;->G:Ljava/lang/String;

    iput-object p3, p0, Lnc5;->H:Lq98;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lnc5;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    const-string v2, "cowork"

    iget-object v3, p0, Lnc5;->H:Lq98;

    iget-object v4, p0, Lnc5;->G:Ljava/lang/String;

    iget-object p0, p0, Lnc5;->F:Let3;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/anthropic/velaud/analytics/events/ElectionBannerEvents$ElectionBannerDismiss;

    invoke-direct {v0, v4, v2}, Lcom/anthropic/velaud/analytics/events/ElectionBannerEvents$ElectionBannerDismiss;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/anthropic/velaud/analytics/events/ElectionBannerEvents$ElectionBannerDismiss;->Companion:Lft6;

    invoke-virtual {v2}, Lft6;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lpeg;

    invoke-interface {p0, v0, v2}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    const-string p0, "election"

    invoke-interface {v3, v4, p0}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    new-instance v0, Lcom/anthropic/velaud/analytics/events/SelfHarmBannerEvents$SelfHarmBannerDismiss;

    invoke-direct {v0, v4, v2}, Lcom/anthropic/velaud/analytics/events/SelfHarmBannerEvents$SelfHarmBannerDismiss;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/anthropic/velaud/analytics/events/SelfHarmBannerEvents$SelfHarmBannerDismiss;->Companion:Lx9g;

    invoke-virtual {v2}, Lx9g;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lpeg;

    invoke-interface {p0, v0, v2}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    const-string p0, "self_harm_risk"

    invoke-interface {v3, v4, p0}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
