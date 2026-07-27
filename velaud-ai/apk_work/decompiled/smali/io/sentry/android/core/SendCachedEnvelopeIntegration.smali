.class final Lio/sentry/android/core/SendCachedEnvelopeIntegration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/v1;
.implements Lio/sentry/r0;
.implements Ljava/io/Closeable;


# instance fields
.field public final E:Lio/sentry/q4;

.field public final F:Lio/sentry/util/i;

.field public final G:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public H:Lio/sentry/s0;

.field public I:Lio/sentry/n4;

.field public J:Lio/sentry/android/core/SentryAndroidOptions;

.field public K:Lio/sentry/p4;

.field public final L:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final M:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final N:Lio/sentry/util/a;


# direct methods
.method public constructor <init>(Lio/sentry/q4;Lio/sentry/util/i;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->L:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lio/sentry/util/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->N:Lio/sentry/util/a;

    iput-object p1, p0, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->E:Lio/sentry/q4;

    iput-object p2, p0, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->F:Lio/sentry/util/i;

    return-void
.end method


# virtual methods
.method public final b(Lio/sentry/n4;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->N:Lio/sentry/util/a;

    invoke-virtual {v0}, Lio/sentry/util/a;->b()V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p2}, Lio/sentry/w6;->getExecutorService()Lio/sentry/j1;

    move-result-object v1

    new-instance v2, Lio/sentry/android/core/i1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p2, p1, v3}, Lio/sentry/android/core/i1;-><init>(Ljava/lang/Object;Lio/sentry/android/core/SentryAndroidOptions;Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Lio/sentry/j1;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iget-object v1, p0, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->F:Lio/sentry/util/i;

    invoke-virtual {v1}, Lio/sentry/util/i;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {p0, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p0

    sget-object v1, Lio/sentry/t5;->DEBUG:Lio/sentry/t5;

    const-string v2, "Startup Crash marker exists, blocking flush."

    new-array v4, v3, [Ljava/lang/Object;

    invoke-interface {p0, v1, v2, v4}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->getStartupCrashFlushTimeoutMillis()J

    move-result-wide v1

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v1, v2, p0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    :try_start_3
    invoke-virtual {p2}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p0

    sget-object p1, Lio/sentry/t5;->DEBUG:Lio/sentry/t5;

    const-string v1, "Synchronous send timed out, continuing in the background."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {p0, p1, v1, v2}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-virtual {p2}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p0

    sget-object p1, Lio/sentry/t5;->DEBUG:Lio/sentry/t5;

    const-string v1, "SendCachedEnvelopeIntegration installed."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {p0, p1, v1, v2}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V
    :try_end_4
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    goto :goto_4

    :goto_1
    :try_start_5
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    :try_start_6
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
    :try_end_6
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_3
    invoke-virtual {p2}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p1

    sget-object p2, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    const-string v0, "Failed to call the executor. Cached events will not be sent"

    invoke-interface {p1, p2, v0, p0}, Lio/sentry/y0;->d(Lio/sentry/t5;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_4
    invoke-virtual {p2}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p1

    sget-object p2, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    const-string v0, "Failed to call the executor. Cached events will not be sent. Did you call Sentry.close()?"

    invoke-interface {p1, p2, v0, p0}, Lio/sentry/y0;->d(Lio/sentry/t5;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    return-void
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->H:Lio/sentry/s0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lio/sentry/s0;->z0(Lio/sentry/r0;)V

    :cond_0
    return-void
.end method

.method public final e(Lio/sentry/q0;)V
    .locals 3

    iget-object v0, p0, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->I:Lio/sentry/n4;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->J:Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz v1, :cond_0

    sget-object v2, Lio/sentry/q0;->DISCONNECTED:Lio/sentry/q0;

    if-eq p1, v2, :cond_0

    invoke-virtual {p0, v0, v1}, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->b(Lio/sentry/n4;Lio/sentry/android/core/SentryAndroidOptions;)V

    :cond_0
    return-void
.end method

.method public final u(Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 4

    sget-object v0, Lio/sentry/n4;->a:Lio/sentry/n4;

    iput-object v0, p0, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->I:Lio/sentry/n4;

    iput-object p1, p0, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->J:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p1}, Lio/sentry/w6;->getCacheDirPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v2

    iget-object v3, p0, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->E:Lio/sentry/q4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, Lio/sentry/q4;->b(Lio/sentry/y0;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p0

    sget-object p1, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "No cache dir path is defined in options."

    invoke-interface {p0, p1, v1, v0}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p1, "SendCachedEnvelope"

    invoke-static {p1}, Lio/sentry/util/b;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->J:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p0, v0, p1}, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->b(Lio/sentry/n4;Lio/sentry/android/core/SentryAndroidOptions;)V

    return-void
.end method
