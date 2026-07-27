.class public final Lrph;
.super Lj19;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic p()Ljava/lang/Object;
    .locals 0

    const-string p0, "androidx.compose.ui.input.pointer.StylusHoverIcon"

    return-object p0
.end method

.method public final q1(Lard;)V
    .locals 1

    sget-object v0, Llw4;->w:Lfih;

    invoke-static {p0, v0}, Lzxh;->S(Lew4;Ldge;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbrd;

    if-eqz p0, :cond_0

    check-cast p0, Ld10;

    iput-object p1, p0, Ld10;->a:Lard;

    :cond_0
    return-void
.end method

.method public final s1(I)Z
    .locals 0

    const/4 p0, 0x3

    invoke-static {p1, p0}, Lmrd;->b(II)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x4

    invoke-static {p1, p0}, Lmrd;->b(II)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
