.class public final synthetic Lcom/anthropic/velaud/app/onboarding/d;
.super Lna8;
.source "SourceFile"

# interfaces
.implements Lc98;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Llwc;

    iget-boolean v1, p0, Llwc;->o:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Llwc;->q:Ltad;

    invoke-virtual {v1, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Llwc;->e:Let3;

    new-instance p1, Lcom/anthropic/velaud/analytics/events/GroveEvents$GrovePolicyToggled;

    sget-object v1, Lcom/anthropic/velaud/analytics/events/GroveEvents$GroveLocation;->ONBOARDING:Lcom/anthropic/velaud/analytics/events/GroveEvents$GroveLocation;

    invoke-direct {p1, v0, v1}, Lcom/anthropic/velaud/analytics/events/GroveEvents$GrovePolicyToggled;-><init>(ZLcom/anthropic/velaud/analytics/events/GroveEvents$GroveLocation;)V

    sget-object v0, Lcom/anthropic/velaud/analytics/events/GroveEvents$GrovePolicyToggled;->Companion:Len8;

    invoke-virtual {v0}, Len8;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lpeg;

    invoke-interface {p0, p1, v0}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    :goto_0
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
