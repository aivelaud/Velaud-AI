.class public final Lxp7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Ldsi;
.implements Ljava/io/Closeable;


# instance fields
.field public final E:Lxs9;

.field public final F:Lg97;

.field public final G:Ljava/lang/String;

.field public final H:Ljava/lang/String;

.field public final I:Ljava/lang/String;

.field public final J:Z

.field public final K:Lcom/anthropic/velaud/types/environment/AppEnvironment;

.field public final L:Lwga;

.field public final M:Landroid/net/ConnectivityManager;

.field public final N:Ld14;

.field public final O:Lua5;

.field public final P:La98;

.field public final Q:Lpe7;

.field public final R:La98;

.field public final S:Lv6k;

.field public final T:Lcom/anthropic/velaud/core/events/b;

.field public final U:La98;

.field public final V:Ly97;

.field public final W:Lhme;

.field public final X:Ljava/lang/String;

.field public volatile Y:Lcom/anthropic/velaud/core/events/EventQueueLimitsConfig$QueueLimits;

.field public final Z:Ll87;

.field public final a0:Lyb9;

.field public final b0:Lpfh;


# direct methods
.method public constructor <init>(Ljava/io/File;Lxs9;Lg97;Lhh6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/anthropic/velaud/types/environment/AppEnvironment;Lwga;Landroid/net/ConnectivityManager;Lua5;La98;Lpe7;La98;Lv6k;Lcom/anthropic/velaud/core/events/b;La98;Ly97;)V
    .locals 21

    move-object/from16 v2, p0

    move/from16 v0, p8

    move-object/from16 v8, p12

    sget-object v1, Lx6l;->F:Lx6l;

    sget-object v3, Lhh6;->a:Lx6l;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lgh6;->a:Lf16;

    sget-object v19, La06;->G:La06;

    sget-object v3, Lhme;->E:Lgme;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v13, p2

    iput-object v13, v2, Lxp7;->E:Lxs9;

    move-object/from16 v4, p3

    iput-object v4, v2, Lxp7;->F:Lg97;

    move-object/from16 v4, p5

    iput-object v4, v2, Lxp7;->G:Ljava/lang/String;

    move-object/from16 v4, p6

    iput-object v4, v2, Lxp7;->H:Ljava/lang/String;

    move-object/from16 v4, p7

    iput-object v4, v2, Lxp7;->I:Ljava/lang/String;

    iput-boolean v0, v2, Lxp7;->J:Z

    move-object/from16 v4, p9

    iput-object v4, v2, Lxp7;->K:Lcom/anthropic/velaud/types/environment/AppEnvironment;

    move-object/from16 v4, p10

    iput-object v4, v2, Lxp7;->L:Lwga;

    move-object/from16 v4, p11

    iput-object v4, v2, Lxp7;->M:Landroid/net/ConnectivityManager;

    iput-object v1, v2, Lxp7;->N:Ld14;

    iput-object v8, v2, Lxp7;->O:Lua5;

    move-object/from16 v4, p13

    iput-object v4, v2, Lxp7;->P:La98;

    move-object/from16 v4, p14

    iput-object v4, v2, Lxp7;->Q:Lpe7;

    move-object/from16 v5, p15

    iput-object v5, v2, Lxp7;->R:La98;

    move-object/from16 v5, p16

    iput-object v5, v2, Lxp7;->S:Lv6k;

    move-object/from16 v5, p17

    iput-object v5, v2, Lxp7;->T:Lcom/anthropic/velaud/core/events/b;

    move-object/from16 v5, p18

    iput-object v5, v2, Lxp7;->U:La98;

    move-object/from16 v5, p19

    iput-object v5, v2, Lxp7;->V:Ly97;

    iput-object v3, v2, Lxp7;->W:Lhme;

    new-instance v3, Lr85;

    const/4 v5, 0x0

    const/16 v6, 0x18

    invoke-direct {v3, v5, v6}, Lr85;-><init>(BI)V

    if-eqz v0, :cond_0

    const-string v0, "exposures-user"

    goto :goto_0

    :cond_0
    const-string v0, "exposures-global"

    :goto_0
    iput-object v0, v2, Lxp7;->X:Ljava/lang/String;

    new-instance v14, Lup7;

    invoke-direct {v14, v2, v5}, Lup7;-><init>(Lxp7;I)V

    new-instance v15, Lup7;

    const/4 v7, 0x1

    invoke-direct {v15, v2, v7}, Lup7;-><init>(Lxp7;I)V

    new-instance v7, Lu40;

    const/16 v9, 0x8

    invoke-direct {v7, v9, v2}, Lu40;-><init>(ILjava/lang/Object;)V

    new-instance v10, La2;

    invoke-direct {v10, v6, v2}, La2;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lvp7;

    invoke-direct {v6, v5, v3}, Lvp7;-><init>(ILq98;)V

    move v11, v9

    new-instance v9, Ll87;

    sget-object v12, Lcom/anthropic/velaud/api/events/EventLoggingRequest;->Companion:Lcom/anthropic/velaud/api/events/a;

    invoke-virtual {v12}, Lcom/anthropic/velaud/api/events/a;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v12

    move/from16 v16, v11

    const-string v11, "exposures"

    move-object/from16 v20, v1

    move-object/from16 v18, v6

    move-object/from16 v17, v10

    move/from16 v1, v16

    move-object/from16 v10, p1

    move-object/from16 v16, v7

    invoke-direct/range {v9 .. v20}, Ll87;-><init>(Ljava/io/File;Ljava/lang/String;Lkotlinx/serialization/KSerializer;Lxs9;La98;La98;Lq98;Lc98;Lb37;Lna5;Ld14;)V

    iput-object v9, v2, Lxp7;->Z:Ll87;

    new-instance v10, Lyb9;

    move-object v6, v0

    new-instance v0, Lh53;

    move-object v7, v6

    const/4 v6, 0x0

    move-object v11, v7

    const/4 v7, 0x3

    move/from16 v16, v1

    const/4 v1, 0x2

    move-object v12, v3

    const-class v3, Lxp7;

    const-string v4, "uploadExposures"

    move v13, v5

    const-string v5, "uploadExposures(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move v14, v13

    move/from16 v13, v16

    invoke-direct/range {v0 .. v7}, Lh53;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v15, v0

    new-instance v0, Lvp7;

    invoke-direct {v0, v14, v12}, Lvp7;-><init>(ILq98;)V

    new-instance v8, Lr85;

    const/16 v1, 0x19

    invoke-direct {v8, v14, v1}, Lr85;-><init>(BI)V

    move-object v7, v0

    new-instance v0, Ltn;

    move-object v1, v7

    const/16 v7, 0xa

    move-object v2, v1

    const/4 v1, 0x0

    const-class v3, Lxp7;

    const-string v4, "isNetworkAvailable"

    const-string v5, "isNetworkAvailable()Z"

    move-object v12, v2

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Ltn;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v14, v2

    move-object v1, v10

    const/4 v10, 0x0

    move-object v3, v11

    const/16 v11, 0xe00

    move-object v2, v9

    move-object v9, v0

    move-object v0, v1

    move-object v1, v2

    move-object/from16 v6, p4

    move-object/from16 v5, p12

    move-object/from16 v4, p14

    move-object v7, v12

    move-object v2, v15

    invoke-direct/range {v0 .. v11}, Lyb9;-><init>(Ll87;Lq98;Ljava/lang/String;Lpe7;Lua5;Lhh6;Lb37;Lq98;La98;Ln6;I)V

    iput-object v0, v14, Lxp7;->a0:Lyb9;

    invoke-interface/range {p4 .. p4}, Lhh6;->a()Lna5;

    move-result-object v0

    new-instance v1, Lsk;

    const/4 v2, 0x0

    invoke-direct {v1, v14, v2, v13}, Lsk;-><init>(Ljava/lang/Object;La75;I)V

    const/4 v3, 0x2

    invoke-static {v5, v0, v2, v1, v3}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    move-result-object v0

    iput-object v0, v14, Lxp7;->b0:Lpfh;

    return-void
