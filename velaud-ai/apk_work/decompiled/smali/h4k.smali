.class public Lh4k;
.super Lor5;
.source "SourceFile"


# instance fields
.field public final w:Landroid/view/WindowInsetsController;

.field public final x:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/view/Window;)V
    .locals 1

    invoke-static {p1}, Lx3k;->d(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lh4k;->w:Landroid/view/WindowInsetsController;

    iput-object p1, p0, Lh4k;->x:Landroid/view/Window;

    return-void
.end method


# virtual methods
.method public I()Z
    .locals 1

    iget-object v0, p0, Lh4k;->x:Landroid/view/Window;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p0

    and-int/lit16 p0, p0, 0x2000

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lh4k;->w:Landroid/view/WindowInsetsController;

    invoke-static {v0}, Lgjj;->e(Landroid/view/WindowInsetsController;)V

    iget-object p0, p0, Lh4k;->w:Landroid/view/WindowInsetsController;

    invoke-static {p0}, Lgjj;->a(Landroid/view/WindowInsetsController;)I

    move-result p0

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public U(Z)V
    .locals 1

    const/16 v0, 0x10

    invoke-virtual {p0, v0, v0, p1}, Lh4k;->e0(IIZ)V

    return-void
.end method

.method public V(Z)V
    .locals 2

    const/16 v0, 0x2000

    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1, p1}, Lh4k;->e0(IIZ)V

    return-void
.end method

.method public final e0(IIZ)V
    .locals 1

    iget-object v0, p0, Lh4k;->x:Landroid/view/Window;

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p2

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p2

    not-int p1, p1

    and-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void

    :cond_1
    iget-object p0, p0, Lh4k;->w:Landroid/view/WindowInsetsController;

    if-eqz p3, :cond_2

    invoke-static {p0, p2, p2}, Lgjj;->g(Landroid/view/WindowInsetsController;II)V

    return-void

    :cond_2
    invoke-static {p0, p2}, Lgjj;->f(Landroid/view/WindowInsetsController;I)V

    return-void
.end method
