.class public final Li4k;
.super Lh4k;
.source "SourceFile"


# virtual methods
.method public final I()Z
    .locals 0

    iget-object p0, p0, Lh4k;->w:Landroid/view/WindowInsetsController;

    invoke-static {p0}, Lgjj;->a(Landroid/view/WindowInsetsController;)I

    move-result p0

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final U(Z)V
    .locals 0

    iget-object p0, p0, Lh4k;->w:Landroid/view/WindowInsetsController;

    if-eqz p1, :cond_0

    const/16 p1, 0x10

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p0, p1}, Lx3k;->e(Landroid/view/WindowInsetsController;I)V

    return-void
.end method

.method public final V(Z)V
    .locals 0

    iget-object p0, p0, Lh4k;->w:Landroid/view/WindowInsetsController;

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p0, p1}, Lx3k;->i(Landroid/view/WindowInsetsController;I)V

    return-void
.end method