.end method

.method public static final f(Lxp7;Ljava/util/List;La75;)Ljava/lang/Object;
    .locals 13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lwp7;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lwp7;

    iget v1, v0, Lwp7;->H:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwp7;->H:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwp7;

    invoke-direct {v0, p0, p2}, Lwp7;-><init>(Lxp7;La75;)V

    :goto_0
    iget-object p2, v0, Lwp7;->F:Ljava/lang/Object;

    sget-object v1, Lva5;->E:Lva5;

    iget v2, v0, Lwp7;->H:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v4, :cond_1

    iget p1, v0, Lwp7;->E:I

    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget p1, v0, Lwp7;->E:I

    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p2, p0, Lxp7;->R:La98;

    invoke-interface {p2}, La98;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/anthropic/velaud/core/events/EventQueueLimitsConfig$QueueLimits;

    iput-object p2, p0, Lxp7;->Y:Lcom/anthropic/velaud/core/events/EventQueueLimitsConfig$QueueLimits;

    iget-object p2, p0, Lxp7;->P:La98;

    invoke-interface {p2}, La98;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lprd;

    instance-of v2, p2, Lord;

    if-eqz v2, :cond_4

    sget-object p0, Ls8j;->a:Ls8j;

    return-object p0

    :cond_4
    instance-of v2, p2, Lnrd;

    if-eqz v2, :cond_14

    check-cast p2, Lnrd;

    invoke-virtual {p2}, Lnrd;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/anthropic/velaud/configs/GrowthBookExposureSampleRateConfig;

    if-eqz p2, :cond_c

    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/anthropic/velaud/api/events/EventLoggingRequest;

    instance-of v10, v9, Lcom/anthropic/velaud/api/events/EventLoggingRequest$FeatureEvaluation;

    if-eqz v10, :cond_7

    iget-boolean v9, p0, Lxp7;->J:Z

    if-eqz v9, :cond_6

    invoke-virtual {p2}, Lcom/anthropic/velaud/configs/GrowthBookExposureSampleRateConfig;->getFeature_sample_rate()D

    move-result-wide v9

    goto :goto_3

    :cond_6
    invoke-virtual {p2}, Lcom/anthropic/velaud/configs/GrowthBookExposureSampleRateConfig;->getUnauthed_feature_sample_rate()D

    move-result-wide v9

    goto :goto_3

    :cond_7
    instance-of v10, v9, Lcom/anthropic/velaud/api/events/EventLoggingRequest$ExperimentExposure;

    if-eqz v10, :cond_9

    iget-boolean v9, p0, Lxp7;->J:Z

    if-eqz v9, :cond_8

    invoke-virtual {p2}, Lcom/anthropic/velaud/configs/GrowthBookExposureSampleRateConfig;->getExperiment_sample_rate()D

    move-result-wide v9

    goto :goto_3

    :cond_8
    invoke-virtual {p2}, Lcom/anthropic/velaud/configs/GrowthBookExposureSampleRateConfig;->getUnauthed_experiment_sample_rate()D

    move-result-wide v9

    goto :goto_3

    :cond_9
    instance-of v10, v9, Lcom/anthropic/velaud/api/events/EventLoggingRequest$HealthMetric;

    if-nez v10, :cond_b

    instance-of v9, v9, Lcom/anthropic/velaud/api/events/EventLoggingRequest$ProductAnalytics;

    if-eqz v9, :cond_a

    goto :goto_2

    :cond_a
    invoke-static {}, Le97;->d()V

    return-object v3

    :cond_b
    :goto_2
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    :goto_3
    iget-object v11, p0, Lxp7;->W:Lhme;

    invoke-virtual {v11}, Lhme;->c()D

    move-result-wide v11

    cmpg-double v9, v11, v9

    if-gez v9, :cond_5

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_c
    move-object v7, p1

    :cond_d
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_e

    new-instance p0, Lw8j;

    invoke-direct {p0, v5, v5, p1}, Lw8j;-><init>(III)V

    return-object p0

    :cond_e
    new-instance p2, Lcom/anthropic/velaud/api/events/BatchEventLoggingRequest;

    invoke-direct {p2, v7}, Lcom/anthropic/velaud/api/events/BatchEventLoggingRequest;-><init>(Ljava/util/List;)V

    iget-boolean v2, p0, Lxp7;->J:Z

    if-eqz v2, :cond_10

    iget-object v2, p0, Lxp7;->I:Ljava/lang/String;

    if-eqz v2, :cond_10

    iget-object v3, p0, Lxp7;->F:Lg97;

    iput p1, v0, Lwp7;->E:I

    iput v6, v0, Lwp7;->H:I

    invoke-interface {v3, v2, p2, v0}, Lg97;->a(Ljava/lang/String;Lcom/anthropic/velaud/api/events/BatchEventLoggingRequest;La75;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_f

    goto :goto_5

    :cond_f
    :goto_4
    check-cast p2, Lcom/anthropic/velaud/api/result/ApiResult;

    goto :goto_7

    :cond_10
    iget-object v2, p0, Lxp7;->F:Lg97;

    iput p1, v0, Lwp7;->E:I

    iput v4, v0, Lwp7;->H:I

    invoke-interface {v2, p2, v0}, Lg97;->b(Lcom/anthropic/velaud/api/events/BatchEventLoggingRequest;La75;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_11

    :goto_5
    return-object v1

    :cond_11
    :goto_6
    check-cast p2, Lcom/anthropic/velaud/api/result/ApiResult;

    :goto_7
    iget-boolean v0, p0, Lxp7;->J:Z

    if-eqz v0, :cond_12

    iget-object p0, p0, Lxp7;->I:Ljava/lang/String;

    if-eqz p0, :cond_12

    move v5, v6

    :cond_12
    invoke-static {p2, v5}, Lh97;->a(Lcom/anthropic/velaud/api/result/ApiResult;Z)Lx8j;

    move-result-object p0

    instance-of p2, p0, Lw8j;

    if-eqz p2, :cond_13

    check-cast p0, Lw8j;

    invoke-static {p0, p1}, Lw8j;->a(Lw8j;I)Lw8j;

    move-result-object p0

    :cond_13
    return-object p0

    :cond_14
    invoke-static {}, Le97;->d()V

    return-object v3
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lcom/anthropic/velaud/api/account/GrowthBookFeature;Lkotlinx/serialization/json/JsonObject;)V
    .locals 19

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    iget-object v2, v0, Lxp7;->T:Lcom/anthropic/velaud/core/events/b;

    if-eqz v2, :cond_0

    iget-object v3, v0, Lxp7;->U:La98;

    invoke-interface {v3}, La98;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lxp7;->V:Ly97;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Lcom/anthropic/velaud/core/events/b;->b(Ly97;)Lre0;

    move-result-object v4

    new-instance v5, Loe0;

    invoke-direct {v5, v2, v3, v4}, Loe0;-><init>(Lcom/anthropic/velaud/core/events/b;Ly97;Lre0;)V

    goto :goto_0

    :cond_0
    move-object v5, v1

    :goto_0
    new-instance v2, Lcom/anthropic/velaud/api/events/EventLoggingRequest$FeatureEvaluation;

    new-instance v6, Lcom/anthropic/velaud/api/events/GrowthBookFeatureEvaluationEventData;

    invoke-static {}, Lti6;->j()Ljava/lang/String;

    move-result-object v7

    iget-object v3, v0, Lxp7;->N:Ld14;

    invoke-interface {v3}, Ld14;->c()Lui9;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Lcom/anthropic/velaud/api/account/GrowthBookFeature;->getDefaultValue()Lkotlinx/serialization/json/JsonElement;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    const/16 v10, 0x20

    if-gt v9, v10, :cond_1

    :goto_1
    move-object v10, v4

    goto :goto_2

    :cond_1
    const-string v9, "SHA-256"

    invoke-static {v9}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v9

    sget-object v10, Lyq2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v4}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lueg;

    const/4 v10, 0x6

    invoke-direct {v9, v10}, Lueg;-><init>(I)V

    const/16 v10, 0x1e

    const-string v11, ""

    invoke-static {v4, v11, v9, v10}, Lmr0;->N0([BLjava/lang/String;Lc98;I)Ljava/lang/String;

    move-result-object v4

    const/16 v9, 0x10

    invoke-static {v9, v4}, Lcnh;->Y0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v9, "\"sha256:"

    const-string v10, "\""

    invoke-static {v9, v4, v10}, Lb40;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :goto_2
    invoke-virtual/range {p2 .. p2}, Lcom/anthropic/velaud/api/account/GrowthBookFeature;->getSource()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p2 .. p2}, Lcom/anthropic/velaud/api/account/GrowthBookFeature;->getRuleId()Ljava/lang/String;

    move-result-object v15

    if-eqz p3, :cond_2

    invoke-virtual/range {p3 .. p3}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v16, v4

    goto :goto_3

    :cond_2
    move-object/from16 v16, v1

    :goto_3
    const/16 v17, 0x80

    const/16 v18, 0x0

    iget-object v12, v0, Lxp7;->G:Ljava/lang/String;

    iget-object v13, v0, Lxp7;->K:Lcom/anthropic/velaud/types/environment/AppEnvironment;

    const/4 v14, 0x0

    move-object/from16 v9, p1

    invoke-direct/range {v6 .. v18}, Lcom/anthropic/velaud/api/events/GrowthBookFeatureEvaluationEventData;-><init>(Ljava/lang/String;Lui9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/types/environment/AppEnvironment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILry5;)V

    invoke-direct {v2, v6}, Lcom/anthropic/velaud/api/events/EventLoggingRequest$FeatureEvaluation;-><init>(Lcom/anthropic/velaud/api/events/GrowthBookFeatureEvaluationEventData;)V

    const/16 v4, 0x1a

    const/4 v6, 0x3

    iget-object v7, v0, Lxp7;->O:Lua5;

    if-eqz v5, :cond_3

    invoke-virtual {v5, v2}, Loe0;->a(Lcom/anthropic/velaud/api/events/EventLoggingRequest;)V

    goto :goto_4

    :cond_3
    new-instance v8, Ldy;

    invoke-direct {v8, v0, v2, v1, v4}, Ldy;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {v7, v1, v1, v8, v6}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    :goto_4
    invoke-virtual/range {p2 .. p2}, Lcom/anthropic/velaud/api/account/GrowthBookFeature;->getExperiment()Lcom/anthropic/velaud/api/account/GrowthBookExperiment;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/anthropic/velaud/api/account/GrowthBookFeature;->getExperimentResult()Lcom/anthropic/velaud/api/account/GrowthBookExperimentResult;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lcom/anthropic/velaud/api/account/GrowthBookExperimentResult;->getVariationId()Ljava/lang/Integer;

    move-result-object v8

    goto :goto_5

    :cond_4
    move-object v8, v1

    :goto_5
    if-eqz v2, :cond_7

    if-eqz v8, :cond_7

    invoke-virtual {v2}, Lcom/anthropic/velaud/api/account/GrowthBookExperiment;->getKey()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v13

    new-instance v2, Lcom/anthropic/velaud/api/events/ExperimentMetadata;

    move-object/from16 v9, p1

    invoke-direct {v2, v9}, Lcom/anthropic/velaud/api/events/ExperimentMetadata;-><init>(Ljava/lang/String;)V

    new-instance v8, Lcom/anthropic/velaud/api/events/EventLoggingRequest$ExperimentExposure;

    invoke-static {}, Lti6;->j()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v3}, Ld14;->c()Lui9;

    move-result-object v11

    sget-object v3, Lcom/anthropic/velaud/api/events/ExperimentMetadata;->Companion:Lbl7;

    invoke-virtual {v3}, Lbl7;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    check-cast v3, Lpeg;

    iget-object v9, v0, Lxp7;->E:Lxs9;

    invoke-virtual {v9, v2, v3}, Lxs9;->d(Ljava/lang/Object;Lpeg;)Ljava/lang/String;

    move-result-object v15

    if-eqz p3, :cond_5

    invoke-virtual/range {p3 .. p3}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v18, v2

    goto :goto_6

    :cond_5
    move-object/from16 v18, v1

    :goto_6
    new-instance v9, Lcom/anthropic/velaud/api/events/GrowthBookExperimentEventData;

    iget-object v14, v0, Lxp7;->K:Lcom/anthropic/velaud/types/environment/AppEnvironment;

    iget-object v2, v0, Lxp7;->G:Ljava/lang/String;

    iget-object v3, v0, Lxp7;->H:Ljava/lang/String;

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-direct/range {v9 .. v18}, Lcom/anthropic/velaud/api/events/GrowthBookExperimentEventData;-><init>(Ljava/lang/String;Lui9;Ljava/lang/String;ILcom/anthropic/velaud/types/environment/AppEnvironment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v8, v9}, Lcom/anthropic/velaud/api/events/EventLoggingRequest$ExperimentExposure;-><init>(Lcom/anthropic/velaud/api/events/GrowthBookExperimentEventData;)V

    if-eqz v5, :cond_6

    invoke-virtual {v5, v8}, Loe0;->a(Lcom/anthropic/velaud/api/events/EventLoggingRequest;)V

    goto :goto_7

    :cond_6
    new-instance v2, Ldy;

    invoke-direct {v2, v0, v8, v1, v4}, Ldy;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {v7, v1, v1, v2, v6}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    :cond_7
    :goto_7
    if-nez v5, :cond_8

    iget-object v0, v0, Lxp7;->S:Lv6k;

    invoke-virtual {v0}, Lv6k;->a()V

    :cond_8
    return-void
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lxp7;->b0:Lpfh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrs9;->d(Ljava/util/concurrent/CancellationException;)V

    iget-object v0, p0, Lxp7;->a0:Lyb9;

    iget-object v2, v0, Lyb9;->m:Lhs9;

    if-eqz v2, :cond_0

    invoke-interface {v2, v1}, Lhs9;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, v0, Lyb9;->m:Lhs9;

    iget-object p0, p0, Lxp7;->Z:Ll87;

    invoke-virtual {p0}, Ll87;->d()V

    return-void
.end method

.method public final onStart(Lhha;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lxp7;->R:La98;

    invoke-interface {p1}, La98;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anthropic/velaud/core/events/EventQueueLimitsConfig$QueueLimits;

    iput-object p1, p0, Lxp7;->Y:Lcom/anthropic/velaud/core/events/EventQueueLimitsConfig$QueueLimits;

    iget-object p1, p0, Lxp7;->a0:Lyb9;

    iget-object p0, p0, Lxp7;->S:Lv6k;

    invoke-virtual {p1, p0}, Lyb9;->b(Lv6k;)V

    return-void
.end method

.method public final onStop(Lhha;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lxp7;->a0:Lyb9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lxp7;->S:Lv6k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lv6k;->b()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    iget-object p0, p1, Lyb9;->e:Lua5;

    new-instance v1, Lxb9;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Lxb9;-><init>(Ljava/lang/Object;La75;I)V

    const/4 v2, 0x3

    invoke-static {p0, v0, v0, v1, v2}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    :cond_0
    iget-object p0, p1, Lyb9;->m:Lhs9;

    if-eqz p0, :cond_1

    invoke-interface {p0, v0}, Lhs9;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v0, p1, Lyb9;->m:Lhs9;

    return-void
.end method
