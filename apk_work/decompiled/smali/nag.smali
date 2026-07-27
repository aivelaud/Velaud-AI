.class public final Lnag;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls7c;

.field public final b:Z

.field public final c:Landroidx/compose/ui/node/LayoutNode;

.field public final d:Lhag;

.field public e:Lnag;

.field public final f:I


# direct methods
.method public constructor <init>(Ls7c;ZLandroidx/compose/ui/node/LayoutNode;Lhag;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnag;->a:Ls7c;

    iput-boolean p2, p0, Lnag;->b:Z

    iput-object p3, p0, Lnag;->c:Landroidx/compose/ui/node/LayoutNode;

    iput-object p4, p0, Lnag;->d:Lhag;

    iget p1, p3, Landroidx/compose/ui/node/LayoutNode;->F:I

    iput p1, p0, Lnag;->f:I

    return-void
.end method

.method public static synthetic j(ILnag;)Ljava/util/List;
    .locals 3

    and-int/lit8 v0, p0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lnag;->b:Z

    xor-int/2addr v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {p1, v0, v1}, Lnag;->i(ZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ldnc;)Lqwe;
    .locals 10

    invoke-virtual {p0}, Lnag;->l()Lnag;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lqwe;->e:Lqwe;

    return-object p0

    :cond_0
    iget-object v0, p0, Lnag;->c:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->k0:Lxmc;

    iget-object v0, v0, Lxmc;->K:Ljava/lang/Object;

    check-cast v0, Ls7c;

    iget v1, v0, Ls7c;->H:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_9

    :goto_0
    if-eqz v0, :cond_9

    iget v1, v0, Ls7c;->G:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_8

    move-object v1, v0

    move-object v5, v4

    :goto_1
    if-eqz v1, :cond_8

    instance-of v6, v1, Llag;

    if-eqz v6, :cond_1

    move-object v6, v1

    check-cast v6, Llag;

    invoke-interface {v6}, Llag;->l()Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_4

    :cond_1
    iget v6, v1, Ls7c;->G:I

    and-int/2addr v6, v2

    if-eqz v6, :cond_7

    instance-of v6, v1, Ls46;

    if-eqz v6, :cond_7

    move-object v6, v1

    check-cast v6, Ls46;

    iget-object v6, v6, Ls46;->T:Ls7c;

    const/4 v7, 0x0

    move v8, v7

    :goto_2
    if-eqz v6, :cond_6

    iget v9, v6, Ls7c;->G:I

    and-int/2addr v9, v2

    if-eqz v9, :cond_5

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v3, :cond_2

    move-object v1, v6

    goto :goto_3

    :cond_2
    if-nez v5, :cond_3

    new-instance v5, Ljec;

    const/16 v9, 0x10

    new-array v9, v9, [Ls7c;

    invoke-direct {v5, v7, v9}, Ljec;-><init>(I[Ljava/lang/Object;)V

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v5, v1}, Ljec;->b(Ljava/lang/Object;)V

    move-object v1, v4

    :cond_4
    invoke-virtual {v5, v6}, Ljec;->b(Ljava/lang/Object;)V

    :cond_5
    :goto_3
    iget-object v6, v6, Ls7c;->J:Ls7c;

    goto :goto_2

    :cond_6
    if-ne v8, v3, :cond_7

    goto :goto_1

    :cond_7
    invoke-static {v5}, La60;->l(Ljec;)Ls7c;

    move-result-object v1

    goto :goto_1

    :cond_8
    iget v1, v0, Ls7c;->H:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_9

    iget-object v0, v0, Ls7c;->J:Ls7c;

    goto :goto_0

    :cond_9
    move-object v1, v4

    :goto_4
    check-cast v1, Llag;

    if-eqz v1, :cond_a

    invoke-static {v1, v2}, La60;->O(Lp46;I)Ldnc;

    move-result-object v4

    :cond_a
    if-nez v4, :cond_b

    invoke-virtual {p0, p1}, Lnag;->a(Ldnc;)Lqwe;

    move-result-object p0

    return-object p0

    :cond_b
    invoke-virtual {v4, p1, v3}, Ldnc;->J(Lc7a;Z)Lqwe;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ltjf;Lc98;)Lnag;
    .locals 5

    new-instance v0, Lhag;

    invoke-direct {v0}, Lhag;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lhag;->G:Z

    iput-boolean v1, v0, Lhag;->H:Z

    invoke-interface {p2, v0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lnag;

    new-instance v3, Lmag;

    invoke-direct {v3, p2}, Lmag;-><init>(Lc98;)V

    new-instance p2, Landroidx/compose/ui/node/LayoutNode;

    iget v4, p0, Lnag;->f:I

    if-eqz p1, :cond_0

    const p1, 0x3b9aca00

    :goto_0
    add-int/2addr v4, p1

    goto :goto_1

    :cond_0
    const p1, 0x77359400

    goto :goto_0

    :goto_1
    const/4 p1, 0x1

    invoke-direct {p2, p1, v4}, Landroidx/compose/ui/node/LayoutNode;-><init>(ZI)V

    invoke-direct {v2, v3, v1, p2, v0}, Lnag;-><init>(Ls7c;ZLandroidx/compose/ui/node/LayoutNode;Lhag;)V

    iput-object p0, v2, Lnag;->e:Lnag;

    return-object v2
.end method

.method public final c(Landroidx/compose/ui/node/LayoutNode;Ljava/util/ArrayList;)V
    .locals 5

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->K()Ljec;

    move-result-object p1

    iget-object v0, p1, Ljec;->E:[Ljava/lang/Object;

    iget p1, p1, Ljec;->G:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    aget-object v2, v0, v1

    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->W()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, v2, Landroidx/compose/ui/node/LayoutNode;->u0:Z

    if-nez v3, :cond_1

    iget-object v3, v2, Landroidx/compose/ui/node/LayoutNode;->k0:Lxmc;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lxmc;->i(I)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-boolean v3, p0, Lnag;->b:Z

    invoke-static {v2, v3}, Llab;->i(Landroidx/compose/ui/node/LayoutNode;Z)Lnag;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v2, p2}, Lnag;->c(Landroidx/compose/ui/node/LayoutNode;Ljava/util/ArrayList;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final d()Ldnc;
    .locals 1

    invoke-virtual {p0}, Lnag;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lnag;->l()Lnag;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lnag;->d()Ldnc;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lnag;->f()Llag;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 p0, 0x8

    invoke-static {v0, p0}, La60;->O(Lp46;I)Ldnc;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, Lnag;->c:Landroidx/compose/ui/node/LayoutNode;

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->k0:Lxmc;

    iget-object p0, p0, Lxmc;->H:Ljava/lang/Object;

    check-cast p0, Lkg9;

    return-object p0
.end method

.method public final e(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lnag;->s(Ljava/util/ArrayList;Z)Ljava/util/List;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    :goto_0
    if-ge v0, p0, :cond_2

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnag;

    invoke-virtual {v1}, Lnag;->p()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    iget-object v2, v1, Lnag;->d:Lhag;

    iget-boolean v2, v2, Lhag;->H:Z

    if-nez v2, :cond_1

    invoke-virtual {v1, p1, p2}, Lnag;->e(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final f()Llag;
    .locals 10

    iget-object v0, p0, Lnag;->d:Lhag;

    iget-boolean v0, v0, Lhag;->G:Z

    const/16 v1, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object p0, p0, Lnag;->c:Landroidx/compose/ui/node/LayoutNode;

    if-eqz v0, :cond_b

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->k0:Lxmc;

    iget-object p0, p0, Lxmc;->K:Ljava/lang/Object;

    check-cast p0, Ls7c;

    iget v0, p0, Ls7c;->H:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_14

    move-object v0, v4

    :goto_0
    if-eqz p0, :cond_a

    iget v5, p0, Ls7c;->G:I

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_9

    move-object v5, p0

    move-object v6, v4

    :goto_1
    if-eqz v5, :cond_9

    instance-of v7, v5, Llag;

    if-eqz v7, :cond_2

    move-object v7, v5

    check-cast v7, Llag;

    invoke-interface {v7}, Llag;->l()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Llag;->Z0()Z

    move-result v8

    if-eqz v8, :cond_0

    return-object v7

    :cond_0
    if-nez v0, :cond_1

    move-object v0, v7

    :cond_1
    move v7, v2

    goto :goto_2

    :cond_2
    move v7, v3

    :goto_2
    if-eqz v7, :cond_8

    iget v7, v5, Ls7c;->G:I

    and-int/lit8 v7, v7, 0x8

    if-eqz v7, :cond_8

    instance-of v7, v5, Ls46;

    if-eqz v7, :cond_8

    move-object v7, v5

    check-cast v7, Ls46;

    iget-object v7, v7, Ls46;->T:Ls7c;

    move v8, v2

    :goto_3
    if-eqz v7, :cond_7

    iget v9, v7, Ls7c;->G:I

    and-int/lit8 v9, v9, 0x8

    if-eqz v9, :cond_6

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v3, :cond_3

    move-object v5, v7

    goto :goto_4

    :cond_3
    if-nez v6, :cond_4

    new-instance v6, Ljec;

    new-array v9, v1, [Ls7c;

    invoke-direct {v6, v2, v9}, Ljec;-><init>(I[Ljava/lang/Object;)V

    :cond_4
    if-eqz v5, :cond_5

    invoke-virtual {v6, v5}, Ljec;->b(Ljava/lang/Object;)V

    move-object v5, v4

    :cond_5
    invoke-virtual {v6, v7}, Ljec;->b(Ljava/lang/Object;)V

    :cond_6
    :goto_4
    iget-object v7, v7, Ls7c;->J:Ls7c;

    goto :goto_3

    :cond_7
    if-ne v8, v3, :cond_8

    goto :goto_1

    :cond_8
    invoke-static {v6}, La60;->l(Ljec;)Ls7c;

    move-result-object v5

    goto :goto_1

    :cond_9
    iget v5, p0, Ls7c;->H:I

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_a

    iget-object p0, p0, Ls7c;->J:Ls7c;

    goto :goto_0

    :cond_a
    :goto_5
    move-object v4, v0

    goto/16 :goto_a

    :cond_b
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->k0:Lxmc;

    iget-object p0, p0, Lxmc;->K:Ljava/lang/Object;

    check-cast p0, Ls7c;

    iget v0, p0, Ls7c;->H:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_14

    :goto_6
    if-eqz p0, :cond_14

    iget v0, p0, Ls7c;->G:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_13

    move-object v0, p0

    move-object v5, v4

    :goto_7
    if-eqz v0, :cond_13

    instance-of v6, v0, Llag;

    if-eqz v6, :cond_c

    move-object v6, v0

    check-cast v6, Llag;

    invoke-interface {v6}, Llag;->l()Z

    move-result v6

    if-eqz v6, :cond_12

    goto :goto_5

    :cond_c
    iget v6, v0, Ls7c;->G:I

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_12

    instance-of v6, v0, Ls46;

    if-eqz v6, :cond_12

    move-object v6, v0

    check-cast v6, Ls46;

    iget-object v6, v6, Ls46;->T:Ls7c;

    move v7, v2

    :goto_8
    if-eqz v6, :cond_11

    iget v8, v6, Ls7c;->G:I

    and-int/lit8 v8, v8, 0x8

    if-eqz v8, :cond_10

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v3, :cond_d

    move-object v0, v6

    goto :goto_9

    :cond_d
    if-nez v5, :cond_e

    new-instance v5, Ljec;

    new-array v8, v1, [Ls7c;

    invoke-direct {v5, v2, v8}, Ljec;-><init>(I[Ljava/lang/Object;)V

    :cond_e
    if-eqz v0, :cond_f

    invoke-virtual {v5, v0}, Ljec;->b(Ljava/lang/Object;)V

    move-object v0, v4

    :cond_f
    invoke-virtual {v5, v6}, Ljec;->b(Ljava/lang/Object;)V

    :cond_10
    :goto_9
    iget-object v6, v6, Ls7c;->J:Ls7c;

    goto :goto_8

    :cond_11
    if-ne v7, v3, :cond_12

    goto :goto_7

    :cond_12
    invoke-static {v5}, La60;->l(Ljec;)Ls7c;

    move-result-object v0

    goto :goto_7

    :cond_13
    iget v0, p0, Ls7c;->H:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_14

    iget-object p0, p0, Ls7c;->J:Ls7c;

    goto :goto_6

    :cond_14
    :goto_a
    check-cast v4, Llag;

    return-object v4
.end method

.method public final g()Lqwe;
    .locals 2

    invoke-virtual {p0}, Lnag;->d()Ldnc;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ldnc;->h1()Ls7c;

    move-result-object v0

    iget-boolean v0, v0, Ls7c;->R:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p0}, Lnfl;->m(Lc7a;)Lc7a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Lc7a;->J(Lc7a;Z)Lqwe;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lqwe;->e:Lqwe;

    return-object p0
.end method

.method public final h()Lqwe;
    .locals 1

    invoke-virtual {p0}, Lnag;->d()Ldnc;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ldnc;->h1()Ls7c;

    move-result-object v0

    iget-boolean v0, v0, Ls7c;->R:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lnfl;->j(Lc7a;Z)Lqwe;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lqwe;->e:Lqwe;

    return-object p0
.end method

.method public final i(ZZ)Ljava/util/List;
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lnag;->d:Lhag;

    iget-boolean p1, p1, Lhag;->H:Z

    if-eqz p1, :cond_0

    sget-object p0, Lyv6;->E:Lyv6;

    return-object p0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lnag;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1, p2}, Lnag;->e(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object p2

    :cond_1
    invoke-virtual {p0, p1, p2}, Lnag;->s(Ljava/util/ArrayList;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final k()Lhag;
    .locals 2

    invoke-virtual {p0}, Lnag;->p()Z

    move-result v0

    iget-object v1, p0, Lnag;->d:Lhag;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lhag;->c()Lhag;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v1, v0}, Lnag;->r(Ljava/util/ArrayList;Lhag;)V

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final l()Lnag;
    .locals 5

    iget-object v0, p0, Lnag;->e:Lnag;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lnag;->c:Landroidx/compose/ui/node/LayoutNode;

    iget-boolean p0, p0, Lnag;->b:Z

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->F()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->H()Lhag;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-boolean v3, v3, Lhag;->G:Z

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->F()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_1
    if-nez v2, :cond_5

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->F()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_4

    iget-object v2, v0, Landroidx/compose/ui/node/LayoutNode;->k0:Lxmc;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lxmc;->i(I)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v2, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->F()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v2, v1

    :cond_5
    :goto_3
    if-nez v2, :cond_6

    return-object v1

    :cond_6
    invoke-static {v2, p0}, Llab;->i(Landroidx/compose/ui/node/LayoutNode;Z)Lnag;

    move-result-object p0

    return-object p0
.end method

.method public final m()Lqwe;
    .locals 2

    invoke-virtual {p0}, Lnag;->f()Llag;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lnag;->c:Landroidx/compose/ui/node/LayoutNode;

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->k0:Lxmc;

    iget-object p0, p0, Lxmc;->H:Ljava/lang/Object;

    check-cast p0, Lkg9;

    invoke-virtual {p0}, Ldnc;->D1()Lqwe;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast v0, Ls7c;

    iget-object v0, v0, Ls7c;->E:Ls7c;

    sget-object v1, Lfag;->b:Luag;

    iget-object p0, p0, Lnag;->d:Lhag;

    iget-object p0, p0, Lhag;->E:Lrdc;

    invoke-virtual {p0, v1}, Lrdc;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    :cond_1
    const/4 v1, 0x1

    if-eqz p0, :cond_2

    move p0, v1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    invoke-static {v0, p0, v1}, Lbo9;->K(Ls7c;ZZ)Lqwe;

    move-result-object p0

    return-object p0
.end method

.method public final n()Lhag;
    .locals 0

    iget-object p0, p0, Lnag;->d:Lhag;

    return-object p0
.end method

.method public final o()Z
    .locals 0

    iget-object p0, p0, Lnag;->e:Lnag;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final p()Z
    .locals 1

    iget-boolean v0, p0, Lnag;->b:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lnag;->d:Lhag;

    iget-boolean p0, p0, Lhag;->G:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final q()Z
    .locals 2

    invoke-virtual {p0}, Lnag;->o()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x4

    invoke-static {v0, p0}, Lnag;->j(ILnag;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lnag;->c:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->F()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    :goto_0
    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->H()Lhag;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lhag;->G:Z

    if-ne v1, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->F()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final r(Ljava/util/ArrayList;Lhag;)V
    .locals 3

    iget-object v0, p0, Lnag;->d:Lhag;

    iget-boolean v0, v0, Lhag;->H:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lnag;->s(Ljava/util/ArrayList;Z)Ljava/util/List;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    :goto_0
    if-ge v0, p0, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnag;

    invoke-virtual {v1}, Lnag;->p()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lnag;->d:Lhag;

    invoke-virtual {p2, v2}, Lhag;->h(Lhag;)V

    invoke-virtual {v1, p1, p2}, Lnag;->r(Ljava/util/ArrayList;Lhag;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final s(Ljava/util/ArrayList;Z)Ljava/util/List;
    .locals 5

    invoke-virtual {p0}, Lnag;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lyv6;->E:Lyv6;

    return-object p0

    :cond_0
    iget-object v0, p0, Lnag;->c:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p0, v0, p1}, Lnag;->c(Landroidx/compose/ui/node/LayoutNode;Ljava/util/ArrayList;)V

    if-eqz p2, :cond_5

    iget-object p2, p0, Lnag;->d:Lhag;

    iget-object v0, p2, Lhag;->E:Lrdc;

    sget-object v1, Lrag;->z:Luag;

    invoke-virtual {v0, v1}, Lrdc;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    check-cast v1, Ltjf;

    if-eqz v1, :cond_2

    iget-boolean v3, p2, Lhag;->G:Z

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v3, Le0;

    const/16 v4, 0x1b

    invoke-direct {v3, v4, v1}, Le0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v1, v3}, Lnag;->b(Ltjf;Lc98;)Lnag;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v1, Lrag;->a:Luag;

    invoke-virtual {v0, v1}, Lrdc;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    iget-boolean p2, p2, Lhag;->G:Z

    if-eqz p2, :cond_5

    invoke-virtual {v0, v1}, Lrdc;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_3

    move-object p2, v2

    :cond_3
    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_4

    invoke-static {p2}, Lsm4;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    :cond_4
    move-object p2, v2

    :goto_0
    if-eqz p2, :cond_5

    new-instance v0, Le0;

    const/16 v1, 0x1c

    invoke-direct {v0, v1, p2}, Le0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v2, v0}, Lnag;->b(Ltjf;Lc98;)Lnag;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_5
    return-object p1
.end method
