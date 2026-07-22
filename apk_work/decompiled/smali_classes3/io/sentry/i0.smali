.class public final Lio/sentry/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public B:Ljava/lang/Boolean;

.field public C:Ljava/lang/Boolean;

.field public D:Ljava/lang/Boolean;

.field public E:Ljava/lang/Boolean;

.field public F:Ljava/lang/Boolean;

.field public G:Ljava/lang/String;

.field public H:Ljava/util/List;

.field public I:Ljava/util/List;

.field public J:Ljava/lang/Boolean;

.field public K:Ljava/lang/Boolean;

.field public L:Ljava/lang/Boolean;

.field public M:Ljava/lang/Boolean;

.field public N:Ljava/lang/Boolean;

.field public O:Ljava/lang/Boolean;

.field public P:Ljava/lang/Boolean;

.field public Q:Ljava/lang/Boolean;

.field public R:Ljava/lang/Boolean;

.field public S:Ljava/lang/Double;

.field public T:Ljava/lang/String;

.field public U:Lio/sentry/w3;

.field public V:Ljava/lang/Boolean;

.field public W:Ljava/lang/String;

.field public X:Lio/sentry/m6;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/Boolean;

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/Double;

.field public j:Ljava/lang/Double;

.field public k:Ljava/lang/Double;

.field public l:Lio/sentry/u6;

.field public final m:Ljava/util/concurrent/ConcurrentHashMap;

.field public n:Lio/sentry/t6;

.field public final o:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final p:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public q:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final r:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/Long;

.field public u:Ljava/lang/Long;

.field public v:Ljava/lang/Long;

.field public final w:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public x:Ljava/util/List;

.field public y:Ljava/lang/Boolean;

.field public z:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/i0;->m:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/i0;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/i0;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lio/sentry/i0;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/i0;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lio/sentry/i0;->w:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lio/sentry/i0;->A:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-void
.end method

