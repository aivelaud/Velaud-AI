.class public final Lio/sentry/android/core/internal/gestures/h;
.super Lio/sentry/android/core/internal/gestures/j;
.source "SourceFile"


# instance fields
.field public final F:Landroid/view/Window$Callback;

.field public final G:Lio/sentry/android/core/internal/gestures/g;

.field public final H:Lio/sentry/android/core/internal/gestures/c;

.field public final I:Lio/sentry/w6;

.field public final J:Lio/sentry/util/j;

.field public volatile K:Z


# direct methods
.method public constructor <init>(Landroid/view/Window$Callback;Landroid/app/Activity;Lio/sentry/android/core/internal/gestures/g;Lio/sentry/w6;)V
    .locals 1

    new-instance v0, Lio/sentry/android/core/internal/gestures/c;

    invoke-direct {v0, p2, p3}, Lio/sentry/android/core/internal/gestures/c;-><init>(Landroid/content/Context;Lio/sentry/android/core/internal/gestures/g;)V

    new-instance p2, Lio/sentry/util/j;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lio/sentry/android/core/internal/gestures/j;-><init>(Landroid/view/Window$Callback;)V

    iput-object p1, p0, Lio/sentry/android/core/internal/gestures/h;->F:Landroid/view/Window$Callback;

    iput-object p3, p0, Lio/sentry/android/core/internal/gestures/h;->G:Lio/sentry/android/core/internal/gestures/g;

    iput-object p4, p0, Lio/sentry/android/core/internal/gestures/h;->I:Lio/sentry/w6;

    iput-object v0, p0, Lio/sentry/android/core/internal/gestures/h;->H:Lio/sentry/android/core/internal/gestures/c;

    iput-object p2, p0, Lio/sentry/android/core/internal/gestures/h;->J:Lio/sentry/util/j;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 10

    iget-boolean v0, p0, Lio/sentry/android/core/internal/gestures/h;->K:Z

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/h;->H:Lio/sentry/android/core/internal/gestures/c;

    iget v1, v0, Lio/sentry/android/core/internal/gestures/c;->c:I

    iget-object v2, v0, Lio/sentry/android/core/internal/gestures/c;->a:Lio/sentry/android/core/internal/gestures/g;

    iget-object v3, v0, Lio/sentry/android/core/internal/gestures/c;->m:Lio/sentry/util/a;

    invoke-virtual {v3}, Lio/sentry/util/a;->b()V

    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    iget-object v5, v0, Lio/sentry/android/core/internal/gestures/c;->l:Landroid/view/VelocityTracker;

    if-nez v5, :cond_1

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v5

    iput-object v5, v0, Lio/sentry/android/core/internal/gestures/c;->l:Landroid/view/VelocityTracker;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_1
    :goto_0
    iget-object v5, v0, Lio/sentry/android/core/internal/gestures/c;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v5, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_a

    if-eq v4, v6, :cond_5

    const/4 v1, 0x2

    if-eq v4, v1, :cond_4

    const/4 v1, 0x3

    if-eq v4, v1, :cond_3

    const/4 v1, 0x5

    if-eq v4, v1, :cond_2

    goto/16 :goto_2

    :cond_2
    iput-boolean v5, v0, Lio/sentry/android/core/internal/gestures/c;->e:Z

    iput-boolean v6, v0, Lio/sentry/android/core/internal/gestures/c;->f:Z

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v0}, Lio/sentry/android/core/internal/gestures/c;->a()V

    goto/16 :goto_2

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget v7, v0, Lio/sentry/android/core/internal/gestures/c;->g:F

    sub-float v7, v1, v7

    iget v8, v0, Lio/sentry/android/core/internal/gestures/c;->h:F

    sub-float v8, v4, v8

    mul-float/2addr v7, v7

    mul-float/2addr v8, v8

    add-float/2addr v8, v7

    iget v7, v0, Lio/sentry/android/core/internal/gestures/c;->b:I

    int-to-float v7, v7

    cmpl-float v7, v8, v7

    if-lez v7, :cond_c

    iget v7, v0, Lio/sentry/android/core/internal/gestures/c;->i:F

    sub-float/2addr v7, v1

    iget v8, v0, Lio/sentry/android/core/internal/gestures/c;->j:F

    sub-float/2addr v8, v4

    iget-object v9, v0, Lio/sentry/android/core/internal/gestures/c;->k:Landroid/view/MotionEvent;

    invoke-virtual {v2, v9, p1, v7, v8}, Lio/sentry/android/core/internal/gestures/g;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    iput-boolean v5, v0, Lio/sentry/android/core/internal/gestures/c;->e:Z

    iput v1, v0, Lio/sentry/android/core/internal/gestures/c;->i:F

    iput v4, v0, Lio/sentry/android/core/internal/gestures/c;->j:F

    goto :goto_2

    :cond_5
    iget-boolean v4, v0, Lio/sentry/android/core/internal/gestures/c;->f:Z

    if-eqz v4, :cond_6

    invoke-virtual {v0}, Lio/sentry/android/core/internal/gestures/c;->a()V

    goto :goto_2

    :cond_6
    iget-boolean v4, v0, Lio/sentry/android/core/internal/gestures/c;->e:Z

    if-eqz v4, :cond_7

    invoke-virtual {v2, p1}, Lio/sentry/android/core/internal/gestures/g;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    goto :goto_1

    :cond_7
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    iget-object v7, v0, Lio/sentry/android/core/internal/gestures/c;->l:Landroid/view/VelocityTracker;

    iget v8, v0, Lio/sentry/android/core/internal/gestures/c;->d:I

    int-to-float v8, v8

    const/16 v9, 0x3e8

    invoke-virtual {v7, v9, v8}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v7, v0, Lio/sentry/android/core/internal/gestures/c;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v7, v4}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v7

    iget-object v8, v0, Lio/sentry/android/core/internal/gestures/c;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v8, v4}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v4

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v8

    int-to-float v1, v1

    cmpl-float v8, v8, v1

    if-gtz v8, :cond_8

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v8

    cmpl-float v1, v8, v1

    if-lez v1, :cond_9

    :cond_8
    iget-object v1, v0, Lio/sentry/android/core/internal/gestures/c;->k:Landroid/view/MotionEvent;

    invoke-virtual {v2, v1, p1, v7, v4}, Lio/sentry/android/core/internal/gestures/g;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    :cond_9
    :goto_1
    invoke-virtual {v0}, Lio/sentry/android/core/internal/gestures/c;->a()V

    goto :goto_2

    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, v0, Lio/sentry/android/core/internal/gestures/c;->g:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, v0, Lio/sentry/android/core/internal/gestures/c;->h:F

    iget v4, v0, Lio/sentry/android/core/internal/gestures/c;->g:F

    iput v4, v0, Lio/sentry/android/core/internal/gestures/c;->i:F

    iput v1, v0, Lio/sentry/android/core/internal/gestures/c;->j:F

    iput-boolean v6, v0, Lio/sentry/android/core/internal/gestures/c;->e:Z

    iput-boolean v5, v0, Lio/sentry/android/core/internal/gestures/c;->f:Z

    iget-object v1, v0, Lio/sentry/android/core/internal/gestures/c;->k:Landroid/view/MotionEvent;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    :cond_b
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    iput-object v1, v0, Lio/sentry/android/core/internal/gestures/c;->k:Landroid/view/MotionEvent;

    invoke-virtual {v2, p1}, Lio/sentry/android/core/internal/gestures/g;->onDown(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_c
    :goto_2
    invoke-virtual {v3}, Lio/sentry/util/a;->close()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v6, :cond_12

    iget-object p0, p0, Lio/sentry/android/core/internal/gestures/h;->G:Lio/sentry/android/core/internal/gestures/g;

    const-string v0, "onUp"

    invoke-virtual {p0, v0}, Lio/sentry/android/core/internal/gestures/g;->b(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/android/core/internal/gestures/g;->g:Lio/sentry/android/core/internal/gestures/f;

    iget-object v2, v1, Lio/sentry/android/core/internal/gestures/f;->b:Lio/sentry/internal/gestures/c;

    if-eqz v0, :cond_12

    if-nez v2, :cond_d

    goto :goto_4

    :cond_d
    iget-object v0, v1, Lio/sentry/android/core/internal/gestures/f;->a:Lio/sentry/android/core/internal/gestures/e;

    sget-object v3, Lio/sentry/android/core/internal/gestures/e;->Unknown:Lio/sentry/android/core/internal/gestures/e;

    if-ne v0, v3, :cond_e

    iget-object p0, p0, Lio/sentry/android/core/internal/gestures/g;->c:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p0

    sget-object p1, Lio/sentry/t5;->DEBUG:Lio/sentry/t5;

    const-string v0, "Unable to define scroll type. No breadcrumb captured."

    new-array v1, v5, [Ljava/lang/Object;

    invoke-interface {p0, p1, v0, v1}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v4, v1, Lio/sentry/android/core/internal/gestures/f;->c:F

    sub-float/2addr v0, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget v5, v1, Lio/sentry/android/core/internal/gestures/f;->d:F

    sub-float/2addr v4, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpl-float v5, v5, v6

    const/4 v6, 0x0

    if-lez v5, :cond_10

    cmpl-float v0, v0, v6

    if-lez v0, :cond_f

    const-string v0, "right"

    goto :goto_3

    :cond_f
    const-string v0, "left"

    goto :goto_3

    :cond_10
    cmpl-float v0, v4, v6

    if-lez v0, :cond_11

    const-string v0, "down"

    goto :goto_3

    :cond_11
    const-string v0, "up"

    :goto_3
    iget-object v4, v1, Lio/sentry/android/core/internal/gestures/f;->a:Lio/sentry/android/core/internal/gestures/e;

    const-string v5, "direction"

    invoke-static {v5, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v2, v4, v0, p1}, Lio/sentry/android/core/internal/gestures/g;->a(Lio/sentry/internal/gestures/c;Lio/sentry/android/core/internal/gestures/e;Ljava/util/Map;Landroid/view/MotionEvent;)V

    iget-object p1, v1, Lio/sentry/android/core/internal/gestures/f;->a:Lio/sentry/android/core/internal/gestures/e;

    invoke-virtual {p0, v2, p1}, Lio/sentry/android/core/internal/gestures/g;->c(Lio/sentry/internal/gestures/c;Lio/sentry/android/core/internal/gestures/e;)V

    const/4 p0, 0x0

    iput-object p0, v1, Lio/sentry/android/core/internal/gestures/f;->b:Lio/sentry/internal/gestures/c;

    iput-object v3, v1, Lio/sentry/android/core/internal/gestures/f;->a:Lio/sentry/android/core/internal/gestures/e;

    iput v6, v1, Lio/sentry/android/core/internal/gestures/f;->c:F

    iput v6, v1, Lio/sentry/android/core/internal/gestures/f;->d:F

    :cond_12
    :goto_4
    return-void

    :goto_5
    :try_start_1
    invoke-virtual {v3}, Lio/sentry/util/a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw p0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    if-eqz p1, :cond_1

    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/h;->J:Lio/sentry/util/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, v0}, Lio/sentry/android/core/internal/gestures/h;->a(Landroid/view/MotionEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_1

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lio/sentry/android/core/internal/gestures/h;->I:Lio/sentry/w6;

    if-eqz v2, :cond_0

    :try_start_1
    invoke-virtual {v2}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v2

    sget-object v3, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    const-string v4, "Error dispatching touch event"

    invoke-interface {v2, v3, v4, v1}, Lio/sentry/y0;->d(Lio/sentry/t5;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    throw p0

    :cond_1
    :goto_1
    iget-object p0, p0, Lio/sentry/android/core/internal/gestures/j;->E:Landroid/view/Window$Callback;

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
