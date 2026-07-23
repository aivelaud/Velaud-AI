.class public final Lvme;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:Let3;

.field public final synthetic F:Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsSurface;

.field public final synthetic G:Z


# direct methods
.method public constructor <init>(Let3;Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsSurface;ZLa75;)V
    .locals 0

    iput-object p1, p0, Lvme;->E:Let3;

    iput-object p2, p0, Lvme;->F:Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsSurface;

    iput-boolean p3, p0, Lvme;->G:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(La75;)La75;
    .locals 3

    new-instance v0, Lvme;

    iget-object v1, p0, Lvme;->F:Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsSurface;

    iget-boolean v2, p0, Lvme;->G:Z

    iget-object p0, p0, Lvme;->E:Let3;

    invoke-direct {v0, p0, v1, v2, p1}, Lvme;-><init>(Let3;Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsSurface;ZLa75;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La75;

    invoke-virtual {p0, p1}, Lvme;->create(La75;)La75;

    move-result-object p0

    check-cast p0, Lvme;

    sget-object p1, Lz2j;->a:Lz2j;

    invoke-virtual {p0, p1}, Lvme;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    new-instance v0, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsUpsellShown;

    const/4 v4, 0x4

    const/4 v5, 0x0

    iget-object v1, p0, Lvme;->F:Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsSurface;

    iget-boolean v2, p0, Lvme;->G:Z

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsUpsellShown;-><init>(Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsSurface;ZLjava/lang/Boolean;ILry5;)V

    sget-object p1, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsUpsellShown;->Companion:Lpaj;

    invoke-virtual {p1}, Lpaj;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p1

    check-cast p1, Lpeg;

    iget-object p0, p0, Lvme;->E:Let3;

    invoke-interface {p0, v0, p1}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
