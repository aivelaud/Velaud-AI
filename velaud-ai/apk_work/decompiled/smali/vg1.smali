.class public final Lvg1;
.super Ls7c;
.source "SourceFile"

# interfaces
.implements Lp7a;
.implements Lhn6;
.implements Llag;
.implements Lgrd;
.implements Lx7c;
.implements Lvad;
.implements Ly6a;
.implements Lji8;
.implements Lf28;
.implements Lz28;
.implements Le38;
.implements La5d;
.implements Lf52;


# instance fields
.field public S:Lr7c;

.field public T:Ljava/util/HashSet;


# virtual methods
.method public final C(Lwqd;Lxqd;J)V
    .locals 0

    iget-object p0, p0, Lvg1;->S:Lr7c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lfrd;

    check-cast p0, Ljrd;

    invoke-virtual {p0}, Ljrd;->f()Lc91;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lc91;->F(Lwqd;Lxqd;)V

    return-void
.end method

.method public final H0(Lb8a;)V
    .locals 0

    iget-object p0, p0, Lvg1;->S:Lr7c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lgn6;

    check-cast p0, Lhd9;

    invoke-virtual {p0, p1}, Lhd9;->c(Lb8a;)V

    return-void
.end method

.method public final K(Lv28;)V
    .locals 0

    iget-object p0, p0, Lvg1;->S:Lr7c;

    const-string p1, "applyFocusProperties called on wrong node"

    invoke-static {p1}, Ldf9;->c(Ljava/lang/String;)V

    invoke-static {p0}, Lb40;->x(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final M0(Lmza;Lglb;I)I
    .locals 0

    iget-object p0, p0, Lvg1;->S:Lr7c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lm7a;

    invoke-static {p0, p1, p2, p3}, Lcll;->n(Lm7a;Lmza;Lglb;I)I

    move-result p0

    return p0
.end method

.method public final N(Lg38;)V
    .locals 0

    iget-object p0, p0, Lvg1;->S:Lr7c;

    const-string p1, "onFocusEvent called on wrong node"

    invoke-static {p1}, Ldf9;->c(Ljava/lang/String;)V

    invoke-static {p0}, Lb40;->x(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final R0()Z
    .locals 0

    iget-object p0, p0, Lvg1;->S:Lr7c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lfrd;

    check-cast p0, Ljrd;

    invoke-virtual {p0}, Ljrd;->f()Lc91;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0
.end method

.method public final S()V
    .locals 0

    iget-object p0, p0, Lvg1;->S:Lr7c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lfrd;

    check-cast p0, Ljrd;

    invoke-virtual {p0}, Ljrd;->f()Lc91;

    move-result-object p0

    invoke-virtual {p0}, Lc91;->A()V

    return-void
.end method

.method public final X0(Lvag;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v0, v0, Lvg1;->S:Lr7c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljag;

    invoke-interface {v0}, Ljag;->getSemanticsConfiguration()Lhag;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p1

    check-cast v1, Lhag;

    iget-object v2, v1, Lhag;->E:Lrdc;

    iget-boolean v3, v0, Lhag;->G:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    iput-boolean v4, v1, Lhag;->G:Z

    :cond_0
    iget-boolean v3, v0, Lhag;->H:Z

    if-eqz v3, :cond_1

    iput-boolean v4, v1, Lhag;->H:Z

    :cond_1
    iget-object v0, v0, Lhag;->E:Lrdc;

    iget-object v1, v0, Lrdc;->b:[Ljava/lang/Object;

    iget-object v3, v0, Lrdc;->c:[Ljava/lang/Object;

    iget-object v0, v0, Lrdc;->a:[J

    array-length v4, v0

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_8

    const/4 v6, 0x0

    :goto_0
    aget-wide v7, v0, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v9, v9, v11

    if-eqz v9, :cond_7

    sub-int v9, v6, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v9, :cond_6

    const-wide/16 v12, 0xff

    and-long/2addr v12, v7

    const-wide/16 v14, 0x80

    cmp-long v12, v12, v14

    if-gez v12, :cond_5

    shl-int/lit8 v12, v6, 0x3

    add-int/2addr v12, v11

    aget-object v13, v1, v12

    aget-object v12, v3, v12

    check-cast v13, Luag;

    invoke-virtual {v2, v13}, Lrdc;->b(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_2

    invoke-virtual {v2, v13, v12}, Lrdc;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    instance-of v14, v12, Le5;

    if-eqz v14, :cond_5

    invoke-virtual {v2, v13}, Lrdc;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v14, Le5;

    new-instance v15, Le5;

    iget-object v5, v14, Le5;->a:Ljava/lang/String;

    if-nez v5, :cond_3

    move-object v5, v12

    check-cast v5, Le5;

    iget-object v5, v5, Le5;->a:Ljava/lang/String;

    :cond_3
    iget-object v14, v14, Le5;->b:Lr98;

    if-nez v14, :cond_4

    check-cast v12, Le5;

    iget-object v14, v12, Le5;->b:Lr98;

    :cond_4
    invoke-direct {v15, v5, v14}, Le5;-><init>(Ljava/lang/String;Lr98;)V

    invoke-virtual {v2, v13, v15}, Lrdc;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    :goto_2
    shr-long/2addr v7, v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_6
    if-ne v9, v10, :cond_8

    :cond_7
    if-eq v6, v4, :cond_8

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_8
    return-void
.end method

.method public final Y()V
    .locals 0

    invoke-static {p0}, Lin6;->x(Lhn6;)V

    return-void
.end method

.method public final Z()V
    .locals 0

    iget-object p0, p0, Lvg1;->S:Lr7c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lfrd;

    check-cast p0, Ljrd;

    invoke-virtual {p0}, Ljrd;->f()Lc91;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final b(Lplb;Lglb;J)Lolb;
    .locals 0

    iget-object p0, p0, Lvg1;->S:Lr7c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lm7a;

    invoke-interface {p0, p1, p2, p3, p4}, Lm7a;->b(Lplb;Lglb;J)Lolb;

    move-result-object p0

    return-object p0
.end method

.method public final c(J)V
    .locals 0

    return-void
.end method

.method public final d(Ld76;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lvg1;->S:Lr7c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Luad;

    invoke-interface {p0, p1, p2}, Luad;->d(Ld76;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lvg1;->S:Lr7c;

    instance-of v0, v0, Lfrd;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lvg1;->S()V

    :cond_0
    return-void
.end method

.method public final g()J
    .locals 2

    const/16 v0, 0x80

    invoke-static {p0, v0}, La60;->O(Lp46;I)Ldnc;

    move-result-object p0

    iget-wide v0, p0, Lemd;->G:J

    invoke-static {v0, v1}, Lylk;->d0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getDensity()Ld76;
    .locals 0

    invoke-static {p0}, La60;->Q(Lp46;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->d0:Ld76;

    return-object p0
.end method

.method public final getLayoutDirection()Lf7a;
    .locals 0

    invoke-static {p0}, La60;->Q(Lp46;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->e0:Lf7a;

    return-object p0
.end method

.method public final h(Lmza;Lglb;I)I
    .locals 0

    iget-object p0, p0, Lvg1;->S:Lr7c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lm7a;

    invoke-static {p0, p1, p2, p3}, Lcll;->l(Lm7a;Lmza;Lglb;I)I

    move-result p0

    return p0
.end method

.method public final h1()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lvg1;->p1(Z)V

    return-void
.end method

.method public final i0()Lz6k;
    .locals 0

    sget-object p0, Lbw6;->r:Lbw6;

    return-object p0
.end method

.method public final i1()V
    .locals 1

    iget-boolean v0, p0, Ls7c;->R:Z

    if-nez v0, :cond_0

    const-string v0, "unInitializeModifier called on unattached node"

    invoke-static {v0}, Ldf9;->c(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Ls7c;->G:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    invoke-static {p0}, La60;->R(Lp46;)Landroidx/compose/ui/node/Owner;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->B()V

    :cond_1
    return-void
.end method

.method public final j(Lfi8;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lvg1;->T:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ls7c;->E:Ls7c;

    iget-boolean v0, v0, Ls7c;->R:Z

    if-nez v0, :cond_0

    const-string v0, "visitAncestors called on an unattached node"

    invoke-static {v0}, Ldf9;->c(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Ls7c;->E:Ls7c;

    iget-object v0, v0, Ls7c;->I:Ls7c;

    invoke-static {p0}, La60;->Q(Lp46;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_b

    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->k0:Lxmc;

    iget-object v1, v1, Lxmc;->K:Ljava/lang/Object;

    check-cast v1, Ls7c;

    iget v1, v1, Ls7c;->H:I

    and-int/lit8 v1, v1, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    :goto_1
    if-eqz v0, :cond_9

    iget v1, v0, Ls7c;->G:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_8

    move-object v1, v0

    move-object v3, v2

    :goto_2
    if-eqz v1, :cond_8

    instance-of v4, v1, Lx7c;

    if-eqz v4, :cond_1

    check-cast v1, Lx7c;

    invoke-interface {v1}, Lx7c;->i0()Lz6k;

    move-result-object v4

    invoke-virtual {v4, p1}, Lz6k;->l(Lfi8;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Lx7c;->i0()Lz6k;

    move-result-object p0

    invoke-virtual {p0, p1}, Lz6k;->r(Lfi8;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    iget v4, v1, Ls7c;->G:I

    and-int/lit8 v4, v4, 0x20

    if-eqz v4, :cond_7

    instance-of v4, v1, Ls46;

    if-eqz v4, :cond_7

    move-object v4, v1

    check-cast v4, Ls46;

    iget-object v4, v4, Ls46;->T:Ls7c;

    const/4 v5, 0x0

    move v6, v5

    :goto_3
    const/4 v7, 0x1

    if-eqz v4, :cond_6

    iget v8, v4, Ls7c;->G:I

    and-int/lit8 v8, v8, 0x20

    if-eqz v8, :cond_5

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v7, :cond_2

    move-object v1, v4

    goto :goto_4

    :cond_2
    if-nez v3, :cond_3

    new-instance v3, Ljec;

    const/16 v7, 0x10

    new-array v7, v7, [Ls7c;

    invoke-direct {v3, v5, v7}, Ljec;-><init>(I[Ljava/lang/Object;)V

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v3, v1}, Ljec;->b(Ljava/lang/Object;)V

    move-object v1, v2

    :cond_4
    invoke-virtual {v3, v4}, Ljec;->b(Ljava/lang/Object;)V

    :cond_5
    :goto_4
    iget-object v4, v4, Ls7c;->J:Ls7c;

    goto :goto_3

    :cond_6
    if-ne v6, v7, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v3}, La60;->l(Ljec;)Ls7c;

    move-result-object v1

    goto :goto_2

    :cond_8
    iget-object v0, v0, Ls7c;->I:Ls7c;

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->F()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    if-eqz p0, :cond_a

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->k0:Lxmc;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lxmc;->J:Ljava/lang/Object;

    check-cast v0, Lhzh;

    goto/16 :goto_0

    :cond_a
    move-object v0, v2

    goto/16 :goto_0

    :cond_b
    iget-object p0, p1, Lfi8;->F:Ljava/lang/Object;

    check-cast p0, La98;

    invoke-interface {p0}, La98;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final l0(Lmza;Lglb;I)I
    .locals 0

    iget-object p0, p0, Lvg1;->S:Lr7c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lm7a;

    invoke-static {p0, p1, p2, p3}, Lcll;->k(Lm7a;Lmza;Lglb;I)I

    move-result p0

    return p0
.end method

.method public final n0(Ldnc;)V
    .locals 0

    iget-object p0, p0, Lvg1;->S:Lr7c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lv6i;

    invoke-virtual {p0, p1}, Lv6i;->n0(Ldnc;)V

    return-void
.end method

.method public final o(Lc7a;)V
    .locals 0

    return-void
.end method

.method public final p1(Z)V
    .locals 4

    iget-boolean v0, p0, Ls7c;->R:Z

    if-nez v0, :cond_0

    const-string v0, "initializeModifier called on unattached node"

    invoke-static {v0}, Ldf9;->c(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lvg1;->S:Lr7c;

    iget v1, p0, Ls7c;->G:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    if-nez p1, :cond_1

    invoke-static {p0, v2}, La60;->O(Lp46;I)Ldnc;

    move-result-object v1

    invoke-virtual {v1}, Ldnc;->o1()V

    :cond_1
    iget v1, p0, Ls7c;->G:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_3

    invoke-static {p0}, La60;->Q(Lp46;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->k0:Lxmc;

    iget-object v1, v1, Lxmc;->J:Ljava/lang/Object;

    check-cast v1, Lhzh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, v1, Lhzh;->S:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Ls7c;->L:Ldnc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v1

    check-cast v3, Ls7a;

    invoke-virtual {v3, p0}, Ls7a;->K1(Lp7a;)V

    iget-object v1, v1, Ldnc;->r0:Lz4d;

    if-eqz v1, :cond_2

    check-cast v1, Ltl8;

    invoke-virtual {v1}, Ltl8;->c()V

    :cond_2
    if-nez p1, :cond_3

    invoke-static {p0, v2}, La60;->O(Lp46;I)Ldnc;

    move-result-object p1

    invoke-virtual {p1}, Ldnc;->o1()V

    invoke-static {p0}, La60;->Q(Lp46;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->S()V

    :cond_3
    instance-of p1, v0, Le2f;

    if-eqz p1, :cond_4

    move-object p1, v0

    check-cast p1, Le2f;

    invoke-static {p0}, La60;->Q(Lp46;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-interface {p1, v1}, Le2f;->k0(Landroidx/compose/ui/node/LayoutNode;)V

    :cond_4
    iget p1, p0, Ls7c;->G:I

    and-int/lit16 p1, p1, 0x100

    if-eqz p1, :cond_5

    instance-of p1, v0, Lv6i;

    if-eqz p1, :cond_5

    invoke-static {p0}, La60;->Q(Lp46;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->k0:Lxmc;

    iget-object p1, p1, Lxmc;->J:Ljava/lang/Object;

    check-cast p1, Lhzh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, p1, Lhzh;->S:Z

    if-eqz p1, :cond_5

    invoke-static {p0}, La60;->Q(Lp46;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->S()V

    :cond_5
    iget p1, p0, Ls7c;->G:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_6

    instance-of p1, v0, Lfrd;

    if-eqz p1, :cond_6

    check-cast v0, Lfrd;

    check-cast v0, Ljrd;

    invoke-virtual {v0}, Ljrd;->f()Lc91;

    move-result-object p1

    iget-object v0, p0, Ls7c;->L:Ldnc;

    invoke-virtual {p1, v0}, Lc91;->N(Lc7a;)V

    :cond_6
    iget p1, p0, Ls7c;->G:I

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_7

    invoke-static {p0}, La60;->R(Lp46;)Landroidx/compose/ui/node/Owner;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->B()V

    :cond_7
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lvg1;->S:Lr7c;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final w()Z
    .locals 0

    iget-boolean p0, p0, Ls7c;->R:Z

    return p0
.end method

.method public final z0(Lmza;Lglb;I)I
    .locals 0

    iget-object p0, p0, Lvg1;->S:Lr7c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lm7a;

    invoke-static {p0, p1, p2, p3}, Lcll;->m(Lm7a;Lmza;Lglb;I)I

    move-result p0

    return p0
.end method
