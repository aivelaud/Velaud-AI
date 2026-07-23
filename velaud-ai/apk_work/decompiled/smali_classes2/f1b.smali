.class public final Lf1b;
.super Landroid/animation/ValueAnimator;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final E:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final F:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final G:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public H:F

.field public I:Z

.field public J:J

.field public K:F

.field public L:F

.field public M:I

.field public N:F

.field public O:F

.field public P:Li0b;

.field public Q:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lf1b;->E:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lf1b;->F:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lf1b;->G:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lf1b;->H:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf1b;->I:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lf1b;->J:J

    const/4 v1, 0x0

    iput v1, p0, Lf1b;->K:F

    iput v1, p0, Lf1b;->L:F

    iput v0, p0, Lf1b;->M:I

    const/high16 v1, -0x31000000

    iput v1, p0, Lf1b;->N:F

    const/high16 v1, 0x4f000000

    iput v1, p0, Lf1b;->O:F

    iput-boolean v0, p0, Lf1b;->Q:Z

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    iget-object v0, p0, Lf1b;->P:Li0b;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Lf1b;->L:F

    iget v1, v0, Li0b;->l:F

    sub-float/2addr p0, v1

    iget v0, v0, Li0b;->m:F

    sub-float/2addr v0, v1

    div-float/2addr p0, v0

    return p0
.end method

.method public final addListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    iget-object p0, p0, Lf1b;->F:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V
    .locals 0

    iget-object p0, p0, Lf1b;->G:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 0

    iget-object p0, p0, Lf1b;->E:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()F
    .locals 2

    iget-object v0, p0, Lf1b;->P:Li0b;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Lf1b;->O:F

    const/high16 v1, 0x4f000000

    cmpl-float v1, p0, v1

    if-nez v1, :cond_1

    iget p0, v0, Li0b;->m:F

    :cond_1
    return p0
.end method

.method public final c()F
    .locals 2

    iget-object v0, p0, Lf1b;->P:Li0b;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Lf1b;->N:F

    const/high16 v1, -0x31000000

    cmpl-float v1, p0, v1

    if-nez v1, :cond_1

    iget p0, v0, Li0b;->l:F

    :cond_1
    return p0
.end method

