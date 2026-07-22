.class public final Lw0b;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field public static final k0:Ljava/util/List;

.field public static final l0:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field public E:Li0b;

.field public final F:Lf1b;

.field public final G:Z

.field public final H:Ljava/util/ArrayList;

.field public I:Li79;

.field public J:Lr90;

.field public final K:Liz5;

.field public L:Z

.field public M:Lcw4;

.field public N:I

.field public O:Z

.field public P:Z

.field public final Q:Landroid/graphics/Matrix;

.field public R:Landroid/graphics/Bitmap;

.field public S:Landroid/graphics/Canvas;

.field public T:Landroid/graphics/Rect;

.field public U:Landroid/graphics/RectF;

.field public V:Lj5a;

.field public W:Landroid/graphics/Rect;

.field public X:Landroid/graphics/Rect;

.field public Y:Landroid/graphics/RectF;

.field public Z:Landroid/graphics/RectF;

.field public a0:Landroid/graphics/Matrix;

.field public final b0:[F

.field public c0:Landroid/graphics/Matrix;

.field public d0:Z

.field public final e0:Ljava/util/concurrent/Semaphore;

.field public final f0:Lic;

.field public g0:F

.field public h0:I

.field public i0:I

.field public j0:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string v0, "reduced-motion"

    const-string v1, "reducedmotion"

    const-string v2, "reduced motion"

    const-string v3, "reduced_motion"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lw0b;->k0:Ljava/util/List;

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v8, Le1b;

    invoke-direct {v8}, Le1b;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-wide/16 v4, 0x23

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lw0b;->l0:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Lf1b;

    invoke-direct {v0}, Lf1b;-><init>()V

    iput-object v0, p0, Lw0b;->F:Lf1b;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lw0b;->G:Z

    iput v1, p0, Lw0b;->h0:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lw0b;->H:Ljava/util/ArrayList;

    new-instance v2, Liz5;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Liz5;-><init>(I)V

    iput-object v2, p0, Lw0b;->K:Liz5;

    iput-boolean v1, p0, Lw0b;->L:Z

    const/16 v2, 0xff

    iput v2, p0, Lw0b;->N:I

    iput v1, p0, Lw0b;->i0:I

    const/4 v2, 0x0

    iput-boolean v2, p0, Lw0b;->P:Z

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iput-object v3, p0, Lw0b;->Q:Landroid/graphics/Matrix;

    const/16 v3, 0x9

    new-array v3, v3, [F

    iput-object v3, p0, Lw0b;->b0:[F

    iput-boolean v2, p0, Lw0b;->d0:Z

    new-instance v2, Ls0b;

    invoke-direct {v2, p0}, Ls0b;-><init>(Lw0b;)V

    new-instance v3, Ljava/util/concurrent/Semaphore;

    invoke-direct {v3, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v3, p0, Lw0b;->e0:Ljava/util/concurrent/Semaphore;

    new-instance v1, Lic;

    const/16 v3, 0x1d

    invoke-direct {v1, v3, p0}, Lic;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Lw0b;->f0:Lic;

    const v1, -0x800001

    iput v1, p0, Lw0b;->g0:F

    invoke-virtual {v0, v2}, Lf1b;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public static d(Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 5

    iget v0, p0, Landroid/graphics/RectF;->left:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    iget v1, p0, Landroid/graphics/RectF;->top:F

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    iget v2, p0, Landroid/graphics/RectF;->right:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    float-to-double v3, p0

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int p0, v3

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public static h(F)Z
    .locals 1

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Z
    .locals 1

    iget-boolean p0, p0, Lw0b;->G:Z

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    sget-object p0, Lvej;->a:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "animator_duration_scale"

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, p1, v0}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p0

    const/4 p1, 0x0

    cmpl-float p0, p0, p1

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final b()V
    .locals 31

    move-object/from16 v0, p0

    iget-object v3, v0, Lw0b;->E:Li0b;

    if-nez v3, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcw4;

    sget-object v2, Ls6a;->a:Lug9;

    iget-object v2, v3, Li0b;->k:Landroid/graphics/Rect;

    move-object v4, v1

    new-instance v1, Lr6a;

    move-object v5, v2

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    new-instance v12, Ls90;

    invoke-direct {v12}, Ls90;-><init>()V

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    const/16 v27, 0x0

    const/16 v28, 0x1

    move-object v7, v4

    const-string v4, "__container"

    move/from16 v19, v5

    move/from16 v18, v6

    const-wide/16 v5, -0x1

    move-object v8, v7

    const/4 v7, 0x1

    move-object v10, v8

    const-wide/16 v8, -0x1

    move-object v11, v10

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v22, v11

    move-object v11, v2

    move-object/from16 v29, v22

    move-object/from16 v22, v2

    move-object/from16 v30, v29

    invoke-direct/range {v1 .. v28}, Lr6a;-><init>(Ljava/util/List;Li0b;Ljava/lang/String;JIJLjava/lang/String;Ljava/util/List;Ls90;IIIFFFFLl90;Ldhl;Ljava/util/List;ILm90;ZLgkf;Lr90;I)V

    iget-object v2, v3, Li0b;->j:Ljava/util/ArrayList;

    move-object/from16 v4, v30

    invoke-direct {v4, v0, v1, v2, v3}, Lcw4;-><init>(Lw0b;Lr6a;Ljava/util/List;Li0b;)V

    iput-object v4, v0, Lw0b;->M:Lcw4;

    iget-boolean v0, v0, Lw0b;->L:Z

    iput-boolean v0, v4, Lcw4;->J:Z

    return-void
.end method

.method public final c()V
    .locals 7

    iget-object v0, p0, Lw0b;->E:Li0b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lw0b;->i0:I

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-boolean v3, v0, Li0b;->o:Z

    iget v0, v0, Li0b;->p:I

    invoke-static {v1}, Ld07;->F(I)I

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v1, v5, :cond_3

    const/4 v6, 0x2

    if-eq v1, v6, :cond_1

    if-eqz v3, :cond_2

    const/16 v1, 0x1c

    if-ge v2, v1, :cond_2

    :cond_1
    :goto_0
    move v4, v5

    goto :goto_1

    :cond_2
    const/4 v1, 0x4

    if-le v0, v1, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    iput-boolean v4, p0, Lw0b;->P:Z

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    iget-object v0, p0, Lw0b;->M:Lcw4;

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget v1, p0, Lw0b;->j0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne v1, v3, :cond_2

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    iget-object v1, p0, Lw0b;->f0:Lic;

    sget-object v3, Lw0b;->l0:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v5, p0, Lw0b;->F:Lf1b;

    iget-object v6, p0, Lw0b;->e0:Ljava/util/concurrent/Semaphore;

    if-eqz v2, :cond_3

    :try_start_0
    invoke-virtual {v6}, Ljava/util/concurrent/Semaphore;->acquire()V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_3
    :goto_2
    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lw0b;->n()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v5}, Lf1b;->a()F

    move-result v7

    invoke-virtual {p0, v7}, Lw0b;->m(F)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    iget-boolean v7, p0, Lw0b;->P:Z

    if-eqz v7, :cond_5

    :try_start_1
    invoke-virtual {p0, p1, v0}, Lw0b;->j(Landroid/graphics/Canvas;Lcw4;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p0, p1}, Lw0b;->e(Landroid/graphics/Canvas;)V

    :goto_3
    iput-boolean v4, p0, Lw0b;->d0:Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_7

    invoke-virtual {v6}, Ljava/util/concurrent/Semaphore;->release()V

    iget p0, v0, Lcw4;->I:F

    invoke-virtual {v5}, Lf1b;->a()F

    move-result p1

    cmpl-float p0, p0, p1

    if-eqz p0, :cond_7

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :goto_4
    if-eqz v2, :cond_6

    invoke-virtual {v6}, Ljava/util/concurrent/Semaphore;->release()V

    iget p1, v0, Lcw4;->I:F

    invoke-virtual {v5}, Lf1b;->a()F

    move-result v0

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_6

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_6
    throw p0

    :catch_0
    if-eqz v2, :cond_7

    invoke-virtual {v6}, Ljava/util/concurrent/Semaphore;->release()V

    iget p0, v0, Lcw4;->I:F

    invoke-virtual {v5}, Lf1b;->a()F

    move-result p1

    cmpl-float p0, p0, p1

    if-eqz p0, :cond_7

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_7
    :goto_5
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v0, p0, Lw0b;->M:Lcw4;

    iget-object v1, p0, Lw0b;->E:Li0b;

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lw0b;->Q:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, v1, Li0b;->k:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    iget-object v1, v1, Li0b;->k:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v5, v1

    iget v1, v3, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_1
    iget p0, p0, Lw0b;->N:I

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v2, p0, v1}, Lxi1;->f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILtq6;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final f()Landroid/content/Context;
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p0, Landroid/view/View;

    if-eqz v1, :cond_1

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final g()Le8b;
    .locals 10

    sget-object v0, Lw0b;->k0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lw0b;->E:Li0b;

    iget-object v4, v3, Li0b;->g:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_3

    iget-object v7, v3, Li0b;->g:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le8b;

    iget-object v8, v7, Le8b;->a:Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_1

    :cond_1
    const-string v9, "\r"

    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    invoke-virtual {v8, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    :goto_1
    move-object v2, v7

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_0

    :cond_4
    return-object v2
.end method

.method public final getAlpha()I
    .locals 0

    iget p0, p0, Lw0b;->N:I

    return p0
.end method

.method public final getIntrinsicHeight()I
    .locals 0

    iget-object p0, p0, Lw0b;->E:Li0b;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget-object p0, p0, Li0b;->k:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 0

    iget-object p0, p0, Lw0b;->E:Li0b;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget-object p0, p0, Li0b;->k:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    return p0
.end method

.method public final getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public final i()V
    .locals 5

    iget-object v0, p0, Lw0b;->M:Lcw4;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    new-instance v0, Lr0b;

    invoke-direct {v0, p0, v1}, Lr0b;-><init>(Lw0b;I)V

    iget-object p0, p0, Lw0b;->H:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {p0}, Lw0b;->c()V

    invoke-virtual {p0}, Lw0b;->f()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lw0b;->a(Landroid/content/Context;)Z

    move-result v0

    iget-object v2, p0, Lw0b;->F:Lf1b;

    if-nez v0, :cond_1

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_6

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_5

    iput-boolean v1, v2, Lf1b;->Q:Z

    invoke-virtual {v2}, Lf1b;->d()Z

    move-result v0

    iget-object v3, v2, Lf1b;->F:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator$AnimatorListener;

    invoke-interface {v4, v2, v0}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lf1b;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lf1b;->b()F

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lf1b;->c()F

    move-result v0

    :goto_1
    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Lf1b;->i(F)V

    const-wide/16 v3, 0x0

    iput-wide v3, v2, Lf1b;->J:J

    const/4 v0, 0x0

    iput v0, v2, Lf1b;->M:I

    iget-boolean v3, v2, Lf1b;->Q:Z

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Lf1b;->g(Z)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_4
    iput v1, p0, Lw0b;->h0:I

    goto :goto_2

    :cond_5
    const/4 v0, 0x2

    iput v0, p0, Lw0b;->h0:I

    :cond_6
    :goto_2
    invoke-virtual {p0}, Lw0b;->f()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lw0b;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lw0b;->g()Le8b;

    move-result-object v0

    if-eqz v0, :cond_7

    iget v0, v0, Le8b;->b:F

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lw0b;->l(I)V

    goto :goto_4

    :cond_7
    iget v0, v2, Lf1b;->H:F

    const/4 v3, 0x0

    cmpg-float v0, v0, v3

    if-gez v0, :cond_8

    invoke-virtual {v2}, Lf1b;->c()F

    move-result v0

    goto :goto_3

    :cond_8
    invoke-virtual {v2}, Lf1b;->b()F

    move-result v0

    :goto_3
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lw0b;->l(I)V

    :goto_4
    invoke-virtual {v2, v1}, Lf1b;->g(Z)V

    invoke-virtual {v2}, Lf1b;->d()Z

    move-result v0

    invoke-virtual {v2, v0}, Lf1b;->e(Z)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_9

    iput v1, p0, Lw0b;->h0:I

    :cond_9
    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final invalidateSelf()V
    .locals 1

    iget-boolean v0, p0, Lw0b;->d0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lw0b;->d0:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final isRunning()Z
    .locals 0

    iget-object p0, p0, Lw0b;->F:Lf1b;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean p0, p0, Lf1b;->Q:Z

    return p0
.end method

.method public final j(Landroid/graphics/Canvas;Lcw4;)V
    .locals 11

    iget-object v0, p0, Lw0b;->E:Li0b;

    if-eqz v0, :cond_f

    if-nez p2, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v0, p0, Lw0b;->S:Landroid/graphics/Canvas;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Lw0b;->S:Landroid/graphics/Canvas;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lw0b;->Z:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lw0b;->a0:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lw0b;->c0:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lw0b;->T:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lw0b;->U:Landroid/graphics/RectF;

    new-instance v0, Lj5a;

    invoke-direct {v0}, Lj5a;-><init>()V

    iput-object v0, p0, Lw0b;->V:Lj5a;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lw0b;->W:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lw0b;->X:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lw0b;->Y:Landroid/graphics/RectF;

    :goto_0
    iget-object v0, p0, Lw0b;->a0:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lw0b;->T:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Lw0b;->T:Landroid/graphics/Rect;

    iget-object v1, p0, Lw0b;->U:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget v4, v0, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lw0b;->a0:Landroid/graphics/Matrix;

    iget-object v1, p0, Lw0b;->U:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v0, p0, Lw0b;->U:Landroid/graphics/RectF;

    iget-object v1, p0, Lw0b;->T:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Lw0b;->d(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    iget-boolean v0, p0, Lw0b;->L:Z

    iget-object v1, p0, Lw0b;->Z:Landroid/graphics/RectF;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lw0b;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lw0b;->getIntrinsicHeight()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v5, v0, v4}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_1

    :cond_2
    invoke-virtual {p2, v1, v2, v3}, Lcw4;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    :goto_1
    iget-object v0, p0, Lw0b;->a0:Landroid/graphics/Matrix;

    iget-object v1, p0, Lw0b;->Z:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lw0b;->getIntrinsicWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v1, v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lw0b;->getIntrinsicHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v0, v4

    iget-object v4, p0, Lw0b;->Z:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    mul-float/2addr v5, v1

    iget v6, v4, Landroid/graphics/RectF;->top:F

    mul-float/2addr v6, v0

    iget v7, v4, Landroid/graphics/RectF;->right:F

    mul-float/2addr v7, v1

    iget v8, v4, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v8, v0

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v4

    instance-of v5, v4, Landroid/view/View;

    const/4 v6, 0x1

    if-nez v5, :cond_4

    :cond_3
    move v4, v3

    goto :goto_2

    :cond_4
    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v5, v4, Landroid/view/ViewGroup;

    if-eqz v5, :cond_3

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getClipChildren()Z

    move-result v4

    xor-int/2addr v4, v6

    :goto_2
    if-nez v4, :cond_5

    iget-object v4, p0, Lw0b;->Z:Landroid/graphics/RectF;

    iget-object v5, p0, Lw0b;->T:Landroid/graphics/Rect;

    iget v7, v5, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    iget v8, v5, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    iget v9, v5, Landroid/graphics/Rect;->right:I

    int-to-float v9, v9

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    invoke-virtual {v4, v7, v8, v9, v5}, Landroid/graphics/RectF;->intersect(FFFF)Z

    :cond_5
    iget-object v4, p0, Lw0b;->Z:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    invoke-static {v5}, Lw0b;->h(F)Z

    move-result v5

    if-eqz v5, :cond_e

    iget v5, v4, Landroid/graphics/RectF;->top:F

    invoke-static {v5}, Lw0b;->h(F)Z

    move-result v5

    if-eqz v5, :cond_e

    iget v5, v4, Landroid/graphics/RectF;->right:F

    invoke-static {v5}, Lw0b;->h(F)Z

    move-result v5

    if-eqz v5, :cond_e

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-static {v4}, Lw0b;->h(F)Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v4, p0, Lw0b;->Z:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    iget-object v5, p0, Lw0b;->Z:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    float-to-double v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v5, v7

    if-lez v4, :cond_d

    if-gtz v5, :cond_6

    goto/16 :goto_5

    :cond_6
    int-to-long v7, v4

    int-to-long v9, v5

    mul-long/2addr v7, v9

    const-wide/32 v9, 0x2faf080

    cmp-long v9, v7, v9

    if-lez v9, :cond_7

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Skipping software rendering: bitmap request exceeds safe pixel count ("

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lzta;->a(Ljava/lang/String;)V

    return-void

    :cond_7
    iget-object v7, p0, Lw0b;->R:Landroid/graphics/Bitmap;

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    if-lt v7, v4, :cond_a

    iget-object v7, p0, Lw0b;->R:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    if-ge v7, v5, :cond_8

    goto :goto_3

    :cond_8
    iget-object v7, p0, Lw0b;->R:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    if-gt v7, v4, :cond_9

    iget-object v7, p0, Lw0b;->R:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    if-le v7, v5, :cond_b

    :cond_9
    iget-object v7, p0, Lw0b;->R:Landroid/graphics/Bitmap;

    invoke-static {v7, v3, v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v7

    iput-object v7, p0, Lw0b;->R:Landroid/graphics/Bitmap;

    iget-object v8, p0, Lw0b;->S:Landroid/graphics/Canvas;

    invoke-virtual {v8, v7}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    iput-boolean v6, p0, Lw0b;->d0:Z

    goto :goto_4

    :cond_a
    :goto_3
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    iput-object v7, p0, Lw0b;->R:Landroid/graphics/Bitmap;

    iget-object v8, p0, Lw0b;->S:Landroid/graphics/Canvas;

    invoke-virtual {v8, v7}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    iput-boolean v6, p0, Lw0b;->d0:Z

    :cond_b
    :goto_4
    iget-boolean v6, p0, Lw0b;->d0:Z

    if-eqz v6, :cond_c

    iget-object v6, p0, Lw0b;->a0:Landroid/graphics/Matrix;

    iget-object v7, p0, Lw0b;->b0:[F

    invoke-virtual {v6, v7}, Landroid/graphics/Matrix;->getValues([F)V

    aget v6, v7, v3

    const/4 v8, 0x4

    aget v7, v7, v8

    iget-object v8, p0, Lw0b;->a0:Landroid/graphics/Matrix;

    iget-object v9, p0, Lw0b;->Q:Landroid/graphics/Matrix;

    invoke-virtual {v9, v8}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {v9, v1, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object v0, p0, Lw0b;->Z:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    neg-float v1, v1

    iget v0, v0, Landroid/graphics/RectF;->top:F

    neg-float v0, v0

    invoke-virtual {v9, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    const/high16 v0, 0x3f800000    # 1.0f

    div-float v1, v0, v6

    div-float/2addr v0, v7

    invoke-virtual {v9, v1, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object v0, p0, Lw0b;->R:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v3}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iget-object v0, p0, Lw0b;->S:Landroid/graphics/Canvas;

    sget-object v1, Lvej;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lw0b;->S:Landroid/graphics/Canvas;

    invoke-virtual {v0, v6, v7}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v0, p0, Lw0b;->S:Landroid/graphics/Canvas;

    iget v1, p0, Lw0b;->N:I

    invoke-virtual {p2, v0, v9, v1, v2}, Lxi1;->f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILtq6;)V

    iget-object p2, p0, Lw0b;->a0:Landroid/graphics/Matrix;

    iget-object v0, p0, Lw0b;->c0:Landroid/graphics/Matrix;

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object p2, p0, Lw0b;->c0:Landroid/graphics/Matrix;

    iget-object v0, p0, Lw0b;->Y:Landroid/graphics/RectF;

    iget-object v1, p0, Lw0b;->Z:Landroid/graphics/RectF;

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    iget-object p2, p0, Lw0b;->Y:Landroid/graphics/RectF;

    iget-object v0, p0, Lw0b;->X:Landroid/graphics/Rect;

    invoke-static {p2, v0}, Lw0b;->d(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    :cond_c
    iget-object p2, p0, Lw0b;->W:Landroid/graphics/Rect;

    invoke-virtual {p2, v3, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p2, p0, Lw0b;->R:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lw0b;->W:Landroid/graphics/Rect;

    iget-object v1, p0, Lw0b;->X:Landroid/graphics/Rect;

    iget-object p0, p0, Lw0b;->V:Lj5a;

    invoke-virtual {p1, p2, v0, v1, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void

    :cond_d
    :goto_5
    const-string p0, "Skipping software rendering: transformed bounds have negative values."

    invoke-static {p0}, Lzta;->a(Ljava/lang/String;)V

    return-void

    :cond_e
    const-string p0, "Skipping software rendering: transformed bounds contain non-finite values."

    invoke-static {p0}, Lzta;->a(Ljava/lang/String;)V

    :cond_f
    :goto_6
    return-void
.end method

.method public final k()V
    .locals 4

    iget-object v0, p0, Lw0b;->M:Lcw4;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lr0b;

    invoke-direct {v0, p0, v1}, Lr0b;-><init>(Lw0b;I)V

    iget-object p0, p0, Lw0b;->H:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {p0}, Lw0b;->c()V

    invoke-virtual {p0}, Lw0b;->f()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lw0b;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x1

    iget-object v3, p0, Lw0b;->F:Lf1b;

    if-nez v0, :cond_1

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_6

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_5

    iput-boolean v2, v3, Lf1b;->Q:Z

    invoke-virtual {v3, v1}, Lf1b;->g(Z)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    const-wide/16 v0, 0x0

    iput-wide v0, v3, Lf1b;->J:J

    invoke-virtual {v3}, Lf1b;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, v3, Lf1b;->L:F

    invoke-virtual {v3}, Lf1b;->c()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    invoke-virtual {v3}, Lf1b;->b()F

    move-result v0

    invoke-virtual {v3, v0}, Lf1b;->i(F)V

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lf1b;->d()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, v3, Lf1b;->L:F

    invoke-virtual {v3}, Lf1b;->b()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_3

    invoke-virtual {v3}, Lf1b;->c()F

    move-result v0

    invoke-virtual {v3, v0}, Lf1b;->i(F)V

    :cond_3
    :goto_0
    iget-object v0, v3, Lf1b;->G:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator$AnimatorPauseListener;

    invoke-interface {v1, v3}, Landroid/animation/Animator$AnimatorPauseListener;->onAnimationResume(Landroid/animation/Animator;)V

    goto :goto_1

    :cond_4
    iput v2, p0, Lw0b;->h0:I

    goto :goto_2

    :cond_5
    const/4 v0, 0x3

    iput v0, p0, Lw0b;->h0:I

    :cond_6
    :goto_2
    invoke-virtual {p0}, Lw0b;->f()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lw0b;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_8

    iget v0, v3, Lf1b;->H:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_7

    invoke-virtual {v3}, Lf1b;->c()F

    move-result v0

    goto :goto_3

    :cond_7
    invoke-virtual {v3}, Lf1b;->b()F

    move-result v0

    :goto_3
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lw0b;->l(I)V

    invoke-virtual {v3, v2}, Lf1b;->g(Z)V

    invoke-virtual {v3}, Lf1b;->d()Z

    move-result v0

    invoke-virtual {v3, v0}, Lf1b;->e(Z)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_8

    iput v2, p0, Lw0b;->h0:I

    :cond_8
    return-void
.end method

.method public final l(I)V
    .locals 1

    iget-object v0, p0, Lw0b;->E:Li0b;

    if-nez v0, :cond_0

    new-instance v0, Lu0b;

    invoke-direct {v0, p0, p1}, Lu0b;-><init>(Lw0b;I)V

    iget-object p0, p0, Lw0b;->H:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object p0, p0, Lw0b;->F:Lf1b;

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lf1b;->i(F)V

    return-void
.end method

.method public final m(F)V
    .locals 2

    iget-object v0, p0, Lw0b;->E:Li0b;

    if-nez v0, :cond_0

    new-instance v0, Lt0b;

    invoke-direct {v0, p0, p1}, Lt0b;-><init>(Lw0b;F)V

    iget-object p0, p0, Lw0b;->H:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget v1, v0, Li0b;->l:F

    iget v0, v0, Li0b;->m:F

    invoke-static {v1, v0, p1}, Lp2c;->e(FFF)F

    move-result p1

    iget-object p0, p0, Lw0b;->F:Lf1b;

    invoke-virtual {p0, p1}, Lf1b;->i(F)V

    return-void
.end method

.method public final n()Z
    .locals 4

    iget-object v0, p0, Lw0b;->E:Li0b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v2, p0, Lw0b;->g0:F

    iget-object v3, p0, Lw0b;->F:Lf1b;

    invoke-virtual {v3}, Lf1b;->a()F

    move-result v3

    iput v3, p0, Lw0b;->g0:F

    invoke-virtual {v0}, Li0b;->b()F

    move-result p0

    sub-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v0, p0

    const/high16 p0, 0x42480000    # 50.0f

    cmpl-float p0, v0, p0

    if-ltz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    iput p1, p0, Lw0b;->N:I

    invoke-virtual {p0}, Lw0b;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    const-string p0, "Use addColorFilter instead."

    invoke-static {p0}, Lzta;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p2

    const/4 v1, 0x3

    if-eqz p1, :cond_1

    iget p1, p0, Lw0b;->h0:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lw0b;->i()V

    return p2

    :cond_0
    if-ne p1, v1, :cond_5

    invoke-virtual {p0}, Lw0b;->k()V

    return p2

    :cond_1
    iget-object p1, p0, Lw0b;->F:Lf1b;

    iget-boolean v2, p1, Lf1b;->Q:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    iget-object v0, p0, Lw0b;->H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p1, v3}, Lf1b;->g(Z)V

    iget-object v0, p1, Lf1b;->G:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator$AnimatorPauseListener;

    invoke-interface {v2, p1}, Landroid/animation/Animator$AnimatorPauseListener;->onAnimationPause(Landroid/animation/Animator;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result p1

    if-nez p1, :cond_3

    iput v3, p0, Lw0b;->h0:I

    :cond_3
    iput v1, p0, Lw0b;->h0:I

    return p2

    :cond_4
    if-eqz v0, :cond_5

    iput v3, p0, Lw0b;->h0:I

    :cond_5
    return p2
.end method

.method public final start()V
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lw0b;->i()V

    return-void
.end method

.method public final stop()V
    .locals 3

    iget-object v0, p0, Lw0b;->H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lw0b;->F:Lf1b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lf1b;->g(Z)V

    invoke-virtual {v0}, Lf1b;->d()Z

    move-result v2

    invoke-virtual {v0, v2}, Lf1b;->e(Z)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    iput v1, p0, Lw0b;->h0:I

    :cond_0
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    return-void
.end method
