.class public final Lme7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lg97;

.field public final b:Ljpa;

.field public final c:Ltr1;

.field public final d:Lhme;


# direct methods
.method public constructor <init>(Lg97;Ljpa;Ltr1;)V
    .locals 1

    sget-object v0, Lhme;->E:Lgme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme7;->a:Lg97;

    iput-object p2, p0, Lme7;->b:Ljpa;

    iput-object p3, p0, Lme7;->c:Ltr1;

    iput-object v0, p0, Lme7;->d:Lhme;

    return-void
.end method


# virtual methods
.method public final a(Ly97;Ljava/util/List;Lc75;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Lle7;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lle7;

    iget v1, v0, Lle7;->I:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lle7;->I:I

    goto :goto_0

    :cond_0
    new-instance v0, Lle7;

    invoke-direct {v0, p0, p3}, Lle7;-><init>(Lme7;Lc75;)V

    :goto_0
    iget-object p3, v0, Lle7;->G:Ljava/lang/Object;

    iget v1, v0, Lle7;->I:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget p0, v0, Lle7;->F:I

    iget-object p1, v0, Lle7;->E:Ly31;

    invoke-static {p3}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p3}, Lw10;->P(Ljava/lang/Object;)V

    instance-of p3, p1, Lw97;

    const/4 v1, 0x0

    if-eqz p3, :cond_3

    new-instance p1, Ly31;

    iget-object p3, p0, Lme7;->c:Ltr1;

    invoke-virtual {p3}, Ltr1;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lfo8;

    new-instance v4, Luz4;

    const/16 v5, 0x12

    invoke-direct {v4, p0, v3, v5}, Luz4;-><init>(Ljava/lang/Object;La75;I)V

    invoke-direct {p1, p3, v1, v4}, Ly31;-><init>(Lfo8;ZLq98;)V

    goto :goto_1

    :cond_3
    instance-of p3, p1, Lx97;

    if-eqz p3, :cond_13

    iget-object p3, p0, Lme7;->b:Ljpa;

    invoke-virtual {p3}, Ljpa;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lke7;

    if-nez p3, :cond_4

    goto/16 :goto_6

    :cond_4
    invoke-virtual {p3}, Lke7;->a()Ljava/lang/String;

    move-result-object v4

    check-cast p1, Lx97;

    iget-object v5, p1, Lx97;->a:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/anthropic/velaud/types/strings/AccountId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-virtual {p3}, Lke7;->c()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p1, Lx97;->b:Ljava/lang/String;

    invoke-static {v4, p1}, Lcom/anthropic/velaud/types/strings/OrganizationId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_6

    :cond_5
    new-instance p1, Ly31;

    invoke-virtual {p3}, Lke7;->b()Lfo8;

    move-result-object v4

    new-instance v5, Luz4;

    const/16 v6, 0x13

    invoke-direct {v5, p3, v3, v6}, Luz4;-><init>(Ljava/lang/Object;La75;I)V

    invoke-direct {p1, v4, v2, v5}, Ly31;-><init>(Lfo8;ZLq98;)V

    :goto_1
    invoke-virtual {p1}, Ly31;->e()Lfo8;

    move-result-object p3

    invoke-virtual {p1}, Ly31;->c()Z

    move-result v4

    invoke-interface {p3}, Lfo8;->b()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    sget-object v3, Lcom/anthropic/velaud/configs/GrowthBookExposureSampleRateConfig;->Companion:Lyn8;

    invoke-virtual {v3}, Lyn8;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    const-string v5, "growthbook_exposure_sample_rate"

    sget-object v6, Lhsg;->G:Lhsg;

    invoke-interface {p3, v5, v3, v6}, Lfo8;->l(Ljava/lang/String;Lkotlinx/serialization/KSerializer;Lhsg;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/anthropic/velaud/configs/GrowthBookExposureSampleRateConfig;

    if-nez p3, :cond_7

    move-object v3, p2

    goto :goto_4

    :cond_7
    move-object v3, p2

    check-cast v3, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/anthropic/velaud/api/events/EventLoggingRequest;

    instance-of v8, v7, Lcom/anthropic/velaud/api/events/EventLoggingRequest$FeatureEvaluation;

    if-eqz v8, :cond_a

    if-eqz v4, :cond_9

    invoke-virtual {p3}, Lcom/anthropic/velaud/configs/GrowthBookExposureSampleRateConfig;->getFeature_sample_rate()D

    move-result-wide v7

    goto :goto_3

    :cond_9
    invoke-virtual {p3}, Lcom/anthropic/velaud/configs/GrowthBookExposureSampleRateConfig;->getUnauthed_feature_sample_rate()D

    move-result-wide v7

    goto :goto_3

    :cond_a
    instance-of v7, v7, Lcom/anthropic/velaud/api/events/EventLoggingRequest$ExperimentExposure;

    if-eqz v7, :cond_c

    if-eqz v4, :cond_b

    invoke-virtual {p3}, Lcom/anthropic/velaud/configs/GrowthBookExposureSampleRateConfig;->getExperiment_sample_rate()D

    move-result-wide v7

    goto :goto_3

    :cond_b
    invoke-virtual {p3}, Lcom/anthropic/velaud/configs/GrowthBookExposureSampleRateConfig;->getUnauthed_experiment_sample_rate()D

    move-result-wide v7

    goto :goto_3

    :cond_c
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    :goto_3
    iget-object v9, p0, Lme7;->d:Lhme;

    invoke-virtual {v9}, Lhme;->c()D

    move-result-wide v9

    cmpg-double v7, v9, v7

    if-gez v7, :cond_8

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_d
    move-object v3, v5

    :goto_4
    if-nez v3, :cond_e

    goto :goto_6

    :cond_e
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p0, p2

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_f

    new-instance p1, Lw8j;

    invoke-direct {p1, v1, v1, p0}, Lw8j;-><init>(III)V

    return-object p1

    :cond_f
    invoke-virtual {p1}, Ly31;->f()Lq98;

    move-result-object p2

    new-instance p3, Lcom/anthropic/velaud/api/events/BatchEventLoggingRequest;

    invoke-direct {p3, v3}, Lcom/anthropic/velaud/api/events/BatchEventLoggingRequest;-><init>(Ljava/util/List;)V

    iput-object p1, v0, Lle7;->E:Ly31;

    iput p0, v0, Lle7;->F:I

    iput v2, v0, Lle7;->I:I

    invoke-interface {p2, p3, v0}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    sget-object p2, Lva5;->E:Lva5;

    if-ne p3, p2, :cond_10

    return-object p2

    :cond_10
    :goto_5
    check-cast p3, Lcom/anthropic/velaud/api/result/ApiResult;

    invoke-virtual {p1}, Ly31;->c()Z

    move-result p1

    invoke-static {p3, p1}, Lh97;->a(Lcom/anthropic/velaud/api/result/ApiResult;Z)Lx8j;

    move-result-object p1

    instance-of p2, p1, Lw8j;

    if-eqz p2, :cond_11

    check-cast p1, Lw8j;

    invoke-static {p1, p0}, Lw8j;->a(Lw8j;I)Lw8j;

    move-result-object p0

    return-object p0

    :cond_11
    return-object p1

    :cond_12
    :goto_6
    sget-object p0, Ls8j;->a:Ls8j;

    return-object p0

    :cond_13
    invoke-static {}, Le97;->d()V

    return-object v3
.end method