.method public final cancel()V
    .locals 2

    iget-object v0, p0, Lf1b;->F:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-interface {v1, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationCancel(Landroid/animation/Animator;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lf1b;->d()Z

    move-result v0

    invoke-virtual {p0, v0}, Lf1b;->e(Z)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lf1b;->g(Z)V

    return-void
.end method

.method public final d()Z
    .locals 1

    iget p0, p0, Lf1b;->H:F

    const/4 v0, 0x0

    cmpg-float p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final doFrame(J)V
    .locals 7

    iget-boolean v0, p0, Lf1b;->Q:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lf1b;->g(Z)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_0
    iget-object v0, p0, Lf1b;->P:Li0b;

    if-eqz v0, :cond_d

    iget-boolean v2, p0, Lf1b;->Q:Z

    if-nez v2, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-wide v2, p0, Lf1b;->J:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    sub-long v4, p1, v2

    :goto_0
    const v2, 0x4e6e6b28    # 1.0E9f

    iget v0, v0, Li0b;->n:F

    div-float/2addr v2, v0

    iget v0, p0, Lf1b;->H:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr v2, v0

    long-to-float v0, v4

    div-float/2addr v0, v2

    iget v2, p0, Lf1b;->K:F

    invoke-virtual {p0}, Lf1b;->d()Z

    move-result v3

    if-eqz v3, :cond_3

    neg-float v0, v0

    :cond_3
    add-float/2addr v2, v0

    invoke-virtual {p0}, Lf1b;->c()F

    move-result v0

    invoke-virtual {p0}, Lf1b;->b()F

    move-result v3

    sget-object v4, Lp2c;->a:Landroid/graphics/PointF;

    cmpl-float v0, v2, v0

    const/4 v4, 0x1

    if-ltz v0, :cond_4

    cmpg-float v0, v2, v3

    if-gtz v0, :cond_4

    move v1, v4

    :cond_4
    invoke-virtual {p0}, Lf1b;->c()F

    move-result v0

    invoke-virtual {p0}, Lf1b;->b()F

    move-result v3

    invoke-static {v2, v0, v3}, Lp2c;->b(FFF)F

    move-result v0

    iput v0, p0, Lf1b;->K:F

    iput v0, p0, Lf1b;->L:F

    iput-wide p1, p0, Lf1b;->J:J

    if-nez v1, :cond_a

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    iget v0, p0, Lf1b;->M:I

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v1

    if-lt v0, v1, :cond_6

    iget p1, p0, Lf1b;->H:F

    const/4 p2, 0x0

    cmpg-float p1, p1, p2

    if-gez p1, :cond_5

    invoke-virtual {p0}, Lf1b;->c()F

    move-result p1

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lf1b;->b()F

    move-result p1

    :goto_1
    iput p1, p0, Lf1b;->K:F

    iput p1, p0, Lf1b;->L:F

    invoke-virtual {p0, v4}, Lf1b;->g(Z)V

    invoke-virtual {p0}, Lf1b;->f()V

    invoke-virtual {p0}, Lf1b;->d()Z

    move-result p1

    invoke-virtual {p0, p1}, Lf1b;->e(Z)V

    goto :goto_5

    :cond_6
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    iget-boolean v0, p0, Lf1b;->I:Z

    xor-int/2addr v0, v4

    iput-boolean v0, p0, Lf1b;->I:Z

    iget v0, p0, Lf1b;->H:F

    neg-float v0, v0

    iput v0, p0, Lf1b;->H:F

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lf1b;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lf1b;->b()F

    move-result v0

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Lf1b;->c()F

    move-result v0

    :goto_2
    iput v0, p0, Lf1b;->K:F

    iput v0, p0, Lf1b;->L:F

    :goto_3
    iput-wide p1, p0, Lf1b;->J:J

    invoke-virtual {p0}, Lf1b;->f()V

    iget-object p1, p0, Lf1b;->F:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/animation/Animator$AnimatorListener;

    invoke-interface {p2, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationRepeat(Landroid/animation/Animator;)V

    goto :goto_4

    :cond_9
    iget p1, p0, Lf1b;->M:I

    add-int/2addr p1, v4

    iput p1, p0, Lf1b;->M:I

    goto :goto_5

    :cond_a
    invoke-virtual {p0}, Lf1b;->f()V

    :goto_5
    iget-object p1, p0, Lf1b;->P:Li0b;

    if-nez p1, :cond_b

    goto :goto_6

    :cond_b
    iget p1, p0, Lf1b;->L:F

    iget p2, p0, Lf1b;->N:F

    cmpg-float v0, p1, p2

    if-ltz v0, :cond_c

    iget v0, p0, Lf1b;->O:F

    cmpl-float p1, p1, v0

    if-gtz p1, :cond_c

    goto :goto_6

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    iget v0, p0, Lf1b;->O:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget p0, p0, Lf1b;->L:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    filled-new-array {p2, v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p2, "Frame must be [%f,%f]. It is %f"

    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    :goto_6
    return-void
.end method

.method public final e(Z)V
    .locals 2

    iget-object v0, p0, Lf1b;->F:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-interface {v1, p0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lf1b;->E:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-interface {v1, p0}, Landroid/animation/ValueAnimator$AnimatorUpdateListener;->onAnimationUpdate(Landroid/animation/ValueAnimator;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(Z)V
    .locals 1

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lf1b;->Q:Z

    :cond_0
    return-void
.end method

.method public final getAnimatedFraction()F
    .locals 2

    iget-object v0, p0, Lf1b;->P:Li0b;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lf1b;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lf1b;->b()F

    move-result v0

    iget v1, p0, Lf1b;->L:F

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lf1b;->b()F

    move-result v1

    invoke-virtual {p0}, Lf1b;->c()F

    move-result p0

    :goto_0
    sub-float/2addr v1, p0

    div-float/2addr v0, v1

    return v0

    :cond_1
    iget v0, p0, Lf1b;->L:F

    invoke-virtual {p0}, Lf1b;->c()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lf1b;->b()F

    move-result v1

    invoke-virtual {p0}, Lf1b;->c()F

    move-result p0

    goto :goto_0
.end method

.method public final getAnimatedValue()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lf1b;->a()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public final getDuration()J
    .locals 2

    iget-object p0, p0, Lf1b;->P:Li0b;

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Li0b;->b()F

    move-result p0

    float-to-long v0, p0

    return-wide v0
.end method

.method public final getStartDelay()J
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "LottieAnimator does not support getStartDelay."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final i(F)V
    .locals 2

    iget v0, p0, Lf1b;->K:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lf1b;->c()F

    move-result v0

    invoke-virtual {p0}, Lf1b;->b()F

    move-result v1

    invoke-static {p1, v0, v1}, Lp2c;->b(FFF)F

    move-result p1

    iput p1, p0, Lf1b;->K:F

    iput p1, p0, Lf1b;->L:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lf1b;->J:J

    invoke-virtual {p0}, Lf1b;->f()V

    return-void
.end method

.method public final isRunning()Z
    .locals 0

    iget-boolean p0, p0, Lf1b;->Q:Z

    return p0
.end method

.method public final j(FF)V
    .locals 2

    cmpl-float v0, p1, p2

    if-gtz v0, :cond_4

    iget-object v0, p0, Lf1b;->P:Li0b;

    if-nez v0, :cond_0

    const v1, -0x800001

    goto :goto_0

    :cond_0
    iget v1, v0, Li0b;->l:F

    :goto_0
    if-nez v0, :cond_1

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_1

    :cond_1
    iget v0, v0, Li0b;->m:F

    :goto_1
    invoke-static {p1, v1, v0}, Lp2c;->b(FFF)F

    move-result p1

    invoke-static {p2, v1, v0}, Lp2c;->b(FFF)F

    move-result p2

    iget v0, p0, Lf1b;->N:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_3

    iget v0, p0, Lf1b;->O:F

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    :goto_2
    iput p1, p0, Lf1b;->N:F

    iput p2, p0, Lf1b;->O:F

    iget v0, p0, Lf1b;->L:F

    invoke-static {v0, p1, p2}, Lp2c;->b(FFF)F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lf1b;->i(F)V

    return-void

    :cond_4
    const-string p0, ") must be <= maxFrame ("

    const-string v0, ")"

    const-string v1, "minFrame ("

    invoke-static {v1, p1, p0, p2, v0}, Lty9;->j(Ljava/lang/String;FLjava/lang/Object;FLjava/lang/Object;)V

    return-void
.end method

.method public final removeAllListeners()V
    .locals 0

    iget-object p0, p0, Lf1b;->F:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    return-void
.end method

.method public final removeAllUpdateListeners()V
    .locals 0

    iget-object p0, p0, Lf1b;->E:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    return-void
.end method

.method public final removeListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    iget-object p0, p0, Lf1b;->F:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final removePauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V
    .locals 0

    iget-object p0, p0, Lf1b;->G:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 0

    iget-object p0, p0, Lf1b;->E:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final bridge synthetic setDuration(J)Landroid/animation/Animator;
    .locals 0

    .line 8
    invoke-virtual {p0, p1, p2}, Lf1b;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 p0, 0x0

    throw p0
.end method

.method public final setDuration(J)Landroid/animation/ValueAnimator;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "LottieAnimator does not support setDuration."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setInterpolator(Landroid/animation/TimeInterpolator;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "LottieAnimator does not support setInterpolator."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setRepeatMode(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    iget-boolean p1, p0, Lf1b;->I:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lf1b;->I:Z

    iget p1, p0, Lf1b;->H:F

    neg-float p1, p1

    iput p1, p0, Lf1b;->H:F

    :cond_0
    return-void
.end method

.method public final setStartDelay(J)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "LottieAnimator does not support setStartDelay."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
