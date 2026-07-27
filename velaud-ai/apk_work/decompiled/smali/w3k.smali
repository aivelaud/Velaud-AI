.class public Lw3k;
.super Lv3k;
.source "SourceFile"


# instance fields
.field public t:Lrh9;

.field public u:Lrh9;

.field public v:Lrh9;


# direct methods
.method public constructor <init>(Lf4k;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lv3k;-><init>(Lf4k;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lw3k;->t:Lrh9;

    iput-object p1, p0, Lw3k;->u:Lrh9;

    iput-object p1, p0, Lw3k;->v:Lrh9;

    return-void
.end method

.method public constructor <init>(Lf4k;Lw3k;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Lv3k;-><init>(Lf4k;Lv3k;)V

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lw3k;->t:Lrh9;

    .line 13
    iput-object p1, p0, Lw3k;->u:Lrh9;

    .line 14
    iput-object p1, p0, Lw3k;->v:Lrh9;

    return-void
.end method


# virtual methods
.method public k()Lrh9;
    .locals 1

    iget-object v0, p0, Lw3k;->u:Lrh9;

    if-nez v0, :cond_0

    iget-object v0, p0, Lt3k;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Le3i;->k(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lrh9;->d(Landroid/graphics/Insets;)Lrh9;

    move-result-object v0

    iput-object v0, p0, Lw3k;->u:Lrh9;

    :cond_0
    iget-object p0, p0, Lw3k;->u:Lrh9;

    return-object p0
.end method

.method public m()Lrh9;
    .locals 1

    iget-object v0, p0, Lw3k;->t:Lrh9;

    if-nez v0, :cond_0

    iget-object v0, p0, Lt3k;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Le3i;->m(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lrh9;->d(Landroid/graphics/Insets;)Lrh9;

    move-result-object v0

    iput-object v0, p0, Lw3k;->t:Lrh9;

    :cond_0
    iget-object p0, p0, Lw3k;->t:Lrh9;

    return-object p0
.end method

.method public o()Lrh9;
    .locals 1

    iget-object v0, p0, Lw3k;->v:Lrh9;

    if-nez v0, :cond_0

    iget-object v0, p0, Lt3k;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Le3i;->c(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lrh9;->d(Landroid/graphics/Insets;)Lrh9;

    move-result-object v0

    iput-object v0, p0, Lw3k;->v:Lrh9;

    :cond_0
    iget-object p0, p0, Lw3k;->v:Lrh9;

    return-object p0
.end method

.method public r(IIII)Lf4k;
    .locals 0

    iget-object p0, p0, Lt3k;->c:Landroid/view/WindowInsets;

    invoke-static {p0, p1, p2, p3, p4}, Le3i;->g(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lf4k;->c(Landroid/view/WindowInsets;Landroid/view/View;)Lf4k;

    move-result-object p0

    return-object p0
.end method

.method public z(Lrh9;)V
    .locals 0

    return-void
.end method
