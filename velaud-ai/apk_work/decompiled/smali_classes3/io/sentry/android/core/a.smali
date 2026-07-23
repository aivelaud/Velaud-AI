.class public final Lio/sentry/android/core/a;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final E:Z

.field public final F:Lgh5;

.field public final G:Lio/sentry/android/core/r0;

.field public final H:Lio/sentry/z1;

.field public final I:J

.field public final J:J

.field public final K:Lio/sentry/y0;

.field public volatile L:J

.field public final M:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final N:Landroid/content/Context;

.field public final O:Lb1b;


# direct methods
.method public constructor <init>(JZLgh5;Lio/sentry/y0;Landroid/content/Context;)V
    .locals 4

    new-instance v0, Lio/sentry/z1;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lio/sentry/z1;-><init>(I)V

    new-instance v1, Lio/sentry/android/core/r0;

    invoke-direct {v1}, Lio/sentry/android/core/r0;-><init>()V

    const-string v2, "|ANR-WatchDog|"

    invoke-direct {p0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lio/sentry/android/core/a;->L:J

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lio/sentry/android/core/a;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object v0, p0, Lio/sentry/android/core/a;->H:Lio/sentry/z1;

    iput-wide p1, p0, Lio/sentry/android/core/a;->J:J

    const-wide/16 v2, 0x1f4

    iput-wide v2, p0, Lio/sentry/android/core/a;->I:J

    iput-boolean p3, p0, Lio/sentry/android/core/a;->E:Z

    iput-object p4, p0, Lio/sentry/android/core/a;->F:Lgh5;

    iput-object p5, p0, Lio/sentry/android/core/a;->K:Lio/sentry/y0;

    iput-object v1, p0, Lio/sentry/android/core/a;->G:Lio/sentry/android/core/r0;

    iput-object p6, p0, Lio/sentry/android/core/a;->N:Landroid/content/Context;

    new-instance p3, Lb1b;

    invoke-direct {p3, p0, v0}, Lb1b;-><init>(Lio/sentry/android/core/a;Lio/sentry/z1;)V

    iput-object p3, p0, Lio/sentry/android/core/a;->O:Lb1b;

    const-wide/16 p3, 0x3e8

    cmp-long p0, p1, p3

    if-ltz p0, :cond_0

    return-void

    :cond_0
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "ANRWatchDog: timeoutIntervalMillis has to be at least %d ms"

    invoke-static {p1, p0}, Lio/sentry/i2;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lio/sentry/android/core/a;->O:Lb1b;

    invoke-virtual {v0}, Lb1b;->run()V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lio/sentry/android/core/a;->G:Lio/sentry/android/core/r0;

    iget-object v1, p0, Lio/sentry/android/core/a;->O:Lb1b;

    iget-object v0, v0, Lio/sentry/android/core/r0;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :try_start_0
    iget-wide v0, p0, Lio/sentry/android/core/a;->I:J

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lio/sentry/android/core/a;->H:Lio/sentry/z1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lio/sentry/android/core/a;->L:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lio/sentry/android/core/a;->J:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lio/sentry/android/core/a;->E:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/Debug;->waitingForDebugger()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lio/sentry/android/core/a;->K:Lio/sentry/y0;

    sget-object v3, Lio/sentry/t5;->DEBUG:Lio/sentry/t5;

    const-string v4, "An ANR was detected but ignored because the debugger is connected."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v3, v4, v1}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lio/sentry/android/core/a;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lio/sentry/android/core/a;->N:Landroid/content/Context;

    const-string v3, "activity"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    if-eqz v0, :cond_4

    :try_start_1
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getProcessesInErrorState()Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v3, p0, Lio/sentry/android/core/a;->K:Lio/sentry/y0;

    sget-object v4, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    const-string v5, "Error getting ActivityManager#getProcessesInErrorState."

    invoke-interface {v3, v4, v5, v0}, Lio/sentry/y0;->d(Lio/sentry/t5;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$ProcessErrorStateInfo;

    iget v3, v3, Landroid/app/ActivityManager$ProcessErrorStateInfo;->condition:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    :cond_4
    iget-object v0, p0, Lio/sentry/android/core/a;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Application Not Responding for at least "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lio/sentry/android/core/a;->J:J

    const-string v1, " ms."

    invoke-static {v3, v4, v1, v0}, Lkec;->s(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lio/sentry/android/core/ApplicationNotResponding;

    iget-object v4, p0, Lio/sentry/android/core/a;->G:Lio/sentry/android/core/r0;

    iget-object v4, v4, Lio/sentry/android/core/r0;->a:Ljava/lang/Object;

    check-cast v4, Landroid/os/Handler;

    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Lio/sentry/android/core/ApplicationNotResponding;-><init>(Ljava/lang/String;Ljava/lang/Thread;)V

    iget-object v0, p0, Lio/sentry/android/core/a;->F:Lgh5;

    iget-object v4, v0, Lgh5;->G:Ljava/lang/Object;

    iget-object v0, v0, Lgh5;->F:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/core/SentryAndroidOptions;

    sget-object v4, Lio/sentry/android/core/AnrIntegration;->I:Lio/sentry/android/core/a;

    invoke-virtual {v0}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v4

    sget-object v5, Lio/sentry/t5;->INFO:Lio/sentry/t5;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "ANR triggered with message: %s"

    invoke-interface {v4, v5, v7, v6}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v5, Lio/sentry/android/core/g0;->I:Lio/sentry/android/core/g0;

    iget-object v5, v5, Lio/sentry/android/core/g0;->H:Ljava/lang/Boolean;

    invoke-virtual {v4, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ANR for at least "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->getAnrTimeoutIntervalMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v4, :cond_5

    const-string v1, "Background "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    iget-object v1, v3, Lio/sentry/android/core/ApplicationNotResponding;->E:Ljava/lang/Thread;

    if-nez v1, :cond_6

    new-instance v3, Lio/sentry/android/core/ApplicationNotResponding;

    invoke-direct {v3, v0}, Lio/sentry/android/core/ApplicationNotResponding;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    new-instance v3, Lio/sentry/android/core/ApplicationNotResponding;

    invoke-direct {v3, v0, v1}, Lio/sentry/android/core/ApplicationNotResponding;-><init>(Ljava/lang/String;Ljava/lang/Thread;)V

    :goto_2
    new-instance v0, Lio/sentry/protocol/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v5, "ANR"

    iput-object v5, v0, Lio/sentry/protocol/o;->E:Ljava/lang/String;

    new-instance v5, Lio/sentry/exception/ExceptionMechanismException;

    invoke-direct {v5, v0, v3, v1, v2}, Lio/sentry/exception/ExceptionMechanismException;-><init>(Lio/sentry/protocol/o;Ljava/lang/Throwable;Ljava/lang/Thread;Z)V

    new-instance v0, Lio/sentry/j5;

    invoke-direct {v0, v5}, Lio/sentry/j5;-><init>(Ljava/lang/Throwable;)V

    sget-object v1, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    iput-object v1, v0, Lio/sentry/j5;->Y:Lio/sentry/t5;

    new-instance v1, Lio/sentry/android/core/x;

    invoke-direct {v1, v4}, Lio/sentry/android/core/x;-><init>(Z)V

    invoke-static {v1}, Lio/sentry/util/c;->a(Ljava/lang/Object;)Lio/sentry/l0;

    move-result-object v1

    invoke-static {}, Lio/sentry/t4;->f()Lio/sentry/f1;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lio/sentry/f1;->H(Lio/sentry/j5;Lio/sentry/l0;)Lio/sentry/protocol/w;

    goto/16 :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    iget-object p0, p0, Lio/sentry/android/core/a;->K:Lio/sentry/y0;

    sget-object v1, Lio/sentry/t5;->WARNING:Lio/sentry/t5;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Interrupted: %s"

    invoke-interface {p0, v1, v2, v0}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catch_1
    iget-object p0, p0, Lio/sentry/android/core/a;->K:Lio/sentry/y0;

    sget-object v1, Lio/sentry/t5;->WARNING:Lio/sentry/t5;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Failed to interrupt due to SecurityException: %s"

    invoke-interface {p0, v1, v2, v0}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    return-void
.end method
