.class public final Lio/sentry/transport/m;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final E:I

.field public F:Lio/sentry/a5;

.field public final G:Lio/sentry/y0;

.field public final H:Lio/sentry/b5;

.field public final I:Lio/sentry/d;


# direct methods
.method public constructor <init>(ILio/sentry/m5;Lbua;Lio/sentry/y0;Lio/sentry/b5;)V
    .locals 9

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v1, 0x1

    const-wide/16 v3, 0x0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move v2, v1

    move-object v0, p0

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v0 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    const/4 p0, 0x0

    iput-object p0, v0, Lio/sentry/transport/m;->F:Lio/sentry/a5;

    new-instance p0, Lio/sentry/d;

    const/16 p2, 0x8

    invoke-direct {p0, p2}, Lio/sentry/d;-><init>(I)V

    iput-object p0, v0, Lio/sentry/transport/m;->I:Lio/sentry/d;

    iput p1, v0, Lio/sentry/transport/m;->E:I

    iput-object p4, v0, Lio/sentry/transport/m;->G:Lio/sentry/y0;

    iput-object p5, v0, Lio/sentry/transport/m;->H:Lio/sentry/b5;

    return-void
.end method


# virtual methods
.method public final afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lio/sentry/transport/m;->I:Lio/sentry/d;

    const/4 v1, 0x1

    :try_start_0
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, v0, Lio/sentry/d;->E:Ljava/lang/Object;

    check-cast p0, Lio/sentry/transport/o;

    sget p1, Lio/sentry/transport/o;->E:I

    invoke-virtual {p0, v1}, Ljava/util/concurrent/locks/AbstractQueuedSynchronizer;->releaseShared(I)Z

    return-void

    :catchall_0
    move-exception p0

    iget-object p1, v0, Lio/sentry/d;->E:Ljava/lang/Object;

    check-cast p1, Lio/sentry/transport/o;

    sget p2, Lio/sentry/transport/o;->E:I

    invoke-virtual {p1, v1}, Ljava/util/concurrent/locks/AbstractQueuedSynchronizer;->releaseShared(I)Z

    throw p0
.end method

.method public final synthetic close()V
    .locals 5

    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    move-result-object v0

    if-ne p0, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    const/4 v1, 0x0

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-virtual {p0, v3, v4, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    if-nez v1, :cond_1

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 5

    iget-object v0, p0, Lio/sentry/transport/m;->I:Lio/sentry/d;

    iget-object v1, v0, Lio/sentry/d;->E:Ljava/lang/Object;

    check-cast v1, Lio/sentry/transport/o;

    iget-object v0, v0, Lio/sentry/d;->E:Ljava/lang/Object;

    check-cast v0, Lio/sentry/transport/o;

    invoke-static {v1}, Lio/sentry/transport/o;->a(Lio/sentry/transport/o;)I

    move-result v1

    iget v2, p0, Lio/sentry/transport/m;->E:I

    iget-object v3, p0, Lio/sentry/transport/m;->G:Lio/sentry/y0;

    iget-object v4, p0, Lio/sentry/transport/m;->H:Lio/sentry/b5;

    if-ge v1, v2, :cond_0

    invoke-static {v0}, Lio/sentry/transport/o;->b(Lio/sentry/transport/o;)V

    :try_start_0
    invoke-super {p0, p1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/locks/AbstractQueuedSynchronizer;->releaseShared(I)Z

    invoke-interface {v4}, Lio/sentry/b5;->c()Lio/sentry/a5;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/transport/m;->F:Lio/sentry/a5;

    sget-object p0, Lio/sentry/t5;->WARNING:Lio/sentry/t5;

    const-string v0, "Submit rejected by thread pool executor"

    invoke-interface {v3, p0, v0, p1}, Lio/sentry/y0;->d(Lio/sentry/t5;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Lio/sentry/transport/l;

    invoke-direct {p0}, Lio/sentry/transport/l;-><init>()V

    return-object p0

    :cond_0
    invoke-interface {v4}, Lio/sentry/b5;->c()Lio/sentry/a5;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/transport/m;->F:Lio/sentry/a5;

    sget-object p0, Lio/sentry/t5;->WARNING:Lio/sentry/t5;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Submit cancelled"

    invoke-interface {v3, p0, v0, p1}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lio/sentry/transport/l;

    invoke-direct {p0}, Lio/sentry/transport/l;-><init>()V

    return-object p0
.end method
