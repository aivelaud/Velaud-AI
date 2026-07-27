.class public final Lsza;
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

.field public N:Lx7a;

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Lj35;

.field public S:J

.field public T:Lc98;

.field public U:Lql8;

.field public V:Lqza;

.field public final W:La8a;

.field public final X:Ljec;

.field public Y:Z

.field public Z:Z

.field public final a0:Lrza;

.field public b0:Z

.field public c0:Ljava/lang/Object;

.field public d0:J

.field public final e0:Lrza;

.field public final f0:Lrza;

.field public g0:Z


# direct methods
.method public constructor <init>(Ld8a;)V
    .locals 4

    invoke-direct {p0}, Lemd;-><init>()V

    iput-object p1, p0, Lsza;->J:Ld8a;

    const v0, 0x7fffffff

    iput v0, p0, Lsza;->L:I

    iput v0, p0, Lsza;->M:I

    sget-object v0, Lx7a;->G:Lx7a;

    iput-object v0, p0, Lsza;->N:Lx7a;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsza;->S:J

    sget-object v0, Lqza;->G:Lqza;

    iput-object v0, p0, Lsza;->V:Lqza;

    new-instance v0, La8a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, La8a;-><init>(Ltu;I)V

    iput-object v0, p0, Lsza;->W:La8a;

    new-instance v0, Ljec;

    const/16 v2, 0x10

    new-array v2, v2, [Lsza;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2}, Ljec;-><init>(I[Ljava/lang/Object;)V

    iput-object v0, p0, Lsza;->X:Ljec;

    iput-boolean v1, p0, Lsza;->Y:Z

    new-instance v0, Lrza;

    invoke-direct {v0, p0, v3}, Lrza;-><init>(Lsza;I)V

    iput-object v0, p0, Lsza;->a0:Lrza;

    iput-boolean v1, p0, Lsza;->b0:Z

    iget-object p1, p1, Ld8a;->p:Lmlb;

    iget-object p1, p1, Lmlb;->W:Ljava/lang/Object;

    iput-object p1, p0, Lsza;->c0:Ljava/lang/Object;

    const/16 p1, 0xf

    invoke-static {v3, v3, v3, v3, p1}, Lk35;->b(IIIII)J

    move-result-wide v2

    iput-wide v2, p0, Lsza;->d0:J

    new-instance p1, Lrza;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lrza;-><init>(Lsza;I)V

    iput-object p1, p0, Lsza;->e0:Lrza;

    new-instance p1, Lrza;

    invoke-direct {p1, p0, v1}, Lrza;-><init>(Lsza;I)V

    iput-object p1, p0, Lsza;->f0:Lrza;

    return-void
.end method


# virtual methods
.method public final B(Z)V
    .locals 2

    iget-object p0, p0, Lsza;->J:Ld8a;

    invoke-virtual {p0}, Ld8a;->a()Ldnc;

    move-result-object v0

    invoke-virtual {v0}, Ldnc;->f1()Loza;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lmza;->M:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ld8a;->a()Ldnc;

    move-result-object p0

    invoke-virtual {p0}, Ldnc;->f1()Loza;

    move-result-object p0

    if-eqz p0, :cond_1

    iput-boolean p1, p0, Lmza;->M:Z

    :cond_1
    return-void
.end method

.method public final C()V
    .locals 12

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsza;->Z:Z

    iget-object v1, p0, Lsza;->W:La8a;

    invoke-virtual {v1}, La8a;->h()V

    iget-object v2, p0, Lsza;->J:Ld8a;

    iget-boolean v3, v2, Ld8a;->f:Z

    iget-object v4, v2, Ld8a;->a:Landroidx/compose/ui/node/LayoutNode;

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->L()Ljec;

    move-result-object v3

    iget-object v6, v3, Ljec;->E:[Ljava/lang/Object;

    iget v3, v3, Ljec;->G:I

    move v7, v5

    :goto_0
    if-ge v7, v3, :cond_2

    aget-object v8, v6, v7

    check-cast v8, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v8}, Landroidx/compose/ui/node/LayoutNode;->x()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v8}, Landroidx/compose/ui/node/LayoutNode;->C()Lx7a;

    move-result-object v9

    sget-object v10, Lx7a;->E:Lx7a;

    if-ne v9, v10, :cond_1

    invoke-virtual {v8}, Landroidx/compose/ui/node/LayoutNode;->s()Ld8a;

    move-result-object v9

    iget-object v9, v9, Ld8a;->q:Lsza;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Landroidx/compose/ui/node/LayoutNode;->s()Ld8a;

    move-result-object v8

    iget-object v8, v8, Ld8a;->q:Lsza;

    if-eqz v8, :cond_0

    iget-object v8, v8, Lsza;->R:Lj35;

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    :goto_1
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v10, v8, Lj35;->a:J

    invoke-virtual {v9, v10, v11}, Lsza;->u0(J)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x7

    invoke-static {v4, v5, v8}, Landroidx/compose/ui/node/LayoutNode;->s0(Landroidx/compose/ui/node/LayoutNode;ZI)V

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lsza;->d()Lkg9;

    move-result-object v3

    iget-object v3, v3, Lkg9;->z0:Ljg9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v6, v2, Ld8a;->g:Z

    if-nez v6, :cond_3

    iget-boolean v6, p0, Lsza;->O:Z

    if-nez v6, :cond_5

    iget-boolean v6, v3, Lmza;->O:Z

    if-nez v6, :cond_5

    iget-boolean v6, v2, Ld8a;->f:Z

    if-eqz v6, :cond_5

    :cond_3
    iput-boolean v5, v2, Ld8a;->f:Z

    iget-object v6, v2, Ld8a;->d:Lv7a;

    sget-object v7, Lv7a;->H:Lv7a;

    iput-object v7, v2, Ld8a;->d:Lv7a;

    invoke-virtual {v2, v5}, Ld8a;->i(Z)V

    invoke-static {v4}, Lc8a;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v7

    invoke-interface {v7}, Landroidx/compose/ui/node/Owner;->getSnapshotObserver()Lb5d;

    move-result-object v7

    iget-object v8, v7, Lb5d;->h:Ll86;

    iget-object v7, v7, Lb5d;->a:Lv7h;

    iget-object v9, p0, Lsza;->a0:Lrza;

    invoke-virtual {v7, v4, v8, v9}, Lv7h;->d(Ljava/lang/Object;Lc98;La98;)V

    iput-object v6, v2, Ld8a;->d:Lv7a;

    iget-boolean v4, v2, Ld8a;->m:Z

    if-eqz v4, :cond_4

    iget-boolean v3, v3, Lmza;->O:Z

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lsza;->requestLayout()V

    :cond_4
    iput-boolean v5, v2, Ld8a;->g:Z

    :cond_5
    iget-boolean v2, v1, La8a;->d:Z

    if-eqz v2, :cond_6

    iput-boolean v0, v1, La8a;->e:Z

    :cond_6
    iget-boolean v0, v1, La8a;->b:Z

    if-eqz v0, :cond_7

    invoke-virtual {v1}, La8a;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, La8a;->g()V

    :cond_7
    iput-boolean v5, p0, Lsza;->Z:Z

    return-void
