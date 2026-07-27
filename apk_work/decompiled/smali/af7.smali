.class public final Laf7;
.super Ls7c;
.source "SourceFile"

# interfaces
.implements Lji8;


# instance fields
.field public S:Landroid/graphics/Rect;


# virtual methods
.method public final i1()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Laf7;->p1(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final n0(Ldnc;)V
    .locals 4

    invoke-static {p1}, Lnfl;->m(Lc7a;)Lc7a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lc7a;->J(Lc7a;Z)Lqwe;

    move-result-object p1

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p1, Lqwe;->a:F

    invoke-static {v1}, Llab;->C(F)I

    move-result v1

    iget v2, p1, Lqwe;->b:F

    invoke-static {v2}, Llab;->C(F)I

    move-result v2

    iget v3, p1, Lqwe;->c:F

    invoke-static {v3}, Llab;->C(F)I

    move-result v3

    iget p1, p1, Lqwe;->d:F

    invoke-static {p1}, Llab;->C(F)I

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, v0}, Laf7;->p1(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final p1(Landroid/graphics/Rect;)V
    .locals 3

    new-instance v0, Ljec;

    const/16 v1, 0x10

    new-array v1, v1, [Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ljec;-><init>(I[Ljava/lang/Object;)V

    invoke-static {p0}, Lb12;->J(Lp46;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lrk5;->f(Landroid/view/View;)Ljava/util/List;

    move-result-object v1

    iget v2, v0, Ljec;->G:I

    invoke-virtual {v0, v2, v1}, Ljec;->d(ILjava/util/List;)V

    iget-object v1, p0, Laf7;->S:Landroid/graphics/Rect;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljec;->k(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p1}, Ljec;->b(Ljava/lang/Object;)V

    :cond_1
    invoke-static {p0}, Lb12;->J(Lp46;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0}, Ljec;->g()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lrk5;->n(Landroid/view/View;Ljava/util/List;)V

    iput-object p1, p0, Laf7;->S:Landroid/graphics/Rect;

    return-void
.end method
