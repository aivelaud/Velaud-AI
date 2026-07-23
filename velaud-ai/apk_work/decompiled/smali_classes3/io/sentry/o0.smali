.class public final Lio/sentry/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile g:Lio/sentry/o0;

.field public static final h:Lio/sentry/util/a;


# instance fields
.field public final a:J

.field public volatile b:Ljava/lang/String;

.field public volatile c:J

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Lio/sentry/m0;

.field public final f:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/sentry/util/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/sentry/o0;->h:Lio/sentry/util/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    new-instance v0, Lio/sentry/m0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/sentry/m0;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lio/sentry/o0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Lio/sentry/n0;

    invoke-direct {v1, v2}, Lio/sentry/n0;-><init>(I)V

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Lio/sentry/o0;->f:Ljava/util/concurrent/ExecutorService;

    const-wide/32 v1, 0x112a880

    iput-wide v1, p0, Lio/sentry/o0;->a:J

    iput-object v0, p0, Lio/sentry/o0;->e:Lio/sentry/m0;

    invoke-virtual {p0}, Lio/sentry/o0;->d()V

    return-void
.end method

.method public static c()Lio/sentry/o0;
    .locals 2

    sget-object v0, Lio/sentry/o0;->g:Lio/sentry/o0;

    if-nez v0, :cond_1

    sget-object v0, Lio/sentry/o0;->h:Lio/sentry/util/a;

    invoke-virtual {v0}, Lio/sentry/util/a;->b()V

    :try_start_0
    sget-object v1, Lio/sentry/o0;->g:Lio/sentry/o0;

    if-nez v1, :cond_0

    new-instance v1, Lio/sentry/o0;

    invoke-direct {v1}, Lio/sentry/o0;-><init>()V

    sput-object v1, Lio/sentry/o0;->g:Lio/sentry/o0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V

    goto :goto_3

    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1

    :cond_1
    :goto_3
    sget-object v0, Lio/sentry/o0;->g:Lio/sentry/o0;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lio/sentry/o0;->f:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Lio/sentry/o0;->c:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lio/sentry/o0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/sentry/o0;->d()V

    :cond_0
    iget-object p0, p0, Lio/sentry/o0;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final d()V
    .locals 5

    new-instance v0, Lrz5;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lrz5;-><init>(ILjava/lang/Object;)V

    const-wide/16 v1, 0x3e8

    :try_start_0
    iget-object v3, p0, Lio/sentry/o0;->f:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v3, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    add-long/2addr v3, v1

    iput-wide v3, p0, Lio/sentry/o0;->c:J

    goto :goto_0

    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    add-long/2addr v3, v1

    iput-wide v3, p0, Lio/sentry/o0;->c:J

    :goto_0
    return-void
.end method
