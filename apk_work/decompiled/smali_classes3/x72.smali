.class public abstract Lx72;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lwi5;)Lqbf;
    .locals 9

    instance-of v0, p0, Lti5;

    if-eqz v0, :cond_0

    new-instance v1, Lqbf;

    sget-object v2, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseOutcome;->GRANTED:Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseOutcome;

    check-cast p0, Lti5;

    iget-boolean p0, p0, Lti5;->d:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/16 v7, 0xc

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lqbf;-><init>(Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseOutcome;ZLcom/anthropic/velaud/analytics/events/ProUpsellEvents$StoreViewPurchaseErrorKind;Ljava/lang/String;Ljava/lang/Boolean;I)V

    return-object v1

    :cond_0
    sget-object v0, Lqi5;->a:Lqi5;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Lqbf;

    sget-object v2, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseOutcome;->CANCELLED:Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseOutcome;

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lqbf;-><init>(Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseOutcome;ZLcom/anthropic/velaud/analytics/events/ProUpsellEvents$StoreViewPurchaseErrorKind;Ljava/lang/String;Ljava/lang/Boolean;I)V

    return-object v1

    :cond_1
    sget-object v0, Lui5;->a:Lui5;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, Lqbf;

    sget-object v2, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseOutcome;->PENDING_APPROVAL:Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseOutcome;

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lqbf;-><init>(Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseOutcome;ZLcom/anthropic/velaud/analytics/events/ProUpsellEvents$StoreViewPurchaseErrorKind;Ljava/lang/String;Ljava/lang/Boolean;I)V

    return-object v1

    :cond_2
    instance-of v0, p0, Lri5;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    check-cast p0, Lri5;

    iget-object p0, p0, Lri5;->b:Ljl8;

    sget-object v0, Lhl8;->a:Lhl8;

    invoke-static {p0, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v2, Lqbf;

    sget-object v3, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseOutcome;->HELD_FOR_REVIEW:Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseOutcome;

    const/4 v7, 0x0

    const/16 v8, 0x1c

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lqbf;-><init>(Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseOutcome;ZLcom/anthropic/velaud/analytics/events/ProUpsellEvents$StoreViewPurchaseErrorKind;Ljava/lang/String;Ljava/lang/Boolean;I)V

    return-object v2

    :cond_3
    instance-of v0, p0, Lil8;

    if-eqz v0, :cond_4

    new-instance v2, Lqbf;

    sget-object v3, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseOutcome;->GRANT_FAILED:Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseOutcome;

    check-cast p0, Lil8;

    iget-object v6, p0, Lil8;->a:Ljava/lang/String;

    const/4 v7, 0x0

    const/16 v8, 0x14

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v8}, Lqbf;-><init>(Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseOutcome;ZLcom/anthropic/velaud/analytics/events/ProUpsellEvents$StoreViewPurchaseErrorKind;Ljava/lang/String;Ljava/lang/Boolean;I)V

    return-object v2

    :cond_4
    invoke-static {}, Le97;->d()V

    return-object v1

    :cond_5
    instance-of v0, p0, Lsi5;

    if-eqz v0, :cond_6

    new-instance v2, Lqbf;

    sget-object v3, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseOutcome;->GRANT_FAILED:Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseOutcome;

    check-cast p0, Lsi5;

    iget-object v6, p0, Lsi5;->a:Ljava/lang/String;

    const/4 v7, 0x0

    const/16 v8, 0x14

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v8}, Lqbf;-><init>(Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseOutcome;ZLcom/anthropic/velaud/analytics/events/ProUpsellEvents$StoreViewPurchaseErrorKind;Ljava/lang/String;Ljava/lang/Boolean;I)V

    return-object v2

    :cond_6
    sget-object v0, Lvi5;->a:Lvi5;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v2, Lqbf;

    sget-object v3, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseOutcome;->STORE_FAILED:Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseOutcome;

    sget-object v5, Lcom/anthropic/velaud/analytics/events/ProUpsellEvents$StoreViewPurchaseErrorKind;->ITEM_ALREADY_OWNED:Lcom/anthropic/velaud/analytics/events/ProUpsellEvents$StoreViewPurchaseErrorKind;

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lqbf;-><init>(Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseOutcome;ZLcom/anthropic/velaud/analytics/events/ProUpsellEvents$StoreViewPurchaseErrorKind;Ljava/lang/String;Ljava/lang/Boolean;I)V

    return-object v2

    :cond_7
    instance-of v0, p0, Lpi5;

    if-eqz v0, :cond_8

    new-instance v2, Lqbf;

    sget-object v3, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseOutcome;->STORE_FAILED:Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseOutcome;

    check-cast p0, Lpi5;

    iget-object p0, p0, Lpi5;->a:Ljava/lang/Integer;

    invoke-static {p0}, Lzql;->l(Ljava/lang/Integer;)Lcom/anthropic/velaud/analytics/events/ProUpsellEvents$StoreViewPurchaseErrorKind;

    move-result-object v5

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lqbf;-><init>(Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseOutcome;ZLcom/anthropic/velaud/analytics/events/ProUpsellEvents$StoreViewPurchaseErrorKind;Ljava/lang/String;Ljava/lang/Boolean;I)V

    return-object v2

    :cond_8
    invoke-static {}, Le97;->d()V

    return-object v1
.end method
