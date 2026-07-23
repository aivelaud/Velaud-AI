.class public final Lio/sentry/y4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/i1;


# instance fields
.field public a:Z

.field public final b:Lio/sentry/android/core/SentryAndroidOptions;

.field public final c:Lio/sentry/transport/f;

.field public final d:Lio/sentry/x4;

.field public final e:Lio/sentry/logger/a;

.field public final f:Lio/sentry/metrics/a;


# direct methods
.method public constructor <init>(Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/sentry/x4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/sentry/y4;->d:Lio/sentry/x4;

    iput-object p1, p0, Lio/sentry/y4;->b:Lio/sentry/android/core/SentryAndroidOptions;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/sentry/y4;->a:Z

    invoke-virtual {p1}, Lio/sentry/w6;->getTransportFactory()Lio/sentry/r1;

    move-result-object v0

    instance-of v1, v0, Lio/sentry/m3;

    if-eqz v1, :cond_0

    new-instance v0, Lio/sentry/u2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, Lio/sentry/w6;->setTransportFactory(Lio/sentry/r1;)V

    :cond_0
    invoke-virtual {p1}, Lio/sentry/w6;->retrieveParsedDsn()Lio/sentry/d0;

    move-result-object v1

    invoke-virtual {p1}, Lio/sentry/w6;->getSentryClientName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lio/sentry/d0;->c:Ljava/net/URI;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/envelope/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/net/URI;->resolve(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lio/sentry/d0;->b:Ljava/lang/String;

    iget-object v1, v1, Lio/sentry/d0;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Sentry sentry_version=7,sentry_client="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ",sentry_key="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1

    const-string v4, ",sentry_secret="

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, ""

    :goto_0
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "User-Agent"

    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "X-Sentry-Auth"

    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lio/sentry/x;

    invoke-direct {v1, v3, v4}, Lio/sentry/x;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-interface {v0, p1, v1}, Lio/sentry/r1;->a(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/x;)Lio/sentry/transport/f;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/y4;->c:Lio/sentry/transport/f;

    invoke-virtual {p1}, Lio/sentry/w6;->getLogs()Lio/sentry/o6;

    move-result-object v0

    iget-boolean v0, v0, Lio/sentry/o6;->a:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lio/sentry/w6;->getLogs()Lio/sentry/o6;

    move-result-object v0

    iget-object v0, v0, Lio/sentry/o6;->b:Lio/sentry/logger/b;

    invoke-interface {v0, p1, p0}, Lio/sentry/logger/b;->b(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/y4;)Lio/sentry/logger/a;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/y4;->e:Lio/sentry/logger/a;

    goto :goto_1

    :cond_2
    sget-object v0, Lio/sentry/logger/d;->E:Lio/sentry/logger/d;

    iput-object v0, p0, Lio/sentry/y4;->e:Lio/sentry/logger/a;

    :goto_1
    invoke-virtual {p1}, Lio/sentry/w6;->getMetrics()Lio/sentry/p6;

    move-result-object v0

    iget-boolean v0, v0, Lio/sentry/p6;->a:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lio/sentry/w6;->getMetrics()Lio/sentry/p6;

    move-result-object v0

    iget-object v0, v0, Lio/sentry/p6;->b:Lio/sentry/metrics/b;

    invoke-interface {v0, p1, p0}, Lio/sentry/metrics/b;->b(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/y4;)Lio/sentry/metrics/a;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/y4;->f:Lio/sentry/metrics/a;

    return-void

    :cond_3
    sget-object p1, Lio/sentry/metrics/c;->E:Lio/sentry/metrics/c;

    iput-object p1, p0, Lio/sentry/y4;->f:Lio/sentry/metrics/a;

    return-void
.end method

.method public static n(Lio/sentry/l0;)Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/sentry/l0;->b:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lio/sentry/l0;->d:Lio/sentry/a;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lio/sentry/l0;->e:Lio/sentry/a;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Lio/sentry/l0;->f:Lio/sentry/a;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object p0, p0, Lio/sentry/l0;->g:Lio/sentry/a;

    if-eqz p0, :cond_3

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 7

    iget-object v0, p0, Lio/sentry/y4;->b:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v1

    sget-object v2, Lio/sentry/t5;->INFO:Lio/sentry/t5;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "Closing SentryClient."

    invoke-interface {v1, v2, v5, v4}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lio/sentry/w6;->getShutdownTimeoutMillis()J

    move-result-wide v1

    :goto_0
    invoke-virtual {p0, v1, v2}, Lio/sentry/y4;->c(J)V

    iget-object v1, p0, Lio/sentry/y4;->e:Lio/sentry/logger/a;

    invoke-interface {v1, p1}, Lio/sentry/logger/a;->a(Z)V

    iget-object v1, p0, Lio/sentry/y4;->f:Lio/sentry/metrics/a;

    invoke-interface {v1, p1}, Lio/sentry/metrics/a;->a(Z)V

    iget-object v1, p0, Lio/sentry/y4;->c:Lio/sentry/transport/f;

    invoke-interface {v1, p1}, Lio/sentry/transport/f;->a(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {v0}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v1

    sget-object v2, Lio/sentry/t5;->WARNING:Lio/sentry/t5;

    const-string v4, "Failed to close the connection to the Sentry Server."

    invoke-interface {v1, v2, v4, p1}, Lio/sentry/y0;->d(Lio/sentry/t5;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    invoke-virtual {v0}, Lio/sentry/w6;->getEventProcessors()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/g0;

    instance-of v2, v1, Ljava/io/Closeable;

    if-eqz v2, :cond_1

    :try_start_1
    move-object v2, v1

    check-cast v2, Ljava/io/Closeable;

    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v2

    invoke-virtual {v0}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v4

    sget-object v5, Lio/sentry/t5;->WARNING:Lio/sentry/t5;

    const-string v6, "Failed to close the event processor {}."

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4, v5, v6, v1}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iput-boolean v3, p0, Lio/sentry/y4;->a:Z

    return-void
.end method

.method public final b(Lio/sentry/h7;Lio/sentry/l0;)V
    .locals 3

    const-string v0, "Session is required."

    invoke-static {v0, p1}, Lio/sentry/util/b;->l(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p1, Lio/sentry/h7;->Q:Ljava/lang/String;

    iget-object v1, p0, Lio/sentry/y4;->b:Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v1}, Lio/sentry/w6;->getSerializer()Lio/sentry/l1;

    move-result-object v0

    invoke-virtual {v1}, Lio/sentry/w6;->getSdkVersion()Lio/sentry/protocol/u;

    move-result-object v2

    invoke-static {v0, p1, v2}, Lio/sentry/internal/debugmeta/c;->a(Lio/sentry/l1;Lio/sentry/h7;Lio/sentry/protocol/u;)Lio/sentry/internal/debugmeta/c;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, p1, p2}, Lio/sentry/y4;->k(Lio/sentry/internal/debugmeta/c;Lio/sentry/l0;)Lio/sentry/protocol/w;

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {v1}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p1

    sget-object p2, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    const-string v0, "Failed to capture session."

    invoke-interface {p1, p2, v0, p0}, Lio/sentry/y0;->d(Lio/sentry/t5;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p0

    sget-object p1, Lio/sentry/t5;->WARNING:Lio/sentry/t5;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "Sessions can\'t be captured without setting a release."

    invoke-interface {p0, p1, v0, p2}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final c(J)V
    .locals 1

    iget-object v0, p0, Lio/sentry/y4;->e:Lio/sentry/logger/a;

    invoke-interface {v0, p1, p2}, Lio/sentry/logger/a;->c(J)V

    iget-object v0, p0, Lio/sentry/y4;->f:Lio/sentry/metrics/a;

    invoke-interface {v0, p1, p2}, Lio/sentry/metrics/a;->c(J)V

    iget-object p0, p0, Lio/sentry/y4;->c:Lio/sentry/transport/f;

    invoke-interface {p0, p1, p2}, Lio/sentry/transport/f;->c(J)V

    return-void
.end method

.method public final d(Lio/sentry/y6;Lio/sentry/d1;Lio/sentry/l0;)Lio/sentry/protocol/w;
    .locals 9

    invoke-virtual {p0, p1, p3}, Lio/sentry/y4;->t(Lio/sentry/w4;Lio/sentry/l0;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, Lio/sentry/w4;->H:Lio/sentry/protocol/r;

    iget-object v1, p1, Lio/sentry/w4;->F:Lio/sentry/protocol/e;

    if-nez v0, :cond_0

    invoke-interface {p2}, Lio/sentry/d1;->a()Lio/sentry/protocol/r;

    move-result-object v0

    iput-object v0, p1, Lio/sentry/w4;->H:Lio/sentry/protocol/r;

    :cond_0
    iget-object v0, p1, Lio/sentry/w4;->M:Lio/sentry/protocol/i0;

    if-nez v0, :cond_1

    invoke-interface {p2}, Lio/sentry/d1;->Q()Lio/sentry/protocol/i0;

    move-result-object v0

    iput-object v0, p1, Lio/sentry/w4;->M:Lio/sentry/protocol/i0;

    :cond_1
    iget-object v0, p1, Lio/sentry/w4;->I:Ljava/util/AbstractMap;

    if-nez v0, :cond_2

    invoke-interface {p2}, Lio/sentry/d1;->F()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/sentry/w4;->d(Ljava/util/Map;)V

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Lio/sentry/d1;->F()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    iget-object v3, p1, Lio/sentry/w4;->I:Ljava/util/AbstractMap;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p1, Lio/sentry/w4;->I:Ljava/util/AbstractMap;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    :goto_1
    new-instance v0, Lio/sentry/protocol/e;

    invoke-interface {p2}, Lio/sentry/d1;->J()Lio/sentry/protocol/e;

    move-result-object v2

    invoke-direct {v0, v2}, Lio/sentry/protocol/e;-><init>(Lio/sentry/protocol/e;)V

    iget-object v0, v0, Lio/sentry/protocol/e;->E:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/sentry/protocol/e;->a(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lio/sentry/protocol/e;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    invoke-interface {p2}, Lio/sentry/d1;->b()Lio/sentry/n1;

    move-result-object v0

    invoke-virtual {v1}, Lio/sentry/protocol/e;->i()Lio/sentry/j7;

    move-result-object v2

    if-nez v2, :cond_8

    if-nez v0, :cond_7

    invoke-interface {p2}, Lio/sentry/d1;->A()Lio/sentry/z3;

    move-result-object v0

    invoke-static {v0}, Lio/sentry/q7;->c(Lio/sentry/z3;)Lio/sentry/q7;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/sentry/protocol/e;->v(Lio/sentry/j7;)V

    goto :goto_3

    :cond_7
    invoke-interface {v0}, Lio/sentry/n1;->y()Lio/sentry/j7;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/sentry/protocol/e;->v(Lio/sentry/j7;)V

    :cond_8
    :goto_3
    iget-object v0, p0, Lio/sentry/y4;->b:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v1

    sget-object v2, Lio/sentry/t5;->DEBUG:Lio/sentry/t5;

    iget-object v3, p1, Lio/sentry/w4;->E:Lio/sentry/protocol/w;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Capturing session replay: %s"

    invoke-interface {v1, v2, v4, v3}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lio/sentry/protocol/w;->F:Lio/sentry/protocol/w;

    iget-object v2, p1, Lio/sentry/w4;->E:Lio/sentry/protocol/w;

    if-eqz v2, :cond_9

    move-object v1, v2

    :cond_9
    invoke-virtual {v0}, Lio/sentry/w6;->getEventProcessors()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/sentry/g0;

    :try_start_0
    invoke-interface {v3, p1, p3}, Lio/sentry/g0;->b(Lio/sentry/y6;Lio/sentry/l0;)Lio/sentry/y6;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v4

    invoke-virtual {v0}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v5

    sget-object v6, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const-string v8, "An exception occurred while processing replay event by processor: %s"

    invoke-interface {v5, v6, v4, v8, v7}, Lio/sentry/y0;->c(Lio/sentry/t5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    if-nez p1, :cond_a

    invoke-virtual {v0}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v2

    sget-object v4, Lio/sentry/t5;->DEBUG:Lio/sentry/t5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v5, "Replay event was dropped by a processor: %s"

    invoke-interface {v2, v4, v5, v3}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lio/sentry/w6;->getClientReportRecorder()Lio/sentry/clientreport/g;

    move-result-object v2

    sget-object v3, Lio/sentry/clientreport/d;->EVENT_PROCESSOR:Lio/sentry/clientreport/d;

    sget-object v4, Lio/sentry/o;->Replay:Lio/sentry/o;

    invoke-interface {v2, v3, v4}, Lio/sentry/clientreport/g;->a(Lio/sentry/clientreport/d;Lio/sentry/o;)V

    :cond_b
    if-eqz p1, :cond_c

    invoke-virtual {v0}, Lio/sentry/w6;->getBeforeSendReplay()Lio/sentry/k6;

    :cond_c
    if-nez p1, :cond_d

    sget-object p0, Lio/sentry/protocol/w;->F:Lio/sentry/protocol/w;

    return-object p0

    :cond_d
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {p0, p2, p3, p1, v2}, Lio/sentry/y4;->o(Lio/sentry/d1;Lio/sentry/l0;Lio/sentry/w4;Ljava/lang/String;)Lio/sentry/o7;

    move-result-object p2

    const-class v2, Lio/sentry/hints/b;

    invoke-static {p3, v2}, Lio/sentry/util/c;->e(Lio/sentry/l0;Ljava/lang/Class;)Z

    move-result v2

    iget-object v3, p3, Lio/sentry/l0;->h:Lio/sentry/d4;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lio/sentry/w6;->getSerializer()Lio/sentry/l1;

    move-result-object v5

    invoke-virtual {v0}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v6

    invoke-static {v5, v6, p1, v3, v2}, Lio/sentry/h5;->i(Lio/sentry/l1;Lio/sentry/y0;Lio/sentry/y6;Lio/sentry/d4;Z)Lio/sentry/h5;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Lio/sentry/w4;->E:Lio/sentry/protocol/w;

    new-instance v2, Lio/sentry/c5;

    invoke-virtual {v0}, Lio/sentry/w6;->getSessionReplay()Lio/sentry/a7;

    move-result-object v3

    iget-object v3, v3, Lio/sentry/a7;->l:Lio/sentry/protocol/u;

    invoke-direct {v2, p1, v3, p2}, Lio/sentry/c5;-><init>(Lio/sentry/protocol/w;Lio/sentry/protocol/u;Lio/sentry/o7;)V

    new-instance p1, Lio/sentry/internal/debugmeta/c;

    invoke-direct {p1, v2, v4}, Lio/sentry/internal/debugmeta/c;-><init>(Lio/sentry/c5;Ljava/util/List;)V

    invoke-virtual {p3}, Lio/sentry/l0;->a()V

    iget-object p0, p0, Lio/sentry/y4;->c:Lio/sentry/transport/f;

    invoke-interface {p0, p1, p3}, Lio/sentry/transport/f;->n0(Lio/sentry/internal/debugmeta/c;Lio/sentry/l0;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception p0

    invoke-virtual {v0}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p1

    sget-object p2, Lio/sentry/t5;->WARNING:Lio/sentry/t5;

    const-string p3, "Capturing event %s failed."

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, p2, p0, p3, v0}, Lio/sentry/y0;->c(Lio/sentry/t5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lio/sentry/protocol/w;->F:Lio/sentry/protocol/w;

    :goto_5
    return-object v1
.end method

.method public final e(Lio/sentry/protocol/e0;Lio/sentry/o7;Lio/sentry/d1;Lio/sentry/l0;Lio/sentry/x3;)Lio/sentry/protocol/w;
    .locals 12

    if-nez p4, :cond_0

    new-instance v0, Lio/sentry/l0;

    invoke-direct {v0}, Lio/sentry/l0;-><init>()V

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p4

    :goto_0
    invoke-virtual {p0, p1, v1}, Lio/sentry/y4;->t(Lio/sentry/w4;Lio/sentry/l0;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Lio/sentry/d1;->getAttachments()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v1, Lio/sentry/l0;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object v2, p0, Lio/sentry/y4;->b:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v2}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v0

    sget-object v3, Lio/sentry/t5;->DEBUG:Lio/sentry/t5;

    iget-object v4, p1, Lio/sentry/w4;->E:Lio/sentry/protocol/w;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Capturing transaction: %s"

    invoke-interface {v0, v3, v5, v4}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Lio/sentry/w6;->getIgnoredTransactions()Ljava/util/List;

    move-result-object v0

    iget-object v3, p1, Lio/sentry/protocol/e0;->T:Ljava/lang/String;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/sentry/j0;

    invoke-virtual {v5}, Lio/sentry/j0;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catchall_0
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/sentry/j0;

    :try_start_0
    invoke-virtual {v4, v3}, Lio/sentry/j0;->b(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_6

    :goto_1
    invoke-virtual {v2}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p0

    sget-object p2, Lio/sentry/t5;->DEBUG:Lio/sentry/t5;

    iget-object p3, p1, Lio/sentry/protocol/e0;->T:Ljava/lang/String;

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    const-string v0, "Transaction was dropped as transaction name %s is ignored"

    invoke-interface {p0, p2, v0, p3}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Lio/sentry/w6;->getClientReportRecorder()Lio/sentry/clientreport/g;

    move-result-object p0

    sget-object p2, Lio/sentry/clientreport/d;->EVENT_PROCESSOR:Lio/sentry/clientreport/d;

    sget-object p3, Lio/sentry/o;->Transaction:Lio/sentry/o;

    invoke-interface {p0, p2, p3}, Lio/sentry/clientreport/g;->a(Lio/sentry/clientreport/d;Lio/sentry/o;)V

    invoke-virtual {v2}, Lio/sentry/w6;->getClientReportRecorder()Lio/sentry/clientreport/g;

    move-result-object p0

    sget-object p3, Lio/sentry/o;->Span:Lio/sentry/o;

    iget-object p1, p1, Lio/sentry/protocol/e0;->W:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    int-to-long v0, p1

    invoke-interface {p0, p2, p3, v0, v1}, Lio/sentry/clientreport/g;->g(Lio/sentry/clientreport/d;Lio/sentry/o;J)V

    sget-object p0, Lio/sentry/protocol/w;->F:Lio/sentry/protocol/w;

    return-object p0

    :cond_7
    :goto_2
    sget-object v0, Lio/sentry/protocol/w;->F:Lio/sentry/protocol/w;

    iget-object v3, p1, Lio/sentry/w4;->E:Lio/sentry/protocol/w;

    if-eqz v3, :cond_8

    goto :goto_3

    :cond_8
    move-object v3, v0

    :goto_3
    invoke-virtual {p0, p1, v1}, Lio/sentry/y4;->t(Lio/sentry/w4;Lio/sentry/l0;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_9

    invoke-virtual {p0, p1, p3}, Lio/sentry/y4;->j(Lio/sentry/w4;Lio/sentry/d1;)V

    invoke-interface {p3}, Lio/sentry/d1;->R()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p0, p1, v1, p3}, Lio/sentry/y4;->r(Lio/sentry/protocol/e0;Lio/sentry/l0;Ljava/util/List;)Lio/sentry/protocol/e0;

    move-result-object p1

    if-nez p1, :cond_9

    invoke-virtual {v2}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p3

    sget-object v4, Lio/sentry/t5;->DEBUG:Lio/sentry/t5;

    const-string v6, "Transaction was dropped by applyScope"

    new-array v7, v5, [Ljava/lang/Object;

    invoke-interface {p3, v4, v6, v7}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    if-eqz p1, :cond_a

    invoke-virtual {v2}, Lio/sentry/w6;->getEventProcessors()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p0, p1, v1, p3}, Lio/sentry/y4;->r(Lio/sentry/protocol/e0;Lio/sentry/l0;Ljava/util/List;)Lio/sentry/protocol/e0;

    move-result-object p1

    :cond_a
    if-nez p1, :cond_b

    invoke-virtual {v2}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p0

    sget-object p1, Lio/sentry/t5;->DEBUG:Lio/sentry/t5;

    const-string p2, "Transaction was dropped by Event processors."

    new-array p3, v5, [Ljava/lang/Object;

    invoke-interface {p0, p1, p2, p3}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_b
    iget-object p3, p1, Lio/sentry/protocol/e0;->W:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    invoke-virtual {v2}, Lio/sentry/w6;->getBeforeSendTransaction()Lio/sentry/l6;

    move-result-object v0

    if-eqz v0, :cond_c

    :try_start_1
    invoke-interface {v0, p1, v1}, Lio/sentry/l6;->a(Lio/sentry/protocol/e0;Lio/sentry/l0;)Lio/sentry/protocol/e0;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_c
    :goto_4
    move-object v7, p1

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-virtual {v2}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v0

    sget-object v4, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    const-string v6, "The BeforeSendTransaction callback threw an exception. It will be added as breadcrumb and continue."

    invoke-interface {v0, v4, v6, p1}, Lio/sentry/y0;->d(Lio/sentry/t5;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    goto :goto_4

    :goto_5
    if-nez v7, :cond_d

    move p1, v5

    goto :goto_6

    :cond_d
    iget-object p1, v7, Lio/sentry/protocol/e0;->W:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_6
    if-nez v7, :cond_e

    invoke-virtual {v2}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p0

    sget-object p1, Lio/sentry/t5;->DEBUG:Lio/sentry/t5;

    const-string p2, "Transaction was dropped by beforeSendTransaction."

    new-array v0, v5, [Ljava/lang/Object;

    invoke-interface {p0, p1, p2, v0}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Lio/sentry/w6;->getClientReportRecorder()Lio/sentry/clientreport/g;

    move-result-object p0

    sget-object p1, Lio/sentry/clientreport/d;->BEFORE_SEND:Lio/sentry/clientreport/d;

    sget-object p2, Lio/sentry/o;->Transaction:Lio/sentry/o;

    invoke-interface {p0, p1, p2}, Lio/sentry/clientreport/g;->a(Lio/sentry/clientreport/d;Lio/sentry/o;)V

    invoke-virtual {v2}, Lio/sentry/w6;->getClientReportRecorder()Lio/sentry/clientreport/g;

    move-result-object p0

    sget-object p2, Lio/sentry/o;->Span:Lio/sentry/o;

    add-int/lit8 p3, p3, 0x1

    int-to-long v0, p3

    invoke-interface {p0, p1, p2, v0, v1}, Lio/sentry/clientreport/g;->g(Lio/sentry/clientreport/d;Lio/sentry/o;J)V

    sget-object p0, Lio/sentry/protocol/w;->F:Lio/sentry/protocol/w;

    return-object p0

    :cond_e
    if-ge p1, p3, :cond_f

    sub-int/2addr p3, p1

    invoke-virtual {v2}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p1

    sget-object v0, Lio/sentry/t5;->DEBUG:Lio/sentry/t5;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "%d spans were dropped by beforeSendTransaction."

    invoke-interface {p1, v0, v5, v4}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Lio/sentry/w6;->getClientReportRecorder()Lio/sentry/clientreport/g;

    move-result-object p1

    sget-object v0, Lio/sentry/clientreport/d;->BEFORE_SEND:Lio/sentry/clientreport/d;

    sget-object v4, Lio/sentry/o;->Span:Lio/sentry/o;

    int-to-long v5, p3

    invoke-interface {p1, v0, v4, v5, v6}, Lio/sentry/clientreport/g;->g(Lio/sentry/clientreport/d;Lio/sentry/o;J)V

    :cond_f
    :try_start_2
    invoke-static {v1}, Lio/sentry/y4;->n(Lio/sentry/l0;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/sentry/a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_7

    :cond_10
    const/4 v9, 0x0

    move-object v6, p0

    move-object v10, p2

    move-object/from16 v11, p5

    invoke-virtual/range {v6 .. v11}, Lio/sentry/y4;->l(Lio/sentry/w4;Ljava/util/ArrayList;Lio/sentry/h7;Lio/sentry/o7;Lio/sentry/x3;)Lio/sentry/internal/debugmeta/c;

    move-result-object p1

    invoke-virtual {v1}, Lio/sentry/l0;->a()V

    if-eqz p1, :cond_11

    invoke-virtual {p0, p1, v1}, Lio/sentry/y4;->s(Lio/sentry/internal/debugmeta/c;Lio/sentry/l0;)Lio/sentry/protocol/w;

    move-result-object v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lio/sentry/exception/SentryEnvelopeException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_a

    :catch_0
    move-exception v0

    :goto_8
    move-object p0, v0

    goto :goto_9

    :catch_1
    move-exception v0

    goto :goto_8

    :goto_9
    invoke-virtual {v2}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p1

    sget-object p2, Lio/sentry/t5;->WARNING:Lio/sentry/t5;

    const-string p3, "Capturing transaction %s failed."

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, p2, p0, p3, v0}, Lio/sentry/y0;->c(Lio/sentry/t5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, Lio/sentry/protocol/w;->F:Lio/sentry/protocol/w;

    :cond_11
    :goto_a
    sget-object p0, Lio/sentry/protocol/w;->F:Lio/sentry/protocol/w;

    invoke-virtual {v3, p0}, Lio/sentry/protocol/w;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    iget-object p0, v7, Lio/sentry/w4;->F:Lio/sentry/protocol/e;

    invoke-virtual {p0}, Lio/sentry/protocol/e;->i()Lio/sentry/j7;

    move-result-object p0

    if-eqz p0, :cond_12

    invoke-virtual {v2}, Lio/sentry/w6;->getReplayController()Lio/sentry/b4;

    move-result-object p1

    iget-object p0, p0, Lio/sentry/j7;->E:Lio/sentry/protocol/w;

    invoke-interface {p1, p0}, Lio/sentry/b4;->j(Lio/sentry/protocol/w;)V

    :cond_12
    return-object v3
.end method

.method public final f(Lio/sentry/protocol/k;Lio/sentry/d1;)Lio/sentry/protocol/w;
    .locals 12

    new-instance v0, Lio/sentry/j5;

    invoke-direct {v0}, Lio/sentry/j5;-><init>()V

    const-string v1, "feedback"

    iget-object v2, v0, Lio/sentry/w4;->F:Lio/sentry/protocol/e;

    invoke-virtual {v2, v1, p1}, Lio/sentry/protocol/e;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lio/sentry/l0;

    invoke-direct {v1}, Lio/sentry/l0;-><init>()V

    iget-object v3, p1, Lio/sentry/protocol/k;->J:Ljava/lang/String;

    if-nez v3, :cond_0

    invoke-interface {p2}, Lio/sentry/d1;->L()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Lio/sentry/protocol/k;->J:Ljava/lang/String;

    :cond_0
    iget-object v3, p0, Lio/sentry/y4;->b:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v3}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v4

    sget-object v5, Lio/sentry/t5;->DEBUG:Lio/sentry/t5;

    iget-object v6, v0, Lio/sentry/w4;->E:Lio/sentry/protocol/w;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "Capturing feedback: %s"

    invoke-interface {v4, v5, v7, v6}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Lio/sentry/y4;->t(Lio/sentry/w4;Lio/sentry/l0;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_9

    iget-object v4, v0, Lio/sentry/w4;->M:Lio/sentry/protocol/i0;

    if-nez v4, :cond_1

    invoke-interface {p2}, Lio/sentry/d1;->Q()Lio/sentry/protocol/i0;

    move-result-object v4

    iput-object v4, v0, Lio/sentry/w4;->M:Lio/sentry/protocol/i0;

    :cond_1
    iget-object v4, v0, Lio/sentry/w4;->I:Ljava/util/AbstractMap;

    if-nez v4, :cond_2

    invoke-interface {p2}, Lio/sentry/d1;->F()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v0, v4}, Lio/sentry/w4;->d(Ljava/util/Map;)V

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Lio/sentry/d1;->F()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    iget-object v7, v0, Lio/sentry/w4;->I:Ljava/util/AbstractMap;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    iget-object v7, v0, Lio/sentry/w4;->I:Ljava/util/AbstractMap;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    :goto_1
    new-instance v4, Lio/sentry/protocol/e;

    invoke-interface {p2}, Lio/sentry/d1;->J()Lio/sentry/protocol/e;

    move-result-object v6

    invoke-direct {v4, v6}, Lio/sentry/protocol/e;-><init>(Lio/sentry/protocol/e;)V

    iget-object v4, v4, Lio/sentry/protocol/e;->E:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v2, v7}, Lio/sentry/protocol/e;->a(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v7, v6}, Lio/sentry/protocol/e;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    invoke-interface {p2}, Lio/sentry/d1;->b()Lio/sentry/n1;

    move-result-object v4

    invoke-virtual {v2}, Lio/sentry/protocol/e;->i()Lio/sentry/j7;

    move-result-object v6

    if-nez v6, :cond_8

    if-nez v4, :cond_7

    invoke-interface {p2}, Lio/sentry/d1;->A()Lio/sentry/z3;

    move-result-object v4

    invoke-static {v4}, Lio/sentry/q7;->c(Lio/sentry/z3;)Lio/sentry/q7;

    move-result-object v4

    invoke-virtual {v2, v4}, Lio/sentry/protocol/e;->v(Lio/sentry/j7;)V

    goto :goto_3

    :cond_7
    invoke-interface {v4}, Lio/sentry/n1;->y()Lio/sentry/j7;

    move-result-object v4

    invoke-virtual {v2, v4}, Lio/sentry/protocol/e;->v(Lio/sentry/j7;)V

    :cond_8
    :goto_3
    invoke-interface {p2}, Lio/sentry/d1;->R()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lio/sentry/y4;->q(Lio/sentry/j5;Lio/sentry/l0;Ljava/util/List;)Lio/sentry/j5;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-virtual {v3}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p0

    sget-object p1, Lio/sentry/t5;->DEBUG:Lio/sentry/t5;

    const-string p2, "Feedback was dropped by applyScope"

    new-array v0, v5, [Ljava/lang/Object;

    invoke-interface {p0, p1, p2, v0}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lio/sentry/protocol/w;->F:Lio/sentry/protocol/w;

    return-object p0

    :cond_9
    invoke-virtual {v3}, Lio/sentry/w6;->getEventProcessors()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lio/sentry/y4;->q(Lio/sentry/j5;Lio/sentry/l0;Ljava/util/List;)Lio/sentry/j5;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v3}, Lio/sentry/w6;->getBeforeSendFeedback()Lio/sentry/j6;

    move-result-object v2

    if-eqz v2, :cond_a

    :try_start_0
    invoke-interface {v2, v0, v1}, Lio/sentry/j6;->a(Lio/sentry/j5;Lio/sentry/l0;)Lio/sentry/j5;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v2

    sget-object v4, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    const-string v6, "The BeforeSendFeedback callback threw an exception."

    invoke-interface {v2, v4, v6, v0}, Lio/sentry/y0;->d(Lio/sentry/t5;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :cond_a
    :goto_4
    if-nez v0, :cond_b

    invoke-virtual {v3}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v2

    sget-object v4, Lio/sentry/t5;->DEBUG:Lio/sentry/t5;

    const-string v6, "Event was dropped by beforeSend"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-interface {v2, v4, v6, v5}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Lio/sentry/w6;->getClientReportRecorder()Lio/sentry/clientreport/g;

    move-result-object v2

    sget-object v4, Lio/sentry/clientreport/d;->BEFORE_SEND:Lio/sentry/clientreport/d;

    sget-object v5, Lio/sentry/o;->Feedback:Lio/sentry/o;

    invoke-interface {v2, v4, v5}, Lio/sentry/clientreport/g;->a(Lio/sentry/clientreport/d;Lio/sentry/o;)V

    :cond_b
    move-object v7, v0

    if-nez v7, :cond_c

    sget-object p0, Lio/sentry/protocol/w;->F:Lio/sentry/protocol/w;

    return-object p0

    :cond_c
    sget-object v0, Lio/sentry/protocol/w;->F:Lio/sentry/protocol/w;

    iget-object v2, v7, Lio/sentry/w4;->E:Lio/sentry/protocol/w;

    if-eqz v2, :cond_d

    goto :goto_5

    :cond_d
    move-object v2, v0

    :goto_5
    iget-object v4, p1, Lio/sentry/protocol/k;->I:Lio/sentry/protocol/w;

    if-nez v4, :cond_e

    invoke-virtual {v3}, Lio/sentry/w6;->getReplayController()Lio/sentry/b4;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v4, v5}, Lio/sentry/b4;->b(Ljava/lang/Boolean;)V

    invoke-interface {p2}, Lio/sentry/d1;->l()Lio/sentry/protocol/w;

    move-result-object v4

    invoke-virtual {v4, v0}, Lio/sentry/protocol/w;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    iput-object v4, p1, Lio/sentry/protocol/k;->I:Lio/sentry/protocol/w;

    :cond_e
    :try_start_1
    iget-object p1, v7, Lio/sentry/j5;->Z:Ljava/lang/String;

    invoke-virtual {p0, p2, v1, v7, p1}, Lio/sentry/y4;->o(Lio/sentry/d1;Lio/sentry/l0;Lio/sentry/w4;Ljava/lang/String;)Lio/sentry/o7;

    move-result-object v10

    invoke-static {v1}, Lio/sentry/y4;->n(Lio/sentry/l0;)Ljava/util/ArrayList;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v6, p0

    invoke-virtual/range {v6 .. v11}, Lio/sentry/y4;->l(Lio/sentry/w4;Ljava/util/ArrayList;Lio/sentry/h7;Lio/sentry/o7;Lio/sentry/x3;)Lio/sentry/internal/debugmeta/c;

    move-result-object p0

    invoke-virtual {v1}, Lio/sentry/l0;->a()V

    if-eqz p0, :cond_f

    invoke-virtual {v6, p0, v1}, Lio/sentry/y4;->s(Lio/sentry/internal/debugmeta/c;Lio/sentry/l0;)Lio/sentry/protocol/w;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lio/sentry/exception/SentryEnvelopeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    :goto_6
    move-object p0, v0

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_6

    :goto_7
    invoke-virtual {v3}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p1

    sget-object p2, Lio/sentry/t5;->WARNING:Lio/sentry/t5;

    const-string v0, "Capturing feedback %s failed."

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, p2, p0, v0, v1}, Lio/sentry/y0;->c(Lio/sentry/t5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lio/sentry/protocol/w;->F:Lio/sentry/protocol/w;

    :cond_f
    :goto_8
    return-object v2
.end method

.method public final g()Lun5;
    .locals 0

    iget-object p0, p0, Lio/sentry/y4;->c:Lio/sentry/transport/f;

    invoke-interface {p0}, Lio/sentry/transport/f;->g()Lun5;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lio/sentry/j5;Lio/sentry/d1;Lio/sentry/l0;)Lio/sentry/protocol/w;
    .locals 12

    const-string v0, "SentryEvent is required."

    invoke-static {v0, p1}, Lio/sentry/util/b;->l(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez p3, :cond_0

    new-instance p3, Lio/sentry/l0;

    invoke-direct {p3}, Lio/sentry/l0;-><init>()V

    :cond_0
    invoke-virtual {p0, p1, p3}, Lio/sentry/y4;->t(Lio/sentry/w4;Lio/sentry/l0;)Z

    move-result v0

    const-class v1, Lio/sentry/hints/d;

    if-eqz v0, :cond_1

    invoke-static {p3, v1}, Lio/sentry/util/c;->e(Lio/sentry/l0;Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lio/sentry/d1;->getAttachments()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p3, Lio/sentry/l0;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object v2, p0, Lio/sentry/y4;->b:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v2}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v0

    sget-object v3, Lio/sentry/t5;->DEBUG:Lio/sentry/t5;

    iget-object v4, p1, Lio/sentry/w4;->E:Lio/sentry/protocol/w;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Capturing event: %s"

    invoke-interface {v0, v3, v5, v4}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lio/sentry/w4;->b()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lio/sentry/w6;->getIgnoredExceptionsForType()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Event was dropped as the exception %s is ignored"

    invoke-interface {p0, v3, p2, p1}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Lio/sentry/w6;->getClientReportRecorder()Lio/sentry/clientreport/g;

    move-result-object p0

    sget-object p1, Lio/sentry/clientreport/d;->EVENT_PROCESSOR:Lio/sentry/clientreport/d;

    sget-object p2, Lio/sentry/o;->Error:Lio/sentry/o;

    invoke-interface {p0, p1, p2}, Lio/sentry/clientreport/g;->a(Lio/sentry/clientreport/d;Lio/sentry/o;)V

    sget-object p0, Lio/sentry/protocol/w;->F:Lio/sentry/protocol/w;

    return-object p0

    :cond_2
    invoke-virtual {v2}, Lio/sentry/w6;->getIgnoredErrors()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lio/sentry/config/a;->x(Ljava/util/List;Lio/sentry/j5;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p0

    iget-object p1, p1, Lio/sentry/j5;->U:Lio/sentry/protocol/p;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Event was dropped as it matched a string/pattern in ignoredErrors"

    invoke-interface {p0, v3, p2, p1}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Lio/sentry/w6;->getClientReportRecorder()Lio/sentry/clientreport/g;

    move-result-object p0

    sget-object p1, Lio/sentry/clientreport/d;->EVENT_PROCESSOR:Lio/sentry/clientreport/d;

    sget-object p2, Lio/sentry/o;->Error:Lio/sentry/o;

    invoke-interface {p0, p1, p2}, Lio/sentry/clientreport/g;->a(Lio/sentry/clientreport/d;Lio/sentry/o;)V

    sget-object p0, Lio/sentry/protocol/w;->F:Lio/sentry/protocol/w;

    return-object p0

    :cond_3
    invoke-virtual {p0, p1, p3}, Lio/sentry/y4;->t(Lio/sentry/w4;Lio/sentry/l0;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_b

    if-eqz p2, :cond_a

    invoke-virtual {p0, p1, p2}, Lio/sentry/y4;->j(Lio/sentry/w4;Lio/sentry/d1;)V

    iget-object v0, p1, Lio/sentry/j5;->Z:Ljava/lang/String;

    iget-object v5, p1, Lio/sentry/w4;->F:Lio/sentry/protocol/e;

    if-nez v0, :cond_4

    invoke-interface {p2}, Lio/sentry/d1;->S()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lio/sentry/j5;->Z:Ljava/lang/String;

    :cond_4
    iget-object v0, p1, Lio/sentry/j5;->a0:Ljava/util/List;

    if-nez v0, :cond_5

    invoke-interface {p2}, Lio/sentry/d1;->P()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/sentry/j5;->i(Ljava/util/List;)V

    :cond_5
    invoke-interface {p2}, Lio/sentry/d1;->z()Lio/sentry/t5;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Lio/sentry/d1;->z()Lio/sentry/t5;

    move-result-object v0

    iput-object v0, p1, Lio/sentry/j5;->Y:Lio/sentry/t5;

    :cond_6
    invoke-interface {p2}, Lio/sentry/d1;->b()Lio/sentry/n1;

    move-result-object v0

    invoke-virtual {v5}, Lio/sentry/protocol/e;->i()Lio/sentry/j7;

    move-result-object v6

    if-nez v6, :cond_8

    if-nez v0, :cond_7

    invoke-interface {p2}, Lio/sentry/d1;->A()Lio/sentry/z3;

    move-result-object v0

    invoke-static {v0}, Lio/sentry/q7;->c(Lio/sentry/z3;)Lio/sentry/q7;

    move-result-object v0

    invoke-virtual {v5, v0}, Lio/sentry/protocol/e;->v(Lio/sentry/j7;)V

    goto :goto_0

    :cond_7
    invoke-interface {v0}, Lio/sentry/n1;->y()Lio/sentry/j7;

    move-result-object v0

    invoke-virtual {v5, v0}, Lio/sentry/protocol/e;->v(Lio/sentry/j7;)V

    :cond_8
    :goto_0
    invoke-virtual {v5}, Lio/sentry/protocol/e;->f()Lio/sentry/protocol/j;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-interface {p2}, Lio/sentry/d1;->k()Lio/sentry/protocol/j;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v5, v0}, Lio/sentry/protocol/e;->p(Lio/sentry/protocol/j;)V

    :cond_9
    invoke-interface {p2}, Lio/sentry/d1;->R()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, p3, v0}, Lio/sentry/y4;->p(Lio/sentry/j5;Lio/sentry/l0;Ljava/util/List;)Lio/sentry/j5;

    move-result-object p1

    :cond_a
    if-nez p1, :cond_b

    invoke-virtual {v2}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p0

    const-string p1, "Event was dropped by applyScope"

    new-array p2, v4, [Ljava/lang/Object;

    invoke-interface {p0, v3, p1, p2}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lio/sentry/protocol/w;->F:Lio/sentry/protocol/w;

    return-object p0

    :cond_b
    invoke-virtual {v2}, Lio/sentry/w6;->getEventProcessors()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, p3, v0}, Lio/sentry/y4;->p(Lio/sentry/j5;Lio/sentry/l0;Ljava/util/List;)Lio/sentry/j5;

    move-result-object p1

    const/4 v3, 0x0

    if-eqz p1, :cond_d

    invoke-virtual {v2}, Lio/sentry/w6;->getBeforeSend()Lio/sentry/j6;

    move-result-object v0

    if-eqz v0, :cond_c

    :try_start_0
    invoke-interface {v0, p1, p3}, Lio/sentry/j6;->a(Lio/sentry/j5;Lio/sentry/l0;)Lio/sentry/j5;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {v2}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v0

    sget-object v5, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    const-string v6, "The BeforeSend callback threw an exception. It will be added as breadcrumb and continue."

    invoke-interface {v0, v5, v6, p1}, Lio/sentry/y0;->d(Lio/sentry/t5;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v3

    :cond_c
    :goto_1
    if-nez p1, :cond_d

    invoke-virtual {v2}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v0

    sget-object v5, Lio/sentry/t5;->DEBUG:Lio/sentry/t5;

    const-string v6, "Event was dropped by beforeSend"

    new-array v7, v4, [Ljava/lang/Object;

    invoke-interface {v0, v5, v6, v7}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Lio/sentry/w6;->getClientReportRecorder()Lio/sentry/clientreport/g;

    move-result-object v0

    sget-object v5, Lio/sentry/clientreport/d;->BEFORE_SEND:Lio/sentry/clientreport/d;

    sget-object v6, Lio/sentry/o;->Error:Lio/sentry/o;

    invoke-interface {v0, v5, v6}, Lio/sentry/clientreport/g;->a(Lio/sentry/clientreport/d;Lio/sentry/o;)V

    :cond_d
    if-eqz p1, :cond_e

    invoke-static {p1, v2}, Lio/sentry/util/c;->h(Lio/sentry/j5;Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/j5;

    :cond_e
    if-nez p1, :cond_f

    sget-object p0, Lio/sentry/protocol/w;->F:Lio/sentry/protocol/w;

    return-object p0

    :cond_f
    if-eqz p2, :cond_10

    new-instance v0, Lio/sentry/z1;

    const/4 v5, 0x4

    invoke-direct {v0, v5}, Lio/sentry/z1;-><init>(I)V

    invoke-interface {p2, v0}, Lio/sentry/d1;->B(Lio/sentry/f4;)Lio/sentry/h7;

    move-result-object v0

    goto :goto_2

    :cond_10
    move-object v0, v3

    :goto_2
    if-eqz v0, :cond_11

    iget-object v5, v0, Lio/sentry/h7;->K:Lio/sentry/g7;

    sget-object v6, Lio/sentry/g7;->Ok:Lio/sentry/g7;

    if-eq v5, v6, :cond_11

    move-object v9, v3

    goto :goto_4

    :cond_11
    invoke-static {p3}, Lio/sentry/util/c;->o(Lio/sentry/l0;)Z

    move-result v5

    if-eqz v5, :cond_13

    if-eqz p2, :cond_12

    new-instance v5, Le16;

    const/16 v6, 0x8

    invoke-direct {v5, v6, p0, p1, p3}, Le16;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, v5}, Lio/sentry/d1;->B(Lio/sentry/f4;)Lio/sentry/h7;

    move-result-object v5

    goto :goto_3

    :cond_12
    invoke-virtual {v2}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v5

    sget-object v6, Lio/sentry/t5;->INFO:Lio/sentry/t5;

    const-string v7, "Scope is null on client.captureEvent"

    new-array v8, v4, [Ljava/lang/Object;

    invoke-interface {v5, v6, v7, v8}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_13
    move-object v5, v3

    :goto_3
    move-object v9, v5

    :goto_4
    invoke-virtual {v2}, Lio/sentry/w6;->getSampleRate()Ljava/lang/Double;

    move-result-object v5

    if-nez v5, :cond_14

    move-object v5, v3

    goto :goto_5

    :cond_14
    invoke-static {}, Lio/sentry/util/o;->a()Lio/sentry/util/n;

    move-result-object v5

    :goto_5
    invoke-virtual {v2}, Lio/sentry/w6;->getSampleRate()Ljava/lang/Double;

    move-result-object v6

    if-eqz v6, :cond_16

    if-eqz v5, :cond_16

    invoke-virtual {v2}, Lio/sentry/w6;->getSampleRate()Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-virtual {v5}, Lio/sentry/util/n;->c()D

    move-result-wide v10

    cmpg-double v5, v6, v10

    if-ltz v5, :cond_15

    goto :goto_6

    :cond_15
    invoke-virtual {v2}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v5

    sget-object v6, Lio/sentry/t5;->DEBUG:Lio/sentry/t5;

    iget-object p1, p1, Lio/sentry/w4;->E:Lio/sentry/protocol/w;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v7, "Event %s was dropped due to sampling decision."

    invoke-interface {v5, v6, v7, p1}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Lio/sentry/w6;->getClientReportRecorder()Lio/sentry/clientreport/g;

    move-result-object p1

    sget-object v5, Lio/sentry/clientreport/d;->SAMPLE_RATE:Lio/sentry/clientreport/d;

    sget-object v6, Lio/sentry/o;->Error:Lio/sentry/o;

    invoke-interface {p1, v5, v6}, Lio/sentry/clientreport/g;->a(Lio/sentry/clientreport/d;Lio/sentry/o;)V

    move-object v7, v3

    goto :goto_7

    :cond_16
    :goto_6
    move-object v7, p1

    :goto_7
    const/4 p1, 0x1

    if-nez v9, :cond_18

    :cond_17
    move v0, v4

    goto :goto_9

    :cond_18
    if-nez v0, :cond_19

    :goto_8
    move v0, p1

    goto :goto_9

    :cond_19
    iget-object v5, v9, Lio/sentry/h7;->K:Lio/sentry/g7;

    sget-object v6, Lio/sentry/g7;->Crashed:Lio/sentry/g7;

    if-ne v5, v6, :cond_1a

    iget-object v5, v0, Lio/sentry/h7;->K:Lio/sentry/g7;

    if-eq v5, v6, :cond_1a

    goto :goto_8

    :cond_1a
    iget-object v5, v9, Lio/sentry/h7;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    if-lez v5, :cond_17

    iget-object v0, v0, Lio/sentry/h7;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gtz v0, :cond_17

    goto :goto_8

    :goto_9
    if-nez v7, :cond_1b

    if-nez v0, :cond_1b

    invoke-virtual {v2}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p0

    sget-object p1, Lio/sentry/t5;->DEBUG:Lio/sentry/t5;

    const-string p2, "Not sending session update for dropped event as it did not cause the session health to change."

    new-array p3, v4, [Ljava/lang/Object;

    invoke-interface {p0, p1, p2, p3}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lio/sentry/protocol/w;->F:Lio/sentry/protocol/w;

    return-object p0

    :cond_1b
    sget-object v0, Lio/sentry/protocol/w;->F:Lio/sentry/protocol/w;

    if-eqz v7, :cond_1c

    iget-object v5, v7, Lio/sentry/w4;->E:Lio/sentry/protocol/w;

    if-eqz v5, :cond_1c

    goto :goto_a

    :cond_1c
    move-object v5, v0

    :goto_a
    const-class v0, Lio/sentry/hints/b;

    invoke-static {p3, v0}, Lio/sentry/util/c;->e(Lio/sentry/l0;Ljava/lang/Class;)Z

    move-result v0

    invoke-static {p3, v1}, Lio/sentry/util/c;->e(Lio/sentry/l0;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1d

    const-class v1, Lio/sentry/android/core/w0;

    invoke-static {p3, v1}, Lio/sentry/util/c;->e(Lio/sentry/l0;Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_1d

    move v1, p1

    goto :goto_b

    :cond_1d
    move v1, v4

    :goto_b
    if-eqz v7, :cond_20

    if-nez v0, :cond_20

    if-nez v1, :cond_20

    invoke-virtual {v7}, Lio/sentry/j5;->h()Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual {v7}, Lio/sentry/j5;->g()Lio/sentry/protocol/v;

    move-result-object v0

    if-eqz v0, :cond_20

    :cond_1e
    invoke-virtual {v2}, Lio/sentry/w6;->getSessionReplay()Lio/sentry/a7;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lio/sentry/w6;->getReplayController()Lio/sentry/b4;

    move-result-object v0

    invoke-virtual {v7}, Lio/sentry/j5;->g()Lio/sentry/protocol/v;

    move-result-object v1

    if-eqz v1, :cond_1f

    goto :goto_c

    :cond_1f
    move p1, v4

    :goto_c
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/sentry/b4;->b(Ljava/lang/Boolean;)V

    :cond_20
    if-eqz v7, :cond_21

    :try_start_1
    iget-object p1, v7, Lio/sentry/j5;->Z:Ljava/lang/String;

    goto :goto_d

    :cond_21
    move-object p1, v3

    :goto_d
    invoke-virtual {p0, p2, p3, v7, p1}, Lio/sentry/y4;->o(Lio/sentry/d1;Lio/sentry/l0;Lio/sentry/w4;Ljava/lang/String;)Lio/sentry/o7;

    move-result-object v10

    if-eqz v7, :cond_22

    invoke-static {p3}, Lio/sentry/y4;->n(Lio/sentry/l0;)Ljava/util/ArrayList;

    move-result-object p1

    move-object v8, p1

    goto :goto_f

    :catch_0
    move-exception v0

    :goto_e
    move-object p0, v0

    goto :goto_10

    :catch_1
    move-exception v0

    goto :goto_e

    :cond_22
    move-object v8, v3

    :goto_f
    const/4 v11, 0x0

    move-object v6, p0

    invoke-virtual/range {v6 .. v11}, Lio/sentry/y4;->l(Lio/sentry/w4;Ljava/util/ArrayList;Lio/sentry/h7;Lio/sentry/o7;Lio/sentry/x3;)Lio/sentry/internal/debugmeta/c;

    move-result-object p0

    invoke-virtual {p3}, Lio/sentry/l0;->a()V

    if-eqz p0, :cond_23

    invoke-virtual {v6, p0, p3}, Lio/sentry/y4;->s(Lio/sentry/internal/debugmeta/c;Lio/sentry/l0;)Lio/sentry/protocol/w;

    move-result-object v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lio/sentry/exception/SentryEnvelopeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_11

    :goto_10
    invoke-virtual {v2}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p1

    sget-object v0, Lio/sentry/t5;->WARNING:Lio/sentry/t5;

    const-string v1, "Capturing event %s failed."

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v0, p0, v1, v2}, Lio/sentry/y0;->c(Lio/sentry/t5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v5, Lio/sentry/protocol/w;->F:Lio/sentry/protocol/w;

    :cond_23
    :goto_11
    if-eqz p2, :cond_25

    invoke-interface {p2}, Lio/sentry/d1;->p()Lio/sentry/p1;

    move-result-object p0

    if-eqz p0, :cond_25

    const-class p1, Lio/sentry/hints/l;

    invoke-static {p3, p1}, Lio/sentry/util/c;->e(Lio/sentry/l0;Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_25

    invoke-static {p3}, Lio/sentry/util/c;->d(Lio/sentry/l0;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lio/sentry/hints/c;

    if-eqz p2, :cond_24

    check-cast p1, Lio/sentry/hints/c;

    invoke-interface {p0}, Lio/sentry/p1;->t()Lio/sentry/protocol/w;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/sentry/hints/c;->g(Lio/sentry/protocol/w;)V

    sget-object p1, Lio/sentry/m7;->ABORTED:Lio/sentry/m7;

    invoke-interface {p0, p1, v4, p3}, Lio/sentry/p1;->i(Lio/sentry/m7;ZLio/sentry/l0;)V

    goto :goto_12

    :cond_24
    sget-object p1, Lio/sentry/m7;->ABORTED:Lio/sentry/m7;

    invoke-interface {p0, p1, v4, v3}, Lio/sentry/p1;->i(Lio/sentry/m7;ZLio/sentry/l0;)V

    :cond_25
    :goto_12
    return-object v5
.end method

.method public final i()Z
    .locals 0

    iget-object p0, p0, Lio/sentry/y4;->c:Lio/sentry/transport/f;

    invoke-interface {p0}, Lio/sentry/transport/f;->i()Z

    move-result p0

    return p0
.end method

.method public final isEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lio/sentry/y4;->a:Z

    return p0
.end method

.method public final j(Lio/sentry/w4;Lio/sentry/d1;)V
    .locals 4

    if-eqz p2, :cond_c

    iget-object v0, p1, Lio/sentry/w4;->H:Lio/sentry/protocol/r;

    if-nez v0, :cond_0

    invoke-interface {p2}, Lio/sentry/d1;->a()Lio/sentry/protocol/r;

    move-result-object v0

    iput-object v0, p1, Lio/sentry/w4;->H:Lio/sentry/protocol/r;

    :cond_0
    iget-object v0, p1, Lio/sentry/w4;->M:Lio/sentry/protocol/i0;

    if-nez v0, :cond_1

    invoke-interface {p2}, Lio/sentry/d1;->Q()Lio/sentry/protocol/i0;

    move-result-object v0

    iput-object v0, p1, Lio/sentry/w4;->M:Lio/sentry/protocol/i0;

    :cond_1
    iget-object v0, p1, Lio/sentry/w4;->I:Ljava/util/AbstractMap;

    if-nez v0, :cond_2

    invoke-interface {p2}, Lio/sentry/d1;->F()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/sentry/w4;->d(Ljava/util/Map;)V

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Lio/sentry/d1;->F()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v2, p1, Lio/sentry/w4;->I:Ljava/util/AbstractMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p1, Lio/sentry/w4;->I:Ljava/util/AbstractMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    :goto_1
    iget-object v0, p1, Lio/sentry/w4;->Q:Ljava/util/List;

    if-nez v0, :cond_5

    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {p2}, Lio/sentry/d1;->y()Ljava/util/Queue;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p1, Lio/sentry/w4;->Q:Ljava/util/List;

    goto :goto_2

    :cond_5
    invoke-interface {p2}, Lio/sentry/d1;->y()Ljava/util/Queue;

    move-result-object v0

    iget-object v1, p1, Lio/sentry/w4;->Q:Ljava/util/List;

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Lio/sentry/y4;->d:Lio/sentry/x4;

    invoke-static {v1, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_6
    :goto_2
    iget-object p0, p1, Lio/sentry/w4;->S:Ljava/util/AbstractMap;

    if-nez p0, :cond_8

    invoke-interface {p2}, Lio/sentry/d1;->getExtras()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_7

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :goto_3
    iput-object v0, p1, Lio/sentry/w4;->S:Ljava/util/AbstractMap;

    goto :goto_5

    :cond_8
    invoke-interface {p2}, Lio/sentry/d1;->getExtras()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_9
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p1, Lio/sentry/w4;->S:Ljava/util/AbstractMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p1, Lio/sentry/w4;->S:Ljava/util/AbstractMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_a
    :goto_5
    iget-object p0, p1, Lio/sentry/w4;->F:Lio/sentry/protocol/e;

    new-instance p1, Lio/sentry/protocol/e;

    invoke-interface {p2}, Lio/sentry/d1;->J()Lio/sentry/protocol/e;

    move-result-object p2

    invoke-direct {p1, p2}, Lio/sentry/protocol/e;-><init>(Lio/sentry/protocol/e;)V

    iget-object p1, p1, Lio/sentry/protocol/e;->E:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/sentry/protocol/e;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Lio/sentry/protocol/e;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_c
    return-void
.end method

.method public final k(Lio/sentry/internal/debugmeta/c;Lio/sentry/l0;)Lio/sentry/protocol/w;
    .locals 1

    :try_start_0
    invoke-virtual {p2}, Lio/sentry/l0;->a()V

    invoke-virtual {p0, p1, p2}, Lio/sentry/y4;->s(Lio/sentry/internal/debugmeta/c;Lio/sentry/l0;)Lio/sentry/protocol/w;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    iget-object p0, p0, Lio/sentry/y4;->b:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p0

    sget-object p2, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    const-string v0, "Failed to capture envelope."

    invoke-interface {p0, p2, v0, p1}, Lio/sentry/y0;->d(Lio/sentry/t5;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Lio/sentry/protocol/w;->F:Lio/sentry/protocol/w;

    return-object p0
.end method

.method public final l(Lio/sentry/w4;Ljava/util/ArrayList;Lio/sentry/h7;Lio/sentry/o7;Lio/sentry/x3;)Lio/sentry/internal/debugmeta/c;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lio/sentry/y4;->b:Lio/sentry/android/core/SentryAndroidOptions;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lio/sentry/w6;->getSerializer()Lio/sentry/l1;

    move-result-object v2

    invoke-static {v2, p1}, Lio/sentry/h5;->d(Lio/sentry/l1;Lio/sentry/w4;)Lio/sentry/h5;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Lio/sentry/w4;->E:Lio/sentry/protocol/w;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lio/sentry/w6;->getSerializer()Lio/sentry/l1;

    move-result-object v2

    invoke-static {v2, p3}, Lio/sentry/h5;->j(Lio/sentry/l1;Lio/sentry/h7;)Lio/sentry/h5;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz p5, :cond_2

    invoke-virtual {p0}, Lio/sentry/w6;->getMaxTraceFileSize()J

    move-result-wide v2

    invoke-virtual {p0}, Lio/sentry/w6;->getSerializer()Lio/sentry/l1;

    move-result-object p3

    invoke-static {p5, v2, v3, p3}, Lio/sentry/h5;->h(Lio/sentry/x3;JLio/sentry/l1;)Lio/sentry/h5;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez p1, :cond_2

    new-instance p1, Lio/sentry/protocol/w;

    iget-object p3, p5, Lio/sentry/x3;->a0:Ljava/lang/String;

    invoke-direct {p1, p3}, Lio/sentry/protocol/w;-><init>(Ljava/lang/String;)V

    :cond_2
    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/sentry/a;

    invoke-virtual {p0}, Lio/sentry/w6;->getSerializer()Lio/sentry/l1;

    move-result-object p5

    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v2

    invoke-virtual {p0}, Lio/sentry/w6;->getMaxAttachmentSize()J

    move-result-wide v3

    invoke-static {v3, v4, p3, v2, p5}, Lio/sentry/h5;->b(JLio/sentry/a;Lio/sentry/y0;Lio/sentry/l1;)Lio/sentry/h5;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    new-instance p2, Lio/sentry/c5;

    invoke-virtual {p0}, Lio/sentry/w6;->getSdkVersion()Lio/sentry/protocol/u;

    move-result-object p0

    invoke-direct {p2, p1, p0, p4}, Lio/sentry/c5;-><init>(Lio/sentry/protocol/w;Lio/sentry/protocol/u;Lio/sentry/o7;)V

    new-instance p0, Lio/sentry/internal/debugmeta/c;

    invoke-direct {p0, p2, v0}, Lio/sentry/internal/debugmeta/c;-><init>(Lio/sentry/c5;Ljava/util/List;)V

    return-object p0

    :cond_4
    return-object v1
.end method

.method public final m(Lio/sentry/u3;)Lio/sentry/protocol/w;
    .locals 7

    const-string v0, "profileChunk is required."

    invoke-static {v0, p1}, Lio/sentry/util/b;->l(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lio/sentry/y4;->b:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v1

    sget-object v2, Lio/sentry/t5;->DEBUG:Lio/sentry/t5;

    iget-object v3, p1, Lio/sentry/u3;->G:Lio/sentry/protocol/w;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Capturing profile chunk: %s"

    invoke-interface {v1, v2, v4, v3}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p1, Lio/sentry/u3;->G:Lio/sentry/protocol/w;

    iget-object v2, p1, Lio/sentry/u3;->E:Lio/sentry/protocol/f;

    invoke-static {v2, v0}, Lio/sentry/protocol/f;->a(Lio/sentry/protocol/f;Lio/sentry/w6;)Lio/sentry/protocol/f;

    move-result-object v2

    if-eqz v2, :cond_0

    iput-object v2, p1, Lio/sentry/u3;->E:Lio/sentry/protocol/f;

    :cond_0
    :try_start_0
    new-instance v2, Lio/sentry/internal/debugmeta/c;

    new-instance v3, Lio/sentry/c5;

    invoke-virtual {v0}, Lio/sentry/w6;->getSdkVersion()Lio/sentry/protocol/u;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v3, v1, v4, v5}, Lio/sentry/c5;-><init>(Lio/sentry/protocol/w;Lio/sentry/protocol/u;Lio/sentry/o7;)V

    invoke-virtual {v0}, Lio/sentry/w6;->getSerializer()Lio/sentry/l1;

    move-result-object v4

    invoke-virtual {v0}, Lio/sentry/w6;->getProfilerConverter()Lio/sentry/c1;

    move-result-object v6

    invoke-static {p1, v4, v6}, Lio/sentry/h5;->g(Lio/sentry/u3;Lio/sentry/l1;Lio/sentry/c1;)Lio/sentry/h5;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-direct {v2, v3, p1}, Lio/sentry/internal/debugmeta/c;-><init>(Lio/sentry/c5;Ljava/util/List;)V

    invoke-virtual {p0, v2, v5}, Lio/sentry/y4;->s(Lio/sentry/internal/debugmeta/c;Lio/sentry/l0;)Lio/sentry/protocol/w;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lio/sentry/exception/SentryEnvelopeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    invoke-virtual {v0}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p1

    sget-object v0, Lio/sentry/t5;->WARNING:Lio/sentry/t5;

    const-string v2, "Capturing profile chunk %s failed."

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v0, p0, v2, v1}, Lio/sentry/y0;->c(Lio/sentry/t5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lio/sentry/protocol/w;->F:Lio/sentry/protocol/w;

    return-object p0
.end method

.method public final o(Lio/sentry/d1;Lio/sentry/l0;Lio/sentry/w4;Ljava/lang/String;)Lio/sentry/o7;
    .locals 3

    const-class v0, Lio/sentry/hints/b;

    invoke-static {p2, v0}, Lio/sentry/util/c;->e(Lio/sentry/l0;Ljava/lang/Class;)Z

    move-result p2

    iget-object p0, p0, Lio/sentry/y4;->b:Lio/sentry/android/core/SentryAndroidOptions;

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    if-eqz p3, :cond_6

    new-instance p1, Lio/sentry/c;

    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p2

    invoke-direct {p1, p2}, Lio/sentry/c;-><init>(Lio/sentry/y0;)V

    iget-object p2, p3, Lio/sentry/w4;->F:Lio/sentry/protocol/e;

    invoke-virtual {p2}, Lio/sentry/protocol/e;->i()Lio/sentry/j7;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lio/sentry/j7;->E:Lio/sentry/protocol/w;

    invoke-virtual {v1}, Lio/sentry/protocol/w;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const-string v2, "sentry-trace_id"

    invoke-virtual {p1, v2, v1}, Lio/sentry/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/sentry/w6;->retrieveParsedDsn()Lio/sentry/d0;

    move-result-object v1

    iget-object v1, v1, Lio/sentry/d0;->b:Ljava/lang/String;

    const-string v2, "sentry-public_key"

    invoke-virtual {p1, v2, v1}, Lio/sentry/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p3, Lio/sentry/w4;->J:Ljava/lang/String;

    const-string v2, "sentry-release"

    invoke-virtual {p1, v2, v1}, Lio/sentry/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p3, Lio/sentry/w4;->K:Ljava/lang/String;

    const-string v1, "sentry-environment"

    invoke-virtual {p1, v1, p3}, Lio/sentry/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/sentry/w6;->getEffectiveOrgId()Ljava/lang/String;

    move-result-object p0

    const-string p3, "sentry-org_id"

    invoke-virtual {p1, p3, p0}, Lio/sentry/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "sentry-transaction"

    invoke-virtual {p1, p0, p4}, Lio/sentry/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p0, p1, Lio/sentry/c;->f:Z

    if-eqz p0, :cond_1

    iput-object v0, p1, Lio/sentry/c;->c:Ljava/lang/Double;

    :cond_1
    const-string p0, "sentry-sampled"

    invoke-virtual {p1, p0, v0}, Lio/sentry/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p0, p1, Lio/sentry/c;->f:Z

    if-eqz p0, :cond_2

    iput-object v0, p1, Lio/sentry/c;->d:Ljava/lang/Double;

    :cond_2
    const-string p0, "replay_id"

    invoke-virtual {p2, p0}, Lio/sentry/protocol/e;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    sget-object v0, Lio/sentry/protocol/w;->F:Lio/sentry/protocol/w;

    invoke-virtual {v0}, Lio/sentry/protocol/w;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "sentry-replay_id"

    invoke-virtual {p1, p4, p3}, Lio/sentry/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p2, Lio/sentry/protocol/e;->E:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 p0, 0x0

    iput-boolean p0, p1, Lio/sentry/c;->f:Z

    invoke-virtual {p1}, Lio/sentry/c;->f()Lio/sentry/o7;

    move-result-object p0

    return-object p0

    :cond_4
    if-eqz p1, :cond_6

    invoke-interface {p1}, Lio/sentry/d1;->p()Lio/sentry/p1;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-interface {p2}, Lio/sentry/n1;->c()Lio/sentry/o7;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p2, Lgh5;

    const/16 p3, 0x1d

    invoke-direct {p2, p1, p3, p0}, Lgh5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p1, p2}, Lio/sentry/d1;->K(Lio/sentry/e4;)Lio/sentry/z3;

    move-result-object p0

    iget-object p0, p0, Lio/sentry/z3;->e:Ljava/lang/Object;

    check-cast p0, Lio/sentry/c;

    invoke-virtual {p0}, Lio/sentry/c;->f()Lio/sentry/o7;

    move-result-object p0

    return-object p0

    :cond_6
    return-object v0
.end method

.method public final p(Lio/sentry/j5;Lio/sentry/l0;Ljava/util/List;)Lio/sentry/j5;
    .locals 6

    iget-object p0, p0, Lio/sentry/y4;->b:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/g0;

    :try_start_0
    instance-of v1, v0, Lio/sentry/android/core/i0;

    const-class v2, Lio/sentry/hints/b;

    invoke-static {p2, v2}, Lio/sentry/util/c;->e(Lio/sentry/l0;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lio/sentry/android/core/i0;

    invoke-virtual {v1, p1, p2}, Lio/sentry/android/core/i0;->d(Lio/sentry/j5;Lio/sentry/l0;)Lio/sentry/j5;

    move-result-object p1

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    if-nez v1, :cond_2

    invoke-interface {v0, p1, p2}, Lio/sentry/g0;->d(Lio/sentry/j5;Lio/sentry/l0;)Lio/sentry/j5;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v2

    sget-object v3, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "An exception occurred while processing event by processor: %s"

    invoke-interface {v2, v3, v1, v5, v4}, Lio/sentry/y0;->c(Lio/sentry/t5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    if-nez p1, :cond_0

    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p2

    sget-object p3, Lio/sentry/t5;->DEBUG:Lio/sentry/t5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Event was dropped by a processor: %s"

    invoke-interface {p2, p3, v1, v0}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/sentry/w6;->getClientReportRecorder()Lio/sentry/clientreport/g;

    move-result-object p0

    sget-object p2, Lio/sentry/clientreport/d;->EVENT_PROCESSOR:Lio/sentry/clientreport/d;

    sget-object p3, Lio/sentry/o;->Error:Lio/sentry/o;

    invoke-interface {p0, p2, p3}, Lio/sentry/clientreport/g;->a(Lio/sentry/clientreport/d;Lio/sentry/o;)V

    :cond_3
    return-object p1
.end method

.method public final q(Lio/sentry/j5;Lio/sentry/l0;Ljava/util/List;)Lio/sentry/j5;
    .locals 6

    iget-object p0, p0, Lio/sentry/y4;->b:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/g0;

    :try_start_0
    invoke-interface {v0, p1, p2}, Lio/sentry/g0;->d(Lio/sentry/j5;Lio/sentry/l0;)Lio/sentry/j5;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v2

    sget-object v3, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "An exception occurred while processing feedback event by processor: %s"

    invoke-interface {v2, v3, v1, v5, v4}, Lio/sentry/y0;->c(Lio/sentry/t5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    if-nez p1, :cond_0

    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p2

    sget-object p3, Lio/sentry/t5;->DEBUG:Lio/sentry/t5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Feedback event was dropped by a processor: %s"

    invoke-interface {p2, p3, v1, v0}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/sentry/w6;->getClientReportRecorder()Lio/sentry/clientreport/g;

    move-result-object p0

    sget-object p2, Lio/sentry/clientreport/d;->EVENT_PROCESSOR:Lio/sentry/clientreport/d;

    sget-object p3, Lio/sentry/o;->Feedback:Lio/sentry/o;

    invoke-interface {p0, p2, p3}, Lio/sentry/clientreport/g;->a(Lio/sentry/clientreport/d;Lio/sentry/o;)V

    :cond_1
    return-object p1
.end method

.method public final r(Lio/sentry/protocol/e0;Lio/sentry/l0;Ljava/util/List;)Lio/sentry/protocol/e0;
    .locals 7

    iget-object p0, p0, Lio/sentry/y4;->b:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/g0;

    iget-object v1, p1, Lio/sentry/protocol/e0;->W:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :try_start_0
    invoke-interface {v0, p1, p2}, Lio/sentry/g0;->e(Lio/sentry/protocol/e0;Lio/sentry/l0;)Lio/sentry/protocol/e0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v3

    sget-object v4, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "An exception occurred while processing transaction by processor: %s"

    invoke-interface {v3, v4, v2, v6, v5}, Lio/sentry/y0;->c(Lio/sentry/t5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    if-nez p1, :cond_1

    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    iget-object v2, p1, Lio/sentry/protocol/e0;->W:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_2
    if-nez p1, :cond_2

    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p2

    sget-object p3, Lio/sentry/t5;->DEBUG:Lio/sentry/t5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Transaction was dropped by a processor: %s"

    invoke-interface {p2, p3, v2, v0}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/sentry/w6;->getClientReportRecorder()Lio/sentry/clientreport/g;

    move-result-object p2

    sget-object p3, Lio/sentry/clientreport/d;->EVENT_PROCESSOR:Lio/sentry/clientreport/d;

    sget-object v0, Lio/sentry/o;->Transaction:Lio/sentry/o;

    invoke-interface {p2, p3, v0}, Lio/sentry/clientreport/g;->a(Lio/sentry/clientreport/d;Lio/sentry/o;)V

    invoke-virtual {p0}, Lio/sentry/w6;->getClientReportRecorder()Lio/sentry/clientreport/g;

    move-result-object p0

    sget-object p2, Lio/sentry/o;->Span:Lio/sentry/o;

    add-int/lit8 v1, v1, 0x1

    int-to-long v0, v1

    invoke-interface {p0, p3, p2, v0, v1}, Lio/sentry/clientreport/g;->g(Lio/sentry/clientreport/d;Lio/sentry/o;J)V

    goto :goto_3

    :cond_2
    if-ge v2, v1, :cond_0

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v2

    sget-object v3, Lio/sentry/t5;->DEBUG:Lio/sentry/t5;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v4, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v4, "%d spans were dropped by a processor: %s"

    invoke-interface {v2, v3, v4, v0}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/sentry/w6;->getClientReportRecorder()Lio/sentry/clientreport/g;

    move-result-object v0

    sget-object v2, Lio/sentry/clientreport/d;->EVENT_PROCESSOR:Lio/sentry/clientreport/d;

    sget-object v3, Lio/sentry/o;->Span:Lio/sentry/o;

    int-to-long v4, v1

    invoke-interface {v0, v2, v3, v4, v5}, Lio/sentry/clientreport/g;->g(Lio/sentry/clientreport/d;Lio/sentry/o;J)V

    goto/16 :goto_0

    :cond_3
    :goto_3
    return-object p1
.end method

.method public final s(Lio/sentry/internal/debugmeta/c;Lio/sentry/l0;)Lio/sentry/protocol/w;
    .locals 2

    iget-object v0, p0, Lio/sentry/y4;->b:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0}, Lio/sentry/w6;->getBeforeEnvelopeCallback()Lio/sentry/i6;

    invoke-static {}, Lio/sentry/r5;->d()Lio/sentry/r5;

    move-result-object v1

    invoke-virtual {v0}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/sentry/r5;->c(Lio/sentry/y0;)Z

    iget-object p0, p0, Lio/sentry/y4;->c:Lio/sentry/transport/f;

    if-nez p2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lio/sentry/l0;

    invoke-direct {p2}, Lio/sentry/l0;-><init>()V

    invoke-interface {p0, p1, p2}, Lio/sentry/transport/f;->n0(Lio/sentry/internal/debugmeta/c;Lio/sentry/l0;)V

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1, p2}, Lio/sentry/transport/f;->n0(Lio/sentry/internal/debugmeta/c;Lio/sentry/l0;)V

    :goto_0
    invoke-virtual {p1}, Lio/sentry/internal/debugmeta/c;->d()Lio/sentry/c5;

    move-result-object p0

    iget-object p0, p0, Lio/sentry/c5;->E:Lio/sentry/protocol/w;

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lio/sentry/protocol/w;->F:Lio/sentry/protocol/w;

    return-object p0
.end method

.method public final t(Lio/sentry/w4;Lio/sentry/l0;)Z
    .locals 1

    invoke-static {p2}, Lio/sentry/util/c;->o(Lio/sentry/l0;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, Lio/sentry/y4;->b:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p0

    sget-object p2, Lio/sentry/t5;->DEBUG:Lio/sentry/t5;

    iget-object p1, p1, Lio/sentry/w4;->E:Lio/sentry/protocol/w;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Event was cached so not applying scope: %s"

    invoke-interface {p0, p2, v0, p1}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method
