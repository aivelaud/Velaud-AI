.class public final Li82;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lw72;


# direct methods
.method public synthetic constructor <init>(Lw72;La75;I)V
    .locals 0

    iput p3, p0, Li82;->E:I

    iput-object p1, p0, Li82;->F:Lw72;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(La75;)La75;
    .locals 2

    iget v0, p0, Li82;->E:I

    iget-object p0, p0, Li82;->F:Lw72;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Li82;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Li82;-><init>(Lw72;La75;I)V

    return-object v0

    :pswitch_0
    new-instance v0, Li82;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Li82;-><init>(Lw72;La75;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Li82;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    check-cast p1, La75;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Li82;->create(La75;)La75;

    move-result-object p0

    check-cast p0, Li82;

    invoke-virtual {p0, v1}, Li82;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1}, Li82;->create(La75;)La75;

    move-result-object p0

    check-cast p0, Li82;

    invoke-virtual {p0, v1}, Li82;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Li82;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object p0, p0, Li82;->F:Lw72;

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lw72;->c:Ll72;

    invoke-virtual {p0}, Lw72;->O()Lv72;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p1, Ll72;->b:Z

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p1, Ll72;->d:Ljava/lang/Enum;

    move-object v4, v0

    check-cast v4, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsSurface;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr72;->a:Lr72;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :cond_1
    instance-of v0, p0, Lq72;

    if-eqz v0, :cond_2

    new-instance v3, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsStoreCatalogViewed;

    sget-object v5, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsCatalogOutcome;->LOADED:Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsCatalogOutcome;

    check-cast p0, Lq72;

    iget-object p0, p0, Lq72;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsStoreCatalogViewed;-><init>(Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsSurface;Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsCatalogOutcome;ILcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsUnavailableReason;ILry5;)V

    :goto_0
    move-object v2, v3

    goto/16 :goto_3

    :cond_2
    instance-of v0, p0, Lu72;

    if-eqz v0, :cond_9

    new-instance v0, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsStoreCatalogViewed;

    sget-object v3, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsCatalogOutcome;->UNAVAILABLE:Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsCatalogOutcome;

    check-cast p0, Lu72;

    iget-object p0, p0, Lu72;->a:Lcom/anthropic/velaud/api/purchase/IapUsageCreditUnavailableDetails;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/anthropic/velaud/api/purchase/IapUsageCreditUnavailableDetails$RequiresAdmin;->INSTANCE:Lcom/anthropic/velaud/api/purchase/IapUsageCreditUnavailableDetails$RequiresAdmin;

    invoke-virtual {p0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object p0, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsUnavailableReason;->REQUIRES_ADMIN:Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsUnavailableReason;

    goto :goto_1

    :cond_3
    sget-object v5, Lcom/anthropic/velaud/api/purchase/IapUsageCreditUnavailableDetails$FeatureDisabled;->INSTANCE:Lcom/anthropic/velaud/api/purchase/IapUsageCreditUnavailableDetails$FeatureDisabled;

    invoke-virtual {p0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    sget-object p0, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsUnavailableReason;->FEATURE_DISABLED:Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsUnavailableReason;

    goto :goto_1

    :cond_4
    sget-object v5, Lcom/anthropic/velaud/api/purchase/IapUsageCreditUnavailableDetails$CurrencyUnsupported;->INSTANCE:Lcom/anthropic/velaud/api/purchase/IapUsageCreditUnavailableDetails$CurrencyUnsupported;

    invoke-virtual {p0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    sget-object p0, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsUnavailableReason;->CURRENCY_UNSUPPORTED:Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsUnavailableReason;

    goto :goto_1

    :cond_5
    sget-object v5, Lcom/anthropic/velaud/api/purchase/IapUsageCreditUnavailableDetails$OrgTypeNotEligible;->INSTANCE:Lcom/anthropic/velaud/api/purchase/IapUsageCreditUnavailableDetails$OrgTypeNotEligible;

    invoke-virtual {p0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object p0, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsUnavailableReason;->ORG_TYPE_NOT_ELIGIBLE:Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsUnavailableReason;

    goto :goto_1

    :cond_6
    sget-object v5, Lcom/anthropic/velaud/api/purchase/IapUsageCreditUnavailableDetails$PurchaseLimitExceeded;->INSTANCE:Lcom/anthropic/velaud/api/purchase/IapUsageCreditUnavailableDetails$PurchaseLimitExceeded;

    invoke-virtual {p0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    sget-object p0, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsUnavailableReason;->PURCHASE_LIMIT_EXCEEDED:Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsUnavailableReason;

    goto :goto_1

    :cond_7
    sget-object v5, Lcom/anthropic/velaud/api/purchase/IapUsageCreditUnavailableDetails$Unknown;->INSTANCE:Lcom/anthropic/velaud/api/purchase/IapUsageCreditUnavailableDetails$Unknown;

    invoke-virtual {p0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    sget-object p0, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsUnavailableReason;->UNSPECIFIED:Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsUnavailableReason;

    :goto_1
    const/4 v2, 0x0

    invoke-direct {v0, v4, v3, v2, p0}, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsStoreCatalogViewed;-><init>(Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsSurface;Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsCatalogOutcome;ILcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsUnavailableReason;)V

    move-object v2, v0

    goto :goto_3

    :cond_8
    invoke-static {}, Le97;->d()V

    :goto_2
    move-object v1, v2

    goto :goto_4

    :cond_9
    sget-object v0, Lm72;->a:Lm72;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v3, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsStoreCatalogViewed;

    sget-object v5, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsCatalogOutcome;->LOAD_FAILED:Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsCatalogOutcome;

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsStoreCatalogViewed;-><init>(Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsSurface;Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsCatalogOutcome;ILcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsUnavailableReason;ILry5;)V

    goto :goto_0

    :cond_a
    instance-of v0, p0, Lp72;

    if-nez v0, :cond_c

    sget-object v0, Ls72;->a:Ls72;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, Ln72;->a:Ln72;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, Lo72;->a:Lo72;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, Lt72;->a:Lt72;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    goto :goto_3

    :cond_b
    invoke-static {}, Le97;->d()V

    goto :goto_2

    :cond_c
    :goto_3
    if-nez v2, :cond_d

    goto :goto_4

    :cond_d
    const/4 p0, 0x1

    iput-boolean p0, p1, Ll72;->b:Z

    iget-object p0, p1, Ll72;->c:Ljava/lang/Object;

    check-cast p0, Let3;

    sget-object p1, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsStoreCatalogViewed;->Companion:Lkaj;

    invoke-virtual {p1}, Lkaj;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p1

    check-cast p1, Lpeg;

    invoke-interface {p0, v2, p1}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    :goto_4
    return-object v1

    :pswitch_0
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lw72;->O()Lv72;

    move-result-object p1

    instance-of p1, p1, Lr72;

    if-nez p1, :cond_e

    goto :goto_5

    :cond_e
    iget-object p1, p0, Lw72;->e:Lpfh;

    if-eqz p1, :cond_f

    invoke-virtual {p1, v2}, Lrs9;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_f
    iget-object p1, p0, Lhlf;->a:Lt65;

    new-instance v0, Lbo1;

    const/16 v3, 0xb

    invoke-direct {v0, p0, v2, v3}, Lbo1;-><init>(Ljava/lang/Object;La75;I)V

    const/4 v3, 0x3

    invoke-static {p1, v2, v2, v0, v3}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    move-result-object p1

    iput-object p1, p0, Lw72;->e:Lpfh;

    :goto_5
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
