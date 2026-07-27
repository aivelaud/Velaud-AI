.class public final Lio/sentry/android/core/ScreenshotEventProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/g0;


# instance fields
.field public final E:Lio/sentry/android/core/SentryAndroidOptions;

.field public final F:Lio/sentry/android/core/m0;

.field public final G:Len6;

.field public final H:Z

.field public final I:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/m0;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/sentry/android/core/ScreenshotEventProcessor;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lio/sentry/android/core/ScreenshotEventProcessor;->E:Lio/sentry/android/core/SentryAndroidOptions;

    iput-object p2, p0, Lio/sentry/android/core/ScreenshotEventProcessor;->F:Lio/sentry/android/core/m0;

    new-instance p2, Len6;

    const-wide/16 v0, 0x7d0

    const/4 v2, 0x3

    invoke-direct {p2, v0, v1, v2}, Len6;-><init>(JI)V

    iput-object p2, p0, Lio/sentry/android/core/ScreenshotEventProcessor;->G:Len6;

    iput-boolean p3, p0, Lio/sentry/android/core/ScreenshotEventProcessor;->H:Z

    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isAttachScreenshot()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "Screenshot"

    invoke-static {p0}, Lio/sentry/util/b;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Lio/sentry/android/replay/viewhierarchy/g;
    .locals 4

    iget-object p0, p0, Lio/sentry/android/core/ScreenshotEventProcessor;->E:Lio/sentry/android/core/SentryAndroidOptions;

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lio/sentry/android/core/SentryAndroidOptions;->getScreenshot()Lio/sentry/android/core/n1;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lio/sentry/config/a;->p(Landroid/view/View;Lio/sentry/android/replay/viewhierarchy/g;Lie1;)Lio/sentry/android/replay/viewhierarchy/g;

    move-result-object v1

    invoke-virtual {p0}, Lio/sentry/android/core/SentryAndroidOptions;->getScreenshot()Lio/sentry/android/core/n1;

    move-result-object v2

    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v3

    invoke-static {p1, v1, v2, v3, v0}, Lio/sentry/config/a;->K(Landroid/view/View;Lio/sentry/android/replay/viewhierarchy/g;Lie1;Lio/sentry/y0;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :goto_1
    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p0

    sget-object v1, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    const-string v2, "Failed to build view hierarchy"

    invoke-interface {p0, v1, v2, p1}, Lio/sentry/y0;->d(Lio/sentry/t5;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final d(Lio/sentry/j5;Lio/sentry/l0;)Lio/sentry/j5;
    .locals 13

    invoke-virtual {p1}, Lio/sentry/j5;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_d

    :cond_0
    iget-object v1, p0, Lio/sentry/android/core/ScreenshotEventProcessor;->E:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v1}, Lio/sentry/android/core/SentryAndroidOptions;->isAttachScreenshot()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p0

    sget-object p2, Lio/sentry/t5;->DEBUG:Lio/sentry/t5;

    const-string v0, "attachScreenshot is disabled."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-interface {p0, p2, v0, v1}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    :cond_1
    iget-boolean v0, p0, Lio/sentry/android/core/ScreenshotEventProcessor;->H:Z

    const/4 v3, 0x1

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lio/sentry/android/core/SentryAndroidOptions;->getScreenshot()Lio/sentry/android/core/n1;

    move-result-object v4

    iget-object v4, v4, Lie1;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object p0, p0, Lio/sentry/android/core/ScreenshotEventProcessor;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p0

    if-nez p0, :cond_14

    invoke-virtual {v1}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p0

    sget-object p2, Lio/sentry/t5;->WARNING:Lio/sentry/t5;

    const-string v0, "Screenshot masking requires sentry-android-replay module"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-interface {p0, p2, v0, v1}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    :cond_2
    sget-object v4, Lio/sentry/android/core/r0;->b:Lio/sentry/android/core/r0;

    iget-object v4, v4, Lio/sentry/android/core/r0;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/ref/WeakReference;

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    move-object v9, v4

    goto :goto_0

    :cond_3
    move-object v9, v5

    :goto_0
    if-eqz v9, :cond_14

    invoke-static {p2}, Lio/sentry/util/c;->f(Lio/sentry/l0;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto/16 :goto_d

    :cond_4
    iget-object v4, p0, Lio/sentry/android/core/ScreenshotEventProcessor;->G:Len6;

    invoke-virtual {v4}, Len6;->a()Z

    move-result v4

    invoke-virtual {v1}, Lio/sentry/android/core/SentryAndroidOptions;->getBeforeScreenshotCaptureCallback()Lio/sentry/android/core/l1;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {p1}, Lio/sentry/j5;->g()Lio/sentry/protocol/v;

    move-result-object v6

    if-eqz v6, :cond_5

    goto :goto_1

    :cond_5
    if-eqz v4, :cond_6

    goto/16 :goto_d

    :cond_6
    iget-object v4, p1, Lio/sentry/j5;->Y:Lio/sentry/t5;

    sget-object v6, Lio/sentry/t5;->FATAL:Lio/sentry/t5;

    if-ne v4, v6, :cond_14

    goto :goto_1

    :cond_7
    if-eqz v4, :cond_8

    goto/16 :goto_d

    :cond_8
    :goto_1
    invoke-virtual {v1}, Lio/sentry/w6;->getThreadChecker()Lio/sentry/util/thread/a;

    invoke-virtual {v1}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v4

    iget-object v6, p0, Lio/sentry/android/core/ScreenshotEventProcessor;->F:Lio/sentry/android/core/m0;

    invoke-static {v9, v4, v6}, Lio/sentry/config/a;->d(Landroid/app/Activity;Lio/sentry/y0;Lio/sentry/android/core/m0;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-nez v4, :cond_9

    goto/16 :goto_d

    :cond_9
    invoke-virtual {v1}, Lio/sentry/android/core/SentryAndroidOptions;->getScreenshot()Lio/sentry/android/core/n1;

    move-result-object v6

    iget-object v6, v6, Lie1;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_13

    if-eqz v0, :cond_13

    invoke-virtual {v1}, Lio/sentry/w6;->getThreadChecker()Lio/sentry/util/thread/a;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/util/thread/a;->c()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0, v9}, Lio/sentry/android/core/ScreenshotEventProcessor;->a(Landroid/app/Activity;)Lio/sentry/android/replay/viewhierarchy/g;

    move-result-object v0

    move-object v7, p0

    goto :goto_5

    :cond_a
    new-instance v8, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v8, v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v10, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v10, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    :try_start_0
    new-instance v6, Lxxf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v11, 0x1

    move-object v7, p0

    :try_start_1
    invoke-direct/range {v6 .. v11}, Lxxf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v9, v6}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v11, 0x7d0

    invoke-virtual {v10, v11, v12, p0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p0

    if-nez p0, :cond_b

    invoke-virtual {v1}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p0

    sget-object v0, Lio/sentry/t5;->WARNING:Lio/sentry/t5;

    const-string v6, "Timed out waiting for view hierarchy capture on main thread"

    new-array v8, v2, [Ljava/lang/Object;

    invoke-interface {p0, v0, v6, v8}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    move-object v0, v5

    goto :goto_5

    :catchall_0
    move-exception v0

    :goto_3
    move-object p0, v0

    goto :goto_4

    :cond_b
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lio/sentry/android/replay/viewhierarchy/g;

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v7, p0

    goto :goto_3

    :goto_4
    invoke-virtual {v1}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v0

    sget-object v6, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    const-string v8, "Failed to capture view hierarchy"

    invoke-interface {v0, v6, v8, p0}, Lio/sentry/y0;->d(Lio/sentry/t5;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_5
    if-nez v0, :cond_c

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    return-object p1

    :cond_c
    :try_start_2
    new-instance p0, Lio/sentry/android/replay/util/c;

    invoke-direct {p0}, Lio/sentry/android/replay/util/c;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    :try_start_3
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v6

    if-nez v6, :cond_e

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v4, v6, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-nez v6, :cond_d

    :try_start_4
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual {p0}, Lio/sentry/android/replay/util/c;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto/16 :goto_b

    :catchall_2
    move-exception v0

    move-object p0, v0

    goto :goto_a

    :catchall_3
    move-exception v0

    move v3, v2

    :goto_6
    move-object v2, v0

    goto :goto_8

    :cond_d
    move v2, v3

    goto :goto_7

    :catchall_4
    move-exception v0

    move v3, v2

    move-object v6, v4

    goto :goto_6

    :cond_e
    move-object v6, v4

    :goto_7
    :try_start_6
    invoke-virtual {p0, v6, v0, v5}, Lio/sentry/android/replay/util/c;->b(Landroid/graphics/Bitmap;Lio/sentry/android/replay/viewhierarchy/g;Landroid/graphics/Matrix;)Ljava/util/List;

    if-eqz v2, :cond_f

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_f
    :try_start_7
    invoke-virtual {p0}, Lio/sentry/android/replay/util/c;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-object v5, v6

    goto :goto_b

    :goto_8
    :try_start_8
    invoke-virtual {p0}, Lio/sentry/android/replay/util/c;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_9

    :catchall_5
    move-exception v0

    move-object p0, v0

    :try_start_9
    invoke-virtual {v2, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_9
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :catchall_6
    move-exception v0

    move-object p0, v0

    move v2, v3

    goto :goto_a

    :catchall_7
    move-exception v0

    move-object p0, v0

    move-object v6, v4

    :goto_a
    invoke-virtual {v1}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v0

    sget-object v1, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    const-string v3, "Failed to mask screenshot"

    invoke-interface {v0, v1, v3, p0}, Lio/sentry/y0;->d(Lio/sentry/t5;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v2, :cond_10

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0

    if-nez p0, :cond_10

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    :cond_10
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0

    if-nez p0, :cond_11

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    :cond_11
    :goto_b
    if-nez v5, :cond_12

    goto :goto_d

    :cond_12
    move-object v4, v5

    goto :goto_c

    :cond_13
    move-object v7, p0

    :goto_c
    new-instance p0, Lqr5;

    const/16 v0, 0x9

    invoke-direct {p0, v7, v0, v4}, Lqr5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lio/sentry/a;

    invoke-direct {v0, p0}, Lio/sentry/a;-><init>(Lqr5;)V

    iput-object v0, p2, Lio/sentry/l0;->d:Lio/sentry/a;

    const-string p0, "android:activity"

    invoke-virtual {p2, p0, v9}, Lio/sentry/l0;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_14
    :goto_d
    return-object p1
.end method

.method public final e(Lio/sentry/protocol/e0;Lio/sentry/l0;)Lio/sentry/protocol/e0;
    .locals 0

    return-object p1
.end method
