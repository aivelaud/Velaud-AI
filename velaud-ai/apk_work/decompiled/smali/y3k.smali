.class public Ly3k;
.super Lw3k;
.source "SourceFile"


# static fields
.field public static final w:Lf4k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lx3k;->c()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lf4k;->c(Landroid/view/WindowInsets;Landroid/view/View;)Lf4k;

    move-result-object v0

    sput-object v0, Ly3k;->w:Lf4k;

    return-void
.end method

.method public constructor <init>(Lf4k;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lw3k;-><init>(Lf4k;Landroid/view/WindowInsets;)V

    return-void
.end method

.method public constructor <init>(Lf4k;Ly3k;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lw3k;-><init>(Lf4k;Lw3k;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public i(I)Lrh9;
    .locals 0

    iget-object p0, p0, Lt3k;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Ld4k;->a(I)I

    move-result p1

    invoke-static {p0, p1}, Lx3k;->h(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p0

    invoke-static {p0}, Lrh9;->d(Landroid/graphics/Insets;)Lrh9;

    move-result-object p0

    return-object p0
.end method

.method public j(I)Lrh9;
    .locals 0

    iget-object p0, p0, Lt3k;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Ld4k;->a(I)I

    move-result p1

    invoke-static {p0, p1}, Lx3k;->b(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p0

    invoke-static {p0}, Lrh9;->d(Landroid/graphics/Insets;)Lrh9;

    move-result-object p0

    return-object p0
.end method

.method public u(I)Z
    .locals 0

    iget-object p0, p0, Lt3k;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Ld4k;->a(I)I

    move-result p1

    invoke-static {p0, p1}, Lx3k;->f(Landroid/view/WindowInsets;I)Z

    move-result p0

    return p0
.end method
