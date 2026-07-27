.class public final Lm8a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu4;


# instance fields
.field public final E:Landroidx/compose/ui/node/LayoutNode;

.field public F:Lwv4;

.field public G:Leqh;

.field public H:I

.field public I:I

.field public final J:Lrdc;

.field public final K:Lrdc;

.field public final L:Lh8a;

.field public final M:Le8a;

.field public final N:Lrdc;

.field public final O:Ldqh;

.field public final P:Lrdc;

.field public final Q:Ljec;

.field public R:I

.field public S:I

.field public final T:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;Leqh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm8a;->E:Landroidx/compose/ui/node/LayoutNode;

    iput-object p2, p0, Lm8a;->G:Leqh;

    sget-object p1, Lowf;->a:[J

    new-instance p1, Lrdc;

    invoke-direct {p1}, Lrdc;-><init>()V

    iput-object p1, p0, Lm8a;->J:Lrdc;

    new-instance p1, Lrdc;

    invoke-direct {p1}, Lrdc;-><init>()V

    iput-object p1, p0, Lm8a;->K:Lrdc;

    new-instance p1, Lh8a;

    invoke-direct {p1, p0}, Lh8a;-><init>(Lm8a;)V

    iput-object p1, p0, Lm8a;->L:Lh8a;

    new-instance p1, Le8a;

    invoke-direct {p1, p0}, Le8a;-><init>(Lm8a;)V

    iput-object p1, p0, Lm8a;->M:Le8a;

    new-instance p1, Lrdc;

    invoke-direct {p1}, Lrdc;-><init>()V

    iput-object p1, p0, Lm8a;->N:Lrdc;

    new-instance p1, Ldqh;

    invoke-direct {p1}, Ldqh;-><init>()V

    iput-object p1, p0, Lm8a;->O:Ldqh;

    new-instance p1, Lrdc;

    invoke-direct {p1}, Lrdc;-><init>()V

    iput-object p1, p0, Lm8a;->P:Lrdc;

    new-instance p1, Ljec;

    const/16 p2, 0x10

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2}, Ljec;-><init>(I[Ljava/lang/Object;)V

    iput-object p1, p0, Lm8a;->Q:Ljec;

    const-string p1, "Asking for intrinsic measurements of SubcomposeLayout layouts is not supported. This includes components that are built on top of SubcomposeLayout, such as lazy lists, BoxWithConstraints, TabRow, etc. To mitigate this:\n- if intrinsic measurements are used to achieve \'match parent\' sizing, consider replacing the parent of the component with a custom layout which controls the order in which children are measured, making intrinsic measurement not needed\n- adding a size modifier to the component, in order to fast return the queried intrinsic measurement."

    iput-object p1, p0, Lm8a;->T:Ljava/lang/String;

    return-void
.end method

.method public static final a(Lm8a;Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lm8a;->E:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p0}, Lm8a;->h()V

    iget-object v1, p0, Lm8a;->N:Lrdc;

    invoke-virtual {v1, p1}, Lrdc;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/node/LayoutNode;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    iget v3, p0, Lm8a;->S:I

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "No pre-composed items to dispose"

    invoke-static {v3}, Ldf9;->c(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->q()Ljava/util/List;

    move-result-object v3

    check-cast v3, Liec;

    iget-object v3, v3, Liec;->E:Ljec;

    invoke-virtual {v3, v1}, Ljec;->j(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->q()Ljava/util/List;

    move-result-object v4

    check-cast v4, Liec;

    iget-object v4, v4, Liec;->E:Ljec;

    iget v4, v4, Ljec;->G:I

    iget v5, p0, Lm8a;->S:I

    sub-int/2addr v4, v5

    if-lt v3, v4, :cond_1

    goto :goto_1

    :cond_1
    const-string v4, "Item is not in pre-composed item range"

    invoke-static {v4}, Ldf9;->c(Ljava/lang/String;)V

    :goto_1
    iget v4, p0, Lm8a;->R:I

    add-int/2addr v4, v2

    iput v4, p0, Lm8a;->R:I

    iget v4, p0, Lm8a;->S:I

    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Lm8a;->S:I

    iget-object v4, p0, Lm8a;->J:Lrdc;

    invoke-virtual {v4, v1}, Lrdc;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf8a;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lm8a;->e(Lf8a;)V

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->q()Ljava/util/List;

    move-result-object v1

    check-cast v1, Liec;

    iget-object v1, v1, Liec;->E:Ljec;

    iget v1, v1, Ljec;->G:I

    iget v4, p0, Lm8a;->S:I

    sub-int/2addr v1, v4

    iget v4, p0, Lm8a;->R:I

    sub-int/2addr v1, v4

    invoke-virtual {p0, v3, v1}, Lm8a;->k(II)V

    invoke-virtual {p0, v1}, Lm8a;->g(I)V

    :cond_3
    iget-object p0, p0, Lm8a;->Q:Ljec;

    invoke-virtual {p0, p1}, Ljec;->i(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x6

    invoke-static {v0, v2, p0}, Landroidx/compose/ui/node/LayoutNode;->u0(Landroidx/compose/ui/node/LayoutNode;ZI)V

    :cond_4
    return-void
.end method

.method public static e(Lf8a;)V
    .locals 2

    iget-object v0, p0, Lf8a;->f:Laed;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Laed;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf8a;->f:Laed;

    iget-object v1, p0, Lf8a;->c:Lbw4;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lbw4;->a()V

    :cond_0
    iput-object v0, p0, Lf8a;->c:Lbw4;

    :cond_1
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x1

    iget-object v2, v0, Lm8a;->E:Landroidx/compose/ui/node/LayoutNode;

    iput-boolean v1, v2, Landroidx/compose/ui/node/LayoutNode;->V:Z

    iget-object v1, v0, Lm8a;->J:Lrdc;

    iget-object v3, v1, Lrdc;->c:[Ljava/lang/Object;

    iget-object v4, v1, Lrdc;->a:[J

    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    const/4 v6, 0x0

    if-ltz v5, :cond_3

    move v7, v6

    :goto_0
    aget-wide v8, v4, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_2

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v6

    :goto_1
    if-ge v12, v10, :cond_1

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_0

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-object v13, v3, v13

    check-cast v13, Lf8a;

    iget-object v13, v13, Lf8a;->c:Lbw4;

    if-eqz v13, :cond_0

    invoke-virtual {v13}, Lbw4;->a()V

    :cond_0
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_1
    if-ne v10, v11, :cond_3

    :cond_2
    if-eq v7, v5, :cond_3

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->o0()V

    iput-boolean v6, v2, Landroidx/compose/ui/node/LayoutNode;->V:Z

    invoke-virtual {v1}, Lrdc;->a()V

    iget-object v1, v0, Lm8a;->K:Lrdc;

    invoke-virtual {v1}, Lrdc;->a()V

    iput v6, v0, Lm8a;->S:I

    iput v6, v0, Lm8a;->R:I

    iget-object v1, v0, Lm8a;->N:Lrdc;

    invoke-virtual {v1}, Lrdc;->a()V

    invoke-virtual {v0}, Lm8a;->h()V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lm8a;->j(Z)V

    return-void
.end method

.method public final d(Lf8a;Z)V
    .locals 6

    iget-object v0, p1, Lf8a;->f:Laed;

    if-eqz v0, :cond_2

    invoke-static {}, Lw6h;->a()Lx6h;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lx6h;->e()Lc98;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-static {v1}, Lw6h;->b(Lx6h;)Lx6h;

    move-result-object v4

    :try_start_0
    iget-object p0, p0, Lm8a;->E:Landroidx/compose/ui/node/LayoutNode;

    const/4 v5, 0x1

    iput-boolean v5, p0, Landroidx/compose/ui/node/LayoutNode;->V:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p2, :cond_1

    :goto_1
    :try_start_1
    invoke-virtual {v0}, Laed;->f()Z

    move-result p2

    if-nez p2, :cond_1

    new-instance p2, Lz78;

    const/16 v5, 0xc

    invoke-direct {p2, v5}, Lz78;-><init>(I)V

    invoke-virtual {v0, p2}, Laed;->j(Lgzg;)Z

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Laed;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-object v2, p1, Lf8a;->f:Laed;

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->V:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v1, v4, v3}, Lw6h;->d(Lx6h;Lx6h;Lc98;)V

    return-void

    :catchall_1
    move-exception p0

    goto :goto_3

    :goto_2
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    invoke-static {v1, v4, v3}, Lw6h;->d(Lx6h;Lx6h;Lc98;)V

    throw p0

    :cond_2
    return-void
.end method

.method public final f(Ljava/lang/Object;)Lzph;
    .locals 1

    iget-object v0, p0, Lm8a;->E:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->W()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Lk8a;

    invoke-direct {p0}, Lk8a;-><init>()V

    return-object p0

    :cond_0
    new-instance v0, Ll8a;

    invoke-direct {v0, p0, p1}, Ll8a;-><init>(Lm8a;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final g(I)V
    .locals 13

    const/4 v0, 0x0

    iput v0, p0, Lm8a;->R:I

    iget-object v1, p0, Lm8a;->E:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->q()Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Liec;

    iget-object v3, v2, Liec;->E:Ljec;

    iget v3, v3, Ljec;->G:I

    iget v4, p0, Lm8a;->S:I

    sub-int/2addr v3, v4

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    if-gt p1, v3, :cond_7

    iget-object v5, p0, Lm8a;->O:Ldqh;

    invoke-virtual {v5}, Ldqh;->clear()V

    if-gt p1, v3, :cond_0

    move v5, p1

    :goto_0
    invoke-virtual {v2, v5}, Liec;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/node/LayoutNode;

    iget-object v7, p0, Lm8a;->J:Lrdc;

    invoke-virtual {v7, v6}, Lrdc;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Lf8a;

    iget-object v6, v6, Lf8a;->a:Ljava/lang/Object;

    iget-object v7, p0, Lm8a;->O:Ldqh;

    iget-object v7, v7, Ldqh;->E:Lfdc;

    invoke-virtual {v7, v6}, Lfdc;->a(Ljava/lang/Object;)Z

    if-eq v5, v3, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lm8a;->G:Leqh;

    iget-object v5, p0, Lm8a;->O:Ldqh;

    invoke-interface {v2, v5}, Leqh;->f(Ldqh;)V

    invoke-static {}, Lw6h;->a()Lx6h;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lx6h;->e()Lc98;

    move-result-object v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    invoke-static {v2}, Lw6h;->b(Lx6h;)Lx6h;

    move-result-object v6

    move v7, v0

    :goto_2
    if-lt v3, p1, :cond_6

    :try_start_0
    move-object v8, v1

    check-cast v8, Liec;

    invoke-virtual {v8, v3}, Liec;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/node/LayoutNode;

    iget-object v9, p0, Lm8a;->J:Lrdc;

    invoke-virtual {v9, v8}, Lrdc;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v9, Lf8a;

    iget-object v10, v9, Lf8a;->a:Ljava/lang/Object;

    iget-object v11, p0, Lm8a;->O:Ldqh;

    iget-object v11, v11, Ldqh;->E:Lfdc;

    invoke-virtual {v11, v10}, Lfdc;->c(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    iget v11, p0, Lm8a;->R:I

    add-int/2addr v11, v4

    iput v11, p0, Lm8a;->R:I

    iget-object v11, v9, Lf8a;->g:Ltad;

    invoke-virtual {v11}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual {v8}, Landroidx/compose/ui/node/LayoutNode;->z()Lmlb;

    move-result-object v11

    sget-object v12, Lx7a;->G:Lx7a;

    iput-object v12, v11, Lmlb;->P:Lx7a;

    invoke-virtual {v8}, Landroidx/compose/ui/node/LayoutNode;->y()Lsza;

    move-result-object v8

    if-eqz v8, :cond_2

    iput-object v12, v8, Lsza;->N:Lx7a;

    :cond_2
    invoke-virtual {p0, v9, v0}, Lm8a;->m(Lf8a;Z)V

    iget-boolean v8, v9, Lf8a;->h:Z

    if-eqz v8, :cond_5

    move v7, v4

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_3
    iget-object v11, p0, Lm8a;->E:Landroidx/compose/ui/node/LayoutNode;

    iput-boolean v4, v11, Landroidx/compose/ui/node/LayoutNode;->V:Z

    iget-object v12, p0, Lm8a;->J:Lrdc;

    invoke-virtual {v12, v8}, Lrdc;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v9, Lf8a;->c:Lbw4;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lbw4;->a()V

    :cond_4
    iget-object v8, p0, Lm8a;->E:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v8, v3, v4}, Landroidx/compose/ui/node/LayoutNode;->p0(II)V

    iput-boolean v0, v11, Landroidx/compose/ui/node/LayoutNode;->V:Z

    :cond_5
    :goto_3
    iget-object v8, p0, Lm8a;->K:Lrdc;

    invoke-virtual {v8, v10}, Lrdc;->k(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :goto_4
    invoke-static {v2, v6, v5}, Lw6h;->d(Lx6h;Lx6h;Lc98;)V

    throw p0

    :cond_6
    invoke-static {v2, v6, v5}, Lw6h;->d(Lx6h;Lx6h;Lc98;)V

    goto :goto_5

    :cond_7
    move v7, v0

    :goto_5
    if-eqz v7, :cond_9

    sget-object p1, Le7h;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    sget-object v1, Le7h;->j:Loi8;

    iget-object v1, v1, Lxdc;->h:Lsdc;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lsdc;->i()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v4, :cond_8

    move v0, v4

    :cond_8
    monitor-exit p1

    if-eqz v0, :cond_9

    invoke-static {}, Le7h;->a()V

    goto :goto_6

    :catchall_1
    move-exception p0

    monitor-exit p1

    throw p0

    :cond_9
    :goto_6
    invoke-virtual {p0}, Lm8a;->h()V

    return-void
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Lm8a;->E:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->q()Ljava/util/List;

    move-result-object v0

    check-cast v0, Liec;

    iget-object v0, v0, Liec;->E:Ljec;

    iget v0, v0, Ljec;->G:I

    iget-object v1, p0, Lm8a;->J:Lrdc;

    iget v2, v1, Lrdc;->e:I

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Inconsistency between the count of nodes tracked by the state ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v1, Lrdc;->e:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") and the children count on the SubcomposeLayout ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "). Are you trying to use the state of the disposed SubcomposeLayout?"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldf9;->a(Ljava/lang/String;)V

    :goto_0
    iget v1, p0, Lm8a;->R:I

    sub-int v1, v0, v1

    iget v2, p0, Lm8a;->S:I

    sub-int/2addr v1, v2

    if-ltz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "Incorrect state. Total children "

    const-string v2, ". Reusable children "

    invoke-static {v0, v1, v2}, Lti6;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lm8a;->R:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". Precomposed children "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lm8a;->S:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldf9;->a(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lm8a;->N:Lrdc;

    iget v1, v0, Lrdc;->e:I

    iget v2, p0, Lm8a;->S:I

    if-ne v1, v2, :cond_2

    return-void

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Incorrect state. Precomposed children "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lm8a;->S:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ". Map size "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, v0, Lrdc;->e:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ldf9;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lm8a;->j(Z)V

    return-void
.end method

.method public final j(Z)V
    .locals 10

    const/4 v0, 0x0

    iput v0, p0, Lm8a;->S:I

    iget-object v1, p0, Lm8a;->N:Lrdc;

    invoke-virtual {v1}, Lrdc;->a()V

    iget-object v1, p0, Lm8a;->E:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->q()Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Liec;

    iget-object v2, v2, Liec;->E:Ljec;

    iget v2, v2, Ljec;->G:I

    iget v3, p0, Lm8a;->R:I

    if-eq v3, v2, :cond_4

    iput v2, p0, Lm8a;->R:I

    invoke-static {}, Lw6h;->a()Lx6h;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lx6h;->e()Lc98;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v3}, Lw6h;->b(Lx6h;)Lx6h;

    move-result-object v5

    :goto_1
    if-ge v0, v2, :cond_3

    :try_start_0
    move-object v6, v1

    check-cast v6, Liec;

    invoke-virtual {v6, v0}, Liec;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/node/LayoutNode;

    iget-object v7, p0, Lm8a;->J:Lrdc;

    invoke-virtual {v7, v6}, Lrdc;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf8a;

    if-eqz v7, :cond_2

    iget-object v8, v7, Lf8a;->g:Ltad;

    invoke-virtual {v8}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->z()Lmlb;

    move-result-object v8

    sget-object v9, Lx7a;->G:Lx7a;

    iput-object v9, v8, Lmlb;->P:Lx7a;

    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->y()Lsza;

    move-result-object v6

    if-eqz v6, :cond_1

    iput-object v9, v6, Lsza;->N:Lx7a;

    :cond_1
    invoke-virtual {p0, v7, p1}, Lm8a;->m(Lf8a;Z)V

    sget-object v6, Lxph;->a:Lgef;

    iput-object v6, v7, Lf8a;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :goto_3
    invoke-static {v3, v5, v4}, Lw6h;->d(Lx6h;Lx6h;Lc98;)V

    throw p0

    :cond_3
    invoke-static {v3, v5, v4}, Lw6h;->d(Lx6h;Lx6h;Lc98;)V

    iget-object p1, p0, Lm8a;->K:Lrdc;

    invoke-virtual {p1}, Lrdc;->a()V

    :cond_4
    invoke-virtual {p0}, Lm8a;->h()V

    return-void
.end method

.method public final k(II)V
    .locals 1

    iget-object p0, p0, Lm8a;->E:Landroidx/compose/ui/node/LayoutNode;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->V:Z

    invoke-virtual {p0, p1, p2, v0}, Landroidx/compose/ui/node/LayoutNode;->h0(III)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->V:Z

    return-void
.end method

.method public final l(Ljava/lang/Object;Lq98;Z)V
    .locals 6

    iget-object v0, p0, Lm8a;->E:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->W()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lm8a;->h()V

    iget-object v1, p0, Lm8a;->K:Lrdc;

    invoke-virtual {v1, p1}, Lrdc;->c(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lm8a;->P:Lrdc;

    invoke-virtual {v1, p1}, Lrdc;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lm8a;->N:Lrdc;

    invoke-virtual {v1, p1}, Lrdc;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {p0, p1}, Lm8a;->o(Ljava/lang/Object;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->q()Ljava/util/List;

    move-result-object v4

    check-cast v4, Liec;

    iget-object v4, v4, Liec;->E:Ljec;

    invoke-virtual {v4, v2}, Ljec;->j(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->q()Ljava/util/List;

    move-result-object v0

    check-cast v0, Liec;

    iget-object v0, v0, Liec;->E:Ljec;

    iget v0, v0, Ljec;->G:I

    invoke-virtual {p0, v4, v0}, Lm8a;->k(II)V

    iget v0, p0, Lm8a;->S:I

    add-int/2addr v0, v3

    iput v0, p0, Lm8a;->S:I

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->q()Ljava/util/List;

    move-result-object v2

    check-cast v2, Liec;

    iget-object v2, v2, Liec;->E:Ljec;

    iget v2, v2, Ljec;->G:I

    new-instance v4, Landroidx/compose/ui/node/LayoutNode;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Landroidx/compose/ui/node/LayoutNode;-><init>(I)V

    iput-boolean v3, v0, Landroidx/compose/ui/node/LayoutNode;->V:Z

    invoke-virtual {v0, v2, v4}, Landroidx/compose/ui/node/LayoutNode;->N(ILandroidx/compose/ui/node/LayoutNode;)V

    const/4 v2, 0x0

    iput-boolean v2, v0, Landroidx/compose/ui/node/LayoutNode;->V:Z

    iget v0, p0, Lm8a;->S:I

    add-int/2addr v0, v3

    iput v0, p0, Lm8a;->S:I

    move-object v2, v4

    :goto_0
    invoke-virtual {v1, p1, v2}, Lrdc;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p0, v2, p1, p3, p2}, Lm8a;->n(Landroidx/compose/ui/node/LayoutNode;Ljava/lang/Object;ZLq98;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final m(Lf8a;Z)V
    .locals 2

    if-nez p2, :cond_0

    iget-boolean v0, p1, Lf8a;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lf8a;->g:Ltad;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v0

    iput-object v0, p1, Lf8a;->g:Ltad;

    :goto_0
    iget-object v0, p1, Lf8a;->f:Laed;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lm8a;->e(Lf8a;)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    iget-object p0, p1, Lf8a;->c:Lbw4;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lbw4;->p()V

    return-void

    :cond_2
    iget-object p0, p0, Lm8a;->E:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {p0}, Lc8a;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/ui/node/Owner;->getOutOfFrameExecutor()Li3d;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance p2, Lh31;

    const/16 v0, 0x18

    invoke-direct {p2, v0, p1}, Lh31;-><init>(ILjava/lang/Object;)V

    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M:Lqq0;

    invoke-virtual {p1}, Lqq0;->isEmpty()Z

    move-result v0

    invoke-virtual {p1, p2}, Lqq0;->addLast(Ljava/lang/Object;)V

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N:Lq00;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    const-string p0, "schedule is called when outOfFrameExecutor is not available (view is detached)"

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-boolean p0, p1, Lf8a;->h:Z

    if-nez p0, :cond_5

    iget-object p0, p1, Lf8a;->c:Lbw4;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lbw4;->p()V

    :cond_5
    return-void
.end method

.method public final n(Landroidx/compose/ui/node/LayoutNode;Ljava/lang/Object;ZLq98;)V
    .locals 9

    iget-object v0, p0, Lm8a;->J:Lrdc;

    invoke-virtual {v0, p1}, Lrdc;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-instance v1, Lf8a;

    sget-object v3, Ltt4;->a:Ljs4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, Lf8a;->a:Ljava/lang/Object;

    iput-object v3, v1, Lf8a;->b:Lq98;

    iput-object v2, v1, Lf8a;->c:Lbw4;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p2

    iput-object p2, v1, Lf8a;->g:Ltad;

    invoke-virtual {v0, p1, v1}, Lrdc;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Lf8a;

    iget-object p2, v1, Lf8a;->b:Lq98;

    const/4 v0, 0x0

    const/4 v3, 0x1

    if-eq p2, p4, :cond_1

    move p2, v3

    goto :goto_0

    :cond_1
    move p2, v0

    :goto_0
    iget-object v4, v1, Lf8a;->f:Laed;

    if-eqz v4, :cond_4

    if-eqz p2, :cond_2

    invoke-static {v1}, Lm8a;->e(Lf8a;)V

    goto :goto_1

    :cond_2
    if-eqz p3, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {p0, v1, v3}, Lm8a;->d(Lf8a;Z)V

    :cond_4
    :goto_1
    iget-object v4, v1, Lf8a;->c:Lbw4;

    if-eqz v4, :cond_6

    iget-object v5, v4, Lbw4;->H:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v4, v4, Lbw4;->R:Lrdc;

    iget v4, v4, Lrdc;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v4, :cond_5

    move v4, v3

    goto :goto_2

    :cond_5
    move v4, v0

    :goto_2
    monitor-exit v5

    goto :goto_3

    :catchall_0
    move-exception p0

    monitor-exit v5

    throw p0

    :cond_6
    move v4, v3

    :goto_3
    if-nez p2, :cond_8

    if-nez v4, :cond_8

    iget-boolean p2, v1, Lf8a;->d:Z

    if-eqz p2, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    return-void

    :cond_8
    :goto_5
    iput-object p4, v1, Lf8a;->b:Lq98;

    iget-object p2, v1, Lf8a;->f:Laed;

    if-nez p2, :cond_9

    goto :goto_6

    :cond_9
    const-string p2, "new subcompose call while paused composition is still active"

    invoke-static {p2}, Ldf9;->a(Ljava/lang/String;)V

    :goto_6
    invoke-static {}, Lw6h;->a()Lx6h;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lx6h;->e()Lc98;

    move-result-object v2

    :cond_a
    invoke-static {p2}, Lw6h;->b(Lx6h;)Lx6h;

    move-result-object p4

    :try_start_1
    iget-object v4, p0, Lm8a;->E:Landroidx/compose/ui/node/LayoutNode;

    iput-boolean v3, v4, Landroidx/compose/ui/node/LayoutNode;->V:Z

    iget-object v5, v1, Lf8a;->c:Lbw4;

    iget-object v6, p0, Lm8a;->F:Lwv4;

    if-eqz v6, :cond_13

    if-eqz v5, :cond_c

    iget v7, v5, Lbw4;->a0:I

    const/4 v8, 0x3

    if-ne v7, v8, :cond_b

    move v7, v3

    goto :goto_7

    :cond_b
    move v7, v0

    :goto_7
    if-eqz v7, :cond_e

    goto :goto_8

    :catchall_1
    move-exception p0

    goto/16 :goto_c

    :cond_c
    :goto_8
    if-eqz p3, :cond_d

    sget-object v5, Ln9k;->a:Landroid/view/ViewGroup$LayoutParams;

    new-instance v5, Lg1j;

    invoke-direct {v5, p1}, La0;-><init>(Ljava/lang/Object;)V

    invoke-static {v5, v6}, Ltok;->b(Lg1j;Lwv4;)Lbw4;

    move-result-object v5

    goto :goto_9

    :cond_d
    sget-object v5, Ln9k;->a:Landroid/view/ViewGroup$LayoutParams;

    new-instance v5, Lg1j;

    invoke-direct {v5, p1}, La0;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lbw4;

    invoke-direct {p1, v6, v5}, Lbw4;-><init>(Lwv4;La0;)V

    move-object v5, p1

    :cond_e
    :goto_9
    iput-object v5, v1, Lf8a;->c:Lbw4;

    iget-object p1, v1, Lf8a;->b:Lq98;

    iget-object p0, p0, Lm8a;->E:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {p0}, Lc8a;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/ui/node/Owner;->getOutOfFrameExecutor()Li3d;

    move-result-object p0

    if-eqz p0, :cond_f

    iput-boolean v0, v1, Lf8a;->h:Z

    goto :goto_a

    :cond_f
    iput-boolean v3, v1, Lf8a;->h:Z

    new-instance p0, Lb20;

    const/4 v6, 0x2

    invoke-direct {p0, v1, v6, p1}, Lb20;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Ljs4;

    const v6, 0x5ad8c84e

    invoke-direct {p1, v6, v3, p0}, Ljs4;-><init>(IZLr98;)V

    :goto_a
    if-eqz p3, :cond_11

    iget-boolean p0, v1, Lf8a;->e:Z

    if-eqz p0, :cond_10

    invoke-virtual {v5}, Lbw4;->m()Z

    invoke-virtual {v5}, Lbw4;->t()V

    invoke-virtual {v5, v3, p1}, Lbw4;->o(ZLq98;)Laed;

    move-result-object p0

    iput-object p0, v1, Lf8a;->f:Laed;

    goto :goto_b

    :cond_10
    invoke-virtual {v5}, Lbw4;->m()Z

    move-result p0

    invoke-virtual {v5, p0, p1}, Lbw4;->o(ZLq98;)Laed;

    move-result-object p0

    iput-object p0, v1, Lf8a;->f:Laed;

    goto :goto_b

    :cond_11
    iget-boolean p0, v1, Lf8a;->e:Z

    if-eqz p0, :cond_12

    invoke-virtual {v5}, Lbw4;->m()Z

    invoke-virtual {v5}, Lbw4;->t()V

    iget-object p0, v5, Lbw4;->Z:Leb8;

    iput v0, p0, Leb8;->z:I

    iput-boolean v3, p0, Leb8;->y:Z

    iget-object p3, v5, Lbw4;->E:Lwv4;

    invoke-virtual {p3, v5, p1}, Lwv4;->a(Lbw4;Lq98;)V

    invoke-virtual {p0}, Leb8;->v()V

    goto :goto_b

    :cond_12
    invoke-virtual {v5, p1}, Lbw4;->B(Lq98;)V

    :goto_b
    iput-boolean v0, v1, Lf8a;->e:Z

    iput-boolean v0, v4, Landroidx/compose/ui/node/LayoutNode;->V:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {p2, p4, v2}, Lw6h;->d(Lx6h;Lx6h;Lc98;)V

    iput-boolean v0, v1, Lf8a;->d:Z

    return-void

    :cond_13
    :try_start_2
    const-string p0, "parent composition reference not set"

    invoke-static {p0}, Ldf9;->d(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_c
    invoke-static {p2, p4, v2}, Lw6h;->d(Lx6h;Lx6h;Lc98;)V

    throw p0
.end method

.method public final o(Ljava/lang/Object;)Landroidx/compose/ui/node/LayoutNode;
    .locals 10

    iget v0, p0, Lm8a;->R:I

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lm8a;->E:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->q()Ljava/util/List;

    move-result-object v0

    check-cast v0, Liec;

    iget-object v1, v0, Liec;->E:Ljec;

    iget v1, v1, Ljec;->G:I

    iget v2, p0, Lm8a;->S:I

    sub-int/2addr v1, v2

    iget v2, p0, Lm8a;->R:I

    sub-int v2, v1, v2

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    move v4, v1

    :goto_0
    iget-object v5, p0, Lm8a;->J:Lrdc;

    const/4 v6, -0x1

    if-lt v4, v2, :cond_2

    invoke-virtual {v0, v4}, Liec;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v5, v7}, Lrdc;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Lf8a;

    iget-object v7, v7, Lf8a;->a:Ljava/lang/Object;

    invoke-static {v7, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v7, v4

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_2
    move v7, v6

    :goto_1
    if-ne v7, v6, :cond_6

    :goto_2
    if-lt v1, v2, :cond_5

    invoke-virtual {v0, v1}, Liec;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v5, v4}, Lrdc;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lf8a;

    iget-object v8, v4, Lf8a;->a:Ljava/lang/Object;

    sget-object v9, Lxph;->a:Lgef;

    if-eq v8, v9, :cond_4

    iget-object v9, p0, Lm8a;->G:Leqh;

    invoke-interface {v9, p1, v8}, Leqh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_4
    :goto_3
    iput-object p1, v4, Lf8a;->a:Ljava/lang/Object;

    move v4, v1

    move v7, v4

    goto :goto_4

    :cond_5
    move v4, v1

    :cond_6
    :goto_4
    if-ne v7, v6, :cond_7

    :goto_5
    const/4 p0, 0x0

    return-object p0

    :cond_7
    if-eq v4, v2, :cond_8

    invoke-virtual {p0, v4, v2}, Lm8a;->k(II)V

    :cond_8
    iget p1, p0, Lm8a;->R:I

    add-int/2addr p1, v6

    iput p1, p0, Lm8a;->R:I

    invoke-virtual {v0, v2}, Liec;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v5, p0}, Lrdc;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lf8a;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v0

    iput-object v0, p1, Lf8a;->g:Ltad;

    iput-boolean v3, p1, Lf8a;->e:Z

    iput-boolean v3, p1, Lf8a;->d:Z

    return-object p0
.end method
