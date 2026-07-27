.class public final Ltwh;
.super Lyh9;
.source "SourceFile"


# instance fields
.field public V:Lc98;

.field public W:Lj4k;


# virtual methods
.method public final h1()V
    .locals 3

    invoke-static {p0}, Lb12;->J(Lp46;)Landroid/view/View;

    move-result-object v0

    sget-object v1, Lj4k;->x:Ljava/util/WeakHashMap;

    invoke-static {v0}, Lttf;->f(Landroid/view/View;)Lj4k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lj4k;->a(Landroid/view/View;)V

    iget-object v0, p0, Ltwh;->V:Lc98;

    invoke-interface {v0, v1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc3k;

    iget-object v2, p0, Lyh9;->U:Lc3k;

    invoke-static {v0, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v0, p0, Lyh9;->U:Lc3k;

    invoke-virtual {p0}, Lyh9;->q1()V

    :cond_0
    iput-object v1, p0, Ltwh;->W:Lj4k;

    invoke-super {p0}, Lth9;->h1()V

    return-void
.end method

.method public final i1()V
    .locals 3

    invoke-static {p0}, Lb12;->J(Lp46;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ltwh;->W:Lj4k;

    if-eqz v1, :cond_0

    iget v2, v1, Lj4k;->v:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lj4k;->v:I

    if-nez v2, :cond_0

    sget-object v2, Lgkj;->a:Ljava/util/WeakHashMap;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lzjj;->c(Landroid/view/View;Lyuc;)V

    invoke-static {v0, v2}, Lgkj;->j(Landroid/view/View;Lll4;)V

    iget-object v1, v1, Lj4k;->w:Lvh9;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_0
    invoke-super {p0}, Lth9;->i1()V

    return-void
.end method
