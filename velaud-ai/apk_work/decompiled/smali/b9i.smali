.class public final Lb9i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzod;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lhk0;

.field public final c:Lc9i;

.field public d:Z

.field public e:Lc98;

.field public f:Lc98;

.field public g:Ls8i;

.field public h:Lva9;

.field public final i:Ljava/util/ArrayList;

.field public final j:Lj9a;

.field public k:Landroid/graphics/Rect;

.field public final l:Lwl5;

.field public final m:Ljec;

.field public n:Ly0;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 6

    new-instance v0, Lhk0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lhk0;->E:Ljava/lang/Object;

    new-instance v1, Ll4;

    const/16 v2, 0x11

    invoke-direct {v1, v2, v0}, Ll4;-><init>(ILjava/lang/Object;)V

    sget-object v2, Lrea;->G:Lrea;

    invoke-static {v2, v1}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v1

    iput-object v1, v0, Lhk0;->F:Ljava/lang/Object;

    new-instance v1, Lxs5;

    invoke-direct {v1, p1}, Lxs5;-><init>(Landroid/view/View;)V

    iput-object v1, v0, Lhk0;->G:Ljava/lang/Object;

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    new-instance v3, Lc9i;

    invoke-direct {v3, v1}, Lc9i;-><init>(Landroid/view/Choreographer;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb9i;->a:Landroid/view/View;

    iput-object v0, p0, Lb9i;->b:Lhk0;

    iput-object v3, p0, Lb9i;->c:Lc9i;

    sget-object p1, Lcnf;->L:Lcnf;

    iput-object p1, p0, Lb9i;->e:Lc98;

    sget-object p1, Lcnf;->M:Lcnf;

    iput-object p1, p0, Lb9i;->f:Lc98;

    new-instance p1, Ls8i;

    sget-wide v3, Lz9i;->b:J

    const/4 v1, 0x4

    const-string v5, ""

    invoke-direct {p1, v5, v3, v4, v1}, Ls8i;-><init>(Ljava/lang/String;JI)V

    iput-object p1, p0, Lb9i;->g:Ls8i;

    sget-object p1, Lva9;->g:Lva9;

    iput-object p1, p0, Lb9i;->h:Lva9;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lb9i;->i:Ljava/util/ArrayList;

    new-instance p1, Ldwg;

    const/4 v1, 0x3

    invoke-direct {p1, v1, p0}, Ldwg;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, p1}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object p1

    iput-object p1, p0, Lb9i;->j:Lj9a;

    new-instance p1, Lwl5;

    invoke-direct {p1, p2, v0}, Lwl5;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Lhk0;)V

    iput-object p1, p0, Lb9i;->l:Lwl5;

    new-instance p1, Ljec;

    const/16 p2, 0x10

    new-array p2, p2, [La9i;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2}, Ljec;-><init>(I[Ljava/lang/Object;)V

    iput-object p1, p0, Lb9i;->m:Ljec;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    sget-object v0, La9i;->E:La9i;

    invoke-virtual {p0, v0}, Lb9i;->i(La9i;)V

    return-void
.end method

.method public final b()V
    .locals 1

    sget-object v0, La9i;->G:La9i;

    invoke-virtual {p0, v0}, Lb9i;->i(La9i;)V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb9i;->d:Z

    sget-object v0, Lwah;->H:Lwah;

    iput-object v0, p0, Lb9i;->e:Lc98;

    sget-object v0, Lwah;->I:Lwah;

    iput-object v0, p0, Lb9i;->f:Lc98;

    const/4 v0, 0x0

    iput-object v0, p0, Lb9i;->k:Landroid/graphics/Rect;

    sget-object v0, La9i;->F:La9i;

    invoke-virtual {p0, v0}, Lb9i;->i(La9i;)V

    return-void
.end method

.method public final d(Ls8i;Lva9;Leld;Lf95;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb9i;->d:Z

    iput-object p1, p0, Lb9i;->g:Ls8i;

    iput-object p2, p0, Lb9i;->h:Lva9;

    iput-object p3, p0, Lb9i;->e:Lc98;

    iput-object p4, p0, Lb9i;->f:Lc98;

    sget-object p1, La9i;->E:La9i;

    invoke-virtual {p0, p1}, Lb9i;->i(La9i;)V

    return-void
.end method

.method public final e(Ls8i;Ls8i;)V
    .locals 8

    iget-object v0, p0, Lb9i;->g:Ls8i;

    iget-wide v0, v0, Ls8i;->b:J

    iget-wide v2, p2, Ls8i;->b:J

    invoke-static {v0, v1, v2, v3}, Lz9i;->c(JJ)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb9i;->g:Ls8i;

    iget-object v0, v0, Ls8i;->c:Lz9i;

    iget-object v2, p2, Ls8i;->c:Lz9i;

    invoke-static {v0, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-object p2, p0, Lb9i;->g:Ls8i;

    iget-object v2, p0, Lb9i;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v1

    :goto_2
    if-ge v3, v2, :cond_3

    iget-object v4, p0, Lb9i;->i:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llwe;

    if-eqz v4, :cond_2

    invoke-virtual {v4, p2}, Llwe;->d(Ls8i;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lb9i;->l:Lwl5;

    iget-object v3, v2, Lwl5;->c:Ljava/lang/Object;

    monitor-enter v3

    const/4 v4, 0x0

    :try_start_0
    iput-object v4, v2, Lwl5;->j:Ls8i;

    iput-object v4, v2, Lwl5;->l:Lbuc;

    iput-object v4, v2, Lwl5;->k:Ln9i;

    sget-object v5, Ley;->h0:Ley;

    iput-object v5, v2, Lwl5;->m:Lc98;

    iput-object v4, v2, Lwl5;->n:Lqwe;

    iput-object v4, v2, Lwl5;->o:Lqwe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    invoke-static {p1, p2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz v0, :cond_a

    iget-object p1, p0, Lb9i;->b:Lhk0;

    iget-wide v0, p2, Ls8i;->b:J

    invoke-static {v0, v1}, Lz9i;->g(J)I

    move-result v4

    iget-wide v0, p2, Ls8i;->b:J

    invoke-static {v0, v1}, Lz9i;->f(J)I

    move-result v5

    iget-object p2, p0, Lb9i;->g:Ls8i;

    iget-object p2, p2, Ls8i;->c:Lz9i;

    const/4 v0, -0x1

    if-eqz p2, :cond_4

    iget-wide v1, p2, Lz9i;->a:J

    invoke-static {v1, v2}, Lz9i;->g(J)I

    move-result p2

    move v6, p2

    goto :goto_3

    :cond_4
    move v6, v0

    :goto_3
    iget-object p0, p0, Lb9i;->g:Ls8i;

    iget-object p0, p0, Ls8i;->c:Lz9i;

    if-eqz p0, :cond_5

    iget-wide v0, p0, Lz9i;->a:J

    invoke-static {v0, v1}, Lz9i;->f(J)I

    move-result v0

    :cond_5
    move v7, v0

    iget-object p0, p1, Lhk0;->F:Ljava/lang/Object;

    check-cast p0, Lj9a;

    invoke-interface {p0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    iget-object p0, p1, Lhk0;->E:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Landroid/view/View;

    invoke-virtual/range {v2 .. v7}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    return-void

    :cond_6
    if-eqz p1, :cond_8

    iget-object v0, p1, Ls8i;->a:Lkd0;

    iget-object v0, v0, Lkd0;->F:Ljava/lang/String;

    iget-object v2, p2, Ls8i;->a:Lkd0;

    iget-object v2, v2, Lkd0;->F:Ljava/lang/String;

    invoke-static {v0, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-wide v2, p1, Ls8i;->b:J

    iget-wide v4, p2, Ls8i;->b:J

    invoke-static {v2, v3, v4, v5}, Lz9i;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p1, p1, Ls8i;->c:Lz9i;

    iget-object p2, p2, Ls8i;->c:Lz9i;

    invoke-static {p1, p2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    :cond_7
    iget-object p0, p0, Lb9i;->b:Lhk0;

    iget-object p1, p0, Lhk0;->F:Ljava/lang/Object;

    check-cast p1, Lj9a;

    invoke-interface {p1}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    iget-object p0, p0, Lhk0;->E:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    return-void

    :cond_8
    iget-object p1, p0, Lb9i;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_4
    if-ge v1, p1, :cond_a

    iget-object p2, p0, Lb9i;->i:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llwe;

    if-eqz p2, :cond_9

    iget-object v0, p0, Lb9i;->g:Ls8i;

    iget-object v2, p0, Lb9i;->b:Lhk0;

    invoke-virtual {p2, v0, v2}, Llwe;->e(Ls8i;Lhk0;)V

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_a
    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v3

    throw p0
.end method

.method public final f(Ls8i;Lbuc;Ln9i;Lcm9;Lqwe;Lqwe;)V
    .locals 1

    iget-object p0, p0, Lb9i;->l:Lwl5;

    iget-object v0, p0, Lwl5;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lwl5;->j:Ls8i;

    iput-object p2, p0, Lwl5;->l:Lbuc;

    iput-object p3, p0, Lwl5;->k:Ln9i;

    iput-object p4, p0, Lwl5;->m:Lc98;

    iput-object p5, p0, Lwl5;->n:Lqwe;

    iput-object p6, p0, Lwl5;->o:Lqwe;

    iget-boolean p1, p0, Lwl5;->e:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lwl5;->d:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lwl5;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final g()V
    .locals 1

    sget-object v0, La9i;->H:La9i;

    invoke-virtual {p0, v0}, Lb9i;->i(La9i;)V

    return-void
.end method

.method public final h(Lqwe;)V
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p1, Lqwe;->a:F

    invoke-static {v1}, Llab;->C(F)I

    move-result v1

    iget v2, p1, Lqwe;->b:F

    invoke-static {v2}, Llab;->C(F)I

    move-result v2

    iget v3, p1, Lqwe;->c:F

    invoke-static {v3}, Llab;->C(F)I

    move-result v3

    iget p1, p1, Lqwe;->d:F

    invoke-static {p1}, Llab;->C(F)I

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lb9i;->k:Landroid/graphics/Rect;

    iget-object p1, p0, Lb9i;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lb9i;->k:Landroid/graphics/Rect;

    if-eqz p1, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget-object p0, p0, Lb9i;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    :cond_0
    return-void
.end method

.method public final i(La9i;)V
    .locals 1

    iget-object v0, p0, Lb9i;->m:Ljec;

    invoke-virtual {v0, p1}, Ljec;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lb9i;->n:Ly0;

    if-nez p1, :cond_0

    new-instance p1, Ly0;

    const/16 v0, 0xa

    invoke-direct {p1, v0, p0}, Ly0;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Lb9i;->c:Lc9i;

    invoke-virtual {v0, p1}, Lc9i;->execute(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lb9i;->n:Ly0;

    :cond_0
    return-void
.end method
