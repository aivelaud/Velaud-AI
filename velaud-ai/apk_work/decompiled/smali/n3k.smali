.class public Ln3k;
.super Lm3k;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lm3k;-><init>()V

    return-void
.end method

.method public constructor <init>(Lf4k;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lm3k;-><init>(Lf4k;)V

    return-void
.end method


# virtual methods
.method public d(ILrh9;)V
    .locals 0

    iget-object p0, p0, Lm3k;->e:Landroid/view/WindowInsets$Builder;

    invoke-static {p1}, Ld4k;->a(I)I

    move-result p1

    invoke-virtual {p2}, Lrh9;->e()Landroid/graphics/Insets;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lgjj;->d(Landroid/view/WindowInsets$Builder;ILandroid/graphics/Insets;)V

    return-void
.end method
