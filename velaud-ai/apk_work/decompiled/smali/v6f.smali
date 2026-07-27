.class public final Lv6f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luk9;


# instance fields
.field public final E:Let3;

.field public final F:Lov5;

.field public final G:Lj9a;

.field public final H:Lebj;


# direct methods
.method public constructor <init>(Let3;Lov5;Ljava/lang/String;Lj9a;Lebj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv6f;->E:Let3;

    iput-object p2, p0, Lv6f;->F:Lov5;

    iput-object p4, p0, Lv6f;->G:Lj9a;

    iput-object p5, p0, Lv6f;->H:Lebj;

    const-string p0, "/api/"

    invoke-static {p3, p0}, Lcnh;->H0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/Boolean;)V
    .locals 18

    new-instance v0, Lcom/anthropic/velaud/analytics/events/NetworkingEvents$RequestFailed;

    sget-object v2, Lcom/anthropic/velaud/analytics/events/NetworkingEvents$RequestFailureReason;->HTTP_ERROR:Lcom/anthropic/velaud/analytics/events/NetworkingEvents$RequestFailureReason;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p1

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v8}, Lcom/anthropic/velaud/analytics/events/NetworkingEvents$RequestFailed;-><init>(Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/NetworkingEvents$RequestFailureReason;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILry5;)V

    sget-object v1, Lcom/anthropic/velaud/analytics/events/NetworkingEvents$RequestFailed;->Companion:Ljjc;

    invoke-virtual {v1}, Ljjc;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lpeg;

    move-object/from16 v2, p0

    iget-object v2, v2, Lv6f;->E:Let3;

    invoke-interface {v2, v0, v1}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    new-instance v9, Lcom/anthropic/velaud/analytics/events/CronetAnalyticsEvents$RequestFailed;

    sget-object v11, Lcom/anthropic/velaud/analytics/events/CronetAnalyticsEvents$RequestFailureReason;->HTTP_ERROR:Lcom/anthropic/velaud/analytics/events/CronetAnalyticsEvents$RequestFailureReason;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x0

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    move-object/from16 v10, p1

    move-object/from16 v14, p3

    move-object/from16 v16, p6

    move-object/from16 v17, p7

    invoke-direct/range {v9 .. v17}, Lcom/anthropic/velaud/analytics/events/CronetAnalyticsEvents$RequestFailed;-><init>(Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/CronetAnalyticsEvents$RequestFailureReason;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, Lcom/anthropic/velaud/analytics/events/CronetAnalyticsEvents$RequestFailed;->Companion:Lpj5;

    invoke-virtual {v0}, Lpj5;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lpeg;

    invoke-interface {v2, v9, v0}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    return-void
.end method

.method public final b(Ldqe;)Lgff;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v8, v0, Lv6f;->E:Let3;

    iget-object v2, v1, Ldqe;->e:Lt6f;

    invoke-static {v2}, Lxwe;->a(Lt6f;)Ljava/lang/String;

    move-result-object v10

    iget-object v9, v0, Lv6f;->F:Lov5;

    invoke-interface {v9}, Lov5;->a()J

    move-result-wide v16

    iget-object v3, v0, Lv6f;->G:Lj9a;

    invoke-interface {v3}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfo8;

    sget-object v4, Lcom/anthropic/velaud/configs/MobileObservabilityConfig;->Companion:Ln4c;

    invoke-virtual {v4}, Ln4c;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    const-string v5, "mobile_observability_config"

    invoke-interface {v3, v5, v4}, Lfo8;->g(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/anthropic/velaud/configs/MobileObservabilityConfig;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/anthropic/velaud/configs/MobileObservabilityConfig;->getNetwork_request_sample_rate()Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    goto :goto_0

    :cond_0
    const-wide v3, 0x3fa999999999999aL    # 0.05

    :goto_0
    sget-object v5, Lhme;->F:Lm3;

    invoke-virtual {v5}, Lm3;->c()D

    move-result-wide v5

    cmpg-double v3, v5, v3

    if-gez v3, :cond_8

    iget-object v3, v0, Lv6f;->H:Lebj;

    iget-object v3, v3, Lebj;->G:Ljava/lang/Boolean;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object v15, v3

    goto :goto_1

    :cond_1
    move-object v15, v4

    :goto_1
    :try_start_0
    invoke-virtual {v1, v2}, Ldqe;->b(Lt6f;)Lgff;

    move-result-object v11

    invoke-interface {v9}, Lov5;->a()J

    move-result-wide v1

    sub-long v1, v1, v16

    iget-object v3, v11, Lgff;->F:Lzfe;

    iget-object v14, v3, Lzfe;->E:Ljava/lang/String;

    iget-boolean v3, v11, Lgff;->U:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    iget v13, v11, Lgff;->H:I

    if-nez v3, :cond_3

    :try_start_1
    iget-object v3, v11, Lgff;->G:Ljava/lang/String;

    invoke-static {v3}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v5, :cond_2

    move-wide v4, v1

    move-object v1, v10

    move v2, v13

    move-object v6, v14

    move-object v7, v15

    goto :goto_2

    :cond_2
    move-object v3, v4

    move-object v6, v14

    move-object v7, v15

    move-wide v4, v1

    move-object v1, v10

    move v2, v13

    :goto_2
    :try_start_2
    invoke-virtual/range {v0 .. v7}, Lv6f;->a(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/Boolean;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v11

    :catch_0
    move-exception v0

    move-object v10, v1

    move-object v15, v7

    move-object v1, v9

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v1, v9

    :goto_3
    move-object v7, v15

    goto :goto_4

    :cond_3
    move-wide v4, v1

    move v2, v13

    :try_start_3
    new-instance v0, Lcom/anthropic/velaud/analytics/events/NetworkingEvents$RequestSuccess;

    invoke-direct {v0, v10, v4, v5, v2}, Lcom/anthropic/velaud/analytics/events/NetworkingEvents$RequestSuccess;-><init>(Ljava/lang/String;JI)V

    sget-object v1, Lcom/anthropic/velaud/analytics/events/NetworkingEvents$RequestSuccess;->Companion:Lmjc;

    invoke-virtual {v1}, Lmjc;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lpeg;

    invoke-interface {v8, v0, v1}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-object v1, v9

    :try_start_4
    new-instance v9, Lcom/anthropic/velaud/analytics/events/CronetAnalyticsEvents$RequestSuccess;

    move v13, v2

    move-object v0, v11

    move-wide v11, v4

    invoke-direct/range {v9 .. v15}, Lcom/anthropic/velaud/analytics/events/CronetAnalyticsEvents$RequestSuccess;-><init>(Ljava/lang/String;JILjava/lang/String;Ljava/lang/Boolean;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move-object v7, v15

    :try_start_5
    sget-object v2, Lcom/anthropic/velaud/analytics/events/CronetAnalyticsEvents$RequestSuccess;->Companion:Lsj5;

    invoke-virtual {v2}, Lsj5;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lpeg;

    invoke-interface {v8, v9, v2}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    return-object v0

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    goto :goto_3

    :goto_4
    invoke-interface {v1}, Lov5;->a()J

    move-result-wide v1

    sub-long v1, v1, v16

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v13

    instance-of v3, v0, Ljava/net/SocketTimeoutException;

    if-nez v3, :cond_5

    instance-of v4, v0, Ljava/net/UnknownHostException;

    if-nez v4, :cond_5

    instance-of v4, v0, Ljava/io/IOException;

    if-eqz v4, :cond_4

    goto :goto_6

    :cond_4
    sget-object v4, Lcom/anthropic/velaud/analytics/events/NetworkingEvents$RequestFailureReason;->CLIENT_EXCEPTION:Lcom/anthropic/velaud/analytics/events/NetworkingEvents$RequestFailureReason;

    :goto_5
    move-object v11, v4

    goto :goto_7

    :cond_5
    :goto_6
    sget-object v4, Lcom/anthropic/velaud/analytics/events/NetworkingEvents$RequestFailureReason;->NETWORK_EXCEPTION:Lcom/anthropic/velaud/analytics/events/NetworkingEvents$RequestFailureReason;

    goto :goto_5

    :goto_7
    if-nez v3, :cond_7

    instance-of v3, v0, Ljava/net/UnknownHostException;

    if-nez v3, :cond_7

    instance-of v3, v0, Ljava/io/IOException;

    if-eqz v3, :cond_6

    goto :goto_8

    :cond_6
    sget-object v3, Lcom/anthropic/velaud/analytics/events/CronetAnalyticsEvents$RequestFailureReason;->CLIENT_EXCEPTION:Lcom/anthropic/velaud/analytics/events/CronetAnalyticsEvents$RequestFailureReason;

    goto :goto_9

    :cond_7
    :goto_8
    sget-object v3, Lcom/anthropic/velaud/analytics/events/CronetAnalyticsEvents$RequestFailureReason;->NETWORK_EXCEPTION:Lcom/anthropic/velaud/analytics/events/CronetAnalyticsEvents$RequestFailureReason;

    :goto_9
    new-instance v9, Lcom/anthropic/velaud/analytics/events/NetworkingEvents$RequestFailed;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v14

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const/16 v16, 0x4

    const/16 v17, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v9 .. v17}, Lcom/anthropic/velaud/analytics/events/NetworkingEvents$RequestFailed;-><init>(Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/NetworkingEvents$RequestFailureReason;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILry5;)V

    sget-object v4, Lcom/anthropic/velaud/analytics/events/NetworkingEvents$RequestFailed;->Companion:Ljjc;

    invoke-virtual {v4}, Ljjc;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    check-cast v4, Lpeg;

    invoke-interface {v8, v9, v4}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    new-instance v9, Lcom/anthropic/velaud/analytics/events/CronetAnalyticsEvents$RequestFailed;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v14

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const/16 v16, 0x0

    move-object v11, v3

    move-object/from16 v17, v7

    invoke-direct/range {v9 .. v17}, Lcom/anthropic/velaud/analytics/events/CronetAnalyticsEvents$RequestFailed;-><init>(Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/CronetAnalyticsEvents$RequestFailureReason;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v1, Lcom/anthropic/velaud/analytics/events/CronetAnalyticsEvents$RequestFailed;->Companion:Lpj5;

    invoke-virtual {v1}, Lpj5;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lpeg;

    invoke-interface {v8, v9, v1}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    throw v0

    :cond_8
    invoke-virtual {v1, v2}, Ldqe;->b(Lt6f;)Lgff;

    move-result-object v0

    return-object v0
.end method
