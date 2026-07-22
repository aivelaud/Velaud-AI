.class public final Lw72;
.super Lhlf;
.source "SourceFile"


# instance fields
.field public final b:Lcj5;

.field public final c:Ll72;

.field public final d:Ltad;

.field public e:Lpfh;


# direct methods
.method public constructor <init>(Lcj5;Ll72;Lhh6;)V
    .locals 0

    invoke-direct {p0, p3}, Lhlf;-><init>(Lhh6;)V

    iput-object p1, p0, Lw72;->b:Lcj5;

    iput-object p2, p0, Lw72;->c:Ll72;

    sget-object p1, Lr72;->a:Lr72;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Lw72;->d:Ltad;

    return-void
.end method


# virtual methods
.method public final O()Lv72;
    .locals 0

    iget-object p0, p0, Lw72;->d:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv72;

    return-object p0
.end method

.method public final P(Lv72;)V
    .locals 0

    iget-object p0, p0, Lw72;->d:Ltad;

    invoke-virtual {p0, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    iget-object v0, p0, Lw72;->c:Ll72;

    iget-boolean v1, v0, Ll72;->a:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Ll72;->c:Ljava/lang/Object;

    check-cast v1, Let3;

    new-instance v2, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsStoreCatalogDismissed;

    iget-object v0, v0, Ll72;->d:Ljava/lang/Enum;

    check-cast v0, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsSurface;

    sget-object v3, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsStoreDismissMethod;->OTHER:Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsStoreDismissMethod;

    invoke-direct {v2, v0, v3}, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsStoreCatalogDismissed;-><init>(Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsSurface;Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsStoreDismissMethod;)V

    sget-object v0, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsStoreCatalogDismissed;->Companion:Liaj;

    invoke-virtual {v0}, Liaj;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lpeg;

    invoke-interface {v1, v2, v0}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    :cond_0
    invoke-super {p0}, Lhlf;->onDestroy()V

    return-void
.end method
