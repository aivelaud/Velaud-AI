.class public final Lo38;
.super Ls7c;
.source "SourceFile"

# interfaces
.implements Lz28;


# virtual methods
.method public final K(Lv28;)V
    .locals 2

    invoke-static {p0}, Lihl;->f(Ls7c;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ls7c;->E:Ls7c;

    iget-boolean v1, v1, Ls7c;->R:Z

    if-eqz v1, :cond_0

    invoke-static {p0}, Lihl;->f(Ls7c;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->hasFocusable()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-interface {p1, p0}, Lv28;->b(Z)V

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0, v0}, Lo28;->a(Landroid/view/View;Landroid/view/View;)Lqwe;

    move-result-object p0

    invoke-interface {p1, p0}, Lv28;->e(Lqwe;)V

    :cond_1
    return-void
.end method
