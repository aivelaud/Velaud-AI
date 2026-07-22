.class public final Lio/sentry/backpressure/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/backpressure/b;
.implements Ljava/lang/Runnable;


# instance fields
.field public final E:Lio/sentry/android/core/SentryAndroidOptions;

.field public final F:Lio/sentry/n4;

.field public G:I

.field public volatile H:Ljava/util/concurrent/Future;

.field public final I:Lio/sentry/util/a;


# direct methods
.method public constructor <init>(Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 2

    sget-object v0, Lio/sentry/n4;->a:Lio/sentry/n4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, p0, Lio/sentry/backpressure/a;->G:I

    const/4 v1, 0x0

    iput-object v1, p0, Lio/sentry/backpressure/a;->H:Ljava/util/concurrent/Future;

    new-instance v1, Lio/sentry/util/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lio/sentry/backpressure/a;->I:Lio/sentry/util/a;

    iput-object p1, p0, Lio/sentry/backpressure/a;->E:Lio/sentry/android/core/SentryAndroidOptions;

    iput-object v0, p0, Lio/sentry/backpressure/a;->F:Lio/sentry/n4;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lio/sentry/backpressure/a;->G:I

    return p0
.end method

.method public final b(I)V
    .locals 4

    iget-object v0, p0, Lio/sentry/backpressure/a;->E:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0}, Lio/sentry/w6;->getExecutorService()Lio/sentry/j1;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/j1;->isClosed()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lio/sentry/backpressure/a;->I:Lio/sentry/util/a;

    invoke-virtual {v1}, Lio/sentry/util/a;->b()V

    int-to-long v2, p1

    :try_start_0
    invoke-interface {v0, p0, v2, v3}, Lio/sentry/j1;->c(Ljava/lang/Runnable;J)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/backpressure/a;->H:Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p0, p0, Lio/sentry/backpressure/a;->E:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p0

    sget-object v0, Lio/sentry/t5;->WARNING:Lio/sentry/t5;

    const-string v2, "Backpressure monitor reschedule task rejected"

    invoke-interface {p0, v0, v2, p1}, Lio/sentry/y0;->d(Lio/sentry/t5;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {v1}, Lio/sentry/util/a;->close()V

    return-void

    :goto_1
    :try_start_2
    invoke-virtual {v1}, Lio/sentry/util/a;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lio/sentry/backpressure/a;->H:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lio/sentry/backpressure/a;->I:Lio/sentry/util/a;

    invoke-virtual {p0}, Lio/sentry/util/a;->b()V

    const/4 v1, 0x1

    :try_start_0
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lio/sentry/util/a;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {p0}, Lio/sentry/util/a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v0

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 5

    iget-object v0, p0, Lio/sentry/backpressure/a;->F:Lio/sentry/n4;

    invoke-virtual {v0}, Lio/sentry/n4;->i()Z

    move-result v0

    iget v1, p0, Lio/sentry/backpressure/a;->G:I

    iget-object v2, p0, Lio/sentry/backpressure/a;->E:Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    if-lez v1, :cond_0

    invoke-virtual {v2}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v1

    sget-object v2, Lio/sentry/t5;->DEBUG:Lio/sentry/t5;

    const-string v3, "Health check positive, reverting to normal sampling."

    new-array v4, v0, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3, v4}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iput v0, p0, Lio/sentry/backpressure/a;->G:I

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    if-ge v1, v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lio/sentry/backpressure/a;->G:I

    invoke-virtual {v2}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v0

    sget-object v1, Lio/sentry/t5;->DEBUG:Lio/sentry/t5;

    iget v2, p0, Lio/sentry/backpressure/a;->G:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Health check negative, downsampling with a factor of %d"

    invoke-interface {v0, v1, v3, v2}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    const/16 v0, 0x2710

    invoke-virtual {p0, v0}, Lio/sentry/backpressure/a;->b(I)V

    return-void
.end method

.method public final start()V
    .locals 1

    const/16 v0, 0x1f4

    invoke-virtual {p0, v0}, Lio/sentry/backpressure/a;->b(I)V

    return-void
.end method
