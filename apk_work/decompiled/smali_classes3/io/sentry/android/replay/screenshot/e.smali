.class public final synthetic Lio/sentry/android/replay/screenshot/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E:Lio/sentry/android/replay/screenshot/h;

.field public final synthetic F:[Lio/sentry/android/core/internal/threaddump/b;

.field public final synthetic G:I

.field public final synthetic H:I

.field public final synthetic I:Landroid/view/View;

.field public final synthetic J:Lio/sentry/android/replay/viewhierarchy/g;

.field public final synthetic K:Z


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/replay/screenshot/h;[Lio/sentry/android/core/internal/threaddump/b;IILandroid/view/View;Lio/sentry/android/replay/viewhierarchy/g;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/screenshot/e;->E:Lio/sentry/android/replay/screenshot/h;

    iput-object p2, p0, Lio/sentry/android/replay/screenshot/e;->F:[Lio/sentry/android/core/internal/threaddump/b;

    iput p3, p0, Lio/sentry/android/replay/screenshot/e;->G:I

    iput p4, p0, Lio/sentry/android/replay/screenshot/e;->H:I

    iput-object p5, p0, Lio/sentry/android/replay/screenshot/e;->I:Landroid/view/View;

    iput-object p6, p0, Lio/sentry/android/replay/screenshot/e;->J:Lio/sentry/android/replay/viewhierarchy/g;

    iput-boolean p7, p0, Lio/sentry/android/replay/screenshot/e;->K:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lio/sentry/android/replay/screenshot/e;->E:Lio/sentry/android/replay/screenshot/h;

    iget-object v2, v1, Lio/sentry/android/replay/screenshot/h;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    iget-object v3, v0, Lio/sentry/android/replay/screenshot/e;->F:[Lio/sentry/android/core/internal/threaddump/b;

    const/4 v4, 0x0

    if-nez v2, :cond_3

    iget-object v2, v1, Lio/sentry/android/replay/screenshot/h;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_2

    :cond_0
    array-length v2, v3

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_2

    aget-object v6, v3, v5

    if-eqz v6, :cond_1

    iget-object v7, v6, Lio/sentry/android/core/internal/threaddump/b;->c:Ljava/lang/Object;

    check-cast v7, Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v8

    if-nez v8, :cond_1

    iget-object v8, v1, Lio/sentry/android/replay/screenshot/h;->o:Lj9a;

    invoke-interface {v8}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Canvas;

    iget-object v9, v1, Lio/sentry/android/replay/screenshot/h;->n:Lj9a;

    invoke-interface {v9}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Paint;

    iget-object v10, v1, Lio/sentry/android/replay/screenshot/h;->p:Landroid/graphics/Rect;

    iget-object v11, v1, Lio/sentry/android/replay/screenshot/h;->q:Landroid/graphics/RectF;

    iget v12, v6, Lio/sentry/android/core/internal/threaddump/b;->a:I

    iget v6, v6, Lio/sentry/android/core/internal/threaddump/b;->b:I

    iget-object v13, v1, Lio/sentry/android/replay/screenshot/h;->c:Lio/sentry/android/replay/y;

    iget v14, v13, Lio/sentry/android/replay/y;->c:F

    iget v13, v13, Lio/sentry/android/replay/y;->d:F

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v0, Lio/sentry/android/replay/screenshot/e;->G:I

    sub-int/2addr v12, v15

    int-to-float v12, v12

    mul-float/2addr v12, v14

    iget v15, v0, Lio/sentry/android/replay/screenshot/e;->H:I

    sub-int/2addr v6, v15

    int-to-float v6, v6

    mul-float/2addr v6, v13

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    move/from16 v16, v2

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v10, v4, v4, v15, v2}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v14

    add-float/2addr v2, v12

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    int-to-float v14, v14

    mul-float/2addr v14, v13

    add-float/2addr v14, v6

    invoke-virtual {v11, v12, v6, v2, v14}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v8, v7, v10, v11, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_1

    :cond_1
    move/from16 v16, v2

    :goto_1
    add-int/lit8 v5, v5, 0x1

    move/from16 v2, v16

    goto :goto_0

    :cond_2
    iget-object v2, v0, Lio/sentry/android/replay/screenshot/e;->I:Landroid/view/View;

    iget-object v3, v0, Lio/sentry/android/replay/screenshot/e;->J:Lio/sentry/android/replay/viewhierarchy/g;

    iget-boolean v0, v0, Lio/sentry/android/replay/screenshot/e;->K:Z

    invoke-virtual {v1, v2, v3, v0}, Lio/sentry/android/replay/screenshot/h;->d(Landroid/view/View;Lio/sentry/android/replay/viewhierarchy/g;Z)V

    return-void

    :cond_3
    :goto_2
    iget-object v0, v1, Lio/sentry/android/replay/screenshot/h;->b:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v0

    sget-object v1, Lio/sentry/t5;->DEBUG:Lio/sentry/t5;

    const-string v2, "PixelCopyStrategy is closed, skipping compositing"

    new-array v5, v4, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v5}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    array-length v0, v3

    :goto_3
    if-ge v4, v0, :cond_5

    aget-object v1, v3, v4

    if-eqz v1, :cond_4

    iget-object v1, v1, Lio/sentry/android/core/internal/threaddump/b;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    return-void
.end method
