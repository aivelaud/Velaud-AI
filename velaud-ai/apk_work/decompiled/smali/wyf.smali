.class public final Lwyf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Let3;

.field public final b:Lov5;

.field public final c:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Let3;Lov5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwyf;->a:Let3;

    iput-object p2, p0, Lwyf;->b:Lov5;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lwyf;->c:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final a(Lcom/anthropic/velaud/analytics/events/OfflineEvents$OfflineScreen;ZZILjava/lang/Long;JZ)V
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lwyf;->c:Ljava/util/LinkedHashSet;

    move-object/from16 v3, p1

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v5

    const-wide/16 v1, 0x0

    if-eqz p5, :cond_1

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-object v4, v0, Lwyf;->b:Lov5;

    invoke-interface {v4}, Lov5;->a()J

    move-result-wide v8

    sub-long/2addr v8, v6

    cmp-long v4, v8, v1

    if-gez v4, :cond_0

    move-wide v8, v1

    :cond_0
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_0
    move-wide v6, v1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :goto_1
    new-instance v2, Lcom/anthropic/velaud/analytics/events/OfflineEvents$ScreenResolved;

    if-nez p2, :cond_2

    if-eqz p3, :cond_2

    sget-object v1, Lcom/anthropic/velaud/analytics/events/OfflineEvents$ScreenResolvedOutcome;->LIVE_DATA:Lcom/anthropic/velaud/analytics/events/OfflineEvents$ScreenResolvedOutcome;

    goto :goto_2

    :cond_2
    if-eqz p2, :cond_3

    if-eqz p3, :cond_3

    sget-object v1, Lcom/anthropic/velaud/analytics/events/OfflineEvents$ScreenResolvedOutcome;->CACHED_THEN_UPDATED:Lcom/anthropic/velaud/analytics/events/OfflineEvents$ScreenResolvedOutcome;

    goto :goto_2

    :cond_3
    if-eqz p2, :cond_4

    sget-object v1, Lcom/anthropic/velaud/analytics/events/OfflineEvents$ScreenResolvedOutcome;->CACHED_ONLY_SYNC_FAILED:Lcom/anthropic/velaud/analytics/events/OfflineEvents$ScreenResolvedOutcome;

    goto :goto_2

    :cond_4
    sget-object v1, Lcom/anthropic/velaud/analytics/events/OfflineEvents$ScreenResolvedOutcome;->ERROR_EMPTY:Lcom/anthropic/velaud/analytics/events/OfflineEvents$ScreenResolvedOutcome;

    :goto_2
    if-eqz p5, :cond_5

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    goto :goto_3

    :cond_5
    move-wide v8, v6

    :goto_3
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :cond_6
    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v10, v11}, Lrkk;->h(J)Lcom/anthropic/velaud/analytics/events/OfflineEvents$CacheAgeBucket;

    move-result-object v4

    if-nez v4, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    move-object v11, v4

    goto :goto_6

    :cond_8
    :goto_5
    sget-object v4, Lcom/anthropic/velaud/analytics/events/OfflineEvents$CacheAgeBucket;->UNSPECIFIED:Lcom/anthropic/velaud/analytics/events/OfflineEvents$CacheAgeBucket;

    goto :goto_4

    :goto_6
    if-nez p3, :cond_9

    if-eqz p8, :cond_9

    const/4 v4, 0x1

    :goto_7
    move v12, v4

    goto :goto_8

    :cond_9
    const/4 v4, 0x0

    goto :goto_7

    :goto_8
    if-eqz p3, :cond_a

    sget-object v4, Lcom/anthropic/velaud/analytics/events/OfflineEvents$OfflineErrorKind;->UNSPECIFIED:Lcom/anthropic/velaud/analytics/events/OfflineEvents$OfflineErrorKind;

    :goto_9
    move-wide v13, v8

    move-wide v9, v6

    move-wide v7, v13

    move/from16 v6, p4

    move-wide/from16 v14, p6

    move-object v13, v4

    move-object v4, v1

    goto :goto_a

    :cond_a
    if-eqz p8, :cond_b

    sget-object v4, Lcom/anthropic/velaud/analytics/events/OfflineEvents$OfflineErrorKind;->OFFLINE:Lcom/anthropic/velaud/analytics/events/OfflineEvents$OfflineErrorKind;

    goto :goto_9

    :cond_b
    sget-object v4, Lcom/anthropic/velaud/analytics/events/OfflineEvents$OfflineErrorKind;->SERVER_ERROR:Lcom/anthropic/velaud/analytics/events/OfflineEvents$OfflineErrorKind;

    goto :goto_9

    :goto_a
    invoke-direct/range {v2 .. v15}, Lcom/anthropic/velaud/analytics/events/OfflineEvents$ScreenResolved;-><init>(Lcom/anthropic/velaud/analytics/events/OfflineEvents$OfflineScreen;Lcom/anthropic/velaud/analytics/events/OfflineEvents$ScreenResolvedOutcome;ZIJJLcom/anthropic/velaud/analytics/events/OfflineEvents$CacheAgeBucket;ZLcom/anthropic/velaud/analytics/events/OfflineEvents$OfflineErrorKind;J)V

    sget-object v1, Lcom/anthropic/velaud/analytics/events/OfflineEvents$ScreenResolved;->Companion:Lptc;

    invoke-virtual {v1}, Lptc;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lpeg;

    iget-object v0, v0, Lwyf;->a:Let3;

    invoke-interface {v0, v2, v1}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    return-void
.end method
