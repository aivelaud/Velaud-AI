.class public final Luu7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcq6;
.implements Lsi1;
.implements Lh45;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Lj5a;

.field public final c:Lxi1;

.field public final d:Z

.field public final e:Ljava/util/ArrayList;

.field public final f:Ldn4;

.field public final g:Ldn4;

.field public final h:Lw0b;

.field public final i:Ldn4;

.field public j:F


# direct methods
.method public constructor <init>(Lw0b;Lxi1;Lgtg;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Luu7;->a:Landroid/graphics/Path;

    new-instance v1, Lj5a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lj5a;-><init>(II)V

    iput-object v1, p0, Luu7;->b:Lj5a;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Luu7;->e:Ljava/util/ArrayList;

    iput-object p2, p0, Luu7;->c:Lxi1;

    iget-object v1, p3, Lgtg;->d:Ll90;

    iget-object v2, p3, Lgtg;->c:Ll90;

    iget-boolean v3, p3, Lgtg;->e:Z

    iput-boolean v3, p0, Luu7;->d:Z

    iput-object p1, p0, Luu7;->h:Lw0b;

    invoke-virtual {p2}, Lxi1;->j()Lgkf;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lxi1;->j()Lgkf;

    move-result-object p1

    iget-object p1, p1, Lgkf;->E:Ljava/lang/Object;

    check-cast p1, Lm90;

    invoke-virtual {p1}, Lm90;->p()Ldn4;

    move-result-object p1

    iput-object p1, p0, Luu7;->i:Ldn4;

    invoke-virtual {p1, p0}, Lwi1;->a(Lsi1;)V

    invoke-virtual {p2, p1}, Lxi1;->d(Lwi1;)V

    :cond_0
    if-eqz v2, :cond_1

    iget-object p1, p3, Lgtg;->b:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-virtual {v2}, Ll90;->f()Lwi1;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Ldn4;

    iput-object p3, p0, Luu7;->f:Ldn4;

    invoke-virtual {p1, p0}, Lwi1;->a(Lsi1;)V

    invoke-virtual {p2, p1}, Lxi1;->d(Lwi1;)V

    invoke-virtual {v1}, Ll90;->f()Lwi1;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Ldn4;

    iput-object p3, p0, Luu7;->g:Ldn4;

    invoke-virtual {p1, p0}, Lwi1;->a(Lsi1;)V

    invoke-virtual {p2, p1}, Lxi1;->d(Lwi1;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Luu7;->f:Ldn4;

    iput-object p1, p0, Luu7;->g:Ldn4;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Luu7;->h:Lw0b;

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

    iget-object v1, p0, Luu7;->e:Ljava/util/ArrayList;

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

    iget-object p3, p0, Luu7;->a:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Luu7;->e:Ljava/util/ArrayList;

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

.method public final f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILtq6;)V
    .locals 6

    iget-boolean v0, p0, Luu7;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Luu7;->f:Ldn4;

    iget-object v1, v0, Lwi1;->c:Lti1;

    invoke-interface {v1}, Lti1;->J()Ln2a;

    move-result-object v1

    invoke-virtual {v0}, Lwi1;->b()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Ldn4;->k(Ln2a;F)I

    move-result v0

    iget-object v1, p0, Luu7;->g:Ldn4;

    invoke-virtual {v1}, Lwi1;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    int-to-float p3, p3

    mul-float/2addr p3, v1

    float-to-int p3, p3

    invoke-static {p3}, Lp2c;->c(I)I

    move-result p3

    shl-int/lit8 p3, p3, 0x18

    const v2, 0xffffff

    and-int/2addr v0, v2

    or-int/2addr p3, v0

    iget-object v0, p0, Luu7;->b:Lj5a;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p3, p0, Luu7;->i:Ldn4;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lwi1;->d()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    const/4 v2, 0x0

    cmpl-float v2, p3, v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    goto :goto_1

    :cond_1
    iget v2, p0, Luu7;->j:F

    cmpl-float v2, p3, v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Luu7;->c:Lxi1;

    iget v3, v2, Lxi1;->y:F

    cmpl-float v3, v3, p3

    if-nez v3, :cond_2

    iget-object v2, v2, Lxi1;->z:Landroid/graphics/BlurMaskFilter;

    goto :goto_0

    :cond_2
    new-instance v3, Landroid/graphics/BlurMaskFilter;

    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, p3, v4

    sget-object v5, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v3, v4, v5}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    iput-object v3, v2, Lxi1;->z:Landroid/graphics/BlurMaskFilter;

    iput p3, v2, Lxi1;->y:F

    move-object v2, v3

    :goto_0
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    :cond_3
    :goto_1
    iput p3, p0, Luu7;->j:F

    :cond_4
    if-eqz p4, :cond_5

    const/high16 p3, 0x437f0000    # 255.0f

    mul-float/2addr v1, p3

    float-to-int p3, v1

    invoke-virtual {p4, p3, v0}, Ltq6;->a(ILj5a;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Landroid/graphics/Paint;->clearShadowLayer()V

    :goto_2
    iget-object p3, p0, Luu7;->a:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 p4, 0x0

    :goto_3
    iget-object v1, p0, Luu7;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p4, v2, :cond_6

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxcd;

    invoke-interface {v1}, Lxcd;->e()Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {p3, v1, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {p1, p3, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