.method public static a(Lio/sentry/config/b;Lio/sentry/y0;)Lio/sentry/i0;
    .locals 7

    new-instance v0, Lio/sentry/i0;

    invoke-direct {v0}, Lio/sentry/i0;-><init>()V

    const-string v1, "dsn"

    invoke-virtual {p0, v1}, Lio/sentry/config/b;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/sentry/i0;->a:Ljava/lang/String;

    const-string v1, "environment"

    invoke-virtual {p0, v1}, Lio/sentry/config/b;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/sentry/i0;->b:Ljava/lang/String;

    const-string v1, "release"

    invoke-virtual {p0, v1}, Lio/sentry/config/b;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/sentry/i0;->c:Ljava/lang/String;

    const-string v1, "dist"

    invoke-virtual {p0, v1}, Lio/sentry/config/b;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/sentry/i0;->d:Ljava/lang/String;

    const-string v1, "servername"

    invoke-virtual {p0, v1}, Lio/sentry/config/b;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/sentry/i0;->e:Ljava/lang/String;

    const-string v1, "uncaught.handler.enabled"

    invoke-interface {p0, v1}, Lio/sentry/config/d;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lio/sentry/i0;->f:Ljava/lang/Boolean;

    const-string v1, "uncaught.handler.print-stacktrace"

    invoke-interface {p0, v1}, Lio/sentry/config/d;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lio/sentry/i0;->y:Ljava/lang/Boolean;

    const-string v1, "sample-rate"

    invoke-virtual {p0, v1}, Lio/sentry/config/b;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object v1, v2

    :goto_0
    iput-object v1, v0, Lio/sentry/i0;->i:Ljava/lang/Double;

    const-string v1, "traces-sample-rate"

    invoke-virtual {p0, v1}, Lio/sentry/config/b;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    :try_start_1
    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    :cond_1
    move-object v1, v2

    :goto_1
    iput-object v1, v0, Lio/sentry/i0;->j:Ljava/lang/Double;

    const-string v1, "profiles-sample-rate"

    invoke-virtual {p0, v1}, Lio/sentry/config/b;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    :try_start_2
    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    :cond_2
    move-object v1, v2

    :goto_2
    iput-object v1, v0, Lio/sentry/i0;->k:Ljava/lang/Double;

    const-string v1, "debug"

    invoke-interface {p0, v1}, Lio/sentry/config/d;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lio/sentry/i0;->g:Ljava/lang/Boolean;

    const-string v1, "enable-deduplication"

    invoke-interface {p0, v1}, Lio/sentry/config/d;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lio/sentry/i0;->h:Ljava/lang/Boolean;

    const-string v1, "send-client-reports"

    invoke-interface {p0, v1}, Lio/sentry/config/d;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lio/sentry/i0;->z:Ljava/lang/Boolean;

    const-string v1, "force-init"

    invoke-interface {p0, v1}, Lio/sentry/config/d;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lio/sentry/i0;->Q:Ljava/lang/Boolean;

    const-string v1, "max-request-body-size"

    invoke-virtual {p0, v1}, Lio/sentry/config/b;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/sentry/u6;->valueOf(Ljava/lang/String;)Lio/sentry/u6;

    move-result-object v1

    iput-object v1, v0, Lio/sentry/i0;->l:Lio/sentry/u6;

    :cond_3
    invoke-virtual {p0}, Lio/sentry/config/b;->c()Ljava/util/Map;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v5, v0, Lio/sentry/i0;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    const-string v1, "proxy.host"

    invoke-virtual {p0, v1}, Lio/sentry/config/b;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "proxy.user"

    invoke-virtual {p0, v3}, Lio/sentry/config/b;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "proxy.pass"

    invoke-virtual {p0, v4}, Lio/sentry/config/b;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "proxy.port"

    invoke-virtual {p0, v5}, Lio/sentry/config/b;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    goto :goto_4

    :cond_5
    const-string v5, "80"

    :goto_4
    if-eqz v1, :cond_6

    new-instance v6, Lio/sentry/t6;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, Lio/sentry/t6;->a:Ljava/lang/String;

    iput-object v5, v6, Lio/sentry/t6;->b:Ljava/lang/String;

    iput-object v3, v6, Lio/sentry/t6;->c:Ljava/lang/String;

    iput-object v4, v6, Lio/sentry/t6;->d:Ljava/lang/String;

    iput-object v6, v0, Lio/sentry/i0;->n:Lio/sentry/t6;

    :cond_6
    const-string v1, "in-app-includes"

    invoke-interface {p0, v1}, Lio/sentry/config/d;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Lio/sentry/i0;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    const-string v1, "in-app-excludes"

    invoke-interface {p0, v1}, Lio/sentry/config/d;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Lio/sentry/i0;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    const-string v1, "trace-propagation-targets"

    invoke-virtual {p0, v1}, Lio/sentry/config/b;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-interface {p0, v1}, Lio/sentry/config/d;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    goto :goto_7

    :cond_9
    move-object v1, v2

    :goto_7
    if-nez v1, :cond_a

    const-string v3, "tracing-origins"

    invoke-virtual {p0, v3}, Lio/sentry/config/b;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-interface {p0, v3}, Lio/sentry/config/d;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    :cond_a
    if-eqz v1, :cond_d

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Lio/sentry/i0;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v4, :cond_c

    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v4, v0, Lio/sentry/i0;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    :cond_c
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_b

    iget-object v4, v0, Lio/sentry/i0;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_d
    const-string v1, "context-tags"

    invoke-interface {p0, v1}, Lio/sentry/config/d;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Lio/sentry/i0;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_e
    const-string v1, "proguard-uuid"

    invoke-virtual {p0, v1}, Lio/sentry/config/b;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/sentry/i0;->s:Ljava/lang/String;

    const-string v1, "bundle-ids"

    invoke-interface {p0, v1}, Lio/sentry/config/d;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Lio/sentry/i0;->A:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_f
    const-string v1, "idle-timeout"

    invoke-interface {p0, v1}, Lio/sentry/config/d;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lio/sentry/i0;->t:Ljava/lang/Long;

    const-string v1, "shutdown-timeout-millis"

    invoke-interface {p0, v1}, Lio/sentry/config/d;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lio/sentry/i0;->u:Ljava/lang/Long;

    const-string v1, "session-flush-timeout-millis"

    invoke-interface {p0, v1}, Lio/sentry/config/d;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lio/sentry/i0;->v:Ljava/lang/Long;

    const-string v1, "ignored-errors"

    invoke-virtual {p0, v1}, Lio/sentry/config/b;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, ","

    if-eqz v1, :cond_10

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_b

    :cond_10
    move-object v1, v2

    :goto_b
    iput-object v1, v0, Lio/sentry/i0;->x:Ljava/util/List;

    const-string v1, "enabled"

    invoke-interface {p0, v1}, Lio/sentry/config/d;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lio/sentry/i0;->B:Ljava/lang/Boolean;

    const-string v1, "enable-pretty-serialization-output"

    invoke-interface {p0, v1}, Lio/sentry/config/d;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lio/sentry/i0;->C:Ljava/lang/Boolean;

    const-string v1, "send-modules"

    invoke-interface {p0, v1}, Lio/sentry/config/d;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lio/sentry/i0;->J:Ljava/lang/Boolean;

    const-string v1, "send-default-pii"

    invoke-interface {p0, v1}, Lio/sentry/config/d;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lio/sentry/i0;->K:Ljava/lang/Boolean;

    const-string v1, "ignored-checkins"

    invoke-virtual {p0, v1}, Lio/sentry/config/b;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_c

    :cond_11
    move-object v1, v2

    :goto_c
    iput-object v1, v0, Lio/sentry/i0;->H:Ljava/util/List;

    const-string v1, "ignored-transactions"

    invoke-virtual {p0, v1}, Lio/sentry/config/b;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_d

    :cond_12
    move-object v1, v2

    :goto_d
    iput-object v1, v0, Lio/sentry/i0;->I:Ljava/util/List;

    const-string v1, "enable-backpressure-handling"

    invoke-interface {p0, v1}, Lio/sentry/config/d;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lio/sentry/i0;->L:Ljava/lang/Boolean;

    const-string v1, "enable-database-transaction-tracing"

    invoke-interface {p0, v1}, Lio/sentry/config/d;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lio/sentry/i0;->M:Ljava/lang/Boolean;

    const-string v1, "enable-cache-tracing"

    invoke-interface {p0, v1}, Lio/sentry/config/d;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lio/sentry/i0;->N:Ljava/lang/Boolean;

    const-string v1, "enable-queue-tracing"

    invoke-interface {p0, v1}, Lio/sentry/config/d;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lio/sentry/i0;->O:Ljava/lang/Boolean;

    const-string v1, "global-hub-mode"

    invoke-interface {p0, v1}, Lio/sentry/config/d;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lio/sentry/i0;->P:Ljava/lang/Boolean;

    const-string v1, "capture-open-telemetry-events"

    invoke-interface {p0, v1}, Lio/sentry/config/d;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lio/sentry/i0;->R:Ljava/lang/Boolean;

    const-string v1, "logs.enabled"

    invoke-interface {p0, v1}, Lio/sentry/config/d;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lio/sentry/i0;->E:Ljava/lang/Boolean;

    const-string v1, "metrics.enabled"

    invoke-interface {p0, v1}, Lio/sentry/config/d;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lio/sentry/i0;->F:Ljava/lang/Boolean;

    const-string v1, "ignored-exceptions-for-type"

    invoke-interface {p0, v1}, Lio/sentry/config/d;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :try_start_3
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-class v5, Ljava/lang/Throwable;

    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_13

    iget-object v5, v0, Lio/sentry/i0;->w:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_13
    sget-object v4, Lio/sentry/t5;->WARNING:Lio/sentry/t5;

    const-string v5, "Skipping setting %s as ignored-exception-for-type. Reason: %s does not extend Throwable"

    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-interface {p1, v4, v5, v6}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_e

    :catch_3
    sget-object v4, Lio/sentry/t5;->WARNING:Lio/sentry/t5;

    const-string v5, "Skipping setting %s as ignored-exception-for-type. Reason: %s class is not found"

    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v4, v5, v3}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_e

    :cond_14
    const-string p1, "cron.default-checkin-margin"

    invoke-interface {p0, p1}, Lio/sentry/config/d;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "cron.default-max-runtime"

    invoke-interface {p0, v1}, Lio/sentry/config/d;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "cron.default-timezone"

    invoke-virtual {p0, v3}, Lio/sentry/config/b;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "cron.default-failure-issue-threshold"

    invoke-interface {p0, v4}, Lio/sentry/config/d;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "cron.default-recovery-threshold"

    invoke-interface {p0, v5}, Lio/sentry/config/d;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    if-nez p1, :cond_15

    if-nez v1, :cond_15

    if-nez v3, :cond_15

    if-nez v4, :cond_15

    if-eqz v5, :cond_16

    :cond_15
    new-instance v6, Lio/sentry/m6;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object p1, v6, Lio/sentry/m6;->a:Ljava/lang/Long;

    iput-object v1, v6, Lio/sentry/m6;->b:Ljava/lang/Long;

    iput-object v3, v6, Lio/sentry/m6;->c:Ljava/lang/String;

    iput-object v4, v6, Lio/sentry/m6;->d:Ljava/lang/Long;

    iput-object v5, v6, Lio/sentry/m6;->e:Ljava/lang/Long;

    iput-object v6, v0, Lio/sentry/i0;->X:Lio/sentry/m6;

    :cond_16
    const-string p1, "enable-strict-trace-continuation"

    invoke-interface {p0, p1}, Lio/sentry/config/d;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lio/sentry/i0;->V:Ljava/lang/Boolean;

    const-string p1, "org-id"

    invoke-virtual {p0, p1}, Lio/sentry/config/b;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lio/sentry/i0;->W:Ljava/lang/String;

    const-string p1, "enable-spotlight"

    invoke-interface {p0, p1}, Lio/sentry/config/d;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lio/sentry/i0;->D:Ljava/lang/Boolean;

    const-string p1, "spotlight-connection-url"

    invoke-virtual {p0, p1}, Lio/sentry/config/b;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lio/sentry/i0;->G:Ljava/lang/String;

    const-string p1, "profile-session-sample-rate"

    invoke-virtual {p0, p1}, Lio/sentry/config/b;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_17

    :try_start_4
    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :cond_17
    iput-object v2, v0, Lio/sentry/i0;->S:Ljava/lang/Double;

    const-string p1, "profiling-traces-dir-path"

    invoke-virtual {p0, p1}, Lio/sentry/config/b;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lio/sentry/i0;->T:Ljava/lang/String;

    const-string p1, "profile-lifecycle"

    invoke-virtual {p0, p1}, Lio/sentry/config/b;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_18

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_18

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/sentry/w3;->valueOf(Ljava/lang/String;)Lio/sentry/w3;

    move-result-object p0

    iput-object p0, v0, Lio/sentry/i0;->U:Lio/sentry/w3;

    :cond_18
    return-object v0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/sentry/i0;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final B()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lio/sentry/i0;->i:Ljava/lang/Double;

    return-object p0
