.class public final Lusi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Landroid/graphics/Matrix;

.field public final c:Landroid/graphics/Matrix;

.field public final d:Landroid/graphics/Matrix;

.field public final e:[F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:Z

.field public final l:Lo2a;

.field public final m:Lwi1;

.field public final n:Lxk8;

.field public final o:Ldn4;

.field public final p:Ldn4;

.field public final q:Ldn4;

.field public final r:Ldn4;

.field public final s:Ldn4;

.field public final t:Ldn4;

.field public final u:Ldn4;

.field public final v:Ldn4;

.field public final w:Ldn4;

.field public final x:Z


# direct methods
.method public constructor <init>(Ls90;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lusi;->a:Landroid/graphics/Matrix;

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Lusi;->f:F

    iput v0, p0, Lusi;->g:F

    iput v0, p0, Lusi;->h:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lusi;->i:F

    iput v0, p0, Lusi;->j:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lusi;->k:Z

    iget-object v0, p1, Ls90;->a:Ln90;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ln90;->f()Lwi1;

    move-result-object v0

    :goto_0
    check-cast v0, Lo2a;

    iput-object v0, p0, Lusi;->l:Lo2a;

    iget-object v0, p1, Ls90;->b:Lu90;

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lu90;->f()Lwi1;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lusi;->m:Lwi1;

    iget-object v0, p1, Ls90;->c:Ll90;

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ll90;->f()Lwi1;

    move-result-object v0

    :goto_2
    check-cast v0, Lxk8;

    iput-object v0, p0, Lusi;->n:Lxk8;

    iget-object v0, p1, Ls90;->d:Lm90;

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lm90;->p()Ldn4;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lusi;->o:Ldn4;

    iget-object v0, p1, Ls90;->f:Lm90;

    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Lm90;->p()Ldn4;

    move-result-object v0

    :goto_4
    iput-object v0, p0, Lusi;->q:Ldn4;

    iget-boolean v2, p1, Ls90;->m:Z

    iput-boolean v2, p0, Lusi;->x:Z

    iget-object v2, p1, Ls90;->h:Lm90;

    if-nez v2, :cond_5

    move-object v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lm90;->p()Ldn4;

    move-result-object v2

    :goto_5
    iput-object v2, p0, Lusi;->s:Ldn4;

    iget-object v2, p1, Ls90;->i:Lm90;

    if-nez v2, :cond_6

    move-object v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Lm90;->p()Ldn4;

    move-result-object v2

    :goto_6
    iput-object v2, p0, Lusi;->t:Ldn4;

    iget-object v2, p1, Ls90;->j:Lm90;

    if-nez v2, :cond_7

    move-object v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Lm90;->p()Ldn4;

    move-result-object v2

    :goto_7
    iput-object v2, p0, Lusi;->u:Ldn4;

    if-eqz v0, :cond_8

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lusi;->b:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lusi;->c:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lusi;->d:Landroid/graphics/Matrix;

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lusi;->e:[F

    goto :goto_8

    :cond_8
    iput-object v1, p0, Lusi;->b:Landroid/graphics/Matrix;

    iput-object v1, p0, Lusi;->c:Landroid/graphics/Matrix;

    iput-object v1, p0, Lusi;->d:Landroid/graphics/Matrix;

    iput-object v1, p0, Lusi;->e:[F

    :goto_8
    iget-object v0, p1, Ls90;->g:Lm90;

    if-nez v0, :cond_9

    move-object v0, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v0}, Lm90;->p()Ldn4;

    move-result-object v0

    :goto_9
    iput-object v0, p0, Lusi;->r:Ldn4;

    iget-object v0, p1, Ls90;->e:Ll90;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ll90;->f()Lwi1;

    move-result-object v0

    check-cast v0, Ldn4;

    iput-object v0, p0, Lusi;->p:Ldn4;

    :cond_a
    iget-object v0, p1, Ls90;->k:Lm90;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lm90;->p()Ldn4;

    move-result-object v0

    iput-object v0, p0, Lusi;->v:Ldn4;

    goto :goto_a

    :cond_b
    iput-object v1, p0, Lusi;->v:Ldn4;

    :goto_a
    iget-object p1, p1, Ls90;->l:Lm90;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lm90;->p()Ldn4;

    move-result-object p1

    iput-object p1, p0, Lusi;->w:Ldn4;

    return-void

    :cond_c
    iput-object v1, p0, Lusi;->w:Ldn4;

    return-void
.end method


# virtual methods
.method public final a(Lxi1;)V
    .locals 1

    iget-object v0, p0, Lusi;->p:Ldn4;

    invoke-virtual {p1, v0}, Lxi1;->d(Lwi1;)V

    iget-object v0, p0, Lusi;->v:Ldn4;

    invoke-virtual {p1, v0}, Lxi1;->d(Lwi1;)V

    iget-object v0, p0, Lusi;->w:Ldn4;

    invoke-virtual {p1, v0}, Lxi1;->d(Lwi1;)V

    iget-object v0, p0, Lusi;->l:Lo2a;

    invoke-virtual {p1, v0}, Lxi1;->d(Lwi1;)V

    iget-object v0, p0, Lusi;->m:Lwi1;

    invoke-virtual {p1, v0}, Lxi1;->d(Lwi1;)V

    iget-object v0, p0, Lusi;->n:Lxk8;

    invoke-virtual {p1, v0}, Lxi1;->d(Lwi1;)V

    iget-object v0, p0, Lusi;->o:Ldn4;

    invoke-virtual {p1, v0}, Lxi1;->d(Lwi1;)V

    iget-object v0, p0, Lusi;->q:Ldn4;

    invoke-virtual {p1, v0}, Lxi1;->d(Lwi1;)V

    iget-object v0, p0, Lusi;->r:Ldn4;

    invoke-virtual {p1, v0}, Lxi1;->d(Lwi1;)V

    iget-object v0, p0, Lusi;->s:Ldn4;

    invoke-virtual {p1, v0}, Lxi1;->d(Lwi1;)V

    iget-object v0, p0, Lusi;->t:Ldn4;

    invoke-virtual {p1, v0}, Lxi1;->d(Lwi1;)V

    iget-object p0, p0, Lusi;->u:Ldn4;

    invoke-virtual {p1, p0}, Lxi1;->d(Lwi1;)V

    return-void
.end method

.method public final b(Lsi1;)V
    .locals 3

    iget-object v0, p0, Lusi;->p:Ldn4;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lwi1;->a(Lsi1;)V

    :cond_0
    iget-object v0, p0, Lusi;->v:Ldn4;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lwi1;->a(Lsi1;)V

    :cond_1
    iget-object v0, p0, Lusi;->w:Ldn4;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lwi1;->a(Lsi1;)V

    :cond_2
    iget-object v0, p0, Lusi;->l:Lo2a;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lwi1;->a(Lsi1;)V

    :cond_3
    iget-object v0, p0, Lusi;->m:Lwi1;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lwi1;->a(Lsi1;)V

    :cond_4
    iget-object v0, p0, Lusi;->n:Lxk8;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Lwi1;->a(Lsi1;)V

    :cond_5
    iget-object v0, p0, Lusi;->o:Ldn4;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Lwi1;->a(Lsi1;)V

    :cond_6
    iget-object v0, p0, Lusi;->q:Ldn4;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lwi1;->a(Lsi1;)V

    :cond_7
    iget-object v0, p0, Lusi;->r:Ldn4;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Lwi1;->a(Lsi1;)V

    :cond_8
    iget-object v0, p0, Lusi;->s:Ldn4;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Lwi1;->a(Lsi1;)V

    new-instance v1, Ltsi;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Ltsi;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lwi1;->a(Lsi1;)V

    :cond_9
    iget-object v0, p0, Lusi;->t:Ldn4;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, Lwi1;->a(Lsi1;)V

    new-instance v1, Ltsi;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Ltsi;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lwi1;->a(Lsi1;)V

    :cond_a
    iget-object v0, p0, Lusi;->u:Ldn4;

    if-eqz v0, :cond_b

    invoke-virtual {v0, p1}, Lwi1;->a(Lsi1;)V

    new-instance p1, Ltsi;

    const/4 v1, 0x2

    invoke-direct {p1, v1, p0}, Ltsi;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Lwi1;->a(Lsi1;)V

    :cond_b
    return-void
.end method

.method public final c()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lusi;->e:[F

    const/4 v2, 0x0

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()Landroid/graphics/Matrix;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lusi;->a:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    iget-object v2, v0, Lusi;->n:Lxk8;

    iget-object v3, v0, Lusi;->l:Lo2a;

    iget-object v4, v0, Lusi;->m:Lwi1;

    iget-object v5, v0, Lusi;->u:Ldn4;

    iget-object v6, v0, Lusi;->t:Ldn4;

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    iget-object v10, v0, Lusi;->s:Ldn4;

    if-eqz v10, :cond_0

    invoke-virtual {v10}, Ldn4;->i()F

    move-result v11

    cmpl-float v11, v11, v9

    if-nez v11, :cond_2

    :cond_0
    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ldn4;->i()F

    move-result v11

    cmpl-float v11, v11, v9

    if-nez v11, :cond_2

    :cond_1
    if-eqz v5, :cond_17

    invoke-virtual {v5}, Ldn4;->i()F

    move-result v11

    cmpl-float v11, v11, v9

    if-eqz v11, :cond_17

    :cond_2
    if-eqz v10, :cond_3

    invoke-virtual {v10}, Ldn4;->i()F

    move-result v10

    goto :goto_0

    :cond_3
    move v10, v9

    :goto_0
    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ldn4;->i()F

    move-result v6

    goto :goto_1

    :cond_4
    move v6, v9

    :goto_1
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ldn4;->i()F

    move-result v5

    goto :goto_2

    :cond_5
    move v5, v9

    :goto_2
    iget-boolean v11, v0, Lusi;->k:Z

    if-nez v11, :cond_6

    iget v11, v0, Lusi;->f:F

    cmpl-float v11, v10, v11

    if-nez v11, :cond_6

    iget v11, v0, Lusi;->g:F

    cmpl-float v11, v6, v11

    if-nez v11, :cond_6

    iget v11, v0, Lusi;->h:F

    cmpl-float v11, v5, v11

    if-eqz v11, :cond_9

    :cond_6
    iput v10, v0, Lusi;->f:F

    iput v6, v0, Lusi;->g:F

    iput v5, v0, Lusi;->h:F

    cmpl-float v11, v10, v9

    if-eqz v11, :cond_7

    float-to-double v11, v10

    invoke-static {v11, v12}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    double-to-float v11, v11

    iput v11, v0, Lusi;->i:F

    goto :goto_3

    :cond_7
    iput v8, v0, Lusi;->i:F

    :goto_3
    cmpl-float v11, v6, v9

    if-eqz v11, :cond_8

    float-to-double v11, v6

    invoke-static {v11, v12}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    double-to-float v11, v11

    iput v11, v0, Lusi;->j:F

    goto :goto_4

    :cond_8
    iput v8, v0, Lusi;->j:F

    :goto_4
    iput-boolean v7, v0, Lusi;->k:Z

    :cond_9
    const/4 v7, 0x0

    if-nez v3, :cond_a

    move-object v3, v7

    goto :goto_5

    :cond_a
    invoke-virtual {v3}, Lwi1;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    :goto_5
    if-nez v4, :cond_b

    move-object v4, v7

    goto :goto_6

    :cond_b
    invoke-virtual {v4}, Lwi1;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    :goto_6
    if-nez v2, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v2}, Lwi1;->d()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lhwf;

    :goto_7
    if-eqz v7, :cond_d

    iget v2, v7, Lhwf;->a:F

    goto :goto_8

    :cond_d
    move v2, v8

    :goto_8
    if-eqz v7, :cond_e

    iget v7, v7, Lhwf;->b:F

    goto :goto_9

    :cond_e
    move v7, v8

    :goto_9
    iget v11, v0, Lusi;->i:F

    iget v0, v0, Lusi;->j:F

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    if-eqz v4, :cond_10

    iget v12, v4, Landroid/graphics/PointF;->x:F

    cmpl-float v13, v12, v9

    if-nez v13, :cond_f

    iget v13, v4, Landroid/graphics/PointF;->y:F

    cmpl-float v13, v13, v9

    if-eqz v13, :cond_10

    :cond_f
    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v12, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_10
    cmpl-float v4, v5, v9

    if-eqz v4, :cond_11

    invoke-virtual {v1, v5}, Landroid/graphics/Matrix;->preRotate(F)Z

    :cond_11
    cmpl-float v4, v6, v9

    if-eqz v4, :cond_12

    invoke-virtual {v1, v0, v8}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_12
    cmpl-float v0, v10, v9

    if-eqz v0, :cond_13

    invoke-virtual {v1, v8, v11}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_13
    cmpl-float v0, v2, v8

    if-nez v0, :cond_14

    cmpl-float v0, v7, v8

    if-eqz v0, :cond_15

    :cond_14
    invoke-virtual {v1, v2, v7}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_15
    if-eqz v3, :cond_22

    iget v0, v3, Landroid/graphics/PointF;->x:F

    cmpl-float v2, v0, v9

    if-nez v2, :cond_16

    iget v2, v3, Landroid/graphics/PointF;->y:F

    cmpl-float v2, v2, v9

    if-eqz v2, :cond_22

    :cond_16
    neg-float v0, v0

    iget v2, v3, Landroid/graphics/PointF;->y:F

    neg-float v2, v2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    return-object v1

    :cond_17
    if-eqz v4, :cond_19

    invoke-virtual {v4}, Lwi1;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    if-eqz v5, :cond_19

    iget v6, v5, Landroid/graphics/PointF;->x:F

    cmpl-float v10, v6, v9

    if-nez v10, :cond_18

    iget v10, v5, Landroid/graphics/PointF;->y:F

    cmpl-float v10, v10, v9

    if-eqz v10, :cond_19

    :cond_18
    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v6, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_19
    iget-boolean v5, v0, Lusi;->x:Z

    if-eqz v5, :cond_1a

    if-eqz v4, :cond_1b

    iget v5, v4, Lwi1;->d:F

    invoke-virtual {v4}, Lwi1;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    iget v10, v6, Landroid/graphics/PointF;->x:F

    iget v6, v6, Landroid/graphics/PointF;->y:F

    const v11, 0x38d1b717    # 1.0E-4f

    add-float/2addr v11, v5

    invoke-virtual {v4, v11}, Lwi1;->g(F)V

    invoke-virtual {v4}, Lwi1;->d()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/PointF;

    invoke-virtual {v4, v5}, Lwi1;->g(F)V

    iget v4, v11, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v6

    float-to-double v4, v4

    iget v6, v11, Landroid/graphics/PointF;->x:F

    sub-float/2addr v6, v10

    float-to-double v10, v6

    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    double-to-float v4, v4

    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->preRotate(F)Z

    goto :goto_a

    :cond_1a
    iget-object v4, v0, Lusi;->o:Ldn4;

    if-eqz v4, :cond_1b

    invoke-virtual {v4}, Ldn4;->i()F

    move-result v4

    cmpl-float v5, v4, v9

    if-eqz v5, :cond_1b

    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->preRotate(F)Z

    :cond_1b
    :goto_a
    iget-object v4, v0, Lusi;->q:Ldn4;

    if-eqz v4, :cond_1e

    const/high16 v5, 0x42b40000    # 90.0f

    iget-object v6, v0, Lusi;->r:Ldn4;

    if-nez v6, :cond_1c

    move v10, v9

    goto :goto_b

    :cond_1c
    invoke-virtual {v6}, Ldn4;->i()F

    move-result v10

    neg-float v10, v10

    add-float/2addr v10, v5

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    double-to-float v10, v10

    :goto_b
    if-nez v6, :cond_1d

    move v5, v8

    goto :goto_c

    :cond_1d
    invoke-virtual {v6}, Ldn4;->i()F

    move-result v6

    neg-float v6, v6

    add-float/2addr v6, v5

    float-to-double v5, v6

    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float v5, v5

    :goto_c
    invoke-virtual {v4}, Ldn4;->i()F

    move-result v4

    float-to-double v11, v4

    invoke-static {v11, v12}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Math;->tan(D)D

    move-result-wide v11

    double-to-float v4, v11

    invoke-virtual {v0}, Lusi;->c()V

    iget-object v6, v0, Lusi;->e:[F

    aput v10, v6, v7

    const/4 v11, 0x1

    aput v5, v6, v11

    neg-float v12, v5

    const/4 v13, 0x3

    aput v12, v6, v13

    const/4 v14, 0x4

    aput v10, v6, v14

    const/16 v15, 0x8

    aput v8, v6, v15

    move/from16 v16, v7

    iget-object v7, v0, Lusi;->b:Landroid/graphics/Matrix;

    invoke-virtual {v7, v6}, Landroid/graphics/Matrix;->setValues([F)V

    invoke-virtual {v0}, Lusi;->c()V

    aput v8, v6, v16

    aput v4, v6, v13

    aput v8, v6, v14

    aput v8, v6, v15

    iget-object v4, v0, Lusi;->c:Landroid/graphics/Matrix;

    invoke-virtual {v4, v6}, Landroid/graphics/Matrix;->setValues([F)V

    invoke-virtual {v0}, Lusi;->c()V

    aput v10, v6, v16

    aput v12, v6, v11

    aput v5, v6, v13

    aput v10, v6, v14

    aput v8, v6, v15

    iget-object v0, v0, Lusi;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0, v6}, Landroid/graphics/Matrix;->setValues([F)V

    invoke-virtual {v4, v7}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_1e
    if-eqz v2, :cond_20

    invoke-virtual {v2}, Lwi1;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwf;

    if-eqz v0, :cond_20

    iget v2, v0, Lhwf;->a:F

    cmpl-float v4, v2, v8

    if-nez v4, :cond_1f

    iget v4, v0, Lhwf;->b:F

    cmpl-float v4, v4, v8

    if-eqz v4, :cond_20

    :cond_1f
    iget v0, v0, Lhwf;->b:F

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_20
    if-eqz v3, :cond_22

    invoke-virtual {v3}, Lwi1;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    if-eqz v0, :cond_22

    iget v2, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v3, v2, v9

    if-nez v3, :cond_21

    iget v3, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v3, v3, v9

    if-eqz v3, :cond_22

    :cond_21
    neg-float v2, v2

    iget v0, v0, Landroid/graphics/PointF;->y:F

    neg-float v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_22
    return-object v1
.end method

.method public final e(F)Landroid/graphics/Matrix;
    .locals 11

    const/4 v0, 0x0

    iget-object v1, p0, Lusi;->m:Lwi1;

    if-nez v1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lwi1;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    :goto_0
    iget-object v2, p0, Lusi;->n:Lxk8;

    if-nez v2, :cond_1

    move-object v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lwi1;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhwf;

    :goto_1
    iget-object v3, p0, Lusi;->l:Lo2a;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lwi1;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    :goto_2
    iget-object v3, p0, Lusi;->a:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    if-eqz v1, :cond_3

    iget v4, v1, Landroid/graphics/PointF;->x:F

    mul-float/2addr v4, p1

    iget v1, v1, Landroid/graphics/PointF;->y:F

    mul-float/2addr v1, p1

    invoke-virtual {v3, v4, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_3
    const/4 v1, 0x0

    iget-object v4, p0, Lusi;->s:Ldn4;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ldn4;->i()F

    move-result v4

    mul-float/2addr v4, p1

    goto :goto_3

    :cond_4
    move v4, v1

    :goto_3
    iget-object v5, p0, Lusi;->t:Ldn4;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ldn4;->i()F

    move-result v5

    mul-float/2addr v5, p1

    goto :goto_4

    :cond_5
    move v5, v1

    :goto_4
    iget-object v6, p0, Lusi;->u:Ldn4;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ldn4;->i()F

    move-result v6

    mul-float/2addr v6, p1

    goto :goto_5

    :cond_6
    move v6, v1

    :goto_5
    cmpl-float v7, v4, v1

    if-nez v7, :cond_a

    cmpl-float v8, v5, v1

    if-nez v8, :cond_a

    cmpl-float v8, v6, v1

    if-eqz v8, :cond_7

    goto :goto_8

    :cond_7
    iget-object p0, p0, Lusi;->o:Ldn4;

    if-eqz p0, :cond_11

    invoke-virtual {p0}, Lwi1;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    mul-float/2addr p0, p1

    if-nez v0, :cond_8

    move v4, v1

    goto :goto_6

    :cond_8
    iget v4, v0, Landroid/graphics/PointF;->x:F

    :goto_6
    if-nez v0, :cond_9

    goto :goto_7

    :cond_9
    iget v1, v0, Landroid/graphics/PointF;->y:F

    :goto_7
    invoke-virtual {v3, p0, v4, v1}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    goto :goto_d

    :cond_a
    :goto_8
    const/high16 p0, 0x3f800000    # 1.0f

    if-eqz v7, :cond_b

    float-to-double v8, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    double-to-float v4, v8

    goto :goto_9

    :cond_b
    move v4, p0

    :goto_9
    cmpl-float v8, v5, v1

    if-eqz v8, :cond_c

    float-to-double v9, v5

    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    double-to-float v5, v9

    goto :goto_a

    :cond_c
    move v5, p0

    :goto_a
    cmpl-float v9, v6, v1

    if-eqz v9, :cond_f

    if-nez v0, :cond_d

    move v9, v1

    goto :goto_b

    :cond_d
    iget v9, v0, Landroid/graphics/PointF;->x:F

    :goto_b
    if-nez v0, :cond_e

    goto :goto_c

    :cond_e
    iget v1, v0, Landroid/graphics/PointF;->y:F

    :goto_c
    invoke-virtual {v3, v6, v9, v1}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    :cond_f
    if-eqz v8, :cond_10

    invoke-virtual {v3, v5, p0}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_10
    if-eqz v7, :cond_11

    invoke-virtual {v3, p0, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_11
    :goto_d
    if-eqz v2, :cond_12

    iget p0, v2, Lhwf;->a:F

    float-to-double v0, p0

    float-to-double p0, p1

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    iget v1, v2, Lhwf;->b:F

    float-to-double v1, v1

    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    double-to-float p0, p0

    invoke-virtual {v3, v0, p0}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_12
    return-object v3
.end method
