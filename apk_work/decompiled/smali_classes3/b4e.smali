.class public final synthetic Lb4e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltvc;
.implements Lnyj;
.implements Lg5f;
.implements Lz35;
.implements Lyuc;
.implements Lwvh;
.implements Lmvc;
.implements Lio/sentry/util/d;
.implements Lio/sentry/j4;
.implements Lio/sentry/util/h;
.implements Lio/sentry/android/core/o1;
.implements Lio/sentry/e4;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 10
    iput p1, p0, Lb4e;->E:I

    iput-object p2, p0, Lb4e;->F:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/p1;)V
    .locals 0

    const/16 p1, 0x10

    iput p1, p0, Lb4e;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lb4e;->F:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public D(Landroid/webkit/WebView;Lxu1;Landroid/net/Uri;ZLkr9;)V
    .locals 6

    iget-object p0, p0, Lb4e;->F:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lfuf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p2, Lxu1;->b:I

    if-nez p0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lnyj;->D(Landroid/webkit/WebView;Lxu1;Landroid/net/Uri;ZLkr9;)V

    :cond_0
    return-void
.end method

.method public a(Lio/sentry/z3;)V
    .locals 0

    iget-object p0, p0, Lb4e;->F:Ljava/lang/Object;

    check-cast p0, Lio/sentry/d1;

    new-instance p1, Lio/sentry/z3;

    invoke-direct {p1}, Lio/sentry/z3;-><init>()V

    invoke-interface {p0, p1}, Lio/sentry/d1;->T(Lio/sentry/z3;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lb4e;->E:I

    const/4 v1, 0x0

    iget-object p0, p0, Lb4e;->F:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast p0, Lun5;

    check-cast p1, Lio/sentry/hints/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lio/sentry/hints/c;->E:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object p0, p0, Lun5;->G:Ljava/lang/Object;

    check-cast p0, Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p0

    sget-object p1, Lio/sentry/t5;->DEBUG:Lio/sentry/t5;

    const-string v0, "Disk flush envelope fired due to rate limit"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p0, p1, v0, v1}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :sswitch_0
    check-cast p0, Lio/sentry/transport/a;

    check-cast p1, Lio/sentry/hints/c;

    iget-object v0, p0, Lio/sentry/transport/a;->I:Lio/sentry/transport/b;

    iget-object v0, v0, Lio/sentry/transport/b;->G:Lio/sentry/android/core/SentryAndroidOptions;

    iget-object p0, p0, Lio/sentry/transport/a;->E:Lio/sentry/internal/debugmeta/c;

    iget-object p0, p0, Lio/sentry/internal/debugmeta/c;->E:Ljava/lang/Object;

    check-cast p0, Lio/sentry/c5;

    iget-object p0, p0, Lio/sentry/c5;->E:Lio/sentry/protocol/w;

    invoke-virtual {p1, p0}, Lio/sentry/hints/c;->f(Lio/sentry/protocol/w;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Lio/sentry/hints/c;->E:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    invoke-virtual {v0}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p0

    sget-object p1, Lio/sentry/t5;->DEBUG:Lio/sentry/t5;

    const-string v0, "Disk flush envelope fired"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p0, p1, v0, v1}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p0

    sget-object p1, Lio/sentry/t5;->DEBUG:Lio/sentry/t5;

    const-string v0, "Not firing envelope flush as there\'s an ongoing transaction"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p0, p1, v0, v1}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :sswitch_1
    check-cast p0, Lio/sentry/transport/b;

    check-cast p1, Lio/sentry/z;

    iget-object v0, p1, Lio/sentry/z;->K:Ljava/util/Queue;

    iget-object p1, p1, Lio/sentry/z;->J:Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lio/sentry/transport/b;->G:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p0

    sget-object p1, Lio/sentry/t5;->DEBUG:Lio/sentry/t5;

    const-string v0, "Envelope enqueued"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p0, p1, v0, v1}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :sswitch_2
    check-cast p0, Lio/sentry/f0;

    check-cast p1, Lio/sentry/hints/f;

    invoke-interface {p1}, Lio/sentry/hints/f;->d()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lio/sentry/f0;->g:Lio/sentry/y0;

    sget-object p1, Lio/sentry/t5;->WARNING:Lio/sentry/t5;

    const-string v0, "Timed out waiting for envelope submission."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p0, p1, v0, v1}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void

    :sswitch_3
    check-cast p0, Leb9;

    check-cast p1, Lpl5;

    invoke-virtual {p0, p1}, Lza9;->b(Ljava/lang/Object;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_3
        0xf -> :sswitch_2
        0x18 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public b()V
    .locals 3

    iget-object p0, p0, Lb4e;->F:Ljava/lang/Object;

    check-cast p0, Lio/sentry/android/core/FeedbackShakeIntegration;

    iget-object v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->H:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lio/sentry/android/core/g0;->I:Lio/sentry/android/core/g0;

    iget-object v1, v1, Lio/sentry/android/core/g0;->H:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->G:Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->I:Z

    if-nez v2, :cond_1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Losi;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2, v0}, Losi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public c(Ljzj;)V
    .locals 3

    iget v0, p0, Lb4e;->E:I

    iget-object p0, p0, Lb4e;->F:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lb4e;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Losi;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2, p1}, Losi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_0
    check-cast p0, Lpce;

    invoke-virtual {p0, p1}, Lpce;->h(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public d(JLabd;)V
    .locals 1

    iget v0, p0, Lb4e;->E:I

    iget-object p0, p0, Lb4e;->F:Ljava/lang/Object;

    check-cast p0, Lr6g;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr6g;->c:[Lrri;

    invoke-static {p1, p2, p3, p0}, Lpal;->i(JLabd;[Lrri;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lr6g;->c:[Lrri;

    invoke-static {p1, p2, p3, p0}, Lpal;->h(JLabd;[Lrri;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lb4e;->E:I

    iget-object p0, p0, Lb4e;->F:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lio/sentry/n5;

    sget v0, Lio/sentry/android/core/SentryPerformanceProvider;->J:I

    return-object p0

    :pswitch_0
    check-cast p0, Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p0}, Lio/sentry/w6;->getExecutorService()Lio/sentry/j1;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public execute()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lb4e;->E:I

    const/4 v1, 0x0

    iget-object p0, p0, Lb4e;->F:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ltfg;

    iget-object v0, p0, Ltfg;->G:Ljava/lang/Object;

    check-cast v0, Lqpf;

    new-instance v2, Lty9;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2}, Lqpf;->e(Lopf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkc1;

    iget-object v3, p0, Ltfg;->H:Ljava/lang/Object;

    check-cast v3, Lhk0;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v4, v5}, Lhk0;->H(Lkc1;IZ)V

    goto :goto_0

    :cond_0
    return-object v1

    :pswitch_0
    check-cast p0, Lzm;

    iget-object p0, p0, Lzm;->i:Ljava/lang/Object;

    check-cast p0, Lqpf;

    invoke-virtual {p0}, Lqpf;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    const-string v2, "DELETE FROM log_event_dropped"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "UPDATE global_log_event_state SET last_metrics_upload_ms="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lqpf;->F:Lc14;

    invoke-interface {p0}, Lc14;->a()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object v1

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public i(Lio/sentry/d1;)V
    .locals 4

    iget v0, p0, Lb4e;->E:I

    iget-object p0, p0, Lb4e;->F:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p0, Lio/sentry/android/replay/capture/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lio/sentry/android/replay/capture/c;->d()Lio/sentry/protocol/w;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/sentry/d1;->n(Lio/sentry/protocol/w;)V

    invoke-interface {p1}, Lio/sentry/d1;->L()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 v0, 0x2e

    invoke-static {v0, p1, p1}, Lcnh;->S0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Lio/sentry/android/replay/capture/c;->l:Lio/sentry/android/replay/capture/b;

    sget-object v0, Lio/sentry/android/replay/capture/c;->s:[Ls0a;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lio/sentry/android/replay/capture/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lio/sentry/android/replay/capture/a;

    iget-object v2, p0, Lio/sentry/android/replay/capture/b;->c:Lio/sentry/android/replay/capture/c;

    const/4 v3, 0x3

    invoke-direct {v1, v0, p1, v2, v3}, Lio/sentry/android/replay/capture/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lio/sentry/android/replay/capture/c;I)V

    iget-object p0, p0, Lio/sentry/android/replay/capture/b;->b:Lio/sentry/android/replay/capture/c;

    iget-object p1, p0, Lio/sentry/android/replay/capture/c;->a:Lio/sentry/w6;

    invoke-virtual {p1}, Lio/sentry/w6;->getThreadChecker()Lio/sentry/util/thread/a;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/util/thread/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lio/sentry/android/replay/capture/c;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p1, Lio/sentry/android/replay/util/e;

    new-instance v0, Lio/sentry/android/core/l;

    const/4 v2, 0x7

    invoke-direct {v0, v2, v1}, Lio/sentry/android/core/l;-><init>(ILjava/lang/Object;)V

    const-string v1, "CaptureStrategy.runInBackground"

    invoke-direct {p1, v0, v1}, Lio/sentry/android/replay/util/e;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-virtual {v1}, Lio/sentry/android/replay/capture/a;->a()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p1

    sget-object v0, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    const-string v1, "Failed to execute task CaptureStrategy.runInBackground"

    invoke-interface {p1, v0, v1, p0}, Lio/sentry/y0;->d(Lio/sentry/t5;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void

    :pswitch_1
    check-cast p0, Lio/sentry/android/replay/capture/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lio/sentry/android/replay/capture/c;->d()Lio/sentry/protocol/w;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/sentry/d1;->n(Lio/sentry/protocol/w;)V

    return-void

    :pswitch_2
    check-cast p0, [Lio/sentry/p1;

    const/4 v0, 0x0

    invoke-interface {p1}, Lio/sentry/d1;->p()Lio/sentry/p1;

    move-result-object p1

    aput-object p1, p0, v0

    return-void

    :pswitch_3
    check-cast p0, Lio/sentry/android/core/internal/gestures/g;

    new-instance v0, Lgh5;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, v1, p1}, Lgh5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Lio/sentry/d1;->M(Lio/sentry/g4;)V

    return-void

    :pswitch_4
    check-cast p0, Lio/sentry/p1;

    new-instance v0, Lgh5;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1, p1}, Lgh5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Lio/sentry/d1;->M(Lio/sentry/g4;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public j(Landroid/view/View;Lf4k;)Lf4k;
    .locals 5

    iget-object p0, p0, Lb4e;->F:Ljava/lang/Object;

    check-cast p0, Lfwh;

    iget-object p1, p0, Lfwh;->b:Ljava/util/ArrayList;

    iget-object v0, p2, Lf4k;->a:Lc4k;

    const/16 v1, 0x207

    invoke-virtual {v0, v1}, Lc4k;->i(I)Lrh9;

    move-result-object v2

    const/16 v3, 0x40

    invoke-virtual {v0, v3}, Lc4k;->i(I)Lrh9;

    move-result-object v4

    invoke-static {v2, v4}, Lrh9;->b(Lrh9;Lrh9;)Lrh9;

    move-result-object v2

    invoke-virtual {v0, v1}, Lc4k;->j(I)Lrh9;

    move-result-object v1

    invoke-virtual {v0, v3}, Lc4k;->j(I)Lrh9;

    move-result-object v0

    invoke-static {v1, v0}, Lrh9;->b(Lrh9;Lrh9;)Lrh9;

    move-result-object v0

    iget-object v1, p0, Lfwh;->c:Lrh9;

    invoke-virtual {v2, v1}, Lrh9;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfwh;->d:Lrh9;

    invoke-virtual {v0, v1}, Lrh9;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iput-object v2, p0, Lfwh;->c:Lrh9;

    iput-object v0, p0, Lfwh;->d:Lrh9;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    :goto_0
    if-ltz p0, :cond_1

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loce;

    iput-object v2, v1, Loce;->c:Lrh9;

    iput-object v0, v1, Loce;->d:Lrh9;

    invoke-virtual {v1}, Loce;->c()V

    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method public onComplete(Lzzh;)V
    .locals 0

    iget p1, p0, Lb4e;->E:I

    iget-object p0, p0, Lb4e;->F:Ljava/lang/Object;

    sparse-switch p1, :sswitch_data_0

    check-cast p0, Ljava/util/concurrent/ScheduledFuture;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void

    :sswitch_0
    check-cast p0, Lh6k;

    iget-object p0, p0, Lh6k;->b:Ld0i;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ld0i;->d(Ljava/lang/Object;)V

    return-void

    :sswitch_1
    check-cast p0, Landroid/content/Intent;

    invoke-static {p0}, Lonk;->h(Landroid/content/Intent;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 5

    iget-object p0, p0, Lb4e;->F:Ljava/lang/Object;

    check-cast p0, Lm33;

    new-instance v0, Lcom/anthropic/velaud/core/telemetry/SilentException;

    const-string v1, "completeUpdate() failed"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    const/4 v2, 0x6

    sget-object v3, Lhsg;->F:Lhsg;

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lcom/anthropic/velaud/core/telemetry/SilentException;->a(Lcom/anthropic/velaud/core/telemetry/SilentException;Lhsg;ZLjava/util/List;I)V

    invoke-virtual {p0, p1}, Lm33;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
