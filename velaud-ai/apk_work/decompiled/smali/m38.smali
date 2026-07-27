.class public final Lm38;
.super Ls7c;
.source "SourceFile"

# interfaces
.implements Lew4;
.implements Ly6a;
.implements Lzsc;
.implements Lx7c;
.implements Lp46;


# instance fields
.field public final S:Z

.field public final T:Lq98;

.field public U:Z

.field public V:Z

.field public final W:I


# direct methods
.method public constructor <init>(IILq98;)V
    .locals 2

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_2

    const/4 p3, 0x0

    :cond_2
    invoke-direct {p0}, Ls7c;-><init>()V

    iput-boolean v1, p0, Lm38;->S:Z

    iput-object p3, p0, Lm38;->T:Lq98;

    iput p1, p0, Lm38;->W:I

    return-void
.end method

.method public static synthetic x1(Lm38;)Z
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lm38;->w1(I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final E0()V
    .locals 0

    invoke-virtual {p0}, Lm38;->v1()V

    return-void
.end method

.method public final e1()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final i1()V
    .locals 4

    invoke-virtual {p0}, Lm38;->u1()Lg38;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 p0, 0x3

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Le97;->d()V

    return-void

    :cond_1
    invoke-static {p0}, La60;->R(Lp46;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Ls28;

    move-result-object v0

    invoke-static {p0}, Lohl;->d(Lm38;)Lm38;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-boolean p0, p0, Lm38;->S:Z

    if-ne p0, v1, :cond_2

    check-cast v0, Lu28;

    iget-object p0, v0, Lu28;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->E()Z

    iget-object p0, v0, Lu28;->d:Lp28;

    invoke-virtual {p0}, Lp28;->a()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {p0}, La60;->R(Lp46;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Ls28;

    move-result-object v0

    check-cast v0, Lu28;

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lu28;->d(IZZ)Z

    iget-boolean p0, p0, Lm38;->S:Z

    if-eqz p0, :cond_4

    iget-object p0, v0, Lu28;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->E()Z

    :cond_4
    iget-object p0, v0, Lu28;->d:Lp28;

    invoke-virtual {p0}, Lp28;->a()V

    return-void
.end method

.method public final j1()V
    .locals 2

    invoke-virtual {p0}, Lm38;->u1()Lg38;

    move-result-object v0

    invoke-virtual {v0}, Lg38;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, La60;->R(Lp46;)Landroidx/compose/ui/node/Owner;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Ls28;

    move-result-object p0

    const/16 v0, 0x8

    check-cast p0, Lu28;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, v1}, Lu28;->d(IZZ)Z

    :cond_0
    return-void
.end method

.method public final o(Lc7a;)V
    .locals 0

    return-void
.end method

.method public final p1(I)Z
    .locals 1

    invoke-static {p0, p1}, Letf;->Y(Lm38;I)Lhm5;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 p0, 0x1

    if-eq p1, p0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 p0, 0x3

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Le97;->d()V

    const/4 p0, 0x0

    :cond_1
    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    invoke-static {p0}, Letf;->a0(Lm38;)Z

    move-result p0

    return p0
.end method

.method public final q1(Lg38;Lg38;)V
    .locals 11

    invoke-static {p0}, La60;->R(Lp46;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Ls28;

    move-result-object v0

    check-cast v0, Lu28;

    invoke-virtual {v0}, Lu28;->h()Lm38;

    move-result-object v1

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lm38;->T:Lq98;

    if-eqz v2, :cond_0

    invoke-interface {v2, p1, p2}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Ls7c;->E:Ls7c;

    iget-boolean v2, p1, Ls7c;->R:Z

    if-nez v2, :cond_1

    const-string v2, "visitAncestors called on an unattached node"

    invoke-static {v2}, Ldf9;->c(Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, Ls7c;->E:Ls7c;

    invoke-static {p0}, La60;->Q(Lp46;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_e

    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->k0:Lxmc;

    iget-object v3, v3, Lxmc;->K:Ljava/lang/Object;

    check-cast v3, Ls7c;

    iget v3, v3, Ls7c;->H:I

    and-int/lit16 v3, v3, 0x1400

    const/4 v4, 0x0

    if-eqz v3, :cond_c

    :goto_1
    if-eqz v2, :cond_c

    iget v3, v2, Ls7c;->G:I

    and-int/lit16 v5, v3, 0x1400

    if-eqz v5, :cond_b

    if-eq v2, p1, :cond_2

    and-int/lit16 v5, v3, 0x400

    if-eqz v5, :cond_2

    goto/16 :goto_6

    :cond_2
    and-int/lit16 v3, v3, 0x1000

    if-eqz v3, :cond_b

    move-object v3, v2

    move-object v5, v4

    :goto_2
    if-eqz v3, :cond_b

    instance-of v6, v3, Lf28;

    if-eqz v6, :cond_4

    check-cast v3, Lf28;

    invoke-virtual {v0}, Lu28;->h()Lm38;

    move-result-object v6

    if-eq v1, v6, :cond_3

    goto :goto_5

    :cond_3
    invoke-interface {v3, p2}, Lf28;->N(Lg38;)V

    goto :goto_5

    :cond_4
    iget v6, v3, Ls7c;->G:I

    and-int/lit16 v6, v6, 0x1000

    if-eqz v6, :cond_a

    instance-of v6, v3, Ls46;

    if-eqz v6, :cond_a

    move-object v6, v3

    check-cast v6, Ls46;

    iget-object v6, v6, Ls46;->T:Ls7c;

    const/4 v7, 0x0

    move v8, v7

    :goto_3
    const/4 v9, 0x1

    if-eqz v6, :cond_9

    iget v10, v6, Ls7c;->G:I

    and-int/lit16 v10, v10, 0x1000

    if-eqz v10, :cond_8

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v9, :cond_5

    move-object v3, v6

    goto :goto_4

    :cond_5
    if-nez v5, :cond_6

    new-instance v5, Ljec;

    const/16 v9, 0x10

    new-array v9, v9, [Ls7c;

    invoke-direct {v5, v7, v9}, Ljec;-><init>(I[Ljava/lang/Object;)V

    :cond_6
    if-eqz v3, :cond_7

    invoke-virtual {v5, v3}, Ljec;->b(Ljava/lang/Object;)V

    move-object v3, v4

    :cond_7
    invoke-virtual {v5, v6}, Ljec;->b(Ljava/lang/Object;)V

    :cond_8
    :goto_4
    iget-object v6, v6, Ls7c;->J:Ls7c;

    goto :goto_3

    :cond_9
    if-ne v8, v9, :cond_a

    goto :goto_2

    :cond_a
    :goto_5
    invoke-static {v5}, La60;->l(Ljec;)Ls7c;

    move-result-object v3

    goto :goto_2

    :cond_b
    iget-object v2, v2, Ls7c;->I:Ls7c;

    goto :goto_1

    :cond_c
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->F()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    if-eqz p0, :cond_d

    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->k0:Lxmc;

    if-eqz v2, :cond_d

    iget-object v2, v2, Lxmc;->J:Ljava/lang/Object;

    check-cast v2, Lhzh;

    goto/16 :goto_0

    :cond_d
    move-object v2, v4

    goto/16 :goto_0

    :cond_e
    :goto_6
    return-void
.end method

.method public final r1()Lx28;
    .locals 11

    new-instance v0, Lx28;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lx28;->a:Z

    sget-object v2, Lc38;->b:Lc38;

    iput-object v2, v0, Lx28;->b:Lc38;

    iput-object v2, v0, Lx28;->c:Lc38;

    iput-object v2, v0, Lx28;->d:Lc38;

    iput-object v2, v0, Lx28;->e:Lc38;

    iput-object v2, v0, Lx28;->f:Lc38;

    iput-object v2, v0, Lx28;->g:Lc38;

    iput-object v2, v0, Lx28;->h:Lc38;

    iput-object v2, v0, Lx28;->i:Lc38;

    sget-object v2, Ll86;->Q:Ll86;

    iput-object v2, v0, Lx28;->j:Lc98;

    sget-object v2, Ll86;->R:Ll86;

    iput-object v2, v0, Lx28;->k:Lc98;

    sget-object v2, Loo8;->H:Lqwe;

    iput-object v2, v0, Lx28;->l:Lqwe;

    const/4 v2, 0x0

    iget v3, p0, Lm38;->W:I

    const/4 v4, 0x0

    if-ne v3, v1, :cond_0

    move v3, v1

    goto :goto_1

    :cond_0
    if-nez v3, :cond_2

    sget-object v3, Llw4;->m:Lfih;

    invoke-static {p0, v3}, Lzxh;->S(Lew4;Ldge;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyg9;

    check-cast v3, Lzg9;

    iget-object v3, v3, Lzg9;->a:Ltad;

    invoke-virtual {v3}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxg9;

    iget v3, v3, Lxg9;->a:I

    if-ne v3, v1, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    xor-int/2addr v3, v1

    goto :goto_1

    :cond_2
    const/4 v5, 0x2

    if-ne v3, v5, :cond_10

    move v3, v4

    :goto_1
    iput-boolean v3, v0, Lx28;->a:Z

    iget-object v3, p0, Ls7c;->E:Ls7c;

    iget-boolean v5, v3, Ls7c;->R:Z

    if-nez v5, :cond_3

    const-string v5, "visitAncestors called on an unattached node"

    invoke-static {v5}, Ldf9;->c(Ljava/lang/String;)V

    :cond_3
    iget-object v5, p0, Ls7c;->E:Ls7c;

    invoke-static {p0}, La60;->Q(Lp46;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    :goto_2
    if-eqz p0, :cond_f

    iget-object v6, p0, Landroidx/compose/ui/node/LayoutNode;->k0:Lxmc;

    iget-object v6, v6, Lxmc;->K:Ljava/lang/Object;

    check-cast v6, Ls7c;

    iget v6, v6, Ls7c;->H:I

    and-int/lit16 v6, v6, 0xc00

    if-eqz v6, :cond_d

    :goto_3
    if-eqz v5, :cond_d

    iget v6, v5, Ls7c;->G:I

    and-int/lit16 v7, v6, 0xc00

    if-eqz v7, :cond_c

    if-eq v5, v3, :cond_4

    and-int/lit16 v7, v6, 0x400

    if-eqz v7, :cond_4

    goto/16 :goto_8

    :cond_4
    and-int/lit16 v6, v6, 0x800

    if-eqz v6, :cond_c

    move-object v7, v2

    move-object v6, v5

    :goto_4
    if-eqz v6, :cond_c

    instance-of v8, v6, Lz28;

    if-eqz v8, :cond_5

    check-cast v6, Lz28;

    invoke-interface {v6, v0}, Lz28;->K(Lv28;)V

    goto :goto_7

    :cond_5
    iget v8, v6, Ls7c;->G:I

    and-int/lit16 v8, v8, 0x800

    if-eqz v8, :cond_b

    instance-of v8, v6, Ls46;

    if-eqz v8, :cond_b

    move-object v8, v6

    check-cast v8, Ls46;

    iget-object v8, v8, Ls46;->T:Ls7c;

    move v9, v4

    :goto_5
    if-eqz v8, :cond_a

    iget v10, v8, Ls7c;->G:I

    and-int/lit16 v10, v10, 0x800

    if-eqz v10, :cond_9

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v1, :cond_6

    move-object v6, v8

    goto :goto_6

    :cond_6
    if-nez v7, :cond_7

    new-instance v7, Ljec;

    const/16 v10, 0x10

    new-array v10, v10, [Ls7c;

    invoke-direct {v7, v4, v10}, Ljec;-><init>(I[Ljava/lang/Object;)V

    :cond_7
    if-eqz v6, :cond_8

    invoke-virtual {v7, v6}, Ljec;->b(Ljava/lang/Object;)V

    move-object v6, v2

    :cond_8
    invoke-virtual {v7, v8}, Ljec;->b(Ljava/lang/Object;)V

    :cond_9
    :goto_6
    iget-object v8, v8, Ls7c;->J:Ls7c;

    goto :goto_5

    :cond_a
    if-ne v9, v1, :cond_b

    goto :goto_4

    :cond_b
    :goto_7
    invoke-static {v7}, La60;->l(Ljec;)Ls7c;

    move-result-object v6

    goto :goto_4

    :cond_c
    iget-object v5, v5, Ls7c;->I:Ls7c;

    goto :goto_3

    :cond_d
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->F()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    if-eqz p0, :cond_e

    iget-object v5, p0, Landroidx/compose/ui/node/LayoutNode;->k0:Lxmc;

    if-eqz v5, :cond_e

    iget-object v5, v5, Lxmc;->J:Ljava/lang/Object;

    check-cast v5, Lhzh;

    goto :goto_2

    :cond_e
    move-object v5, v2

    goto/16 :goto_2

    :cond_f
    :goto_8
    return-object v0

    :cond_10
    const-string p0, "Unknown Focusability"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v2
.end method

.method public final s1(Lc7a;)Lqwe;
    .locals 2

    invoke-virtual {p0}, Lm38;->r1()Lx28;

    move-result-object v0

    iget-object v0, v0, Lx28;->l:Lqwe;

    sget-object v1, Loo8;->H:Lqwe;

    if-eq v0, v1, :cond_1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, La60;->P(Lp46;)Ldnc;

    move-result-object p0

    const/4 v1, 0x6

    invoke-static {p1, p0, v1}, Lc7a;->e(Lc7a;Lc7a;I)J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Lqwe;->m(J)Lqwe;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {p0}, La60;->P(Lp46;)Ldnc;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Lc7a;->J(Lc7a;Z)Lqwe;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0}, La60;->P(Lp46;)Ldnc;

    move-result-object p0

    iget-wide p0, p0, Lemd;->G:J

    invoke-static {p0, p1}, Lylk;->d0(J)J

    move-result-wide p0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p0, p1}, Lp8;->i(JJ)Lqwe;

    move-result-object p0

    return-object p0
.end method

.method public final t1()Lsba;
    .locals 6

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
    const/4 v1, 0x0

    if-eqz p0, :cond_d

    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->k0:Lxmc;

    iget-object v2, v2, Lxmc;->K:Ljava/lang/Object;

    check-cast v2, Ls7c;

    iget v2, v2, Ls7c;->H:I

    const v3, 0x800020

    and-int/2addr v2, v3

    if-eqz v2, :cond_b

    :goto_1
    if-eqz v0, :cond_b

    iget v2, v0, Ls7c;->G:I

    and-int v4, v2, v3

    if-eqz v4, :cond_a

    const/high16 v4, 0x800000

    and-int/2addr v4, v2

    if-eqz v4, :cond_5

    instance-of p0, v0, Lsba;

    if-eqz p0, :cond_1

    goto :goto_3

    :cond_1
    instance-of p0, v0, Ls46;

    if-eqz p0, :cond_3

    check-cast v0, Ls46;

    iget-object p0, v0, Ls46;->T:Ls7c;

    move-object v0, v1

    :goto_2
    if-eqz p0, :cond_4

    instance-of v2, p0, Lsba;

    if-eqz v2, :cond_2

    move-object v0, p0

    :cond_2
    iget-object p0, p0, Ls7c;->J:Ls7c;

    goto :goto_2

    :cond_3
    move-object v0, v1

    :cond_4
    :goto_3
    check-cast v0, Lsba;

    if-eqz v0, :cond_d

    return-object v0

    :cond_5
    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_a

    instance-of v2, v0, Lx7c;

    if-eqz v2, :cond_6

    move-object v4, v0

    goto :goto_5

    :cond_6
    instance-of v2, v0, Ls46;

    if-eqz v2, :cond_8

    move-object v2, v0

    check-cast v2, Ls46;

    iget-object v2, v2, Ls46;->T:Ls7c;

    move-object v4, v1

    :goto_4
    if-eqz v2, :cond_9

    instance-of v5, v2, Lx7c;

    if-eqz v5, :cond_7

    move-object v4, v2

    :cond_7
    iget-object v2, v2, Ls7c;->J:Ls7c;

    goto :goto_4

    :cond_8
    move-object v4, v1

    :cond_9
    :goto_5
    check-cast v4, Lx7c;

    if-eqz v4, :cond_a

    invoke-interface {v4}, Lx7c;->i0()Lz6k;

    move-result-object v2

    invoke-static {}, Llu1;->a()Lfi8;

    move-result-object v5

    invoke-virtual {v2, v5}, Lz6k;->l(Lfi8;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v4}, Lx7c;->i0()Lz6k;

    move-result-object p0

    invoke-static {}, Llu1;->a()Lfi8;

    move-result-object v0

    invoke-virtual {p0, v0}, Lz6k;->r(Lfi8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsba;

    return-object p0

    :cond_a
    iget-object v0, v0, Ls7c;->I:Ls7c;

    goto :goto_1

    :cond_b
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->F()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    if-eqz p0, :cond_c

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->k0:Lxmc;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lxmc;->J:Ljava/lang/Object;

    check-cast v0, Lhzh;

    goto/16 :goto_0

    :cond_c
    move-object v0, v1

    goto/16 :goto_0

    :cond_d
    return-object v1
.end method

.method public final u1()Lg38;
    .locals 11

    iget-boolean v0, p0, Ls7c;->R:Z

    sget-object v1, Lg38;->G:Lg38;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p0}, La60;->R(Lp46;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Ls28;

    move-result-object v0

    check-cast v0, Lu28;

    invoke-virtual {v0}, Lu28;->h()Lm38;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    if-ne p0, v0, :cond_2

    sget-object p0, Lg38;->E:Lg38;

    return-object p0

    :cond_2
    iget-boolean v2, v0, Ls7c;->R:Z

    if-eqz v2, :cond_e

    iget-object v2, v0, Ls7c;->E:Ls7c;

    iget-boolean v2, v2, Ls7c;->R:Z

    if-nez v2, :cond_3

    const-string v2, "visitAncestors called on an unattached node"

    invoke-static {v2}, Ldf9;->c(Ljava/lang/String;)V

    :cond_3
    iget-object v2, v0, Ls7c;->E:Ls7c;

    iget-object v2, v2, Ls7c;->I:Ls7c;

    invoke-static {v0}, La60;->Q(Lp46;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_e

    iget-object v3, v0, Landroidx/compose/ui/node/LayoutNode;->k0:Lxmc;

    iget-object v3, v3, Lxmc;->K:Ljava/lang/Object;

    check-cast v3, Ls7c;

    iget v3, v3, Ls7c;->H:I

    and-int/lit16 v3, v3, 0x400

    const/4 v4, 0x0

    if-eqz v3, :cond_c

    :goto_1
    if-eqz v2, :cond_c

    iget v3, v2, Ls7c;->G:I

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_b

    move-object v3, v2

    move-object v5, v4

    :goto_2
    if-eqz v3, :cond_b

    instance-of v6, v3, Lm38;

    if-eqz v6, :cond_4

    check-cast v3, Lm38;

    if-ne p0, v3, :cond_a

    sget-object p0, Lg38;->F:Lg38;

    return-object p0

    :cond_4
    iget v6, v3, Ls7c;->G:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_a

    instance-of v6, v3, Ls46;

    if-eqz v6, :cond_a

    move-object v6, v3

    check-cast v6, Ls46;

    iget-object v6, v6, Ls46;->T:Ls7c;

    const/4 v7, 0x0

    move v8, v7

    :goto_3
    const/4 v9, 0x1

    if-eqz v6, :cond_9

    iget v10, v6, Ls7c;->G:I

    and-int/lit16 v10, v10, 0x400

    if-eqz v10, :cond_8

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v9, :cond_5

    move-object v3, v6

    goto :goto_4

    :cond_5
    if-nez v5, :cond_6

    new-instance v5, Ljec;

    const/16 v9, 0x10

    new-array v9, v9, [Ls7c;

    invoke-direct {v5, v7, v9}, Ljec;-><init>(I[Ljava/lang/Object;)V

    :cond_6
    if-eqz v3, :cond_7

    invoke-virtual {v5, v3}, Ljec;->b(Ljava/lang/Object;)V

    move-object v3, v4

    :cond_7
    invoke-virtual {v5, v6}, Ljec;->b(Ljava/lang/Object;)V

    :cond_8
    :goto_4
    iget-object v6, v6, Ls7c;->J:Ls7c;

    goto :goto_3

    :cond_9
    if-ne v8, v9, :cond_a

    goto :goto_2

    :cond_a
    invoke-static {v5}, La60;->l(Ljec;)Ls7c;

    move-result-object v3

    goto :goto_2

    :cond_b
    iget-object v2, v2, Ls7c;->I:Ls7c;

    goto :goto_1

    :cond_c
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->F()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v2, v0, Landroidx/compose/ui/node/LayoutNode;->k0:Lxmc;

    if-eqz v2, :cond_d

    iget-object v2, v2, Lxmc;->J:Ljava/lang/Object;

    check-cast v2, Lhzh;

    goto :goto_0

    :cond_d
    move-object v2, v4

    goto :goto_0

    :cond_e
    return-object v1
.end method

.method public final v1()V
    .locals 4

    invoke-virtual {p0}, Lm38;->u1()Lg38;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 p0, 0x3

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Le97;->d()V

    return-void

    :cond_1
    new-instance v0, Lixe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lz00;

    const/16 v3, 0xa

    invoke-direct {v2, v0, v3, p0}, Lz00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, v2}, Law5;->Q(Ls7c;La98;)V

    iget-object v0, v0, Lixe;->E:Ljava/lang/Object;

    if-eqz v0, :cond_3

    check-cast v0, Lv28;

    invoke-interface {v0}, Lv28;->a()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, La60;->R(Lp46;)Landroidx/compose/ui/node/Owner;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Ls28;

    move-result-object p0

    check-cast p0, Lu28;

    invoke-virtual {p0, v1}, Lu28;->b(Z)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    const-string p0, "focusProperties"

    invoke-static {p0}, Lbo9;->z0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final w1(I)Z
    .locals 1

    const-string v0, "FocusTransactions:requestFocus"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lm38;->r1()Lx28;

    move-result-object v0

    iget-boolean v0, v0, Lx28;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lm38;->p1(I)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return p0

    :cond_0
    :try_start_1
    new-instance v0, Ll38;

    invoke-direct {v0, p1}, Ll38;-><init>(I)V

    invoke-static {p0, p1, v0}, Lbo9;->O(Lm38;ILc98;)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return p0

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method
