.class public final Lu28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls28;


# instance fields
.field public final a:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final b:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final c:Lm38;

.field public final d:Lp28;

.field public final e:Lt28;

.field public f:Ltcc;

.field public final g:Lddc;

.field public h:Lm38;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu28;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    iput-object p2, p0, Lu28;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    new-instance p1, Lm38;

    const/4 v0, 0x0

    const/16 v1, 0xe

    const/4 v2, 0x2

    invoke-direct {p1, v2, v1, v0}, Lm38;-><init>(IILq98;)V

    iput-object p1, p0, Lu28;->c:Lm38;

    new-instance p1, Lp28;

    invoke-direct {p1, p0, p2}, Lp28;-><init>(Lu28;Landroidx/compose/ui/platform/AndroidComposeView;)V

    iput-object p1, p0, Lu28;->d:Lp28;

    new-instance p1, Lt28;

    invoke-direct {p1, p0}, Lt28;-><init>(Lu28;)V

    iput-object p1, p0, Lu28;->e:Lt28;

    new-instance p1, Lddc;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lddc;-><init>(I)V

    iput-object p1, p0, Lu28;->g:Lddc;

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lu28;->i(IZ)Z

    move-result p0

    return p0
.end method

.method public final b(Z)V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x8

    invoke-virtual {p0, v1, p1, v0}, Lu28;->d(IZZ)Z

    return-void
.end method

