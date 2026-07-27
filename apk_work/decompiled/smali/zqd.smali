.class public final Lzqd;
.super Lj19;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic p()Ljava/lang/Object;
    .locals 0

    const-string p0, "androidx.compose.ui.input.pointer.PointerHoverIcon"

    return-object p0
.end method

.method public final q1(Lard;)V
    .locals 1

    sget-object v0, Llw4;->w:Lfih;

    invoke-static {p0, v0}, Lzxh;->S(Lew4;Ldge;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbrd;

    if-eqz p0, :cond_1

    check-cast p0, Ld10;

    if-nez p1, :cond_0

    sget-object p1, Lard;->a:Loo8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Loz4;->k:Lq50;

    :cond_0
    sget-object v0, Lu10;->a:Lu10;

    iget-object p0, p0, Ld10;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0, p0, p1}, Lu10;->a(Landroid/view/View;Lard;)V

    :cond_1
    return-void
.end method

.method public final s1(I)Z
    .locals 0

    const/4 p0, 0x3

    invoke-static {p1, p0}, Lmrd;->b(II)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x4

    invoke-static {p1, p0}, Lmrd;->b(II)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
