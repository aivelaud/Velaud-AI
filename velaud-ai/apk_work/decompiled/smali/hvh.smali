.class public final Lhvh;
.super Ls7c;
.source "SourceFile"

# interfaces
.implements Lhrd;
.implements Ld76;
.implements Lgrd;


# instance fields
.field public S:Ljava/lang/Object;

.field public T:Ljava/lang/Object;

.field public U:[Ljava/lang/Object;

.field public V:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

.field public W:Lpfh;

.field public X:Lwqd;

.field public final Y:Ljec;

.field public final Z:Ljec;

.field public final a0:Ljec;

.field public b0:Lwqd;

.field public c0:J


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V
    .locals 0

    invoke-direct {p0}, Ls7c;-><init>()V

    iput-object p1, p0, Lhvh;->S:Ljava/lang/Object;

    iput-object p2, p0, Lhvh;->T:Ljava/lang/Object;

    iput-object p3, p0, Lhvh;->U:[Ljava/lang/Object;

    iput-object p4, p0, Lhvh;->V:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    sget-object p1, Ldvh;->a:Lwqd;

    iput-object p1, p0, Lhvh;->X:Lwqd;

    new-instance p1, Ljec;

    const/16 p2, 0x10

    new-array p3, p2, [Lgvh;

    const/4 p4, 0x0

    invoke-direct {p1, p4, p3}, Ljec;-><init>(I[Ljava/lang/Object;)V

    iput-object p1, p0, Lhvh;->Y:Ljec;

    iput-object p1, p0, Lhvh;->Z:Ljec;

    new-instance p1, Ljec;

    new-array p2, p2, [Lgvh;

    invoke-direct {p1, p4, p2}, Ljec;-><init>(I[Ljava/lang/Object;)V

    iput-object p1, p0, Lhvh;->a0:Ljec;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lhvh;->c0:J

    return-void
.end method


# virtual methods
.method public final C(Lwqd;Lxqd;J)V
    .locals 3

    iput-wide p3, p0, Lhvh;->c0:J

    sget-object p3, Lxqd;->E:Lxqd;

    if-ne p2, p3, :cond_0

    iput-object p1, p0, Lhvh;->X:Lwqd;

    :cond_0
    iget-object p3, p0, Lhvh;->W:Lpfh;

    const/4 p4, 0x0

    if-nez p3, :cond_1

    invoke-virtual {p0}, Ls7c;->d1()Lua5;

    move-result-object p3

    new-instance v0, Ldjf;

    const/16 v1, 0x9

    invoke-direct {v0, p0, p4, v1}, Ldjf;-><init>(Ljava/lang/Object;La75;I)V

    sget-object v1, Lxa5;->H:Lxa5;

    const/4 v2, 0x1

    invoke-static {p3, p4, v1, v0, v2}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    move-result-object p3

    iput-object p3, p0, Lhvh;->W:Lpfh;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lhvh;->q1(Lwqd;Lxqd;)V

    iget-object p2, p1, Lwqd;->a:Ljava/util/List;

    move-object p3, p2

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_3

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcrd;

    invoke-static {v1}, Lfej;->f(Lcrd;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move-object p1, p4

    :goto_1
    iput-object p1, p0, Lhvh;->b0:Lwqd;

    return-void
.end method

.method public final S()V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lhvh;->b0:Lwqd;

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, v1, Lwqd;->a:Ljava/util/List;

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_3

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcrd;

    invoke-virtual {v5}, Lcrd;->f()Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    :goto_1
    if-ge v3, v4, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcrd;

    invoke-virtual {v5}, Lcrd;->d()J

    move-result-wide v7

    invoke-virtual {v5}, Lcrd;->e()J

    move-result-wide v11

    invoke-virtual {v5}, Lcrd;->k()J

    move-result-wide v9

    invoke-virtual {v5}, Lcrd;->g()F

    move-result v13

    invoke-virtual {v5}, Lcrd;->e()J

    move-result-wide v16

    invoke-virtual {v5}, Lcrd;->k()J

    move-result-wide v14

    invoke-virtual {v5}, Lcrd;->f()Z

    move-result v18

    invoke-virtual {v5}, Lcrd;->f()Z

    move-result v19

    invoke-virtual {v5}, Lcrd;->j()I

    move-result v20

    new-instance v6, Lcrd;

    invoke-direct/range {v6 .. v20}, Lcrd;-><init>(JJJFJJZZI)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    new-instance v1, Lwqd;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lwqd;-><init>(Ljava/util/List;Lyl9;)V

    iput-object v1, v0, Lhvh;->X:Lwqd;

    sget-object v2, Lxqd;->E:Lxqd;

    invoke-virtual {v0, v1, v2}, Lhvh;->q1(Lwqd;Lxqd;)V

    sget-object v2, Lxqd;->F:Lxqd;

    invoke-virtual {v0, v1, v2}, Lhvh;->q1(Lwqd;Lxqd;)V

    sget-object v2, Lxqd;->G:Lxqd;

    invoke-virtual {v0, v1, v2}, Lhvh;->q1(Lwqd;Lxqd;)V

    iput-object v3, v0, Lhvh;->b0:Lwqd;

    return-void

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public final V0()V
    .locals 0

    invoke-virtual {p0}, Lhvh;->r1()V

    return-void
.end method

.method public final f()V
    .locals 0

    invoke-virtual {p0}, Lhvh;->r1()V

    return-void
.end method

.method public final getDensity()F
    .locals 0

    invoke-static {p0}, La60;->Q(Lp46;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->d0:Ld76;

    invoke-interface {p0}, Ld76;->getDensity()F

    move-result p0

    return p0
.end method

.method public final i1()V
    .locals 0

    invoke-virtual {p0}, Lhvh;->r1()V

    return-void
.end method

.method public final j0()F
    .locals 0

    invoke-static {p0}, La60;->Q(Lp46;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->d0:Ld76;

    invoke-interface {p0}, Ld76;->j0()F

    move-result p0

    return p0
.end method

.method public final p1(Lq98;La75;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lbi2;

    invoke-static {p2}, Lupl;->w(La75;)La75;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lbi2;-><init>(ILa75;)V

    invoke-virtual {v0}, Lbi2;->t()V

    new-instance p2, Lgvh;

    invoke-direct {p2, p0, v0}, Lgvh;-><init>(Lhvh;Lbi2;)V

    iget-object v1, p0, Lhvh;->Z:Ljec;

    monitor-enter v1

    :try_start_0
    iget-object p0, p0, Lhvh;->Y:Ljec;

    invoke-virtual {p0, p2}, Ljec;->b(Ljava/lang/Object;)V

    new-instance p0, Lzsf;

    invoke-static {p2, p2, p1}, Lupl;->m(La75;La75;Lq98;)La75;

    move-result-object p1

    invoke-static {p1}, Lupl;->w(La75;)La75;

    move-result-object p1

    sget-object v2, Lva5;->E:Lva5;

    invoke-direct {p0, p1, v2}, Lzsf;-><init>(La75;Lva5;)V

    sget-object p1, Lz2j;->a:Lz2j;

    invoke-virtual {p0, p1}, Lzsf;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    new-instance p0, Lh4;

    const/16 p1, 0x1d

    invoke-direct {p0, p1, p2}, Lh4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p0}, Lbi2;->v(Lc98;)V

    invoke-virtual {v0}, Lbi2;->q()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public final q1(Lwqd;Lxqd;)V
    .locals 6

    iget-object v0, p0, Lhvh;->Z:Ljec;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhvh;->a0:Ljec;

    iget-object v2, p0, Lhvh;->Y:Ljec;

    iget v3, v1, Ljec;->G:I

    invoke-virtual {v1, v3, v2}, Ljec;->c(ILjec;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    iget-object v0, p0, Lhvh;->a0:Ljec;

    iget v3, v0, Ljec;->G:I

    sub-int/2addr v3, v2

    iget-object v0, v0, Ljec;->E:[Ljava/lang/Object;

    array-length v2, v0

    if-ge v3, v2, :cond_5

    :goto_0
    if-ltz v3, :cond_5

    aget-object v2, v0, v3

    check-cast v2, Lgvh;

    iget-object v4, v2, Lgvh;->H:Lxqd;

    if-ne p2, v4, :cond_2

    iget-object v4, v2, Lgvh;->G:Lbi2;

    if-eqz v4, :cond_2

    iput-object v1, v2, Lgvh;->G:Lbi2;

    invoke-virtual {v4, p1}, Lbi2;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    :goto_1
    iget-object v0, p0, Lhvh;->a0:Ljec;

    iget-object v2, v0, Ljec;->E:[Ljava/lang/Object;

    iget v0, v0, Ljec;->G:I

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v0, :cond_5

    aget-object v4, v2, v3

    check-cast v4, Lgvh;

    iget-object v5, v4, Lgvh;->H:Lxqd;

    if-ne p2, v5, :cond_4

    iget-object v5, v4, Lgvh;->G:Lbi2;

    if-eqz v5, :cond_4

    iput-object v1, v4, Lgvh;->G:Lbi2;

    invoke-virtual {v5, p1}, Lbi2;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    iget-object p0, p0, Lhvh;->a0:Ljec;

    invoke-virtual {p0}, Ljec;->h()V

    return-void

    :goto_3
    iget-object p0, p0, Lhvh;->a0:Ljec;

    invoke-virtual {p0}, Ljec;->h()V

    throw p1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final r1()V
    .locals 2

    iget-object v0, p0, Lhvh;->W:Lpfh;

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/compose/ui/input/pointer/PointerInputResetException;

    invoke-direct {v1}, Landroidx/compose/ui/input/pointer/PointerInputResetException;-><init>()V

    invoke-virtual {v0, v1}, Lrs9;->C(Ljava/util/concurrent/CancellationException;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lhvh;->W:Lpfh;

    :cond_0
    return-void
.end method
