.class public final Lio/sentry/android/replay/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/android/replay/g;
.implements Ljava/io/Closeable;


# instance fields
.field public final E:Lio/sentry/android/core/SentryAndroidOptions;

.field public final F:Lio/sentry/android/replay/ReplayIntegration;

.field public final G:Lio/sentry/android/replay/ReplayIntegration;

.field public final H:Lio/sentry/d;

.field public final I:Ljava/util/concurrent/ScheduledExecutorService;

.field public final J:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final K:Ljava/util/ArrayList;

.field public final L:Landroid/graphics/Point;

.field public final M:Ljava/util/WeakHashMap;

.field public final N:Lio/sentry/util/a;

.field public final O:Lio/sentry/util/a;

.field public final P:Lio/sentry/util/a;

.field public volatile Q:Lio/sentry/android/replay/e0;

.field public volatile R:Landroid/os/HandlerThread;

.field public volatile S:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/replay/ReplayIntegration;Lio/sentry/android/replay/ReplayIntegration;Lio/sentry/d;Lio/sentry/android/replay/util/d;)V
    .locals 0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/h0;->E:Lio/sentry/android/core/SentryAndroidOptions;

    iput-object p2, p0, Lio/sentry/android/replay/h0;->F:Lio/sentry/android/replay/ReplayIntegration;

    iput-object p3, p0, Lio/sentry/android/replay/h0;->G:Lio/sentry/android/replay/ReplayIntegration;

    iput-object p4, p0, Lio/sentry/android/replay/h0;->H:Lio/sentry/d;

    iput-object p5, p0, Lio/sentry/android/replay/h0;->I:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/sentry/android/replay/h0;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/h0;->K:Ljava/util/ArrayList;

    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/h0;->L:Landroid/graphics/Point;

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/h0;->M:Ljava/util/WeakHashMap;

    new-instance p1, Lio/sentry/util/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/h0;->N:Lio/sentry/util/a;

    new-instance p1, Lio/sentry/util/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/h0;->O:Lio/sentry/util/a;

    new-instance p1, Lio/sentry/util/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/h0;->P:Lio/sentry/util/a;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Z)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lio/sentry/android/replay/h0;->N:Lio/sentry/util/a;

    invoke-virtual {v0}, Lio/sentry/util/a;->b()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    :try_start_0
    invoke-static {p1}, Lio/sentry/config/a;->t(Landroid/view/View;)Landroid/view/Window;

    move-result-object p2

    if-nez p2, :cond_0

    iget-object p0, p0, Lio/sentry/android/replay/h0;->E:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p0

    sget-object p1, Lio/sentry/t5;->WARNING:Lio/sentry/t5;

    const-string p2, "Root view does not have a phone window, skipping."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p0, p1, p2, v1}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v2}, Lr1i;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :cond_0
    :try_start_1
    iget-object p2, p0, Lio/sentry/android/replay/h0;->K:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lio/sentry/android/replay/h0;->Q:Lio/sentry/android/replay/e0;

    if-eqz p2, :cond_1

    iget-object p2, p2, Lio/sentry/android/replay/e0;->G:Lio/sentry/android/replay/x;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lio/sentry/android/replay/x;->a(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0, p1}, Lio/sentry/android/replay/h0;->d(Landroid/view/View;)V

    iget-object p2, p0, Lio/sentry/android/replay/h0;->M:Ljava/util/WeakHashMap;

    invoke-virtual {p2, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Lio/sentry/android/replay/d0;

    invoke-direct {v1, p0}, Lio/sentry/android/replay/d0;-><init>(Lio/sentry/android/replay/h0;)V

    invoke-virtual {p2, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lio/sentry/android/replay/h0;->M:Ljava/util/WeakHashMap;

    invoke-virtual {p2, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View$OnLayoutChangeListener;

    if-eqz p2, :cond_4

    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_4
    iget-object p2, p0, Lio/sentry/android/replay/h0;->Q:Lio/sentry/android/replay/e0;

    if-eqz p2, :cond_5

    iget-object p2, p2, Lio/sentry/android/replay/e0;->G:Lio/sentry/android/replay/x;

    if-eqz p2, :cond_5

    invoke-virtual {p2, p1}, Lio/sentry/android/replay/x;->c(Landroid/view/View;)V

    :cond_5
    iget-object p2, p0, Lio/sentry/android/replay/h0;->K:Ljava/util/ArrayList;

    new-instance v3, Lio/sentry/android/replay/g0;

    invoke-direct {v3, p1, v1}, Lio/sentry/android/replay/g0;-><init>(Landroid/view/View;I)V

    invoke-static {v3, p2}, Lxm4;->e0(Lc98;Ljava/util/List;)Z

    iget-object p2, p0, Lio/sentry/android/replay/h0;->K:Ljava/util/ArrayList;

    invoke-static {p2}, Lsm4;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    goto :goto_0

    :cond_6
    move-object p2, v2

    :goto_0
    if-eqz p2, :cond_9

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lio/sentry/android/replay/h0;->Q:Lio/sentry/android/replay/e0;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lio/sentry/android/replay/e0;->G:Lio/sentry/android/replay/x;

    if-eqz p1, :cond_7

    invoke-virtual {p1, p2}, Lio/sentry/android/replay/x;->a(Landroid/view/View;)V

    :cond_7
    invoke-virtual {p0, p2}, Lio/sentry/android/replay/h0;->d(Landroid/view/View;)V

    iget-object p1, p0, Lio/sentry/android/replay/h0;->M:Ljava/util/WeakHashMap;

    invoke-virtual {p1, p2}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_1

    :cond_8
    new-instance v1, Lio/sentry/android/replay/d0;

    invoke-direct {v1, p0}, Lio/sentry/android/replay/d0;-><init>(Lio/sentry/android/replay/h0;)V

    invoke-virtual {p1, p2, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_9
    :goto_1
    invoke-static {v0, v2}, Lr1i;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-void

    :goto_2
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v0, p0}, Lr1i;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final close()V
    .locals 3

    invoke-virtual {p0}, Lio/sentry/android/replay/h0;->reset()V

    iget-object v0, p0, Lio/sentry/android/replay/h0;->H:Lio/sentry/d;

    iget-object v1, p0, Lio/sentry/android/replay/h0;->Q:Lio/sentry/android/replay/e0;

    iget-object v0, v0, Lio/sentry/d;->E:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :goto_0
    iget-object v0, p0, Lio/sentry/android/replay/h0;->P:Lio/sentry/util/a;

    invoke-virtual {v0}, Lio/sentry/util/a;->b()V

    :try_start_0
    iget-object v1, p0, Lio/sentry/android/replay/h0;->S:Landroid/os/Handler;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v1, p0, Lio/sentry/android/replay/h0;->R:Landroid/os/HandlerThread;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-static {v0, v2}, Lr1i;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lio/sentry/android/replay/h0;->s()V

    return-void

    :goto_2
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p0}, Lr1i;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final d(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lio/sentry/android/replay/h0;->L:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    if-ne v0, v2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v2, v1, Landroid/graphics/Point;->y:I

    if-eq v0, v2, :cond_3

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Point;->set(II)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget-object p0, p0, Lio/sentry/android/replay/h0;->G:Lio/sentry/android/replay/ReplayIntegration;

    invoke-virtual {p0, v0, p1}, Lio/sentry/android/replay/ReplayIntegration;->i0(II)V

    return-void

    :cond_1
    new-instance v0, Lio/sentry/android/replay/f0;

    invoke-direct {v0, p0, p1}, Lio/sentry/android/replay/f0;-><init>(Lio/sentry/android/replay/h0;Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_0
    return-void
.end method

.method public final e()Landroid/os/Handler;
    .locals 3

    iget-object v0, p0, Lio/sentry/android/replay/h0;->S:Landroid/os/Handler;

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/sentry/android/replay/h0;->P:Lio/sentry/util/a;

    invoke-virtual {v0}, Lio/sentry/util/a;->b()V

    :try_start_0
    iget-object v1, p0, Lio/sentry/android/replay/h0;->S:Landroid/os/Handler;

    if-nez v1, :cond_1

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "SentryReplayBackgroundProcessing"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lio/sentry/android/replay/h0;->R:Landroid/os/HandlerThread;

    iget-object v1, p0, Lio/sentry/android/replay/h0;->R:Landroid/os/HandlerThread;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lio/sentry/android/replay/h0;->R:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lio/sentry/android/replay/h0;->S:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lr1i;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p0}, Lr1i;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    :goto_2
    iget-object p0, p0, Lio/sentry/android/replay/h0;->S:Landroid/os/Handler;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final f(Lio/sentry/android/replay/y;)V
    .locals 5

    iget-object v0, p0, Lio/sentry/android/replay/h0;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v0, p0, Lio/sentry/android/replay/h0;->Q:Lio/sentry/android/replay/e0;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/sentry/android/replay/h0;->O:Lio/sentry/util/a;

    invoke-virtual {v0}, Lio/sentry/util/a;->b()V

    :try_start_0
    iget-object v2, p0, Lio/sentry/android/replay/h0;->Q:Lio/sentry/android/replay/e0;

    if-nez v2, :cond_1

    new-instance v2, Lio/sentry/android/replay/e0;

    iget-object v3, p0, Lio/sentry/android/replay/h0;->E:Lio/sentry/android/core/SentryAndroidOptions;

    iget-object v4, p0, Lio/sentry/android/replay/h0;->H:Lio/sentry/d;

    invoke-direct {v2, v3, v4}, Lio/sentry/android/replay/e0;-><init>(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/d;)V

    iput-object v2, p0, Lio/sentry/android/replay/h0;->Q:Lio/sentry/android/replay/e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {v0, v1}, Lr1i;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v0, p0}, Lr1i;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    :goto_2
    iget-object v0, p0, Lio/sentry/android/replay/h0;->Q:Lio/sentry/android/replay/e0;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    iput-object p1, v0, Lio/sentry/android/replay/e0;->H:Lio/sentry/android/replay/y;

    :goto_3
    iget-object v0, p0, Lio/sentry/android/replay/h0;->Q:Lio/sentry/android/replay/e0;

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    new-instance v2, Lio/sentry/android/replay/x;

    iget-object v3, p0, Lio/sentry/android/replay/h0;->E:Lio/sentry/android/core/SentryAndroidOptions;

    iget-object v4, p0, Lio/sentry/android/replay/h0;->F:Lio/sentry/android/replay/ReplayIntegration;

    invoke-direct {v2, v3, v4, p1, p0}, Lio/sentry/android/replay/x;-><init>(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/replay/ReplayIntegration;Lio/sentry/android/replay/y;Lio/sentry/android/replay/h0;)V

    iput-object v2, v0, Lio/sentry/android/replay/e0;->G:Lio/sentry/android/replay/x;

    :goto_4
    iget-object p1, p0, Lio/sentry/android/replay/h0;->K:Ljava/util/ArrayList;

    invoke-static {p1}, Lsm4;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    :cond_5
    if-eqz v1, :cond_6

    iget-object p1, p0, Lio/sentry/android/replay/h0;->Q:Lio/sentry/android/replay/e0;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lio/sentry/android/replay/e0;->G:Lio/sentry/android/replay/x;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v1}, Lio/sentry/android/replay/x;->a(Landroid/view/View;)V

    :cond_6
    iget-object p1, p0, Lio/sentry/android/replay/h0;->H:Lio/sentry/d;

    iget-object v0, p0, Lio/sentry/android/replay/h0;->Q:Lio/sentry/android/replay/e0;

    iget-object p1, p1, Lio/sentry/d;->E:Ljava/lang/Object;

    check-cast p1, Landroid/os/Handler;

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :goto_5
    iget-object p1, p0, Lio/sentry/android/replay/h0;->H:Lio/sentry/d;

    iget-object v0, p0, Lio/sentry/android/replay/h0;->Q:Lio/sentry/android/replay/e0;

    iget-object p1, p1, Lio/sentry/d;->E:Ljava/lang/Object;

    check-cast p1, Landroid/os/Handler;

    const/4 v1, 0x0

    if-nez v0, :cond_8

    move p1, v1

    goto :goto_6

    :cond_8
    const-wide/16 v2, 0x64

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    :goto_6
    if-nez p1, :cond_9

    iget-object p0, p0, Lio/sentry/android/replay/h0;->E:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p0

    sget-object p1, Lio/sentry/t5;->WARNING:Lio/sentry/t5;

    const-string v0, "Failed to post the capture runnable, main looper is shutting down."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p0, p1, v0, v1}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    :goto_7
    return-void
