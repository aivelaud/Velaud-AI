.class public final Lzk8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcq6;
.implements Lsi1;
.implements Lh45;


# instance fields
.field public final a:Z

.field public final b:Lgya;

.field public final c:Lgya;

.field public final d:Landroid/graphics/Path;

.field public final e:Lj5a;

.field public final f:Landroid/graphics/RectF;

.field public final g:Ljava/util/ArrayList;

.field public final h:I

.field public final i:Lxk8;

.field public final j:Ldn4;

.field public final k:Lxk8;

.field public final l:Lxk8;

.field public final m:Lw0b;

.field public final n:I

.field public final o:Ldn4;

.field public p:F


# direct methods
.method public constructor <init>(Lw0b;Li0b;Lxi1;Lyk8;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgya;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgya;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lzk8;->b:Lgya;

    new-instance v0, Lgya;

    invoke-direct {v0, v1}, Lgya;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lzk8;->c:Lgya;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lzk8;->d:Landroid/graphics/Path;

    new-instance v1, Lj5a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lj5a;-><init>(II)V

    iput-object v1, p0, Lzk8;->e:Lj5a;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lzk8;->f:Landroid/graphics/RectF;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lzk8;->g:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput v1, p0, Lzk8;->p:F

    iget-boolean v1, p4, Lyk8;->g:Z

    iput-boolean v1, p0, Lzk8;->a:Z

    iput-object p1, p0, Lzk8;->m:Lw0b;

    iget p1, p4, Lyk8;->a:I

    iput p1, p0, Lzk8;->h:I

    iget-object p1, p4, Lyk8;->b:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-virtual {p2}, Li0b;->b()F

    move-result p1

    const/high16 p2, 0x42000000    # 32.0f

    div-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lzk8;->n:I

    iget-object p1, p4, Lyk8;->c:Ll90;

    invoke-virtual {p1}, Ll90;->f()Lwi1;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lxk8;

    iput-object p2, p0, Lzk8;->i:Lxk8;

    invoke-virtual {p1, p0}, Lwi1;->a(Lsi1;)V

    invoke-virtual {p3, p1}, Lxi1;->d(Lwi1;)V

    iget-object p1, p4, Lyk8;->d:Ll90;

    invoke-virtual {p1}, Ll90;->f()Lwi1;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ldn4;

    iput-object p2, p0, Lzk8;->j:Ldn4;

    invoke-virtual {p1, p0}, Lwi1;->a(Lsi1;)V

    invoke-virtual {p3, p1}, Lxi1;->d(Lwi1;)V

    iget-object p1, p4, Lyk8;->e:Ll90;

    invoke-virtual {p1}, Ll90;->f()Lwi1;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lxk8;

    iput-object p2, p0, Lzk8;->k:Lxk8;

    invoke-virtual {p1, p0}, Lwi1;->a(Lsi1;)V

    invoke-virtual {p3, p1}, Lxi1;->d(Lwi1;)V

    iget-object p1, p4, Lyk8;->f:Ll90;

    invoke-virtual {p1}, Ll90;->f()Lwi1;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lxk8;

    iput-object p2, p0, Lzk8;->l:Lxk8;

    invoke-virtual {p1, p0}, Lwi1;->a(Lsi1;)V

    invoke-virtual {p3, p1}, Lxi1;->d(Lwi1;)V

    invoke-virtual {p3}, Lxi1;->j()Lgkf;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Lxi1;->j()Lgkf;

    move-result-object p1

    iget-object p1, p1, Lgkf;->E:Ljava/lang/Object;

    check-cast p1, Lm90;

    invoke-virtual {p1}, Lm90;->p()Ldn4;

    move-result-object p1

    iput-object p1, p0, Lzk8;->o:Ldn4;

    invoke-virtual {p1, p0}, Lwi1;->a(Lsi1;)V

    invoke-virtual {p3, p1}, Lxi1;->d(Lwi1;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lzk8;->m:Lw0b;

    invoke-virtual {p0}, Lw0b;->invalidateSelf()V

    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    const/4 p1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh45;

    instance-of v1, v0, Lxcd;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lzk8;->g:Ljava/util/ArrayList;

    check-cast v0, Lxcd;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 4

    iget-object p3, p0, Lzk8;->d:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lzk8;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxcd;

    invoke-interface {v2}, Lxcd;->e()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {p3, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget p0, p1, Landroid/graphics/RectF;->left:F

    const/high16 p2, 0x3f800000    # 1.0f

    sub-float/2addr p0, p2

    iget p3, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr p3, p2

    iget v0, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, p2

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, p2

    invoke-virtual {p1, p0, p3, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final d()I
    .locals 3

    iget-object v0, p0, Lzk8;->k:Lxk8;

    iget v0, v0, Lwi1;->d:F

    iget v1, p0, Lzk8;->n:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v2, p0, Lzk8;->l:Lxk8;

    iget v2, v2, Lwi1;->d:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object p0, p0, Lzk8;->i:Lxk8;

    iget p0, p0, Lwi1;->d:F

    mul-float/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    if-eqz v0, :cond_0

    const/16 v1, 0x20f

    mul-int/2addr v1, v0

    goto :goto_0

    :cond_0
    const/16 v1, 0x11

    :goto_0
    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x1f

    mul-int/2addr v1, v2

    :cond_1
    if-eqz p0, :cond_2

    mul-int/lit8 v1, v1, 0x1f

    mul-int/2addr v1, p0

    :cond_2
    return v1
.end method

.method public final f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILtq6;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    iget-boolean v3, v0, Lzk8;->a:Z

    if-eqz v3, :cond_0

    return-void

    :cond_0
    iget-object v3, v0, Lzk8;->d:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    iget-object v6, v0, Lzk8;->g:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_1

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxcd;

    invoke-interface {v6}, Lxcd;->e()Landroid/graphics/Path;

    move-result-object v6

    invoke-virtual {v3, v6, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget-object v5, v0, Lzk8;->f:Landroid/graphics/RectF;

    invoke-virtual {v3, v5, v4}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget v5, v0, Lzk8;->h:I

    const/high16 v6, 0x3f800000    # 1.0f

    iget-object v7, v0, Lzk8;->i:Lxk8;

    iget-object v8, v0, Lzk8;->l:Lxk8;

    iget-object v9, v0, Lzk8;->k:Lxk8;

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ne v5, v12, :cond_4

    invoke-virtual {v0}, Lzk8;->d()I

    move-result v5

    int-to-long v13, v5

    iget-object v5, v0, Lzk8;->b:Lgya;

    invoke-virtual {v5, v13, v14}, Lgya;->b(J)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/graphics/LinearGradient;

    if-eqz v15, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-virtual {v9}, Lwi1;->d()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/PointF;

    invoke-virtual {v8}, Lwi1;->d()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    invoke-virtual {v7}, Lwi1;->d()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwk8;

    iget-object v15, v7, Lwk8;->b:[I

    iget-object v7, v7, Lwk8;->a:[F

    move/from16 v16, v4

    array-length v4, v15

    if-ge v4, v10, :cond_3

    new-array v4, v10, [I

    aget v7, v15, v16

    aput v7, v4, v16

    aget v7, v15, v16

    aput v7, v4, v12

    new-array v7, v10, [F

    aput v11, v7, v16

    aput v6, v7, v12

    move-object/from16 v22, v4

    :goto_1
    move-object/from16 v23, v7

    goto :goto_2

    :cond_3
    move-object/from16 v22, v15

    goto :goto_1

    :goto_2
    new-instance v17, Landroid/graphics/LinearGradient;

    iget v4, v9, Landroid/graphics/PointF;->x:F

    iget v6, v9, Landroid/graphics/PointF;->y:F

    iget v7, v8, Landroid/graphics/PointF;->x:F

    iget v8, v8, Landroid/graphics/PointF;->y:F

    sget-object v24, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move/from16 v18, v4

    move/from16 v19, v6

    move/from16 v20, v7

    move/from16 v21, v8

    invoke-direct/range {v17 .. v24}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    move-object/from16 v15, v17

    invoke-virtual {v5, v13, v14, v15}, Lgya;->e(JLjava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    move/from16 v16, v4

    invoke-virtual {v0}, Lzk8;->d()I

    move-result v4

    int-to-long v4, v4

    iget-object v13, v0, Lzk8;->c:Lgya;

    invoke-virtual {v13, v4, v5}, Lgya;->b(J)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/graphics/RadialGradient;

    if-eqz v14, :cond_5

    move-object v15, v14

    goto :goto_4

    :cond_5
    invoke-virtual {v9}, Lwi1;->d()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/PointF;

    invoke-virtual {v8}, Lwi1;->d()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    invoke-virtual {v7}, Lwi1;->d()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwk8;

    iget-object v14, v7, Lwk8;->b:[I

    iget-object v7, v7, Lwk8;->a:[F

    array-length v15, v14

    if-ge v15, v10, :cond_6

    new-array v7, v10, [I

    aget v15, v14, v16

    aput v15, v7, v16

    aget v14, v14, v16

    aput v14, v7, v12

    new-array v10, v10, [F

    aput v11, v10, v16

    aput v6, v10, v12

    move-object/from16 v21, v7

    move-object/from16 v22, v10

    goto :goto_3

    :cond_6
    move-object/from16 v22, v7

    move-object/from16 v21, v14

    :goto_3
    iget v6, v9, Landroid/graphics/PointF;->x:F

    iget v7, v9, Landroid/graphics/PointF;->y:F

    iget v9, v8, Landroid/graphics/PointF;->x:F

    iget v8, v8, Landroid/graphics/PointF;->y:F

    sub-float/2addr v9, v6

    float-to-double v9, v9

    sub-float/2addr v8, v7

    float-to-double v14, v8

    invoke-static {v9, v10, v14, v15}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v8

    double-to-float v8, v8

    cmpg-float v9, v8, v11

    if-gtz v9, :cond_7

    const v8, 0x3a83126f    # 0.001f

    :cond_7
    move/from16 v20, v8

    new-instance v17, Landroid/graphics/RadialGradient;

    sget-object v23, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move/from16 v18, v6

    move/from16 v19, v7

    invoke-direct/range {v17 .. v23}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    move-object/from16 v6, v17

    invoke-virtual {v13, v4, v5, v6}, Lgya;->e(JLjava/lang/Object;)V

    move-object v15, v6

    :goto_4
    invoke-virtual {v15, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v1, v0, Lzk8;->e:Lj5a;

    invoke-virtual {v1, v15}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v4, v0, Lzk8;->o:Ldn4;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lwi1;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    cmpl-float v5, v4, v11

    if-nez v5, :cond_8

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    goto :goto_5

    :cond_8
    iget v5, v0, Lzk8;->p:F

    cmpl-float v5, v4, v5

    if-eqz v5, :cond_9

    new-instance v5, Landroid/graphics/BlurMaskFilter;

    sget-object v6, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v5, v4, v6}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    :cond_9
    :goto_5
    iput v4, v0, Lzk8;->p:F

    :cond_a
    iget-object v0, v0, Lzk8;->j:Ldn4;

    invoke-virtual {v0}, Lwi1;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v0, v4

    move/from16 v4, p3

    int-to-float v4, v4

    mul-float/2addr v4, v0

    float-to-int v4, v4

    invoke-static {v4}, Lp2c;->c(I)I

    move-result v4

    invoke-virtual {v1, v4}, Lj5a;->setAlpha(I)V

    if-eqz v2, :cond_b

    const/high16 v4, 0x437f0000    # 255.0f

    mul-float/2addr v0, v4

    float-to-int v0, v0

    invoke-virtual {v2, v0, v1}, Ltq6;->a(ILj5a;)V

    :cond_b
    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
