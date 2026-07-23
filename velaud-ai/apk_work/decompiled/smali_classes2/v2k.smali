.class public final Lv2k;
.super Lrb;
.source "SourceFile"

# interfaces
.implements Lnub;


# instance fields
.field public final G:Landroid/content/Context;

.field public final H:Lpub;

.field public I:Lak5;

.field public J:Ljava/lang/ref/WeakReference;

.field public final synthetic K:Lw2k;


# direct methods
.method public constructor <init>(Lw2k;Landroid/content/Context;Lak5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv2k;->K:Lw2k;

    iput-object p2, p0, Lv2k;->G:Landroid/content/Context;

    iput-object p3, p0, Lv2k;->I:Lak5;

    new-instance p1, Lpub;

    invoke-direct {p1, p2}, Lpub;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    iput p2, p1, Lpub;->l:I

    iput-object p1, p0, Lv2k;->H:Lpub;

    iput-object p0, p1, Lpub;->e:Lnub;

    return-void
.end method


# virtual methods
.method public final a(Lpub;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p1, p0, Lv2k;->I:Lak5;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lak5;->F:Ljava/lang/Object;

    check-cast p1, Lc91;

    invoke-virtual {p1, p0, p2}, Lc91;->z(Lrb;Landroid/view/MenuItem;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lv2k;->K:Lw2k;

    iget-object v1, v0, Lw2k;->i:Lv2k;

    if-eq v1, p0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Lw2k;->p:Z

    if-eqz v1, :cond_1

    iput-object p0, v0, Lw2k;->j:Lv2k;

    iget-object v1, p0, Lv2k;->I:Lak5;

    iput-object v1, v0, Lw2k;->k:Lak5;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lv2k;->I:Lak5;

    invoke-virtual {v1, p0}, Lak5;->J0(Lrb;)V

    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Lv2k;->I:Lak5;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lw2k;->a(Z)V

    iget-object p0, v0, Lw2k;->f:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->O:Landroid/view/View;

    if-nez v2, :cond_2

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    :cond_2
    iget-object p0, v0, Lw2k;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v2, v0, Lw2k;->t:Z

    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    iput-object v1, v0, Lw2k;->i:Lv2k;

    return-void
.end method

.method public final c()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lv2k;->J:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()Lpub;
    .locals 0

    iget-object p0, p0, Lv2k;->H:Lpub;

    return-object p0
.end method

.method public final e()Lxth;
    .locals 1

    new-instance v0, Lxth;

    iget-object p0, p0, Lv2k;->G:Landroid/content/Context;

    invoke-direct {v0, p0}, Lxth;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lv2k;->K:Lw2k;

    iget-object p0, p0, Lw2k;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lv2k;->K:Lw2k;

    iget-object p0, p0, Lw2k;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lv2k;->K:Lw2k;

    iget-object v0, v0, Lw2k;->i:Lv2k;

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lv2k;->H:Lpub;

    invoke-virtual {v0}, Lpub;->w()V

    :try_start_0
    iget-object v1, p0, Lv2k;->I:Lak5;

    invoke-virtual {v1, p0, v0}, Lak5;->K0(Lrb;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lpub;->v()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lpub;->v()V

    throw p0
.end method

.method public final i()Z
    .locals 0

    iget-object p0, p0, Lv2k;->K:Lw2k;

    iget-object p0, p0, Lw2k;->f:Landroidx/appcompat/widget/ActionBarContextView;

    iget-boolean p0, p0, Landroidx/appcompat/widget/ActionBarContextView;->W:Z

    return p0
.end method

.method public final j(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lv2k;->K:Lw2k;

    iget-object v0, v0, Lw2k;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lv2k;->J:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final k(I)V
    .locals 1

    iget-object v0, p0, Lv2k;->K:Lw2k;

    iget-object v0, v0, Lw2k;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv2k;->l(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final l(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lv2k;->K:Lw2k;

    iget-object p0, p0, Lw2k;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final m(Lpub;)V
    .locals 0

    iget-object p1, p0, Lv2k;->I:Lak5;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lv2k;->h()V

    iget-object p0, p0, Lv2k;->K:Lw2k;

    iget-object p0, p0, Lw2k;->f:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarContextView;->H:Lnb;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lnb;->l()Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final n(I)V
    .locals 1

    iget-object v0, p0, Lv2k;->K:Lw2k;

    iget-object v0, v0, Lw2k;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv2k;->o(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final o(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lv2k;->K:Lw2k;

    iget-object p0, p0, Lw2k;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final p(Z)V
    .locals 0

    iput-boolean p1, p0, Lrb;->F:Z

    iget-object p0, p0, Lv2k;->K:Lw2k;

    iget-object p0, p0, Lw2k;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    return-void
.end method
