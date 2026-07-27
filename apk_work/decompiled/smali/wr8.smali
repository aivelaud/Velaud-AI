.class public final synthetic Lwr8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lwr8;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lqo9;I)V
    .locals 0

    .line 6
    iput p2, p0, Lwr8;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    iget p0, p0, Lwr8;->E:I

    sget-object v0, Lz2j;->a:Lz2j;

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return-object v0

    :pswitch_1
    new-instance p0, Luj6;

    const/high16 v0, 0x42400000    # 48.0f

    invoke-direct {p0, v0}, Luj6;-><init>(F)V

    return-object p0

    :pswitch_2
    sget-object p0, Lpk9;->a:Li09;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_3
    sget-object p0, Lci9;->a:Lfih;

    const/4 p0, 0x0

    return-object p0

    :pswitch_4
    invoke-static {}, Lcom/anthropic/velaud/api/chat/tool/InputSchema;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {}, Lcom/anthropic/velaud/api/chat/tool/InputSchema;->b()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {}, Lcom/anthropic/velaud/api/chat/InputMode;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_7
    sget-object p0, Lgd9;->a:Lnw4;

    sget-object p0, Lvy5;->a:Lvy5;

    return-object p0

    :pswitch_8
    sget p0, Lyb9;->s:I

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_9
    invoke-static {}, Lcom/anthropic/velaud/tool/custom/ImageSearchOutput;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-static {}, Lcfj;->a()Lkf6;

    move-result-object p0

    return-object p0

    :pswitch_b
    sget-object p0, Lgh6;->a:Lf16;

    sget-object p0, Lb3b;->a:Lrq8;

    iget-object p0, p0, Lrq8;->J:Lrq8;

    return-object p0

    :pswitch_c
    invoke-static {}, Lcom/anthropic/velaud/api/purchase/IapUsageCreditUnavailableDetails$RequiresAdmin;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-static {}, Lcom/anthropic/velaud/api/purchase/IapUsageCreditUnavailableDetails$PurchaseLimitExceeded;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-static {}, Lcom/anthropic/velaud/api/purchase/IapUsageCreditUnavailableDetails$OrgTypeNotEligible;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-static {}, Lcom/anthropic/velaud/api/purchase/IapUsageCreditUnavailableDetails$FeatureDisabled;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_10
    invoke-static {}, Lcom/anthropic/velaud/api/purchase/IapUsageCreditUnavailableDetails$CurrencyUnsupported;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_11
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "CompositionLocal LocalHostDefaultProvider not present"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_12
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p0

    return-object p0

    :pswitch_13
    invoke-static {}, Lcom/anthropic/velaud/analytics/health/HealthMetricReport;->b()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_14
    invoke-static {}, Lcom/anthropic/velaud/analytics/health/HealthMetricReport;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_15
    invoke-static {}, Lcom/anthropic/velaud/analytics/health/HealthMetricOutcome;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_16
    invoke-static {}, Lcom/anthropic/velaud/api/events/HealthMetricEventConfig;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_17
    invoke-static {}, Lcom/anthropic/velaud/analytics/health/HealthMetricAction;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_18
    invoke-static {}, Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0Input;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_19
    invoke-static {}, Lcom/anthropic/velaud/tool/model/HealthConnectDataTypesV0Output;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_1a
    sget-object p0, Lvr8;->a:Ls09;

    sget-wide v1, Lan4;->h:J

    new-instance v3, Lks8;

    const-wide/16 v4, 0x10

    cmp-long p0, v1, v4

    if-eqz p0, :cond_0

    invoke-static {v1, v2}, Lan4;->d(J)F

    move-result p0

    const v0, 0x3f333333    # 0.7f

    mul-float/2addr p0, v0

    invoke-static {p0, v1, v2}, Lan4;->b(FJ)J

    move-result-wide v4

    goto :goto_0

    :cond_0
    move-wide v4, v1

    :goto_0
    invoke-direct {v3, v4, v5}, Lks8;-><init>(J)V

    new-instance v0, Lis8;

    sget-object v6, Lks8;->d:Lks8;

    const/high16 v4, 0x41a00000    # 20.0f

    const v5, 0x3e19999a    # 0.15f

    invoke-direct/range {v0 .. v6}, Lis8;-><init>(JLks8;FFLks8;)V

    return-object v0

    :pswitch_1b
    new-instance p0, Lh1b;

    const/16 v0, 0x32

    invoke-direct {p0, v0}, Lh1b;-><init>(I)V

    return-object p0

    :pswitch_1c
    new-instance p0, Lur8;

    invoke-direct {p0}, Lur8;-><init>()V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
