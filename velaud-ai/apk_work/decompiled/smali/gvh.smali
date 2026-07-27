.class public final Lgvh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld76;
.implements La75;


# instance fields
.field public final synthetic E:Lhvh;

.field public final F:Lbi2;

.field public G:Lbi2;

.field public H:Lxqd;

.field public final I:Lvv6;

.field public final synthetic J:Lhvh;


# direct methods
.method public constructor <init>(Lhvh;Lbi2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvh;->J:Lhvh;

    iput-object p1, p0, Lgvh;->E:Lhvh;

    iput-object p2, p0, Lgvh;->F:Lbi2;

    sget-object p1, Lxqd;->F:Lxqd;

    iput-object p1, p0, Lgvh;->H:Lxqd;

    sget-object p1, Lvv6;->E:Lvv6;

    iput-object p1, p0, Lgvh;->I:Lvv6;

    return-void
.end method


# virtual methods
.method public final D(J)F
    .locals 0

    iget-object p0, p0, Lgvh;->E:Lhvh;

    invoke-interface {p0, p1, p2}, Ld76;->D(J)F

    move-result p0

    return p0
.end method

.method public final D0(J)I
    .locals 0

    iget-object p0, p0, Lgvh;->E:Lhvh;

    invoke-interface {p0, p1, p2}, Ld76;->D0(J)I

    move-result p0

    return p0
.end method

.method public final L0(F)I
    .locals 0

    iget-object p0, p0, Lgvh;->E:Lhvh;

    invoke-interface {p0, p1}, Ld76;->L0(F)I

    move-result p0

    return p0
.end method

.method public final U(I)J
    .locals 0

    iget-object p0, p0, Lgvh;->E:Lhvh;

    invoke-interface {p0, p1}, Ld76;->U(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public final U0(J)J
    .locals 0

    iget-object p0, p0, Lgvh;->E:Lhvh;

    invoke-interface {p0, p1, p2}, Ld76;->U0(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final W(F)J
    .locals 0

    iget-object p0, p0, Lgvh;->E:Lhvh;

    invoke-interface {p0, p1}, Ld76;->W(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public final W0(J)F
    .locals 0

    iget-object p0, p0, Lgvh;->E:Lhvh;

    invoke-interface {p0, p1, p2}, Ld76;->W0(J)F

    move-result p0

    return p0
.end method

.method public final a(Lxqd;Lgi1;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lbi2;

    invoke-static {p2}, Lupl;->w(La75;)La75;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lbi2;-><init>(ILa75;)V

    invoke-virtual {v0}, Lbi2;->t()V

    iput-object p1, p0, Lgvh;->H:Lxqd;

    iput-object v0, p0, Lgvh;->G:Lbi2;

    invoke-virtual {v0}, Lbi2;->q()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b()J
    .locals 9

    iget-object p0, p0, Lgvh;->J:Lhvh;

    invoke-static {p0}, La60;->Q(Lp46;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->f0:Likj;

    invoke-interface {v0}, Likj;->d()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Ld76;->U0(J)J

    move-result-wide v0

    iget-wide v2, p0, Lhvh;->c0:J

    const/16 p0, 0x20

    shr-long v4, v0, p0

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    shr-long v5, v2, p0

    long-to-int v5, v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    const/4 v5, 0x0

    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v4, v6

    const-wide v7, 0xffffffffL

    and-long/2addr v0, v7

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    and-long v1, v2, v7

    long-to-int v1, v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    div-float/2addr v0, v6

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    shl-long v0, v1, p0

    and-long v2, v3, v7

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final b0(I)F
    .locals 0

    iget-object p0, p0, Lgvh;->E:Lhvh;

    invoke-interface {p0, p1}, Ld76;->b0(I)F

    move-result p0

    return p0
.end method

.method public final c()Likj;
    .locals 0

    iget-object p0, p0, Lgvh;->J:Lhvh;

    invoke-static {p0}, La60;->Q(Lp46;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->f0:Likj;

    return-object p0
.end method

.method public final d(JLq98;Lgi1;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p4, Levh;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Levh;

    iget v1, v0, Levh;->H:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Levh;->H:I

    goto :goto_0

    :cond_0
    new-instance v0, Levh;

    invoke-direct {v0, p0, p4}, Levh;-><init>(Lgvh;Lgi1;)V

    :goto_0
    iget-object p4, v0, Levh;->F:Ljava/lang/Object;

    iget v1, v0, Levh;->H:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Levh;->E:Lpfh;

    :try_start_0
    invoke-static {p4}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p4}, Lw10;->P(Ljava/lang/Object;)V

    const-wide/16 v4, 0x0

    cmp-long p4, p1, v4

    if-gtz p4, :cond_3

    iget-object p4, p0, Lgvh;->G:Lbi2;

    if-eqz p4, :cond_3

    new-instance v1, Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException;

    invoke-direct {v1, p1, p2}, Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException;-><init>(J)V

    new-instance v4, Lbgf;

    invoke-direct {v4, v1}, Lbgf;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p4, v4}, Lbi2;->resumeWith(Ljava/lang/Object;)V

    :cond_3
    iget-object p4, p0, Lgvh;->J:Lhvh;

    invoke-virtual {p4}, Ls7c;->d1()Lua5;

    move-result-object p4

    new-instance v1, Lv80;

    invoke-direct {v1, p1, p2, p0, v2}, Lv80;-><init>(JLgvh;La75;)V

    const/4 p1, 0x3

    invoke-static {p4, v2, v2, v1, p1}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    move-result-object p1

    :try_start_1
    iput-object p1, v0, Levh;->E:Lpfh;

    iput v3, v0, Levh;->H:I

    invoke-interface {p3, p0, v0}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object p0, Lva5;->E:Lva5;

    if-ne p4, p0, :cond_4

    return-object p0

    :cond_4
    move-object p0, p1

    :goto_1
    sget-object p1, Landroidx/compose/ui/input/pointer/CancelTimeoutCancellationException;->E:Landroidx/compose/ui/input/pointer/CancelTimeoutCancellationException;

    invoke-interface {p0, p1}, Lhs9;->d(Ljava/util/concurrent/CancellationException;)V

    return-object p4

    :catchall_1
    move-exception p0

    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    :goto_2
    sget-object p2, Landroidx/compose/ui/input/pointer/CancelTimeoutCancellationException;->E:Landroidx/compose/ui/input/pointer/CancelTimeoutCancellationException;

    invoke-interface {p0, p2}, Lhs9;->d(Ljava/util/concurrent/CancellationException;)V

    throw p1
.end method

.method public final e(JLq98;Lgi1;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lfvh;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lfvh;

    iget v1, v0, Lfvh;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfvh;->G:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfvh;

    invoke-direct {v0, p0, p4}, Lfvh;-><init>(Lgvh;Lgi1;)V

    :goto_0
    iget-object p4, v0, Lfvh;->E:Ljava/lang/Object;

    iget v1, v0, Lfvh;->G:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    :try_start_0
    invoke-static {p4}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p4}, Lw10;->P(Ljava/lang/Object;)V

    :try_start_1
    iput v3, v0, Lfvh;->G:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lgvh;->d(JLq98;Lgi1;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    return-object p0

    :catch_0
    return-object v2
.end method

.method public final f0(F)F
    .locals 0

    iget-object p0, p0, Lgvh;->E:Lhvh;

    invoke-virtual {p0}, Lhvh;->getDensity()F

    move-result p0

    div-float/2addr p1, p0

    return p1
.end method

.method public final getContext()Lla5;
    .locals 0

    iget-object p0, p0, Lgvh;->I:Lvv6;

    return-object p0
.end method

.method public final getDensity()F
    .locals 0

    iget-object p0, p0, Lgvh;->E:Lhvh;

    invoke-virtual {p0}, Lhvh;->getDensity()F

    move-result p0

    return p0
.end method

.method public final j0()F
    .locals 0

    iget-object p0, p0, Lgvh;->E:Lhvh;

    invoke-virtual {p0}, Lhvh;->j0()F

    move-result p0

    return p0
.end method

.method public final p0(F)F
    .locals 0

    iget-object p0, p0, Lgvh;->E:Lhvh;

    invoke-virtual {p0}, Lhvh;->getDensity()F

    move-result p0

    mul-float/2addr p0, p1

    return p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lgvh;->J:Lhvh;

    iget-object v1, v0, Lhvh;->Z:Ljec;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lhvh;->Y:Ljec;

    invoke-virtual {v0, p0}, Ljec;->k(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object p0, p0, Lgvh;->F:Lbi2;

    invoke-virtual {p0, p1}, Lbi2;->resumeWith(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public final s(F)J
    .locals 0

    iget-object p0, p0, Lgvh;->E:Lhvh;

    invoke-interface {p0, p1}, Ld76;->s(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public final t(J)J
    .locals 0

    iget-object p0, p0, Lgvh;->E:Lhvh;

    invoke-interface {p0, p1, p2}, Ld76;->t(J)J

    move-result-wide p0

    return-wide p0
.end method
