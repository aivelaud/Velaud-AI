.class public Lm3k;
.super Ls3k;
.source "SourceFile"


# instance fields
.field public final e:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ls3k;-><init>()V

    .line 22
    invoke-static {}, Lwl8;->j()Landroid/view/WindowInsets$Builder;

    move-result-object v0

    iput-object v0, p0, Lm3k;->e:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(Lf4k;)V
    .locals 0

    invoke-direct {p0, p1}, Ls3k;-><init>(Lf4k;)V

    invoke-virtual {p1}, Lf4k;->b()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Le3i;->f(Landroid/view/WindowInsets;)Landroid/view/WindowInsets$Builder;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lwl8;->j()Landroid/view/WindowInsets$Builder;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lm3k;->e:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method public b()Lf4k;
    .locals 4

    invoke-virtual {p0}, Ls3k;->a()V

    iget-object v0, p0, Lm3k;->e:Landroid/view/WindowInsets$Builder;

    invoke-static {v0}, Lwl8;->k(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lf4k;->c(Landroid/view/WindowInsets;Landroid/view/View;)Lf4k;

    move-result-object v0

    iget-object v2, p0, Ls3k;->b:[Lrh9;

    iget-object v3, v0, Lf4k;->a:Lc4k;

    invoke-virtual {v3, v2}, Lc4k;->w([Lrh9;)V

    invoke-virtual {v3, v1}, Lc4k;->v(Lsh6;)V

    iget-object v1, p0, Ls3k;->c:[[Landroid/graphics/Rect;

    invoke-virtual {v3, v1}, Lc4k;->B([[Landroid/graphics/Rect;)V

    iget-object p0, p0, Ls3k;->d:[[Landroid/graphics/Rect;

    invoke-virtual {v3, p0}, Lc4k;->C([[Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public e(Lrh9;)V
    .locals 0

    iget-object p0, p0, Lm3k;->e:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lrh9;->e()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p0, p1}, Le3i;->n(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public f(Lrh9;)V
    .locals 0

    iget-object p0, p0, Lm3k;->e:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lrh9;->e()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p0, p1}, Le3i;->p(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public g(Lrh9;)V
    .locals 0

    iget-object p0, p0, Lm3k;->e:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lrh9;->e()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p0, p1}, Le3i;->l(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public h(Lrh9;)V
    .locals 0

    iget-object p0, p0, Lm3k;->e:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lrh9;->e()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p0, p1}, Le3i;->j(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public i(Lrh9;)V
    .locals 0

    iget-object p0, p0, Lm3k;->e:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lrh9;->e()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p0, p1}, Le3i;->o(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method
