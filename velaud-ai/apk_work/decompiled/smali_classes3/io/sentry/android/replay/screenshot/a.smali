.class public final synthetic Lio/sentry/android/replay/screenshot/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lio/sentry/android/replay/screenshot/c;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/replay/screenshot/c;I)V
    .locals 0

    iput p2, p0, Lio/sentry/android/replay/screenshot/a;->E:I

    iput-object p1, p0, Lio/sentry/android/replay/screenshot/a;->F:Lio/sentry/android/replay/screenshot/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lio/sentry/android/replay/screenshot/a;->E:I

    iget-object p0, p0, Lio/sentry/android/replay/screenshot/a;->F:Lio/sentry/android/replay/screenshot/c;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/sentry/android/replay/screenshot/c;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p0

    :cond_1
    :goto_2
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/c;->m:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iget-object p0, p0, Lio/sentry/android/replay/screenshot/c;->l:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->release()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/c;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lio/sentry/android/replay/screenshot/c;->c:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p0

    sget-object v0, Lio/sentry/t5;->DEBUG:Lio/sentry/t5;

    const-string v2, "Canvas Strategy already closed, skipping picture render"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p0, v0, v2, v1}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_2
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/c;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Picture;

    if-nez v0, :cond_3

    goto/16 :goto_7

    :cond_3
    :try_start_1
    iget-object v3, p0, Lio/sentry/android/replay/screenshot/c;->m:Landroid/view/Surface;

    invoke-virtual {v3}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/high16 v5, -0x1000000

    invoke-virtual {v3, v5, v4}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Picture;->draw(Landroid/graphics/Canvas;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/c;->m:Landroid/view/Surface;

    invoke-virtual {v0, v3}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lio/sentry/android/replay/screenshot/c;->e:Landroid/graphics/Bitmap;

    if-nez v0, :cond_5

    iget-object v0, p0, Lio/sentry/android/replay/screenshot/c;->g:Lio/sentry/util/a;

    invoke-virtual {v0}, Lio/sentry/util/a;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v3, p0, Lio/sentry/android/replay/screenshot/c;->e:Landroid/graphics/Bitmap;

    if-nez v3, :cond_4

    iget-object v3, p0, Lio/sentry/android/replay/screenshot/c;->d:Lio/sentry/android/replay/y;

    iget v4, v3, Lio/sentry/android/replay/y;->a:I

    iget v3, v3, Lio/sentry/android/replay/y;->b:I

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v3, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, p0, Lio/sentry/android/replay/screenshot/c;->e:Landroid/graphics/Bitmap;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v2

    goto :goto_4

    :cond_4
    :goto_3
    :try_start_5
    invoke-static {v0, v2}, Lr1i;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_6

    :goto_4
    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v3

    :try_start_7
    invoke-static {v0, v2}, Lr1i;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v3

    :cond_5
    :goto_5
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/c;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lio/sentry/android/replay/screenshot/c;->c:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v0

    sget-object v2, Lio/sentry/t5;->DEBUG:Lio/sentry/t5;

    const-string v3, "Canvas Strategy already closed, skipping pixel copy request"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v3, v4}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :cond_6
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/c;->m:Landroid/view/Surface;

    iget-object v2, p0, Lio/sentry/android/replay/screenshot/c;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lio/sentry/android/replay/screenshot/b;

    invoke-direct {v3, p0}, Lio/sentry/android/replay/screenshot/b;-><init>(Lio/sentry/android/replay/screenshot/c;)V

    iget-object v4, p0, Lio/sentry/android/replay/screenshot/c;->a:Lio/sentry/android/replay/h0;

    invoke-virtual {v4}, Lio/sentry/android/replay/h0;->e()Landroid/os/Handler;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Landroid/view/PixelCopy;->request(Landroid/view/Surface;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    goto :goto_7

    :catchall_4
    move-exception v0

    iget-object v2, p0, Lio/sentry/android/replay/screenshot/c;->m:Landroid/view/Surface;

    invoke-virtual {v2, v3}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_6
    iget-object v2, p0, Lio/sentry/android/replay/screenshot/c;->c:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v2}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v2

    sget-object v3, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    const-string v4, "Canvas Strategy: picture render failed"

    invoke-interface {v2, v3, v4, v0}, Lio/sentry/y0;->d(Lio/sentry/t5;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lio/sentry/android/replay/screenshot/c;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
