.class public final Lio/sentry/android/replay/capture/f;
.super Lio/sentry/android/replay/capture/c;
.source "SourceFile"


# instance fields
.field public final t:Lio/sentry/w6;

.field public final u:Lio/sentry/f1;

.field public final v:Lio/sentry/transport/e;

.field public final w:Lio/sentry/util/n;

.field public final x:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/n4;Lio/sentry/transport/c;Lio/sentry/util/n;Lio/sentry/android/replay/util/d;Lio/sentry/android/replay/util/d;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lio/sentry/android/replay/capture/c;-><init>(Lio/sentry/w6;Lio/sentry/f1;Lio/sentry/transport/e;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object v1, v0, Lio/sentry/android/replay/capture/f;->t:Lio/sentry/w6;

    iput-object v2, v0, Lio/sentry/android/replay/capture/f;->u:Lio/sentry/f1;

    iput-object v3, v0, Lio/sentry/android/replay/capture/f;->v:Lio/sentry/transport/e;

    iput-object p4, v0, Lio/sentry/android/replay/capture/f;->w:Lio/sentry/util/n;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p0, v0, Lio/sentry/android/replay/capture/f;->x:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(ZLeyi;)V
    .locals 5

    iget-object v0, p0, Lio/sentry/android/replay/capture/f;->t:Lio/sentry/w6;

    invoke-virtual {v0}, Lio/sentry/w6;->getSessionReplay()Lio/sentry/a7;

    move-result-object v1

    iget-object v1, v1, Lio/sentry/a7;->e:Ljava/lang/Double;

    iget-object v2, p0, Lio/sentry/android/replay/capture/f;->w:Lio/sentry/util/n;

    invoke-static {v2, v1}, Lio/sentry/config/a;->D(Lio/sentry/util/n;Ljava/lang/Double;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p0

    sget-object p1, Lio/sentry/t5;->INFO:Lio/sentry/t5;

    const-string p2, "Replay wasn\'t sampled by onErrorSampleRate, not capturing for event"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-interface {p0, p1, p2, v0}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, Lio/sentry/android/replay/capture/f;->u:Lio/sentry/f1;

    if-eqz v1, :cond_1

    new-instance v3, Lb4e;

    const/16 v4, 0x16

    invoke-direct {v3, v4, p0}, Lb4e;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v3}, Lio/sentry/f1;->v(Lio/sentry/j4;)V

    :cond_1
    if-eqz p1, :cond_2

    iget-object p0, p0, Lio/sentry/android/replay/capture/c;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v0}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p0

    sget-object p1, Lio/sentry/t5;->DEBUG:Lio/sentry/t5;

    const-string p2, "Not capturing replay for crashed event, will be captured on next launch"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-interface {p0, p1, p2, v0}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance p1, Lg4;

    const/16 v0, 0x11

    invoke-direct {p1, p0, v0, p2}, Lg4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string p2, "capture_replay"

    invoke-virtual {p0, p2, p1}, Lio/sentry/android/replay/capture/f;->r(Ljava/lang/String;Lc98;)V

    return-void
.end method

