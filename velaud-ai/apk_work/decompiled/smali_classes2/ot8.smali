.class public final Lot8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lws8;
.implements Lzfd;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/health/connect/HealthConnectManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lqk4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lgh6;->a:Lf16;

    invoke-static {v0}, Lupl;->l(Lna5;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lot8;->a:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lot8;->b:Landroid/content/Context;

    const-string v0, "healthconnect"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lwq8;->l(Ljava/lang/Object;)Landroid/health/connect/HealthConnectManager;

    move-result-object p1

    iput-object p1, p0, Lot8;->c:Landroid/health/connect/HealthConnectManager;

    return-void
.end method


# virtual methods
.method public final a(Lqs;Lc75;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Ljt8;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljt8;

    iget v1, v0, Ljt8;->I:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljt8;->I:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljt8;

    invoke-direct {v0, p0, p2}, Ljt8;-><init>(Lot8;Lc75;)V

    :goto_0
    iget-object p2, v0, Ljt8;->G:Ljava/lang/Object;

    iget v1, v0, Ljt8;->I:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lva5;->E:Lva5;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Ljt8;->F:Ljava/util/Set;

    check-cast p0, Ljava/util/Set;

    iget-object p1, v0, Ljt8;->E:Ljava/lang/Object;

    check-cast p1, Lzs;

    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-object p1, v0, Ljt8;->E:Ljava/lang/Object;

    check-cast p1, Lqs;

    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p2, p1, Lqs;->a:Ljava/util/Set;

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_9

    iput-object p1, v0, Ljt8;->E:Ljava/lang/Object;

    iput v4, v0, Ljt8;->I:I

    invoke-static {p0, p1, v0}, Lbt8;->d(Lot8;Lqs;Lc75;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p2, Lzs;

    iget-object v1, p1, Lqs;->a:Ljava/util/Set;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Los;

    invoke-static {v7}, Lss;->a(Los;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {v4}, Lsm4;->d1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    return-object p2

    :cond_7
    new-instance v4, Loz;

    const/16 v6, 0x8

    invoke-direct {v4, p0, p1, v2, v6}, Loz;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput-object p2, v0, Ljt8;->E:Ljava/lang/Object;

    move-object p1, v1

    check-cast p1, Ljava/util/Set;

    iput-object p1, v0, Ljt8;->F:Ljava/util/Set;

    iput v3, v0, Ljt8;->I:I

    invoke-virtual {p0, v4, v0}, Lot8;->g(Lc98;Lc75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_8

    :goto_3
    return-object v5

    :cond_8
    move-object p1, p2

    move-object p2, p0

    move-object p0, v1

    :goto_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lwq8;->k(Ljava/lang/Object;)Landroid/health/connect/AggregateRecordsResponse;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lwrc;

    invoke-static {}, Lkff;->t()Ljava/lang/Class;

    move-result-object v3

    const/4 v6, 0x0

    const/16 v7, 0x1a

    const/4 v1, 0x1

    const-string v4, "get"

    const-string v5, "get(Landroid/health/connect/datatypes/AggregationType;)Ljava/lang/Object;"

    invoke-direct/range {v0 .. v7}, Lwrc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object p2, v0

    new-instance v0, Lwrc;

    invoke-static {}, Lkff;->t()Ljava/lang/Class;

    move-result-object v3

    const/16 v7, 0x1b

    const-string v4, "getDataOrigins"

    const-string v5, "getDataOrigins(Landroid/health/connect/datatypes/AggregationType;)Ljava/util/Set;"

    invoke-direct/range {v0 .. v7}, Lwrc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {p0, p2, v0}, Lsnl;->g(Ljava/util/Set;Lc98;Lc98;)Lzs;

    move-result-object p0

    invoke-virtual {p0, p1}, Lzs;->a(Lzs;)Lzs;

    move-result-object p0

    return-object p0

    :cond_9
    const-string p0, "At least one of the aggregation types must be set"

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    return-object v2
.end method

.method public final b(Lfs;Lc75;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Llt8;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Llt8;

    iget v1, v0, Llt8;->J:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llt8;->J:I

    goto :goto_0

    :cond_0
    new-instance v0, Llt8;

    invoke-direct {v0, p0, p2}, Llt8;-><init>(Lot8;Lc75;)V

    :goto_0
    iget-object p2, v0, Llt8;->H:Ljava/lang/Object;

    iget v1, v0, Llt8;->J:I

    const/16 v2, 0xa

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lva5;->E:Lva5;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v4, :cond_1

    iget-object p0, v0, Llt8;->G:Ljava/util/Set;

    check-cast p0, Ljava/util/Set;

    iget-object p1, v0, Llt8;->F:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    iget-object v0, v0, Llt8;->E:Lfs;

    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-object p1, v0, Llt8;->E:Lfs;

    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p2, p1, Lfs;->a:Ljava/util/Set;

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_f

    iput-object p1, v0, Llt8;->E:Lfs;

    iput v5, v0, Llt8;->J:I

    invoke-static {p0, p1, v0}, Lbt8;->c(Lot8;Lfs;Lc75;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p2, Ljava/util/List;

    iget-object v1, p1, Lfs;->a:Ljava/util/Set;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Los;

    invoke-static {v8}, Lss;->a(Los;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {v5}, Lsm4;->d1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_7

    return-object p2

    :cond_7
    new-instance v5, Loz;

    invoke-direct {v5, p0, p1, v3, v2}, Loz;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput-object p1, v0, Llt8;->E:Lfs;

    move-object v7, p2

    check-cast v7, Ljava/util/List;

    iput-object v7, v0, Llt8;->F:Ljava/util/List;

    move-object v7, v1

    check-cast v7, Ljava/util/Set;

    iput-object v7, v0, Llt8;->G:Ljava/util/Set;

    iput v4, v0, Llt8;->J:I

    invoke-virtual {p0, v5, v0}, Lot8;->g(Lc98;Lc75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_8

    :goto_3
    return-object v6

    :cond_8
    move-object v0, p1

    move-object p1, p2

    move-object p2, p0

    move-object p0, v1

    :goto_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p2, v2}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v4, 0x0

    move v5, v4

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-ltz v5, :cond_b

    invoke-static {v6}, Lwq8;->j(Ljava/lang/Object;)Landroid/health/connect/AggregateRecordsGroupedByPeriodResponse;

    move-result-object v6

    invoke-static {}, Lvz;->a()I

    move-result v8

    if-ge v8, v2, :cond_a

    iget-object v8, v0, Lfs;->c:Ljava/time/Period;

    invoke-virtual {v8}, Ljava/time/Period;->getMonths()I

    move-result v9

    if-nez v9, :cond_9

    invoke-virtual {v8}, Ljava/time/Period;->getYears()I

    move-result v9

    if-nez v9, :cond_9

    goto :goto_6

    :cond_9
    iget-object v9, v0, Lfs;->b:Lbgi;

    invoke-static {v9}, Lykl;->m(Lbgi;)Landroid/health/connect/LocalTimeRangeFilter;

    move-result-object v9

    invoke-static {v9}, Lwq8;->u(Landroid/health/connect/LocalTimeRangeFilter;)Ljava/time/LocalDateTime;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v5}, Ljava/time/Period;->multipliedBy(I)Ljava/time/Period;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/time/LocalDateTime;->plus(Ljava/time/temporal/TemporalAmount;)Ljava/time/LocalDateTime;

    move-result-object v5

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v8}, Ljava/time/LocalDateTime;->plus(Ljava/time/temporal/TemporalAmount;)Ljava/time/LocalDateTime;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lwq8;->A(Landroid/health/connect/LocalTimeRangeFilter;)Ljava/time/LocalDateTime;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v9}, Lbo9;->l0(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/time/LocalDateTime;

    invoke-static {v6, p0, v5, v8}, Lsnl;->k(Landroid/health/connect/AggregateRecordsGroupedByPeriodResponse;Ljava/util/Set;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;)Lct;

    move-result-object v5

    goto :goto_7

    :cond_a
    :goto_6
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lj7f;->x(Landroid/health/connect/AggregateRecordsGroupedByPeriodResponse;)Ljava/time/LocalDateTime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lj7f;->D(Landroid/health/connect/AggregateRecordsGroupedByPeriodResponse;)Ljava/time/LocalDateTime;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, p0, v5, v8}, Lsnl;->k(Landroid/health/connect/AggregateRecordsGroupedByPeriodResponse;Ljava/util/Set;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;)Lct;

    move-result-object v5

    :goto_7
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v7

    goto :goto_5

    :cond_b
    invoke-static {}, Loz4;->U()V

    throw v3

    :cond_c
    check-cast p1, Ljava/util/Collection;

    invoke-static {p1, v1}, Lsm4;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lct;

    iget-object v1, v0, Lct;->b:Ljava/time/LocalDateTime;

    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_d

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_9

    :cond_d
    check-cast v2, Lct;

    new-instance p2, Lct;

    iget-object v3, v2, Lct;->a:Lzs;

    iget-object v0, v0, Lct;->a:Lzs;

    invoke-virtual {v3, v0}, Lzs;->a(Lzs;)Lzs;

    move-result-object v0

    iget-object v2, v2, Lct;->c:Ljava/time/LocalDateTime;

    invoke-direct {p2, v0, v1, v2, v4}, Lct;-><init>(Lzs;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;Z)V

    :goto_9
    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_e
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Lzr8;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lzr8;-><init>(I)V

    invoke-static {p0, p1}, Lsm4;->S0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_f
    const-string p0, "At least one of the aggregation types must be set"

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    return-object v3
.end method

.method public final c(Luoe;Lc75;)Ljava/lang/Object;
    .locals 72

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lmt8;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lmt8;

    iget v3, v2, Lmt8;->G:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lmt8;->G:I

    goto :goto_0

    :cond_0
    new-instance v2, Lmt8;

    invoke-direct {v2, v0, v1}, Lmt8;-><init>(Lot8;Lc75;)V

    :goto_0
    iget-object v1, v2, Lmt8;->E:Ljava/lang/Object;

    iget v3, v2, Lmt8;->G:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Loz;

    const/16 v3, 0xb

    move-object/from16 v6, p1

    invoke-direct {v1, v0, v6, v5, v3}, Loz;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput v4, v2, Lmt8;->G:I

    invoke-virtual {v0, v1, v2}, Lot8;->g(Lc98;Lc75;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Lva5;->E:Lva5;

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    invoke-static {v1}, Lwq8;->m(Ljava/lang/Object;)Landroid/health/connect/ReadRecordsResponse;

    move-result-object v0

    invoke-static {v0}, Lwq8;->v(Landroid/health/connect/ReadRecordsResponse;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lit8;->j(Ljava/lang/Object;)Landroid/health/connect/datatypes/Record;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lubl;->j()Z

    move-result v6

    if-nez v6, :cond_5

    :cond_4
    move-object v8, v5

    goto :goto_4

    :cond_5
    invoke-static {v4}, Lygc;->p(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {v4}, Lygc;->g(Ljava/lang/Object;)Landroid/health/connect/datatypes/MindfulnessSessionRecord;

    move-result-object v6

    new-instance v8, Ll2c;

    invoke-static {v6}, Lygc;->j(Landroid/health/connect/datatypes/MindfulnessSessionRecord;)Ljava/time/Instant;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lygc;->k(Landroid/health/connect/datatypes/MindfulnessSessionRecord;)Ljava/time/ZoneOffset;

    move-result-object v10

    invoke-static {v6}, Lygc;->s(Landroid/health/connect/datatypes/MindfulnessSessionRecord;)Ljava/time/Instant;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lygc;->t(Landroid/health/connect/datatypes/MindfulnessSessionRecord;)Ljava/time/ZoneOffset;

    move-result-object v12

    invoke-static {v6}, Lygc;->d(Landroid/health/connect/datatypes/MindfulnessSessionRecord;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, Lcnl;->g(Landroid/health/connect/datatypes/Metadata;)Le1c;

    move-result-object v13

    invoke-static {v6}, Lygc;->a(Landroid/health/connect/datatypes/MindfulnessSessionRecord;)I

    move-result v14

    sget-object v15, Ljj9;->I:Ljava/util/LinkedHashMap;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v15, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    if-eqz v14, :cond_6

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    goto :goto_3

    :cond_6
    const/4 v14, 0x0

    :goto_3
    invoke-static {v6}, Lygc;->h(Landroid/health/connect/datatypes/MindfulnessSessionRecord;)Ljava/lang/CharSequence;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v6}, Lygc;->q(Landroid/health/connect/datatypes/MindfulnessSessionRecord;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-direct/range {v8 .. v16}, Ll2c;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Le1c;ILjava/lang/String;Ljava/lang/String;)V

    :goto_4
    if-nez v8, :cond_9b

    invoke-static {}, Lubl;->i()Z

    move-result v6

    if-nez v6, :cond_8

    move-object/from16 v20, v0

    move-object/from16 v21, v1

    move-object/from16 p2, v5

    :cond_7
    move-object/from16 v8, p2

    goto/16 :goto_15

    :cond_8
    invoke-static {v4}, Lsve;->x(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_24

    invoke-static {v4}, Lsve;->g(Ljava/lang/Object;)Landroid/health/connect/datatypes/PlannedExerciseSessionRecord;

    move-result-object v6

    invoke-static {v6}, Lsve;->o(Landroid/health/connect/datatypes/PlannedExerciseSessionRecord;)Ljava/time/Instant;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lsve;->r(Landroid/health/connect/datatypes/PlannedExerciseSessionRecord;)Ljava/time/ZoneOffset;

    move-result-object v10

    invoke-static {v6}, Lsve;->z(Landroid/health/connect/datatypes/PlannedExerciseSessionRecord;)Ljava/time/Instant;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lsve;->B(Landroid/health/connect/datatypes/PlannedExerciseSessionRecord;)Ljava/time/ZoneOffset;

    move-result-object v12

    invoke-static {v6}, Lsve;->d(Landroid/health/connect/datatypes/PlannedExerciseSessionRecord;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lcnl;->g(Landroid/health/connect/datatypes/Metadata;)Le1c;

    move-result-object v13

    invoke-static {v6}, Lsve;->w(Landroid/health/connect/datatypes/PlannedExerciseSessionRecord;)Z

    move-result v14

    invoke-static {v6}, Lsve;->b(Landroid/health/connect/datatypes/PlannedExerciseSessionRecord;)I

    move-result v8

    sget-object v15, Ljj9;->f:Ljava/util/LinkedHashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v15, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move v15, v8

    goto :goto_5

    :cond_9
    const/4 v15, 0x0

    :goto_5
    invoke-static {v6}, Lsve;->n(Landroid/health/connect/datatypes/PlannedExerciseSessionRecord;)Ljava/lang/String;

    move-result-object v16

    invoke-static {v6}, Lsve;->u(Landroid/health/connect/datatypes/PlannedExerciseSessionRecord;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v8, Ljava/lang/Iterable;

    move-object/from16 p2, v5

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v8, v3}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_21

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lsve;->f(Ljava/lang/Object;)Landroid/health/connect/datatypes/PlannedExerciseBlock;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lsve;->a(Landroid/health/connect/datatypes/PlannedExerciseBlock;)I

    move-result v3

    invoke-static {v8}, Lsve;->l(Landroid/health/connect/datatypes/PlannedExerciseBlock;)Ljava/lang/CharSequence;

    move-result-object v17

    if-eqz v17, :cond_a

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v20, v0

    move-object/from16 v0, v17

    goto :goto_7

    :cond_a
    move-object/from16 v20, v0

    move-object/from16 v0, p2

    :goto_7
    invoke-static {v8}, Lsve;->t(Landroid/health/connect/datatypes/PlannedExerciseBlock;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v8, Ljava/lang/Iterable;

    move-object/from16 v21, v1

    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    const/16 v6, 0xa

    invoke-static {v8, v6}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_20

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lsve;->h(Ljava/lang/Object;)Landroid/health/connect/datatypes/PlannedExerciseStep;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lwve;->q(Landroid/health/connect/datatypes/PlannedExerciseStep;)Ljava/lang/CharSequence;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v27, v8

    goto :goto_9

    :cond_b
    move-object/from16 v27, p2

    :goto_9
    invoke-static {v7}, Lwve;->d(Landroid/health/connect/datatypes/PlannedExerciseStep;)I

    move-result v8

    move-object/from16 v19, v6

    sget-object v6, Ljj9;->G:Ljava/util/LinkedHashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move/from16 v23, v6

    goto :goto_a

    :cond_c
    const/16 v23, 0x0

    :goto_a
    invoke-static {v7}, Lwve;->v(Landroid/health/connect/datatypes/PlannedExerciseStep;)I

    move-result v6

    sget-object v8, Ljj9;->C:Ljava/util/LinkedHashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move/from16 v24, v6

    goto :goto_b

    :cond_d
    const/16 v24, 0x0

    :goto_b
    invoke-static {v7}, Lwve;->e(Landroid/health/connect/datatypes/PlannedExerciseStep;)Landroid/health/connect/datatypes/ExerciseCompletionGoal;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lyve;->t(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    new-instance v8, Lnf7;

    invoke-static {v6}, Lyve;->e(Ljava/lang/Object;)Landroid/health/connect/datatypes/ExerciseCompletionGoal$DistanceGoal;

    move-result-object v6

    invoke-static {v6}, Lyve;->m(Landroid/health/connect/datatypes/ExerciseCompletionGoal$DistanceGoal;)Landroid/health/connect/datatypes/units/Length;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Ltok;->n(Landroid/health/connect/datatypes/units/Length;)Laga;

    move-result-object v6

    invoke-direct {v8, v6}, Lnf7;-><init>(Laga;)V

    move-object/from16 v25, v7

    goto/16 :goto_c

    :cond_e
    invoke-static {v6}, Lyve;->B(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    new-instance v8, Lmf7;

    invoke-static {v6}, Lyve;->f(Ljava/lang/Object;)Landroid/health/connect/datatypes/ExerciseCompletionGoal$DistanceWithVariableRestGoal;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Lyve;->n(Landroid/health/connect/datatypes/ExerciseCompletionGoal$DistanceWithVariableRestGoal;)Landroid/health/connect/datatypes/units/Length;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v25, v7

    invoke-static/range {v22 .. v22}, Ltok;->n(Landroid/health/connect/datatypes/units/Length;)Laga;

    move-result-object v7

    invoke-static {v6}, Lyve;->f(Ljava/lang/Object;)Landroid/health/connect/datatypes/ExerciseCompletionGoal$DistanceWithVariableRestGoal;

    move-result-object v6

    invoke-static {v6}, Lyve;->r(Landroid/health/connect/datatypes/ExerciseCompletionGoal$DistanceWithVariableRestGoal;)Ljava/time/Duration;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v8, v7, v6}, Lmf7;-><init>(Laga;Ljava/time/Duration;)V

    goto/16 :goto_c

    :cond_f
    move-object/from16 v25, v7

    invoke-static {v6}, Lyve;->C(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    new-instance v8, Lrf7;

    invoke-static {v6}, Lyve;->i(Ljava/lang/Object;)Landroid/health/connect/datatypes/ExerciseCompletionGoal$StepsGoal;

    move-result-object v6

    invoke-static {v6}, Lyve;->c(Landroid/health/connect/datatypes/ExerciseCompletionGoal$StepsGoal;)I

    move-result v6

    invoke-direct {v8, v6}, Lrf7;-><init>(I)V

    goto/16 :goto_c

    :cond_10
    invoke-static {v6}, Lyve;->v(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    new-instance v8, Lof7;

    invoke-static {v6}, Lyve;->g(Ljava/lang/Object;)Landroid/health/connect/datatypes/ExerciseCompletionGoal$DurationGoal;

    move-result-object v6

    invoke-static {v6}, Lyve;->s(Landroid/health/connect/datatypes/ExerciseCompletionGoal$DurationGoal;)Ljava/time/Duration;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v8, v6}, Lof7;-><init>(Ljava/time/Duration;)V

    goto :goto_c

    :cond_11
    invoke-static {v6}, Lyve;->w(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    new-instance v8, Lqf7;

    invoke-static {v6}, Lyve;->h(Ljava/lang/Object;)Landroid/health/connect/datatypes/ExerciseCompletionGoal$RepetitionsGoal;

    move-result-object v6

    invoke-static {v6}, Lyve;->b(Landroid/health/connect/datatypes/ExerciseCompletionGoal$RepetitionsGoal;)I

    move-result v6

    invoke-direct {v8, v6}, Lqf7;-><init>(I)V

    goto :goto_c

    :cond_12
    invoke-static {v6}, Lyve;->x(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    new-instance v8, Lsf7;

    invoke-static {v6}, Lyve;->j(Ljava/lang/Object;)Landroid/health/connect/datatypes/ExerciseCompletionGoal$TotalCaloriesBurnedGoal;

    move-result-object v6

    invoke-static {v6}, Lyve;->l(Landroid/health/connect/datatypes/ExerciseCompletionGoal$TotalCaloriesBurnedGoal;)Landroid/health/connect/datatypes/units/Energy;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Ltok;->m(Landroid/health/connect/datatypes/units/Energy;)Lnx6;

    move-result-object v6

    invoke-direct {v8, v6}, Lsf7;-><init>(Lnx6;)V

    goto :goto_c

    :cond_13
    invoke-static {v6}, Lyve;->y(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    new-instance v8, Llf7;

    invoke-static {v6}, Lyve;->d(Ljava/lang/Object;)Landroid/health/connect/datatypes/ExerciseCompletionGoal$ActiveCaloriesBurnedGoal;

    move-result-object v6

    invoke-static {v6}, Lyve;->k(Landroid/health/connect/datatypes/ExerciseCompletionGoal$ActiveCaloriesBurnedGoal;)Landroid/health/connect/datatypes/units/Energy;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Ltok;->m(Landroid/health/connect/datatypes/units/Energy;)Lnx6;

    move-result-object v6

    invoke-direct {v8, v6}, Llf7;-><init>(Lnx6;)V

    goto :goto_c

    :cond_14
    invoke-static {v6}, Lyve;->z(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    sget-object v8, Ltf7;->f:Ltf7;

    goto :goto_c

    :cond_15
    invoke-static {v6}, Lyve;->A(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1f

    sget-object v8, Lpf7;->f:Lpf7;

    :goto_c
    invoke-static/range {v25 .. v25}, Lwve;->r(Landroid/health/connect/datatypes/PlannedExerciseStep;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    move-object/from16 v25, v8

    move-object/from16 v28, v9

    const/16 v8, 0xa

    invoke-static {v6, v8}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lwve;->l(Ljava/lang/Object;)Landroid/health/connect/datatypes/ExercisePerformanceGoal;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lwve;->s(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_16

    new-instance v9, Lyf7;

    invoke-static {v8}, Lwve;->h(Ljava/lang/Object;)Landroid/health/connect/datatypes/ExercisePerformanceGoal$PowerGoal;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Lwve;->n(Landroid/health/connect/datatypes/ExercisePerformanceGoal$PowerGoal;)Landroid/health/connect/datatypes/units/Power;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v26, Lltd;->G:Lhtd;

    invoke-static/range {v22 .. v22}, Lkff;->A(Landroid/health/connect/datatypes/units/Power;)D

    move-result-wide v29

    move-object/from16 v22, v6

    invoke-static/range {v29 .. v30}, Lhtd;->a(D)Lltd;

    move-result-object v6

    invoke-static {v8}, Lwve;->h(Ljava/lang/Object;)Landroid/health/connect/datatypes/ExercisePerformanceGoal$PowerGoal;

    move-result-object v8

    invoke-static {v8}, Lwve;->w(Landroid/health/connect/datatypes/ExercisePerformanceGoal$PowerGoal;)Landroid/health/connect/datatypes/units/Power;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lkff;->A(Landroid/health/connect/datatypes/units/Power;)D

    move-result-wide v29

    invoke-static/range {v29 .. v30}, Lhtd;->a(D)Lltd;

    move-result-object v8

    invoke-direct {v9, v6, v8}, Lyf7;-><init>(Lltd;Lltd;)V

    :goto_e
    move-object/from16 v29, v10

    move-object/from16 v30, v11

    move-object/from16 v31, v12

    move-object/from16 v32, v13

    goto/16 :goto_f

    :cond_16
    move-object/from16 v22, v6

    invoke-static {v8}, Lwve;->D(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    new-instance v9, Lag7;

    invoke-static {v8}, Lwve;->j(Ljava/lang/Object;)Landroid/health/connect/datatypes/ExercisePerformanceGoal$SpeedGoal;

    move-result-object v6

    invoke-static {v6}, Lwve;->p(Landroid/health/connect/datatypes/ExercisePerformanceGoal$SpeedGoal;)Landroid/health/connect/datatypes/units/Velocity;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v26, Llhj;->G:Lghj;

    invoke-static {v6}, Lkff;->i(Landroid/health/connect/datatypes/units/Velocity;)D

    move-result-wide v29

    invoke-static/range {v29 .. v30}, Lghj;->a(D)Llhj;

    move-result-object v6

    invoke-static {v8}, Lwve;->j(Ljava/lang/Object;)Landroid/health/connect/datatypes/ExercisePerformanceGoal$SpeedGoal;

    move-result-object v8

    invoke-static {v8}, Lyve;->p(Landroid/health/connect/datatypes/ExercisePerformanceGoal$SpeedGoal;)Landroid/health/connect/datatypes/units/Velocity;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lkff;->i(Landroid/health/connect/datatypes/units/Velocity;)D

    move-result-wide v29

    invoke-static/range {v29 .. v30}, Lghj;->a(D)Llhj;

    move-result-object v8

    invoke-direct {v9, v6, v8}, Lag7;-><init>(Llhj;Llhj;)V

    goto :goto_e

    :cond_17
    invoke-static {v8}, Lwve;->x(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    new-instance v9, Lwf7;

    invoke-static {v8}, Lwve;->f(Ljava/lang/Object;)Landroid/health/connect/datatypes/ExercisePerformanceGoal$CadenceGoal;

    move-result-object v6

    move-object/from16 v29, v10

    move-object/from16 v30, v11

    invoke-static {v6}, Lwve;->a(Landroid/health/connect/datatypes/ExercisePerformanceGoal$CadenceGoal;)D

    move-result-wide v10

    invoke-static {v8}, Lwve;->f(Ljava/lang/Object;)Landroid/health/connect/datatypes/ExercisePerformanceGoal$CadenceGoal;

    move-result-object v6

    move-object/from16 v31, v12

    move-object/from16 v32, v13

    invoke-static {v6}, Lwve;->t(Landroid/health/connect/datatypes/ExercisePerformanceGoal$CadenceGoal;)D

    move-result-wide v12

    invoke-direct {v9, v10, v11, v12, v13}, Lwf7;-><init>(DD)V

    goto :goto_f

    :cond_18
    move-object/from16 v29, v10

    move-object/from16 v30, v11

    move-object/from16 v31, v12

    move-object/from16 v32, v13

    invoke-static {v8}, Lwve;->y(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    new-instance v9, Lxf7;

    invoke-static {v8}, Lwve;->g(Ljava/lang/Object;)Landroid/health/connect/datatypes/ExercisePerformanceGoal$HeartRateGoal;

    move-result-object v6

    invoke-static {v6}, Lwve;->b(Landroid/health/connect/datatypes/ExercisePerformanceGoal$HeartRateGoal;)I

    move-result v6

    int-to-double v10, v6

    invoke-static {v8}, Lwve;->g(Ljava/lang/Object;)Landroid/health/connect/datatypes/ExercisePerformanceGoal$HeartRateGoal;

    move-result-object v6

    invoke-static {v6}, Lwve;->u(Landroid/health/connect/datatypes/ExercisePerformanceGoal$HeartRateGoal;)I

    move-result v6

    int-to-double v12, v6

    invoke-direct {v9, v10, v11, v12, v13}, Lxf7;-><init>(DD)V

    goto :goto_f

    :cond_19
    invoke-static {v8}, Lwve;->z(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1a

    new-instance v9, Lcg7;

    invoke-static {v8}, Lwve;->k(Ljava/lang/Object;)Landroid/health/connect/datatypes/ExercisePerformanceGoal$WeightGoal;

    move-result-object v6

    invoke-static {v6}, Lwve;->m(Landroid/health/connect/datatypes/ExercisePerformanceGoal$WeightGoal;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Ltok;->o(Landroid/health/connect/datatypes/units/Mass;)Le9b;

    move-result-object v6

    invoke-direct {v9, v6}, Lcg7;-><init>(Le9b;)V

    goto :goto_f

    :cond_1a
    invoke-static {v8}, Lwve;->A(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1b

    new-instance v9, Lzf7;

    invoke-static {v8}, Lwve;->i(Ljava/lang/Object;)Landroid/health/connect/datatypes/ExercisePerformanceGoal$RateOfPerceivedExertionGoal;

    move-result-object v6

    invoke-static {v6}, Lwve;->c(Landroid/health/connect/datatypes/ExercisePerformanceGoal$RateOfPerceivedExertionGoal;)I

    move-result v6

    invoke-direct {v9, v6}, Lzf7;-><init>(I)V

    goto :goto_f

    :cond_1b
    invoke-static {v8}, Lwve;->B(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    sget-object v9, Lvf7;->a:Lvf7;

    goto :goto_f

    :cond_1c
    invoke-static {v8}, Lwve;->C(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1d

    sget-object v9, Lbg7;->a:Lbg7;

    :goto_f
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, v22

    move-object/from16 v10, v29

    move-object/from16 v11, v30

    move-object/from16 v12, v31

    move-object/from16 v13, v32

    goto/16 :goto_d

    :cond_1d
    const-string v0, "Unsupported exercise performance target "

    invoke-static {v0, v8}, Lmf6;->l(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p2

    :cond_1e
    move-object/from16 v29, v10

    move-object/from16 v30, v11

    move-object/from16 v31, v12

    move-object/from16 v32, v13

    new-instance v22, Ltnd;

    move-object/from16 v26, v7

    invoke-direct/range {v22 .. v27}, Ltnd;-><init>(IILncl;Ljava/util/ArrayList;Ljava/lang/String;)V

    move-object/from16 v6, v22

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, v19

    move-object/from16 v9, v28

    goto/16 :goto_8

    :cond_1f
    const-string v0, "Unsupported exercise completion goal "

    invoke-static {v0, v6}, Lmf6;->l(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p2

    :cond_20
    move-object/from16 v28, v9

    move-object/from16 v29, v10

    move-object/from16 v30, v11

    move-object/from16 v31, v12

    move-object/from16 v32, v13

    new-instance v6, Lqnd;

    invoke-direct {v6, v3, v0, v1}, Lqnd;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, v17

    move-object/from16 v7, v18

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    const/16 v3, 0xa

    goto/16 :goto_6

    :cond_21
    move-object/from16 v20, v0

    move-object/from16 v21, v1

    move-object/from16 v17, v6

    move-object/from16 v28, v9

    move-object/from16 v29, v10

    move-object/from16 v30, v11

    move-object/from16 v31, v12

    move-object/from16 v32, v13

    invoke-static/range {v17 .. v17}, Lsve;->m(Landroid/health/connect/datatypes/PlannedExerciseSessionRecord;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v18, v0

    goto :goto_10

    :cond_22
    move-object/from16 v18, p2

    :goto_10
    invoke-static/range {v17 .. v17}, Lsve;->y(Landroid/health/connect/datatypes/PlannedExerciseSessionRecord;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v19, v0

    goto :goto_11

    :cond_23
    move-object/from16 v19, p2

    :goto_11
    new-instance v8, Lsnd;

    move-object/from16 v17, v5

    move-object/from16 v9, v28

    move-object/from16 v10, v29

    move-object/from16 v11, v30

    move-object/from16 v12, v31

    move-object/from16 v13, v32

    invoke-direct/range {v8 .. v19}, Lsnd;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Le1c;ZILjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_24
    move-object/from16 v20, v0

    move-object/from16 v21, v1

    move-object/from16 p2, v5

    invoke-static {v4}, Lsve;->D(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v4}, Lsve;->j(Ljava/lang/Object;)Landroid/health/connect/datatypes/SkinTemperatureRecord;

    move-result-object v0

    invoke-static {v0}, Lsve;->q(Landroid/health/connect/datatypes/SkinTemperatureRecord;)Ljava/time/Instant;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lsve;->s(Landroid/health/connect/datatypes/SkinTemperatureRecord;)Ljava/time/ZoneOffset;

    move-result-object v7

    invoke-static {v0}, Lsve;->A(Landroid/health/connect/datatypes/SkinTemperatureRecord;)Ljava/time/Instant;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lsve;->C(Landroid/health/connect/datatypes/SkinTemperatureRecord;)Ljava/time/ZoneOffset;

    move-result-object v9

    invoke-static {v0}, Lsve;->e(Landroid/health/connect/datatypes/SkinTemperatureRecord;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcnl;->g(Landroid/health/connect/datatypes/Metadata;)Le1c;

    move-result-object v10

    invoke-static {v0}, Lsve;->c(Landroid/health/connect/datatypes/SkinTemperatureRecord;)I

    move-result v1

    sget-object v3, Ljj9;->x:Ljava/util/LinkedHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v13, v1

    goto :goto_12

    :cond_25
    const/4 v13, 0x0

    :goto_12
    invoke-static {v0}, Lsve;->v(Landroid/health/connect/datatypes/SkinTemperatureRecord;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v11, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lsve;->i(Ljava/lang/Object;)Landroid/health/connect/datatypes/SkinTemperatureRecord$Delta;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lb3h;

    invoke-static {v3}, Lsve;->p(Landroid/health/connect/datatypes/SkinTemperatureRecord$Delta;)Ljava/time/Instant;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lwve;->o(Landroid/health/connect/datatypes/SkinTemperatureRecord$Delta;)Landroid/health/connect/datatypes/units/TemperatureDelta;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Llff;->a(Landroid/health/connect/datatypes/units/TemperatureDelta;)D

    move-result-wide v14

    new-instance v3, Ln2i;

    invoke-direct {v3, v14, v15}, Ln2i;-><init>(D)V

    invoke-direct {v5, v12, v3}, Lb3h;-><init>(Ljava/time/Instant;Ln2i;)V

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_26
    invoke-static {v0}, Lsve;->k(Landroid/health/connect/datatypes/SkinTemperatureRecord;)Landroid/health/connect/datatypes/units/Temperature;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-static {v0}, Lkff;->h(Landroid/health/connect/datatypes/units/Temperature;)D

    move-result-wide v0

    new-instance v3, Li2i;

    invoke-direct {v3, v0, v1}, Li2i;-><init>(D)V

    move-object v12, v3

    goto :goto_14

    :cond_27
    move-object/from16 v12, p2

    :goto_14
    new-instance v5, Lc3h;

    invoke-direct/range {v5 .. v13}, Lc3h;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Le1c;Ljava/util/List;Li2i;I)V

    move-object v8, v5

    :goto_15
    if-nez v8, :cond_28

    invoke-static {v4}, Lcwe;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {v4}, Lh1c;->e(Ljava/lang/Object;)Landroid/health/connect/datatypes/ActiveCaloriesBurnedRecord;

    move-result-object v0

    new-instance v3, Lcc;

    invoke-static {v0}, Love;->l(Landroid/health/connect/datatypes/ActiveCaloriesBurnedRecord;)Ljava/time/Instant;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Love;->q(Landroid/health/connect/datatypes/ActiveCaloriesBurnedRecord;)Ljava/time/ZoneOffset;

    move-result-object v5

    invoke-static {v0}, Love;->z(Landroid/health/connect/datatypes/ActiveCaloriesBurnedRecord;)Ljava/time/Instant;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Love;->B(Landroid/health/connect/datatypes/ActiveCaloriesBurnedRecord;)Ljava/time/ZoneOffset;

    move-result-object v7

    invoke-static {v0}, Love;->h(Landroid/health/connect/datatypes/ActiveCaloriesBurnedRecord;)Landroid/health/connect/datatypes/units/Energy;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ltok;->m(Landroid/health/connect/datatypes/units/Energy;)Lnx6;

    move-result-object v8

    invoke-static {v0}, Love;->c(Landroid/health/connect/datatypes/ActiveCaloriesBurnedRecord;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcnl;->g(Landroid/health/connect/datatypes/Metadata;)Le1c;

    move-result-object v9

    invoke-direct/range {v3 .. v9}, Lcc;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Lnx6;Le1c;)V

    :goto_16
    move-object v8, v3

    :cond_28
    :goto_17
    const/16 v14, 0xa

    goto/16 :goto_63

    :cond_29
    invoke-static {v4}, Lgve;->w(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {v4}, Lgve;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/BasalBodyTemperatureRecord;

    move-result-object v0

    invoke-static {v0}, Lkve;->k(Landroid/health/connect/datatypes/BasalBodyTemperatureRecord;)Ljava/time/Instant;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Llve;->r(Landroid/health/connect/datatypes/BasalBodyTemperatureRecord;)Ljava/time/ZoneOffset;

    move-result-object v5

    invoke-static {v0}, Llve;->l(Landroid/health/connect/datatypes/BasalBodyTemperatureRecord;)Landroid/health/connect/datatypes/units/Temperature;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lkff;->h(Landroid/health/connect/datatypes/units/Temperature;)D

    move-result-wide v6

    new-instance v1, Li2i;

    invoke-direct {v1, v6, v7}, Li2i;-><init>(D)V

    invoke-static {v0}, Llve;->b(Landroid/health/connect/datatypes/BasalBodyTemperatureRecord;)I

    move-result v8

    invoke-static {v0}, Llve;->e(Landroid/health/connect/datatypes/BasalBodyTemperatureRecord;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcnl;->g(Landroid/health/connect/datatypes/Metadata;)Le1c;

    move-result-object v6

    new-instance v3, Ljh1;

    move-object v7, v1

    invoke-direct/range {v3 .. v8}, Ljh1;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Le1c;Li2i;I)V

    goto :goto_16

    :cond_2a
    invoke-static {v4}, Lhve;->w(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {v4}, Lhve;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/BasalMetabolicRateRecord;

    move-result-object v0

    new-instance v8, Llh1;

    invoke-static {v0}, Lnve;->i(Landroid/health/connect/datatypes/BasalMetabolicRateRecord;)Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lnve;->k(Landroid/health/connect/datatypes/BasalMetabolicRateRecord;)Ljava/time/ZoneOffset;

    move-result-object v3

    invoke-static {v0}, Lnve;->g(Landroid/health/connect/datatypes/BasalMetabolicRateRecord;)Landroid/health/connect/datatypes/units/Power;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lltd;->G:Lhtd;

    invoke-static {v4}, Lkff;->A(Landroid/health/connect/datatypes/units/Power;)D

    move-result-wide v4

    invoke-static {v4, v5}, Lhtd;->a(D)Lltd;

    move-result-object v4

    invoke-static {v0}, Lnve;->c(Landroid/health/connect/datatypes/BasalMetabolicRateRecord;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcnl;->g(Landroid/health/connect/datatypes/Metadata;)Le1c;

    move-result-object v0

    invoke-direct {v8, v1, v3, v4, v0}, Llh1;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Lltd;Le1c;)V

    goto :goto_17

    :cond_2b
    invoke-static {v4}, Lhve;->u(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {v4}, Live;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/BloodGlucoseRecord;

    move-result-object v0

    invoke-static {v0}, Lkve;->l(Landroid/health/connect/datatypes/BloodGlucoseRecord;)Ljava/time/Instant;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lkve;->p(Landroid/health/connect/datatypes/BloodGlucoseRecord;)Ljava/time/ZoneOffset;

    move-result-object v5

    invoke-static {v0}, Lkve;->j(Landroid/health/connect/datatypes/BloodGlucoseRecord;)Landroid/health/connect/datatypes/units/BloodGlucose;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Liy1;->G:Ljava/util/LinkedHashMap;

    invoke-static {v1}, Lkff;->a(Landroid/health/connect/datatypes/units/BloodGlucose;)D

    move-result-wide v6

    new-instance v1, Liy1;

    sget-object v3, Lhy1;->E:Lgy1;

    invoke-direct {v1, v6, v7, v3}, Liy1;-><init>(DLhy1;)V

    invoke-static {v0}, Lkve;->b(Landroid/health/connect/datatypes/BloodGlucoseRecord;)I

    move-result v3

    sget-object v6, Ljj9;->z:Ljava/util/LinkedHashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_2c

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move v8, v3

    goto :goto_18

    :cond_2c
    const/4 v8, 0x0

    :goto_18
    invoke-static {v0}, Lkve;->v(Landroid/health/connect/datatypes/BloodGlucoseRecord;)I

    move-result v3

    sget-object v6, Ljj9;->h:Ljava/util/LinkedHashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_2d

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move v9, v3

    goto :goto_19

    :cond_2d
    const/4 v9, 0x0

    :goto_19
    invoke-static {v0}, Lkve;->z(Landroid/health/connect/datatypes/BloodGlucoseRecord;)I

    move-result v3

    sget-object v6, Ljj9;->B:Ljava/util/LinkedHashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_2e

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move v10, v7

    goto :goto_1a

    :cond_2e
    const/4 v10, 0x0

    :goto_1a
    invoke-static {v0}, Lkve;->d(Landroid/health/connect/datatypes/BloodGlucoseRecord;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcnl;->g(Landroid/health/connect/datatypes/Metadata;)Le1c;

    move-result-object v6

    new-instance v3, Lky1;

    move-object v7, v1

    invoke-direct/range {v3 .. v10}, Lky1;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Le1c;Liy1;III)V

    goto/16 :goto_16

    :cond_2f
    invoke-static {v4}, Live;->v(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-static {v4}, Live;->b(Ljava/lang/Object;)Landroid/health/connect/datatypes/BloodPressureRecord;

    move-result-object v0

    invoke-static {v0}, Lqve;->l(Landroid/health/connect/datatypes/BloodPressureRecord;)Ljava/time/Instant;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lqve;->p(Landroid/health/connect/datatypes/BloodPressureRecord;)Ljava/time/ZoneOffset;

    move-result-object v5

    invoke-static {v0}, Lqve;->j(Landroid/health/connect/datatypes/BloodPressureRecord;)Landroid/health/connect/datatypes/units/Pressure;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lkff;->g(Landroid/health/connect/datatypes/units/Pressure;)D

    move-result-wide v6

    new-instance v1, Lvwd;

    invoke-direct {v1, v6, v7}, Lvwd;-><init>(D)V

    invoke-static {v0}, Lqve;->w(Landroid/health/connect/datatypes/BloodPressureRecord;)Landroid/health/connect/datatypes/units/Pressure;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lkff;->g(Landroid/health/connect/datatypes/units/Pressure;)D

    move-result-wide v6

    new-instance v8, Lvwd;

    invoke-direct {v8, v6, v7}, Lvwd;-><init>(D)V

    invoke-static {v0}, Lqve;->a(Landroid/health/connect/datatypes/BloodPressureRecord;)I

    move-result v3

    sget-object v6, Ljj9;->d:Ljava/util/LinkedHashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_30

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move v9, v3

    goto :goto_1b

    :cond_30
    const/4 v9, 0x0

    :goto_1b
    invoke-static {v0}, Lqve;->v(Landroid/health/connect/datatypes/BloodPressureRecord;)I

    move-result v3

    sget-object v6, Ljj9;->p:Ljava/util/LinkedHashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_31

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move v10, v7

    goto :goto_1c

    :cond_31
    const/4 v10, 0x0

    :goto_1c
    invoke-static {v0}, Lqve;->e(Landroid/health/connect/datatypes/BloodPressureRecord;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcnl;->g(Landroid/health/connect/datatypes/Metadata;)Le1c;

    move-result-object v6

    new-instance v3, Lry1;

    move-object v7, v1

    invoke-direct/range {v3 .. v10}, Lry1;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Le1c;Lvwd;Lvwd;II)V

    goto/16 :goto_16

    :cond_32
    invoke-static {v4}, Lcwe;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-static {v4}, Lcwe;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/BodyFatRecord;

    move-result-object v0

    new-instance v8, Laz1;

    invoke-static {v0}, Love;->m(Landroid/health/connect/datatypes/BodyFatRecord;)Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Love;->r(Landroid/health/connect/datatypes/BodyFatRecord;)Ljava/time/ZoneOffset;

    move-result-object v3

    invoke-static {v0}, Love;->j(Landroid/health/connect/datatypes/BodyFatRecord;)Landroid/health/connect/datatypes/units/Percentage;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lofd;

    invoke-static {v4}, Lkff;->e(Landroid/health/connect/datatypes/units/Percentage;)D

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Lofd;-><init>(D)V

    invoke-static {v0}, Love;->d(Landroid/health/connect/datatypes/BodyFatRecord;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcnl;->g(Landroid/health/connect/datatypes/Metadata;)Le1c;

    move-result-object v0

    invoke-direct {v8, v1, v3, v5, v0}, Laz1;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Lofd;Le1c;)V

    goto/16 :goto_17

    :cond_33
    invoke-static {v4}, Lcwe;->o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-static {v4}, Lcwe;->b(Ljava/lang/Object;)Landroid/health/connect/datatypes/BodyTemperatureRecord;

    move-result-object v0

    invoke-static {v0}, Lnve;->j(Landroid/health/connect/datatypes/BodyTemperatureRecord;)Ljava/time/Instant;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Love;->s(Landroid/health/connect/datatypes/BodyTemperatureRecord;)Ljava/time/ZoneOffset;

    move-result-object v5

    invoke-static {v0}, Love;->k(Landroid/health/connect/datatypes/BodyTemperatureRecord;)Landroid/health/connect/datatypes/units/Temperature;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lkff;->h(Landroid/health/connect/datatypes/units/Temperature;)D

    move-result-wide v6

    new-instance v1, Li2i;

    invoke-direct {v1, v6, v7}, Li2i;-><init>(D)V

    invoke-static {v0}, Love;->a(Landroid/health/connect/datatypes/BodyTemperatureRecord;)I

    move-result v3

    sget-object v6, Ljj9;->n:Ljava/util/LinkedHashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_34

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move v8, v7

    goto :goto_1d

    :cond_34
    const/4 v8, 0x0

    :goto_1d
    invoke-static {v0}, Love;->e(Landroid/health/connect/datatypes/BodyTemperatureRecord;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcnl;->g(Landroid/health/connect/datatypes/Metadata;)Le1c;

    move-result-object v6

    new-instance v3, Ldz1;

    move-object v7, v1

    invoke-direct/range {v3 .. v8}, Ldz1;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Le1c;Li2i;I)V

    goto/16 :goto_16

    :cond_35
    invoke-static {v4}, Lcwe;->q(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-static {v4}, Lcwe;->c(Ljava/lang/Object;)Landroid/health/connect/datatypes/BodyWaterMassRecord;

    move-result-object v0

    new-instance v8, Lfz1;

    invoke-static {v0}, Luve;->o(Landroid/health/connect/datatypes/BodyWaterMassRecord;)Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Luve;->v(Landroid/health/connect/datatypes/BodyWaterMassRecord;)Ljava/time/ZoneOffset;

    move-result-object v3

    invoke-static {v0}, Luve;->l(Landroid/health/connect/datatypes/BodyWaterMassRecord;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Ltok;->o(Landroid/health/connect/datatypes/units/Mass;)Le9b;

    move-result-object v4

    invoke-static {v0}, Luve;->d(Landroid/health/connect/datatypes/BodyWaterMassRecord;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcnl;->g(Landroid/health/connect/datatypes/Metadata;)Le1c;

    move-result-object v0

    invoke-direct {v8, v1, v3, v4, v0}, Lfz1;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Le9b;Le1c;)V

    goto/16 :goto_17

    :cond_36
    invoke-static {v4}, Lcwe;->s(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-static {v4}, Lh1c;->f(Ljava/lang/Object;)Landroid/health/connect/datatypes/BoneMassRecord;

    move-result-object v0

    new-instance v8, Lhz1;

    invoke-static {v0}, Lqve;->m(Landroid/health/connect/datatypes/BoneMassRecord;)Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lqve;->q(Landroid/health/connect/datatypes/BoneMassRecord;)Ljava/time/ZoneOffset;

    move-result-object v3

    invoke-static {v0}, Lqve;->i(Landroid/health/connect/datatypes/BoneMassRecord;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Ltok;->o(Landroid/health/connect/datatypes/units/Mass;)Le9b;

    move-result-object v4

    invoke-static {v0}, Lqve;->f(Landroid/health/connect/datatypes/BoneMassRecord;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcnl;->g(Landroid/health/connect/datatypes/Metadata;)Le1c;

    move-result-object v0

    invoke-direct {v8, v1, v3, v4, v0}, Lhz1;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Le9b;Le1c;)V

    goto/16 :goto_17

    :cond_37
    invoke-static {v4}, Lh1c;->z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-static {v4}, Lh1c;->g(Ljava/lang/Object;)Landroid/health/connect/datatypes/CervicalMucusRecord;

    move-result-object v0

    invoke-static {v0}, Lpve;->k(Landroid/health/connect/datatypes/CervicalMucusRecord;)Ljava/time/Instant;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lpve;->o(Landroid/health/connect/datatypes/CervicalMucusRecord;)Ljava/time/ZoneOffset;

    move-result-object v5

    invoke-static {v0}, Lpve;->b(Landroid/health/connect/datatypes/CervicalMucusRecord;)I

    move-result v1

    sget-object v3, Ljj9;->b:Ljava/util/LinkedHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_38

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v7, v1

    goto :goto_1e

    :cond_38
    const/4 v7, 0x0

    :goto_1e
    invoke-static {v0}, Lpve;->t(Landroid/health/connect/datatypes/CervicalMucusRecord;)I

    move-result v1

    sget-object v3, Ljj9;->t:Ljava/util/LinkedHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_39

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v8, v1

    goto :goto_1f

    :cond_39
    const/4 v8, 0x0

    :goto_1f
    invoke-static {v0}, Lpve;->d(Landroid/health/connect/datatypes/CervicalMucusRecord;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcnl;->g(Landroid/health/connect/datatypes/Metadata;)Le1c;

    move-result-object v6

    new-instance v3, Ldo2;

    invoke-direct/range {v3 .. v8}, Ldo2;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Le1c;II)V

    goto/16 :goto_16

    :cond_3a
    invoke-static {v4}, Lh1c;->C(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-static {v4}, Lgve;->b(Ljava/lang/Object;)Landroid/health/connect/datatypes/CyclingPedalingCadenceRecord;

    move-result-object v0

    invoke-static {v0}, Love;->n(Landroid/health/connect/datatypes/CyclingPedalingCadenceRecord;)Ljava/time/Instant;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Love;->t(Landroid/health/connect/datatypes/CyclingPedalingCadenceRecord;)Ljava/time/ZoneOffset;

    move-result-object v5

    invoke-static {v0}, Love;->A(Landroid/health/connect/datatypes/CyclingPedalingCadenceRecord;)Ljava/time/Instant;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Love;->C(Landroid/health/connect/datatypes/CyclingPedalingCadenceRecord;)Ljava/time/ZoneOffset;

    move-result-object v7

    invoke-static {v0}, Love;->w(Landroid/health/connect/datatypes/CyclingPedalingCadenceRecord;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v1, v8}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lpve;->c(Ljava/lang/Object;)Landroid/health/connect/datatypes/CyclingPedalingCadenceRecord$CyclingPedalingCadenceRecordSample;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ldn5;

    invoke-static {v8}, Lvve;->j(Landroid/health/connect/datatypes/CyclingPedalingCadenceRecord$CyclingPedalingCadenceRecordSample;)Ljava/time/Instant;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lvve;->a(Landroid/health/connect/datatypes/CyclingPedalingCadenceRecord$CyclingPedalingCadenceRecordSample;)D

    move-result-wide v11

    invoke-direct {v9, v11, v12, v10}, Ldn5;-><init>(DLjava/time/Instant;)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_3b
    new-instance v1, Lzr8;

    const/16 v8, 0x14

    invoke-direct {v1, v8}, Lzr8;-><init>(I)V

    invoke-static {v3, v1}, Lsm4;->S0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v8

    invoke-static {v0}, Lpve;->e(Landroid/health/connect/datatypes/CyclingPedalingCadenceRecord;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcnl;->g(Landroid/health/connect/datatypes/Metadata;)Le1c;

    move-result-object v9

    new-instance v3, Len5;

    invoke-direct/range {v3 .. v9}, Len5;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/util/List;Le1c;)V

    goto/16 :goto_16

    :cond_3c
    invoke-static {v4}, Lgve;->p(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-static {v4}, Lgve;->c(Ljava/lang/Object;)Landroid/health/connect/datatypes/DistanceRecord;

    move-result-object v0

    new-instance v3, Lei6;

    invoke-static {v0}, Lpve;->l(Landroid/health/connect/datatypes/DistanceRecord;)Ljava/time/Instant;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lpve;->p(Landroid/health/connect/datatypes/DistanceRecord;)Ljava/time/ZoneOffset;

    move-result-object v5

    invoke-static {v0}, Lpve;->u(Landroid/health/connect/datatypes/DistanceRecord;)Ljava/time/Instant;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lpve;->w(Landroid/health/connect/datatypes/DistanceRecord;)Ljava/time/ZoneOffset;

    move-result-object v7

    invoke-static {v0}, Lpve;->i(Landroid/health/connect/datatypes/DistanceRecord;)Landroid/health/connect/datatypes/units/Length;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ltok;->n(Landroid/health/connect/datatypes/units/Length;)Laga;

    move-result-object v8

    invoke-static {v0}, Lpve;->f(Landroid/health/connect/datatypes/DistanceRecord;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcnl;->g(Landroid/health/connect/datatypes/Metadata;)Le1c;

    move-result-object v9

    invoke-direct/range {v3 .. v9}, Lei6;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Laga;Le1c;)V

    goto/16 :goto_16

    :cond_3d
    invoke-static {v4}, Lgve;->q(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-static {v4}, Lgve;->d(Ljava/lang/Object;)Landroid/health/connect/datatypes/ElevationGainedRecord;

    move-result-object v0

    new-instance v3, Lwt6;

    invoke-static {v0}, Lrve;->h(Landroid/health/connect/datatypes/ElevationGainedRecord;)Ljava/time/Instant;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lrve;->l(Landroid/health/connect/datatypes/ElevationGainedRecord;)Ljava/time/ZoneOffset;

    move-result-object v5

    invoke-static {v0}, Lrve;->s(Landroid/health/connect/datatypes/ElevationGainedRecord;)Ljava/time/Instant;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lrve;->v(Landroid/health/connect/datatypes/ElevationGainedRecord;)Ljava/time/ZoneOffset;

    move-result-object v7

    invoke-static {v0}, Lrve;->f(Landroid/health/connect/datatypes/ElevationGainedRecord;)Landroid/health/connect/datatypes/units/Length;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ltok;->n(Landroid/health/connect/datatypes/units/Length;)Laga;

    move-result-object v8

    invoke-static {v0}, Lrve;->c(Landroid/health/connect/datatypes/ElevationGainedRecord;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcnl;->g(Landroid/health/connect/datatypes/Metadata;)Le1c;

    move-result-object v9

    invoke-direct/range {v3 .. v9}, Lwt6;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Laga;Le1c;)V

    goto/16 :goto_16

    :cond_3e
    invoke-static {v4}, Lgve;->u(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-static {v4}, Lgve;->e(Ljava/lang/Object;)Landroid/health/connect/datatypes/ExerciseSessionRecord;

    move-result-object v0

    invoke-static {v0}, Lqve;->n(Landroid/health/connect/datatypes/ExerciseSessionRecord;)Ljava/time/Instant;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lqve;->r(Landroid/health/connect/datatypes/ExerciseSessionRecord;)Ljava/time/ZoneOffset;

    move-result-object v5

    invoke-static {v0}, Lqve;->y(Landroid/health/connect/datatypes/ExerciseSessionRecord;)Ljava/time/Instant;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lqve;->A(Landroid/health/connect/datatypes/ExerciseSessionRecord;)Ljava/time/ZoneOffset;

    move-result-object v7

    invoke-static {v0}, Lqve;->b(Landroid/health/connect/datatypes/ExerciseSessionRecord;)I

    move-result v1

    sget-object v3, Ljj9;->f:Ljava/util/LinkedHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_3f

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v9, v1

    goto :goto_21

    :cond_3f
    const/4 v9, 0x0

    :goto_21
    invoke-static {v0}, Lqve;->k(Landroid/health/connect/datatypes/ExerciseSessionRecord;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_40

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    goto :goto_22

    :cond_40
    move-object/from16 v10, p2

    :goto_22
    invoke-static {v0}, Lqve;->x(Landroid/health/connect/datatypes/ExerciseSessionRecord;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_41

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v11, v1

    goto :goto_23

    :cond_41
    move-object/from16 v11, p2

    :goto_23
    invoke-static {v0}, Lrve;->p(Landroid/health/connect/datatypes/ExerciseSessionRecord;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v1, v8}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v3, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_43

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lrve;->b(Ljava/lang/Object;)Landroid/health/connect/datatypes/ExerciseLap;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Luf7;

    invoke-static {v8}, Luve;->p(Landroid/health/connect/datatypes/ExerciseLap;)Ljava/time/Instant;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Luve;->B(Landroid/health/connect/datatypes/ExerciseLap;)Ljava/time/Instant;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Luve;->k(Landroid/health/connect/datatypes/ExerciseLap;)Landroid/health/connect/datatypes/units/Length;

    move-result-object v8

    if-eqz v8, :cond_42

    invoke-static {v8}, Ltok;->n(Landroid/health/connect/datatypes/units/Length;)Laga;

    move-result-object v8

    goto :goto_25

    :cond_42
    move-object/from16 v8, p2

    :goto_25
    invoke-direct {v12, v13, v14, v8}, Luf7;-><init>(Ljava/time/Instant;Ljava/time/Instant;Laga;)V

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_43
    new-instance v1, Lzr8;

    const/16 v8, 0x15

    invoke-direct {v1, v8}, Lzr8;-><init>(I)V

    invoke-static {v3, v1}, Lsm4;->S0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v13

    invoke-static {v0}, Lrve;->x(Landroid/health/connect/datatypes/ExerciseSessionRecord;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v1, v8}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v3, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_45

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lqve;->d(Ljava/lang/Object;)Landroid/health/connect/datatypes/ExerciseSegment;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Ljg7;

    invoke-static {v8}, Lvve;->l(Landroid/health/connect/datatypes/ExerciseSegment;)Ljava/time/Instant;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lvve;->x(Landroid/health/connect/datatypes/ExerciseSegment;)Ljava/time/Instant;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lvve;->d(Landroid/health/connect/datatypes/ExerciseSegment;)I

    move-result v16

    move-object/from16 v17, v0

    sget-object v0, Ljj9;->G:Ljava/util/LinkedHashMap;

    move-object/from16 v18, v1

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_44

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_27

    :cond_44
    const/4 v0, 0x0

    :goto_27
    invoke-static {v8}, Lvve;->v(Landroid/health/connect/datatypes/ExerciseSegment;)I

    move-result v1

    invoke-direct {v12, v14, v15, v0, v1}, Ljg7;-><init>(Ljava/time/Instant;Ljava/time/Instant;II)V

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    goto :goto_26

    :cond_45
    move-object/from16 v17, v0

    new-instance v0, Lzr8;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lzr8;-><init>(I)V

    invoke-static {v3, v0}, Lsm4;->S0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v12

    invoke-static/range {v17 .. v17}, Lqve;->g(Landroid/health/connect/datatypes/ExerciseSessionRecord;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcnl;->g(Landroid/health/connect/datatypes/Metadata;)Le1c;

    move-result-object v8

    invoke-static/range {v17 .. v17}, Lqve;->c(Landroid/health/connect/datatypes/ExerciseSessionRecord;)Landroid/health/connect/datatypes/ExerciseRoute;

    move-result-object v0

    if-eqz v0, :cond_4a

    new-instance v1, Lhg7;

    invoke-static {v0}, Lvve;->q(Landroid/health/connect/datatypes/ExerciseRoute;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v0, v14}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v3, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_49

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, Lvve;->f(Ljava/lang/Object;)Landroid/health/connect/datatypes/ExerciseRoute$Location;

    move-result-object v14

    new-instance v22, Leg7;

    invoke-static {v14}, Lvve;->k(Landroid/health/connect/datatypes/ExerciseRoute$Location;)Ljava/time/Instant;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, Lvve;->b(Landroid/health/connect/datatypes/ExerciseRoute$Location;)D

    move-result-wide v24

    invoke-static {v14}, Lvve;->u(Landroid/health/connect/datatypes/ExerciseRoute$Location;)D

    move-result-wide v26

    invoke-static {v14}, Lvve;->g(Landroid/health/connect/datatypes/ExerciseRoute$Location;)Landroid/health/connect/datatypes/units/Length;

    move-result-object v15

    if-eqz v15, :cond_46

    invoke-static {v15}, Ltok;->n(Landroid/health/connect/datatypes/units/Length;)Laga;

    move-result-object v15

    move-object/from16 v28, v15

    goto :goto_29

    :cond_46
    move-object/from16 v28, p2

    :goto_29
    invoke-static {v14}, Lvve;->w(Landroid/health/connect/datatypes/ExerciseRoute$Location;)Landroid/health/connect/datatypes/units/Length;

    move-result-object v15

    if-eqz v15, :cond_47

    invoke-static {v15}, Ltok;->n(Landroid/health/connect/datatypes/units/Length;)Laga;

    move-result-object v15

    move-object/from16 v29, v15

    goto :goto_2a

    :cond_47
    move-object/from16 v29, p2

    :goto_2a
    invoke-static {v14}, Lvve;->A(Landroid/health/connect/datatypes/ExerciseRoute$Location;)Landroid/health/connect/datatypes/units/Length;

    move-result-object v14

    if-eqz v14, :cond_48

    invoke-static {v14}, Ltok;->n(Landroid/health/connect/datatypes/units/Length;)Laga;

    move-result-object v14

    move-object/from16 v30, v14

    goto :goto_2b

    :cond_48
    move-object/from16 v30, p2

    :goto_2b
    invoke-direct/range {v22 .. v30}, Leg7;-><init>(Ljava/time/Instant;DDLaga;Laga;Laga;)V

    move-object/from16 v14, v22

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_49
    new-instance v0, Lfg7;

    invoke-direct {v0, v3}, Lfg7;-><init>(Ljava/util/ArrayList;)V

    invoke-direct {v1, v0}, Lhg7;-><init>(Lfg7;)V

    :goto_2c
    move-object v14, v1

    goto :goto_2d

    :cond_4a
    invoke-static/range {v17 .. v17}, Lqve;->u(Landroid/health/connect/datatypes/ExerciseSessionRecord;)Z

    move-result v0

    if-eqz v0, :cond_4b

    new-instance v1, Lgg7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_2c

    :cond_4b
    new-instance v1, Lig7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_2c

    :goto_2d
    invoke-static {}, Lubl;->i()Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-static/range {v17 .. v17}, Lts;->f(Landroid/health/connect/datatypes/ExerciseSessionRecord;)Ljava/lang/String;

    move-result-object v0

    move-object v15, v0

    goto :goto_2e

    :cond_4c
    move-object/from16 v15, p2

    :goto_2e
    new-instance v3, Llg7;

    invoke-direct/range {v3 .. v15}, Llg7;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Le1c;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Locl;Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_4d
    invoke-static {v4}, Lgve;->v(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-static {v4}, Lgve;->f(Ljava/lang/Object;)Landroid/health/connect/datatypes/FloorsClimbedRecord;

    move-result-object v0

    new-instance v3, Lpz7;

    invoke-static {v0}, Ltve;->j(Landroid/health/connect/datatypes/FloorsClimbedRecord;)Ljava/time/Instant;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ltve;->n(Landroid/health/connect/datatypes/FloorsClimbedRecord;)Ljava/time/ZoneOffset;

    move-result-object v5

    invoke-static {v0}, Ltve;->y(Landroid/health/connect/datatypes/FloorsClimbedRecord;)Ljava/time/Instant;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ltve;->B(Landroid/health/connect/datatypes/FloorsClimbedRecord;)Ljava/time/ZoneOffset;

    move-result-object v7

    invoke-static {v0}, Ltve;->a(Landroid/health/connect/datatypes/FloorsClimbedRecord;)D

    move-result-wide v8

    invoke-static {v0}, Ltve;->d(Landroid/health/connect/datatypes/FloorsClimbedRecord;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcnl;->g(Landroid/health/connect/datatypes/Metadata;)Le1c;

    move-result-object v10

    invoke-direct/range {v3 .. v10}, Lpz7;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;DLe1c;)V

    goto/16 :goto_16

    :cond_4e
    invoke-static {v4}, Lgve;->x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-static {v4}, Lgve;->g(Ljava/lang/Object;)Landroid/health/connect/datatypes/HeartRateRecord;

    move-result-object v0

    invoke-static {v0}, Lrve;->i(Landroid/health/connect/datatypes/HeartRateRecord;)Ljava/time/Instant;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lrve;->m(Landroid/health/connect/datatypes/HeartRateRecord;)Ljava/time/ZoneOffset;

    move-result-object v5

    invoke-static {v0}, Lrve;->t(Landroid/health/connect/datatypes/HeartRateRecord;)Ljava/time/Instant;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ltve;->o(Landroid/health/connect/datatypes/HeartRateRecord;)Ljava/time/ZoneOffset;

    move-result-object v7

    invoke-static {v0}, Ltve;->s(Landroid/health/connect/datatypes/HeartRateRecord;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v1, v8}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Ltve;->c(Ljava/lang/Object;)Landroid/health/connect/datatypes/HeartRateRecord$HeartRateSample;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lrx8;

    invoke-static {v8}, Luve;->q(Landroid/health/connect/datatypes/HeartRateRecord$HeartRateSample;)Ljava/time/Instant;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Luve;->b(Landroid/health/connect/datatypes/HeartRateRecord$HeartRateSample;)J

    move-result-wide v11

    invoke-direct {v9, v10, v11, v12}, Lrx8;-><init>(Ljava/time/Instant;J)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    :cond_4f
    new-instance v1, Lzr8;

    const/16 v8, 0x17

    invoke-direct {v1, v8}, Lzr8;-><init>(I)V

    invoke-static {v3, v1}, Lsm4;->S0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v8

    invoke-static {v0}, Ltve;->e(Landroid/health/connect/datatypes/HeartRateRecord;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcnl;->g(Landroid/health/connect/datatypes/Metadata;)Le1c;

    move-result-object v9

    new-instance v3, Lsx8;

    invoke-direct/range {v3 .. v9}, Lsx8;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/util/List;Le1c;)V

    goto/16 :goto_16

    :cond_50
    invoke-static {v4}, Lgve;->y(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-static {v4}, Lgve;->h(Ljava/lang/Object;)Landroid/health/connect/datatypes/HeartRateVariabilityRmssdRecord;

    move-result-object v0

    new-instance v3, Lux8;

    invoke-static {v0}, Llve;->m(Landroid/health/connect/datatypes/HeartRateVariabilityRmssdRecord;)Ljava/time/Instant;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Llve;->s(Landroid/health/connect/datatypes/HeartRateVariabilityRmssdRecord;)Ljava/time/ZoneOffset;

    move-result-object v5

    invoke-static {v0}, Llve;->a(Landroid/health/connect/datatypes/HeartRateVariabilityRmssdRecord;)D

    move-result-wide v6

    invoke-static {v0}, Llve;->f(Landroid/health/connect/datatypes/HeartRateVariabilityRmssdRecord;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcnl;->g(Landroid/health/connect/datatypes/Metadata;)Le1c;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lux8;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;DLe1c;)V

    goto/16 :goto_16

    :cond_51
    invoke-static {v4}, Lgve;->z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-static {v4}, Lgve;->i(Ljava/lang/Object;)Landroid/health/connect/datatypes/HeightRecord;

    move-result-object v0

    new-instance v8, Lfy8;

    invoke-static {v0}, Lrve;->j(Landroid/health/connect/datatypes/HeightRecord;)Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lrve;->n(Landroid/health/connect/datatypes/HeightRecord;)Ljava/time/ZoneOffset;

    move-result-object v3

    invoke-static {v0}, Lrve;->g(Landroid/health/connect/datatypes/HeightRecord;)Landroid/health/connect/datatypes/units/Length;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Ltok;->n(Landroid/health/connect/datatypes/units/Length;)Laga;

    move-result-object v4

    invoke-static {v0}, Lrve;->d(Landroid/health/connect/datatypes/HeightRecord;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcnl;->g(Landroid/health/connect/datatypes/Metadata;)Le1c;

    move-result-object v0

    invoke-direct {v8, v1, v3, v4, v0}, Lfy8;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Laga;Le1c;)V

    goto/16 :goto_17

    :cond_52
    invoke-static {v4}, Lgve;->A(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-static {v4}, Lgve;->j(Ljava/lang/Object;)Landroid/health/connect/datatypes/HydrationRecord;

    move-result-object v0

    new-instance v3, La49;

    invoke-static {v0}, Lpve;->m(Landroid/health/connect/datatypes/HydrationRecord;)Ljava/time/Instant;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lpve;->q(Landroid/health/connect/datatypes/HydrationRecord;)Ljava/time/ZoneOffset;

    move-result-object v5

    invoke-static {v0}, Lpve;->v(Landroid/health/connect/datatypes/HydrationRecord;)Ljava/time/Instant;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lpve;->x(Landroid/health/connect/datatypes/HydrationRecord;)Ljava/time/ZoneOffset;

    move-result-object v7

    invoke-static {v0}, Lpve;->j(Landroid/health/connect/datatypes/HydrationRecord;)Landroid/health/connect/datatypes/units/Volume;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Ldxj;->G:Lywj;

    invoke-static {v1}, Lkff;->j(Landroid/health/connect/datatypes/units/Volume;)D

    move-result-wide v8

    new-instance v1, Ldxj;

    sget-object v10, Lcxj;->E:Laxj;

    invoke-direct {v1, v8, v9, v10}, Ldxj;-><init>(DLcxj;)V

    invoke-static {v0}, Lpve;->g(Landroid/health/connect/datatypes/HydrationRecord;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcnl;->g(Landroid/health/connect/datatypes/Metadata;)Le1c;

    move-result-object v9

    move-object v8, v1

    invoke-direct/range {v3 .. v9}, La49;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Ldxj;Le1c;)V

    goto/16 :goto_16

    :cond_53
    invoke-static {v4}, Lgve;->B(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-static {v4}, Lgve;->k(Ljava/lang/Object;)Landroid/health/connect/datatypes/IntermenstrualBleedingRecord;

    move-result-object v0

    new-instance v8, Lyk9;

    invoke-static {v0}, Lkve;->m(Landroid/health/connect/datatypes/IntermenstrualBleedingRecord;)Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lkve;->q(Landroid/health/connect/datatypes/IntermenstrualBleedingRecord;)Ljava/time/ZoneOffset;

    move-result-object v3

    invoke-static {v0}, Lkve;->e(Landroid/health/connect/datatypes/IntermenstrualBleedingRecord;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcnl;->g(Landroid/health/connect/datatypes/Metadata;)Le1c;

    move-result-object v0

    invoke-direct {v8, v1, v3, v0}, Lyk9;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Le1c;)V

    goto/16 :goto_17

    :cond_54
    invoke-static {v4}, Lgve;->r(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-static {v4}, Lgve;->l(Ljava/lang/Object;)Landroid/health/connect/datatypes/LeanBodyMassRecord;

    move-result-object v0

    new-instance v8, Lwea;

    invoke-static {v0}, Love;->o(Landroid/health/connect/datatypes/LeanBodyMassRecord;)Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Love;->u(Landroid/health/connect/datatypes/LeanBodyMassRecord;)Ljava/time/ZoneOffset;

    move-result-object v3

    invoke-static {v0}, Love;->i(Landroid/health/connect/datatypes/LeanBodyMassRecord;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Ltok;->o(Landroid/health/connect/datatypes/units/Mass;)Le9b;

    move-result-object v4

    invoke-static {v0}, Love;->f(Landroid/health/connect/datatypes/LeanBodyMassRecord;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcnl;->g(Landroid/health/connect/datatypes/Metadata;)Le1c;

    move-result-object v0

    invoke-direct {v8, v1, v3, v4, v0}, Lwea;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Le9b;Le1c;)V

    goto/16 :goto_17

    :cond_55
    invoke-static {v4}, Lgve;->s(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-static {v4}, Lgve;->m(Ljava/lang/Object;)Landroid/health/connect/datatypes/MenstruationFlowRecord;

    move-result-object v0

    invoke-static {v0}, Ltve;->k(Landroid/health/connect/datatypes/MenstruationFlowRecord;)Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ltve;->p(Landroid/health/connect/datatypes/MenstruationFlowRecord;)Ljava/time/ZoneOffset;

    move-result-object v3

    invoke-static {v0}, Ltve;->b(Landroid/health/connect/datatypes/MenstruationFlowRecord;)I

    move-result v4

    sget-object v5, Ljj9;->l:Ljava/util/LinkedHashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_56

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_30

    :cond_56
    const/4 v7, 0x0

    :goto_30
    invoke-static {v0}, Ltve;->f(Landroid/health/connect/datatypes/MenstruationFlowRecord;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcnl;->g(Landroid/health/connect/datatypes/Metadata;)Le1c;

    move-result-object v0

    new-instance v8, Ljub;

    invoke-direct {v8, v7, v0, v1, v3}, Ljub;-><init>(ILe1c;Ljava/time/Instant;Ljava/time/ZoneOffset;)V

    goto/16 :goto_17

    :cond_57
    invoke-static {v4}, Lgve;->t(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-static {v4}, Lgve;->n(Ljava/lang/Object;)Landroid/health/connect/datatypes/MenstruationPeriodRecord;

    move-result-object v0

    new-instance v3, Llub;

    invoke-static {v0}, Lqve;->o(Landroid/health/connect/datatypes/MenstruationPeriodRecord;)Ljava/time/Instant;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lqve;->s(Landroid/health/connect/datatypes/MenstruationPeriodRecord;)Ljava/time/ZoneOffset;

    move-result-object v5

    invoke-static {v0}, Lqve;->z(Landroid/health/connect/datatypes/MenstruationPeriodRecord;)Ljava/time/Instant;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lqve;->B(Landroid/health/connect/datatypes/MenstruationPeriodRecord;)Ljava/time/ZoneOffset;

    move-result-object v7

    invoke-static {v0}, Lqve;->h(Landroid/health/connect/datatypes/MenstruationPeriodRecord;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcnl;->g(Landroid/health/connect/datatypes/Metadata;)Le1c;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Llub;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Le1c;)V

    goto/16 :goto_16

    :cond_58
    invoke-static {v4}, Lhve;->p(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_88

    invoke-static {v4}, Lhve;->b(Ljava/lang/Object;)Landroid/health/connect/datatypes/NutritionRecord;

    move-result-object v0

    invoke-static {v0}, Llve;->n(Landroid/health/connect/datatypes/NutritionRecord;)Ljava/time/Instant;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lmve;->e(Landroid/health/connect/datatypes/NutritionRecord;)Ljava/time/ZoneOffset;

    move-result-object v24

    invoke-static {v0}, Lmve;->d(Landroid/health/connect/datatypes/NutritionRecord;)Ljava/time/Instant;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lnve;->l(Landroid/health/connect/datatypes/NutritionRecord;)Ljava/time/ZoneOffset;

    move-result-object v26

    invoke-static {v0}, Lnve;->h(Landroid/health/connect/datatypes/NutritionRecord;)Ljava/lang/String;

    move-result-object v70

    invoke-static {v0}, Lnve;->a(Landroid/health/connect/datatypes/NutritionRecord;)I

    move-result v1

    sget-object v3, Ljj9;->h:Ljava/util/LinkedHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_59

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move/from16 v71, v7

    goto :goto_31

    :cond_59
    const/16 v71, 0x0

    :goto_31
    invoke-static {v0}, Lnve;->d(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcnl;->g(Landroid/health/connect/datatypes/Metadata;)Le1c;

    move-result-object v27

    invoke-static {v0}, Lnve;->s(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_5a

    invoke-static {v1}, Ltok;->h(Landroid/health/connect/datatypes/units/Mass;)Le9b;

    move-result-object v1

    move-object/from16 v28, v1

    goto :goto_32

    :cond_5a
    move-object/from16 v28, p2

    :goto_32
    invoke-static {v0}, Lnve;->t(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_5b

    invoke-static {v1}, Ltok;->h(Landroid/health/connect/datatypes/units/Mass;)Le9b;

    move-result-object v1

    move-object/from16 v29, v1

    goto :goto_33

    :cond_5b
    move-object/from16 v29, p2

    :goto_33
    invoke-static {v0}, Lnve;->u(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_5c

    invoke-static {v1}, Ltok;->h(Landroid/health/connect/datatypes/units/Mass;)Le9b;

    move-result-object v1

    move-object/from16 v30, v1

    goto :goto_34

    :cond_5c
    move-object/from16 v30, p2

    :goto_34
    invoke-static {v0}, Lmve;->b(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Energy;

    move-result-object v1

    const-wide/16 v3, 0x1

    if-eqz v1, :cond_5f

    invoke-static {v1}, Lkff;->b(Landroid/health/connect/datatypes/units/Energy;)D

    move-result-wide v5

    cmpg-double v5, v5, v3

    if-nez v5, :cond_5d

    move-object/from16 v1, p2

    :cond_5d
    if-eqz v1, :cond_5e

    invoke-static {v1}, Ltok;->m(Landroid/health/connect/datatypes/units/Energy;)Lnx6;

    move-result-object v1

    goto :goto_35

    :cond_5e
    move-object/from16 v1, p2

    :goto_35
    move-object/from16 v31, v1

    goto :goto_36

    :cond_5f
    move-object/from16 v31, p2

    :goto_36
    invoke-static {v0}, Lmve;->g(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Energy;

    move-result-object v1

    if-eqz v1, :cond_62

    invoke-static {v1}, Lkff;->b(Landroid/health/connect/datatypes/units/Energy;)D

    move-result-wide v5

    cmpg-double v3, v5, v3

    if-nez v3, :cond_60

    move-object/from16 v1, p2

    :cond_60
    if-eqz v1, :cond_61

    invoke-static {v1}, Ltok;->m(Landroid/health/connect/datatypes/units/Energy;)Lnx6;

    move-result-object v1

    goto :goto_37

    :cond_61
    move-object/from16 v1, p2

    :goto_37
    move-object/from16 v32, v1

    goto :goto_38

    :cond_62
    move-object/from16 v32, p2

    :goto_38
    invoke-static {v0}, Lmve;->c(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_63

    invoke-static {v1}, Ltok;->h(Landroid/health/connect/datatypes/units/Mass;)Le9b;

    move-result-object v1

    move-object/from16 v33, v1

    goto :goto_39

    :cond_63
    move-object/from16 v33, p2

    :goto_39
    invoke-static {v0}, Lmve;->h(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_64

    invoke-static {v1}, Ltok;->h(Landroid/health/connect/datatypes/units/Mass;)Le9b;

    move-result-object v1

    move-object/from16 v34, v1

    goto :goto_3a

    :cond_64
    move-object/from16 v34, p2

    :goto_3a
    invoke-static {v0}, Lmve;->t(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_65

    invoke-static {v1}, Ltok;->h(Landroid/health/connect/datatypes/units/Mass;)Le9b;

    move-result-object v1

    move-object/from16 v35, v1

    goto :goto_3b

    :cond_65
    move-object/from16 v35, p2

    :goto_3b
    invoke-static {v0}, Lmve;->x(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_66

    invoke-static {v1}, Ltok;->h(Landroid/health/connect/datatypes/units/Mass;)Le9b;

    move-result-object v1

    move-object/from16 v36, v1

    goto :goto_3c

    :cond_66
    move-object/from16 v36, p2

    :goto_3c
    invoke-static {v0}, Lmve;->y(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_67

    invoke-static {v1}, Ltok;->h(Landroid/health/connect/datatypes/units/Mass;)Le9b;

    move-result-object v1

    move-object/from16 v37, v1

    goto :goto_3d

    :cond_67
    move-object/from16 v37, p2

    :goto_3d
    invoke-static {v0}, Lmve;->z(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_68

    invoke-static {v1}, Ltok;->h(Landroid/health/connect/datatypes/units/Mass;)Le9b;

    move-result-object v1

    move-object/from16 v38, v1

    goto :goto_3e

    :cond_68
    move-object/from16 v38, p2

    :goto_3e
    invoke-static {v0}, Lmve;->A(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_69

    invoke-static {v1}, Ltok;->h(Landroid/health/connect/datatypes/units/Mass;)Le9b;

    move-result-object v1

    move-object/from16 v39, v1

    goto :goto_3f

    :cond_69
    move-object/from16 v39, p2

    :goto_3f
    invoke-static {v0}, Lmve;->B(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_6a

    invoke-static {v1}, Ltok;->h(Landroid/health/connect/datatypes/units/Mass;)Le9b;

    move-result-object v1

    move-object/from16 v40, v1

    goto :goto_40

    :cond_6a
    move-object/from16 v40, p2

    :goto_40
    invoke-static {v0}, Lmve;->C(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_6b

    invoke-static {v1}, Ltok;->h(Landroid/health/connect/datatypes/units/Mass;)Le9b;

    move-result-object v1

    move-object/from16 v41, v1

    goto :goto_41

    :cond_6b
    move-object/from16 v41, p2

    :goto_41
    invoke-static {v0}, Lmve;->D(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_6c

    invoke-static {v1}, Ltok;->h(Landroid/health/connect/datatypes/units/Mass;)Le9b;

    move-result-object v1

    move-object/from16 v42, v1

    goto :goto_42

    :cond_6c
    move-object/from16 v42, p2

    :goto_42
    invoke-static {v0}, Lmve;->j(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_6d

    invoke-static {v1}, Ltok;->h(Landroid/health/connect/datatypes/units/Mass;)Le9b;

    move-result-object v1

    move-object/from16 v43, v1

    goto :goto_43

    :cond_6d
    move-object/from16 v43, p2

    :goto_43
    invoke-static {v0}, Lmve;->k(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_6e

    invoke-static {v1}, Ltok;->h(Landroid/health/connect/datatypes/units/Mass;)Le9b;

    move-result-object v1

    move-object/from16 v44, v1

    goto :goto_44

    :cond_6e
    move-object/from16 v44, p2

    :goto_44
    invoke-static {v0}, Lmve;->l(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_6f

    invoke-static {v1}, Ltok;->h(Landroid/health/connect/datatypes/units/Mass;)Le9b;

    move-result-object v1

    move-object/from16 v45, v1

    goto :goto_45

    :cond_6f
    move-object/from16 v45, p2

    :goto_45
    invoke-static {v0}, Lmve;->m(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_70

    invoke-static {v1}, Ltok;->h(Landroid/health/connect/datatypes/units/Mass;)Le9b;

    move-result-object v1

    move-object/from16 v46, v1

    goto :goto_46

    :cond_70
    move-object/from16 v46, p2

    :goto_46
    invoke-static {v0}, Lmve;->n(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_71

    invoke-static {v1}, Ltok;->h(Landroid/health/connect/datatypes/units/Mass;)Le9b;

    move-result-object v1

    move-object/from16 v47, v1

    goto :goto_47

    :cond_71
    move-object/from16 v47, p2

    :goto_47
    invoke-static {v0}, Lmve;->o(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_72

    invoke-static {v1}, Ltok;->h(Landroid/health/connect/datatypes/units/Mass;)Le9b;

    move-result-object v1

    move-object/from16 v48, v1

    goto :goto_48

    :cond_72
    move-object/from16 v48, p2

    :goto_48
    invoke-static {v0}, Lmve;->p(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_73

    invoke-static {v1}, Ltok;->h(Landroid/health/connect/datatypes/units/Mass;)Le9b;

    move-result-object v1

    move-object/from16 v49, v1

    goto :goto_49

    :cond_73
    move-object/from16 v49, p2

    :goto_49
    invoke-static {v0}, Lmve;->q(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_74

    invoke-static {v1}, Ltok;->h(Landroid/health/connect/datatypes/units/Mass;)Le9b;

    move-result-object v1

    move-object/from16 v50, v1

    goto :goto_4a

    :cond_74
    move-object/from16 v50, p2

    :goto_4a
    invoke-static {v0}, Lmve;->r(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_75

    invoke-static {v1}, Ltok;->h(Landroid/health/connect/datatypes/units/Mass;)Le9b;

    move-result-object v1

    move-object/from16 v51, v1

    goto :goto_4b

    :cond_75
    move-object/from16 v51, p2

    :goto_4b
    invoke-static {v0}, Lmve;->s(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_76

    invoke-static {v1}, Ltok;->h(Landroid/health/connect/datatypes/units/Mass;)Le9b;

    move-result-object v1

    move-object/from16 v52, v1

    goto :goto_4c

    :cond_76
    move-object/from16 v52, p2

    :goto_4c
    invoke-static {v0}, Lmve;->u(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_77

    invoke-static {v1}, Ltok;->h(Landroid/health/connect/datatypes/units/Mass;)Le9b;

    move-result-object v1

    move-object/from16 v53, v1

    goto :goto_4d

    :cond_77
    move-object/from16 v53, p2

    :goto_4d
    invoke-static {v0}, Lmve;->v(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_78

    invoke-static {v1}, Ltok;->h(Landroid/health/connect/datatypes/units/Mass;)Le9b;

    move-result-object v1

    move-object/from16 v54, v1

    goto :goto_4e

    :cond_78
    move-object/from16 v54, p2

    :goto_4e
    invoke-static {v0}, Lmve;->w(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_79

    invoke-static {v1}, Ltok;->h(Landroid/health/connect/datatypes/units/Mass;)Le9b;

    move-result-object v1

    move-object/from16 v55, v1

    goto :goto_4f

    :cond_79
    move-object/from16 v55, p2

    :goto_4f
    invoke-static {v0}, Lnve;->f(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_7a

    invoke-static {v1}, Ltok;->h(Landroid/health/connect/datatypes/units/Mass;)Le9b;

    move-result-object v1

    move-object/from16 v56, v1

    goto :goto_50

    :cond_7a
    move-object/from16 v56, p2

    :goto_50
    invoke-static {v0}, Lnve;->n(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_7b

    invoke-static {v1}, Ltok;->h(Landroid/health/connect/datatypes/units/Mass;)Le9b;

    move-result-object v1

    move-object/from16 v57, v1

    goto :goto_51

    :cond_7b
    move-object/from16 v57, p2

    :goto_51
    invoke-static {v0}, Lnve;->v(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_7c

    invoke-static {v1}, Ltok;->h(Landroid/health/connect/datatypes/units/Mass;)Le9b;

    move-result-object v1

    move-object/from16 v58, v1

    goto :goto_52

    :cond_7c
    move-object/from16 v58, p2

    :goto_52
    invoke-static {v0}, Lnve;->w(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_7d

    invoke-static {v1}, Ltok;->h(Landroid/health/connect/datatypes/units/Mass;)Le9b;

    move-result-object v1

    move-object/from16 v59, v1

    goto :goto_53

    :cond_7d
    move-object/from16 v59, p2

    :goto_53
    invoke-static {v0}, Lnve;->x(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_7e

    invoke-static {v1}, Ltok;->h(Landroid/health/connect/datatypes/units/Mass;)Le9b;

    move-result-object v1

    move-object/from16 v60, v1

    goto :goto_54

    :cond_7e
    move-object/from16 v60, p2

    :goto_54
    invoke-static {v0}, Lnve;->y(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_7f

    invoke-static {v1}, Ltok;->h(Landroid/health/connect/datatypes/units/Mass;)Le9b;

    move-result-object v1

    move-object/from16 v61, v1

    goto :goto_55

    :cond_7f
    move-object/from16 v61, p2

    :goto_55
    invoke-static {v0}, Lnve;->z(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_80

    invoke-static {v1}, Ltok;->h(Landroid/health/connect/datatypes/units/Mass;)Le9b;

    move-result-object v1

    move-object/from16 v62, v1

    goto :goto_56

    :cond_80
    move-object/from16 v62, p2

    :goto_56
    invoke-static {v0}, Lnve;->A(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_81

    invoke-static {v1}, Ltok;->h(Landroid/health/connect/datatypes/units/Mass;)Le9b;

    move-result-object v1

    move-object/from16 v63, v1

    goto :goto_57

    :cond_81
    move-object/from16 v63, p2

    :goto_57
    invoke-static {v0}, Lnve;->B(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_82

    invoke-static {v1}, Ltok;->h(Landroid/health/connect/datatypes/units/Mass;)Le9b;

    move-result-object v1

    move-object/from16 v64, v1

    goto :goto_58

    :cond_82
    move-object/from16 v64, p2

    :goto_58
    invoke-static {v0}, Lnve;->C(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_83

    invoke-static {v1}, Ltok;->h(Landroid/health/connect/datatypes/units/Mass;)Le9b;

    move-result-object v1

    move-object/from16 v65, v1

    goto :goto_59

    :cond_83
    move-object/from16 v65, p2

    :goto_59
    invoke-static {v0}, Lnve;->o(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_84

    invoke-static {v1}, Ltok;->h(Landroid/health/connect/datatypes/units/Mass;)Le9b;

    move-result-object v1

    move-object/from16 v66, v1

    goto :goto_5a

    :cond_84
    move-object/from16 v66, p2

    :goto_5a
    invoke-static {v0}, Lnve;->p(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_85

    invoke-static {v1}, Ltok;->h(Landroid/health/connect/datatypes/units/Mass;)Le9b;

    move-result-object v1

    move-object/from16 v67, v1

    goto :goto_5b

    :cond_85
    move-object/from16 v67, p2

    :goto_5b
    invoke-static {v0}, Lnve;->q(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_86

    invoke-static {v1}, Ltok;->h(Landroid/health/connect/datatypes/units/Mass;)Le9b;

    move-result-object v1

    move-object/from16 v68, v1

    goto :goto_5c

    :cond_86
    move-object/from16 v68, p2

    :goto_5c
    invoke-static {v0}, Lnve;->r(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v0

    if-eqz v0, :cond_87

    invoke-static {v0}, Ltok;->h(Landroid/health/connect/datatypes/units/Mass;)Le9b;

    move-result-object v0

    move-object/from16 v69, v0

    goto :goto_5d

    :cond_87
    move-object/from16 v69, p2

    :goto_5d
    new-instance v22, Lxrc;

    invoke-direct/range {v22 .. v71}, Lxrc;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Le1c;Le9b;Le9b;Le9b;Lnx6;Lnx6;Le9b;Le9b;Le9b;Le9b;Le9b;Le9b;Le9b;Le9b;Le9b;Le9b;Le9b;Le9b;Le9b;Le9b;Le9b;Le9b;Le9b;Le9b;Le9b;Le9b;Le9b;Le9b;Le9b;Le9b;Le9b;Le9b;Le9b;Le9b;Le9b;Le9b;Le9b;Le9b;Le9b;Le9b;Le9b;Le9b;Le9b;Ljava/lang/String;I)V

    move-object/from16 v8, v22

    goto/16 :goto_17

    :cond_88
    invoke-static {v4}, Lhve;->q(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8a

    invoke-static {v4}, Lhve;->c(Ljava/lang/Object;)Landroid/health/connect/datatypes/OvulationTestRecord;

    move-result-object v0

    new-instance v8, Ly4d;

    invoke-static {v0}, Love;->p(Landroid/health/connect/datatypes/OvulationTestRecord;)Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Love;->v(Landroid/health/connect/datatypes/OvulationTestRecord;)Ljava/time/ZoneOffset;

    move-result-object v3

    invoke-static {v0}, Love;->b(Landroid/health/connect/datatypes/OvulationTestRecord;)I

    move-result v4

    sget-object v5, Ljj9;->r:Ljava/util/LinkedHashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_89

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_5e

    :cond_89
    const/4 v7, 0x0

    :goto_5e
    invoke-static {v0}, Love;->g(Landroid/health/connect/datatypes/OvulationTestRecord;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcnl;->g(Landroid/health/connect/datatypes/Metadata;)Le1c;

    move-result-object v0

    invoke-direct {v8, v7, v0, v1, v3}, Ly4d;-><init>(ILe1c;Ljava/time/Instant;Ljava/time/ZoneOffset;)V

    goto/16 :goto_17

    :cond_8a
    invoke-static {v4}, Lhve;->x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8b

    invoke-static {v4}, Lhve;->d(Ljava/lang/Object;)Landroid/health/connect/datatypes/OxygenSaturationRecord;

    move-result-object v0

    new-instance v8, Ld5d;

    invoke-static {v0}, Luve;->r(Landroid/health/connect/datatypes/OxygenSaturationRecord;)Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Luve;->w(Landroid/health/connect/datatypes/OxygenSaturationRecord;)Ljava/time/ZoneOffset;

    move-result-object v3

    invoke-static {v0}, Luve;->n(Landroid/health/connect/datatypes/OxygenSaturationRecord;)Landroid/health/connect/datatypes/units/Percentage;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lofd;

    invoke-static {v4}, Lkff;->e(Landroid/health/connect/datatypes/units/Percentage;)D

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Lofd;-><init>(D)V

    invoke-static {v0}, Luve;->e(Landroid/health/connect/datatypes/OxygenSaturationRecord;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcnl;->g(Landroid/health/connect/datatypes/Metadata;)Le1c;

    move-result-object v0

    invoke-direct {v8, v1, v3, v5, v0}, Ld5d;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Lofd;Le1c;)V

    goto/16 :goto_17

    :cond_8b
    invoke-static {v4}, Lhve;->y(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8d

    invoke-static {v4}, Lhve;->e(Ljava/lang/Object;)Landroid/health/connect/datatypes/PowerRecord;

    move-result-object v0

    invoke-static {v0}, Ltve;->l(Landroid/health/connect/datatypes/PowerRecord;)Ljava/time/Instant;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ltve;->q(Landroid/health/connect/datatypes/PowerRecord;)Ljava/time/ZoneOffset;

    move-result-object v5

    invoke-static {v0}, Ltve;->z(Landroid/health/connect/datatypes/PowerRecord;)Ljava/time/Instant;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ltve;->C(Landroid/health/connect/datatypes/PowerRecord;)Ljava/time/ZoneOffset;

    move-result-object v7

    invoke-static {v0}, Ltve;->t(Landroid/health/connect/datatypes/PowerRecord;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v1, v8}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Luve;->j(Ljava/lang/Object;)Landroid/health/connect/datatypes/PowerRecord$PowerRecordSample;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lntd;

    invoke-static {v8}, Lvve;->m(Landroid/health/connect/datatypes/PowerRecord$PowerRecordSample;)Ljava/time/Instant;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lvve;->h(Landroid/health/connect/datatypes/PowerRecord$PowerRecordSample;)Landroid/health/connect/datatypes/units/Power;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lltd;->G:Lhtd;

    invoke-static {v8}, Lkff;->A(Landroid/health/connect/datatypes/units/Power;)D

    move-result-wide v11

    invoke-static {v11, v12}, Lhtd;->a(D)Lltd;

    move-result-object v8

    invoke-direct {v9, v10, v8}, Lntd;-><init>(Ljava/time/Instant;Lltd;)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5f

    :cond_8c
    new-instance v1, Lzr8;

    const/16 v8, 0x18

    invoke-direct {v1, v8}, Lzr8;-><init>(I)V

    invoke-static {v3, v1}, Lsm4;->S0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v8

    invoke-static {v0}, Luve;->f(Landroid/health/connect/datatypes/PowerRecord;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcnl;->g(Landroid/health/connect/datatypes/Metadata;)Le1c;

    move-result-object v9

    new-instance v3, Lotd;

    invoke-direct/range {v3 .. v9}, Lotd;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/util/List;Le1c;)V

    goto/16 :goto_16

    :cond_8d
    invoke-static {v4}, Lhve;->z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8e

    invoke-static {v4}, Lhve;->f(Ljava/lang/Object;)Landroid/health/connect/datatypes/RespiratoryRateRecord;

    move-result-object v0

    new-instance v3, Ldff;

    invoke-static {v0}, Lpve;->n(Landroid/health/connect/datatypes/RespiratoryRateRecord;)Ljava/time/Instant;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lpve;->r(Landroid/health/connect/datatypes/RespiratoryRateRecord;)Ljava/time/ZoneOffset;

    move-result-object v5

    invoke-static {v0}, Lpve;->a(Landroid/health/connect/datatypes/RespiratoryRateRecord;)D

    move-result-wide v6

    invoke-static {v0}, Lpve;->h(Landroid/health/connect/datatypes/RespiratoryRateRecord;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcnl;->g(Landroid/health/connect/datatypes/Metadata;)Le1c;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Ldff;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;DLe1c;)V

    goto/16 :goto_16

    :cond_8e
    invoke-static {v4}, Lhve;->A(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8f

    invoke-static {v4}, Lhve;->g(Ljava/lang/Object;)Landroid/health/connect/datatypes/RestingHeartRateRecord;

    move-result-object v0

    new-instance v3, Lvff;

    invoke-static {v0}, Luve;->s(Landroid/health/connect/datatypes/RestingHeartRateRecord;)Ljava/time/Instant;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Luve;->x(Landroid/health/connect/datatypes/RestingHeartRateRecord;)Ljava/time/ZoneOffset;

    move-result-object v5

    invoke-static {v0}, Luve;->c(Landroid/health/connect/datatypes/RestingHeartRateRecord;)J

    move-result-wide v6

    invoke-static {v0}, Luve;->g(Landroid/health/connect/datatypes/RestingHeartRateRecord;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcnl;->g(Landroid/health/connect/datatypes/Metadata;)Le1c;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lvff;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;JLe1c;)V

    goto/16 :goto_16

    :cond_8f
    invoke-static {v4}, Lhve;->B(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_91

    invoke-static {v4}, Lhve;->h(Ljava/lang/Object;)Landroid/health/connect/datatypes/SexualActivityRecord;

    move-result-object v0

    invoke-static {v0}, Luve;->t(Landroid/health/connect/datatypes/SexualActivityRecord;)Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Luve;->y(Landroid/health/connect/datatypes/SexualActivityRecord;)Ljava/time/ZoneOffset;

    move-result-object v3

    invoke-static {v0}, Luve;->a(Landroid/health/connect/datatypes/SexualActivityRecord;)I

    move-result v4

    sget-object v5, Ljj9;->v:Ljava/util/LinkedHashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_90

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_60

    :cond_90
    const/4 v7, 0x0

    :goto_60
    invoke-static {v0}, Luve;->h(Landroid/health/connect/datatypes/SexualActivityRecord;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcnl;->g(Landroid/health/connect/datatypes/Metadata;)Le1c;

    move-result-object v0

    new-instance v8, Ljsg;

    invoke-direct {v8, v7, v0, v1, v3}, Ljsg;-><init>(ILe1c;Ljava/time/Instant;Ljava/time/ZoneOffset;)V

    goto/16 :goto_17

    :cond_91
    invoke-static {v4}, Lhve;->C(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_92

    invoke-static {v4}, Lhve;->i(Ljava/lang/Object;)Landroid/health/connect/datatypes/SleepSessionRecord;

    move-result-object v0

    invoke-static {v0}, Lqhc;->i(Landroid/health/connect/datatypes/SleepSessionRecord;)Lo3h;

    move-result-object v8

    goto/16 :goto_17

    :cond_92
    invoke-static {v4}, Lhve;->D(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_94

    invoke-static {v4}, Lhve;->j(Ljava/lang/Object;)Landroid/health/connect/datatypes/SpeedRecord;

    move-result-object v0

    invoke-static {v0}, Llve;->o(Landroid/health/connect/datatypes/SpeedRecord;)Ljava/time/Instant;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Llve;->t(Landroid/health/connect/datatypes/SpeedRecord;)Ljava/time/ZoneOffset;

    move-result-object v5

    invoke-static {v0}, Llve;->y(Landroid/health/connect/datatypes/SpeedRecord;)Ljava/time/Instant;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Llve;->B(Landroid/health/connect/datatypes/SpeedRecord;)Ljava/time/ZoneOffset;

    move-result-object v7

    invoke-static {v0}, Llve;->w(Landroid/health/connect/datatypes/SpeedRecord;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v1, v14}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_61
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_93

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Llve;->j(Ljava/lang/Object;)Landroid/health/connect/datatypes/SpeedRecord$SpeedRecordSample;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lvch;

    invoke-static {v8}, Lvve;->o(Landroid/health/connect/datatypes/SpeedRecord$SpeedRecordSample;)Ljava/time/Instant;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lvve;->i(Landroid/health/connect/datatypes/SpeedRecord$SpeedRecordSample;)Landroid/health/connect/datatypes/units/Velocity;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Llhj;->G:Lghj;

    invoke-static {v8}, Lkff;->i(Landroid/health/connect/datatypes/units/Velocity;)D

    move-result-wide v11

    invoke-static {v11, v12}, Lghj;->a(D)Llhj;

    move-result-object v8

    invoke-direct {v9, v10, v8}, Lvch;-><init>(Ljava/time/Instant;Llhj;)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_61

    :cond_93
    new-instance v1, Lzr8;

    const/16 v8, 0x1a

    invoke-direct {v1, v8}, Lzr8;-><init>(I)V

    invoke-static {v3, v1}, Lsm4;->S0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v8

    invoke-static {v0}, Llve;->g(Landroid/health/connect/datatypes/SpeedRecord;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcnl;->g(Landroid/health/connect/datatypes/Metadata;)Le1c;

    move-result-object v9

    new-instance v3, Lwch;

    invoke-direct/range {v3 .. v9}, Lwch;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/util/List;Le1c;)V

    :goto_62
    move-object v8, v3

    goto/16 :goto_63

    :cond_94
    const/16 v14, 0xa

    invoke-static {v4}, Lhve;->r(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_95

    invoke-static {v4}, Lhve;->l(Ljava/lang/Object;)Landroid/health/connect/datatypes/StepsCadenceRecord;

    move-result-object v0

    invoke-static {v0}, Lqhc;->j(Landroid/health/connect/datatypes/StepsCadenceRecord;)Lvih;

    move-result-object v8

    goto/16 :goto_63

    :cond_95
    invoke-static {v4}, Lhve;->s(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_96

    invoke-static {v4}, Lhve;->m(Ljava/lang/Object;)Landroid/health/connect/datatypes/StepsRecord;

    move-result-object v0

    new-instance v3, Lxih;

    invoke-static {v0}, Llve;->p(Landroid/health/connect/datatypes/StepsRecord;)Ljava/time/Instant;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Llve;->u(Landroid/health/connect/datatypes/StepsRecord;)Ljava/time/ZoneOffset;

    move-result-object v5

    invoke-static {v0}, Llve;->z(Landroid/health/connect/datatypes/StepsRecord;)Ljava/time/Instant;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Llve;->C(Landroid/health/connect/datatypes/StepsRecord;)Ljava/time/ZoneOffset;

    move-result-object v7

    invoke-static {v0}, Llve;->c(Landroid/health/connect/datatypes/StepsRecord;)J

    move-result-wide v8

    invoke-static {v0}, Llve;->h(Landroid/health/connect/datatypes/StepsRecord;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcnl;->g(Landroid/health/connect/datatypes/Metadata;)Le1c;

    move-result-object v10

    invoke-direct/range {v3 .. v10}, Lxih;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;JLe1c;)V

    goto :goto_62

    :cond_96
    invoke-static {v4}, Lhve;->t(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_97

    invoke-static {v4}, Lhve;->n(Ljava/lang/Object;)Landroid/health/connect/datatypes/TotalCaloriesBurnedRecord;

    move-result-object v0

    invoke-static {v0}, Lqhc;->k(Landroid/health/connect/datatypes/TotalCaloriesBurnedRecord;)Ltqi;

    move-result-object v8

    goto :goto_63

    :cond_97
    invoke-static {v4}, Lhve;->v(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_98

    invoke-static {v4}, Live;->h(Ljava/lang/Object;)Landroid/health/connect/datatypes/Vo2MaxRecord;

    move-result-object v0

    invoke-static {v0}, Lqhc;->l(Landroid/health/connect/datatypes/Vo2MaxRecord;)Ljpj;

    move-result-object v8

    goto :goto_63

    :cond_98
    invoke-static {v4}, Live;->r(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_99

    invoke-static {v4}, Live;->i(Ljava/lang/Object;)Landroid/health/connect/datatypes/WeightRecord;

    move-result-object v0

    invoke-static {v0}, Lqhc;->m(Landroid/health/connect/datatypes/WeightRecord;)Lg0k;

    move-result-object v8

    goto :goto_63

    :cond_99
    invoke-static {v4}, Live;->u(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9a

    invoke-static {v4}, Live;->j(Ljava/lang/Object;)Landroid/health/connect/datatypes/WheelchairPushesRecord;

    move-result-object v0

    invoke-static {v0}, Lqhc;->n(Landroid/health/connect/datatypes/WheelchairPushesRecord;)Lv0k;

    move-result-object v8

    goto :goto_63

    :cond_9a
    const-string v0, "Unsupported record "

    invoke-static {v0, v4}, Lmf6;->l(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p2

    :cond_9b
    move-object/from16 v20, v0

    move-object/from16 v21, v1

    move v14, v3

    move-object/from16 p2, v5

    :goto_63
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, p2

    move v3, v14

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    goto/16 :goto_2

    :cond_9c
    move-object/from16 v20, v0

    move-object/from16 p2, v5

    invoke-static/range {v20 .. v20}, Lit8;->b(Landroid/health/connect/ReadRecordsResponse;)J

    move-result-wide v0

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-nez v0, :cond_9d

    move-object/from16 v3, p2

    :cond_9d
    if-eqz v3, :cond_9e

    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_64

    :cond_9e
    move-object/from16 v5, p2

    :goto_64
    new-instance v0, Lvoe;

    invoke-direct {v0, v5, v2}, Lvoe;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public final d()Lzfd;
    .locals 0

    return-object p0
.end method

.method public final e(Les;Lc75;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lkt8;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkt8;

    iget v1, v0, Lkt8;->I:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkt8;->I:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkt8;

    invoke-direct {v0, p0, p2}, Lkt8;-><init>(Lot8;Lc75;)V

    :goto_0
    iget-object p2, v0, Lkt8;->G:Ljava/lang/Object;

    iget v1, v0, Lkt8;->I:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lva5;->E:Lva5;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lkt8;->F:Ljava/util/Set;

    check-cast p0, Ljava/util/Set;

    iget-object p1, v0, Lkt8;->E:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-object p1, v0, Lkt8;->E:Ljava/lang/Object;

    check-cast p1, Les;

    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p2, p1, Les;->a:Ljava/util/Set;

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_10

    iput-object p1, v0, Lkt8;->E:Ljava/lang/Object;

    iput v4, v0, Lkt8;->I:I

    invoke-static {p0, p1, v0}, Lbt8;->b(Lot8;Les;Lc75;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p2, Ljava/util/List;

    iget-object v1, p1, Les;->a:Ljava/util/Set;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Los;

    invoke-static {v7}, Lss;->a(Los;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {v4}, Lsm4;->d1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    return-object p2

    :cond_7
    new-instance v4, Loz;

    const/16 v6, 0x9

    invoke-direct {v4, p0, p1, v2, v6}, Loz;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput-object p2, v0, Lkt8;->E:Ljava/lang/Object;

    move-object p1, v1

    check-cast p1, Ljava/util/Set;

    iput-object p1, v0, Lkt8;->F:Ljava/util/Set;

    iput v3, v0, Lkt8;->I:I

    invoke-virtual {p0, v4, v0}, Lot8;->g(Lc98;Lc75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_8

    :goto_3
    return-object v5

    :cond_8
    move-object p1, p2

    move-object p2, p0

    move-object p0, v1

    :goto_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lwq8;->i(Ljava/lang/Object;)Landroid/health/connect/AggregateRecordsGroupedByDurationResponse;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lvz;->a()I

    move-result v3

    if-lt v3, v1, :cond_9

    new-instance v4, Lmff;

    invoke-static {}, Lkff;->B()Ljava/lang/Class;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v5, 0x1

    const-string v8, "getDataOrigins"

    const-string v9, "getDataOrigins(Landroid/health/connect/datatypes/AggregationType;)Ljava/util/Set;"

    invoke-direct/range {v4 .. v11}, Lmff;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    :goto_6
    move-object v3, v4

    goto :goto_7

    :cond_9
    sget-object v4, Lrsd;->U:Lrsd;

    goto :goto_6

    :goto_7
    new-instance v4, Lwrc;

    invoke-static {}, Lkff;->B()Ljava/lang/Class;

    move-result-object v7

    const/4 v10, 0x0

    const/16 v11, 0x1c

    const/4 v5, 0x1

    const-string v8, "get"

    const-string v9, "get(Landroid/health/connect/datatypes/AggregationType;)Ljava/lang/Object;"

    invoke-direct/range {v4 .. v11}, Lwrc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {p0, v4, v3}, Lsnl;->g(Ljava/util/Set;Lc98;Lc98;)Lzs;

    move-result-object v8

    invoke-static {v6}, Lj7f;->w(Landroid/health/connect/AggregateRecordsGroupedByDurationResponse;)Ljava/time/Instant;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lj7f;->C(Landroid/health/connect/AggregateRecordsGroupedByDurationResponse;)Ljava/time/Instant;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, p0

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Los;

    invoke-static {v4}, Lykl;->l(Los;)Landroid/health/connect/datatypes/AggregationType;

    move-result-object v4

    invoke-static {v6, v4}, Lj7f;->y(Landroid/health/connect/AggregateRecordsGroupedByDurationResponse;Landroid/health/connect/datatypes/AggregationType;)Ljava/time/ZoneOffset;

    move-result-object v4

    if-eqz v4, :cond_a

    goto :goto_8

    :cond_b
    move-object v4, v2

    :goto_8
    if-nez v4, :cond_c

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v3

    invoke-virtual {v3}, Ljava/time/ZoneId;->getRules()Ljava/time/zone/ZoneRules;

    move-result-object v3

    invoke-static {v6}, Lj7f;->w(Landroid/health/connect/AggregateRecordsGroupedByDurationResponse;)Ljava/time/Instant;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/time/zone/ZoneRules;->getOffset(Ljava/time/Instant;)Ljava/time/ZoneOffset;

    move-result-object v4

    :cond_c
    move-object v11, v4

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lat;

    const/4 v12, 0x1

    invoke-direct/range {v7 .. v12}, Lat;-><init>(Lzs;Ljava/time/Instant;Ljava/time/Instant;Ljava/time/ZoneOffset;Z)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_d
    check-cast p1, Ljava/util/Collection;

    invoke-static {p1, v0}, Lsm4;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lat;

    iget-object v3, v0, Lat;->b:Ljava/time/Instant;

    invoke-virtual {p1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_e

    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_a

    :cond_e
    check-cast v1, Lat;

    move-object p2, v1

    new-instance v1, Lat;

    iget-object v2, p2, Lat;->a:Lzs;

    iget-object v0, v0, Lat;->a:Lzs;

    invoke-virtual {v2, v0}, Lzs;->a(Lzs;)Lzs;

    move-result-object v2

    iget-object v4, p2, Lat;->c:Ljava/time/Instant;

    iget-object v5, p2, Lat;->d:Ljava/time/ZoneOffset;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lat;-><init>(Lzs;Ljava/time/Instant;Ljava/time/Instant;Ljava/time/ZoneOffset;Z)V

    move-object p2, v1

    :goto_a
    invoke-interface {p1, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_f
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Lzr8;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Lzr8;-><init>(I)V

    invoke-static {p0, p1}, Lsm4;->S0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_10
    const-string p0, "At least one of the aggregation types must be set"

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    return-object v2
.end method

.method public final f(La75;)Ljava/lang/Object;
    .locals 6

    iget-object p0, p0, Lot8;->b:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Llc;->c()Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object v0

    invoke-static {p1, p0, v0}, Lz5;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    new-instance p1, Lfpg;

    invoke-direct {p1}, Lfpg;-><init>()V

    iget-object v0, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/String;

    :cond_0
    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "android.permission.health."

    invoke-static {v4, v5, v1}, Ljnh;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget v4, v4, v3

    and-int/lit8 v4, v4, 0x2

    if-lez v4, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v4}, Lfpg;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lrck;->q(Lfpg;)Lfpg;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lc98;Lc75;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lnt8;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lnt8;

    iget v1, v0, Lnt8;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnt8;->G:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnt8;

    invoke-direct {v0, p0, p2}, Lnt8;-><init>(Lot8;Lc75;)V

    :goto_0
    iget-object p0, v0, Lnt8;->E:Ljava/lang/Object;

    iget p2, v0, Lnt8;->G:I

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    if-ne p2, v1, :cond_1

    :try_start_0
    invoke-static {p0}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/health/connect/HealthConnectException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p0}, Lw10;->P(Ljava/lang/Object;)V

    :try_start_1
    iput v1, v0, Lnt8;->G:I

    invoke-interface {p1, v0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Landroid/health/connect/HealthConnectException; {:try_start_1 .. :try_end_1} :catch_0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lqh5;->a(Landroid/health/connect/HealthConnectException;)I

    move-result p1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_7

    const/4 p2, 0x4

    if-eq p1, p2, :cond_6

    const/4 p2, 0x5

    if-eq p1, p2, :cond_5

    const/4 p2, 0x6

    if-eq p1, p2, :cond_4

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    new-instance p1, Landroid/os/RemoteException;

    invoke-static {p0}, Lqh5;->v(Landroid/health/connect/HealthConnectException;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/lang/SecurityException;

    invoke-direct {p1, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_6
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    throw p1
.end method
