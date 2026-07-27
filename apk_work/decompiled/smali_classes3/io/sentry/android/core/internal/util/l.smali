.class public final synthetic Lio/sentry/android/core/internal/util/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lio/sentry/android/core/internal/util/l;->a:I

    iput-object p1, p0, Lio/sentry/android/core/internal/util/l;->b:Ljava/lang/Object;

    iput-object p3, p0, Lio/sentry/android/core/internal/util/l;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lio/sentry/android/core/internal/util/l;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, v0, Lio/sentry/android/core/internal/util/l;->c:Ljava/lang/Object;

    iget-object v0, v0, Lio/sentry/android/core/internal/util/l;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v6, v0

    check-cast v6, Lio/sentry/android/replay/screenshot/h;

    move-object v7, v4

    check-cast v7, Landroid/view/View;

    iget-object v0, v6, Lio/sentry/android/replay/screenshot/h;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, v6, Lio/sentry/android/replay/screenshot/h;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v4, v6, Lio/sentry/android/replay/screenshot/h;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v5, v6, Lio/sentry/android/replay/screenshot/h;->b:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v0

    sget-object v1, Lio/sentry/t5;->DEBUG:Lio/sentry/t5;

    const-string v3, "PixelCopyStrategy is closed, ignoring capture result"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v3, v2}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v5}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v0

    sget-object v3, Lio/sentry/t5;->INFO:Lio/sentry/t5;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Failed to capture replay recording: %d"

    invoke-interface {v0, v3, v6, v5}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_c

    :cond_1
    iget-object v0, v6, Lio/sentry/android/replay/screenshot/h;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v4

    if-gt v4, v3, :cond_2

    invoke-virtual {v5}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v0

    sget-object v3, Lio/sentry/t5;->INFO:Lio/sentry/t5;

    const-string v4, "Failed to determine view hierarchy, not capturing"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-interface {v0, v3, v4, v5}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_c

    :cond_2
    invoke-virtual {v5}, Lio/sentry/w6;->getSessionReplay()Lio/sentry/a7;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-static {v7, v4, v1}, Lio/sentry/config/a;->p(Landroid/view/View;Lio/sentry/android/replay/viewhierarchy/g;Lie1;)Lio/sentry/android/replay/viewhierarchy/g;

    move-result-object v9

    invoke-virtual {v5}, Lio/sentry/w6;->getSessionReplay()Lio/sentry/a7;

    move-result-object v1

    iget-boolean v1, v1, Lio/sentry/a7;->o:Z

    if-eqz v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_3
    move-object v1, v4

    :goto_0
    invoke-virtual {v5}, Lio/sentry/w6;->getSessionReplay()Lio/sentry/a7;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v9, v8, v10, v1}, Lio/sentry/config/a;->K(Landroid/view/View;Lio/sentry/android/replay/viewhierarchy/g;Lie1;Lio/sentry/y0;Ljava/util/List;)V

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_5

    :cond_4
    move-object v14, v9

    goto/16 :goto_b

    :cond_5
    iget-object v8, v6, Lio/sentry/android/replay/screenshot/h;->d:Lhmc;

    invoke-virtual {v8}, Lhmc;->a()Ljava/lang/Object;

    xor-int/lit8 v12, v0, 0x1

    iget-object v8, v6, Lio/sentry/android/replay/screenshot/h;->s:[I

    iget-object v0, v6, Lio/sentry/android/replay/screenshot/h;->r:[I

    invoke-virtual {v7, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v10, v0, v2

    aget v11, v0, v3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v13, v0, [Lio/sentry/android/core/internal/threaddump/b;

    move/from16 v17, v12

    new-instance v12, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v12, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v14, v9

    move v9, v2

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    add-int/lit8 v18, v9, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/android/replay/viewhierarchy/e;

    iget-object v0, v0, Lio/sentry/android/replay/viewhierarchy/e;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v15

    if-eqz v15, :cond_6

    invoke-interface {v15}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v15

    goto :goto_2

    :cond_6
    move-object v15, v4

    :goto_2
    if-eqz v0, :cond_7

    if-eqz v15, :cond_7

    invoke-virtual {v15}, Landroid/view/Surface;->isValid()Z

    move-result v15

    if-nez v15, :cond_8

    :cond_7
    move/from16 v19, v2

    move/from16 v20, v3

    move-object v3, v5

    move-object v2, v8

    move-object v5, v12

    move-object v8, v13

    move-object v9, v14

    move/from16 v12, v17

    goto/16 :goto_9

    :cond_8
    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    move/from16 v19, v2

    :try_start_1
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    move/from16 v20, v3

    :try_start_2
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v15, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :try_start_3
    invoke-virtual {v0, v8}, Landroid/view/View;->getLocationOnScreen([I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    move v15, v10

    :try_start_4
    aget v10, v8, v19
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move/from16 v16, v11

    :try_start_5
    aget v11, v8, v20
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-object v3, v5

    :try_start_6
    new-instance v5, Lio/sentry/android/replay/screenshot/d;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object/from16 v21, v7

    move-object v7, v2

    move-object v2, v8

    move-object v8, v13

    move-object/from16 v13, v21

    :try_start_7
    invoke-direct/range {v5 .. v17}, Lio/sentry/android/replay/screenshot/d;-><init>(Lio/sentry/android/replay/screenshot/h;Landroid/graphics/Bitmap;[Lio/sentry/android/core/internal/threaddump/b;IIILjava/util/concurrent/atomic/AtomicInteger;Landroid/view/View;Lio/sentry/android/replay/viewhierarchy/g;IIZ)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-object v9, v5

    move-object v5, v12

    :try_start_8
    iget-object v10, v6, Lio/sentry/android/replay/screenshot/h;->f:Lio/sentry/d;

    iget-object v10, v10, Lio/sentry/d;->E:Ljava/lang/Object;

    check-cast v10, Landroid/os/Handler;

    invoke-static {v0, v7, v9, v10}, Landroid/view/PixelCopy;->request(Landroid/view/SurfaceView;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-object v7, v13

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    :goto_3
    move-object v5, v12

    goto/16 :goto_7

    :catchall_2
    move-exception v0

    move-object v5, v7

    move-object v7, v2

    move-object v2, v8

    move-object v8, v13

    move-object v13, v5

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v3, v7

    move-object v7, v2

    move-object v2, v8

    move-object v8, v13

    move-object v13, v3

    move-object v3, v5

    goto :goto_3

    :catchall_4
    move-exception v0

    move-object v3, v7

    move-object v7, v2

    move-object v2, v8

    move-object v8, v13

    move-object v13, v3

    move-object v3, v5

    :goto_4
    move/from16 v16, v11

    goto :goto_3

    :catchall_5
    move-exception v0

    move-object v3, v7

    move-object v7, v2

    move-object v2, v8

    move-object v8, v13

    move-object v13, v3

    move-object v3, v5

    move v15, v10

    goto :goto_4

    :catchall_6
    move-exception v0

    :goto_5
    move-object v3, v5

    move-object v2, v8

    move v15, v10

    move/from16 v16, v11

    move-object v5, v12

    move-object v8, v13

    move-object v13, v7

    move-object v7, v4

    goto :goto_7

    :catchall_7
    move-exception v0

    :goto_6
    move/from16 v20, v3

    goto :goto_5

    :catchall_8
    move-exception v0

    move/from16 v19, v2

    goto :goto_6

    :goto_7
    invoke-virtual {v3}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v9

    sget-object v10, Lio/sentry/t5;->WARNING:Lio/sentry/t5;

    const-string v11, "Failed to capture SurfaceView"

    invoke-interface {v9, v10, v11, v0}, Lio/sentry/y0;->d(Lio/sentry/t5;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    :cond_9
    move-object v7, v13

    move-object v9, v14

    move v10, v15

    move/from16 v11, v16

    move/from16 v12, v17

    invoke-static/range {v5 .. v12}, Lio/sentry/android/replay/screenshot/h;->e(Ljava/util/concurrent/atomic/AtomicInteger;Lio/sentry/android/replay/screenshot/h;Landroid/view/View;[Lio/sentry/android/core/internal/threaddump/b;Lio/sentry/android/replay/viewhierarchy/g;IIZ)V

    :goto_8
    move-object v14, v9

    move v15, v10

    move/from16 v16, v11

    move/from16 v17, v12

    goto :goto_a

    :goto_9
    invoke-static/range {v5 .. v12}, Lio/sentry/android/replay/screenshot/h;->e(Ljava/util/concurrent/atomic/AtomicInteger;Lio/sentry/android/replay/screenshot/h;Landroid/view/View;[Lio/sentry/android/core/internal/threaddump/b;Lio/sentry/android/replay/viewhierarchy/g;IIZ)V

    goto :goto_8

    :goto_a
    move-object v12, v5

    move-object v13, v8

    move v10, v15

    move/from16 v11, v16

    move/from16 v9, v18

    move-object v8, v2

    move-object v5, v3

    move/from16 v2, v19

    move/from16 v3, v20

    goto/16 :goto_1

    :goto_b
    iget-object v1, v6, Lio/sentry/android/replay/screenshot/h;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lio/sentry/android/replay/util/e;

    new-instance v3, Lnh7;

    invoke-direct {v3, v6, v7, v14, v0}, Lnh7;-><init>(Lio/sentry/android/replay/screenshot/h;Landroid/view/View;Lio/sentry/android/replay/viewhierarchy/g;Z)V

    const-string v0, "screenshot_recorder.mask"

    invoke-direct {v2, v3, v0}, Lio/sentry/android/replay/util/e;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_a
    :goto_c
    return-void

    :pswitch_0
    move/from16 v19, v2

    move/from16 v20, v3

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast v4, Ljava/util/concurrent/CountDownLatch;

    if-nez p1, :cond_b

    move/from16 v2, v20

    goto :goto_d

    :cond_b
    move/from16 v2, v19

    :goto_d
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
