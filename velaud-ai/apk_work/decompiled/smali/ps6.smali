.class public Lps6;
.super Los6;
.source "SourceFile"


# virtual methods
.method public b(Lgwh;Lgwh;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-static {p3, p0}, Loz4;->Q(Landroid/view/Window;Z)V

    invoke-virtual {p1, p5}, Lgwh;->a(Z)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p2, p6}, Lgwh;->a(Z)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    invoke-static {p3}, Lrk5;->o(Landroid/view/Window;)V

    iget p1, p2, Lgwh;->c:I

    const/4 p2, 0x1

    if-nez p1, :cond_0

    move p0, p2

    :cond_0
    invoke-static {p3, p0}, Lj00;->r(Landroid/view/Window;Z)V

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p1, 0x23

    if-lt p0, p1, :cond_1

    new-instance p0, Li4k;

    invoke-direct {p0, p3}, Lh4k;-><init>(Landroid/view/Window;)V

    goto :goto_0

    :cond_1
    const/16 p1, 0x1e

    if-lt p0, p1, :cond_2

    new-instance p0, Lh4k;

    invoke-direct {p0, p3}, Lh4k;-><init>(Landroid/view/Window;)V

    goto :goto_0

    :cond_2
    new-instance p0, Lg4k;

    invoke-direct {p0, p3}, Lg4k;-><init>(Landroid/view/Window;)V

    :goto_0
    xor-int/lit8 p1, p5, 0x1

    invoke-virtual {p0, p1}, Lor5;->V(Z)V

    xor-int/lit8 p1, p6, 0x1

    invoke-virtual {p0, p1}, Lor5;->U(Z)V

    return-void
.end method
