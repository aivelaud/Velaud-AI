.class public final Lrza;
.super Ln5a;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lsza;


# direct methods
.method public synthetic constructor <init>(Lsza;I)V
    .locals 0

    iput p2, p0, Lrza;->F:I

    iput-object p1, p0, Lrza;->G:Lsza;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln5a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lrza;->F:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object p0, p0, Lrza;->G:Lsza;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lsza;->J:Ld8a;

    invoke-virtual {v0}, Ld8a;->a()Ldnc;

    move-result-object v0

    invoke-virtual {v0}, Ldnc;->f1()Loza;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, p0, Lsza;->d0:J

    invoke-interface {v0, v2, v3}, Lglb;->r(J)Lemd;

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lsza;->J:Ld8a;

    iget-object v2, v0, Ld8a;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {v2}, Lik5;->G(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-boolean v2, v0, Ld8a;->c:Z

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ld8a;->a()Ldnc;

    move-result-object v2

    iget-object v2, v2, Ldnc;->W:Ldnc;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ldnc;->f1()Loza;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, v2, Lmza;->P:Lnza;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ld8a;->a()Ldnc;

    move-result-object v2

    iget-object v2, v2, Ldnc;->W:Ldnc;

    if-eqz v2, :cond_1

    iget-object v3, v2, Lmza;->P:Lnza;

    :cond_1
    :goto_0
    if-nez v3, :cond_2

    iget-object v2, v0, Ld8a;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {v2}, Lc8a;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/node/Owner;->getPlacementScope()Ldmd;

    move-result-object v3

    :cond_2
    invoke-virtual {v0}, Ld8a;->a()Ldnc;

    move-result-object v0

    invoke-virtual {v0}, Ldnc;->f1()Loza;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, p0, Lsza;->S:J

    invoke-static {v3, v0, v4, v5}, Ldmd;->j(Ldmd;Lemd;J)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Lsza;->J:Ld8a;

    const/4 v2, 0x0

    iput v2, v0, Ld8a;->h:I

    iget-object v3, v0, Ld8a;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->L()Ljec;

    move-result-object v3

    iget-object v4, v3, Ljec;->E:[Ljava/lang/Object;

    iget v3, v3, Ljec;->G:I

    move v5, v2

    :goto_1
    const v6, 0x7fffffff

    if-ge v5, v3, :cond_4

    aget-object v7, v4, v5

    check-cast v7, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutNode;->s()Ld8a;

    move-result-object v7

    iget-object v7, v7, Ld8a;->q:Lsza;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lsza;->M:I

    iput v8, v7, Lsza;->L:I

    iput v6, v7, Lsza;->M:I

    iget-object v6, v7, Lsza;->N:Lx7a;

    sget-object v8, Lx7a;->F:Lx7a;

    if-ne v6, v8, :cond_3

    sget-object v6, Lx7a;->G:Lx7a;

    iput-object v6, v7, Lsza;->N:Lx7a;

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    iget-object v3, v0, Ld8a;->a:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, Ld8a;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->L()Ljec;

    move-result-object v3

    iget-object v4, v3, Ljec;->E:[Ljava/lang/Object;

    iget v3, v3, Ljec;->G:I

    move v5, v2

    :goto_2
    if-ge v5, v3, :cond_5

    aget-object v7, v4, v5

    check-cast v7, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutNode;->s()Ld8a;

    move-result-object v7

    iget-object v7, v7, Ld8a;->q:Lsza;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v7, Lsza;->W:La8a;

    iput-boolean v2, v7, La8a;->d:Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lsza;->d()Lkg9;

    move-result-object v3

    iget-object v3, v3, Lkg9;->z0:Ljg9;

    if-eqz v3, :cond_7

    iget-boolean v3, v3, Lmza;->O:Z

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getChildren$ui()Ljava/util/List;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    move v7, v2

    :goto_3
    if-ge v7, v5, :cond_7

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v8}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Ldnc;

    move-result-object v8

    invoke-virtual {v8}, Ldnc;->f1()Loza;

    move-result-object v8

    if-eqz v8, :cond_6

    iput-boolean v3, v8, Lmza;->O:Z

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lsza;->d()Lkg9;

    move-result-object v3

    iget-object v3, v3, Lkg9;->z0:Ljg9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Loza;->w0()Lolb;

    move-result-object v3

    invoke-interface {v3}, Lolb;->d()V

    invoke-virtual {p0}, Lsza;->d()Lkg9;

    move-result-object p0

    iget-object p0, p0, Lkg9;->z0:Ljg9;

    if-eqz p0, :cond_9

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getChildren$ui()Ljava/util/List;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    move v4, v2

    :goto_4
    if-ge v4, v3, :cond_9

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Ldnc;

    move-result-object v5

    invoke-virtual {v5}, Ldnc;->f1()Loza;

    move-result-object v5

    if-eqz v5, :cond_8

    iput-boolean v2, v5, Lmza;->O:Z

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_9
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->L()Ljec;

    move-result-object p0

    iget-object v3, p0, Ljec;->E:[Ljava/lang/Object;

    iget p0, p0, Ljec;->G:I

    move v4, v2

    :goto_5
    if-ge v4, p0, :cond_b

    aget-object v5, v3, v4

    check-cast v5, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->s()Ld8a;

    move-result-object v5

    iget-object v5, v5, Ld8a;->q:Lsza;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v5, Lsza;->L:I

    iget v8, v5, Lsza;->M:I

    if-eq v7, v8, :cond_a

    if-ne v8, v6, :cond_a

    const/4 v7, 0x1

    invoke-virtual {v5, v7}, Lsza;->i0(Z)V

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_b
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->L()Ljec;

    move-result-object p0

    iget-object v0, p0, Ljec;->E:[Ljava/lang/Object;

    iget p0, p0, Ljec;->G:I

    :goto_6
    if-ge v2, p0, :cond_c

    aget-object v3, v0, v2

    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->s()Ld8a;

    move-result-object v3

    iget-object v3, v3, Ld8a;->q:Lsza;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lsza;->W:La8a;

    iget-boolean v4, v3, La8a;->d:Z

    iput-boolean v4, v3, La8a;->e:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_c
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
