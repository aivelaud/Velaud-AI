.class public Lio/sentry/logger/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/logger/a;


# instance fields
.field public final E:Lio/sentry/android/core/SentryAndroidOptions;

.field public final F:Lio/sentry/y4;

.field public final G:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final H:Lio/sentry/n5;

.field public final I:Lio/sentry/util/a;

.field public final J:Lio/sentry/d;


# direct methods
.method public constructor <init>(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/y4;)V
    .locals 3

    new-instance v0, Lio/sentry/n5;

    invoke-direct {v0, p1}, Lio/sentry/n5;-><init>(Lio/sentry/w6;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lio/sentry/util/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lio/sentry/logger/c;->I:Lio/sentry/util/a;

    new-instance v1, Lio/sentry/d;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lio/sentry/d;-><init>(I)V

    iput-object v1, p0, Lio/sentry/logger/c;->J:Lio/sentry/d;

    iput-object p1, p0, Lio/sentry/logger/c;->E:Lio/sentry/android/core/SentryAndroidOptions;

    iput-object p2, p0, Lio/sentry/logger/c;->F:Lio/sentry/y4;

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lio/sentry/logger/c;->G:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iput-object v0, p0, Lio/sentry/logger/c;->H:Lio/sentry/n5;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    iget-object v0, p0, Lio/sentry/logger/c;->H:Lio/sentry/n5;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lio/sentry/logger/c;->d(Z)V

    new-instance p1, Lb1b;

    const/16 v1, 0x1c

    invoke-direct {p1, v1, p0}, Lb1b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Lio/sentry/n5;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void

    :cond_0
    iget-object p1, p0, Lio/sentry/logger/c;->E:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p1}, Lio/sentry/w6;->getShutdownTimeoutMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lio/sentry/n5;->a(J)V

    :goto_0
    iget-object p1, p0, Lio/sentry/logger/c;->G:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lio/sentry/logger/c;->b()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    :cond_0
    iget-object v2, p0, Lio/sentry/logger/c;->G:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/sentry/w5;

    if-eqz v3, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v2, v1, :cond_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Lio/sentry/y5;

    invoke-direct {v1, v0}, Lio/sentry/y5;-><init>(Ljava/util/List;)V

    iget-object v2, p0, Lio/sentry/logger/c;->F:Lio/sentry/y4;

    iget-object v3, v2, Lio/sentry/y4;->b:Lio/sentry/android/core/SentryAndroidOptions;

    const/4 v4, 0x0

    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Lio/sentry/w6;->getSerializer()Lio/sentry/l1;

    move-result-object v6

    invoke-static {v6, v1}, Lio/sentry/h5;->e(Lio/sentry/l1;Lio/sentry/y5;)Lio/sentry/h5;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lio/sentry/c5;

    invoke-virtual {v3}, Lio/sentry/w6;->getSdkVersion()Lio/sentry/protocol/u;

    move-result-object v6

    const/4 v7, 0x0

    invoke-direct {v1, v7, v6, v7}, Lio/sentry/c5;-><init>(Lio/sentry/protocol/w;Lio/sentry/protocol/u;Lio/sentry/o7;)V

    new-instance v6, Lio/sentry/internal/debugmeta/c;

    invoke-direct {v6, v1, v5}, Lio/sentry/internal/debugmeta/c;-><init>(Lio/sentry/c5;Ljava/util/List;)V

    invoke-virtual {v2, v6, v7}, Lio/sentry/y4;->s(Lio/sentry/internal/debugmeta/c;Lio/sentry/l0;)Lio/sentry/protocol/w;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v3}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v2

    sget-object v3, Lio/sentry/t5;->WARNING:Lio/sentry/t5;

    const-string v5, "Capturing logs failed."

    new-array v6, v4, [Ljava/lang/Object;

    invoke-interface {v2, v3, v1, v5, v6}, Lio/sentry/y0;->c(Lio/sentry/t5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v4, v1, :cond_3

    iget-object v1, p0, Lio/sentry/logger/c;->J:Lio/sentry/d;

    iget-object v1, v1, Lio/sentry/d;->E:Ljava/lang/Object;

    check-cast v1, Lio/sentry/transport/o;

    sget v2, Lio/sentry/transport/o;->E:I

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/locks/AbstractQueuedSynchronizer;->releaseShared(I)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final c(J)V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lio/sentry/logger/c;->d(Z)V

    :try_start_0
    iget-object v1, p0, Lio/sentry/logger/c;->J:Lio/sentry/d;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, v1, Lio/sentry/d;->E:Ljava/lang/Object;

    check-cast v1, Lio/sentry/transport/o;

    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    invoke-virtual {v1, v0, p1, p2}, Ljava/util/concurrent/locks/AbstractQueuedSynchronizer;->tryAcquireSharedNanos(IJ)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p0, p0, Lio/sentry/logger/c;->E:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p0

    sget-object p2, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    const-string v0, "Failed to flush log events"

    invoke-interface {p0, p2, v0, p1}, Lio/sentry/y0;->d(Lio/sentry/t5;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public final d(Z)V
    .locals 5

    iget-object v0, p0, Lio/sentry/logger/c;->I:Lio/sentry/util/a;

    invoke-virtual {v0}, Lio/sentry/util/a;->b()V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x1388

    :goto_0
    :try_start_0
    iget-object v1, p0, Lio/sentry/logger/c;->H:Lio/sentry/n5;

    new-instance v2, Lio/sentry/android/core/l;

    const/16 v3, 0x8

    invoke-direct {v2, v3, p0}, Lio/sentry/android/core/l;-><init>(ILjava/lang/Object;)V

    int-to-long v3, p1

    invoke-virtual {v1, v2, v3, v4}, Lio/sentry/n5;->c(Ljava/lang/Runnable;J)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p0, p0, Lio/sentry/logger/c;->E:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p0

    sget-object v1, Lio/sentry/t5;->WARNING:Lio/sentry/t5;

    const-string v2, "Logs batch processor flush task rejected"

    invoke-interface {p0, v1, v2, p1}, Lio/sentry/y0;->d(Lio/sentry/t5;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V

    return-void

    :goto_2
    :try_start_2
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p0
.end method