.method public final c(Z)Z
    .locals 9

    invoke-virtual {p0}, Lu28;->h()Lm38;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {p0}, Lu28;->h()Lm38;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lu28;->k(Lm38;)V

    if-eqz p1, :cond_c

    sget-object p0, Lg38;->E:Lg38;

    sget-object v2, Lg38;->G:Lg38;

    invoke-virtual {p1, p0, v2}, Lm38;->q1(Lg38;Lg38;)V

    iget-object p0, p1, Ls7c;->E:Ls7c;

    iget-boolean p0, p0, Ls7c;->R:Z

    if-nez p0, :cond_1

    const-string p0, "visitAncestors called on an unattached node"

    invoke-static {p0}, Ldf9;->c(Ljava/lang/String;)V

    :cond_1
    iget-object p0, p1, Ls7c;->E:Ls7c;

    iget-object p0, p0, Ls7c;->I:Ls7c;

    invoke-static {p1}, La60;->Q(Lp46;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_c

    iget-object v3, p1, Landroidx/compose/ui/node/LayoutNode;->k0:Lxmc;

    iget-object v3, v3, Lxmc;->K:Ljava/lang/Object;

    check-cast v3, Ls7c;

    iget v3, v3, Ls7c;->H:I

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_a

    :goto_1
    if-eqz p0, :cond_a

    iget v3, p0, Ls7c;->G:I

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_9

    move-object v3, p0

    move-object v4, v1

    :goto_2
    if-eqz v3, :cond_9

    instance-of v5, v3, Lm38;

    if-eqz v5, :cond_2

    check-cast v3, Lm38;

    sget-object v5, Lg38;->F:Lg38;

    invoke-virtual {v3, v5, v2}, Lm38;->q1(Lg38;Lg38;)V

    goto :goto_5

    :cond_2
    iget v5, v3, Ls7c;->G:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_8

    instance-of v5, v3, Ls46;

    if-eqz v5, :cond_8

    move-object v5, v3

    check-cast v5, Ls46;

    iget-object v5, v5, Ls46;->T:Ls7c;

    const/4 v6, 0x0

    move v7, v6

    :goto_3
    if-eqz v5, :cond_7

    iget v8, v5, Ls7c;->G:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_6

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v0, :cond_3

    move-object v3, v5

    goto :goto_4

    :cond_3
    if-nez v4, :cond_4

    new-instance v4, Ljec;

    const/16 v8, 0x10

    new-array v8, v8, [Ls7c;

    invoke-direct {v4, v6, v8}, Ljec;-><init>(I[Ljava/lang/Object;)V

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {v4, v3}, Ljec;->b(Ljava/lang/Object;)V

    move-object v3, v1

    :cond_5
    invoke-virtual {v4, v5}, Ljec;->b(Ljava/lang/Object;)V

    :cond_6
    :goto_4
    iget-object v5, v5, Ls7c;->J:Ls7c;

    goto :goto_3

    :cond_7
    if-ne v7, v0, :cond_8

    goto :goto_2

    :cond_8
    :goto_5
    invoke-static {v4}, La60;->l(Ljec;)Ls7c;

    move-result-object v3

    goto :goto_2

    :cond_9
    iget-object p0, p0, Ls7c;->I:Ls7c;

    goto :goto_1

    :cond_a
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->F()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object p0, p1, Landroidx/compose/ui/node/LayoutNode;->k0:Lxmc;

    if-eqz p0, :cond_b

    iget-object p0, p0, Lxmc;->J:Ljava/lang/Object;

    check-cast p0, Lhzh;

    goto :goto_0

    :cond_b
    move-object p0, v1

    goto :goto_0

    :cond_c
    :goto_6
    return v0
.end method

.method public final d(IZZ)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p2, :cond_3

    iget-object v1, p0, Lu28;->c:Lm38;

    invoke-static {v1, p1}, Letf;->W(Lm38;I)Lhm5;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 p2, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Le97;->d()V

    return p2

    :cond_1
    :goto_0
    move v0, p2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p2}, Lu28;->c(Z)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p2}, Lu28;->c(Z)Z

    :goto_1
    if-eqz v0, :cond_4

    if-eqz p3, :cond_4

    invoke-virtual {p0}, Lu28;->e()V

    :cond_4
    return v0
.end method

.method public final e()V
    .locals 1

    iget-object p0, p0, Lu28;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->clearFocus()V

    :cond_2
    return-void

    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->clearFocus()V

    return-void
.end method

.method public final f(Landroid/view/KeyEvent;La98;)Z
    .locals 12

    iget-object v0, p0, Lu28;->c:Lm38;

    const-string v1, "FocusOwnerImpl:dispatchKeyEvent"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lu28;->d:Lp28;

    iget-boolean v1, v1, Lp28;->e:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string p0, "FocusRelatedWarning: Dispatching key event while focus system is invalidated."

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v2

    :cond_0
    :try_start_1
    invoke-static {p1}, Lfnk;->k(Landroid/view/KeyEvent;)J

    move-result-wide v3

    invoke-static {p1}, Lfnk;->m(Landroid/view/KeyEvent;)I

    move-result v1

    const/4 v5, 0x2

    invoke-static {v1, v5}, Lbnk;->h(II)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    iget-object v1, p0, Lu28;->f:Ltcc;

    if-nez v1, :cond_1

    new-instance v1, Ltcc;

    const/4 v5, 0x3

    invoke-direct {v1, v5}, Ltcc;-><init>(I)V

    iput-object v1, p0, Lu28;->f:Ltcc;

    :cond_1
    invoke-virtual {v1, v3, v4}, Ltcc;->d(J)V

    goto :goto_0

    :cond_2
    invoke-static {v1, v6}, Lbnk;->h(II)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lu28;->f:Ltcc;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v3, v4}, Ltcc;->a(J)Z

    move-result v1

    if-ne v1, v6, :cond_3

    iget-object p0, p0, Lu28;->f:Ltcc;

    if-eqz p0, :cond_4

    invoke-virtual {p0, v3, v4}, Ltcc;->e(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v2

    :cond_4
    :goto_0
    :try_start_2
    invoke-static {v0}, Lohl;->d(Lm38;)Lm38;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v1, "visitAncestors called on an unattached node"

    const/16 v3, 0x10

    const/4 v4, 0x0

    if-eqz p0, :cond_a

    :try_start_3
    iget-object v5, p0, Ls7c;->E:Ls7c;

    iget-boolean v5, v5, Ls7c;->R:Z

    if-nez v5, :cond_5

    const-string v5, "visitLocalDescendants called on an unattached node"

    invoke-static {v5}, Ldf9;->c(Ljava/lang/String;)V

    :cond_5
    iget-object v5, p0, Ls7c;->E:Ls7c;

    iget v7, v5, Ls7c;->H:I

    and-int/lit16 v7, v7, 0x2400

    if-eqz v7, :cond_8

    iget-object v5, v5, Ls7c;->J:Ls7c;

    move-object v7, v4

    :goto_1
    if-eqz v5, :cond_9

    iget v8, v5, Ls7c;->G:I

    and-int/lit16 v9, v8, 0x2400

    if-eqz v9, :cond_7

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_6

    goto :goto_2

    :cond_6
    move-object v7, v5

    :cond_7
    iget-object v5, v5, Ls7c;->J:Ls7c;

    goto :goto_1

    :cond_8
    move-object v7, v4

    :cond_9
    :goto_2
    if-nez v7, :cond_25

    :cond_a
    if-eqz p0, :cond_17

    iget-object v5, p0, Ls7c;->E:Ls7c;

    iget-boolean v5, v5, Ls7c;->R:Z

    if-nez v5, :cond_b

    invoke-static {v1}, Ldf9;->c(Ljava/lang/String;)V

    :cond_b
    iget-object v5, p0, Ls7c;->E:Ls7c;

    invoke-static {p0}, La60;->Q(Lp46;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    :goto_3
    if-eqz p0, :cond_16

    iget-object v7, p0, Landroidx/compose/ui/node/LayoutNode;->k0:Lxmc;

    iget-object v7, v7, Lxmc;->K:Ljava/lang/Object;

    check-cast v7, Ls7c;

    iget v7, v7, Ls7c;->H:I

    and-int/lit16 v7, v7, 0x2000

    if-eqz v7, :cond_14

    :goto_4
    if-eqz v5, :cond_14

    iget v7, v5, Ls7c;->G:I

    and-int/lit16 v7, v7, 0x2000

    if-eqz v7, :cond_13

    move-object v8, v4

    move-object v7, v5

    :goto_5
    if-eqz v7, :cond_13

    instance-of v9, v7, Ls1a;

    if-eqz v9, :cond_c

    goto :goto_8

    :cond_c
    iget v9, v7, Ls7c;->G:I

    and-int/lit16 v9, v9, 0x2000

    if-eqz v9, :cond_12

    instance-of v9, v7, Ls46;

    if-eqz v9, :cond_12

    move-object v9, v7

    check-cast v9, Ls46;

    iget-object v9, v9, Ls46;->T:Ls7c;

    move v10, v2

    :goto_6
    if-eqz v9, :cond_11

    iget v11, v9, Ls7c;->G:I

    and-int/lit16 v11, v11, 0x2000

    if-eqz v11, :cond_10

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v6, :cond_d

    move-object v7, v9

    goto :goto_7

    :cond_d
    if-nez v8, :cond_e

    new-instance v8, Ljec;

    new-array v11, v3, [Ls7c;

    invoke-direct {v8, v2, v11}, Ljec;-><init>(I[Ljava/lang/Object;)V

    :cond_e
    if-eqz v7, :cond_f

    invoke-virtual {v8, v7}, Ljec;->b(Ljava/lang/Object;)V

    move-object v7, v4

    :cond_f
    invoke-virtual {v8, v9}, Ljec;->b(Ljava/lang/Object;)V

    :cond_10
    :goto_7
    iget-object v9, v9, Ls7c;->J:Ls7c;

    goto :goto_6

    :cond_11
    if-ne v10, v6, :cond_12

    goto :goto_5

    :cond_12
    invoke-static {v8}, La60;->l(Ljec;)Ls7c;

    move-result-object v7

    goto :goto_5

    :cond_13
    iget-object v5, v5, Ls7c;->I:Ls7c;

    goto :goto_4

    :cond_14
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->F()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    if-eqz p0, :cond_15

    iget-object v5, p0, Landroidx/compose/ui/node/LayoutNode;->k0:Lxmc;

    if-eqz v5, :cond_15

    iget-object v5, v5, Lxmc;->J:Ljava/lang/Object;

    check-cast v5, Lhzh;

    goto :goto_3

    :cond_15
    move-object v5, v4

    goto :goto_3

    :cond_16
    move-object v7, v4

    :goto_8
    check-cast v7, Ls1a;

    if-eqz v7, :cond_17

    check-cast v7, Ls7c;

    iget-object v7, v7, Ls7c;->E:Ls7c;

    goto/16 :goto_f

    :cond_17
    iget-object p0, v0, Ls7c;->E:Ls7c;

    iget-boolean p0, p0, Ls7c;->R:Z

    if-nez p0, :cond_18

    invoke-static {v1}, Ldf9;->c(Ljava/lang/String;)V

    :cond_18
    iget-object p0, v0, Ls7c;->E:Ls7c;

    iget-object p0, p0, Ls7c;->I:Ls7c;

    invoke-static {v0}, La60;->Q(Lp46;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    :goto_9
    if-eqz v0, :cond_23

    iget-object v5, v0, Landroidx/compose/ui/node/LayoutNode;->k0:Lxmc;

    iget-object v5, v5, Lxmc;->K:Ljava/lang/Object;

    check-cast v5, Ls7c;

    iget v5, v5, Ls7c;->H:I

    and-int/lit16 v5, v5, 0x2000

    if-eqz v5, :cond_21

    :goto_a
    if-eqz p0, :cond_21

    iget v5, p0, Ls7c;->G:I

    and-int/lit16 v5, v5, 0x2000

    if-eqz v5, :cond_20

    move-object v5, p0

    move-object v7, v4

    :goto_b
    if-eqz v5, :cond_20

    instance-of v8, v5, Ls1a;

    if-eqz v8, :cond_19

    goto :goto_e

    :cond_19
    iget v8, v5, Ls7c;->G:I

    and-int/lit16 v8, v8, 0x2000

    if-eqz v8, :cond_1f

    instance-of v8, v5, Ls46;

    if-eqz v8, :cond_1f

    move-object v8, v5

    check-cast v8, Ls46;

    iget-object v8, v8, Ls46;->T:Ls7c;

    move v9, v2

    :goto_c
    if-eqz v8, :cond_1e

    iget v10, v8, Ls7c;->G:I

    and-int/lit16 v10, v10, 0x2000

    if-eqz v10, :cond_1d

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v6, :cond_1a

    move-object v5, v8

    goto :goto_d

    :cond_1a
    if-nez v7, :cond_1b

    new-instance v7, Ljec;

    new-array v10, v3, [Ls7c;

    invoke-direct {v7, v2, v10}, Ljec;-><init>(I[Ljava/lang/Object;)V

    :cond_1b
    if-eqz v5, :cond_1c

    invoke-virtual {v7, v5}, Ljec;->b(Ljava/lang/Object;)V

    move-object v5, v4

    :cond_1c
    invoke-virtual {v7, v8}, Ljec;->b(Ljava/lang/Object;)V

    :cond_1d
    :goto_d
    iget-object v8, v8, Ls7c;->J:Ls7c;

    goto :goto_c

    :cond_1e
    if-ne v9, v6, :cond_1f

    goto :goto_b

    :cond_1f
    invoke-static {v7}, La60;->l(Ljec;)Ls7c;

    move-result-object v5

    goto :goto_b

    :cond_20
    iget-object p0, p0, Ls7c;->I:Ls7c;

    goto :goto_a

    :cond_21
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->F()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_22

    iget-object p0, v0, Landroidx/compose/ui/node/LayoutNode;->k0:Lxmc;

    if-eqz p0, :cond_22

    iget-object p0, p0, Lxmc;->J:Ljava/lang/Object;

    check-cast p0, Lhzh;

    goto :goto_9

    :cond_22
    move-object p0, v4

    goto :goto_9

    :cond_23
    move-object v5, v4

    :goto_e
    check-cast v5, Ls1a;

    if-eqz v5, :cond_24

    check-cast v5, Ls7c;

    iget-object v7, v5, Ls7c;->E:Ls7c;

    goto :goto_f

    :cond_24
    move-object v7, v4

    :cond_25
    :goto_f
    if-eqz v7, :cond_48

    iget-object p0, v7, Ls7c;->E:Ls7c;

    iget-boolean p0, p0, Ls7c;->R:Z

    if-nez p0, :cond_26

    invoke-static {v1}, Ldf9;->c(Ljava/lang/String;)V

    :cond_26
    iget-object p0, v7, Ls7c;->E:Ls7c;

    iget-object p0, p0, Ls7c;->I:Ls7c;

    invoke-static {v7}, La60;->Q(Lp46;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    move-object v1, v4

    :goto_10
    if-eqz v0, :cond_32

    iget-object v5, v0, Landroidx/compose/ui/node/LayoutNode;->k0:Lxmc;

    iget-object v5, v5, Lxmc;->K:Ljava/lang/Object;

    check-cast v5, Ls7c;

    iget v5, v5, Ls7c;->H:I

    and-int/lit16 v5, v5, 0x2000

    if-eqz v5, :cond_30

    :goto_11
    if-eqz p0, :cond_30

    iget v5, p0, Ls7c;->G:I

    and-int/lit16 v5, v5, 0x2000

    if-eqz v5, :cond_2f

    move-object v5, p0

    move-object v8, v4

    :goto_12
    if-eqz v5, :cond_2f

    instance-of v9, v5, Ls1a;

    if-eqz v9, :cond_28

    if-nez v1, :cond_27

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_27
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v9, v2

    goto :goto_13

    :cond_28
    move v9, v6

    :goto_13
    if-eqz v9, :cond_2e

    iget v9, v5, Ls7c;->G:I

    and-int/lit16 v9, v9, 0x2000

    if-eqz v9, :cond_2e

    instance-of v9, v5, Ls46;

    if-eqz v9, :cond_2e

    move-object v9, v5

    check-cast v9, Ls46;

    iget-object v9, v9, Ls46;->T:Ls7c;

    move v10, v2

    :goto_14
    if-eqz v9, :cond_2d

    iget v11, v9, Ls7c;->G:I

    and-int/lit16 v11, v11, 0x2000

    if-eqz v11, :cond_2c

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v6, :cond_29

    move-object v5, v9

    goto :goto_15

    :cond_29
    if-nez v8, :cond_2a

    new-instance v8, Ljec;

    new-array v11, v3, [Ls7c;

    invoke-direct {v8, v2, v11}, Ljec;-><init>(I[Ljava/lang/Object;)V

    :cond_2a
    if-eqz v5, :cond_2b

    invoke-virtual {v8, v5}, Ljec;->b(Ljava/lang/Object;)V

    move-object v5, v4

    :cond_2b
    invoke-virtual {v8, v9}, Ljec;->b(Ljava/lang/Object;)V

    :cond_2c
    :goto_15
    iget-object v9, v9, Ls7c;->J:Ls7c;

    goto :goto_14

    :cond_2d
    if-ne v10, v6, :cond_2e

    goto :goto_12

    :cond_2e
    invoke-static {v8}, La60;->l(Ljec;)Ls7c;

    move-result-object v5

    goto :goto_12

    :cond_2f
    iget-object p0, p0, Ls7c;->I:Ls7c;

    goto :goto_11

    :cond_30
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->F()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_31

    iget-object p0, v0, Landroidx/compose/ui/node/LayoutNode;->k0:Lxmc;

    if-eqz p0, :cond_31

    iget-object p0, p0, Lxmc;->J:Ljava/lang/Object;

    check-cast p0, Lhzh;

    goto :goto_10

    :cond_31
    move-object p0, v4

    goto :goto_10

    :cond_32
    if-eqz v1, :cond_35

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    if-ltz p0, :cond_35

    :goto_16
    add-int/lit8 v0, p0, -0x1

    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls1a;

    invoke-interface {p0, p1}, Ls1a;->m(Landroid/view/KeyEvent;)Z

    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p0, :cond_33

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v6

    :cond_33
    if-gez v0, :cond_34

    goto :goto_17

    :cond_34
    move p0, v0

    goto :goto_16

    :cond_35
    :goto_17
    :try_start_4
    iget-object p0, v7, Ls7c;->E:Ls7c;

    move-object v0, v4

    :goto_18
    if-eqz p0, :cond_3d

    instance-of v5, p0, Ls1a;

    if-eqz v5, :cond_36

    check-cast p0, Ls1a;

    invoke-interface {p0, p1}, Ls1a;->m(Landroid/view/KeyEvent;)Z

    move-result p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz p0, :cond_3c

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v6

    :cond_36
    :try_start_5
    iget v5, p0, Ls7c;->G:I

    and-int/lit16 v5, v5, 0x2000

    if-eqz v5, :cond_3c

    instance-of v5, p0, Ls46;

    if-eqz v5, :cond_3c

    move-object v5, p0

    check-cast v5, Ls46;

    iget-object v5, v5, Ls46;->T:Ls7c;

    move v8, v2

    :goto_19
    if-eqz v5, :cond_3b

    iget v9, v5, Ls7c;->G:I

    and-int/lit16 v9, v9, 0x2000

    if-eqz v9, :cond_3a

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v6, :cond_37

    move-object p0, v5

    goto :goto_1a

    :cond_37
    if-nez v0, :cond_38

    new-instance v0, Ljec;

    new-array v9, v3, [Ls7c;

    invoke-direct {v0, v2, v9}, Ljec;-><init>(I[Ljava/lang/Object;)V

    :cond_38
    if-eqz p0, :cond_39

    invoke-virtual {v0, p0}, Ljec;->b(Ljava/lang/Object;)V

    move-object p0, v4

    :cond_39
    invoke-virtual {v0, v5}, Ljec;->b(Ljava/lang/Object;)V

    :cond_3a
    :goto_1a
    iget-object v5, v5, Ls7c;->J:Ls7c;

    goto :goto_19

    :cond_3b
    if-ne v8, v6, :cond_3c

    goto :goto_18

    :cond_3c
    invoke-static {v0}, La60;->l(Ljec;)Ls7c;

    move-result-object p0

    goto :goto_18

    :cond_3d
    invoke-interface {p2}, La98;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz p0, :cond_3e

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v6

    :cond_3e
    :try_start_6
    iget-object p0, v7, Ls7c;->E:Ls7c;

    move-object p2, v4

    :goto_1b
    if-eqz p0, :cond_46

    instance-of v0, p0, Ls1a;

    if-eqz v0, :cond_3f

    check-cast p0, Ls1a;

    invoke-interface {p0, p1}, Ls1a;->L(Landroid/view/KeyEvent;)Z

    move-result p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz p0, :cond_45

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v6

    :cond_3f
    :try_start_7
    iget v0, p0, Ls7c;->G:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_45

    instance-of v0, p0, Ls46;

    if-eqz v0, :cond_45

    move-object v0, p0

    check-cast v0, Ls46;

    iget-object v0, v0, Ls46;->T:Ls7c;

    move v5, v2

    :goto_1c
    if-eqz v0, :cond_44

    iget v7, v0, Ls7c;->G:I

    and-int/lit16 v7, v7, 0x2000

    if-eqz v7, :cond_43

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v6, :cond_40

    move-object p0, v0

    goto :goto_1d

    :cond_40
    if-nez p2, :cond_41

    new-instance p2, Ljec;

    new-array v7, v3, [Ls7c;

    invoke-direct {p2, v2, v7}, Ljec;-><init>(I[Ljava/lang/Object;)V

    :cond_41
    if-eqz p0, :cond_42

    invoke-virtual {p2, p0}, Ljec;->b(Ljava/lang/Object;)V

    move-object p0, v4

    :cond_42
    invoke-virtual {p2, v0}, Ljec;->b(Ljava/lang/Object;)V

    :cond_43
    :goto_1d
    iget-object v0, v0, Ls7c;->J:Ls7c;

    goto :goto_1c

    :cond_44
    if-ne v5, v6, :cond_45

    goto :goto_1b

    :cond_45
    invoke-static {p2}, La60;->l(Ljec;)Ls7c;

    move-result-object p0

    goto :goto_1b

    :cond_46
    if-eqz v1, :cond_48

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result p0

    move p2, v2

    :goto_1e
    if-ge p2, p0, :cond_48

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls1a;

    invoke-interface {v0, p1}, Ls1a;->L(Landroid/view/KeyEvent;)Z

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v0, :cond_47

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v6

    :cond_47
    add-int/lit8 p2, p2, 0x1

    goto :goto_1e

    :cond_48
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v2

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final g(ILqwe;Lc98;)Ljava/lang/Boolean;
    .locals 11

    iget-object v0, p0, Lu28;->c:Lm38;

    invoke-static {v0}, Lohl;->d(Lm38;)Lm38;

    move-result-object v1

    iget-object v2, p0, Lu28;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    const/4 v3, 0x0

    if-eqz v1, :cond_14

    invoke-interface {v2}, Landroidx/compose/ui/node/Owner;->getLayoutDirection()Lf7a;

    move-result-object v4

    invoke-static {v1, p1, v4}, Lohl;->c(Lm38;ILf7a;)Lc38;

    move-result-object v4

    sget-object v5, Lc38;->c:Lc38;

    invoke-static {v4, v5}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    sget-object v6, Lc38;->d:Lc38;

    invoke-static {v4, v6}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v0}, Lohl;->d(Lm38;)Lm38;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p3, p0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :cond_1
    :goto_0
    return-object v3

    :cond_2
    sget-object v6, Lc38;->b:Lc38;

    invoke-static {v4, v6}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_15

    const-string p0, "\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n"

    if-eq v4, v6, :cond_13

    if-eq v4, v5, :cond_12

    iget-object p0, v4, Lc38;->a:Ljec;

    iget p1, p0, Ljec;->G:I

    const/4 p2, 0x0

    if-nez p1, :cond_3

    const-string p0, "FocusRelatedWarning: \n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_3
    iget-object p0, p0, Ljec;->E:[Ljava/lang/Object;

    move v0, p2

    move v1, v0

    :goto_1
    if-ge v0, p1, :cond_11

    aget-object v2, p0, v0

    check-cast v2, Le38;

    move-object v4, v2

    check-cast v4, Ls7c;

    iget-object v4, v4, Ls7c;->E:Ls7c;

    iget-boolean v4, v4, Ls7c;->R:Z

    if-nez v4, :cond_4

    const-string v4, "visitChildren called on an unattached node"

    invoke-static {v4}, Ldf9;->c(Ljava/lang/String;)V

    :cond_4
    new-instance v4, Ljec;

    const/16 v5, 0x10

    new-array v6, v5, [Ls7c;

    invoke-direct {v4, p2, v6}, Ljec;-><init>(I[Ljava/lang/Object;)V

    check-cast v2, Ls7c;

    iget-object v2, v2, Ls7c;->E:Ls7c;

    iget-object v6, v2, Ls7c;->J:Ls7c;

    if-nez v6, :cond_5

    invoke-static {v4, v2}, La60;->k(Ljec;Ls7c;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v4, v6}, Ljec;->b(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    iget v2, v4, Ljec;->G:I

    if-eqz v2, :cond_10

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v4, v2}, Ljec;->m(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls7c;

    iget v6, v2, Ls7c;->H:I

    and-int/lit16 v6, v6, 0x400

    if-nez v6, :cond_7

    invoke-static {v4, v2}, La60;->k(Ljec;Ls7c;)V

    goto :goto_2

    :cond_7
    :goto_3
    if-eqz v2, :cond_6

    iget v6, v2, Ls7c;->G:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_f

    move-object v6, v3

    :goto_4
    if-eqz v2, :cond_6

    instance-of v7, v2, Lm38;

    const/4 v8, 0x1

    if-eqz v7, :cond_8

    check-cast v2, Lm38;

    invoke-interface {p3, v2}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_e

    move v1, v8

    goto :goto_7

    :cond_8
    iget v7, v2, Ls7c;->G:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_e

    instance-of v7, v2, Ls46;

    if-eqz v7, :cond_e

    move-object v7, v2

    check-cast v7, Ls46;

    iget-object v7, v7, Ls46;->T:Ls7c;

    move v9, p2

    :goto_5
    if-eqz v7, :cond_d

    iget v10, v7, Ls7c;->G:I

    and-int/lit16 v10, v10, 0x400

    if-eqz v10, :cond_c

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v8, :cond_9

    move-object v2, v7

    goto :goto_6

    :cond_9
    if-nez v6, :cond_a

    new-instance v6, Ljec;

    new-array v10, v5, [Ls7c;

    invoke-direct {v6, p2, v10}, Ljec;-><init>(I[Ljava/lang/Object;)V

    :cond_a
    if-eqz v2, :cond_b

    invoke-virtual {v6, v2}, Ljec;->b(Ljava/lang/Object;)V

    move-object v2, v3

    :cond_b
    invoke-virtual {v6, v7}, Ljec;->b(Ljava/lang/Object;)V

    :cond_c
    :goto_6
    iget-object v7, v7, Ls7c;->J:Ls7c;

    goto :goto_5

    :cond_d
    if-ne v9, v8, :cond_e

    goto :goto_4

    :cond_e
    invoke-static {v6}, La60;->l(Ljec;)Ls7c;

    move-result-object v2

    goto :goto_4

    :cond_f
    iget-object v2, v2, Ls7c;->J:Ls7c;

    goto :goto_3

    :cond_10
    :goto_7
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    :cond_11
    move p2, v1

    :goto_8
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_12
    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v3

    :cond_13
    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v3

    :cond_14
    move-object v1, v3

    :cond_15
    invoke-interface {v2}, Landroidx/compose/ui/node/Owner;->getLayoutDirection()Lf7a;

    move-result-object v2

    new-instance v3, Lt80;

    const/4 v4, 0x4

    invoke-direct {v3, v4, v1, p0, p3}, Lt80;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, p1, v2, p2, v3}, Lohl;->g(Lm38;ILf7a;Lqwe;Lt80;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final h()Lm38;
    .locals 2

    iget-object p0, p0, Lu28;->h:Lm38;

    if-eqz p0, :cond_0

    iget-boolean v0, p0, Ls7c;->R:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final i(IZ)Z
    .locals 6

    invoke-virtual {p0}, Lu28;->h()Lm38;

    move-result-object v0

    iget-object v1, p0, Lu28;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lm38;->S:Z

    if-ne v0, v2, :cond_0

    invoke-virtual {v1, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->w(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lixe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v3, v0, Lixe;->E:Ljava/lang/Object;

    invoke-virtual {p0}, Lu28;->h()Lm38;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getEmbeddedViewFocusRect()Lqwe;

    move-result-object v1

    new-instance v4, Lyza;

    const/4 v5, 0x2

    invoke-direct {v4, v0, p1, v5}, Lyza;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p0, p1, v1, v4}, Lu28;->g(ILqwe;Lc98;)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v4}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lu28;->h()Lm38;

    move-result-object v4

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    if-eqz v1, :cond_5

    iget-object v4, v0, Lixe;->E:Ljava/lang/Object;

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, v0, Lixe;->E:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p1}, Ljhl;->f(I)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p2, :cond_5

    invoke-virtual {p0, p1, v3, v3}, Lu28;->d(IZZ)Z

    move-result p2

    if-eqz p2, :cond_5

    new-instance p2, Le10;

    const/4 v0, 0x3

    invoke-direct {p2, p1, v0}, Le10;-><init>(II)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lu28;->g(ILqwe;Lc98;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_4
    move p0, v3

    :goto_0
    if-eqz p0, :cond_5

    :goto_1
    return v2

    :cond_5
    :goto_2
    return v3
.end method

.method public final j(I)Z
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lu28;->d(IZZ)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    new-instance v1, Le10;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Le10;-><init>(II)V

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v1}, Lu28;->g(ILqwe;Lc98;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_1
    if-nez v0, :cond_2

    invoke-virtual {p0}, Lu28;->e()V

    :cond_2
    return v0
.end method

.method public final k(Lm38;)V
    .locals 4

    iget-object v0, p0, Lu28;->h:Lm38;

    iput-object p1, p0, Lu28;->h:Lm38;

    iget-object p0, p0, Lu28;->g:Lddc;

    iget-object v1, p0, Lddc;->a:[Ljava/lang/Object;

    iget p0, p0, Lddc;->b:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    aget-object v3, v1, v2

    check-cast v3, Lq28;

    invoke-interface {v3, v0, p1}, Lq28;->a(Lm38;Lm38;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
