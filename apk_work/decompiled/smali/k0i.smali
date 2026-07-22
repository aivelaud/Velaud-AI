.class public final Lk0i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhqh;


# static fields
.field public static final E:Lk0i;

.field public static F:D = 1.0

.field public static final G:Li47;

.field public static final H:Z

.field public static final I:Lj0i;

.field public static final J:I

.field public static final K:I

.field public static final L:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public static M:I

.field public static N:Z

.field public static O:J

.field public static P:Z

.field public static final Q:Lt65;

.field public static final R:Ljf7;

.field public static final S:Lxvh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lk0i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lk0i;->E:Lk0i;

    new-instance v0, Li47;

    new-instance v1, Lt1c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ls7f;-><init>(I)V

    const-string v2, ""

    invoke-direct {v0, v2, v1}, Li47;-><init>(Ljava/lang/String;Ls7f;)V

    sput-object v0, Lk0i;->G:Li47;

    const/4 v0, 0x1

    sput-boolean v0, Lk0i;->H:Z

    sget-object v1, Lj0i;->E:Lj0i;

    sput-object v1, Lk0i;->I:Lj0i;

    const/16 v1, 0x14

    sput v1, Lk0i;->J:I

    const/16 v1, 0x6d60

    sput v1, Lk0i;->K:I

    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v1, Lk0i;->L:Ljava/util/concurrent/ConcurrentLinkedQueue;

    sput-boolean v0, Lk0i;->P:Z

    sget-object v0, Loo8;->F:Loo8;

    new-instance v1, Lyv3;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lyv3;-><init>(Lka5;I)V

    invoke-static {}, Lbo5;->j()Lmth;

    move-result-object v0

    invoke-static {v0, v1}, Lor5;->R(Lja5;Lla5;)Lla5;

    move-result-object v0

    invoke-static {v0}, Lvi9;->d(Lla5;)Lt65;

    move-result-object v0

    sput-object v0, Lk0i;->Q:Lt65;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljf7;

    invoke-direct {v1, v0}, Ljf7;-><init>(Ljava/util/concurrent/Executor;)V

    sput-object v1, Lk0i;->R:Ljf7;

    sget-object v0, Lhw4;->e0:Lhw4;

    new-instance v1, Lxvh;

    invoke-direct {v1, v0}, Lxvh;-><init>(La98;)V

    sput-object v1, Lk0i;->S:Lxvh;

    return-void
.end method

.method public static a(Lk0i;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 6

    sget-object p0, Lk0i;->S:Lxvh;

    invoke-virtual {p0}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-static {p2, p0}, Lq7b;->a0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v4

    sget-object p0, Lk0i;->L:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 v5, 0x0

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lcom/segment/analytics/kotlin/core/RemoteMetric;

    invoke-virtual {v0}, Lcom/segment/analytics/kotlin/core/RemoteMetric;->getMetric()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/segment/analytics/kotlin/core/RemoteMetric;->getTags()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, v4}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_1
    move-object p3, v5

    :goto_0
    check-cast p3, Lcom/segment/analytics/kotlin/core/RemoteMetric;

    const/4 v3, 0x1

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/segment/analytics/kotlin/core/RemoteMetric;->getValue()I

    move-result p0

    add-int/2addr p0, v3

    invoke-virtual {p3, p0}, Lcom/segment/analytics/kotlin/core/RemoteMetric;->setValue(I)V

    return-void

    :cond_2
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result p2

    sget p3, Lk0i;->J:I

    if-lt p2, p3, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/segment/analytics/kotlin/core/RemoteMetric;

    const-string v1, "Counter"

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/segment/analytics/kotlin/core/RemoteMetric;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Ljava/util/Map;)V

    invoke-virtual {v0}, Lcom/segment/analytics/kotlin/core/RemoteMetric;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lyq2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length p1, p1

    sget p2, Lk0i;->M:I

    add-int/2addr p2, p1

    sget p3, Lk0i;->K:I

    if-gt p2, p3, :cond_4

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    sget p0, Lk0i;->M:I

    add-int/2addr p0, p1

    sput p0, Lk0i;->M:I

    :cond_4
    :goto_1
    return-void
.end method

