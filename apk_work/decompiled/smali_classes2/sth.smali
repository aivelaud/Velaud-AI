.class public final Lsth;
.super Landroid/view/ActionMode;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lrb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrb;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    iput-object p1, p0, Lsth;->a:Landroid/content/Context;

    iput-object p2, p0, Lsth;->b:Lrb;

    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 0

    iget-object p0, p0, Lsth;->b:Lrb;

    invoke-virtual {p0}, Lrb;->b()V

    return-void
.end method

.method public final getCustomView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lsth;->b:Lrb;

    invoke-virtual {p0}, Lrb;->c()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final getMenu()Landroid/view/Menu;
    .locals 2

    new-instance v0, Ltvb;

    iget-object v1, p0, Lsth;->b:Lrb;

    invoke-virtual {v1}, Lrb;->d()Lpub;

    move-result-object v1

    iget-object p0, p0, Lsth;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Ltvb;-><init>(Landroid/content/Context;Lpub;)V

    return-object v0
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 0

    iget-object p0, p0, Lsth;->b:Lrb;

    invoke-virtual {p0}, Lrb;->e()Lxth;

    move-result-object p0

    return-object p0
.end method

.method public final getSubtitle()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lsth;->b:Lrb;

    invoke-virtual {p0}, Lrb;->f()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final getTag()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lsth;->b:Lrb;

    iget-object p0, p0, Lrb;->E:Ljava/lang/Object;

    return-object p0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lsth;->b:Lrb;

    invoke-virtual {p0}, Lrb;->g()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final getTitleOptionalHint()Z
    .locals 0

    iget-object p0, p0, Lsth;->b:Lrb;

    iget-boolean p0, p0, Lrb;->F:Z

    return p0
.end method

.method public final invalidate()V
    .locals 0

    iget-object p0, p0, Lsth;->b:Lrb;

    invoke-virtual {p0}, Lrb;->h()V

    return-void
.end method

.method public final isTitleOptional()Z
    .locals 0

    iget-object p0, p0, Lsth;->b:Lrb;

    invoke-virtual {p0}, Lrb;->i()Z

    move-result p0

    return p0
.end method

.method public final setCustomView(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lsth;->b:Lrb;

    invoke-virtual {p0, p1}, Lrb;->j(Landroid/view/View;)V

    return-void
.end method

.method public final setSubtitle(I)V
    .locals 0

    .line 6
    iget-object p0, p0, Lsth;->b:Lrb;

    invoke-virtual {p0, p1}, Lrb;->k(I)V

    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lsth;->b:Lrb;

    invoke-virtual {p0, p1}, Lrb;->l(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTag(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lsth;->b:Lrb;

    iput-object p1, p0, Lrb;->E:Ljava/lang/Object;

    return-void
.end method

.method public final setTitle(I)V
    .locals 0

    .line 6
    iget-object p0, p0, Lsth;->b:Lrb;

    invoke-virtual {p0, p1}, Lrb;->n(I)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lsth;->b:Lrb;

    invoke-virtual {p0, p1}, Lrb;->o(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitleOptionalHint(Z)V
    .locals 0

    iget-object p0, p0, Lsth;->b:Lrb;

    invoke-virtual {p0, p1}, Lrb;->p(Z)V

    return-void
.end method
