.class public final Ld0b;
.super Ln5a;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic F:Landroid/graphics/Rect;

.field public final synthetic G:Lt55;

.field public final synthetic H:Lmu;

.field public final synthetic I:Landroid/graphics/Matrix;

.field public final synthetic J:Lw0b;

.field public final synthetic K:Li0b;

.field public final synthetic L:Z

.field public final synthetic M:Landroid/content/Context;

.field public final synthetic N:La98;

.field public final synthetic O:Laec;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Lt55;Lmu;Landroid/graphics/Matrix;Lw0b;Li0b;ZLandroid/content/Context;La98;Laec;)V
    .locals 0

    iput-object p1, p0, Ld0b;->F:Landroid/graphics/Rect;

    iput-object p2, p0, Ld0b;->G:Lt55;

    iput-object p3, p0, Ld0b;->H:Lmu;

    iput-object p4, p0, Ld0b;->I:Landroid/graphics/Matrix;

    iput-object p5, p0, Ld0b;->J:Lw0b;

    iput-object p6, p0, Ld0b;->K:Li0b;

    iput-boolean p7, p0, Ld0b;->L:Z

    iput-object p8, p0, Ld0b;->M:Landroid/content/Context;

    iput-object p9, p0, Ld0b;->N:La98;

    iput-object p10, p0, Ld0b;->O:Laec;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln5a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ljn6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljn6;->A0()Lhk0;

    move-result-object v2

    invoke-virtual {v2}, Lhk0;->o()Lmi2;

    move-result-object v2

    iget-object v3, v0, Ld0b;->F:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v4, v5}, Lb12;->h(FF)J

    move-result-wide v4

    invoke-interface {v1}, Ljn6;->g()J

    move-result-wide v6

    invoke-static {v6, v7}, Lg2h;->e(J)F

    move-result v6

    invoke-static {v6}, Llab;->C(F)I

    move-result v6

    invoke-interface {v1}, Ljn6;->g()J

    move-result-wide v7

    invoke-static {v7, v8}, Lg2h;->c(J)F

    move-result v7

    invoke-static {v7}, Llab;->C(F)I

    move-result v7

    invoke-static {v6, v7}, Lylk;->c(II)J

    move-result-wide v11

    invoke-interface {v1}, Ljn6;->g()J

    move-result-wide v6

    iget-object v8, v0, Ld0b;->G:Lt55;

    invoke-interface {v8, v4, v5, v6, v7}, Lt55;->g(JJ)J

    move-result-wide v6

    invoke-static {v4, v5}, Lg2h;->e(J)F

    move-result v8

    sget v9, Lgwf;->a:I

    const/16 v14, 0x20

    shr-long v9, v6, v14

    long-to-int v15, v9

    invoke-static {v15}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    mul-float/2addr v9, v8

    float-to-int v8, v9

    invoke-static {v4, v5}, Lg2h;->c(J)F

    move-result v4

    const-wide v16, 0xffffffffL

    and-long v5, v6, v16

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    mul-float/2addr v6, v4

    float-to-int v4, v6

    invoke-static {v8, v4}, Lylk;->c(II)J

    move-result-wide v9

    invoke-interface {v1}, Ljn6;->getLayoutDirection()Lf7a;

    move-result-object v13

    iget-object v8, v0, Ld0b;->H:Lmu;

    invoke-interface/range {v8 .. v13}, Lmu;->a(JJLf7a;)J

    move-result-wide v6

    iget-object v1, v0, Ld0b;->I:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    shr-long v8, v6, v14

    long-to-int v4, v8

    int-to-float v4, v4

    and-long v6, v6, v16

    long-to-int v6, v6

    int-to-float v6, v6

    invoke-virtual {v1, v4, v6}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-static {v15}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object v4, v0, Ld0b;->J:Lw0b;

    iget-object v5, v4, Lw0b;->K:Liz5;

    iget-object v6, v4, Lw0b;->F:Lf1b;

    iget-object v5, v5, Liz5;->a:Ljava/util/HashSet;

    sget-object v7, Lx0b;->E:Lx0b;

    invoke-virtual {v5, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v5

    iget-object v7, v4, Lw0b;->E:Li0b;

    if-eqz v7, :cond_0

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lw0b;->b()V

    :cond_0
    const/4 v5, 0x1

    iput v5, v4, Lw0b;->i0:I

    invoke-virtual {v4}, Lw0b;->c()V

    iput v5, v4, Lw0b;->j0:I

    iget-object v7, v4, Lw0b;->H:Ljava/util/ArrayList;

    iget-object v8, v4, Lw0b;->E:Li0b;

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v11, v0, Ld0b;->K:Li0b;

    if-ne v8, v11, :cond_1

    goto/16 :goto_3

    :cond_1
    iput-boolean v5, v4, Lw0b;->d0:Z

    iget-boolean v8, v6, Lf1b;->Q:Z

    if-eqz v8, :cond_2

    invoke-virtual {v6}, Lf1b;->cancel()V

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v8

    if-nez v8, :cond_2

    iput v5, v4, Lw0b;->h0:I

    :cond_2
    iput-object v9, v4, Lw0b;->E:Li0b;

    iput-object v9, v4, Lw0b;->M:Lcw4;

    iput-object v9, v4, Lw0b;->I:Li79;

    const v8, -0x800001

    iput v8, v4, Lw0b;->g0:F

    iput-object v9, v6, Lf1b;->P:Li0b;

    const/high16 v8, -0x31000000

    iput v8, v6, Lf1b;->N:F

    const/high16 v8, 0x4f000000

    iput v8, v6, Lf1b;->O:F

    invoke-virtual {v4}, Lw0b;->invalidateSelf()V

    iput-object v11, v4, Lw0b;->E:Li0b;

    invoke-virtual {v4}, Lw0b;->b()V

    iget-object v8, v6, Lf1b;->P:Li0b;

    if-nez v8, :cond_3

    move v8, v5

    goto :goto_0

    :cond_3
    move v8, v10

    :goto_0
    iput-object v11, v6, Lf1b;->P:Li0b;

    if-eqz v8, :cond_4

    iget v8, v6, Lf1b;->N:F

    iget v12, v11, Li0b;->l:F

    invoke-static {v8, v12}, Ljava/lang/Math;->max(FF)F

    move-result v8

    iget v12, v6, Lf1b;->O:F

    iget v13, v11, Li0b;->m:F

    invoke-static {v12, v13}, Ljava/lang/Math;->min(FF)F

    move-result v12

    invoke-virtual {v6, v8, v12}, Lf1b;->j(FF)V

    goto :goto_1

    :cond_4
    iget v8, v11, Li0b;->l:F

    float-to-int v8, v8

    int-to-float v8, v8

    iget v12, v11, Li0b;->m:F

    float-to-int v12, v12

    int-to-float v12, v12

    invoke-virtual {v6, v8, v12}, Lf1b;->j(FF)V

    :goto_1
    iget v8, v6, Lf1b;->L:F

    const/4 v12, 0x0

    iput v12, v6, Lf1b;->L:F

    iput v12, v6, Lf1b;->K:F

    float-to-int v8, v8

    int-to-float v8, v8

    invoke-virtual {v6, v8}, Lf1b;->i(F)V

    invoke-virtual {v6}, Lf1b;->f()V

    invoke-virtual {v6}, Lf1b;->getAnimatedFraction()F

    move-result v8

    invoke-virtual {v4, v8}, Lw0b;->m(F)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lv0b;

    if-eqz v12, :cond_5

    invoke-interface {v12}, Lv0b;->run()V

    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_6
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    iget-object v7, v11, Li0b;->a:Lyfd;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lw0b;->c()V

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v7

    instance-of v8, v7, Landroid/widget/ImageView;

    if-eqz v8, :cond_7

    check-cast v7, Landroid/widget/ImageView;

    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    :goto_3
    iget-object v7, v0, Ld0b;->O:Laec;

    invoke-interface {v7}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_12

    iput-boolean v5, v4, Lw0b;->O:Z

    iget-boolean v7, v4, Lw0b;->L:Z

    iget-boolean v8, v0, Ld0b;->L:Z

    if-eq v8, v7, :cond_9

    iput-boolean v8, v4, Lw0b;->L:Z

    iget-object v7, v4, Lw0b;->M:Lcw4;

    if-eqz v7, :cond_8

    iput-boolean v8, v7, Lcw4;->J:Z

    :cond_8
    invoke-virtual {v4}, Lw0b;->invalidateSelf()V

    :cond_9
    invoke-virtual {v4}, Lw0b;->g()Le8b;

    move-result-object v7

    iget-object v8, v0, Ld0b;->M:Landroid/content/Context;

    invoke-virtual {v4, v8}, Lw0b;->a(Landroid/content/Context;)Z

    move-result v8

    if-nez v8, :cond_a

    if-eqz v7, :cond_a

    iget v0, v7, Le8b;->b:F

    invoke-virtual {v4, v0}, Lw0b;->m(F)V

    goto :goto_4

    :cond_a
    iget-object v0, v0, Ld0b;->N:La98;

    invoke-interface {v0}, La98;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v4, v0}, Lw0b;->m(F)V

    :goto_4
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {v4, v10, v10, v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-static {v2}, Ll00;->b(Lmi2;)Landroid/graphics/Canvas;

    move-result-object v0

    iget-object v2, v4, Lw0b;->f0:Lic;

    sget-object v3, Lw0b;->l0:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v7, v4, Lw0b;->e0:Ljava/util/concurrent/Semaphore;

    iget-object v8, v4, Lw0b;->M:Lcw4;

    iget-object v11, v4, Lw0b;->E:Li0b;

    if-eqz v8, :cond_11

    if-nez v11, :cond_b

    goto/16 :goto_b

    :cond_b
    iget v11, v4, Lw0b;->j0:I

    if-eqz v11, :cond_c

    goto :goto_5

    :cond_c
    move v11, v5

    :goto_5
    const/4 v12, 0x2

    if-ne v11, v12, :cond_d

    goto :goto_6

    :cond_d
    move v5, v10

    :goto_6
    if-eqz v5, :cond_e

    :try_start_0
    invoke-virtual {v7}, Ljava/util/concurrent/Semaphore;->acquire()V

    invoke-virtual {v4}, Lw0b;->n()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-virtual {v6}, Lf1b;->a()F

    move-result v11

    invoke-virtual {v4, v11}, Lw0b;->m(F)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_a

    :cond_e
    :goto_7
    iget v11, v4, Lw0b;->N:I

    :try_start_1
    iget-boolean v12, v4, Lw0b;->P:Z

    if-eqz v12, :cond_f

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    invoke-virtual {v4, v0, v8}, Lw0b;->j(Landroid/graphics/Canvas;Lcw4;)V

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    goto :goto_8

    :cond_f
    invoke-virtual {v8, v0, v1, v11, v9}, Lxi1;->f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILtq6;)V

    :goto_8
    iput-boolean v10, v4, Lw0b;->d0:Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_11

    invoke-virtual {v7}, Ljava/util/concurrent/Semaphore;->release()V

    iget v0, v8, Lcw4;->I:F

    invoke-virtual {v6}, Lf1b;->a()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_11

    :goto_9
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_b

    :goto_a
    if-eqz v5, :cond_10

    invoke-virtual {v7}, Ljava/util/concurrent/Semaphore;->release()V

    iget v1, v8, Lcw4;->I:F

    invoke-virtual {v6}, Lf1b;->a()F

    move-result v4

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_10

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_10
    throw v0

    :catch_0
    if-eqz v5, :cond_11

    invoke-virtual {v7}, Ljava/util/concurrent/Semaphore;->release()V

    iget v0, v8, Lcw4;->I:F

    invoke-virtual {v6}, Lf1b;->a()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_11

    goto :goto_9

    :cond_11
    :goto_b
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :cond_12
    invoke-static {}, Lty9;->a()V

    return-object v9
.end method
