.class public final Ll5f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcq6;
.implements Lxcd;
.implements Lam8;
.implements Lsi1;
.implements Lh45;


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Landroid/graphics/Path;

.field public final c:Lw0b;

.field public final d:Lxi1;

.field public final e:Z

.field public final f:Ldn4;

.field public final g:Ldn4;

.field public final h:Lusi;

.field public i:Lc55;


# direct methods
.method public constructor <init>(Lw0b;Lxi1;Luwe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ll5f;->a:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ll5f;->b:Landroid/graphics/Path;

    iput-object p1, p0, Ll5f;->c:Lw0b;

    iput-object p2, p0, Ll5f;->d:Lxi1;

    iget-boolean p1, p3, Luwe;->c:Z

    iput-boolean p1, p0, Ll5f;->e:Z

    iget-object p1, p3, Luwe;->b:Lm90;

    invoke-virtual {p1}, Lm90;->p()Ldn4;

    move-result-object p1

    iput-object p1, p0, Ll5f;->f:Ldn4;

    invoke-virtual {p2, p1}, Lxi1;->d(Lwi1;)V

    invoke-virtual {p1, p0}, Lwi1;->a(Lsi1;)V

    iget-object p1, p3, Luwe;->d:Lu90;

    check-cast p1, Lm90;

    invoke-virtual {p1}, Lm90;->p()Ldn4;

    move-result-object p1

    iput-object p1, p0, Ll5f;->g:Ldn4;

    invoke-virtual {p2, p1}, Lxi1;->d(Lwi1;)V

    invoke-virtual {p1, p0}, Lwi1;->a(Lsi1;)V

    iget-object p1, p3, Luwe;->e:Ljava/lang/Object;

    check-cast p1, Ls90;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lusi;

    invoke-direct {p3, p1}, Lusi;-><init>(Ls90;)V

    iput-object p3, p0, Ll5f;->h:Lusi;

    invoke-virtual {p3, p2}, Lusi;->a(Lxi1;)V

    invoke-virtual {p3, p0}, Lusi;->b(Lsi1;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Ll5f;->c:Lw0b;

    invoke-virtual {p0}, Lw0b;->invalidateSelf()V

    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    iget-object p0, p0, Ll5f;->i:Lc55;

    invoke-virtual {p0, p1, p2}, Lc55;->b(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public final c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 0

    iget-object p0, p0, Ll5f;->i:Lc55;

    invoke-virtual {p0, p1, p2, p3}, Lc55;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public final d(Ljava/util/ListIterator;)V
    .locals 7

    iget-object v0, p0, Ll5f;->i:Lc55;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh45;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    goto :goto_1

    :cond_2
    invoke-static {v5}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    new-instance v1, Lc55;

    iget-boolean v4, p0, Ll5f;->e:Z

    const/4 v6, 0x0

    iget-object v2, p0, Ll5f;->c:Lw0b;

    iget-object v3, p0, Ll5f;->d:Lxi1;

    invoke-direct/range {v1 .. v6}, Lc55;-><init>(Lw0b;Lxi1;ZLjava/util/ArrayList;Ls90;)V

    iput-object v1, p0, Ll5f;->i:Lc55;

    return-void
.end method

.method public final e()Landroid/graphics/Path;
    .locals 6

    iget-object v0, p0, Ll5f;->i:Lc55;

    invoke-virtual {v0}, Lc55;->e()Landroid/graphics/Path;

    move-result-object v0

    iget-object v1, p0, Ll5f;->b:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v2, p0, Ll5f;->f:Ldn4;

    invoke-virtual {v2}, Lwi1;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v3, p0, Ll5f;->g:Ldn4;

    invoke-virtual {v3}, Lwi1;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    float-to-int v2, v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_0

    int-to-float v4, v2

    add-float/2addr v4, v3

    iget-object v5, p0, Ll5f;->h:Lusi;

    invoke-virtual {v5, v4}, Lusi;->e(F)Landroid/graphics/Matrix;

    move-result-object v4

    iget-object v5, p0, Ll5f;->a:Landroid/graphics/Matrix;

    invoke-virtual {v5, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {v1, v0, v5}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILtq6;)V
    .locals 9

    iget-object v0, p0, Ll5f;->f:Ldn4;

    invoke-virtual {v0}, Lwi1;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Ll5f;->g:Ldn4;

    invoke-virtual {v1}, Lwi1;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Ll5f;->h:Lusi;

    iget-object v3, v2, Lusi;->v:Ldn4;

    invoke-virtual {v3}, Lwi1;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v3, v4

    iget-object v5, v2, Lusi;->w:Ldn4;

    invoke-virtual {v5}, Lwi1;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    div-float/2addr v5, v4

    float-to-int v4, v0

    add-int/lit8 v4, v4, -0x1

    :goto_0
    if-ltz v4, :cond_0

    iget-object v6, p0, Ll5f;->a:Landroid/graphics/Matrix;

    invoke-virtual {v6, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    int-to-float v7, v4

    add-float v8, v7, v1

    invoke-virtual {v2, v8}, Lusi;->e(F)Landroid/graphics/Matrix;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    int-to-float v8, p3

    div-float/2addr v7, v0

    invoke-static {v3, v5, v7}, Lp2c;->e(FFF)F

    move-result v7

    mul-float/2addr v7, v8

    iget-object v8, p0, Ll5f;->i:Lc55;

    float-to-int v7, v7

    invoke-virtual {v8, p1, v6, v7, p4}, Lc55;->f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILtq6;)V

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method
