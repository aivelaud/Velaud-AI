.class public Lio/sentry/android/core/anr/AnrProfilingIntegration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/v1;
.implements Ljava/io/Closeable;
.implements Lio/sentry/android/core/d0;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/core/anr/AnrProfilingIntegration$a;
    }
.end annotation


# instance fields
.field public final E:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final F:Ly0;

.field public final G:Lio/sentry/util/a;

.field public final H:Lio/sentry/util/a;

.field public volatile I:J

.field public final J:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile K:Lio/sentry/android/core/anr/AnrProfilingIntegration$a;

.field public volatile L:Lio/sentry/android/core/anr/e;

.field public volatile M:Lio/sentry/y0;

.field public volatile N:Lio/sentry/android/core/SentryAndroidOptions;

.field public volatile O:Ljava/lang/Thread;

.field public volatile P:Z

.field public volatile Q:Z

.field public volatile R:Landroid/os/Handler;

.field public volatile S:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ly0;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p0}, Ly0;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->F:Ly0;

    new-instance v0, Lio/sentry/util/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->G:Lio/sentry/util/a;

    new-instance v0, Lio/sentry/util/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->H:Lio/sentry/util/a;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->I:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->J:Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v0, Lio/sentry/android/core/anr/AnrProfilingIntegration$a;->IDLE:Lio/sentry/android/core/anr/AnrProfilingIntegration$a;

    iput-object v0, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->K:Lio/sentry/android/core/anr/AnrProfilingIntegration$a;

    sget-object v0, Lio/sentry/y2;->E:Lio/sentry/y2;

    iput-object v0, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->M:Lio/sentry/y0;

    const/4 v0, 0x0

    iput-object v0, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->O:Ljava/lang/Thread;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->P:Z

    iput-boolean v0, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->Q:Z

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Thread;)V
    .locals 9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->I:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-gez v2, :cond_0

    sget-object v4, Lio/sentry/android/core/anr/AnrProfilingIntegration$a;->IDLE:Lio/sentry/android/core/anr/AnrProfilingIntegration$a;

    iput-object v4, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->K:Lio/sentry/android/core/anr/AnrProfilingIntegration$a;

    iput-boolean v3, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->P:Z

    :cond_0
    iget-object v4, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->K:Lio/sentry/android/core/anr/AnrProfilingIntegration$a;

    sget-object v5, Lio/sentry/android/core/anr/AnrProfilingIntegration$a;->IDLE:Lio/sentry/android/core/anr/AnrProfilingIntegration$a;

    if-ne v4, v5, :cond_4

    if-lez v2, :cond_4

    iget-object v2, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->M:Lio/sentry/y0;

    sget-object v4, Lio/sentry/t5;->DEBUG:Lio/sentry/t5;

    invoke-interface {v2, v4}, Lio/sentry/y0;->l(Lio/sentry/t5;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->M:Lio/sentry/y0;

    const-string v5, "ANR: main thread is suspicious"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-interface {v2, v4, v5, v6}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    sget-object v2, Lio/sentry/android/core/anr/AnrProfilingIntegration$a;->SUSPICIOUS:Lio/sentry/android/core/anr/AnrProfilingIntegration$a;

    iput-object v2, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->K:Lio/sentry/android/core/anr/AnrProfilingIntegration$a;

    iget-object v2, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->N:Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lio/sentry/android/core/SentryAndroidOptions;->getAnrProfilingSampleRate()Ljava/lang/Double;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    invoke-static {}, Lio/sentry/util/o;->a()Lio/sentry/util/n;

    move-result-object v4

    invoke-virtual {v4}, Lio/sentry/util/n;->c()D

    move-result-wide v4

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    cmpg-double v2, v4, v6

    if-gez v2, :cond_3

    const/4 v2, 0x1

    iput-boolean v2, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->P:Z

    :cond_3
    iget-boolean v2, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->P:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->J:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual {p0}, Lio/sentry/android/core/anr/AnrProfilingIntegration;->d()Lio/sentry/android/core/anr/e;

    move-result-object v2

    invoke-virtual {v2}, Lio/sentry/android/core/anr/e;->d()V

    :cond_4
    iget-boolean v2, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->P:Z

    if-eqz v2, :cond_9

    iget-object v2, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->K:Lio/sentry/android/core/anr/AnrProfilingIntegration$a;

    sget-object v4, Lio/sentry/android/core/anr/AnrProfilingIntegration$a;->SUSPICIOUS:Lio/sentry/android/core/anr/AnrProfilingIntegration$a;

    if-eq v2, v4, :cond_5

    iget-object v2, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->K:Lio/sentry/android/core/anr/AnrProfilingIntegration$a;

    sget-object v4, Lio/sentry/android/core/anr/AnrProfilingIntegration$a;->ANR_DETECTED:Lio/sentry/android/core/anr/AnrProfilingIntegration$a;

    if-ne v2, v4, :cond_9

    :cond_5
    iget-object v2, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->J:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const/16 v4, 0x97

    if-ge v2, v4, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    new-instance v2, Lio/sentry/android/core/anr/g;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {p1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-direct {v2, v6, v7, p1}, Lio/sentry/android/core/anr/g;-><init>(J[Ljava/lang/StackTraceElement;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    iget-object p1, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->M:Lio/sentry/y0;

    sget-object v4, Lio/sentry/t5;->DEBUG:Lio/sentry/t5;

    invoke-interface {p1, v4}, Lio/sentry/y0;->l(Lio/sentry/t5;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->M:Lio/sentry/y0;

    const-string v5, "AnrWatchdog: capturing main thread stacktrace took "

    const-string v8, "ms"

    invoke-static {v6, v7, v5, v8}, Lkec;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-interface {p1, v4, v5, v6}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    iget-object p1, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    iget-object p1, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->J:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-virtual {p0}, Lio/sentry/android/core/anr/AnrProfilingIntegration;->d()Lio/sentry/android/core/anr/e;

    move-result-object p1

    invoke-virtual {p1, v2}, Lio/sentry/android/core/anr/e;->b(Lio/sentry/android/core/anr/g;)V

    goto :goto_1

    :cond_8
    iget-object p1, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->M:Lio/sentry/y0;

    sget-object v2, Lio/sentry/t5;->DEBUG:Lio/sentry/t5;

    invoke-interface {p1, v2}, Lio/sentry/y0;->l(Lio/sentry/t5;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->M:Lio/sentry/y0;

    const-string v4, "ANR: reached maximum number of collected stack traces, skipping further collection"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-interface {p1, v2, v4, v5}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    :goto_1
    iget-object p1, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->K:Lio/sentry/android/core/anr/AnrProfilingIntegration$a;

    sget-object v2, Lio/sentry/android/core/anr/AnrProfilingIntegration$a;->SUSPICIOUS:Lio/sentry/android/core/anr/AnrProfilingIntegration$a;

    if-ne p1, v2, :cond_b

    const-wide/16 v4, 0xfa0

    cmp-long p1, v0, v4

    if-lez p1, :cond_b

    iget-object p1, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->M:Lio/sentry/y0;

    sget-object v0, Lio/sentry/t5;->DEBUG:Lio/sentry/t5;

    invoke-interface {p1, v0}, Lio/sentry/y0;->l(Lio/sentry/t5;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->M:Lio/sentry/y0;

    const-string v1, "ANR: main thread ANR threshold reached"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {p1, v0, v1, v2}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    sget-object p1, Lio/sentry/android/core/anr/AnrProfilingIntegration$a;->ANR_DETECTED:Lio/sentry/android/core/anr/AnrProfilingIntegration$a;

    iput-object p1, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->K:Lio/sentry/android/core/anr/AnrProfilingIntegration$a;

    :cond_b
    return-void
.end method

.method public final close()V
    .locals 5

    iget-object v0, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Lio/sentry/android/core/g0;->I:Lio/sentry/android/core/g0;

    invoke-virtual {v0, p0}, Lio/sentry/android/core/g0;->f(Lio/sentry/android/core/d0;)V

    iget-object v0, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->R:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->F:Ly0;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->O:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->N:Lio/sentry/android/core/SentryAndroidOptions;

    iget-object v2, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->H:Lio/sentry/util/a;

    invoke-virtual {v2}, Lio/sentry/util/a;->b()V

    :try_start_2
    iget-object v3, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->L:Lio/sentry/android/core/anr/e;

    const/4 v4, 0x0

    iput-object v4, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->L:Lio/sentry/android/core/anr/e;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v2}, Lio/sentry/util/a;->close()V

    if-eqz v0, :cond_2

    :try_start_3
    invoke-virtual {v0}, Lio/sentry/w6;->getExecutorService()Lio/sentry/j1;

    move-result-object v0

    new-instance v2, Losi;

    const/16 v4, 0x10

    invoke-direct {v2, p0, v4, v3}, Losi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v2}, Lio/sentry/j1;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :catchall_1
    iget-object p0, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->M:Lio/sentry/y0;

    sget-object v0, Lio/sentry/t5;->WARNING:Lio/sentry/t5;

    const-string v2, "Failed to submit AnrProfileManager close"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p0, v0, v2, v1}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void

    :catchall_2
    move-exception p0

    :try_start_4
    invoke-virtual {v2}, Lio/sentry/util/a;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
.end method

.method public final d()Lio/sentry/android/core/anr/e;
    .locals 5

    iget-object v0, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->H:Lio/sentry/util/a;

    invoke-virtual {v0}, Lio/sentry/util/a;->b()V

    :try_start_0
    iget-object v1, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->L:Lio/sentry/android/core/anr/e;

    if-nez v1, :cond_1

    iget-object v1, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->N:Lio/sentry/android/core/SentryAndroidOptions;

    const-string v2, "Options can\'t be null"

    invoke-static {v2, v1}, Lio/sentry/util/b;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lio/sentry/w6;->getCacheDirPath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lio/sentry/android/core/anr/f;->b(Ljava/io/File;)V

    new-instance v2, Ljava/io/File;

    const-string v4, "anr_profile"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v3, Lio/sentry/android/core/anr/e;

    invoke-direct {v3, v1, v2}, Lio/sentry/android/core/anr/e;-><init>(Lio/sentry/w6;Ljava/io/File;)V

    iput-object v3, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->L:Lio/sentry/android/core/anr/e;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "cacheDirPath is required for ANR profiling"

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->L:Lio/sentry/android/core/anr/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lio/sentry/util/a;->close()V

    return-object p0

    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
.end method

.method public final l()V
    .locals 4

    iget-object v0, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->G:Lio/sentry/util/a;

    invoke-virtual {v0}, Lio/sentry/util/a;->b()V

    :try_start_0
    iget-boolean v1, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->Q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lio/sentry/util/a;->close()V

    return-void

    :cond_1
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->Q:Z

    iget-object v2, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->F:Ly0;

    invoke-virtual {v2}, Ly0;->run()V

    iget-object v2, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->O:Ljava/lang/Thread;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    move-result v3

    if-eqz v3, :cond_2

    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1

    :catchall_1
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    new-instance v2, Ljava/lang/Thread;

    const-string v3, "AnrProfilingIntegration"

    invoke-direct {v2, p0, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    iput-object v2, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->O:Ljava/lang/Thread;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_4
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V

    return-void

    :goto_1
    :try_start_4
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
.end method

.method public final run()V
    .locals 4

    iget-object v0, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->R:Landroid/os/Handler;

    iget-object v1, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->S:Ljava/lang/Thread;

    if-eqz v0, :cond_3

    if-nez v1, :cond_0

    goto :goto_4

    :cond_0
    :goto_0
    :try_start_0
    iget-object v2, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_3

    :try_start_1
    iget-boolean v2, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->Q:Z

    if-nez v2, :cond_2

    monitor-enter p0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    :try_start_2
    iget-boolean v2, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->Q:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v2, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->F:Ly0;

    invoke-virtual {v2}, Ly0;->run()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_3

    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0

    :cond_2
    invoke-virtual {p0, v1}, Lio/sentry/android/core/anr/AnrProfilingIntegration;->b(Ljava/lang/Thread;)V

    iget-object v2, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->F:Ly0;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->F:Ly0;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-wide/16 v2, 0x42

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catch_0
    :try_start_6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_4

    :goto_3
    iget-object p0, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->M:Lio/sentry/y0;

    sget-object v1, Lio/sentry/t5;->WARNING:Lio/sentry/t5;

    const-string v2, "Failed to execute AnrStacktraceIntegration"

    invoke-interface {p0, v1, v2, v0}, Lio/sentry/y0;->d(Lio/sentry/t5;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_4
    return-void
.end method

.method public final u(Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 2

    iput-object p1, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->N:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p1}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->M:Lio/sentry/y0;

    iget-object p1, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->N:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isAnrProfilingEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->N:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p1}, Lio/sentry/w6;->getCacheDirPath()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->M:Lio/sentry/y0;

    sget-object p1, Lio/sentry/t5;->WARNING:Lio/sentry/t5;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ANR Profiling is enabled but cacheDirPath is not set"

    invoke-interface {p0, p1, v1, v0}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->S:Ljava/lang/Thread;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->R:Landroid/os/Handler;

    const-string p1, "AnrProfiling"

    invoke-static {p1}, Lio/sentry/util/b;->a(Ljava/lang/String;)V

    sget-object p1, Lio/sentry/android/core/g0;->I:Lio/sentry/android/core/g0;

    invoke-virtual {p1, p0}, Lio/sentry/android/core/g0;->b(Lio/sentry/android/core/d0;)V

    :cond_1
    return-void
.end method

.method public final z()V
    .locals 2

    iget-object v0, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->G:Lio/sentry/util/a;

    invoke-virtual {v0}, Lio/sentry/util/a;->b()V

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->Q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lio/sentry/util/a;->close()V

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
