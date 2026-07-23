.class public final synthetic Lkt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Let3;

.field public final synthetic G:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Let3;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lkt0;->E:I

    iput-object p1, p0, Lkt0;->F:Let3;

    iput-object p2, p0, Lkt0;->G:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lkt0;->E:I

    const-string v1, "cowork"

    const/4 v2, 0x2

    const/4 v3, 0x0

    sget-object v4, Lz2j;->a:Lz2j;

    iget-object v5, p0, Lkt0;->G:Ljava/lang/String;

    iget-object p0, p0, Lkt0;->F:Let3;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/anthropic/velaud/analytics/events/SelfHarmBannerEvents$SelfHarmBannerView;

    invoke-direct {v0, v5, v3, v2, v3}, Lcom/anthropic/velaud/analytics/events/SelfHarmBannerEvents$SelfHarmBannerView;-><init>(Ljava/lang/String;Ljava/lang/String;ILry5;)V

    const-class v1, Lcom/anthropic/velaud/analytics/events/SelfHarmBannerEvents$SelfHarmBannerView;

    invoke-static {v1}, Loze;->b(Ljava/lang/Class;)La1a;

    move-result-object v1

    invoke-static {v1}, Lsyi;->Q(La1a;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lpeg;

    invoke-interface {p0, v0, v1}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    return-object v4

    :pswitch_0
    new-instance v0, Lcom/anthropic/velaud/analytics/events/SelfHarmBannerEvents$SelfHarmBannerFindResources;

    invoke-direct {v0, v5, v3, v2, v3}, Lcom/anthropic/velaud/analytics/events/SelfHarmBannerEvents$SelfHarmBannerFindResources;-><init>(Ljava/lang/String;Ljava/lang/String;ILry5;)V

    const-class v1, Lcom/anthropic/velaud/analytics/events/SelfHarmBannerEvents$SelfHarmBannerFindResources;

    invoke-static {v1}, Loze;->b(Ljava/lang/Class;)La1a;

    move-result-object v1

    invoke-static {v1}, Lsyi;->Q(La1a;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lpeg;

    invoke-interface {p0, v0, v1}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    return-object v4

    :pswitch_1
    new-instance v0, Lcom/anthropic/velaud/analytics/events/ElectionBannerEvents$ElectionBannerView;

    invoke-direct {v0, v5, v3, v2, v3}, Lcom/anthropic/velaud/analytics/events/ElectionBannerEvents$ElectionBannerView;-><init>(Ljava/lang/String;Ljava/lang/String;ILry5;)V

    const-class v1, Lcom/anthropic/velaud/analytics/events/ElectionBannerEvents$ElectionBannerView;

    invoke-static {v1}, Loze;->b(Ljava/lang/Class;)La1a;

    move-result-object v1

    invoke-static {v1}, Lsyi;->Q(La1a;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lpeg;

    invoke-interface {p0, v0, v1}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    return-object v4

    :pswitch_2
    new-instance v0, Lcom/anthropic/velaud/analytics/events/ElectionBannerEvents$ElectionBannerView;

    invoke-direct {v0, v5, v1}, Lcom/anthropic/velaud/analytics/events/ElectionBannerEvents$ElectionBannerView;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/anthropic/velaud/analytics/events/ElectionBannerEvents$ElectionBannerView;->Companion:Ljt6;

    invoke-virtual {v1}, Ljt6;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lpeg;

    invoke-interface {p0, v0, v1}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    return-object v4

    :pswitch_3
    new-instance v0, Lcom/anthropic/velaud/analytics/events/SelfHarmBannerEvents$SelfHarmBannerView;

    invoke-direct {v0, v5, v1}, Lcom/anthropic/velaud/analytics/events/SelfHarmBannerEvents$SelfHarmBannerView;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/anthropic/velaud/analytics/events/SelfHarmBannerEvents$SelfHarmBannerView;->Companion:Lbag;

    invoke-virtual {v1}, Lbag;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lpeg;

    invoke-interface {p0, v0, v1}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    return-object v4

    :pswitch_4
    new-instance v0, Lcom/anthropic/velaud/analytics/events/SelfHarmBannerEvents$SelfHarmBannerFindResources;

    invoke-direct {v0, v5, v1}, Lcom/anthropic/velaud/analytics/events/SelfHarmBannerEvents$SelfHarmBannerFindResources;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/anthropic/velaud/analytics/events/SelfHarmBannerEvents$SelfHarmBannerFindResources;->Companion:Lz9g;

    invoke-virtual {v1}, Lz9g;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lpeg;

    invoke-interface {p0, v0, v1}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    return-object v4

    :pswitch_5
    new-instance v0, Lcom/anthropic/velaud/analytics/events/ArtifactSharingEvents$RemixProvenanceReadMoreTapped;

    invoke-direct {v0, v5}, Lcom/anthropic/velaud/analytics/events/ArtifactSharingEvents$RemixProvenanceReadMoreTapped;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/anthropic/velaud/analytics/events/ArtifactSharingEvents$RemixProvenanceReadMoreTapped;->Companion:Lmv0;

    invoke-virtual {v1}, Lmv0;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lpeg;

    invoke-interface {p0, v0, v1}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
