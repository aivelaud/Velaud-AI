.class public final Lio/sentry/android/replay/capture/n;
.super Lio/sentry/android/replay/capture/c;
.source "SourceFile"


# instance fields
.field public final t:Lio/sentry/w6;

.field public final u:Lio/sentry/f1;

.field public final v:Lio/sentry/transport/e;


# direct methods
.method public constructor <init>(Lio/sentry/w6;Lio/sentry/f1;Lio/sentry/transport/e;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {p0 .. p5}, Lio/sentry/android/replay/capture/c;-><init>(Lio/sentry/w6;Lio/sentry/f1;Lio/sentry/transport/e;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object p1, p0, Lio/sentry/android/replay/capture/n;->t:Lio/sentry/w6;

    iput-object p2, p0, Lio/sentry/android/replay/capture/n;->u:Lio/sentry/f1;

    iput-object p3, p0, Lio/sentry/android/replay/capture/n;->v:Lio/sentry/transport/e;

    return-void
.end method


# virtual methods
.method public final a(ZLeyi;)V
    .locals 3

    iget-object p2, p0, Lio/sentry/android/replay/capture/n;->t:Lio/sentry/w6;

    invoke-virtual {p2}, Lio/sentry/w6;->getSessionReplay()Lio/sentry/a7;

    move-result-object v0

    iget-boolean v0, v0, Lio/sentry/a7;->m:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p2

    sget-object v0, Lio/sentry/t5;->DEBUG:Lio/sentry/t5;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Replay is already running in \'session\' mode, not capturing for event"

    invoke-interface {p2, v0, v2, v1}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object p0, p0, Lio/sentry/android/replay/capture/c;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final b()Lio/sentry/android/replay/capture/c;
    .locals 0

    return-object p0
.end method

.method public final g(Lio/sentry/android/replay/y;)V
    .locals 2

    new-instance v0, Lio/sentry/android/replay/capture/m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/sentry/android/replay/capture/m;-><init>(Lio/sentry/android/replay/capture/n;I)V

    const-string v1, "onConfigurationChanged"

    invoke-virtual {p0, v1, v0}, Lio/sentry/android/replay/capture/n;->r(Ljava/lang/String;Lc98;)V

    invoke-virtual {p0, p1}, Lio/sentry/android/replay/capture/c;->n(Lio/sentry/android/replay/y;)V

    return-void
.end method

.method public final h(La3e;)V
    .locals 7

    invoke-virtual {p0}, Lio/sentry/android/replay/capture/c;->f()Lio/sentry/android/replay/y;

    move-result-object v5

    iget-object v0, p0, Lio/sentry/android/replay/capture/n;->v:Lio/sentry/transport/e;

    invoke-interface {v0}, Lio/sentry/transport/e;->a()J

    move-result-wide v3

    new-instance v6, Lio/sentry/android/replay/util/e;

    new-instance v0, Lio/sentry/android/replay/capture/l;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lio/sentry/android/replay/capture/l;-><init>(Lio/sentry/android/replay/capture/n;La3e;JLio/sentry/android/replay/y;)V

    const-string p0, "SessionCaptureStrategy.add_frame"

    invoke-direct {v6, v0, p0}, Lio/sentry/android/replay/util/e;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iget-object p0, v1, Lio/sentry/android/replay/capture/c;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p0, v6}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final j()V
    .locals 2

    new-instance v0, Lio/sentry/android/replay/capture/m;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lio/sentry/android/replay/capture/m;-><init>(Lio/sentry/android/replay/capture/n;I)V

    const-string v1, "pause"

    invoke-virtual {p0, v1, v0}, Lio/sentry/android/replay/capture/n;->r(Ljava/lang/String;Lc98;)V

    return-void
.end method

.method public final p(ILio/sentry/protocol/w;Lio/sentry/x6;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1, p2, p3}, Lio/sentry/android/replay/capture/c;->p(ILio/sentry/protocol/w;Lio/sentry/x6;)V

    iget-object p1, p0, Lio/sentry/android/replay/capture/n;->u:Lio/sentry/f1;

    if-eqz p1, :cond_0

    new-instance p2, Lb4e;

    const/16 p3, 0x17

    invoke-direct {p2, p3, p0}, Lb4e;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, p2}, Lio/sentry/f1;->v(Lio/sentry/j4;)V

    :cond_0
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
    new-instance v2, Lg4;

    const/16 v3, 0x12

    invoke-direct {v2, p0, v3, v0}, Lg4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v0, "stop"

    invoke-virtual {p0, v0, v2}, Lio/sentry/android/replay/capture/n;->r(Ljava/lang/String;Lc98;)V

    iget-object v0, p0, Lio/sentry/android/replay/capture/n;->u:Lio/sentry/f1;

    if-eqz v0, :cond_1

    new-instance v2, Lio/sentry/z1;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lio/sentry/z1;-><init>(I)V

    invoke-interface {v0, v2}, Lio/sentry/f1;->v(Lio/sentry/j4;)V

    :cond_1
    iget-object v0, p0, Lio/sentry/android/replay/capture/c;->h:Lio/sentry/android/replay/l;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lio/sentry/android/replay/l;->close()V

    :cond_2
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

    if-nez v2, :cond_4

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

    if-eqz v1, :cond_3

    iget-object p0, p0, Lio/sentry/android/replay/capture/c;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lio/sentry/android/replay/util/e;

    new-instance v1, Lio/sentry/android/core/l;

    const/4 v3, 0x2

    invoke-direct {v1, v3, v2}, Lio/sentry/android/core/l;-><init>(ILjava/lang/Object;)V

    const-string v2, "CaptureStrategy.runInBackground"

    invoke-direct {v0, v1, v2}, Lio/sentry/android/replay/util/e;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void

    :cond_3
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

    :cond_4
    return-void
.end method

.method public final r(Ljava/lang/String;Lc98;)V
    .locals 10

    invoke-virtual {p0}, Lio/sentry/android/replay/capture/c;->f()Lio/sentry/android/replay/y;

    move-result-object v6

    if-nez v6, :cond_0

    iget-object p0, p0, Lio/sentry/android/replay/capture/n;->t:Lio/sentry/w6;

    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

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
    iget-object v0, p0, Lio/sentry/android/replay/capture/n;->v:Lio/sentry/transport/e;

    invoke-interface {v0}, Lio/sentry/transport/e;->a()J

    move-result-wide v0

    sget-object v2, Lio/sentry/android/replay/capture/c;->s:[Ls0a;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    iget-object v3, p0, Lio/sentry/android/replay/capture/c;->j:Lio/sentry/android/replay/capture/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v3, Lio/sentry/android/replay/capture/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/util/Date;

    if-nez v4, :cond_1

    return-void

    :cond_1
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long v2, v0, v2

    invoke-virtual {p0}, Lio/sentry/android/replay/capture/c;->d()Lio/sentry/protocol/w;

    move-result-object v5

    new-instance v9, Lio/sentry/android/replay/util/e;

    const-string v0, "SessionCaptureStrategy."

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lio/sentry/android/replay/capture/d;

    const/4 v8, 0x1

    move-object v1, p0

    move-object v7, p2

    invoke-direct/range {v0 .. v8}, Lio/sentry/android/replay/capture/d;-><init>(Lio/sentry/android/replay/capture/c;JLjava/util/Date;Lio/sentry/protocol/w;Lio/sentry/android/replay/y;Lc98;I)V

    invoke-direct {v9, v0, p1}, Lio/sentry/android/replay/util/e;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iget-object p0, v1, Lio/sentry/android/replay/capture/c;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p0, v9}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
