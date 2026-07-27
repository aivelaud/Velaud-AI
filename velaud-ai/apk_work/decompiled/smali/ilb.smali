.class public final Lilb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/ui/node/LayoutNode;

.field public final b:Lhk0;

.field public c:Z

.field public d:Z

.field public final e:Li47;

.field public final f:Ljec;

.field public final g:J

.field public final h:Ljec;

.field public i:Lj35;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lilb;->a:Landroidx/compose/ui/node/LayoutNode;

    new-instance p1, Lhk0;

    const/16 v0, 0x12

    invoke-direct {p1, v0}, Lhk0;-><init>(I)V

    iput-object p1, p0, Lilb;->b:Lhk0;

    new-instance p1, Li47;

    const/16 v0, 0x16

    invoke-direct {p1, v0}, Li47;-><init>(I)V

    iput-object p1, p0, Lilb;->e:Li47;

    new-instance p1, Ljec;

    const/16 v0, 0x10

    new-array v1, v0, [Landroidx/compose/ui/node/LayoutNode;

    const/4 v2, 0x0

    invoke-direct {p1, v2, v1}, Ljec;-><init>(I[Ljava/lang/Object;)V

    iput-object p1, p0, Lilb;->f:Ljec;

    const-wide/16 v3, 0x1

    iput-wide v3, p0, Lilb;->g:J

    new-instance p1, Ljec;

    new-array v0, v0, [Lhlb;

    invoke-direct {p1, v2, v0}, Ljec;-><init>(I[Ljava/lang/Object;)V

    iput-object p1, p0, Lilb;->h:Ljec;

    return-void
.end method

.method public static final a(Lilb;Landroidx/compose/ui/node/LayoutNode;Z)Z
    .locals 3

    iget-object v0, p0, Lilb;->a:Landroidx/compose/ui/node/LayoutNode;

    iget-boolean v1, p1, Landroidx/compose/ui/node/LayoutNode;->u0:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {p1}, Lilb;->l(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v1

    if-eqz v1, :cond_9

    if-ne p1, v0, :cond_1

    iget-object v1, p0, Lilb;->i:Lj35;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz p2, :cond_4

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->x()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {p1, v1}, Lilb;->d(Landroidx/compose/ui/node/LayoutNode;Lj35;)Z

    move-result v2

    :cond_2
    if-nez v2, :cond_3

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->v()Z

    move-result p2

    if-eqz p2, :cond_8

    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->Z()Ljava/lang/Boolean;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->c0()V

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->A()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {p1, v1}, Lilb;->e(Landroidx/compose/ui/node/LayoutNode;Lj35;)Z

    move-result v2

    :cond_5
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->t()Z

    move-result p2

    if-eqz p2, :cond_8

    const/4 p2, 0x1

    if-eq p1, v0, :cond_6

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->F()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->X()Z

    move-result v1

    if-ne v1, p2, :cond_8

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->Y()Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_6
    if-ne p1, v0, :cond_7

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->l0()V

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->q0()V

    :goto_1
    iget-object v0, p0, Lilb;->e:Li47;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p1, Landroidx/compose/ui/node/LayoutNode;->t0:I

    if-lez v1, :cond_8

    iget-object v0, v0, Li47;->F:Ljava/lang/Object;

    check-cast v0, Ljec;

    invoke-virtual {v0, p1}, Ljec;->b(Ljava/lang/Object;)V

    iput-boolean p2, p1, Landroidx/compose/ui/node/LayoutNode;->s0:Z

    :cond_8
    :goto_2
    invoke-virtual {p0}, Lilb;->f()V

    :cond_9
    :goto_3
    return v2
.end method

.method public static d(Landroidx/compose/ui/node/LayoutNode;Lj35;)Z
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->M:Landroidx/compose/ui/node/LayoutNode;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNode;->a0(Lj35;)Z

    move-result p1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Landroidx/compose/ui/node/LayoutNode;->b0(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result p1

    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->F()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz p1, :cond_4

    if-eqz v0, :cond_4

    iget-object v2, v0, Landroidx/compose/ui/node/LayoutNode;->M:Landroidx/compose/ui/node/LayoutNode;

    const/4 v3, 0x3

    if-nez v2, :cond_2

    invoke-static {v0, v1, v3}, Landroidx/compose/ui/node/LayoutNode;->u0(Landroidx/compose/ui/node/LayoutNode;ZI)V

    return p1

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->C()Lx7a;

    move-result-object v2

    sget-object v4, Lx7a;->E:Lx7a;

    if-ne v2, v4, :cond_3

    invoke-static {v0, v1, v3}, Landroidx/compose/ui/node/LayoutNode;->s0(Landroidx/compose/ui/node/LayoutNode;ZI)V

    return p1

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->C()Lx7a;

    move-result-object p0

    sget-object v2, Lx7a;->F:Lx7a;

    if-ne p0, v2, :cond_4

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LayoutNode;->r0(Z)V

    :cond_4
    return p1
.end method

.method public static e(Landroidx/compose/ui/node/LayoutNode;Lj35;)Z
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNode;->m0(Lj35;)Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/node/LayoutNode;->n0(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result p1

    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->F()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->B()Lx7a;

    move-result-object v1

    sget-object v2, Lx7a;->E:Lx7a;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    const/4 p0, 0x3

    invoke-static {v0, v3, p0}, Landroidx/compose/ui/node/LayoutNode;->u0(Landroidx/compose/ui/node/LayoutNode;ZI)V

    return p1

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->B()Lx7a;

    move-result-object p0

    sget-object v1, Lx7a;->F:Lx7a;

    if-ne p0, v1, :cond_2

    invoke-virtual {v0, v3}, Landroidx/compose/ui/node/LayoutNode;->t0(Z)V

    :cond_2
    return p1
.end method

.method public static j(Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->C()Lx7a;

    move-result-object v0

    sget-object v1, Lx7a;->G:Lx7a;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->s()Ld8a;

    move-result-object p0

    iget-object p0, p0, Ld8a;->q:Lsza;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lsza;->W:La8a;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, La8a;->e()Z

    move-result p0

    if-ne p0, v2, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static k(Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->A()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->B()Lx7a;

    move-result-object v0

    sget-object v1, Lx7a;->G:Lx7a;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->s()Ld8a;

    move-result-object v0

    iget-object v0, v0, Ld8a;->p:Lmlb;

    iget-object v0, v0, Lmlb;->c0:La8a;

    invoke-virtual {v0}, La8a;->e()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->F()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->u()Lv7a;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lv7a;->E:Lv7a;

    if-ne v0, v1, :cond_4

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->F()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static l(Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->X()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->Y()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lilb;->k(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->Z()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lilb;->j(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->n()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final b()V
    .locals 15

    iget-object p0, p0, Lilb;->f:Ljec;

    iget-object v0, p0, Ljec;->E:[Ljava/lang/Object;

    iget v1, p0, Ljec;->G:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_b

    aget-object v4, v0, v3

    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    iget-object v4, v4, Landroidx/compose/ui/node/LayoutNode;->k0:Lxmc;

    iget-object v5, v4, Lxmc;->H:Ljava/lang/Object;

    check-cast v5, Lkg9;

    const/high16 v6, 0x400000

    invoke-static {v6}, Lenc;->g(I)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v8, v5, Lkg9;->y0:Lhzh;

    goto :goto_1

    :cond_0
    iget-object v8, v5, Lkg9;->y0:Lhzh;

    iget-object v8, v8, Ls7c;->I:Ls7c;

    if-nez v8, :cond_1

    goto/16 :goto_7

    :cond_1
    :goto_1
    sget-object v9, Ldnc;->t0:Lqgf;

    invoke-virtual {v5, v7}, Ldnc;->j1(Z)Ls7c;

    move-result-object v5

    :goto_2
    if-eqz v5, :cond_a

    iget v7, v5, Ls7c;->H:I

    and-int/2addr v7, v6

    if-eqz v7, :cond_a

    iget v7, v5, Ls7c;->G:I

    and-int/2addr v7, v6

    if-eqz v7, :cond_9

    const/4 v7, 0x0

    move-object v9, v5

    move-object v10, v7

    :goto_3
    if-eqz v9, :cond_9

    instance-of v11, v9, Ly6a;

    if-eqz v11, :cond_2

    check-cast v9, Ly6a;

    iget-object v11, v4, Lxmc;->H:Ljava/lang/Object;

    check-cast v11, Lkg9;

    invoke-interface {v9, v11}, Ly6a;->o(Lc7a;)V

    goto :goto_6

    :cond_2
    iget v11, v9, Ls7c;->G:I

    and-int/2addr v11, v6

    if-eqz v11, :cond_8

    instance-of v11, v9, Ls46;

    if-eqz v11, :cond_8

    move-object v11, v9

    check-cast v11, Ls46;

    iget-object v11, v11, Ls46;->T:Ls7c;

    move v12, v2

    :goto_4
    const/4 v13, 0x1

    if-eqz v11, :cond_7

    iget v14, v11, Ls7c;->G:I

    and-int/2addr v14, v6

    if-eqz v14, :cond_6

    add-int/lit8 v12, v12, 0x1

    if-ne v12, v13, :cond_3

    move-object v9, v11

    goto :goto_5

    :cond_3
    if-nez v10, :cond_4

    new-instance v10, Ljec;

    const/16 v13, 0x10

    new-array v13, v13, [Ls7c;

    invoke-direct {v10, v2, v13}, Ljec;-><init>(I[Ljava/lang/Object;)V

    :cond_4
    if-eqz v9, :cond_5

    invoke-virtual {v10, v9}, Ljec;->b(Ljava/lang/Object;)V

    move-object v9, v7

    :cond_5
    invoke-virtual {v10, v11}, Ljec;->b(Ljava/lang/Object;)V

    :cond_6
    :goto_5
    iget-object v11, v11, Ls7c;->J:Ls7c;

    goto :goto_4

    :cond_7
    if-ne v12, v13, :cond_8

    goto :goto_3

    :cond_8
    :goto_6
    invoke-static {v10}, La60;->l(Ljec;)Ls7c;

    move-result-object v9

    goto :goto_3

    :cond_9
    if-eq v5, v8, :cond_a

    iget-object v5, v5, Ls7c;->J:Ls7c;

    goto :goto_2

    :cond_a
    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p0}, Ljec;->h()V

    return-void
.end method

.method public final c(Z)V
    .locals 2

    iget-object v0, p0, Lilb;->e:Li47;

    if-eqz p1, :cond_0

    iget-object p1, v0, Li47;->F:Ljava/lang/Object;

    check-cast p1, Ljec;

    iget-object p0, p0, Lilb;->a:Landroidx/compose/ui/node/LayoutNode;

    iget v1, p0, Landroidx/compose/ui/node/LayoutNode;->t0:I

    if-lez v1, :cond_0

    invoke-virtual {p1}, Ljec;->h()V

    invoke-virtual {p1, p0}, Ljec;->b(Ljava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->s0:Z

    :cond_0
    iget-object p0, v0, Li47;->F:Ljava/lang/Object;

    check-cast p0, Ljec;

    iget p0, p0, Ljec;->G:I

    if-eqz p0, :cond_1

    const-string p0, "Compose:onPositionedCallbacks"

    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Li47;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 7

    iget-object p0, p0, Lilb;->h:Ljec;

    iget v0, p0, Ljec;->G:I

    if-eqz v0, :cond_3

    iget-object v1, p0, Ljec;->E:[Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, v1, v2

    check-cast v3, Lhlb;

    iget-object v4, v3, Lhlb;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->W()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-boolean v4, v3, Lhlb;->b:Z

    iget-object v5, v3, Lhlb;->a:Landroidx/compose/ui/node/LayoutNode;

    iget-boolean v3, v3, Lhlb;->c:Z

    const/4 v6, 0x2

    if-nez v4, :cond_0

    invoke-static {v5, v3, v6}, Landroidx/compose/ui/node/LayoutNode;->u0(Landroidx/compose/ui/node/LayoutNode;ZI)V

    goto :goto_1

    :cond_0
    invoke-static {v5, v3, v6}, Landroidx/compose/ui/node/LayoutNode;->s0(Landroidx/compose/ui/node/LayoutNode;ZI)V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljec;->h()V

    :cond_3
    return-void
.end method

.method public final g(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 5

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->L()Ljec;

    move-result-object p1

    iget-object v0, p1, Ljec;->E:[Ljava/lang/Object;

    iget p1, p1, Ljec;->G:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    aget-object v2, v0, v1

    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->Z()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, v2, Landroidx/compose/ui/node/LayoutNode;->u0:Z

    if-nez v3, :cond_1

    iget-object v3, p0, Lilb;->b:Lhk0;

    invoke-virtual {v3, v2}, Lhk0;->k(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->c0()V

    :cond_0
    invoke-virtual {p0, v2}, Lilb;->g(Landroidx/compose/ui/node/LayoutNode;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final h(Landroidx/compose/ui/node/LayoutNode;Z)V
    .locals 1

    iget-boolean v0, p0, Lilb;->c:Z

    if-nez v0, :cond_0

    const-string v0, "forceMeasureTheSubtree should be executed during the measureAndLayout pass"

    invoke-static {v0}, Ldf9;->c(Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->x()Z

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->A()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    const-string v0, "node not yet measured"

    invoke-static {v0}, Ldf9;->a(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0, p1, p2}, Lilb;->i(Landroidx/compose/ui/node/LayoutNode;Z)V

    return-void
.end method

.method public final i(Landroidx/compose/ui/node/LayoutNode;Z)V
    .locals 7

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->L()Ljec;

    move-result-object v0

    iget-object v1, v0, Ljec;->E:[Ljava/lang/Object;

    iget v0, v0, Ljec;->G:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_8

    aget-object v3, v1, v2

    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    sget-object v4, Lx7a;->E:Lx7a;

    const/4 v5, 0x1

    if-nez p2, :cond_0

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->B()Lx7a;

    move-result-object v6

    if-eq v6, v4, :cond_1

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->s()Ld8a;

    move-result-object v6

    iget-object v6, v6, Ld8a;->p:Lmlb;

    iget-object v6, v6, Lmlb;->c0:La8a;

    invoke-virtual {v6}, La8a;->e()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_7

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->C()Lx7a;

    move-result-object v6

    if-eq v6, v4, :cond_1

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->s()Ld8a;

    move-result-object v4

    iget-object v4, v4, Ld8a;->q:Lsza;

    if-eqz v4, :cond_7

    iget-object v4, v4, Lsza;->W:La8a;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, La8a;->e()Z

    move-result v4

    if-ne v4, v5, :cond_7

    :cond_1
    :goto_1
    invoke-static {v3}, Lik5;->G(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-nez p2, :cond_3

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->x()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lilb;->b:Lhk0;

    invoke-virtual {v4, v3}, Lhk0;->k(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0, v3, v5}, Lilb;->p(Landroidx/compose/ui/node/LayoutNode;Z)Z

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v3, v5}, Lilb;->h(Landroidx/compose/ui/node/LayoutNode;Z)V

    :cond_3
    :goto_2
    if-eqz p2, :cond_4

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->x()Z

    move-result v4

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->A()Z

    move-result v4

    :goto_3
    if-eqz v4, :cond_5

    invoke-virtual {p0, v3, p2}, Lilb;->p(Landroidx/compose/ui/node/LayoutNode;Z)Z

    :cond_5
    if-eqz p2, :cond_6

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->x()Z

    move-result v4

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->A()Z

    move-result v4

    :goto_4
    if-nez v4, :cond_7

    invoke-virtual {p0, v3, p2}, Lilb;->i(Landroidx/compose/ui/node/LayoutNode;Z)V

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_8
    if-eqz p2, :cond_9

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->x()Z

    move-result v0

    goto :goto_5

    :cond_9
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->A()Z

    move-result v0

    :goto_5
    if-eqz v0, :cond_a

    invoke-virtual {p0, p1, p2}, Lilb;->p(Landroidx/compose/ui/node/LayoutNode;Z)Z

    :cond_a
    return-void
.end method

.method public final m(Ly00;)Z
    .locals 9

    iget-object v0, p0, Lilb;->b:Lhk0;

    iget-object v1, p0, Lilb;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->W()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "performMeasureAndLayout called with unattached root"

    invoke-static {v2}, Ldf9;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->X()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "performMeasureAndLayout called with unplaced root"

    invoke-static {v2}, Ldf9;->a(Ljava/lang/String;)V

    :cond_1
    iget-boolean v2, p0, Lilb;->c:Z

    if-eqz v2, :cond_2

    const-string v2, "performMeasureAndLayout called during measure layout"

    invoke-static {v2}, Ldf9;->a(Ljava/lang/String;)V

    :cond_2
    iget-object v2, p0, Lilb;->i:Lj35;

    const/4 v3, 0x0

    if-eqz v2, :cond_e

    const/4 v2, 0x1

    iput-boolean v2, p0, Lilb;->c:Z

    iput-boolean v2, p0, Lilb;->d:Z

    :try_start_0
    invoke-virtual {v0}, Lhk0;->A()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v5, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v5, Lxs5;

    if-eqz v4, :cond_c

    move v4, v3

    :cond_3
    :goto_0
    :try_start_1
    iget-object v6, v0, Lhk0;->G:Ljava/lang/Object;

    check-cast v6, Lxs5;

    iget-object v7, v0, Lhk0;->F:Ljava/lang/Object;

    check-cast v7, Lxs5;

    iget-object v8, v5, Lxs5;->F:Ljava/lang/Object;

    check-cast v8, Lr8h;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_5

    iget-object v6, v5, Lxs5;->F:Ljava/lang/Object;

    check-cast v6, Lr8h;

    invoke-virtual {v6}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v5, v6}, Lxs5;->H(Landroidx/compose/ui/node/LayoutNode;)Z

    iget-object v7, v6, Landroidx/compose/ui/node/LayoutNode;->M:Landroidx/compose/ui/node/LayoutNode;

    if-eqz v7, :cond_4

    move v7, v2

    goto :goto_1

    :cond_4
    move v7, v3

    :goto_1
    move v8, v3

    goto :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_5
    iget-object v8, v7, Lxs5;->F:Ljava/lang/Object;

    check-cast v8, Lr8h;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_7

    iget-object v6, v7, Lxs5;->F:Ljava/lang/Object;

    check-cast v6, Lr8h;

    invoke-virtual {v6}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v7, v6}, Lxs5;->H(Landroidx/compose/ui/node/LayoutNode;)Z

    iget-object v7, v6, Landroidx/compose/ui/node/LayoutNode;->M:Landroidx/compose/ui/node/LayoutNode;

    if-eqz v7, :cond_6

    move v7, v2

    goto :goto_2

    :cond_6
    move v7, v3

    :goto_2
    move v8, v2

    goto :goto_3

    :cond_7
    iget-object v7, v6, Lxs5;->F:Ljava/lang/Object;

    check-cast v7, Lr8h;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_b

    iget-object v7, v6, Lxs5;->F:Ljava/lang/Object;

    check-cast v7, Lr8h;

    invoke-virtual {v7}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v6, v7}, Lxs5;->H(Landroidx/compose/ui/node/LayoutNode;)Z

    move v8, v2

    move-object v6, v7

    move v7, v3

    :goto_3
    if-eqz v8, :cond_8

    invoke-static {p0, v6, v7}, Lilb;->a(Lilb;Landroidx/compose/ui/node/LayoutNode;Z)Z

    move-result v7

    goto :goto_4

    :cond_8
    invoke-virtual {p0, v6, v7}, Lilb;->p(Landroidx/compose/ui/node/LayoutNode;Z)Z

    move-result v7

    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->v()Z

    move-result v8

    if-eqz v8, :cond_9

    sget-object v8, Lno9;->F:Lno9;

    invoke-virtual {v0, v6, v8}, Lhk0;->b(Landroidx/compose/ui/node/LayoutNode;Lno9;)V

    :cond_9
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->t()Z

    move-result v8

    if-eqz v8, :cond_a

    sget-object v8, Lno9;->H:Lno9;

    invoke-virtual {v0, v6, v8}, Lhk0;->b(Landroidx/compose/ui/node/LayoutNode;Lno9;)V

    :cond_a
    :goto_4
    if-ne v6, v1, :cond_3

    if-eqz v7, :cond_3

    move v4, v2

    goto/16 :goto_0

    :cond_b
    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ly00;->a()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :cond_c
    move v4, v3

    :cond_d
    :goto_5
    iput-boolean v3, p0, Lilb;->c:Z

    iput-boolean v3, p0, Lilb;->d:Z

    move v3, v4

    goto :goto_7

    :goto_6
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    iput-boolean v3, p0, Lilb;->c:Z

    iput-boolean v3, p0, Lilb;->d:Z

    throw p1

    :cond_e
    :goto_7
    invoke-virtual {p0}, Lilb;->b()V

    return v3
.end method

.method public final n(Landroidx/compose/ui/node/LayoutNode;J)V
    .locals 4

    iget-boolean v0, p1, Landroidx/compose/ui/node/LayoutNode;->u0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lilb;->a:Landroidx/compose/ui/node/LayoutNode;

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "measureAndLayout called on root"

    invoke-static {v1}, Ldf9;->a(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->W()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "performMeasureAndLayout called with unattached root"

    invoke-static {v1}, Ldf9;->a(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->X()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "performMeasureAndLayout called with unplaced root"

    invoke-static {v0}, Ldf9;->a(Ljava/lang/String;)V

    :cond_3
    iget-boolean v0, p0, Lilb;->c:Z

    if-eqz v0, :cond_4

    const-string v0, "performMeasureAndLayout called during measure layout"

    invoke-static {v0}, Ldf9;->a(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lilb;->i:Lj35;

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    iput-boolean v0, p0, Lilb;->c:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lilb;->d:Z

    :try_start_0
    iget-object v2, p0, Lilb;->b:Lhk0;

    iget-object v3, v2, Lhk0;->E:Ljava/lang/Object;

    check-cast v3, Lxs5;

    invoke-virtual {v3, p1}, Lxs5;->H(Landroidx/compose/ui/node/LayoutNode;)Z

    iget-object v3, v2, Lhk0;->F:Ljava/lang/Object;

    check-cast v3, Lxs5;

    invoke-virtual {v3, p1}, Lxs5;->H(Landroidx/compose/ui/node/LayoutNode;)Z

    iget-object v2, v2, Lhk0;->G:Ljava/lang/Object;

    check-cast v2, Lxs5;

    invoke-virtual {v2, p1}, Lxs5;->H(Landroidx/compose/ui/node/LayoutNode;)Z

    new-instance v2, Lj35;

    invoke-direct {v2, p2, p3}, Lj35;-><init>(J)V

    invoke-static {p1, v2}, Lilb;->d(Landroidx/compose/ui/node/LayoutNode;Lj35;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->v()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->Z()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->c0()V

    :cond_6
    invoke-virtual {p0, p1}, Lilb;->g(Landroidx/compose/ui/node/LayoutNode;)V

    new-instance v2, Lj35;

    invoke-direct {v2, p2, p3}, Lj35;-><init>(J)V

    invoke-static {p1, v2}, Lilb;->e(Landroidx/compose/ui/node/LayoutNode;Lj35;)Z

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->t()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->X()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->q0()V

    iget-object p2, p0, Lilb;->e:Li47;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p3, p1, Landroidx/compose/ui/node/LayoutNode;->t0:I

    if-lez p3, :cond_7

    iget-object p2, p2, Li47;->F:Ljava/lang/Object;

    check-cast p2, Ljec;

    invoke-virtual {p2, p1}, Ljec;->b(Ljava/lang/Object;)V

    iput-boolean v0, p1, Landroidx/compose/ui/node/LayoutNode;->s0:Z

    :cond_7
    invoke-virtual {p0}, Lilb;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Lilb;->c:Z

    iput-boolean v1, p0, Lilb;->d:Z

    goto :goto_3

    :goto_2
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    iput-boolean v1, p0, Lilb;->c:Z

    iput-boolean v1, p0, Lilb;->d:Z

    throw p1

    :cond_8
    :goto_3
    invoke-virtual {p0}, Lilb;->b()V

    return-void
.end method

.method public final o()V
    .locals 5

    iget-object v0, p0, Lilb;->b:Lhk0;

    invoke-virtual {v0}, Lhk0;->A()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lilb;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->W()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "performMeasureAndLayout called with unattached root"

    invoke-static {v2}, Ldf9;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->X()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "performMeasureAndLayout called with unplaced root"

    invoke-static {v2}, Ldf9;->a(Ljava/lang/String;)V

    :cond_1
    iget-boolean v2, p0, Lilb;->c:Z

    if-eqz v2, :cond_2

    const-string v2, "performMeasureAndLayout called during measure layout"

    invoke-static {v2}, Ldf9;->a(Ljava/lang/String;)V

    :cond_2
    iget-object v2, p0, Lilb;->i:Lj35;

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    iput-boolean v2, p0, Lilb;->c:Z

    const/4 v3, 0x0

    iput-boolean v3, p0, Lilb;->d:Z

    :try_start_0
    iget-object v4, v0, Lhk0;->G:Ljava/lang/Object;

    check-cast v4, Lxs5;

    iget-object v4, v4, Lxs5;->F:Ljava/lang/Object;

    check-cast v4, Lr8h;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v0, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Lxs5;

    iget-object v0, v0, Lxs5;->F:Ljava/lang/Object;

    check-cast v0, Lr8h;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v3

    :goto_0
    if-eqz v0, :cond_5

    iget-object v0, v1, Landroidx/compose/ui/node/LayoutNode;->M:Landroidx/compose/ui/node/LayoutNode;

    if-eqz v0, :cond_4

    invoke-virtual {p0, v1, v2}, Lilb;->r(Landroidx/compose/ui/node/LayoutNode;Z)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v1}, Lilb;->q(Landroidx/compose/ui/node/LayoutNode;)V

    :cond_5
    :goto_1
    invoke-virtual {p0, v1, v3}, Lilb;->r(Landroidx/compose/ui/node/LayoutNode;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v3, p0, Lilb;->c:Z

    iput-boolean v3, p0, Lilb;->d:Z

    return-void

    :goto_2
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    iput-boolean v3, p0, Lilb;->c:Z

    iput-boolean v3, p0, Lilb;->d:Z

    throw v0

    :cond_6
    return-void
.end method

.method public final p(Landroidx/compose/ui/node/LayoutNode;Z)Z
    .locals 2

    iget-boolean v0, p1, Landroidx/compose/ui/node/LayoutNode;->u0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p1}, Lilb;->l(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lilb;->a:Landroidx/compose/ui/node/LayoutNode;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lilb;->i:Lj35;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->x()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {p1, v0}, Lilb;->d(Landroidx/compose/ui/node/LayoutNode;Lj35;)Z

    move-result v1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->A()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {p1, v0}, Lilb;->e(Landroidx/compose/ui/node/LayoutNode;Lj35;)Z

    move-result v1

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lilb;->f()V

    :cond_4
    :goto_2
    return v1
.end method

.method public final q(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 5

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->L()Ljec;

    move-result-object p1

    iget-object v0, p1, Ljec;->E:[Ljava/lang/Object;

    iget p1, p1, Ljec;->G:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_3

    aget-object v2, v0, v1

    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->B()Lx7a;

    move-result-object v3

    sget-object v4, Lx7a;->E:Lx7a;

    if-eq v3, v4, :cond_0

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->s()Ld8a;

    move-result-object v3

    iget-object v3, v3, Ld8a;->p:Lmlb;

    iget-object v3, v3, Lmlb;->c0:La8a;

    invoke-virtual {v3}, La8a;->e()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_0
    invoke-static {v2}, Lik5;->G(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Lilb;->r(Landroidx/compose/ui/node/LayoutNode;Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v2}, Lilb;->q(Landroidx/compose/ui/node/LayoutNode;)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final r(Landroidx/compose/ui/node/LayoutNode;Z)V
    .locals 1

    iget-boolean v0, p1, Landroidx/compose/ui/node/LayoutNode;->u0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lilb;->a:Landroidx/compose/ui/node/LayoutNode;

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lilb;->i:Lj35;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p2, :cond_2

    invoke-static {p1, p0}, Lilb;->d(Landroidx/compose/ui/node/LayoutNode;Lj35;)Z

    return-void

    :cond_2
    invoke-static {p1, p0}, Lilb;->e(Landroidx/compose/ui/node/LayoutNode;Lj35;)Z

    return-void
.end method

.method public final s(Landroidx/compose/ui/node/LayoutNode;Z)Z
    .locals 4

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->u()Lv7a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    const/4 v3, 0x3

    if-eq v0, v3, :cond_5

    const/4 v3, 0x4

    if-ne v0, v3, :cond_4

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->g0()V

    iget-boolean p2, p1, Landroidx/compose/ui/node/LayoutNode;->u0:Z

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->X()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {p1}, Lilb;->k(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->F()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->A()Z

    move-result p2

    if-ne p2, v2, :cond_3

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lilb;->b:Lhk0;

    sget-object v0, Lno9;->G:Lno9;

    invoke-virtual {p2, p1, v0}, Lhk0;->b(Landroidx/compose/ui/node/LayoutNode;Lno9;)V

    :goto_0
    iget-boolean p0, p0, Lilb;->d:Z

    if-nez p0, :cond_6

    return v2

    :cond_4
    invoke-static {}, Le97;->d()V

    return v1

    :cond_5
    new-instance v0, Lhlb;

    invoke-direct {v0, p1, v1, p2}, Lhlb;-><init>(Landroidx/compose/ui/node/LayoutNode;ZZ)V

    iget-object p0, p0, Lilb;->h:Ljec;

    invoke-virtual {p0, v0}, Ljec;->b(Ljava/lang/Object;)V

    :cond_6
    :goto_1
    return v1
.end method

.method public final t(J)V
    .locals 2

    iget-object v0, p0, Lilb;->i:Lj35;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, v0, Lj35;->a:J

    invoke-static {v0, v1, p1, p2}, Lj35;->b(JJ)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_4

    iget-boolean v0, p0, Lilb;->c:Z

    if-eqz v0, :cond_1

    const-string v0, "updateRootConstraints called while measuring"

    invoke-static {v0}, Ldf9;->a(Ljava/lang/String;)V

    :cond_1
    new-instance v0, Lj35;

    invoke-direct {v0, p1, p2}, Lj35;-><init>(J)V

    iput-object v0, p0, Lilb;->i:Lj35;

    iget-object p1, p0, Lilb;->a:Landroidx/compose/ui/node/LayoutNode;

    iget-object p2, p1, Landroidx/compose/ui/node/LayoutNode;->M:Landroidx/compose/ui/node/LayoutNode;

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->f0()V

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->g0()V

    iget-object p2, p1, Landroidx/compose/ui/node/LayoutNode;->M:Landroidx/compose/ui/node/LayoutNode;

    if-eqz p2, :cond_3

    sget-object p2, Lno9;->E:Lno9;

    goto :goto_1

    :cond_3
    sget-object p2, Lno9;->G:Lno9;

    :goto_1
    iget-object p0, p0, Lilb;->b:Lhk0;

    invoke-virtual {p0, p1, p2}, Lhk0;->b(Landroidx/compose/ui/node/LayoutNode;Lno9;)V

    :cond_4
    return-void
.end method
