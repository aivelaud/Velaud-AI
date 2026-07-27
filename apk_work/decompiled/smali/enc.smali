.class public abstract Lenc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzcc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ldsc;->a:Lzcc;

    new-instance v0, Lzcc;

    invoke-direct {v0}, Lzcc;-><init>()V

    sput-object v0, Lenc;->a:Lzcc;

    return-void
.end method

.method public static final a(Ls7c;II)V
    .locals 3

    instance-of v0, p0, Ls46;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Ls46;

    iget v1, v0, Ls46;->S:I

    and-int v2, v1, p1

    invoke-static {p0, v2, p2}, Lenc;->b(Ls7c;II)V

    not-int p0, v1

    and-int/2addr p0, p1

    iget-object p1, v0, Ls46;->T:Ls7c;

    :goto_0
    if-eqz p1, :cond_0

    invoke-static {p1, p0, p2}, Lenc;->a(Ls7c;II)V

    iget-object p1, p1, Ls7c;->J:Ls7c;

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    iget v0, p0, Ls7c;->G:I

    and-int/2addr p1, v0

    invoke-static {p0, p1, p2}, Lenc;->b(Ls7c;II)V

    return-void
.end method

.method public static final b(Ls7c;II)V
    .locals 7

    if-nez p2, :cond_0

    invoke-virtual {p0}, Ls7c;->e1()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    and-int/lit8 v0, p1, 0x2

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    instance-of v0, p0, Lp7a;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lp7a;

    invoke-static {v0}, La60;->Q(Lp46;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->S()V

    if-ne p2, v1, :cond_1

    invoke-static {p0, v1}, La60;->O(Lp46;I)Ldnc;

    move-result-object v0

    invoke-virtual {v0}, Ldnc;->t1()V

    :cond_1
    and-int/lit16 v0, p1, 0x80

    if-eqz v0, :cond_2

    if-eq p2, v1, :cond_2

    invoke-static {p0}, La60;->Q(Lp46;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->S()V

    :cond_2
    const/high16 v0, 0x400000

    and-int/2addr v0, p1

    if-eqz v0, :cond_3

    if-eq p2, v1, :cond_3

    invoke-static {p0}, La60;->Q(Lp46;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/compose/ui/node/LayoutNode;->t0(Z)V

    :cond_3
    and-int/lit16 v0, p1, 0x100

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_8

    instance-of v0, p0, Lji8;

    if-eqz v0, :cond_8

    if-eq p2, v3, :cond_5

    if-eq p2, v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {p0}, La60;->Q(Lp46;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    iget v4, v0, Landroidx/compose/ui/node/LayoutNode;->t0:I

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v4}, Landroidx/compose/ui/node/LayoutNode;->z0(I)V

    goto :goto_0

    :cond_5
    invoke-static {p0}, La60;->Q(Lp46;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    iget v4, v0, Landroidx/compose/ui/node/LayoutNode;->t0:I

    add-int/2addr v4, v3

    invoke-virtual {v0, v4}, Landroidx/compose/ui/node/LayoutNode;->z0(I)V

    :goto_0
    if-eq p2, v1, :cond_8

    invoke-static {p0}, La60;->Q(Lp46;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    iget v4, v0, Landroidx/compose/ui/node/LayoutNode;->t0:I

    if-eqz v4, :cond_8

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->t()Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->A()Z

    move-result v4

    if-nez v4, :cond_8

    iget-boolean v4, v0, Landroidx/compose/ui/node/LayoutNode;->s0:Z

    if-eqz v4, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {v0}, Lc8a;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v5, v4, Landroidx/compose/ui/platform/AndroidComposeView;->D0:Lilb;

    iget-object v5, v5, Lilb;->e:Li47;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v0, Landroidx/compose/ui/node/LayoutNode;->t0:I

    if-lez v6, :cond_7

    iget-object v5, v5, Li47;->F:Ljava/lang/Object;

    check-cast v5, Ljec;

    invoke-virtual {v5, v0}, Ljec;->b(Ljava/lang/Object;)V

    iput-boolean v3, v0, Landroidx/compose/ui/node/LayoutNode;->s0:Z

    :cond_7
    invoke-virtual {v4, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->F(Landroidx/compose/ui/node/LayoutNode;)V

    :cond_8
    :goto_1
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_9

    instance-of v0, p0, Lhn6;

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, Lhn6;

    invoke-static {v0}, Lin6;->x(Lhn6;)V

    :cond_9
    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_a

    instance-of v0, p0, Llag;

    if-eqz v0, :cond_a

    invoke-static {p0}, La60;->Q(Lp46;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    iput-boolean v3, v0, Landroidx/compose/ui/node/LayoutNode;->W:Z

    :cond_a
    and-int/lit8 v0, p1, 0x40

    if-eqz v0, :cond_b

    instance-of v0, p0, Lvad;

    if-eqz v0, :cond_b

    move-object v0, p0

    check-cast v0, Lvad;

    invoke-static {v0}, La60;->Q(Lp46;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->T()V

    :cond_b
    and-int/lit16 v0, p1, 0x800

    if-eqz v0, :cond_c

    instance-of v0, p0, Lz28;

    if-eqz v0, :cond_c

    move-object v0, p0

    check-cast v0, Lz28;

    sput-object v2, Lth2;->b:Ljava/lang/Boolean;

    sget-object v2, Lth2;->a:Lth2;

    invoke-interface {v0, v2}, Lz28;->K(Lv28;)V

    sget-object v2, Lth2;->b:Ljava/lang/Boolean;

    if-eqz v2, :cond_c

    invoke-static {v0}, Lnhl;->j(Lz28;)V

    :cond_c
    and-int/lit16 v0, p1, 0x1000

    if-eqz v0, :cond_d

    instance-of v0, p0, Lf28;

    if-eqz v0, :cond_d

    move-object v0, p0

    check-cast v0, Lf28;

    invoke-static {v0}, La60;->R(Lp46;)Landroidx/compose/ui/node/Owner;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Ls28;

    move-result-object v2

    check-cast v2, Lu28;

    iget-object v2, v2, Lu28;->d:Lp28;

    iget-object v3, v2, Lp28;->d:Lsdc;

    invoke-virtual {v3, v0}, Lsdc;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v2}, Lp28;->a()V

    :cond_d
    const/high16 v0, 0x200000

    and-int/2addr p1, v0

    if-eqz p1, :cond_e

    instance-of p1, p0, Lxd9;

    if-eqz p1, :cond_e

    if-ne p2, v1, :cond_e

    check-cast p0, Lxd9;

    invoke-interface {p0}, Lxd9;->u0()V

    :cond_e
    :goto_2
    return-void
.end method

.method public static final c(Ls7c;)V
    .locals 2

    iget-boolean v0, p0, Ls7c;->R:Z

    if-nez v0, :cond_0

    const-string v0, "autoInvalidateUpdatedNode called on unattached node"

    invoke-static {v0}, Ldf9;->c(Ljava/lang/String;)V

    :cond_0
    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lenc;->a(Ls7c;II)V

    return-void
.end method

.method public static final d(Lr7c;)I
    .locals 2

    instance-of v0, p0, Lm7a;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    instance-of v1, p0, Lgn6;

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x4

    :cond_1
    instance-of v1, p0, Ljag;

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x8

    :cond_2
    instance-of v1, p0, Lfrd;

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x10

    :cond_3
    instance-of v1, p0, Lv6i;

    if-eqz v1, :cond_4

    or-int/lit16 v0, v0, 0x100

    :cond_4
    instance-of v1, p0, Luad;

    if-eqz v1, :cond_5

    or-int/lit8 v0, v0, 0x40

    :cond_5
    instance-of p0, p0, Lk32;

    if-eqz p0, :cond_6

    const/high16 p0, 0x80000

    or-int/2addr p0, v0

    return p0

    :cond_6
    return v0
.end method

.method public static final e(Ls7c;)I
    .locals 4

    iget v0, p0, Ls7c;->G:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lenc;->a:Lzcc;

    invoke-virtual {v1, v0}, Lzcc;->d(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_1

    iget-object p0, v1, Lzcc;->c:[I

    aget p0, p0, v2

    return p0

    :cond_1
    instance-of v2, p0, Lp7a;

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    :goto_0
    instance-of v3, p0, Lhn6;

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x4

    :cond_3
    instance-of v3, p0, Llag;

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x8

    :cond_4
    instance-of v3, p0, Lgrd;

    if-eqz v3, :cond_5

    or-int/lit8 v2, v2, 0x10

    :cond_5
    instance-of v3, p0, Lx7c;

    if-eqz v3, :cond_6

    or-int/lit8 v2, v2, 0x20

    :cond_6
    instance-of v3, p0, Lvad;

    if-eqz v3, :cond_7

    or-int/lit8 v2, v2, 0x40

    :cond_7
    instance-of v3, p0, Lyvc;

    if-eqz v3, :cond_8

    const/high16 v3, 0x400000

    :goto_1
    or-int/2addr v2, v3

    goto :goto_2

    :cond_8
    instance-of v3, p0, Ly6a;

    if-eqz v3, :cond_9

    const v3, 0x400080

    goto :goto_1

    :cond_9
    instance-of v3, p0, Lrlb;

    if-eqz v3, :cond_a

    or-int/lit16 v2, v2, 0x80

    :cond_a
    :goto_2
    instance-of v3, p0, Lji8;

    if-eqz v3, :cond_b

    or-int/lit16 v2, v2, 0x100

    :cond_b
    instance-of v3, p0, Ldp0;

    if-eqz v3, :cond_c

    or-int/lit16 v2, v2, 0x200

    :cond_c
    instance-of v3, p0, Lm38;

    if-eqz v3, :cond_d

    or-int/lit16 v2, v2, 0x400

    :cond_d
    instance-of v3, p0, Lz28;

    if-eqz v3, :cond_e

    or-int/lit16 v2, v2, 0x800

    :cond_e
    instance-of v3, p0, Lf28;

    if-eqz v3, :cond_f

    or-int/lit16 v2, v2, 0x1000

    :cond_f
    instance-of v3, p0, Ls1a;

    if-eqz v3, :cond_10

    or-int/lit16 v2, v2, 0x2000

    :cond_10
    instance-of v3, p0, Lv00;

    if-eqz v3, :cond_11

    or-int/lit16 v2, v2, 0x4000

    :cond_11
    instance-of v3, p0, Lew4;

    if-eqz v3, :cond_12

    const v3, 0x8000

    or-int/2addr v2, v3

    :cond_12
    instance-of v3, p0, Ltk9;

    if-eqz v3, :cond_13

    const/high16 v3, 0x20000

    or-int/2addr v2, v3

    :cond_13
    instance-of v3, p0, Lhui;

    if-eqz v3, :cond_14

    const/high16 v3, 0x40000

    or-int/2addr v2, v3

    :cond_14
    instance-of v3, p0, Lk32;

    if-eqz v3, :cond_15

    const/high16 v3, 0x80000

    or-int/2addr v2, v3

    :cond_15
    instance-of v3, p0, Lxd9;

    if-eqz v3, :cond_16

    const/high16 v3, 0x200000

    or-int/2addr v2, v3

    :cond_16
    instance-of p0, p0, Lsba;

    if-eqz p0, :cond_17

    const/high16 p0, 0x800000

    or-int/2addr v2, p0

    :cond_17
    invoke-virtual {v1, v2, v0}, Lzcc;->g(ILjava/lang/Object;)V

    return v2
.end method

.method public static final f(Ls7c;)I
    .locals 2

    instance-of v0, p0, Ls46;

    if-eqz v0, :cond_1

    check-cast p0, Ls46;

    iget v0, p0, Ls46;->S:I

    iget-object p0, p0, Ls46;->T:Ls7c;

    :goto_0
    if-eqz p0, :cond_0

    invoke-static {p0}, Lenc;->f(Ls7c;)I

    move-result v1

    or-int/2addr v0, v1

    iget-object p0, p0, Ls7c;->J:Ls7c;

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    invoke-static {p0}, Lenc;->e(Ls7c;)I

    move-result p0

    return p0
.end method

.method public static final g(I)Z
    .locals 4

    and-int/lit16 v0, p0, 0x80

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/high16 v3, 0x400000

    and-int/2addr p0, v3

    if-eqz p0, :cond_1

    move v1, v2

    :cond_1
    or-int p0, v0, v1

    return p0
.end method
