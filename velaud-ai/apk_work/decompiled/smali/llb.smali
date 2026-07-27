.class public final Lllb;
.super Ln5a;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lmlb;


# direct methods
.method public synthetic constructor <init>(Lmlb;I)V
    .locals 0

    iput p2, p0, Lllb;->F:I

    iput-object p1, p0, Lllb;->G:Lmlb;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln5a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lllb;->F:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object p0, p0, Lllb;->G:Lmlb;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmlb;->J:Ld8a;

    invoke-virtual {v0}, Ld8a;->a()Ldnc;

    move-result-object v2

    iget-object v2, v2, Ldnc;->W:Ldnc;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lmza;->P:Lnza;

    if-nez v2, :cond_1

    :cond_0
    iget-object v2, v0, Ld8a;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {v2}, Lc8a;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/node/Owner;->getPlacementScope()Ldmd;

    move-result-object v2

    :cond_1
    iget-object v3, p0, Lmlb;->l0:Lc98;

    iget-object v4, p0, Lmlb;->m0:Lql8;

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Ld8a;->a()Ldnc;

    move-result-object v0

    iget-wide v5, p0, Lmlb;->n0:J

    iget p0, p0, Lmlb;->o0:F

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, Ldmd;->a(Ldmd;Lemd;)V

    iget-wide v2, v0, Lemd;->I:J

    invoke-static {v5, v6, v2, v3}, Lqj9;->d(JJ)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, p0, v4}, Ldnc;->a0(JFLql8;)V

    goto :goto_0

    :cond_2
    if-nez v3, :cond_3

    invoke-virtual {v0}, Ld8a;->a()Ldnc;

    move-result-object v0

    iget-wide v3, p0, Lmlb;->n0:J

    iget p0, p0, Lmlb;->o0:F

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, Ldmd;->a(Ldmd;Lemd;)V

    iget-wide v5, v0, Lemd;->I:J

    invoke-static {v3, v4, v5, v6}, Lqj9;->d(JJ)J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, p0, v4}, Lemd;->Z(JFLc98;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ld8a;->a()Ldnc;

    move-result-object v0

    iget-wide v4, p0, Lmlb;->n0:J

    iget p0, p0, Lmlb;->o0:F

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, Ldmd;->a(Ldmd;Lemd;)V

    iget-wide v6, v0, Lemd;->I:J

    invoke-static {v4, v5, v6, v7}, Lqj9;->d(JJ)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5, p0, v3}, Lemd;->Z(JFLc98;)V

    :goto_0
    return-object v1

    :pswitch_0
    iget-object v0, p0, Lmlb;->J:Ld8a;

    invoke-virtual {v0}, Ld8a;->a()Ldnc;

    move-result-object v0

    iget-wide v2, p0, Lmlb;->g0:J

    invoke-interface {v0, v2, v3}, Lglb;->r(J)Lemd;

    return-object v1

    :pswitch_1
    iget-object v0, p0, Lmlb;->J:Ld8a;

    const/4 v2, 0x0

    iput v2, v0, Ld8a;->i:I

    iget-object v3, v0, Ld8a;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->L()Ljec;

    move-result-object v3

    iget-object v4, v3, Ljec;->E:[Ljava/lang/Object;

    iget v3, v3, Ljec;->G:I

    move v5, v2

    :goto_1
    const v6, 0x7fffffff

    if-ge v5, v3, :cond_5

    aget-object v7, v4, v5

    check-cast v7, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutNode;->z()Lmlb;

    move-result-object v7

    iget v8, v7, Lmlb;->M:I

    iput v8, v7, Lmlb;->L:I

    iput v6, v7, Lmlb;->M:I

    iput-boolean v2, v7, Lmlb;->Y:Z

    iget-object v6, v7, Lmlb;->P:Lx7a;

    sget-object v8, Lx7a;->F:Lx7a;

    if-ne v6, v8, :cond_4

    sget-object v6, Lx7a;->G:Lx7a;

    iput-object v6, v7, Lmlb;->P:Lx7a;

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    iget-object v3, v0, Ld8a;->a:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, Ld8a;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->L()Ljec;

    move-result-object v3

    iget-object v4, v3, Ljec;->E:[Ljava/lang/Object;

    iget v3, v3, Ljec;->G:I

    move v5, v2

    :goto_2
    if-ge v5, v3, :cond_6

    aget-object v7, v4, v5

    check-cast v7, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutNode;->s()Ld8a;

    move-result-object v7

    iget-object v7, v7, Ld8a;->p:Lmlb;

    iget-object v7, v7, Lmlb;->c0:La8a;

    iput-boolean v2, v7, La8a;->d:Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lmlb;->d()Lkg9;

    move-result-object v3

    iget-boolean v3, v3, Lmza;->O:Z

    if-eqz v3, :cond_7

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getChildren$ui()Ljava/util/List;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    move v5, v2

    :goto_3
    if-ge v5, v4, :cond_7

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Ldnc;

    move-result-object v7

    const/4 v8, 0x1

    iput-boolean v8, v7, Lmza;->O:Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lmlb;->d()Lkg9;

    move-result-object v3

    invoke-virtual {v3}, Ldnc;->w0()Lolb;

    move-result-object v3

    invoke-interface {v3}, Lolb;->d()V

    invoke-virtual {p0}, Lmlb;->d()Lkg9;

    move-result-object p0

    iget-boolean p0, p0, Lmza;->O:Z

    if-eqz p0, :cond_8

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getChildren$ui()Ljava/util/List;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    move v4, v2

    :goto_4
    if-ge v4, v3, :cond_8

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Ldnc;

    move-result-object v5

    iput-boolean v2, v5, Lmza;->O:Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->L()Ljec;

    move-result-object p0

    iget-object v3, p0, Ljec;->E:[Ljava/lang/Object;

    iget p0, p0, Ljec;->G:I

    move v4, v2

    :goto_5
    if-ge v4, p0, :cond_c

    aget-object v5, v3, v4

    check-cast v5, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->z()Lmlb;

    move-result-object v7

    iget v7, v7, Lmlb;->L:I

    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->G()I

    move-result v8

    if-eq v7, v8, :cond_b

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->k0()V

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->P()V

    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->G()I

    move-result v7

    if-ne v7, v6, :cond_b

    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->s()Ld8a;

    move-result-object v7

    iget-boolean v7, v7, Ld8a;->c:Z

    if-nez v7, :cond_9

    invoke-static {v5}, Lik5;->G(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v7

    if-eqz v7, :cond_a

    :cond_9
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->y()Lsza;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v2}, Lsza;->i0(Z)V

    :cond_a
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->z()Lmlb;

    move-result-object v5

    invoke-virtual {v5}, Lmlb;->k0()V

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_c
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->L()Ljec;

    move-result-object p0

    iget-object v0, p0, Ljec;->E:[Ljava/lang/Object;

    iget p0, p0, Ljec;->G:I

    :goto_6
    if-ge v2, p0, :cond_d

    aget-object v3, v0, v2

    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->s()Ld8a;

    move-result-object v3

    iget-object v3, v3, Ld8a;->p:Lmlb;

    iget-object v3, v3, Lmlb;->c0:La8a;

    iget-boolean v4, v3, La8a;->d:Z

    iput-boolean v4, v3, La8a;->e:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_d
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