.end method

.method public final F(Le0;)V
    .locals 3

    iget-object p0, p0, Lsza;->J:Ld8a;

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

    iget-object v2, v2, Ld8a;->q:Lsza;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2}, Le0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final N()V
    .locals 2

    iget-object p0, p0, Lsza;->J:Ld8a;

    iget-object p0, p0, Ld8a;->a:Landroidx/compose/ui/node/LayoutNode;

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/node/LayoutNode;->s0(Landroidx/compose/ui/node/LayoutNode;ZI)V

    return-void
.end method

.method public final R(I)I
    .locals 0

    invoke-virtual {p0}, Lsza;->n0()V

    iget-object p0, p0, Lsza;->J:Ld8a;

    invoke-virtual {p0}, Ld8a;->a()Ldnc;

    move-result-object p0

    invoke-virtual {p0}, Ldnc;->f1()Loza;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lglb;->R(I)I

    move-result p0

    return p0
.end method

.method public final S(Lnu;)I
    .locals 6

    iget-object v0, p0, Lsza;->J:Ld8a;

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
    sget-object v3, Lv7a;->F:Lv7a;

    iget-object v4, p0, Lsza;->W:La8a;

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
    sget-object v1, Lv7a;->H:Lv7a;

    if-ne v2, v1, :cond_3

    iput-boolean v5, v4, La8a;->d:Z

    :cond_3
    :goto_1
    iput-boolean v5, p0, Lsza;->O:Z

    invoke-virtual {v0}, Ld8a;->a()Ldnc;

    move-result-object v0

    invoke-virtual {v0}, Ldnc;->f1()Loza;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lmza;->S(Lnu;)I

    move-result p1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsza;->O:Z

    return p1
