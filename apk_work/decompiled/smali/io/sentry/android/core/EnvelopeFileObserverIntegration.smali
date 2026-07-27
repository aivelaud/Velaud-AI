.class public abstract Lio/sentry/android/core/EnvelopeFileObserverIntegration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/v1;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/core/EnvelopeFileObserverIntegration$OutboxEnvelopeFileObserverIntegration;
    }
.end annotation


# instance fields
.field public E:Lio/sentry/android/core/x0;

.field public F:Lio/sentry/y0;

.field public G:Z

.field public final H:Lio/sentry/util/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->G:Z

    new-instance v0, Lio/sentry/util/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->H:Lio/sentry/util/a;

    return-void
.end method


# virtual methods
.method public final b(Lio/sentry/android/core/SentryAndroidOptions;Ljava/lang/String;)V
    .locals 8

    new-instance v0, Lio/sentry/q3;

    invoke-virtual {p1}, Lio/sentry/w6;->getEnvelopeReader()Lio/sentry/v0;

    move-result-object v2

    invoke-virtual {p1}, Lio/sentry/w6;->getSerializer()Lio/sentry/l1;

    move-result-object v3

    invoke-virtual {p1}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v4

    invoke-virtual {p1}, Lio/sentry/w6;->getFlushTimeoutMillis()J

    move-result-wide v5

    invoke-virtual {p1}, Lio/sentry/w6;->getMaxQueueSize()I

    move-result v7

    sget-object v1, Lio/sentry/n4;->a:Lio/sentry/n4;

    invoke-direct/range {v0 .. v7}, Lio/sentry/q3;-><init>(Lio/sentry/f1;Lio/sentry/v0;Lio/sentry/l1;Lio/sentry/y0;JI)V

    new-instance v1, Lio/sentry/android/core/x0;

    invoke-virtual {p1}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v3

    invoke-virtual {p1}, Lio/sentry/w6;->getFlushTimeoutMillis()J

    move-result-wide v4

    move-object v2, v0

    move-object v0, v1

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lio/sentry/android/core/x0;-><init>(Ljava/lang/String;Lio/sentry/q3;Lio/sentry/y0;J)V

    iput-object v0, p0, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->E:Lio/sentry/android/core/x0;

    :try_start_0
    invoke-virtual {v0}, Landroid/os/FileObserver;->startWatching()V

    invoke-virtual {p1}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p0

    sget-object p2, Lio/sentry/t5;->DEBUG:Lio/sentry/t5;

    const-string v0, "EnvelopeFileObserverIntegration installed."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p0, p2, v0, v1}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "EnvelopeFileObserver"

    invoke-static {p0}, Lio/sentry/util/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {p1}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p1

    sget-object p2, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    const-string v0, "Failed to initialize EnvelopeFileObserverIntegration."

    invoke-interface {p1, p2, v0, p0}, Lio/sentry/y0;->d(Lio/sentry/t5;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->H:Lio/sentry/util/a;

    invoke-virtual {v0}, Lio/sentry/util/a;->b()V

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->G:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lio/sentry/util/a;->close()V

    iget-object v0, p0, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->E:Lio/sentry/android/core/x0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/FileObserver;->stopWatching()V

    iget-object p0, p0, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->F:Lio/sentry/y0;

    if-eqz p0, :cond_0

    sget-object v0, Lio/sentry/t5;->DEBUG:Lio/sentry/t5;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "EnvelopeFileObserverIntegration removed."

    invoke-interface {p0, v0, v2, v1}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method public final u(Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 5

    invoke-virtual {p1}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->F:Lio/sentry/y0;

    invoke-virtual {p1}, Lio/sentry/w6;->getOutboxPath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->F:Lio/sentry/y0;

    if-nez v0, :cond_0

    sget-object p0, Lio/sentry/t5;->WARNING:Lio/sentry/t5;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Null given as a path to EnvelopeFileObserverIntegration. Nothing will be registered."

    invoke-interface {v1, p0, v0, p1}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v2, Lio/sentry/t5;->DEBUG:Lio/sentry/t5;

    const-string v3, "Registering EnvelopeFileObserverIntegration for path: %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p1}, Lio/sentry/w6;->getExecutorService()Lio/sentry/j1;

    move-result-object v1

    new-instance v2, Lio/sentry/android/core/i1;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p1, v0, v3}, Lio/sentry/android/core/i1;-><init>(Ljava/lang/Object;Lio/sentry/android/core/SentryAndroidOptions;Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Lio/sentry/j1;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->F:Lio/sentry/y0;

    sget-object v0, Lio/sentry/t5;->DEBUG:Lio/sentry/t5;

    const-string v1, "Failed to start EnvelopeFileObserverIntegration on executor thread."

    invoke-interface {p0, v0, v1, p1}, Lio/sentry/y0;->d(Lio/sentry/t5;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