.end method

.method public final C()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lio/sentry/i0;->z:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final D()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/sentry/i0;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final E()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lio/sentry/i0;->v:Ljava/lang/Long;

    return-object p0
.end method

.method public final F()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lio/sentry/i0;->u:Ljava/lang/Long;

    return-object p0
.end method

.method public final G()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/sentry/i0;->G:Ljava/lang/String;

    return-object p0
.end method

.method public final H()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Lio/sentry/i0;->m:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public final I()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lio/sentry/i0;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public final J()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lio/sentry/i0;->j:Ljava/lang/Double;

    return-object p0
.end method

.method public final K()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lio/sentry/i0;->R:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final L()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lio/sentry/i0;->L:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final M()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lio/sentry/i0;->N:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final N()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lio/sentry/i0;->M:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final O()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lio/sentry/i0;->E:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final P()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lio/sentry/i0;->F:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final Q()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lio/sentry/i0;->C:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final R()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lio/sentry/i0;->O:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final S()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lio/sentry/i0;->D:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final T()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lio/sentry/i0;->B:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final U()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lio/sentry/i0;->Q:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final V()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lio/sentry/i0;->P:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final W()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lio/sentry/i0;->K:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final X()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lio/sentry/i0;->J:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final Y()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lio/sentry/i0;->V:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final b()Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    iget-object p0, p0, Lio/sentry/i0;->A:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public final c()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    iget-object p0, p0, Lio/sentry/i0;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public final d()Lio/sentry/m6;
    .locals 0

    iget-object p0, p0, Lio/sentry/i0;->X:Lio/sentry/m6;

    return-object p0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lio/sentry/i0;->g:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/sentry/i0;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/sentry/i0;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final h()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lio/sentry/i0;->h:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final i()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lio/sentry/i0;->f:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/sentry/i0;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final k()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lio/sentry/i0;->t:Ljava/lang/Long;

    return-object p0
