.class public final Lcl8;
.super Lfj1;
.source "SourceFile"


# instance fields
.field public final p:Z

.field public final q:Lgya;

.field public final r:Lgya;

.field public final s:Landroid/graphics/RectF;

.field public final t:I

.field public final u:I

.field public final v:Lxk8;

.field public final w:Lxk8;

.field public final x:Lxk8;


# direct methods
.method public constructor <init>(Lw0b;Lxi1;Lbl8;)V
    .locals 11

    iget v0, p3, Lbl8;->g:I

    invoke-static {v0}, Ld07;->F(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_0

    :cond_1
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    goto :goto_0

    :goto_1
    iget v0, p3, Lbl8;->h:I

    invoke-static {v0}, Ld07;->F(I)I

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    move-object v4, v10

    goto :goto_3

    :cond_2
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    :goto_2
    move-object v4, v0

    goto :goto_3

    :cond_3
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_2

    :cond_4
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    goto :goto_2

    :goto_3
    iget v5, p3, Lbl8;->i:F

    iget-object v6, p3, Lbl8;->c:Ll90;

    iget-object v7, p3, Lbl8;->f:Lm90;

    iget-object v8, p3, Lbl8;->j:Ljava/util/ArrayList;

    iget-object v9, p3, Lbl8;->k:Lm90;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v9}, Lfj1;-><init>(Lw0b;Lxi1;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLl90;Lm90;Ljava/util/ArrayList;Lm90;)V

    new-instance v1, Lgya;

    invoke-direct {v1, v10}, Lgya;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcl8;->q:Lgya;

    new-instance v1, Lgya;

    invoke-direct {v1, v10}, Lgya;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcl8;->r:Lgya;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcl8;->s:Landroid/graphics/RectF;

    iget v1, p3, Lbl8;->a:I

    iput v1, p0, Lcl8;->t:I

    iget-boolean v1, p3, Lbl8;->l:Z

    iput-boolean v1, p0, Lcl8;->p:Z

    iget-object v1, p1, Lw0b;->E:Li0b;

    invoke-virtual {v1}, Li0b;->b()F

    move-result v1

    const/high16 v3, 0x42000000    # 32.0f

    div-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, p0, Lcl8;->u:I

    iget-object v1, p3, Lbl8;->b:Ll90;

    invoke-virtual {v1}, Ll90;->f()Lwi1;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lxk8;

    iput-object v3, p0, Lcl8;->v:Lxk8;

    invoke-virtual {v1, p0}, Lwi1;->a(Lsi1;)V

    invoke-virtual {p2, v1}, Lxi1;->d(Lwi1;)V

    iget-object v1, p3, Lbl8;->d:Ll90;

    invoke-virtual {v1}, Ll90;->f()Lwi1;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lxk8;

    iput-object v3, p0, Lcl8;->w:Lxk8;

    invoke-virtual {v1, p0}, Lwi1;->a(Lsi1;)V

    invoke-virtual {p2, v1}, Lxi1;->d(Lwi1;)V

    iget-object v1, p3, Lbl8;->e:Ll90;

    invoke-virtual {v1}, Ll90;->f()Lwi1;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lxk8;

    iput-object v3, p0, Lcl8;->x:Lxk8;

    invoke-virtual {v1, p0}, Lwi1;->a(Lsi1;)V

    invoke-virtual {p2, v1}, Lxi1;->d(Lwi1;)V

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 3

    iget-object v0, p0, Lcl8;->w:Lxk8;

    iget v0, v0, Lwi1;->d:F

    iget v1, p0, Lcl8;->u:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v2, p0, Lcl8;->x:Lxk8;

    iget v2, v2, Lwi1;->d:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object p0, p0, Lcl8;->v:Lxk8;

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
    .locals 16

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcl8;->p:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcl8;->s:Landroid/graphics/RectF;

    const/4 v2, 0x0

    move-object/from16 v3, p2

    invoke-virtual {v0, v1, v3, v2}, Lfj1;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget v1, v0, Lcl8;->t:I

    const/4 v2, 0x1

    iget-object v4, v0, Lcl8;->v:Lxk8;

    iget-object v5, v0, Lcl8;->x:Lxk8;

    iget-object v6, v0, Lcl8;->w:Lxk8;

    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lcl8;->d()I

    move-result v1

    int-to-long v1, v1

    iget-object v7, v0, Lcl8;->q:Lgya;

    invoke-virtual {v7, v1, v2}, Lgya;->b(J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/LinearGradient;

    if-eqz v8, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Lwi1;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    invoke-virtual {v5}, Lwi1;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    invoke-virtual {v4}, Lwi1;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwk8;

    iget-object v13, v4, Lwk8;->b:[I

    iget-object v14, v4, Lwk8;->a:[F

    iget v9, v6, Landroid/graphics/PointF;->x:F

    iget v10, v6, Landroid/graphics/PointF;->y:F

    iget v11, v5, Landroid/graphics/PointF;->x:F

    iget v12, v5, Landroid/graphics/PointF;->y:F

    new-instance v8, Landroid/graphics/LinearGradient;

    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v8 .. v15}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v7, v1, v2, v8}, Lgya;->e(JLjava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcl8;->d()I

    move-result v1

    int-to-long v1, v1

    iget-object v7, v0, Lcl8;->r:Lgya;

    invoke-virtual {v7, v1, v2}, Lgya;->b(J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/RadialGradient;

    if-eqz v8, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v6}, Lwi1;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    invoke-virtual {v5}, Lwi1;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    invoke-virtual {v4}, Lwi1;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwk8;

    iget-object v12, v4, Lwk8;->b:[I

    iget-object v13, v4, Lwk8;->a:[F

    iget v9, v6, Landroid/graphics/PointF;->x:F

    iget v10, v6, Landroid/graphics/PointF;->y:F

    iget v4, v5, Landroid/graphics/PointF;->x:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v9

    float-to-double v14, v4

    sub-float/2addr v5, v10

    float-to-double v4, v5

    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    double-to-float v11, v4

    new-instance v8, Landroid/graphics/RadialGradient;

    sget-object v14, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v8 .. v14}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v7, v1, v2, v8}, Lgya;->e(JLjava/lang/Object;)V

    :goto_0
    iget-object v1, v0, Lfj1;->i:Lj5a;

    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-super/range {p0 .. p4}, Lfj1;->f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILtq6;)V

    return-void
.end method
