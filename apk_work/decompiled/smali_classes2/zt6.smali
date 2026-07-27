.class public final Lzt6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxcd;
.implements Lsi1;
.implements Lh45;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Lw0b;

.field public final c:Lxk8;

.field public final d:Lwi1;

.field public final e:Lnq3;

.field public final f:Ln90;

.field public g:Z


# direct methods
.method public constructor <init>(Lw0b;Lxi1;Lnq3;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lzt6;->a:Landroid/graphics/Path;

    new-instance v0, Ln90;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ln90;-><init>(I)V

    iput-object v0, p0, Lzt6;->f:Ln90;

    iput-object p1, p0, Lzt6;->b:Lw0b;

    iget-object p1, p3, Lnq3;->b:Ll90;

    invoke-virtual {p1}, Ll90;->f()Lwi1;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lxk8;

    iput-object v0, p0, Lzt6;->c:Lxk8;

    iget-object v0, p3, Lnq3;->a:Lu90;

    invoke-interface {v0}, Lu90;->f()Lwi1;

    move-result-object v0

    iput-object v0, p0, Lzt6;->d:Lwi1;

    iput-object p3, p0, Lzt6;->e:Lnq3;

    invoke-virtual {p2, p1}, Lxi1;->d(Lwi1;)V

    invoke-virtual {p2, v0}, Lxi1;->d(Lwi1;)V

    invoke-virtual {p1, p0}, Lwi1;->a(Lsi1;)V

    invoke-virtual {v0, p0}, Lwi1;->a(Lsi1;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzt6;->g:Z

    iget-object p0, p0, Lzt6;->b:Lw0b;

    invoke-virtual {p0}, Lw0b;->invalidateSelf()V

    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 3

    const/4 p2, 0x0

    :goto_0
    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p2, v1, :cond_1

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh45;

    instance-of v1, v0, Lsvi;

    if-eqz v1, :cond_0

    check-cast v0, Lsvi;

    iget v1, v0, Lsvi;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lzt6;->f:Ln90;

    iget-object v1, v1, Ln90;->E:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p0}, Lsvi;->d(Lsi1;)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e()Landroid/graphics/Path;
    .locals 17

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lzt6;->g:Z

    iget-object v2, v0, Lzt6;->a:Landroid/graphics/Path;

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    iget-object v1, v0, Lzt6;->e:Lnq3;

    iget-boolean v3, v1, Lnq3;->d:Z

    const/4 v9, 0x1

    if-eqz v3, :cond_1

    iput-boolean v9, v0, Lzt6;->g:Z

    return-object v2

    :cond_1
    iget-object v3, v0, Lzt6;->c:Lxk8;

    invoke-virtual {v3}, Lwi1;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->x:F

    const/high16 v5, 0x40000000    # 2.0f

    div-float v10, v4, v5

    iget v3, v3, Landroid/graphics/PointF;->y:F

    div-float v11, v3, v5

    const v3, 0x3f0d6239    # 0.55228f

    mul-float v12, v10, v3

    mul-float v13, v11, v3

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    iget-boolean v1, v1, Lnq3;->c:Z

    const/4 v14, 0x0

    if-eqz v1, :cond_2

    neg-float v4, v11

    invoke-virtual {v2, v14, v4}, Landroid/graphics/Path;->moveTo(FF)V

    sub-float v3, v14, v12

    neg-float v5, v10

    sub-float v6, v14, v13

    const/4 v8, 0x0

    move v7, v5

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move v1, v4

    move v15, v6

    add-float v4, v13, v14

    const/4 v7, 0x0

    move v8, v11

    move v6, v5

    move v5, v3

    move v3, v6

    move v6, v11

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move/from16 v16, v6

    move v6, v4

    move/from16 v4, v16

    add-float v3, v12, v14

    const/4 v8, 0x0

    move v7, v10

    move v5, v10

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move/from16 v16, v5

    move v5, v3

    move/from16 v3, v16

    const/4 v7, 0x0

    move v8, v1

    move v6, v1

    move v4, v15

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_0

    :cond_2
    move v3, v10

    move v1, v11

    neg-float v4, v1

    invoke-virtual {v2, v14, v4}, Landroid/graphics/Path;->moveTo(FF)V

    add-float v5, v12, v14

    sub-float v6, v14, v13

    const/4 v8, 0x0

    move v7, v3

    move/from16 v16, v5

    move v5, v3

    move/from16 v3, v16

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move v10, v5

    move v5, v3

    move v3, v10

    move v10, v4

    move v11, v6

    add-float v4, v13, v14

    const/4 v7, 0x0

    move v8, v1

    move v6, v1

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move/from16 v16, v6

    move v6, v4

    move/from16 v4, v16

    sub-float v5, v14, v12

    neg-float v3, v3

    const/4 v8, 0x0

    move v7, v3

    move/from16 v16, v5

    move v5, v3

    move/from16 v3, v16

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const/4 v7, 0x0

    move v8, v10

    move v4, v5

    move v5, v3

    move v3, v4

    move v6, v10

    move v4, v11

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    :goto_0
    iget-object v1, v0, Lzt6;->d:Lwi1;

    invoke-virtual {v1}, Lwi1;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->offset(FF)V

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    iget-object v1, v0, Lzt6;->f:Ln90;

    invoke-virtual {v1, v2}, Ln90;->n(Landroid/graphics/Path;)V

    iput-boolean v9, v0, Lzt6;->g:Z

    return-object v2
.end method
