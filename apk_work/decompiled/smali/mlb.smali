.class public final Lmlb;
.super Lemd;
.source "SourceFile"

# interfaces
.implements Lglb;
.implements Ltu;
.implements Lj9c;


# instance fields
.field public final J:Ld8a;

.field public K:Z

.field public L:I

.field public M:I

.field public N:Z

.field public O:Z

.field public P:Lx7a;

.field public Q:Z

.field public R:J

.field public S:Lc98;

.field public T:Lql8;

.field public U:F

.field public V:Z

.field public W:Ljava/lang/Object;

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public a0:Z

.field public b0:Z

.field public final c0:La8a;

.field public final d0:Ljec;

.field public e0:Z

.field public f0:Z

.field public g0:J

.field public final h0:Lllb;

.field public final i0:Lllb;

.field public j0:F

.field public k0:Z

.field public l0:Lc98;

.field public m0:Lql8;

.field public n0:J

.field public o0:F

.field public final p0:Lllb;

.field public q0:Z


# direct methods
.method public constructor <init>(Ld8a;)V
    .locals 6

    invoke-direct {p0}, Lemd;-><init>()V

    iput-object p1, p0, Lmlb;->J:Ld8a;

    const p1, 0x7fffffff

    iput p1, p0, Lmlb;->L:I

    iput p1, p0, Lmlb;->M:I

    sget-object p1, Lx7a;->G:Lx7a;

    iput-object p1, p0, Lmlb;->P:Lx7a;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lmlb;->R:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmlb;->V:Z

    new-instance v2, La8a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, La8a;-><init>(Ltu;I)V

    iput-object v2, p0, Lmlb;->c0:La8a;

    new-instance v2, Ljec;

    const/16 v4, 0x10

    new-array v4, v4, [Lmlb;

    invoke-direct {v2, v3, v4}, Ljec;-><init>(I[Ljava/lang/Object;)V

    iput-object v2, p0, Lmlb;->d0:Ljec;

    iput-boolean p1, p0, Lmlb;->e0:Z

    const/16 v2, 0xf

    invoke-static {v3, v3, v3, v3, v2}, Lk35;->b(IIIII)J

    move-result-wide v4

    iput-wide v4, p0, Lmlb;->g0:J

    new-instance v2, Lllb;

    invoke-direct {v2, p0, p1}, Lllb;-><init>(Lmlb;I)V

    iput-object v2, p0, Lmlb;->h0:Lllb;

    new-instance p1, Lllb;

    invoke-direct {p1, p0, v3}, Lllb;-><init>(Lmlb;I)V

    iput-object p1, p0, Lmlb;->i0:Lllb;

    iput-wide v0, p0, Lmlb;->n0:J

    new-instance p1, Lllb;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lllb;-><init>(Lmlb;I)V

    iput-object p1, p0, Lmlb;->p0:Lllb;

    return-void
.end method


# virtual methods
.method public final B(Z)V
    .locals 2

    iget-object v0, p0, Lmlb;->J:Ld8a;

    invoke-virtual {v0}, Ld8a;->a()Ldnc;

    move-result-object v1

    iget-boolean v1, v1, Lmza;->M:Z

    if-eq p1, v1, :cond_0

    invoke-virtual {v0}, Ld8a;->a()Ldnc;

    move-result-object v0

    iput-boolean p1, v0, Lmza;->M:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmlb;->q0:Z

    :cond_0
    return-void
.end method

.method public final C()V
    .locals 10

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmlb;->f0:Z

    iget-object v1, p0, Lmlb;->c0:La8a;

    invoke-virtual {v1}, La8a;->h()V

    iget-boolean v2, p0, Lmlb;->a0:Z

    iget-object v3, p0, Lmlb;->J:Ld8a;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v3, Ld8a;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->L()Ljec;

    move-result-object v2

    iget-object v5, v2, Ljec;->E:[Ljava/lang/Object;

    iget v2, v2, Ljec;->G:I

    move v6, v4

    :goto_0
    if-ge v6, v2, :cond_1

    aget-object v7, v5, v6

    check-cast v7, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutNode;->A()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutNode;->B()Lx7a;

    move-result-object v8

    sget-object v9, Lx7a;->E:Lx7a;

    if-ne v8, v9, :cond_0

    invoke-static {v7}, Landroidx/compose/ui/node/LayoutNode;->n0(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, v3, Ld8a;->a:Landroidx/compose/ui/node/LayoutNode;

    const/4 v8, 0x7

    invoke-static {v7, v4, v8}, Landroidx/compose/ui/node/LayoutNode;->u0(Landroidx/compose/ui/node/LayoutNode;ZI)V

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v2, p0, Lmlb;->b0:Z

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lmlb;->Q:Z

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lmlb;->d()Lkg9;

    move-result-object v2

    iget-boolean v2, v2, Lmza;->O:Z

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lmlb;->a0:Z

    if-eqz v2, :cond_3

    :cond_2
    iput-boolean v4, p0, Lmlb;->a0:Z

    iget-object v2, v3, Ld8a;->d:Lv7a;

    sget-object v5, Lv7a;->G:Lv7a;

    iput-object v5, v3, Ld8a;->d:Lv7a;

    invoke-virtual {v3, v4}, Ld8a;->g(Z)V

    iget-object v5, v3, Ld8a;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {v5}, Lc8a;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v6

    invoke-interface {v6}, Landroidx/compose/ui/node/Owner;->getSnapshotObserver()Lb5d;

    move-result-object v6

    iget-object v7, v6, Lb5d;->e:Ll86;

    iget-object v6, v6, Lb5d;->a:Lv7h;

    iget-object v8, p0, Lmlb;->i0:Lllb;

    invoke-virtual {v6, v5, v7, v8}, Lv7h;->d(Ljava/lang/Object;Lc98;La98;)V

    iput-object v2, v3, Ld8a;->d:Lv7a;

    iput-boolean v4, p0, Lmlb;->b0:Z

    :cond_3
    iget-boolean v2, v1, La8a;->d:Z

    if-eqz v2, :cond_4

    iput-boolean v0, v1, La8a;->e:Z

    :cond_4
    iget-boolean v0, v1, La8a;->b:Z

    if-eqz v0, :cond_5

    invoke-virtual {v1}, La8a;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, La8a;->g()V

    :cond_5
    iput-boolean v4, p0, Lmlb;->f0:Z

    return-void
.end method

.method public final F(Le0;)V
    .locals 3

    iget-object p0, p0, Lmlb;->J:Ld8a;

    iget-object p0, p0, Ld8a;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->L()Ljec;

    move-result-object p0

    iget-object v0, p0, Ljec;->E:[Ljava/lang/Object;

    iget p0, p0, Ljec;->G:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    aget-object v2, v0, v1

    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->s()Ld8a;

    move-result-object v2

    iget-object v2, v2, Ld8a;->p:Lmlb;

    invoke-virtual {p1, v2}, Le0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final N()V
    .locals 2

    iget-object p0, p0, Lmlb;->J:Ld8a;

    iget-object p0, p0, Ld8a;->a:Landroidx/compose/ui/node/LayoutNode;

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/node/LayoutNode;->u0(Landroidx/compose/ui/node/LayoutNode;ZI)V

    return-void
.end method

.method public final R(I)I
    .locals 2

    iget-object v0, p0, Lmlb;->J:Ld8a;

    iget-object v1, v0, Ld8a;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {v1}, Lik5;->G(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, v0, Ld8a;->q:Lsza;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lsza;->R(I)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lmlb;->l0()V

    invoke-virtual {v0}, Ld8a;->a()Ldnc;

    move-result-object p0

    invoke-interface {p0, p1}, Lglb;->R(I)I

    move-result p0

    return p0
.end method

.method public final S(Lnu;)I
    .locals 6

    iget-object v0, p0, Lmlb;->J:Ld8a;

    iget-object v1, v0, Ld8a;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->F()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->u()Lv7a;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    sget-object v3, Lv7a;->E:Lv7a;

    iget-object v4, p0, Lmlb;->c0:La8a;

    const/4 v5, 0x1

    if-ne v1, v3, :cond_1

    iput-boolean v5, v4, La8a;->c:Z

    goto :goto_1

    :cond_1
    iget-object v1, v0, Ld8a;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->F()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->u()Lv7a;

    move-result-object v2

    :cond_2
    sget-object v1, Lv7a;->G:Lv7a;

    if-ne v2, v1, :cond_3

    iput-boolean v5, v4, La8a;->d:Z

    :cond_3
    :goto_1
    iput-boolean v5, p0, Lmlb;->Q:Z

    invoke-virtual {v0}, Ld8a;->a()Ldnc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmza;->S(Lnu;)I

    move-result p1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmlb;->Q:Z

    return p1
.end method

.method public final T()I
    .locals 0

    iget-object p0, p0, Lmlb;->J:Ld8a;

    invoke-virtual {p0}, Ld8a;->a()Ldnc;

    move-result-object p0

    invoke-virtual {p0}, Lemd;->T()I

    move-result p0

    return p0
.end method

.method public final X()I
    .locals 0

    iget-object p0, p0, Lmlb;->J:Ld8a;

    invoke-virtual {p0}, Ld8a;->a()Ldnc;

    move-result-object p0

    invoke-virtual {p0}, Lemd;->X()I

    move-result p0

    return p0
.end method

.method public final Z(JFLc98;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lmlb;->t0(JFLc98;Lql8;)V

    return-void
.end method

.method public final a(I)I
    .locals 2

    iget-object v0, p0, Lmlb;->J:Ld8a;

    iget-object v1, v0, Ld8a;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {v1}, Lik5;->G(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, v0, Ld8a;->q:Lsza;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lsza;->a(I)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lmlb;->l0()V

    invoke-virtual {v0}, Ld8a;->a()Ldnc;

    move-result-object p0

    invoke-interface {p0, p1}, Lglb;->a(I)I

    move-result p0

    return p0
.end method

.method public final a0(JFLql8;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lmlb;->t0(JFLc98;Lql8;)V

    return-void
.end method

.method public final c()La8a;
    .locals 0

    iget-object p0, p0, Lmlb;->c0:La8a;

    return-object p0
.end method

.method public final d()Lkg9;
    .locals 0

    iget-object p0, p0, Lmlb;->J:Ld8a;

    iget-object p0, p0, Ld8a;->a:Landroidx/compose/ui/node/LayoutNode;

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->k0:Lxmc;

    iget-object p0, p0, Lxmc;->H:Ljava/lang/Object;

    check-cast p0, Lkg9;

    return-object p0
.end method

.method public final f()Ltu;
    .locals 0

    iget-object p0, p0, Lmlb;->J:Ld8a;

    iget-object p0, p0, Ld8a;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->F()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->s()Ld8a;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Ld8a;->p:Lmlb;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final h0()Ljava/util/List;
    .locals 9

    iget-object v0, p0, Lmlb;->J:Ld8a;

    iget-object v1, v0, Ld8a;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->E0()V

    iget-boolean v1, p0, Lmlb;->e0:Z

    iget-object v2, p0, Lmlb;->d0:Ljec;

    if-nez v1, :cond_0

    invoke-virtual {v2}, Ljec;->g()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, v0, Ld8a;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->L()Ljec;

    move-result-object v1

    iget-object v3, v1, Ljec;->E:[Ljava/lang/Object;

    iget v1, v1, Ljec;->G:I

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_2

    aget-object v6, v3, v5

    check-cast v6, Landroidx/compose/ui/node/LayoutNode;

    iget v7, v2, Ljec;->G:I

    if-gt v7, v5, :cond_1

    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->s()Ld8a;

    move-result-object v6

    iget-object v6, v6, Ld8a;->p:Lmlb;

    invoke-virtual {v2, v6}, Ljec;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->s()Ld8a;

    move-result-object v6

    iget-object v6, v6, Ld8a;->p:Lmlb;

    iget-object v7, v2, Ljec;->E:[Ljava/lang/Object;

    aget-object v8, v7, v5

    aput-object v6, v7, v5

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getChildren$ui()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, v2, Ljec;->G:I

    invoke-virtual {v2, v0, v1}, Ljec;->n(II)V

    iput-boolean v4, p0, Lmlb;->e0:Z

    invoke-virtual {v2}, Ljec;->g()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final i0()V
    .locals 5

    iget-boolean v0, p0, Lmlb;->X:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lmlb;->X:Z

    iget-object p0, p0, Lmlb;->J:Ld8a;

    iget-object v2, p0, Ld8a;->a:Landroidx/compose/ui/node/LayoutNode;

    iget-object v3, v2, Landroidx/compose/ui/node/LayoutNode;->k0:Lxmc;

    if-nez v0, :cond_1

    iget-object v0, v3, Lxmc;->H:Ljava/lang/Object;

    check-cast v0, Lkg9;

    invoke-virtual {v0}, Ldnc;->s1()V

    invoke-static {v2}, Lc8a;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getRectManager()Lswe;

    move-result-object v0

    iget-object p0, p0, Ld8a;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0, p0}, Lswe;->f(Landroidx/compose/ui/node/LayoutNode;)V

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->A()Z

    move-result p0

    const/4 v0, 0x6

    if-eqz p0, :cond_0

    invoke-static {v2, v1, v0}, Landroidx/compose/ui/node/LayoutNode;->u0(Landroidx/compose/ui/node/LayoutNode;ZI)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->x()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {v2, v1, v0}, Landroidx/compose/ui/node/LayoutNode;->s0(Landroidx/compose/ui/node/LayoutNode;ZI)V

    :cond_1
    :goto_0
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Ldnc;

    move-result-object p0

    iget-object v0, v3, Lxmc;->H:Ljava/lang/Object;

    check-cast v0, Lkg9;

    iget-object v0, v0, Ldnc;->V:Ldnc;

    :goto_1
    invoke-static {p0, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz p0, :cond_3

    iget-boolean v1, p0, Ldnc;->q0:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ldnc;->o1()V

    :cond_2
    iget-object p0, p0, Ldnc;->V:Ldnc;

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->L()Ljec;

    move-result-object p0

    iget-object v0, p0, Ljec;->E:[Ljava/lang/Object;

    iget p0, p0, Ljec;->G:I

    const/4 v1, 0x0

    :goto_2
    if-ge v1, p0, :cond_5

    aget-object v2, v0, v1

    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->G()I

    move-result v3

    const v4, 0x7fffffff

    if-eq v3, v4, :cond_4

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->z()Lmlb;

    move-result-object v3

    invoke-virtual {v3}, Lmlb;->i0()V

    invoke-static {v2}, Landroidx/compose/ui/node/LayoutNode;->v0(Landroidx/compose/ui/node/LayoutNode;)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final k0()V
    .locals 4

    iget-boolean v0, p0, Lmlb;->X:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmlb;->X:Z

    iget-object p0, p0, Lmlb;->J:Ld8a;

    iget-object v1, p0, Ld8a;->a:Landroidx/compose/ui/node/LayoutNode;

    iget-object p0, p0, Ld8a;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {v1}, Lc8a;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->getRectManager()Lswe;

    move-result-object v1

    invoke-virtual {v1, p0}, Lswe;->g(Landroidx/compose/ui/node/LayoutNode;)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Ldnc;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->k0:Lxmc;

    iget-object v2, v2, Lxmc;->H:Ljava/lang/Object;

    check-cast v2, Lkg9;

    iget-object v2, v2, Ldnc;->V:Ldnc;

    :goto_0
    invoke-static {v1, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ldnc;->u1()V

    invoke-virtual {v1}, Ldnc;->z1()V

    iget-object v1, v1, Ldnc;->V:Ldnc;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->L()Ljec;

    move-result-object p0

    iget-object v1, p0, Ljec;->E:[Ljava/lang/Object;

    iget p0, p0, Ljec;->G:I

    :goto_1
    if-ge v0, p0, :cond_1

    aget-object v2, v1, v0

    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->z()Lmlb;

    move-result-object v2

    invoke-virtual {v2}, Lmlb;->k0()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final l(I)I
    .locals 2

    iget-object v0, p0, Lmlb;->J:Ld8a;

    iget-object v1, v0, Ld8a;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {v1}, Lik5;->G(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, v0, Ld8a;->q:Lsza;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lsza;->l(I)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lmlb;->l0()V

    invoke-virtual {v0}, Ld8a;->a()Ldnc;

    move-result-object p0

    invoke-interface {p0, p1}, Lglb;->l(I)I

    move-result p0

    return p0
.end method

.method public final l0()V
    .locals 3

    iget-object p0, p0, Lmlb;->J:Ld8a;

    iget-object v0, p0, Ld8a;->a:Landroidx/compose/ui/node/LayoutNode;

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/node/LayoutNode;->u0(Landroidx/compose/ui/node/LayoutNode;ZI)V

    iget-object p0, p0, Ld8a;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->F()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->h0:Lx7a;

    sget-object v2, Lx7a;->G:Lx7a;

    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->u()Lv7a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->h0:Lx7a;

    goto :goto_0

    :cond_0
    sget-object v0, Lx7a;->F:Lx7a;

    goto :goto_0

    :cond_1
    sget-object v0, Lx7a;->E:Lx7a;

    :goto_0
    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->h0:Lx7a;

    :cond_2
    return-void
.end method

.method public final m()I
    .locals 0

    iget p0, p0, Lmlb;->M:I

    return p0
.end method

.method public final n0()V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmlb;->k0:Z

    iget-object v1, p0, Lmlb;->J:Ld8a;

    iget-object v2, v1, Ld8a;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->F()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    invoke-virtual {p0}, Lmlb;->d()Lkg9;

    move-result-object v3

    iget v3, v3, Ldnc;->g0:F

    iget-object v1, v1, Ld8a;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Ldnc;

    move-result-object v4

    iget-object v5, v1, Landroidx/compose/ui/node/LayoutNode;->k0:Lxmc;

    iget-object v5, v5, Lxmc;->H:Ljava/lang/Object;

    check-cast v5, Lkg9;

    :goto_0
    if-eq v4, v5, :cond_0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Ls7a;

    iget v6, v4, Ldnc;->g0:F

    add-float/2addr v3, v6

    iget-object v4, v4, Ldnc;->V:Ldnc;

    goto :goto_0

    :cond_0
    iget v4, p0, Lmlb;->j0:F

    cmpg-float v4, v3, v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    iput v3, p0, Lmlb;->j0:F

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->k0()V

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->P()V

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lmlb;->d()Lkg9;

    move-result-object v3

    iget-boolean v3, v3, Lmza;->O:Z

    const/4 v4, 0x0

    if-nez v3, :cond_8

    iget-boolean v3, p0, Lmlb;->X:Z

    if-eqz v3, :cond_4

    iget-object v5, p0, Lmlb;->c0:La8a;

    invoke-virtual {v5}, La8a;->d()Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_4
    invoke-virtual {p0}, Lmlb;->i0()V

    :cond_5
    if-nez v3, :cond_7

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->P()V

    :cond_6
    iget-boolean v1, p0, Lmlb;->K:Z

    if-eqz v1, :cond_8

    if-eqz v2, :cond_8

    invoke-virtual {v2, v4}, Landroidx/compose/ui/node/LayoutNode;->t0(Z)V

    goto :goto_2

    :cond_7
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->k0:Lxmc;

    iget-object v1, v1, Lxmc;->H:Ljava/lang/Object;

    check-cast v1, Lkg9;

    invoke-virtual {v1}, Ldnc;->s1()V

    :cond_8
    :goto_2
    if-eqz v2, :cond_a

    iget-boolean v1, p0, Lmlb;->K:Z

    if-nez v1, :cond_b

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->u()Lv7a;

    move-result-object v1

    sget-object v3, Lv7a;->G:Lv7a;

    if-ne v1, v3, :cond_b

    iget v1, p0, Lmlb;->M:I

    const v3, 0x7fffffff

    if-ne v1, v3, :cond_9

    goto :goto_3

    :cond_9
    const-string v1, "Place was called on a node which was placed already"

    invoke-static {v1}, Ldf9;->c(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->s()Ld8a;

    move-result-object v1

    iget v1, v1, Ld8a;->i:I

    iput v1, p0, Lmlb;->M:I

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->s()Ld8a;

    move-result-object v1

    iget v2, v1, Ld8a;->i:I

    add-int/2addr v2, v0

    iput v2, v1, Ld8a;->i:I

    goto :goto_4

    :cond_a
    iput v4, p0, Lmlb;->M:I

    :cond_b
    :goto_4
    invoke-virtual {p0}, Lmlb;->C()V

    return-void
.end method

.method public final o(I)I
    .locals 2

    iget-object v0, p0, Lmlb;->J:Ld8a;

    iget-object v1, v0, Ld8a;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {v1}, Lik5;->G(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, v0, Ld8a;->q:Lsza;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lsza;->o(I)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lmlb;->l0()V

    invoke-virtual {v0}, Ld8a;->a()Ldnc;

    move-result-object p0

    invoke-interface {p0, p1}, Lglb;->o(I)I

    move-result p0

    return p0
.end method

.method public final r(J)Lemd;
    .locals 5

    iget-object v0, p0, Lmlb;->J:Ld8a;

    iget-object v1, v0, Ld8a;->a:Landroidx/compose/ui/node/LayoutNode;

    iget-object v2, v0, Ld8a;->a:Landroidx/compose/ui/node/LayoutNode;

    iget-object v3, v1, Landroidx/compose/ui/node/LayoutNode;->h0:Lx7a;

    sget-object v4, Lx7a;->G:Lx7a;

    if-ne v3, v4, :cond_0

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->e()V

    :cond_0
    invoke-static {v2}, Lik5;->G(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Ld8a;->q:Lsza;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v0, Lsza;->N:Lx7a;

    invoke-virtual {v0, p1, p2}, Lsza;->r(J)Lemd;

    :cond_1
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->F()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lmlb;->P:Lx7a;

    if-eq v1, v4, :cond_3

    iget-boolean v1, v2, Landroidx/compose/ui/node/LayoutNode;->j0:Z

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    invoke-static {v1}, Ldf9;->c(Ljava/lang/String;)V

    :cond_3
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->u()Lv7a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    sget-object v0, Lx7a;->F:Lx7a;

    goto :goto_1

    :cond_4
    const-string p0, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->u()Lv7a;

    move-result-object p1

    invoke-static {p0, p1}, Lmf6;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_5
    sget-object v0, Lx7a;->E:Lx7a;

    :goto_1
    iput-object v0, p0, Lmlb;->P:Lx7a;

    goto :goto_2

    :cond_6
    iput-object v4, p0, Lmlb;->P:Lx7a;

    :goto_2
    invoke-virtual {p0, p1, p2}, Lmlb;->u0(J)Z

    return-object p0
.end method

.method public final r0(JFLc98;Lql8;)V
    .locals 8

    iget-object v6, p0, Lmlb;->J:Ld8a;

    iget-object v0, v6, Ld8a;->a:Landroidx/compose/ui/node/LayoutNode;

    iget-object v1, v6, Ld8a;->a:Landroidx/compose/ui/node/LayoutNode;

    iget-boolean v0, v0, Landroidx/compose/ui/node/LayoutNode;->u0:Z

    if-eqz v0, :cond_0

    const-string v0, "place is called on a deactivated node"

    invoke-static {v0}, Ldf9;->a(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lv7a;->G:Lv7a;

    iput-object v0, v6, Ld8a;->d:Lv7a;

    iput-wide p1, p0, Lmlb;->R:J

    iput p3, p0, Lmlb;->U:F

    iput-object p4, p0, Lmlb;->S:Lc98;

    iput-object p5, p0, Lmlb;->T:Lql8;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmlb;->k0:Z

    invoke-static {v1}, Lc8a;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v2

    iget-boolean v3, p0, Lmlb;->a0:Z

    if-nez v3, :cond_1

    iget-boolean v3, p0, Lmlb;->X:Z

    if-eqz v3, :cond_1

    invoke-virtual {v6}, Ld8a;->a()Ldnc;

    move-result-object v0

    iget-wide v1, v0, Lemd;->I:J

    invoke-static {p1, p2, v1, v2}, Lqj9;->d(JJ)J

    move-result-wide v1

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Ldnc;->x1(JFLc98;Lql8;)V

    invoke-virtual {p0}, Lmlb;->n0()V

    goto :goto_0

    :cond_1
    iget-object v7, p0, Lmlb;->c0:La8a;

    iput-boolean v0, v7, La8a;->g:Z

    invoke-virtual {v6, v0}, Ld8a;->f(Z)V

    iput-object p4, p0, Lmlb;->l0:Lc98;

    iput-wide p1, p0, Lmlb;->n0:J

    iput p3, p0, Lmlb;->o0:F

    iput-object p5, p0, Lmlb;->m0:Lql8;

    invoke-interface {v2}, Landroidx/compose/ui/node/Owner;->getSnapshotObserver()Lb5d;

    move-result-object p1

    iget-object p2, p1, Lb5d;->f:Ll86;

    iget-object p1, p1, Lb5d;->a:Lv7h;

    iget-object p3, p0, Lmlb;->p0:Lllb;

    invoke-virtual {p1, v1, p2, p3}, Lv7h;->d(Ljava/lang/Object;Lc98;La98;)V

    :goto_0
    sget-object p1, Lv7a;->I:Lv7a;

    iput-object p1, v6, Ld8a;->d:Lv7a;

    invoke-virtual {v6}, Ld8a;->a()Ldnc;

    move-result-object p1

    iget-boolean p1, p1, Lmza;->O:Z

    if-eqz p1, :cond_3

    iget-boolean p1, v6, Ld8a;->k:Z

    if-nez p1, :cond_2

    iget-boolean p1, v6, Ld8a;->j:Z

    if-eqz p1, :cond_3

    :cond_2
    invoke-virtual {p0}, Lmlb;->requestLayout()V

    :cond_3
    const/4 p1, 0x1

    iput-boolean p1, p0, Lmlb;->O:Z

    return-void
.end method

.method public final requestLayout()V
    .locals 1

    iget-object p0, p0, Lmlb;->J:Ld8a;

    iget-object p0, p0, Ld8a;->a:Landroidx/compose/ui/node/LayoutNode;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/LayoutNode;->t0(Z)V

    return-void
.end method

.method public final t0(JFLc98;Lql8;)V
    .locals 8

    iget-object v0, p0, Lmlb;->J:Ld8a;

    iget-object v1, v0, Ld8a;->a:Landroidx/compose/ui/node/LayoutNode;

    iget-object v2, v0, Ld8a;->a:Landroidx/compose/ui/node/LayoutNode;

    const/4 v3, 0x1

    :try_start_0
    iput-boolean v3, p0, Lmlb;->Y:Z

    iget-wide v4, p0, Lmlb;->R:J

    invoke-static {p1, p2, v4, v5}, Lqj9;->b(JJ)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    iget-object v4, p0, Lmlb;->S:Lc98;

    if-ne p4, v4, :cond_0

    iget-boolean v4, p0, Lmlb;->q0:Z

    if-eqz v4, :cond_2

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_2

    :cond_0
    :goto_0
    iget-boolean v4, v0, Ld8a;->k:Z

    if-nez v4, :cond_1

    iget-boolean v4, v0, Ld8a;->j:Z

    if-nez v4, :cond_1

    iget-boolean v4, p0, Lmlb;->q0:Z

    if-eqz v4, :cond_2

    :cond_1
    iput-boolean v3, p0, Lmlb;->a0:Z

    iput-boolean v5, p0, Lmlb;->q0:Z

    :cond_2
    iget-object v4, v0, Ld8a;->q:Lsza;

    if-eqz v4, :cond_4

    iget-object v6, v4, Lsza;->J:Ld8a;

    iget-object v4, v4, Lsza;->V:Lqza;

    sget-object v7, Lqza;->G:Lqza;

    if-ne v4, v7, :cond_4

    iget-object v4, v6, Ld8a;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {v4}, Lik5;->G(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    iput-boolean v3, v6, Ld8a;->c:Z

    :cond_4
    :goto_1
    iget-object v4, v0, Ld8a;->q:Lsza;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lsza;->h0()Z

    move-result v4

    if-ne v4, v3, :cond_8

    invoke-virtual {v0}, Ld8a;->a()Ldnc;

    move-result-object v3

    iget-object v3, v3, Ldnc;->W:Ldnc;

    if-eqz v3, :cond_5

    iget-object v3, v3, Lmza;->P:Lnza;

    if-nez v3, :cond_6

    :cond_5
    invoke-static {v2}, Lc8a;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/ui/node/Owner;->getPlacementScope()Ldmd;

    move-result-object v3

    :cond_6
    iget-object v4, v0, Ld8a;->q:Lsza;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->F()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->s()Ld8a;

    move-result-object v2

    iput v5, v2, Ld8a;->h:I

    :cond_7
    const v2, 0x7fffffff

    iput v2, v4, Lsza;->M:I

    const/16 v2, 0x20

    shr-long v5, p1, v2

    long-to-int v2, v5

    const-wide v5, 0xffffffffL

    and-long/2addr v5, p1

    long-to-int v5, v5

    invoke-static {v3, v4, v2, v5}, Ldmd;->h(Ldmd;Lemd;II)V

    :cond_8
    iget-object v0, v0, Ld8a;->q:Lsza;

    if-eqz v0, :cond_9

    iget-boolean v0, v0, Lsza;->P:Z

    if-nez v0, :cond_9

    const-string v0, "Error: Placement happened before lookahead."

    invoke-static {v0}, Ldf9;->c(Ljava/lang/String;)V

    :cond_9
    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v2 .. v7}, Lmlb;->r0(JFLc98;Lql8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_2
    invoke-virtual {v1, p0}, Landroidx/compose/ui/node/LayoutNode;->x0(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final u0(J)Z
    .locals 10

    iget-object v0, p0, Lmlb;->J:Ld8a;

    iget-object v1, v0, Ld8a;->a:Landroidx/compose/ui/node/LayoutNode;

    iget-object v2, v0, Ld8a;->a:Landroidx/compose/ui/node/LayoutNode;

    :try_start_0
    iget-boolean v3, v1, Landroidx/compose/ui/node/LayoutNode;->u0:Z

    if-eqz v3, :cond_0

    const-string v3, "measure is called on a deactivated node"

    invoke-static {v3}, Ldf9;->a(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :cond_0
    :goto_0
    invoke-static {v2}, Lc8a;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->F()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v4

    iget-boolean v5, v2, Landroidx/compose/ui/node/LayoutNode;->j0:Z

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v5, :cond_2

    if-eqz v4, :cond_1

    iget-boolean v4, v4, Landroidx/compose/ui/node/LayoutNode;->j0:Z

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move v4, v7

    goto :goto_2

    :cond_2
    :goto_1
    move v4, v6

    :goto_2
    iput-boolean v4, v2, Landroidx/compose/ui/node/LayoutNode;->j0:Z

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->A()Z

    move-result v4

    if-nez v4, :cond_4

    iget-wide v4, p0, Lemd;->H:J

    invoke-static {v4, v5, p1, p2}, Lj35;->b(JJ)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    check-cast v3, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v3, v2, v7}, Landroidx/compose/ui/platform/AndroidComposeView;->k(Landroidx/compose/ui/node/LayoutNode;Z)V

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->w0()V

    return v7

    :cond_4
    :goto_3
    iget-object v3, p0, Lmlb;->c0:La8a;

    iput-boolean v7, v3, La8a;->f:Z

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->L()Ljec;

    move-result-object v3

    iget-object v4, v3, Ljec;->E:[Ljava/lang/Object;

    iget v3, v3, Ljec;->G:I

    move v5, v7

    :goto_4
    if-ge v5, v3, :cond_5

    aget-object v8, v4, v5

    check-cast v8, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v8}, Landroidx/compose/ui/node/LayoutNode;->s()Ld8a;

    move-result-object v8

    iget-object v8, v8, Ld8a;->p:Lmlb;

    iget-object v8, v8, Lmlb;->c0:La8a;

    iput-boolean v7, v8, La8a;->c:Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_5
    iput-boolean v6, p0, Lmlb;->N:Z

    invoke-virtual {v0}, Ld8a;->a()Ldnc;

    move-result-object v3

    iget-wide v3, v3, Lemd;->G:J

    invoke-virtual {p0, p1, p2}, Lemd;->e0(J)V

    iget-object v5, v0, Ld8a;->d:Lv7a;

    sget-object v8, Lv7a;->I:Lv7a;

    if-ne v5, v8, :cond_6

    goto :goto_5

    :cond_6
    const-string v5, "layout state is not idle before measure starts"

    invoke-static {v5}, Ldf9;->c(Ljava/lang/String;)V

    :goto_5
    iput-wide p1, p0, Lmlb;->g0:J

    sget-object p1, Lv7a;->E:Lv7a;

    iput-object p1, v0, Ld8a;->d:Lv7a;

    iput-boolean v7, p0, Lmlb;->Z:Z

    invoke-static {v2}, Lc8a;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object p2

    invoke-interface {p2}, Landroidx/compose/ui/node/Owner;->getSnapshotObserver()Lb5d;

    move-result-object p2

    iget-object v5, p0, Lmlb;->h0:Lllb;

    iget-object v9, p2, Lb5d;->c:Ll86;

    iget-object p2, p2, Lb5d;->a:Lv7h;

    invoke-virtual {p2, v2, v9, v5}, Lv7h;->d(Ljava/lang/Object;Lc98;La98;)V

    iget-object p2, v0, Ld8a;->d:Lv7a;

    if-ne p2, p1, :cond_7

    iput-boolean v6, p0, Lmlb;->a0:Z

    iput-boolean v6, p0, Lmlb;->b0:Z

    iput-object v8, v0, Ld8a;->d:Lv7a;

    :cond_7
    invoke-virtual {v0}, Ld8a;->a()Ldnc;

    move-result-object p1

    iget-wide p1, p1, Lemd;->G:J

    invoke-static {p1, p2, v3, v4}, Lyj9;->b(JJ)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {v0}, Ld8a;->a()Ldnc;

    move-result-object p1

    iget p1, p1, Lemd;->E:I

    iget p2, p0, Lemd;->E:I

    if-ne p1, p2, :cond_9

    invoke-virtual {v0}, Ld8a;->a()Ldnc;

    move-result-object p1

    iget p1, p1, Lemd;->F:I

    iget p2, p0, Lemd;->F:I

    if-eq p1, p2, :cond_8

    goto :goto_6

    :cond_8
    move v6, v7

    :cond_9
    :goto_6
    invoke-virtual {v0}, Ld8a;->a()Ldnc;

    move-result-object p1

    iget p1, p1, Lemd;->E:I

    invoke-virtual {v0}, Ld8a;->a()Ldnc;

    move-result-object p2

    iget p2, p2, Lemd;->F:I

    int-to-long v2, p1

    const/16 p1, 0x20

    shl-long/2addr v2, p1

    int-to-long p1, p2

    const-wide v4, 0xffffffffL

    and-long/2addr p1, v4

    or-long/2addr p1, v2

    invoke-virtual {p0, p1, p2}, Lemd;->c0(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v6

    :goto_7
    invoke-virtual {v1, p0}, Landroidx/compose/ui/node/LayoutNode;->x0(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final w0()V
    .locals 3

    iget-object p0, p0, Lmlb;->J:Ld8a;

    iget-object v0, p0, Ld8a;->a:Landroidx/compose/ui/node/LayoutNode;

    iget-object v1, p0, Ld8a;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->X()Z

    move-result v0

    if-eqz v0, :cond_2

    iget p0, p0, Ld8a;->l:I

    if-lez p0, :cond_2

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->s()Ld8a;

    move-result-object p0

    iget-boolean v0, p0, Ld8a;->j:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ld8a;->k:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object p0, p0, Ld8a;->p:Lmlb;

    iget-boolean p0, p0, Lmlb;->a0:Z

    if-nez p0, :cond_1

    invoke-virtual {v1, v2}, Landroidx/compose/ui/node/LayoutNode;->t0(Z)V

    :cond_1
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->L()Ljec;

    move-result-object p0

    iget-object v0, p0, Ljec;->E:[Ljava/lang/Object;

    iget p0, p0, Ljec;->G:I

    :goto_0
    if-ge v2, p0, :cond_2

    aget-object v1, v0, v2

    check-cast v1, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->z()Lmlb;

    move-result-object v1

    invoke-virtual {v1}, Lmlb;->w0()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final z()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lmlb;->W:Ljava/lang/Object;

    return-object p0
.end method
