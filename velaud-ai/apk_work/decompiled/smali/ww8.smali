.class public final Lww8;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public E:I

.field public synthetic F:Ljava/lang/Object;

.field public final synthetic G:Lcom/anthropic/velaud/analytics/health/HealthMetricReport;

.field public final synthetic H:Lyw8;

.field public final synthetic I:Lh87;


# direct methods
.method public constructor <init>(Lcom/anthropic/velaud/analytics/health/HealthMetricReport;Lyw8;Lh87;La75;)V
    .locals 0

    iput-object p1, p0, Lww8;->G:Lcom/anthropic/velaud/analytics/health/HealthMetricReport;

    iput-object p2, p0, Lww8;->H:Lyw8;

    iput-object p3, p0, Lww8;->I:Lh87;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 3

    new-instance v0, Lww8;

    iget-object v1, p0, Lww8;->H:Lyw8;

    iget-object v2, p0, Lww8;->I:Lh87;

    iget-object p0, p0, Lww8;->G:Lcom/anthropic/velaud/analytics/health/HealthMetricReport;

    invoke-direct {v0, p0, v1, v2, p2}, Lww8;-><init>(Lcom/anthropic/velaud/analytics/health/HealthMetricReport;Lyw8;Lh87;La75;)V

    iput-object p1, v0, Lww8;->F:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lww8;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lww8;

    sget-object p1, Lz2j;->a:Lz2j;

    invoke-virtual {p0, p1}, Lww8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lww8;->G:Lcom/anthropic/velaud/analytics/health/HealthMetricReport;

    iget-object v2, v0, Lww8;->F:Ljava/lang/Object;

    check-cast v2, Lua5;

    iget v3, v0, Lww8;->E:I

    sget-object v4, Lz2j;->a:Lz2j;

    const/4 v5, 0x1

    iget-object v6, v0, Lww8;->H:Lyw8;

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_1

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {v1}, Lcom/anthropic/velaud/analytics/health/HealthMetricReport;->getAction()Lcom/anthropic/velaud/analytics/health/HealthMetricAction;

    move-result-object v3

    invoke-virtual {v3}, Lcom/anthropic/velaud/analytics/health/HealthMetricAction;->getStringValue()Ljava/lang/String;

    move-result-object v10

    iget-object v3, v6, Lyw8;->K:Lbq7;

    invoke-virtual {v3}, Lbq7;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/anthropic/velaud/api/events/HealthMetricEventConfig;

    if-eqz v3, :cond_5

    invoke-virtual {v3, v10}, Lcom/anthropic/velaud/api/events/HealthMetricEventConfig;->permits(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_2

    :cond_2
    new-instance v3, Lcom/anthropic/velaud/api/events/EventLoggingRequest$HealthMetric;

    new-instance v7, Lcom/anthropic/velaud/api/events/HealthMetricEventData;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v6, Lyw8;->S:Ld14;

    invoke-interface {v9}, Ld14;->c()Lui9;

    move-result-object v9

    const/16 v11, 0x2e

    invoke-static {v10, v11}, Lcnh;->V0(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v6, Lyw8;->E:Lxs9;

    sget-object v13, Lcom/anthropic/velaud/analytics/health/HealthMetricOutcome;->Companion:Lzw8;

    invoke-virtual {v13}, Lzw8;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v13

    check-cast v13, Lpeg;

    invoke-virtual {v1}, Lcom/anthropic/velaud/analytics/health/HealthMetricReport;->getOutcome()Lcom/anthropic/velaud/analytics/health/HealthMetricOutcome;

    move-result-object v14

    invoke-virtual {v12, v14, v13}, Lxs9;->c(Ljava/lang/Object;Lpeg;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v12

    invoke-static {v12}, Lxt9;->j(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v12

    invoke-virtual {v12}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Lcom/anthropic/velaud/analytics/health/HealthMetricReport;->getError_type()Ljava/lang/String;

    move-result-object v13

    sget-object v14, Lyw8;->Y:Lz0f;

    invoke-virtual {v1}, Lcom/anthropic/velaud/analytics/health/HealthMetricReport;->getError_code()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lor5;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Lcom/anthropic/velaud/analytics/health/HealthMetricReport;->getVariant()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lor5;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1}, Lcom/anthropic/velaud/analytics/health/HealthMetricReport;->getModel()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lor5;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    iget-object v5, v6, Lyw8;->I:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v1, v6, Lyw8;->J:Ljava/lang/String;

    invoke-virtual/range {v17 .. v17}, Lcom/anthropic/velaud/analytics/health/HealthMetricReport;->getDuration_ms()Ljava/lang/Long;

    move-result-object v19

    move-object/from16 v18, v1

    move-object/from16 v17, v5

    invoke-direct/range {v7 .. v19}, Lcom/anthropic/velaud/api/events/HealthMetricEventData;-><init>(Ljava/lang/String;Lui9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-direct {v3, v7}, Lcom/anthropic/velaud/api/events/EventLoggingRequest$HealthMetric;-><init>(Lcom/anthropic/velaud/api/events/HealthMetricEventData;)V

    iget-object v1, v0, Lww8;->I:Lh87;

    if-eqz v1, :cond_3

    check-cast v1, Loe0;

    invoke-virtual {v1, v3}, Loe0;->a(Lcom/anthropic/velaud/api/events/EventLoggingRequest;)V

    return-object v4

    :cond_3
    iget-object v1, v6, Lyw8;->V:Ll87;

    iput-object v2, v0, Lww8;->F:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, v0, Lww8;->E:I

    invoke-virtual {v1, v3, v0}, Ll87;->j(Ljava/lang/Object;Lavh;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget-object v1, Lva5;->E:Lva5;

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_0
    :try_start_2
    iget-object v0, v6, Lyw8;->N:Lv6k;

    invoke-virtual {v0}, Lv6k;->a()V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v4

    :goto_1
    :try_start_3
    iget-object v1, v6, Lyw8;->U:Lzp7;

    const-string v2, "Health-metric event queueing failed"

    invoke-virtual {v1, v2, v0}, Lzp7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    :cond_5
    :goto_2
    return-object v4

    :catch_1
    move-exception v0

    throw v0
.end method