.end method

.method public final T()I
    .locals 0

    iget-object p0, p0, Lsza;->J:Ld8a;

    invoke-virtual {p0}, Ld8a;->a()Ldnc;

    move-result-object p0

    invoke-virtual {p0}, Ldnc;->f1()Loza;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lemd;->T()I

    move-result p0

    return p0
.end method

.method public final X()I
    .locals 0

    iget-object p0, p0, Lsza;->J:Ld8a;

    invoke-virtual {p0}, Ld8a;->a()Ldnc;

    move-result-object p0

    invoke-virtual {p0}, Ldnc;->f1()Loza;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lemd;->X()I

    move-result p0

    return p0
.end method

.method public final Z(JFLc98;)V
    .locals 0

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p4, p3}, Lsza;->t0(JLc98;Lql8;)V

    return-void
.end method

.method public final a(I)I
    .locals 0

    invoke-virtual {p0}, Lsza;->n0()V

    iget-object p0, p0, Lsza;->J:Ld8a;

    invoke-virtual {p0}, Ld8a;->a()Ldnc;

    move-result-object p0

    invoke-virtual {p0}, Ldnc;->f1()Loza;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lglb;->a(I)I

    move-result p0

    return p0
.end method

.method public final a0(JFLql8;)V
    .locals 0

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3, p4}, Lsza;->t0(JLc98;Lql8;)V

    return-void
.end method

.method public final c()La8a;
    .locals 0

    iget-object p0, p0, Lsza;->W:La8a;

    return-object p0
.end method

.method public final d()Lkg9;
    .locals 0

    iget-object p0, p0, Lsza;->J:Ld8a;

    iget-object p0, p0, Ld8a;->a:Landroidx/compose/ui/node/LayoutNode;

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->k0:Lxmc;

    iget-object p0, p0, Lxmc;->H:Ljava/lang/Object;

    check-cast p0, Lkg9;

    return-object p0
.end method