.method public static d()V
    .locals 10

    sget-object v0, Lk0i;->I:Lj0i;

    sget-wide v1, Lk0i;->F:D

    const-wide/16 v3, 0x0

    cmpg-double v1, v1, v3

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    sget-object v1, Lk0i;->L:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v2

    const/4 v3, 0x0

    sput v3, Lk0i;->M:I

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    add-int/lit8 v5, v2, -0x1

    if-lez v2, :cond_2

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/segment/analytics/kotlin/core/RemoteMetric;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/segment/analytics/kotlin/core/RemoteMetric;->getValue()I

    move-result v6

    int-to-double v6, v6

    sget-wide v8, Lk0i;->F:D

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Llab;->B(D)I

    move-result v6

    invoke-virtual {v2, v6}, Lcom/segment/analytics/kotlin/core/RemoteMetric;->setValue(I)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    move v2, v5

    goto :goto_0

    :cond_2
    :try_start_0
    sget-object v1, Lxs9;->d:Lws9;

    const-string v2, "series"

    invoke-static {v2, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Leka;

    sget-object v5, Lymh;->a:Lymh;

    new-instance v6, Luq0;

    sget-object v7, Lcom/segment/analytics/kotlin/core/RemoteMetric$$serializer;->INSTANCE:Lcom/segment/analytics/kotlin/core/RemoteMetric$$serializer;

    invoke-direct {v6, v7, v3}, Luq0;-><init>(Lkotlinx/serialization/KSerializer;I)V

    invoke-direct {v4, v5, v6}, Leka;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    invoke-virtual {v1, v2, v4}, Lxs9;->d(Ljava/lang/Object;Lpeg;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lk0i;->G:Li47;

    const-string v3, "api.segment.io/v1"

    invoke-virtual {v2, v3}, Li47;->T(Ljava/lang/String;)Lmq8;

    move-result-object v2

    iget-object v3, v2, Lmq8;->G:Ljava/io/OutputStream;
    :try_end_0
    .catch Lcom/segment/analytics/kotlin/core/HTTPException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_3

    :try_start_1
    sget-object v4, Lyq2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Lcom/segment/analytics/kotlin/core/HTTPException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_3

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-static {v3, v1}, La60;->s(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_3
    :goto_1
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    :cond_4
    invoke-virtual {v2}, Lmq8;->close()V
    :try_end_4
    .catch Lcom/segment/analytics/kotlin/core/HTTPException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :goto_2
    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Lj0i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :goto_3
    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Lj0i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget v0, v1, Lcom/segment/analytics/kotlin/core/HTTPException;->E:I

    const/16 v2, 0x1ad

    if-ne v0, v2, :cond_7

    iget-object v0, v1, Lcom/segment/analytics/kotlin/core/HTTPException;->F:Ljava/util/Map;

    const-string v1, "Retry-After"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lsm4;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v0}, Ljnh;->i0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    add-long/2addr v2, v0

    sput-wide v2, Lk0i;->O:J

    :cond_7
    :goto_5
    return-void
.end method


# virtual methods
.method public final declared-synchronized b()V
    .locals 6

    monitor-enter p0

    :try_start_0
    sget-object v0, Lk0i;->L:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-wide v0, Lk0i;->O:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    long-to-int v2, v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    const-wide/16 v0, 0x0

    :try_start_2
    sput-wide v0, Lk0i;->O:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {}, Lk0i;->d()V

    const/4 v0, 0x0

    sput v0, Lk0i;->M:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_4
    sget-object v1, Lk0i;->I:Lj0i;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lj0i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_0
    const-wide/16 v0, 0x0

    sput-wide v0, Lk0i;->F:D
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method public final c(Ljava/lang/String;Lc98;)V
    .locals 5

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p2, v0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-wide v1, Lk0i;->F:D

    const-wide/16 v3, 0x0

    cmpg-double p2, v1, v3

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "analytics_mobile"

    const/4 v1, 0x0

    invoke-static {p1, p2, v1}, Ljnh;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    sget-wide v3, Lk0i;->F:D

    cmpl-double p2, v1, v3

    if-lez p2, :cond_3

    :goto_0
    return-void

    :cond_3
    const/16 p2, 0xc

    invoke-static {p0, p1, v0, p2}, Lk0i;->a(Lk0i;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method
