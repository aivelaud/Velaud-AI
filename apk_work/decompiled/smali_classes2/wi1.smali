.class public abstract Lwi1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Z

.field public final c:Lti1;

.field public d:F

.field public e:Ljava/lang/Object;

.field public f:F

.field public g:F


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lwi1;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwi1;->b:Z

    const/4 v0, 0x0

    iput v0, p0, Lwi1;->d:F

    const/4 v0, 0x0

    iput-object v0, p0, Lwi1;->e:Ljava/lang/Object;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lwi1;->f:F

    iput v0, p0, Lwi1;->g:F

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lss6;

    const/16 v0, 0x19

    invoke-direct {p1, v0}, Lss6;-><init>(I)V

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    new-instance v0, Lvi1;

    invoke-direct {v0, p1}, Lvi1;-><init>(Ljava/util/List;)V

    :goto_0
    move-object p1, v0

    goto :goto_1

    :cond_1
    new-instance v0, Lui1;

    invoke-direct {v0, p1}, Lui1;-><init>(Ljava/util/List;)V

    goto :goto_0

    :goto_1
    iput-object p1, p0, Lwi1;->c:Lti1;

    return-void
.end method


# virtual methods
.method public final a(Lsi1;)V
    .locals 0

    iget-object p0, p0, Lwi1;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()F
    .locals 2

    iget-object v0, p0, Lwi1;->c:Lti1;

    invoke-interface {v0}, Lti1;->J()Ln2a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ln2a;->c()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Ln2a;->d:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lwi1;->c()F

    move-result p0

    invoke-interface {v0, p0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()F
    .locals 2

    iget-boolean v0, p0, Lwi1;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lwi1;->c:Lti1;

    invoke-interface {v0}, Lti1;->J()Ln2a;

    move-result-object v0

    invoke-virtual {v0}, Ln2a;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    iget p0, p0, Lwi1;->d:F

    invoke-virtual {v0}, Ln2a;->b()F

    move-result v1

    sub-float/2addr p0, v1

    invoke-virtual {v0}, Ln2a;->a()F

    move-result v1

    invoke-virtual {v0}, Ln2a;->b()F

    move-result v0

    sub-float/2addr v1, v0

    div-float/2addr p0, v1

    return p0
.end method

.method public d()Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lwi1;->c()F

    move-result v0

    iget-object v1, p0, Lwi1;->c:Lti1;

    invoke-interface {v1, v0}, Lti1;->G(F)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lwi1;->h()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object p0, p0, Lwi1;->e:Ljava/lang/Object;

    return-object p0

    :cond_0
    invoke-interface {v1}, Lti1;->J()Ln2a;

    move-result-object v1

    iget-object v2, v1, Ln2a;->e:Landroid/view/animation/Interpolator;

    iget-object v3, v1, Ln2a;->f:Landroid/view/animation/Interpolator;

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    invoke-interface {v2, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v2

    invoke-interface {v3, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v3

    invoke-virtual {p0, v1, v0, v2, v3}, Lwi1;->f(Ln2a;FFF)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lwi1;->b()F

    move-result v0

    invoke-virtual {p0, v1, v0}, Lwi1;->e(Ln2a;F)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lwi1;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public abstract e(Ln2a;F)Ljava/lang/Object;
.end method

.method public f(Ln2a;FFF)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "This animation does not support split dimensions!"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public g(F)V
    .locals 4

    iget-object v0, p0, Lwi1;->c:Lti1;

    invoke-interface {v0}, Lti1;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    iget v1, p0, Lwi1;->f:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    invoke-interface {v0}, Lti1;->p0()F

    move-result v1

    iput v1, p0, Lwi1;->f:F

    :cond_1
    iget v1, p0, Lwi1;->f:F

    cmpg-float v3, p1, v1

    if-gez v3, :cond_3

    cmpl-float p1, v1, v2

    if-nez p1, :cond_2

    invoke-interface {v0}, Lti1;->p0()F

    move-result p1

    iput p1, p0, Lwi1;->f:F

    :cond_2
    iget p1, p0, Lwi1;->f:F

    goto :goto_0

    :cond_3
    iget v1, p0, Lwi1;->g:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_4

    invoke-interface {v0}, Lti1;->l0()F

    move-result v1

    iput v1, p0, Lwi1;->g:F

    :cond_4
    iget v1, p0, Lwi1;->g:F

    cmpl-float v3, p1, v1

    if-lez v3, :cond_6

    cmpl-float p1, v1, v2

    if-nez p1, :cond_5

    invoke-interface {v0}, Lti1;->l0()F

    move-result p1

    iput p1, p0, Lwi1;->g:F

    :cond_5
    iget p1, p0, Lwi1;->g:F

    :cond_6
    :goto_0
    iget v1, p0, Lwi1;->d:F

    cmpl-float v1, p1, v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    iput p1, p0, Lwi1;->d:F

    invoke-interface {v0, p1}, Lti1;->N(F)Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 p1, 0x0

    :goto_1
    iget-object v0, p0, Lwi1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_8

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsi1;

    invoke-interface {v0}, Lsi1;->a()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_8
    :goto_2
    return-void
.end method

.method public h()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