.end method

.method public final l()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lio/sentry/i0;->H:Ljava/util/List;

    return-object p0
.end method

.method public final m()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lio/sentry/i0;->x:Ljava/util/List;

    return-object p0
.end method

.method public final n()Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    iget-object p0, p0, Lio/sentry/i0;->w:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public final o()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lio/sentry/i0;->I:Ljava/util/List;

    return-object p0
.end method

.method public final p()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    iget-object p0, p0, Lio/sentry/i0;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public final q()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    iget-object p0, p0, Lio/sentry/i0;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public final r()Lio/sentry/u6;
    .locals 0

    iget-object p0, p0, Lio/sentry/i0;->l:Lio/sentry/u6;

    return-object p0
.end method

.method public final s()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/sentry/i0;->W:Ljava/lang/String;

    return-object p0
.end method

.method public final t()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lio/sentry/i0;->y:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final u()Lio/sentry/w3;
    .locals 0

    iget-object p0, p0, Lio/sentry/i0;->U:Lio/sentry/w3;

    return-object p0
.end method

.method public final v()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lio/sentry/i0;->S:Ljava/lang/Double;

    return-object p0
.end method

.method public final w()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lio/sentry/i0;->k:Ljava/lang/Double;

    return-object p0
.end method

.method public final x()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/sentry/i0;->T:Ljava/lang/String;

    return-object p0
.end method

.method public final y()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/sentry/i0;->s:Ljava/lang/String;

    return-object p0
.end method

.method public final z()Lio/sentry/t6;
    .locals 0

    iget-object p0, p0, Lio/sentry/i0;->n:Lio/sentry/t6;

    return-object p0
.end method