.method public final b()Lio/sentry/android/replay/capture/c;
    .locals 7

    iget-object v0, p0, Lio/sentry/android/replay/capture/c;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    iget-object v2, p0, Lio/sentry/android/replay/capture/f;->t:Lio/sentry/w6;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v0

    sget-object v1, Lio/sentry/t5;->DEBUG:Lio/sentry/t5;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Not converting to session mode, because the process is about to terminate"

    invoke-interface {v0, v1, v3, v2}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    :cond_0
    new-instance v1, Lio/sentry/android/replay/capture/n;

    iget-object v5, p0, Lio/sentry/android/replay/capture/c;->d:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v6, p0, Lio/sentry/android/replay/capture/c;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v3, p0, Lio/sentry/android/replay/capture/f;->u:Lio/sentry/f1;

    iget-object v4, p0, Lio/sentry/android/replay/capture/f;->v:Lio/sentry/transport/e;

    invoke-direct/range {v1 .. v6}, Lio/sentry/android/replay/capture/n;-><init>(Lio/sentry/w6;Lio/sentry/f1;Lio/sentry/transport/e;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    invoke-virtual {p0}, Lio/sentry/android/replay/capture/c;->f()Lio/sentry/android/replay/y;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/sentry/android/replay/capture/c;->n(Lio/sentry/android/replay/y;)V

    invoke-virtual {p0}, Lio/sentry/android/replay/capture/c;->e()I

    move-result v0

    invoke-virtual {p0}, Lio/sentry/android/replay/capture/c;->d()Lio/sentry/protocol/w;

    move-result-object p0

    sget-object v2, Lio/sentry/x6;->BUFFER:Lio/sentry/x6;

    invoke-virtual {v1, v0, p0, v2}, Lio/sentry/android/replay/capture/n;->p(ILio/sentry/protocol/w;Lio/sentry/x6;)V

    return-object v1
.end method

.method public final g(Lio/sentry/android/replay/y;)V
    .locals 2

    new-instance v0, Lio/sentry/android/replay/capture/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/sentry/android/replay/capture/e;-><init>(Lio/sentry/android/replay/capture/f;I)V

    const-string v1, "configuration_changed"

    invoke-virtual {p0, v1, v0}, Lio/sentry/android/replay/capture/f;->r(Ljava/lang/String;Lc98;)V

    invoke-virtual {p0, p1}, Lio/sentry/android/replay/capture/c;->n(Lio/sentry/android/replay/y;)V

    return-void
.end method

.method public final h(La3e;)V
    .locals 7

    iget-object v0, p0, Lio/sentry/android/replay/capture/f;->v:Lio/sentry/transport/e;

    invoke-interface {v0}, Lio/sentry/transport/e;->a()J

    move-result-wide v3

    new-instance v0, Lio/sentry/android/replay/util/e;

    new-instance v1, Lnjj;

    const/4 v2, 0x2

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lnjj;-><init>(IJLjava/lang/Object;Ljava/lang/Object;)V

    const-string p0, "BufferCaptureStrategy.add_frame"

    invoke-direct {v0, v1, p0}, Lio/sentry/android/replay/util/e;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iget-object p0, v5, Lio/sentry/android/replay/capture/c;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final i(Landroid/view/MotionEvent;)V
    .locals 4

    invoke-super {p0, p1}, Lio/sentry/android/replay/capture/c;->i(Landroid/view/MotionEvent;)V

    iget-object p1, p0, Lio/sentry/android/replay/capture/f;->v:Lio/sentry/transport/e;

    invoke-interface {p1}, Lio/sentry/transport/e;->a()J

    move-result-wide v0

    iget-object p1, p0, Lio/sentry/android/replay/capture/f;->t:Lio/sentry/w6;

    invoke-virtual {p1}, Lio/sentry/w6;->getSessionReplay()Lio/sentry/a7;

    move-result-object p1

    iget-wide v2, p1, Lio/sentry/a7;->h:J

    sub-long/2addr v0, v2

    iget-object p0, p0, Lio/sentry/android/replay/capture/c;->p:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/rrweb/b;

    iget-wide v2, p1, Lio/sentry/rrweb/b;->F:J

    cmp-long p1, v2, v0

    if-gez p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final j()V
    .locals 2

    new-instance v0, Lio/sentry/android/replay/capture/e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lio/sentry/android/replay/capture/e;-><init>(Lio/sentry/android/replay/capture/f;I)V

    const-string v1, "pause"

    invoke-virtual {p0, v1, v0}, Lio/sentry/android/replay/capture/f;->r(Ljava/lang/String;Lc98;)V

    return-void
.end method

.method public final q()V
    .locals 5

    iget-object v0, p0, Lio/sentry/android/replay/capture/c;->h:Lio/sentry/android/replay/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/sentry/android/replay/l;->e()Ljava/io/File;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    new-instance v2, Lio/sentry/android/replay/util/e;

    new-instance v3, Losi;

    const/16 v4, 0x12

    invoke-direct {v3, v0, v4, p0}, Losi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v0, "BufferCaptureStrategy.stop"

    invoke-direct {v2, v3, v0}, Lio/sentry/android/replay/util/e;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/android/replay/capture/c;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    iget-object v0, p0, Lio/sentry/android/replay/capture/c;->h:Lio/sentry/android/replay/l;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/sentry/android/replay/l;->close()V

    :cond_1
    iget-object v0, p0, Lio/sentry/android/replay/capture/c;->k:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-virtual {p0, v1}, Lio/sentry/android/replay/capture/c;->o(Ljava/util/Date;)V

    sget-object v0, Lio/sentry/protocol/w;->F:Lio/sentry/protocol/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lio/sentry/android/replay/capture/c;->s:[Ls0a;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    iget-object p0, p0, Lio/sentry/android/replay/capture/c;->m:Lio/sentry/android/replay/capture/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lio/sentry/android/replay/capture/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Lio/sentry/android/replay/capture/a;

    iget-object v3, p0, Lio/sentry/android/replay/capture/b;->c:Lio/sentry/android/replay/capture/c;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v0, v3, v4}, Lio/sentry/android/replay/capture/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lio/sentry/android/replay/capture/c;I)V

    iget-object p0, p0, Lio/sentry/android/replay/capture/b;->b:Lio/sentry/android/replay/capture/c;

    iget-object v0, p0, Lio/sentry/android/replay/capture/c;->a:Lio/sentry/w6;

    invoke-virtual {v0}, Lio/sentry/w6;->getThreadChecker()Lio/sentry/util/thread/a;

    move-result-object v1

    invoke-interface {v1}, Lio/sentry/util/thread/a;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lio/sentry/android/replay/capture/c;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lio/sentry/android/replay/util/e;

    new-instance v1, Lio/sentry/android/core/l;

    const/4 v3, 0x2

    invoke-direct {v1, v3, v2}, Lio/sentry/android/core/l;-><init>(ILjava/lang/Object;)V

    const-string v2, "CaptureStrategy.runInBackground"

    invoke-direct {v0, v1, v2}, Lio/sentry/android/replay/util/e;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void

    :cond_2
    :try_start_0
    invoke-virtual {v2}, Lio/sentry/android/replay/capture/a;->a()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v0

    sget-object v1, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    const-string v2, "Failed to execute task CaptureStrategy.runInBackground"

    invoke-interface {v0, v1, v2, p0}, Lio/sentry/y0;->d(Lio/sentry/t5;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public final r(Ljava/lang/String;Lc98;)V
    .locals 10

    invoke-virtual {p0}, Lio/sentry/android/replay/capture/c;->f()Lio/sentry/android/replay/y;

    move-result-object v6

    iget-object v0, p0, Lio/sentry/android/replay/capture/f;->t:Lio/sentry/w6;

    if-nez v6, :cond_0

    invoke-virtual {v0}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p0

    sget-object p2, Lio/sentry/t5;->DEBUG:Lio/sentry/t5;

    const-string v0, "Recorder config is not set, not creating segment for task: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p0, p2, p1, v0}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lio/sentry/w6;->getSessionReplay()Lio/sentry/a7;

    move-result-object v0

    iget-wide v0, v0, Lio/sentry/a7;->h:J

    iget-object v2, p0, Lio/sentry/android/replay/capture/f;->v:Lio/sentry/transport/e;

    invoke-interface {v2}, Lio/sentry/transport/e;->a()J

    move-result-wide v2

    iget-object v4, p0, Lio/sentry/android/replay/capture/c;->h:Lio/sentry/android/replay/l;

    if-eqz v4, :cond_2

    iget-object v5, v4, Lio/sentry/android/replay/l;->J:Lio/sentry/util/a;

    invoke-virtual {v5}, Lio/sentry/util/a;->b()V

    :try_start_0
    iget-object v4, v4, Lio/sentry/android/replay/l;->M:Ljava/util/ArrayList;

    invoke-static {v4}, Lsm4;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/sentry/android/replay/m;

    const/4 v7, 0x0

    if-eqz v4, :cond_1

    iget-wide v8, v4, Lio/sentry/android/replay/m;->b:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_1
    move-object v4, v7

    :goto_0
    invoke-static {v5, v7}, Lr1i;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v0, v1}, Ljava/util/Date;-><init>(J)V

    goto :goto_2

    :goto_1
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-static {v5, p0}, Lr1i;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    sub-long v0, v2, v0

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v0, v1}, Ljava/util/Date;-><init>(J)V

    :goto_2
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-virtual {p0}, Lio/sentry/android/replay/capture/c;->d()Lio/sentry/protocol/w;

    move-result-object v5

    new-instance v9, Lio/sentry/android/replay/util/e;

    const-string v0, "BufferCaptureStrategy."

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lio/sentry/android/replay/capture/d;

    const/4 v8, 0x0

    move-object v1, p0

    move-object v7, p2

    invoke-direct/range {v0 .. v8}, Lio/sentry/android/replay/capture/d;-><init>(Lio/sentry/android/replay/capture/c;JLjava/util/Date;Lio/sentry/protocol/w;Lio/sentry/android/replay/y;Lc98;I)V

    invoke-direct {v9, v0, p1}, Lio/sentry/android/replay/util/e;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iget-object p0, v1, Lio/sentry/android/replay/capture/c;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p0, v9}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