.end method

.method public final j()V
    .locals 3

    iget-object p0, p0, Lio/sentry/android/replay/h0;->Q:Lio/sentry/android/replay/e0;

    if-eqz p0, :cond_2

    iget-object v0, p0, Lio/sentry/android/replay/e0;->G:Lio/sentry/android/replay/x;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, v0, Lio/sentry/android/replay/x;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, v0, Lio/sentry/android/replay/x;->F:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Lio/sentry/android/replay/x;->c(Landroid/view/View;)V

    :cond_1
    iget-object p0, p0, Lio/sentry/android/replay/e0;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    :cond_2
    return-void
.end method

.method public final k()V
    .locals 7

    iget-object p0, p0, Lio/sentry/android/replay/h0;->Q:Lio/sentry/android/replay/e0;

    if-eqz p0, :cond_4

    iget-object v0, p0, Lio/sentry/android/replay/e0;->F:Lio/sentry/d;

    iget-object v1, p0, Lio/sentry/android/replay/e0;->E:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v1}, Lio/sentry/w6;->getSessionReplay()Lio/sentry/a7;

    move-result-object v2

    iget-boolean v2, v2, Lio/sentry/a7;->m:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v2

    sget-object v4, Lio/sentry/t5;->DEBUG:Lio/sentry/t5;

    const-string v5, "Resuming the capture runnable."

    new-array v6, v3, [Ljava/lang/Object;

    invoke-interface {v2, v4, v5, v6}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v2, p0, Lio/sentry/android/replay/e0;->G:Lio/sentry/android/replay/x;

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    iget-object v5, v2, Lio/sentry/android/replay/x;->F:Ljava/lang/ref/WeakReference;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    iget-object v2, v2, Lio/sentry/android/replay/x;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_3
    iget-object v2, p0, Lio/sentry/android/replay/e0;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    iget-object v2, v0, Lio/sentry/d;->E:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    invoke-virtual {v2, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lio/sentry/d;->E:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {v1}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p0

    sget-object v0, Lio/sentry/t5;->WARNING:Lio/sentry/t5;

    const-string v1, "Failed to post the capture runnable, main looper is not ready."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {p0, v0, v1, v2}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final l()V
    .locals 1

    iget-object p0, p0, Lio/sentry/android/replay/h0;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    return-void
.end method

.method public final reset()V
    .locals 4

    iget-object v0, p0, Lio/sentry/android/replay/h0;->L:Landroid/graphics/Point;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Point;->set(II)V

    iget-object v0, p0, Lio/sentry/android/replay/h0;->N:Lio/sentry/util/a;

    invoke-virtual {v0}, Lio/sentry/util/a;->b()V

    :try_start_0
    iget-object v1, p0, Lio/sentry/android/replay/h0;->K:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lio/sentry/android/replay/h0;->M:Ljava/util/WeakHashMap;

    invoke-virtual {v3, v2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View$OnLayoutChangeListener;

    if-eqz v3, :cond_1

    invoke-virtual {v2, v3}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    iget-object v3, p0, Lio/sentry/android/replay/h0;->Q:Lio/sentry/android/replay/e0;

    if-eqz v3, :cond_0

    iget-object v3, v3, Lio/sentry/android/replay/e0;->G:Lio/sentry/android/replay/x;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2}, Lio/sentry/android/replay/x;->c(Landroid/view/View;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lio/sentry/android/replay/h0;->K:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    invoke-static {v0, p0}, Lr1i;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-void

    :goto_1
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p0}, Lr1i;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final s()V
    .locals 5

    iget-object v0, p0, Lio/sentry/android/replay/h0;->Q:Lio/sentry/android/replay/e0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v3, v0, Lio/sentry/android/replay/e0;->G:Lio/sentry/android/replay/x;

    if-eqz v3, :cond_2

    iget-object v4, v3, Lio/sentry/android/replay/x;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v4, v3, Lio/sentry/android/replay/x;->F:Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    invoke-virtual {v3, v4}, Lio/sentry/android/replay/x;->c(Landroid/view/View;)V

    iget-object v4, v3, Lio/sentry/android/replay/x;->F:Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->clear()V

    :cond_1
    iget-object v3, v3, Lio/sentry/android/replay/x;->I:Lio/sentry/android/replay/screenshot/i;

    invoke-interface {v3}, Lio/sentry/android/replay/screenshot/i;->close()V

    :cond_2
    iput-object v2, v0, Lio/sentry/android/replay/e0;->G:Lio/sentry/android/replay/x;

    iget-object v0, v0, Lio/sentry/android/replay/e0;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    :cond_3
    iget-object v0, p0, Lio/sentry/android/replay/h0;->O:Lio/sentry/util/a;

    invoke-virtual {v0}, Lio/sentry/util/a;->b()V

    :try_start_0
    iput-object v2, p0, Lio/sentry/android/replay/h0;->Q:Lio/sentry/android/replay/e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v2}, Lr1i;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lio/sentry/android/replay/h0;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p0}, Lr1i;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v1
.end method