.method public final f()Ltu;
    .locals 0

    iget-object p0, p0, Lsza;->J:Ld8a;

    iget-object p0, p0, Ld8a;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->F()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->s()Ld8a;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Ld8a;->q:Lsza;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final h0()Z
    .locals 1

    iget-object p0, p0, Lsza;->J:Ld8a;

    iget-object v0, p0, Ld8a;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {v0}, Lik5;->G(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p0, p0, Ld8a;->c:Z

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

.method public final i0(Z)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lsza;->h0()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Lsza;->h0()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lqza;->G:Lqza;

    iput-object p1, p0, Lsza;->V:Lqza;

    iget-object p0, p0, Lsza;->J:Ld8a;

    iget-object p0, p0, Ld8a;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->L()Ljec;

    move-result-object p0

    iget-object p1, p0, Ljec;->E:[Ljava/lang/Object;

    iget p0, p0, Ljec;->G:I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_2

    aget-object v1, p1, v0

    check-cast v1, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->s()Ld8a;

    move-result-object v1

    iget-object v1, v1, Ld8a;->q:Lsza;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lsza;->i0(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final k0()V
    .locals 6

    iget-object v0, p0, Lsza;->V:Lqza;

    iget-object v1, p0, Lsza;->J:Ld8a;

    iget-boolean v2, v1, Ld8a;->c:Z

    iget-object v3, v1, Ld8a;->a:Landroidx/compose/ui/node/LayoutNode;

    sget-object v4, Lqza;->E:Lqza;

    if-eqz v2, :cond_0

    sget-object v2, Lqza;->F:Lqza;

    iput-object v2, p0, Lsza;->V:Lqza;

    goto :goto_0

    :cond_0
    iput-object v4, p0, Lsza;->V:Lqza;

    :goto_0
    if-eq v0, v4, :cond_1

    iget-boolean p0, v1, Ld8a;->e:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x6

    const/4 v0, 0x1

    invoke-static {v3, v0, p0}, Landroidx/compose/ui/node/LayoutNode;->s0(Landroidx/compose/ui/node/LayoutNode;ZI)V

    :cond_1
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->L()Ljec;

    move-result-object p0

    iget-object v0, p0, Ljec;->E:[Ljava/lang/Object;

    iget p0, p0, Ljec;->G:I

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p0, :cond_4

    aget-object v2, v0, v1

    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->y()Lsza;

    move-result-object v3

    if-eqz v3, :cond_3

    iget v4, v3, Lsza;->M:I

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_2

    invoke-virtual {v3}, Lsza;->k0()V

    invoke-static {v2}, Landroidx/compose/ui/node/LayoutNode;->v0(Landroidx/compose/ui/node/LayoutNode;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const-string p0, "Error: Child node\'s lookahead pass delegate cannot be null when in a lookahead scope."

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final l(I)I
    .locals 0

    invoke-virtual {p0}, Lsza;->n0()V

    iget-object p0, p0, Lsza;->J:Ld8a;

    invoke-virtual {p0}, Ld8a;->a()Ldnc;

    move-result-object p0

    invoke-virtual {p0}, Ldnc;->f1()Loza;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lglb;->l(I)I

    move-result p0

    return p0
.end method

.method public final l0()V
    .locals 6

    iget-object p0, p0, Lsza;->J:Ld8a;

    iget v0, p0, Ld8a;->o:I

    if-lez v0, :cond_3

    iget-object p0, p0, Ld8a;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->L()Ljec;

    move-result-object p0

    iget-object v0, p0, Ljec;->E:[Ljava/lang/Object;

    iget p0, p0, Ljec;->G:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p0, :cond_3

    aget-object v3, v0, v2

    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->s()Ld8a;

    move-result-object v4

    iget-boolean v5, v4, Ld8a;->m:Z

    if-nez v5, :cond_0

    iget-boolean v5, v4, Ld8a;->n:Z

    if-eqz v5, :cond_1

    :cond_0
    iget-boolean v5, v4, Ld8a;->f:Z

    if-nez v5, :cond_1

    invoke-virtual {v3, v1}, Landroidx/compose/ui/node/LayoutNode;->r0(Z)V

    :cond_1
    iget-object v3, v4, Ld8a;->q:Lsza;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lsza;->l0()V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final m()I
    .locals 0

    iget p0, p0, Lsza;->M:I

    return p0
.end method

.method public final n0()V
    .locals 3

    iget-object p0, p0, Lsza;->J:Ld8a;

    iget-object v0, p0, Ld8a;->a:Landroidx/compose/ui/node/LayoutNode;

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/node/LayoutNode;->s0(Landroidx/compose/ui/node/LayoutNode;ZI)V

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

.method public final o(I)I
    .locals 0

    invoke-virtual {p0}, Lsza;->n0()V

    iget-object p0, p0, Lsza;->J:Ld8a;

    invoke-virtual {p0}, Ld8a;->a()Ldnc;

    move-result-object p0

    invoke-virtual {p0}, Ldnc;->f1()Loza;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lglb;->o(I)I

    move-result p0

    return p0
.end method

.method public final r(J)Lemd;
    .locals 6

    iget-object v0, p0, Lsza;->J:Ld8a;

    iget-object v1, v0, Ld8a;->a:Landroidx/compose/ui/node/LayoutNode;

    iget-object v2, v0, Ld8a;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->F()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->u()Lv7a;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    sget-object v4, Lv7a;->F:Lv7a;

    if-eq v1, v4, :cond_2

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->F()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->u()Lv7a;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    sget-object v4, Lv7a;->H:Lv7a;

    if-ne v1, v4, :cond_3

    :cond_2
    const/4 v1, 0x0

    iput-boolean v1, v0, Ld8a;->b:Z

    :cond_3
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->F()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    sget-object v1, Lx7a;->G:Lx7a;

    if-eqz v0, :cond_9

    iget-object v4, p0, Lsza;->N:Lx7a;

    if-eq v4, v1, :cond_5

    iget-boolean v4, v2, Landroidx/compose/ui/node/LayoutNode;->j0:Z

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    const-string v4, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    invoke-static {v4}, Ldf9;->c(Ljava/lang/String;)V

    :cond_5
    :goto_2
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->u()Lv7a;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_8

    const/4 v5, 0x1

    if-eq v4, v5, :cond_8

    const/4 v5, 0x2

    if-eq v4, v5, :cond_7

    const/4 v5, 0x3

    if-ne v4, v5, :cond_6

    goto :goto_3

    :cond_6
    const-string p0, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->u()Lv7a;

    move-result-object p1

    invoke-static {p0, p1}, Lmf6;->n(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v3

    :cond_7
    :goto_3
    sget-object v0, Lx7a;->F:Lx7a;

    goto :goto_4

    :cond_8
    sget-object v0, Lx7a;->E:Lx7a;

    :goto_4
    iput-object v0, p0, Lsza;->N:Lx7a;

    goto :goto_5

    :cond_9
    iput-object v1, p0, Lsza;->N:Lx7a;

    :goto_5
    iget-object v0, v2, Landroidx/compose/ui/node/LayoutNode;->h0:Lx7a;

    if-ne v0, v1, :cond_a

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->e()V

    :cond_a
    invoke-virtual {p0, p1, p2}, Lsza;->u0(J)Z

    return-object p0
.end method

.method public final r0()V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsza;->g0:Z

    iget-object v1, p0, Lsza;->J:Ld8a;

    iget-object v2, v1, Ld8a;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->F()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    iget-object v3, p0, Lsza;->V:Lqza;

    sget-object v4, Lqza;->E:Lqza;

    const/4 v5, 0x0

    if-eq v3, v4, :cond_0

    iget-boolean v4, v1, Ld8a;->c:Z

    if-eqz v4, :cond_1

    :cond_0
    sget-object v4, Lqza;->F:Lqza;

    if-eq v3, v4, :cond_2

    iget-boolean v1, v1, Ld8a;->c:Z

    if-eqz v1, :cond_2

    :cond_1
    invoke-virtual {p0}, Lsza;->k0()V

    iget-boolean v1, p0, Lsza;->K:Z

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v2, v5}, Landroidx/compose/ui/node/LayoutNode;->r0(Z)V

    :cond_2
    if-eqz v2, :cond_5

    iget-boolean v1, p0, Lsza;->K:Z

    if-nez v1, :cond_6

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->u()Lv7a;

    move-result-object v1

    sget-object v3, Lv7a;->G:Lv7a;

    if-eq v1, v3, :cond_3

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->u()Lv7a;

    move-result-object v1

    sget-object v3, Lv7a;->H:Lv7a;

    if-ne v1, v3, :cond_6

    :cond_3
    iget v1, p0, Lsza;->M:I

    const v3, 0x7fffffff

    if-ne v1, v3, :cond_4

    goto :goto_0

    :cond_4
    const-string v1, "Place was called on a node which was placed already"

    invoke-static {v1}, Ldf9;->c(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->s()Ld8a;

    move-result-object v1

    iget v1, v1, Ld8a;->h:I

    iput v1, p0, Lsza;->M:I

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->s()Ld8a;

    move-result-object v1

    iget v2, v1, Ld8a;->h:I

    add-int/2addr v2, v0

    iput v2, v1, Ld8a;->h:I

    goto :goto_1

    :cond_5
    iput v5, p0, Lsza;->M:I

    :cond_6
    :goto_1
    invoke-virtual {p0}, Lsza;->C()V

    return-void
.end method

.method public final requestLayout()V
    .locals 1

    iget-object p0, p0, Lsza;->J:Ld8a;

    iget-object p0, p0, Ld8a;->a:Landroidx/compose/ui/node/LayoutNode;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/LayoutNode;->r0(Z)V

    return-void
.end method

.method public final t0(JLc98;Lql8;)V
    .locals 9

    iget-object v0, p0, Lsza;->J:Ld8a;

    iget-object v1, v0, Ld8a;->a:Landroidx/compose/ui/node/LayoutNode;

    iget-object v2, v0, Ld8a;->a:Landroidx/compose/ui/node/LayoutNode;

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->F()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->u()Lv7a;

    move-result-object v4

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_0
    move-object v4, v3

    :goto_0
    sget-object v5, Lv7a;->H:Lv7a;

    const/4 v6, 0x0

    if-ne v4, v5, :cond_1

    iput-boolean v6, v0, Ld8a;->c:Z

    :cond_1
    iget-boolean v4, v2, Landroidx/compose/ui/node/LayoutNode;->u0:Z

    if-eqz v4, :cond_2

    const-string v4, "place is called on a deactivated node"

    invoke-static {v4}, Ldf9;->a(Ljava/lang/String;)V

    :cond_2
    iput-object v5, v0, Ld8a;->d:Lv7a;

    const/4 v4, 0x1

    iput-boolean v4, p0, Lsza;->P:Z

    iput-boolean v6, p0, Lsza;->g0:Z

    iget-wide v7, p0, Lsza;->S:J

    invoke-static {p1, p2, v7, v8}, Lqj9;->b(JJ)Z

    move-result v5

    if-nez v5, :cond_5

    iget-boolean v5, v0, Ld8a;->n:Z

    if-nez v5, :cond_3

    iget-boolean v5, v0, Ld8a;->m:Z

    if-eqz v5, :cond_4

    :cond_3
    iput-boolean v4, v0, Ld8a;->f:Z

    :cond_4
    invoke-virtual {p0}, Lsza;->l0()V

    :cond_5
    invoke-static {v2}, Lc8a;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v5

    iput-wide p1, p0, Lsza;->S:J

    iget-boolean v7, v0, Ld8a;->f:Z

    if-nez v7, :cond_7

    iget-object v7, p0, Lsza;->V:Lqza;

    sget-object v8, Lqza;->G:Lqza;

    if-eq v7, v8, :cond_6

    goto :goto_1

    :cond_6
    move v4, v6

    :goto_1
    if-eqz v4, :cond_7

    invoke-virtual {v0}, Ld8a;->a()Ldnc;

    move-result-object v2

    invoke-virtual {v2}, Ldnc;->f1()Loza;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, v2, Lemd;->I:J

    invoke-static {p1, p2, v4, v5}, Lqj9;->d(JJ)J

    move-result-wide p1

    invoke-virtual {v2, p1, p2}, Loza;->V0(J)V

    invoke-virtual {p0}, Lsza;->r0()V

    goto :goto_2

    :cond_7
    invoke-virtual {v0, v6}, Ld8a;->h(Z)V

    iget-object p1, p0, Lsza;->W:La8a;

    iput-boolean v6, p1, La8a;->g:Z

    invoke-interface {v5}, Landroidx/compose/ui/node/Owner;->getSnapshotObserver()Lb5d;

    move-result-object p1

    iget-object p2, p0, Lsza;->f0:Lrza;

    iget-object v4, p1, Lb5d;->g:Ll86;

    iget-object p1, p1, Lb5d;->a:Lv7h;

    invoke-virtual {p1, v2, v4, p2}, Lv7h;->d(Ljava/lang/Object;Lc98;La98;)V

    :goto_2
    iput-object p3, p0, Lsza;->T:Lc98;

    iput-object p4, p0, Lsza;->U:Lql8;

    sget-object p0, Lv7a;->I:Lv7a;

    iput-object p0, v0, Ld8a;->d:Lv7a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_3
    invoke-virtual {v1, p0}, Landroidx/compose/ui/node/LayoutNode;->x0(Ljava/lang/Throwable;)V

    throw v3
.end method

.method public final u0(J)Z
    .locals 13

    iget-object v0, p0, Lsza;->J:Ld8a;

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

    goto/16 :goto_9

    :cond_0
    :goto_0
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->F()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v3

    iget-boolean v4, v2, Landroidx/compose/ui/node/LayoutNode;->j0:Z

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_2

    if-eqz v3, :cond_1

    iget-boolean v3, v3, Landroidx/compose/ui/node/LayoutNode;->j0:Z

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v3, v6

    goto :goto_2

    :cond_2
    :goto_1
    move v3, v5

    :goto_2
    iput-boolean v3, v2, Landroidx/compose/ui/node/LayoutNode;->j0:Z

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->x()Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, Lsza;->R:Lj35;

    if-nez v3, :cond_3

    move v3, v6

    goto :goto_3

    :cond_3
    iget-wide v3, v3, Lj35;->a:J

    invoke-static {v3, v4, p1, p2}, Lj35;->b(JJ)Z

    move-result v3

    :goto_3
    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    iget-object p0, v2, Landroidx/compose/ui/node/LayoutNode;->S:Landroidx/compose/ui/node/Owner;

    if-eqz p0, :cond_5

    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p0, v2, v5}, Landroidx/compose/ui/platform/AndroidComposeView;->k(Landroidx/compose/ui/node/LayoutNode;Z)V

    :cond_5
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->w0()V

    return v6

    :cond_6
    :goto_4
    new-instance v3, Lj35;

    invoke-direct {v3, p1, p2}, Lj35;-><init>(J)V

    iput-object v3, p0, Lsza;->R:Lj35;

    invoke-virtual {p0, p1, p2}, Lemd;->e0(J)V

    iget-object v3, p0, Lsza;->W:La8a;

    iput-boolean v6, v3, La8a;->f:Z

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->L()Ljec;

    move-result-object v2

    iget-object v3, v2, Ljec;->E:[Ljava/lang/Object;

    iget v2, v2, Ljec;->G:I

    move v4, v6

    :goto_5
    if-ge v4, v2, :cond_7

    aget-object v7, v3, v4

    check-cast v7, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutNode;->s()Ld8a;

    move-result-object v7

    iget-object v7, v7, Ld8a;->q:Lsza;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v7, Lsza;->W:La8a;

    iput-boolean v6, v7, La8a;->c:Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_7
    iget-boolean v2, p0, Lsza;->Q:Z

    if-eqz v2, :cond_8

    iget-wide v2, p0, Lemd;->G:J

    goto :goto_6

    :cond_8
    const-wide v2, -0x7fffffff80000000L    # -1.0609978955E-314

    :goto_6
    iput-boolean v5, p0, Lsza;->Q:Z

    invoke-virtual {v0}, Ld8a;->a()Ldnc;

    move-result-object v4

    invoke-virtual {v4}, Ldnc;->f1()Loza;

    move-result-object v4

    if-eqz v4, :cond_9

    goto :goto_7

    :cond_9
    const-string v7, "Lookahead result from lookaheadRemeasure cannot be null"

    invoke-static {v7}, Ldf9;->c(Ljava/lang/String;)V

    :goto_7
    invoke-virtual {v0, p1, p2}, Ld8a;->c(J)V

    iget p1, v4, Lemd;->E:I

    iget p2, v4, Lemd;->F:I

    int-to-long v7, p1

    const/16 p1, 0x20

    shl-long/2addr v7, p1

    int-to-long v9, p2

    const-wide v11, 0xffffffffL

    and-long/2addr v9, v11

    or-long/2addr v7, v9

    invoke-virtual {p0, v7, v8}, Lemd;->c0(J)V

    shr-long p0, v2, p1

    long-to-int p0, p0

    iget p1, v4, Lemd;->E:I

    if-ne p0, p1, :cond_b

    and-long p0, v2, v11

    long-to-int p0, p0

    iget p1, v4, Lemd;->F:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p0, p1, :cond_a

    goto :goto_8

    :cond_a
    return v6

    :cond_b
    :goto_8
    return v5

    :goto_9
    invoke-virtual {v1, p0}, Landroidx/compose/ui/node/LayoutNode;->x0(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final z()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lsza;->c0:Ljava/lang/Object;

    return-object p0
.end method
