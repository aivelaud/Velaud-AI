.class public final Lju8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:La98;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lvk;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lvk;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lju8;->a:Landroid/content/Context;

    iput-object v0, p0, Lju8;->b:La98;

    return-void
.end method

.method public static a(Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0InputQueriesItemAggregationAggregationTypesItem;)Ldt;
    .locals 1

    sget-object v0, Ldu8;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Le97;->d()V

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Ldt;->J:Ldt;

    return-object p0

    :pswitch_1
    sget-object p0, Ldt;->I:Ldt;

    return-object p0

    :pswitch_2
    sget-object p0, Ldt;->H:Ldt;

    return-object p0

    :pswitch_3
    sget-object p0, Ldt;->G:Ldt;

    return-object p0

    :pswitch_4
    sget-object p0, Ldt;->F:Ldt;

    return-object p0

    :pswitch_5
    sget-object p0, Ldt;->E:Ldt;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Lzs;Ljava/time/Instant;Ljava/time/Instant;Lnw8;Ljava/util/List;)Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0OutputHealthConnectQueryResultQueryResultsItemAggregationsItem;
    .locals 6

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/time/OffsetDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/OffsetDateTime;

    move-result-object p1

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v0

    invoke-static {p2, v0}, Ljava/time/OffsetDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/OffsetDateTime;

    move-result-object p2

    check-cast p4, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0InputQueriesItemAggregationAggregationTypesItem;

    invoke-static {v1}, Lju8;->a(Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0InputQueriesItemAggregationAggregationTypesItem;)Ldt;

    move-result-object v3

    invoke-virtual {p3}, Lnw8;->h()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Let;

    if-eqz v3, :cond_1

    invoke-interface {v3, p0}, Let;->a(Lzs;)Lk7d;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_2

    iget-object v2, v3, Lk7d;->E:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    iget-object v2, v3, Lk7d;->F:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    new-instance v3, Luvi;

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-direct {v3, v4, v2, v1}, Luvi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v3

    :cond_2
    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    return-object v2

    :cond_4
    invoke-static {v0}, Lsm4;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luvi;

    iget-object p0, p0, Luvi;->F:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    new-instance p3, Ljava/util/ArrayList;

    const/16 p4, 0xa

    invoke-static {v0, p4}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luvi;

    iget-object v1, v0, Luvi;->E:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    iget-object v0, v0, Luvi;->G:Ljava/lang/Object;

    check-cast v0, Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0InputQueriesItemAggregationAggregationTypesItem;

    sget-object v1, Ldu8;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Le97;->d()V

    return-object v2

    :pswitch_0
    sget-object v0, Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0OutputHealthConnectQueryResultQueryResultsItemAggregationsItemValuesItemAggregationType;->DURATION:Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0OutputHealthConnectQueryResultQueryResultsItemAggregationsItemValuesItemAggregationType;

    goto :goto_3

    :pswitch_1
    sget-object v0, Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0OutputHealthConnectQueryResultQueryResultsItemAggregationsItemValuesItemAggregationType;->COUNT:Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0OutputHealthConnectQueryResultQueryResultsItemAggregationsItemValuesItemAggregationType;

    goto :goto_3

    :pswitch_2
    sget-object v0, Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0OutputHealthConnectQueryResultQueryResultsItemAggregationsItemValuesItemAggregationType;->MAX:Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0OutputHealthConnectQueryResultQueryResultsItemAggregationsItemValuesItemAggregationType;

    goto :goto_3

    :pswitch_3
    sget-object v0, Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0OutputHealthConnectQueryResultQueryResultsItemAggregationsItemValuesItemAggregationType;->MIN:Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0OutputHealthConnectQueryResultQueryResultsItemAggregationsItemValuesItemAggregationType;

    goto :goto_3

    :pswitch_4
    sget-object v0, Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0OutputHealthConnectQueryResultQueryResultsItemAggregationsItemValuesItemAggregationType;->AVERAGE:Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0OutputHealthConnectQueryResultQueryResultsItemAggregationsItemValuesItemAggregationType;

    goto :goto_3

    :pswitch_5
    sget-object v0, Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0OutputHealthConnectQueryResultQueryResultsItemAggregationsItemValuesItemAggregationType;->SUM:Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0OutputHealthConnectQueryResultQueryResultsItemAggregationsItemValuesItemAggregationType;

    :goto_3
    new-instance v1, Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0OutputHealthConnectQueryResultQueryResultsItemAggregationsItemValuesItem;

    invoke-direct {v1, v0, v3, v4}, Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0OutputHealthConnectQueryResultQueryResultsItemAggregationsItemValuesItem;-><init>(Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0OutputHealthConnectQueryResultQueryResultsItemAggregationsItemValuesItemAggregationType;D)V

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0OutputHealthConnectQueryResultQueryResultsItemAggregationsItem;

    invoke-direct {p4, p2, p1, p0, p3}, Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0OutputHealthConnectQueryResultQueryResultsItemAggregationsItem;-><init>(Ljava/time/OffsetDateTime;Ljava/time/OffsetDateTime;Ljava/lang/String;Ljava/util/List;)V

    return-object p4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Ljava/lang/String;Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0OutputHealthConnectQueryResultQueryResultsItemErrorErrorType;Ljava/lang/String;)Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0OutputHealthConnectQueryResultQueryResultsItem;
    .locals 7

    new-instance v2, Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0OutputHealthConnectQueryResultQueryResultsItemError;

    invoke-direct {v2, p1, p2}, Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0OutputHealthConnectQueryResultQueryResultsItemError;-><init>(Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0OutputHealthConnectQueryResultQueryResultsItemErrorErrorType;Ljava/lang/String;)V

    new-instance v0, Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0OutputHealthConnectQueryResultQueryResultsItem;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0OutputHealthConnectQueryResultQueryResultsItem;-><init>(Ljava/util/List;Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0OutputHealthConnectQueryResultQueryResultsItemError;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public static j(Lnw8;Ljava/util/List;)Ljava/util/List;
    .locals 3

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0InputQueriesItemAggregationAggregationTypesItem;

    invoke-static {v1}, Lju8;->a(Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0InputQueriesItemAggregationAggregationTypesItem;)Ldt;

    move-result-object v1

    invoke-virtual {p0}, Lnw8;->h()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Let;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Let;->b()Los;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lsm4;->c1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lsm4;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(Lws8;Lnw8;Lbgi;ILjava/util/List;Lc75;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p6, Leu8;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Leu8;

    iget v1, v0, Leu8;->I:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Leu8;->I:I

    goto :goto_0

    :cond_0
    new-instance v0, Leu8;

    invoke-direct {v0, p0, p6}, Leu8;-><init>(Lju8;Lc75;)V

    :goto_0
    iget-object p0, v0, Leu8;->G:Ljava/lang/Object;

    iget p6, v0, Leu8;->I:I

    const/4 v1, 0x1

    if-eqz p6, :cond_2

    if-ne p6, v1, :cond_1

    iget-object p1, v0, Leu8;->F:Ljava/util/List;

    move-object p5, p1

    check-cast p5, Ljava/util/List;

    iget-object p2, v0, Leu8;->E:Lnw8;

    invoke-static {p0}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p0}, Lw10;->P(Ljava/lang/Object;)V

    invoke-static {p2, p5}, Lju8;->j(Lnw8;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    new-instance p6, Les;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lsm4;->d1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    int-to-long v2, p4

    invoke-static {v2, v3}, Ljava/time/Duration;->ofMinutes(J)Ljava/time/Duration;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p6, p0, p3, p4}, Les;-><init>(Ljava/util/Set;Lbgi;Ljava/time/Duration;)V

    iput-object p2, v0, Leu8;->E:Lnw8;

    move-object p0, p5

    check-cast p0, Ljava/util/List;

    iput-object p0, v0, Leu8;->F:Ljava/util/List;

    iput v1, v0, Leu8;->I:I

    invoke-interface {p1, p6, v0}, Lws8;->e(Les;Lc75;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lat;

    invoke-virtual {p3}, Lat;->b()Lzs;

    move-result-object p4

    invoke-virtual {p3}, Lat;->c()Ljava/time/Instant;

    move-result-object p6

    invoke-virtual {p3}, Lat;->a()Ljava/time/Instant;

    move-result-object p3

    invoke-static {p4, p6, p3, p2, p5}, Lju8;->b(Lzs;Ljava/time/Instant;Ljava/time/Instant;Lnw8;Ljava/util/List;)Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0OutputHealthConnectQueryResultQueryResultsItemAggregationsItem;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    return-object p1
.end method

.method public final e(Lws8;Lnw8;Lbgi;ILjava/util/List;Lc75;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p6, Lfu8;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lfu8;

    iget v1, v0, Lfu8;->I:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfu8;->I:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfu8;

    invoke-direct {v0, p0, p6}, Lfu8;-><init>(Lju8;Lc75;)V

    :goto_0
    iget-object p0, v0, Lfu8;->G:Ljava/lang/Object;

    iget p6, v0, Lfu8;->I:I

    const/4 v1, 0x1

    if-eqz p6, :cond_2

    if-ne p6, v1, :cond_1

    iget-object p1, v0, Lfu8;->F:Ljava/util/List;

    move-object p5, p1

    check-cast p5, Ljava/util/List;

    iget-object p2, v0, Lfu8;->E:Lnw8;

    invoke-static {p0}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p0}, Lw10;->P(Ljava/lang/Object;)V

    invoke-static {p2, p5}, Lju8;->j(Lnw8;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    new-instance p6, Lfs;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lsm4;->d1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p4}, Ljava/time/Period;->ofDays(I)Ljava/time/Period;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p6, p0, p3, p4}, Lfs;-><init>(Ljava/util/Set;Lbgi;Ljava/time/Period;)V

    iput-object p2, v0, Lfu8;->E:Lnw8;

    move-object p0, p5

    check-cast p0, Ljava/util/List;

    iput-object p0, v0, Lfu8;->F:Ljava/util/List;

    iput v1, v0, Lfu8;->I:I

    invoke-interface {p1, p6, v0}, Lws8;->b(Lfs;Lc75;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p0, Ljava/util/List;

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object p1

    check-cast p0, Ljava/lang/Iterable;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lct;

    invoke-virtual {p4}, Lct;->c()Ljava/time/LocalDateTime;

    move-result-object p6

    invoke-virtual {p6, p1}, Ljava/time/LocalDateTime;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p6

    invoke-interface {p6}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object p6

    invoke-virtual {p4}, Lct;->a()Ljava/time/LocalDateTime;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/time/LocalDateTime;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v0

    invoke-interface {v0}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v0

    invoke-virtual {p4}, Lct;->b()Lzs;

    move-result-object p4

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p4, p6, v0, p2, p5}, Lju8;->b(Lzs;Ljava/time/Instant;Ljava/time/Instant;Lnw8;Ljava/util/List;)Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0OutputHealthConnectQueryResultQueryResultsItemAggregationsItem;

    move-result-object p4

    if-eqz p4, :cond_4

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    return-object p3
.end method

.method public final f(Lws8;Lnw8;Lbgi;Ljava/util/List;Lc75;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p5, Lgu8;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lgu8;

    iget v1, v0, Lgu8;->J:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgu8;->J:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgu8;

    invoke-direct {v0, p0, p5}, Lgu8;-><init>(Lju8;Lc75;)V

    :goto_0
    iget-object p0, v0, Lgu8;->H:Ljava/lang/Object;

    iget p5, v0, Lgu8;->J:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p5, :cond_2

    if-ne p5, v2, :cond_1

    iget-object p1, v0, Lgu8;->G:Ljava/util/List;

    move-object p4, p1

    check-cast p4, Ljava/util/List;

    iget-object p3, v0, Lgu8;->F:Lbgi;

    iget-object p2, v0, Lgu8;->E:Lnw8;

    invoke-static {p0}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v1

    :cond_2
    invoke-static {p0}, Lw10;->P(Ljava/lang/Object;)V

    invoke-static {p2, p4}, Lju8;->j(Lnw8;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    new-instance p5, Lqs;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lsm4;->d1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    invoke-direct {p5, p0, p3}, Lqs;-><init>(Ljava/util/Set;Lbgi;)V

    iput-object p2, v0, Lgu8;->E:Lnw8;

    iput-object p3, v0, Lgu8;->F:Lbgi;

    move-object p0, p4

    check-cast p0, Ljava/util/List;

    iput-object p0, v0, Lgu8;->G:Ljava/util/List;

    iput v2, v0, Lgu8;->J:I

    invoke-interface {p1, p5, v0}, Lws8;->a(Lqs;Lc75;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p0, Lzs;

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object p1

    invoke-virtual {p3}, Lbgi;->b()Ljava/time/LocalDateTime;

    move-result-object p5

    if-eqz p5, :cond_5

    invoke-virtual {p5, p1}, Ljava/time/LocalDateTime;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p5

    if-eqz p5, :cond_5

    invoke-interface {p5}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object p5

    if-eqz p5, :cond_5

    invoke-virtual {p3}, Lbgi;->a()Ljava/time/LocalDateTime;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/time/LocalDateTime;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p0, p5, p1, p2, p4}, Lju8;->b(Lzs;Ljava/time/Instant;Ljava/time/Instant;Lnw8;Ljava/util/List;)Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0OutputHealthConnectQueryResultQueryResultsItemAggregationsItem;

    move-result-object p0

    invoke-static {p0}, Loz4;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_4
    const-string p0, "End time should not be null"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v1

    :cond_5
    const-string p0, "Start time should not be null"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v1
.end method

.method public final g(Lws8;Lnw8;Lbgi;Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0InputQueriesItemAggregation;Lhu8;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p4}, Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0InputQueriesItemAggregation;->getBucket_by()Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0InputQueriesItemAggregationBucketBy;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0InputQueriesItemAggregationBucketBy;->NONE:Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0InputQueriesItemAggregationBucketBy;

    :cond_0
    invoke-virtual {p4}, Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0InputQueriesItemAggregation;->getAggregation_types()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Lyv6;->E:Lyv6;

    :cond_1
    move-object v7, v1

    sget-object v1, Ldu8;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    invoke-virtual {p4}, Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0InputQueriesItemAggregation;->getBucket_period_days()Ljava/lang/Integer;

    move-result-object p4

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v8, p5

    move v6, v1

    invoke-virtual/range {v2 .. v8}, Lju8;->e(Lws8;Lnw8;Lbgi;ILjava/util/List;Lc75;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {}, Le97;->d()V

    const/4 p0, 0x0

    return-object p0

    :cond_4
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v8, p5

    invoke-virtual {p4}, Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0InputQueriesItemAggregation;->getBucket_duration_minutes()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_0
    move v6, p0

    goto :goto_1

    :cond_5
    const/16 p0, 0x3c

    goto :goto_0

    :goto_1
    invoke-virtual/range {v2 .. v8}, Lju8;->d(Lws8;Lnw8;Lbgi;ILjava/util/List;Lc75;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0

    :cond_6
    move-object p4, v7

    invoke-virtual/range {p0 .. p5}, Lju8;->f(Lws8;Lnw8;Lbgi;Ljava/util/List;Lc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0InputQueriesItem;Lc75;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "Unknown record type: "

    instance-of v3, v1, Lhu8;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lhu8;

    iget v4, v3, Lhu8;->K:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lhu8;->K:I

    :goto_0
    move-object v5, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lhu8;

    invoke-direct {v3, v0, v1}, Lhu8;-><init>(Lju8;Lc75;)V

    goto :goto_0

    :goto_1
    iget-object v1, v5, Lhu8;->I:Ljava/lang/Object;

    iget v3, v5, Lhu8;->K:I

    sget-object v7, Lfta;->J:Lfta;

    const-string v8, "HealthConnectOperations"

    iget-object v6, v0, Lju8;->b:La98;

    const/4 v9, 0x2

    const/4 v4, 0x1

    const/4 v10, 0x0

    sget-object v11, Lva5;->E:Lva5;

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v9, :cond_1

    iget-object v0, v5, Lhu8;->H:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-object v2, v5, Lhu8;->E:Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0InputQueriesItem;

    :try_start_0
    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v13, v2

    goto/16 :goto_6

    :catch_0
    move-exception v0

    move-object v13, v2

    goto/16 :goto_8

    :catch_1
    move-exception v0

    move-object v13, v2

    goto/16 :goto_c

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v10

    :cond_2
    iget-object v2, v5, Lhu8;->G:Lnw8;

    iget-object v3, v5, Lhu8;->F:Lbgi;

    iget-object v4, v5, Lhu8;->E:Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0InputQueriesItem;

    :try_start_1
    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object v13, v4

    goto/16 :goto_3

    :catch_2
    move-exception v0

    move-object v13, v4

    goto/16 :goto_8

    :catch_3
    move-exception v0

    move-object v13, v4

    goto/16 :goto_c

    :cond_3
    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    :try_start_2
    invoke-virtual/range {p1 .. p1}, Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0InputQueriesItem;->getTime_range()Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0InputQueriesItemTimeRange;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0InputQueriesItemTimeRange;->getStart_time()Ljava/time/OffsetDateTime;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_2

    :catch_4
    move-exception v0

    move-object/from16 v13, p1

    goto/16 :goto_8

    :catch_5
    move-exception v0

    move-object/from16 v13, p1

    goto/16 :goto_c

    :cond_4
    :goto_2
    invoke-static {}, Ljava/time/OffsetDateTime;->now()Ljava/time/OffsetDateTime;

    move-result-object v3

    const-wide/16 v12, 0x7

    invoke-virtual {v3, v12, v13}, Ljava/time/OffsetDateTime;->minusDays(J)Ljava/time/OffsetDateTime;

    move-result-object v3

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0InputQueriesItemTimeRange;->getEnd_time()Ljava/time/OffsetDateTime;

    move-result-object v1

    if-nez v1, :cond_7

    :cond_6
    invoke-static {}, Ljava/time/OffsetDateTime;->now()Ljava/time/OffsetDateTime;

    move-result-object v1

    :cond_7
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/time/OffsetDateTime;->atZoneSameInstant(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/time/ZonedDateTime;->toLocalDateTime()Ljava/time/LocalDateTime;

    move-result-object v3

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v12

    invoke-virtual {v1, v12}, Ljava/time/OffsetDateTime;->atZoneSameInstant(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/ZonedDateTime;->toLocalDateTime()Ljava/time/LocalDateTime;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/time/LocalDateTime;->isAfter(Ljava/time/chrono/ChronoLocalDateTime;)Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-virtual/range {p1 .. p1}, Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0InputQueriesItem;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0OutputHealthConnectQueryResultQueryResultsItemErrorErrorType;->INVALID_TIME_RANGE:Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0OutputHealthConnectQueryResultQueryResultsItemErrorErrorType;

    const-string v2, "start_time must be before end_time"

    invoke-static {v0, v1, v2}, Lju8;->c(Ljava/lang/String;Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0OutputHealthConnectQueryResultQueryResultsItemErrorErrorType;Ljava/lang/String;)Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0OutputHealthConnectQueryResultQueryResultsItem;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1}, Lw71;->c(Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;)Lbgi;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0InputQueriesItem;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    sget-object v12, Lnw8;->h:Lxvh;

    invoke-static {v1}, Lcml;->h(Ljava/lang/String;)Lnw8;

    move-result-object v1

    if-nez v1, :cond_9

    invoke-virtual/range {p1 .. p1}, Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0InputQueriesItem;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0OutputHealthConnectQueryResultQueryResultsItemErrorErrorType;->INVALID_RECORD_TYPE:Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0OutputHealthConnectQueryResultQueryResultsItemErrorErrorType;

    invoke-virtual/range {p1 .. p1}, Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0InputQueriesItem;->getIdentifier()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lju8;->c(Ljava/lang/String;Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0OutputHealthConnectQueryResultQueryResultsItemErrorErrorType;Ljava/lang/String;)Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0OutputHealthConnectQueryResultQueryResultsItem;

    move-result-object v0

    return-object v0

    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0InputQueriesItem;->getAggregation()Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0InputQueriesItemAggregation;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-interface {v6}, La98;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lws8;
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    move-object/from16 v13, p1

    :try_start_3
    iput-object v13, v5, Lhu8;->E:Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0InputQueriesItem;

    iput-object v3, v5, Lhu8;->F:Lbgi;

    iput-object v1, v5, Lhu8;->G:Lnw8;

    iput v4, v5, Lhu8;->K:I

    move-object v4, v2

    move-object v2, v1

    move-object v1, v12

    invoke-virtual/range {v0 .. v5}, Lju8;->g(Lws8;Lnw8;Lbgi;Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0InputQueriesItemAggregation;Lhu8;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_a

    goto :goto_5

    :cond_a
    :goto_3
    check-cast v1, Ljava/util/List;

    move-object v12, v1

    goto :goto_4

    :catch_6
    move-exception v0

    goto :goto_8

    :catch_7
    move-exception v0

    goto/16 :goto_c

    :cond_b
    move-object/from16 v13, p1

    move-object v2, v1

    move-object v12, v10

    :goto_4
    invoke-virtual {v13}, Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0InputQueriesItem;->getRecords()Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0InputQueriesItemRecords;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v6}, La98;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lws8;

    invoke-virtual {v0}, Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0InputQueriesItemRecords;->getLimit()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0}, Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0InputQueriesItemRecords;->getPage_token()Ljava/lang/String;

    move-result-object v0

    iput-object v13, v5, Lhu8;->E:Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0InputQueriesItem;

    iput-object v10, v5, Lhu8;->F:Lbgi;

    iput-object v10, v5, Lhu8;->G:Lnw8;

    move-object v6, v12

    check-cast v6, Ljava/util/List;

    iput-object v6, v5, Lhu8;->H:Ljava/util/List;

    iput v9, v5, Lhu8;->K:I

    move-object v6, v5

    move-object v5, v0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Lju8;->i(Lws8;Lnw8;Lbgi;Ljava/lang/Integer;Ljava/lang/String;Lc75;)Ljava/io/Serializable;

    move-result-object v1

    if-ne v1, v11, :cond_c

    :goto_5
    return-object v11

    :cond_c
    move-object v0, v12

    :goto_6
    check-cast v1, Luvi;

    move-object v15, v0

    goto :goto_7

    :cond_d
    new-instance v1, Luvi;

    invoke-direct {v1, v10, v10, v10}, Luvi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v15, v12

    :goto_7
    iget-object v0, v1, Luvi;->E:Ljava/lang/Object;

    move-object/from16 v20, v0

    check-cast v20, Ljava/util/List;

    iget-object v0, v1, Luvi;->F:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/Boolean;

    iget-object v0, v1, Luvi;->G:Ljava/lang/Object;

    move-object/from16 v18, v0

    check-cast v18, Ljava/lang/String;

    invoke-virtual {v13}, Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0InputQueriesItem;->getIdentifier()Ljava/lang/String;

    move-result-object v19

    new-instance v14, Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0OutputHealthConnectQueryResultQueryResultsItem;

    const/16 v16, 0x0

    invoke-direct/range {v14 .. v20}, Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0OutputHealthConnectQueryResultQueryResultsItem;-><init>(Ljava/util/List;Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0OutputHealthConnectQueryResultQueryResultsItemError;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    return-object v14

    :goto_8
    sget-object v1, Lmta;->a:Llta;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_b

    :cond_e
    sget-object v1, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lmta;

    check-cast v4, Ls40;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_f
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    sget-object v1, Lmta;->a:Llta;

    const-string v3, "Error querying health data: "

    invoke-static {v1, v0, v3}, Ld07;->r(Llta;Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmta;

    check-cast v3, Ls40;

    invoke-virtual {v3, v7, v8, v1}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_10
    :goto_b
    invoke-virtual {v13}, Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0InputQueriesItem;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0OutputHealthConnectQueryResultQueryResultsItemErrorErrorType;->QUERY_FAILED:Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0OutputHealthConnectQueryResultQueryResultsItemErrorErrorType;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to query health data: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lju8;->c(Ljava/lang/String;Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0OutputHealthConnectQueryResultQueryResultsItemErrorErrorType;Ljava/lang/String;)Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0OutputHealthConnectQueryResultQueryResultsItem;

    move-result-object v0

    goto :goto_10

    :goto_c
    sget-object v1, Lmta;->a:Llta;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_f

    :cond_11
    sget-object v1, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lmta;

    check-cast v4, Ls40;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_12
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_13

    sget-object v1, Lmta;->a:Llta;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcpl;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Permission denied when querying health data: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmta;

    check-cast v2, Ls40;

    invoke-virtual {v2, v7, v8, v0}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_13
    :goto_f
    invoke-virtual {v13}, Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0InputQueriesItem;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0OutputHealthConnectQueryResultQueryResultsItemErrorErrorType;->PERMISSION_DENIED:Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0OutputHealthConnectQueryResultQueryResultsItemErrorErrorType;

    const-string v2, "Permission denied to query health data"

    invoke-static {v0, v1, v2}, Lju8;->c(Ljava/lang/String;Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0OutputHealthConnectQueryResultQueryResultsItemErrorErrorType;Ljava/lang/String;)Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0OutputHealthConnectQueryResultQueryResultsItem;

    move-result-object v0

    :goto_10
    return-object v0
.end method

.method public final i(Lws8;Lnw8;Lbgi;Ljava/lang/Integer;Ljava/lang/String;Lc75;)Ljava/io/Serializable;
    .locals 9

    instance-of v0, p6, Liu8;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Liu8;

    iget v1, v0, Liu8;->H:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Liu8;->H:I

    goto :goto_0

    :cond_0
    new-instance v0, Liu8;

    invoke-direct {v0, p0, p6}, Liu8;-><init>(Lju8;Lc75;)V

    :goto_0
    iget-object p0, v0, Liu8;->F:Ljava/lang/Object;

    iget p6, v0, Liu8;->H:I

    const/4 v1, 0x1

    if-eqz p6, :cond_2

    if-ne p6, v1, :cond_1

    iget-object p2, v0, Liu8;->E:Lnw8;

    invoke-static {p0}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p0}, Lw10;->P(Ljava/lang/Object;)V

    new-instance v2, Luoe;

    invoke-virtual {p2}, Lnw8;->f()Lky9;

    move-result-object v3

    if-eqz p4, :cond_3

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_1
    move v6, p0

    goto :goto_2

    :cond_3
    const/16 p0, 0x3e8

    goto :goto_1

    :goto_2
    const/16 v8, 0xc

    const/4 v5, 0x0

    move-object v4, p3

    move-object v7, p5

    invoke-direct/range {v2 .. v8}, Luoe;-><init>(Lky9;Lbgi;Ljava/util/Set;ILjava/lang/String;I)V

    iput-object p2, v0, Liu8;->E:Lnw8;

    iput v1, v0, Liu8;->H:I

    invoke-interface {p1, v2, v0}, Lws8;->c(Luoe;Lc75;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_4

    return-object p1

    :cond_4
    :goto_3
    check-cast p0, Lvoe;

    invoke-virtual {p0}, Lvoe;->b()Ljava/util/List;

    move-result-object p1

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Leve;

    invoke-virtual {p2, p4}, Lnw8;->a(Leve;)Ljava/util/List;

    move-result-object p4

    if-eqz p4, :cond_5

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-static {p3}, Ltm4;->Y(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lgwe;

    invoke-virtual {p3}, Lgwe;->b()Ljava/time/OffsetDateTime;

    move-result-object p4

    invoke-virtual {p3}, Lgwe;->a()Ljava/time/OffsetDateTime;

    move-result-object p5

    invoke-virtual {p3}, Lgwe;->d()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p3}, Lgwe;->c()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0OutputHealthConnectQueryResultQueryResultsItemRecordsItem;

    invoke-direct {v0, p5, p4, p3, p6}, Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0OutputHealthConnectQueryResultQueryResultsItemRecordsItem;-><init>(Ljava/time/OffsetDateTime;Ljava/time/OffsetDateTime;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    new-instance p1, Luvi;

    invoke-virtual {p0}, Lvoe;->a()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_8

    goto :goto_6

    :cond_8
    const/4 v1, 0x0

    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p0}, Lvoe;->a()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p2, p3, p0}, Luvi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method
