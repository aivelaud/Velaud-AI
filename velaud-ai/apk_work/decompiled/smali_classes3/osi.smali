.class public final synthetic Losi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/FeedbackShakeIntegration;Ljava/lang/Runnable;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Losi;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Losi;->G:Ljava/lang/Object;

    iput-object p2, p0, Losi;->F:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 12
    iput p2, p0, Losi;->E:I

    iput-object p1, p0, Losi;->F:Ljava/lang/Object;

    iput-object p3, p0, Losi;->G:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Losi;->E:I

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Losi;->F:Ljava/lang/Object;

    check-cast v0, Lio/sentry/cache/f;

    iget-object p0, p0, Losi;->G:Ljava/lang/Object;

    check-cast p0, Lio/sentry/t5;

    const-string v1, "level.json"

    if-nez p0, :cond_0

    invoke-virtual {v0, v1}, Lio/sentry/cache/f;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p0}, Lio/sentry/cache/f;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Losi;->F:Ljava/lang/Object;

    check-cast v0, Lio/sentry/cache/f;

    iget-object p0, p0, Losi;->G:Ljava/lang/Object;

    check-cast p0, Lio/sentry/protocol/w;

    const-string v1, "replay.json"

    invoke-virtual {v0, v1, p0}, Lio/sentry/cache/f;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Losi;->F:Ljava/lang/Object;

    check-cast v0, Lio/sentry/cache/f;

    iget-object p0, p0, Losi;->G:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    const-string v1, "extras.json"

    invoke-virtual {v0, v1, p0}, Lio/sentry/cache/f;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Losi;->F:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    iget-object p0, p0, Losi;->G:Ljava/lang/Object;

    check-cast p0, Lio/sentry/android/replay/util/d;

    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    iget-object p0, p0, Lio/sentry/android/replay/util/d;->F:Lio/sentry/w6;

    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p0

    sget-object v2, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    instance-of v3, v0, Lio/sentry/android/replay/util/e;

    if-eqz v3, :cond_1

    check-cast v0, Lio/sentry/android/replay/util/e;

    iget-object v0, v0, Lio/sentry/android/replay/util/e;->E:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v0, ""

    :goto_1
    const-string v3, "Failed to execute task "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v2, v0, v1}, Lio/sentry/y0;->d(Lio/sentry/t5;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :pswitch_3
    iget-object v0, p0, Losi;->F:Ljava/lang/Object;

    check-cast v0, Lb1b;

    iget-object p0, p0, Losi;->G:Ljava/lang/Object;

    check-cast p0, Lio/sentry/w6;

    :try_start_1
    invoke-virtual {v0}, Lb1b;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p0

    sget-object v1, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    const-string v2, "Failed to execute task ReplayIntegration.finalize_previous_replay"

    invoke-interface {p0, v1, v2, v0}, Lio/sentry/y0;->d(Lio/sentry/t5;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void

    :pswitch_4
    iget-object v0, p0, Losi;->F:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object p0, p0, Losi;->G:Ljava/lang/Object;

    check-cast p0, Lio/sentry/android/replay/capture/f;

    invoke-static {v0}, Lio/sentry/util/b;->d(Ljava/io/File;)Z

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lio/sentry/android/replay/capture/c;->m(I)V

    return-void

    :pswitch_5
    iget-object v0, p0, Losi;->F:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/core/internal/util/p;

    iget-object p0, p0, Losi;->G:Ljava/lang/Object;

    check-cast p0, Landroid/view/Window;

    :try_start_2
    iget-object v1, v0, Lio/sentry/android/core/internal/util/p;->F:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lio/sentry/android/core/internal/util/p;->M:Lio/sentry/android/core/internal/util/d;

    iget-object v2, v0, Lio/sentry/android/core/internal/util/p;->N:Lzp9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v2, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {p0, v2}, Landroid/view/Window;->removeOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p0

    iget-object v0, v0, Lio/sentry/android/core/internal/util/p;->G:Lio/sentry/y0;

    sget-object v1, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    const-string v2, "Failed to remove frameMetricsAvailableListener"

    invoke-interface {v0, v1, v2, p0}, Lio/sentry/y0;->d(Lio/sentry/t5;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_4
    return-void

    :pswitch_6
    iget-object v0, p0, Losi;->F:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/core/anr/AnrProfilingIntegration;

    iget-object p0, p0, Losi;->G:Ljava/lang/Object;

    check-cast p0, Lio/sentry/android/core/anr/e;

    if-nez p0, :cond_4

    goto :goto_5

    :cond_4
    :try_start_3
    invoke-virtual {p0}, Lio/sentry/android/core/anr/e;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_5

    :catch_0
    iget-object p0, v0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->M:Lio/sentry/y0;

    sget-object v0, Lio/sentry/t5;->WARNING:Lio/sentry/t5;

    const-string v1, "Failed to close AnrProfileManager"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {p0, v0, v1, v2}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    return-void

    :pswitch_7
    iget-object v0, p0, Losi;->F:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/core/u1;

    iget-object p0, p0, Losi;->G:Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-virtual {v0}, Lio/sentry/android/core/u1;->show()V

    :cond_5
    return-void

    :pswitch_8
    iget-object v0, p0, Losi;->G:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/core/FeedbackShakeIntegration;

    iget-object p0, p0, Losi;->F:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    iput-boolean v3, v0, Lio/sentry/android/core/FeedbackShakeIntegration;->I:Z

    iget-object v1, v0, Lio/sentry/android/core/FeedbackShakeIntegration;->G:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v1}, Lio/sentry/w6;->getFeedbackOptions()Lio/sentry/o5;

    move-result-object v1

    iput-object p0, v1, Lio/sentry/o5;->h:Ljava/lang/Runnable;

    if-eqz p0, :cond_6

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_6
    iput-object v2, v0, Lio/sentry/android/core/FeedbackShakeIntegration;->J:Ljava/lang/Runnable;

    return-void

    :pswitch_9
    iget-object v0, p0, Losi;->F:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/core/FeedbackShakeIntegration;

    iget-object p0, p0, Losi;->G:Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    iget-boolean v1, v0, Lio/sentry/android/core/FeedbackShakeIntegration;->I:Z

    if-nez v1, :cond_8

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_6

    :cond_7
    const/4 v1, 0x1

    :try_start_4
    iput-boolean v1, v0, Lio/sentry/android/core/FeedbackShakeIntegration;->I:Z

    iget-object v1, v0, Lio/sentry/android/core/FeedbackShakeIntegration;->G:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v1}, Lio/sentry/w6;->getFeedbackOptions()Lio/sentry/o5;

    move-result-object v1

    iget-object v1, v1, Lio/sentry/o5;->h:Ljava/lang/Runnable;

    iput-object v1, v0, Lio/sentry/android/core/FeedbackShakeIntegration;->J:Ljava/lang/Runnable;

    iget-object v4, v0, Lio/sentry/android/core/FeedbackShakeIntegration;->G:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v4}, Lio/sentry/w6;->getFeedbackOptions()Lio/sentry/o5;

    move-result-object v4

    new-instance v5, Losi;

    invoke-direct {v5, v0, v1}, Losi;-><init>(Lio/sentry/android/core/FeedbackShakeIntegration;Ljava/lang/Runnable;)V

    iput-object v5, v4, Lio/sentry/o5;->h:Ljava/lang/Runnable;

    new-instance v1, Lio/sentry/android/core/u1;

    invoke-direct {v1, p0}, Lio/sentry/android/core/u1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lio/sentry/android/core/u1;->show()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception p0

    iput-boolean v3, v0, Lio/sentry/android/core/FeedbackShakeIntegration;->I:Z

    iget-object v1, v0, Lio/sentry/android/core/FeedbackShakeIntegration;->G:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v1}, Lio/sentry/w6;->getFeedbackOptions()Lio/sentry/o5;

    move-result-object v1

    iget-object v3, v0, Lio/sentry/android/core/FeedbackShakeIntegration;->J:Ljava/lang/Runnable;

    iput-object v3, v1, Lio/sentry/o5;->h:Ljava/lang/Runnable;

    iput-object v2, v0, Lio/sentry/android/core/FeedbackShakeIntegration;->J:Ljava/lang/Runnable;

    iget-object v0, v0, Lio/sentry/android/core/FeedbackShakeIntegration;->G:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v0

    sget-object v1, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    const-string v2, "Failed to show feedback dialog on shake."

    invoke-interface {v0, v1, v2, p0}, Lio/sentry/y0;->d(Lio/sentry/t5;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_6
    return-void

    :pswitch_a
    iget-object v0, p0, Losi;->F:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/core/AnrIntegration;

    iget-object p0, p0, Losi;->G:Ljava/lang/Object;

    check-cast p0, Lio/sentry/android/core/SentryAndroidOptions;

    iget-object v1, v0, Lio/sentry/android/core/AnrIntegration;->G:Lio/sentry/util/a;

    invoke-virtual {v1}, Lio/sentry/util/a;->b()V

    :try_start_5
    iget-boolean v2, v0, Lio/sentry/android/core/AnrIntegration;->F:Z

    if-nez v2, :cond_9

    invoke-virtual {v0, p0}, Lio/sentry/android/core/AnrIntegration;->b(Lio/sentry/android/core/SentryAndroidOptions;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_7

    :catchall_4
    move-exception p0

    goto :goto_8

    :cond_9
    :goto_7
    invoke-virtual {v1}, Lio/sentry/util/a;->close()V

    return-void

    :goto_8
    :try_start_6
    invoke-virtual {v1}, Lio/sentry/util/a;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_9

    :catchall_5
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_9
    throw p0

    :pswitch_b
    iget-object v0, p0, Losi;->F:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/core/c;

    iget-object p0, p0, Losi;->G:Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    iget-object v0, v0, Lio/sentry/android/core/c;->a:Lio/sentry/util/i;

    invoke-virtual {v0}, Lio/sentry/util/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/app/FrameMetricsAggregator;

    iget-object v0, v0, Landroidx/core/app/FrameMetricsAggregator;->a:Ldyl;

    iget-object v1, v0, Ldyl;->G:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, p0, :cond_a

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_b
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    iget-object v0, v0, Ldyl;->H:Ljava/lang/Object;

    check-cast v0, Lf88;

    invoke-virtual {p0, v0}, Landroid/view/Window;->removeOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Losi;->F:Ljava/lang/Object;

    check-cast v0, Lio/sentry/m4;

    iget-object p0, p0, Losi;->G:Ljava/lang/Object;

    check-cast p0, Lio/sentry/j1;

    invoke-virtual {v0}, Lio/sentry/m4;->o()Lio/sentry/w6;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/w6;->getShutdownTimeoutMillis()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lio/sentry/j1;->a(J)V

    return-void

    :pswitch_d
    iget-object v0, p0, Losi;->F:Ljava/lang/Object;

    check-cast v0, Lpce;

    iget-object p0, p0, Losi;->G:Ljava/lang/Object;

    check-cast p0, Lpzj;

    invoke-virtual {v0, p0}, Lpce;->h(Ljava/lang/Object;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Losi;->F:Ljava/lang/Object;

    check-cast v0, Lb4e;

    iget-object p0, p0, Losi;->G:Ljava/lang/Object;

    check-cast p0, Ljzj;

    invoke-virtual {v0, p0}, Lb4e;->c(Ljzj;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Losi;->F:Ljava/lang/Object;

    check-cast v0, Lpce;

    iget-object p0, p0, Losi;->G:Ljava/lang/Object;

    check-cast p0, Landroidx/webkit/WebViewStartupException;

    new-instance v4, Lcom/anthropic/velaud/core/telemetry/SilentException;

    const-string v5, "startUpWebView failed"

    invoke-direct {v4, v5, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Lhsg;->F:Lhsg;

    invoke-static {v4, p0, v3, v2, v1}, Lcom/anthropic/velaud/core/telemetry/SilentException;->a(Lcom/anthropic/velaud/core/telemetry/SilentException;Lhsg;ZLjava/util/List;I)V

    iget-object p0, v0, Lpce;->F:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, v0, Lpce;->G:Ljava/lang/Object;

    check-cast v0, Lbi2;

    invoke-static {p0, v0}, Lmx8;->Q(Ljava/util/concurrent/atomic/AtomicBoolean;Lbi2;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Losi;->F:Ljava/lang/Object;

    check-cast v0, Lmuf;

    iget-object p0, p0, Losi;->G:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v0

    :try_start_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_c

    iget-object p0, v0, Lmuf;->G:Ljava/lang/Object;

    check-cast p0, Landroid/os/PowerManager$WakeLock;

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    goto :goto_a

    :catchall_6
    move-exception p0

    goto :goto_b

    :cond_c
    :goto_a
    monitor-exit v0

    return-void

    :goto_b
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    throw p0

    :pswitch_11
    iget-object v0, p0, Losi;->F:Ljava/lang/Object;

    check-cast v0, Lp0h;

    iget-object p0, p0, Losi;->G:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, v0, Lp0h;->c:Ljava/lang/Object;

    check-cast v0, Lmuf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_d

    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Losi;

    invoke-direct {v3, v0, v1, p0}, Losi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string p0, "ExoPlayer:WakeLockManager"

    invoke-direct {v2, v3, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    :cond_d
    return-void

    :pswitch_12
    iget-object v0, p0, Losi;->F:Ljava/lang/Object;

    check-cast v0, Lp81;

    iget-object p0, p0, Losi;->G:Ljava/lang/Object;

    check-cast p0, Luw5;

    monitor-enter p0

    monitor-exit p0

    iget-object v0, v0, Lp81;->b:Lph7;

    sget-object v1, Lpej;->a:Ljava/lang/String;

    iget-object v0, v0, Lph7;->E:Lth7;

    iget-object v0, v0, Lth7;->s:Llx5;

    iget-object v1, v0, Llx5;->d:Lgsf;

    iget-object v1, v1, Lgsf;->f:Ljava/lang/Object;

    check-cast v1, Lvnb;

    invoke-virtual {v0, v1}, Llx5;->D(Lvnb;)Lly;

    move-result-object v1

    new-instance v2, Ldq0;

    const/16 v3, 0x10

    invoke-direct {v2, v1, p0, v3}, Ldq0;-><init>(Lly;Ljava/lang/Object;I)V

    const/16 p0, 0x3fc

    invoke-virtual {v0, v1, p0, v2}, Llx5;->H(Lly;ILloa;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Losi;->F:Ljava/lang/Object;

    check-cast v0, Lp81;

    iget-object p0, p0, Losi;->G:Ljava/lang/Object;

    check-cast p0, Lrjj;

    iget-object v0, v0, Lp81;->b:Lph7;

    sget-object v1, Lpej;->a:Ljava/lang/String;

    iget-object v0, v0, Lph7;->E:Lth7;

    iput-object p0, v0, Lth7;->b0:Lrjj;

    iget-object v0, v0, Lth7;->m:Looa;

    new-instance v1, Ljx5;

    invoke-direct {v1, p0}, Ljx5;-><init>(Lrjj;)V

    const/16 p0, 0x19

    invoke-virtual {v0, p0, v1}, Looa;->e(ILloa;)V

    return-void

    :pswitch_14
    iget-object v0, p0, Losi;->F:Ljava/lang/Object;

    check-cast v0, Lp81;

    iget-object p0, p0, Losi;->G:Ljava/lang/Object;

    check-cast p0, Lil4;

    iget-object v0, v0, Lp81;->b:Lph7;

    sget-object v1, Lpej;->a:Ljava/lang/String;

    iget-object v0, v0, Lph7;->E:Lth7;

    iget-object v0, v0, Lth7;->G:Lak5;

    invoke-static {v0, p0}, Lak5;->e(Lak5;Lil4;)V

    return-void

    :pswitch_15
    iget-object v0, p0, Losi;->F:Ljava/lang/Object;

    check-cast v0, [B

    iget-object p0, p0, Losi;->G:Ljava/lang/Object;

    check-cast p0, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    :try_start_9
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :goto_c
    :try_start_a
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    goto :goto_d

    :catchall_7
    move-exception v0

    goto :goto_e

    :catch_1
    move-exception v0

    :try_start_b
    const-string v1, "JavaScriptEngineUtils"

    const-string v2, "Writing to outputStream failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    goto :goto_c

    :catch_2
    :goto_d
    return-void

    :goto_e
    :try_start_c
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3

    :catch_3
    throw v0

    :pswitch_16
    iget-object v0, p0, Losi;->F:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    iget-object p0, p0, Losi;->G:Ljava/lang/Object;

    check-cast p0, Laeg;

    :try_start_d
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    invoke-virtual {p0}, Laeg;->a()V

    return-void

    :catchall_8
    move-exception v0

    invoke-virtual {p0}, Laeg;->a()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
