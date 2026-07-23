.class public final Lz3e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqnb;
.implements Lqn7;


# static fields
.field public static final v0:Ljava/util/Map;

.field public static final w0:Lh68;


# instance fields
.field public final E:Landroid/net/Uri;

.field public final F:Lzo5;

.field public final G:Lkq6;

.field public final H:Li14;

.field public final I:Lgq6;

.field public final J:Lgq6;

.field public final K:Ld4e;

.field public final L:Li79;

.field public final M:J

.field public final N:Lh68;

.field public final O:J

.field public final P:Li79;

.field public final Q:Li79;

.field public final R:Lxw4;

.field public final S:Ls3e;

.field public final T:Ls3e;

.field public final U:Landroid/os/Handler;

.field public V:Lpnb;

.field public W:Lp69;

.field public X:[Lv3e;

.field public Y:[Lwtf;

.field public Z:[Ly3e;

.field public a0:Z

.field public b0:Z

.field public c0:Z

.field public d0:Z

.field public e0:Lc91;

.field public f0:Ls5g;

.field public g0:J

.field public h0:Z

.field public i0:I

.field public final j0:J

.field public k0:Z

.field public l0:Z

.field public m0:Z

.field public n0:I

.field public o0:Z

.field public p0:J

.field public q0:J

.field public r0:Z

.field public s0:I

.field public t0:Z

.field public u0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Icy-MetaData"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lz3e;->v0:Ljava/util/Map;

    new-instance v0, Lg68;

    invoke-direct {v0}, Lg68;-><init>()V

    const-string v1, "icy"

    iput-object v1, v0, Lg68;->a:Ljava/lang/String;

    const-string v1, "application/x-icy"

    invoke-static {v1}, Ld2c;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lg68;->n:Ljava/lang/String;

    new-instance v1, Lh68;

    invoke-direct {v1, v0}, Lh68;-><init>(Lg68;)V

    sput-object v1, Lz3e;->w0:Lh68;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lzo5;Li79;Lkq6;Lgq6;Li14;Lgq6;Ld4e;Li79;ILh68;JLc2f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz3e;->E:Landroid/net/Uri;

    iput-object p2, p0, Lz3e;->F:Lzo5;

    iput-object p4, p0, Lz3e;->G:Lkq6;

    iput-object p5, p0, Lz3e;->J:Lgq6;

    iput-object p6, p0, Lz3e;->H:Li14;

    iput-object p7, p0, Lz3e;->I:Lgq6;

    iput-object p8, p0, Lz3e;->K:Ld4e;

    iput-object p9, p0, Lz3e;->L:Li79;

    int-to-long p1, p10

    iput-wide p1, p0, Lz3e;->M:J

    iput-object p11, p0, Lz3e;->N:Lh68;

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lz3e;->j0:J

    const/4 p1, 0x1

    if-eqz p14, :cond_0

    new-instance p2, Li79;

    invoke-direct {p2, p1, p14}, Li79;-><init>(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p2, Li79;

    const-string p4, "ProgressiveMediaPeriod"

    invoke-direct {p2, p4}, Li79;-><init>(Ljava/lang/String;)V

    :goto_0
    iput-object p2, p0, Lz3e;->P:Li79;

    iput-object p3, p0, Lz3e;->Q:Li79;

    iput-wide p12, p0, Lz3e;->O:J

    new-instance p2, Lxw4;

    invoke-direct {p2}, Lxw4;-><init>()V

    iput-object p2, p0, Lz3e;->R:Lxw4;

    new-instance p2, Ls3e;

    invoke-direct {p2, p0, p1}, Ls3e;-><init>(Lz3e;I)V

    iput-object p2, p0, Lz3e;->S:Ls3e;

    new-instance p2, Ls3e;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Ls3e;-><init>(Lz3e;I)V

    iput-object p2, p0, Lz3e;->T:Ls3e;

    const/4 p2, 0x0

    invoke-static {p2}, Lpej;->k(Lvmb;)Landroid/os/Handler;

    move-result-object p2

    iput-object p2, p0, Lz3e;->U:Landroid/os/Handler;

    const/4 p2, 0x0

    new-array p3, p2, [Ly3e;

    iput-object p3, p0, Lz3e;->Z:[Ly3e;

    new-array p3, p2, [Lwtf;

    iput-object p3, p0, Lz3e;->Y:[Lwtf;

    new-array p2, p2, [Lv3e;

    iput-object p2, p0, Lz3e;->X:[Lv3e;

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p2, p0, Lz3e;->q0:J

    iput p1, p0, Lz3e;->i0:I

    return-void
.end method


# virtual methods
.method public final A(Ls5g;)V
    .locals 6

    iget-object v0, p0, Lz3e;->W:Lp69;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ldd1;

    invoke-direct {v0, v1, v2}, Ldd1;-><init>(J)V

    :goto_0
    iput-object v0, p0, Lz3e;->f0:Ls5g;

    invoke-interface {p1}, Ls5g;->g()J

    move-result-wide v3

    iput-wide v3, p0, Lz3e;->g0:J

    iget-boolean v0, p0, Lz3e;->o0:Z

    const/4 v3, 0x1

    if-nez v0, :cond_1

    invoke-interface {p1}, Ls5g;->g()J

    move-result-wide v4

    cmp-long v0, v4, v1

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lz3e;->h0:Z

    if-eqz v0, :cond_2

    const/4 v3, 0x7

    :cond_2
    iput v3, p0, Lz3e;->i0:I

    iget-boolean v1, p0, Lz3e;->b0:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lz3e;->K:Ld4e;

    iget-wide v2, p0, Lz3e;->g0:J

    invoke-virtual {v1, v2, v3, p1, v0}, Ld4e;->t(JLs5g;Z)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lz3e;->u()V

    return-void
.end method

.method public final B()V
    .locals 12

    new-instance v0, Lw3e;

    iget-object v4, p0, Lz3e;->Q:Li79;

    iget-object v6, p0, Lz3e;->R:Lxw4;

    iget-object v2, p0, Lz3e;->E:Landroid/net/Uri;

    iget-object v3, p0, Lz3e;->F:Lzo5;

    move-object v5, p0

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lw3e;-><init>(Lz3e;Landroid/net/Uri;Lzo5;Li79;Lz3e;Lxw4;)V

    iget-boolean p0, v1, Lz3e;->b0:Z

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz p0, :cond_3

    invoke-virtual {v1}, Lz3e;->t()Z

    move-result p0

    invoke-static {p0}, Lao9;->x(Z)V

    const-wide/high16 v2, -0x8000000000000000L

    iget-wide v4, v1, Lz3e;->j0:J

    cmp-long p0, v4, v2

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v4, v1, Lz3e;->g0:J

    :goto_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v4, v2

    if-eqz p0, :cond_1

    iget-wide v6, v1, Lz3e;->q0:J

    cmp-long p0, v6, v4

    if-lez p0, :cond_1

    iput-boolean v9, v1, Lz3e;->t0:Z

    iput-wide v2, v1, Lz3e;->q0:J

    return-void

    :cond_1
    iget-object p0, v1, Lz3e;->f0:Ls5g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, v1, Lz3e;->q0:J

    invoke-interface {p0, v4, v5}, Ls5g;->e(J)Lr5g;

    move-result-object p0

    iget-object p0, p0, Lr5g;->a:Lu5g;

    iget-wide v4, p0, Lu5g;->b:J

    iget-wide v6, v1, Lz3e;->q0:J

    iget-object p0, v0, Lw3e;->f:Lbx7;

    iput-wide v4, p0, Lbx7;->a:J

    iput-wide v6, v0, Lw3e;->i:J

    iput-boolean v9, v0, Lw3e;->h:Z

    iput-boolean v8, v0, Lw3e;->l:Z

    iget-object p0, v1, Lz3e;->Y:[Lwtf;

    array-length v4, p0

    move v5, v8

    :goto_1
    if-ge v5, v4, :cond_2

    aget-object v6, p0, v5

    iget-wide v10, v1, Lz3e;->q0:J

    iput-wide v10, v6, Lwtf;->t:J

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    iput-wide v2, v1, Lz3e;->q0:J

    :cond_3
    invoke-virtual {v1}, Lz3e;->r()I

    move-result p0

    iput p0, v1, Lz3e;->s0:I

    iget-object p0, v1, Lz3e;->H:Li14;

    iget v2, v1, Lz3e;->i0:I

    invoke-virtual {p0, v2}, Li14;->x(I)I

    move-result v5

    move-object v4, v1

    iget-object v1, v4, Lz3e;->P:Li79;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    iput-object p0, v1, Li79;->H:Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    move-object v3, v0

    new-instance v0, Lfpa;

    invoke-direct/range {v0 .. v7}, Lfpa;-><init>(Li79;Landroid/os/Looper;Lw3e;Lz3e;IJ)V

    iget-object p0, v1, Li79;->G:Ljava/lang/Object;

    check-cast p0, Lfpa;

    if-nez p0, :cond_4

    move v8, v9

    :cond_4
    invoke-static {v8}, Lao9;->x(Z)V

    iput-object v0, v1, Li79;->G:Ljava/lang/Object;

    invoke-virtual {v0}, Lfpa;->b()V

    return-void
.end method

.method public final C()Z
    .locals 1

    iget-boolean v0, p0, Lz3e;->l0:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lz3e;->t()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lz3e;->t0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lz3e;->P:Li79;

    invoke-virtual {v0}, Li79;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lz3e;->R:Lxw4;

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lxw4;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lz3e;->b0:Z

    invoke-static {v0}, Lao9;->x(Z)V

    iget-object v0, p0, Lz3e;->e0:Lc91;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lz3e;->f0:Ls5g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final c([Ldi7;[Z[Lxtf;[ZJ)J
    .locals 8

    invoke-virtual {p0}, Lz3e;->b()V

    iget-object v0, p0, Lz3e;->e0:Lc91;

    iget-object v1, v0, Lc91;->F:Ljava/lang/Object;

    check-cast v1, Lpri;

    iget-object v0, v0, Lc91;->H:Ljava/lang/Object;

    check-cast v0, [Z

    iget v2, p0, Lz3e;->n0:I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    array-length v5, p1

    const/4 v6, 0x1

    if-ge v4, v5, :cond_2

    aget-object v5, p3, v4

    if-eqz v5, :cond_1

    aget-object v7, p1, v4

    if-eqz v7, :cond_0

    aget-boolean v7, p2, v4

    if-nez v7, :cond_1

    :cond_0
    check-cast v5, Lx3e;

    iget v5, v5, Lx3e;->E:I

    aget-boolean v7, v0, v5

    invoke-static {v7}, Lao9;->x(Z)V

    iget v7, p0, Lz3e;->n0:I

    sub-int/2addr v7, v6

    iput v7, p0, Lz3e;->n0:I

    aput-boolean v3, v0, v5

    const/4 v5, 0x0

    aput-object v5, p3, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-boolean p2, p0, Lz3e;->k0:Z

    if-eqz p2, :cond_4

    if-nez v2, :cond_3

    :goto_1
    move p2, v6

    goto :goto_2

    :cond_3
    move p2, v3

    goto :goto_2

    :cond_4
    const-wide/16 v4, 0x0

    cmp-long p2, p5, v4

    if-eqz p2, :cond_3

    iget-boolean p2, p0, Lz3e;->d0:Z

    if-nez p2, :cond_3

    goto :goto_1

    :goto_2
    move v2, v3

    :goto_3
    array-length v4, p1

    if-ge v2, v4, :cond_a

    aget-object v4, p3, v2

    if-nez v4, :cond_9

    aget-object v4, p1, v2

    if-eqz v4, :cond_9

    invoke-interface {v4}, Ldi7;->length()I

    move-result v5

    if-ne v5, v6, :cond_5

    move v5, v6

    goto :goto_4

    :cond_5
    move v5, v3

    :goto_4
    invoke-static {v5}, Lao9;->x(Z)V

    invoke-interface {v4, v3}, Ldi7;->e(I)I

    move-result v5

    if-nez v5, :cond_6

    move v5, v6

    goto :goto_5

    :cond_6
    move v5, v3

    :goto_5
    invoke-static {v5}, Lao9;->x(Z)V

    invoke-interface {v4}, Ldi7;->a()Lori;

    move-result-object v5

    iget-object v7, v1, Lpri;->b:Lq1f;

    invoke-virtual {v7, v5}, Lkb9;->indexOf(Ljava/lang/Object;)I

    move-result v5

    if-ltz v5, :cond_7

    goto :goto_6

    :cond_7
    const/4 v5, -0x1

    :goto_6
    aget-boolean v7, v0, v5

    xor-int/2addr v7, v6

    invoke-static {v7}, Lao9;->x(Z)V

    iget v7, p0, Lz3e;->n0:I

    add-int/2addr v7, v6

    iput v7, p0, Lz3e;->n0:I

    aput-boolean v6, v0, v5

    iget-boolean v7, p0, Lz3e;->m0:Z

    invoke-interface {v4}, Ldi7;->h()Lh68;

    move-result-object v4

    iget-boolean v4, v4, Lh68;->u:Z

    or-int/2addr v4, v7

    iput-boolean v4, p0, Lz3e;->m0:Z

    new-instance v4, Lx3e;

    invoke-direct {v4, p0, v5}, Lx3e;-><init>(Lz3e;I)V

    aput-object v4, p3, v2

    aput-boolean v6, p4, v2

    if-nez p2, :cond_9

    iget-object p2, p0, Lz3e;->Y:[Lwtf;

    aget-object p2, p2, v5

    iget v4, p2, Lwtf;->q:I

    iget v5, p2, Lwtf;->s:I

    add-int/2addr v4, v5

    if-eqz v4, :cond_8

    invoke-virtual {p2, p5, p6, v6}, Lwtf;->r(JZ)Z

    move-result p2

    if-nez p2, :cond_8

    move p2, v6

    goto :goto_7

    :cond_8
    move p2, v3

    :cond_9
    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_a
    iget p1, p0, Lz3e;->n0:I

    if-nez p1, :cond_d

    iput-boolean v3, p0, Lz3e;->r0:Z

    iput-boolean v3, p0, Lz3e;->l0:Z

    iput-boolean v3, p0, Lz3e;->m0:Z

    iget-object p1, p0, Lz3e;->P:Li79;

    invoke-virtual {p1}, Li79;->u()Z

    move-result p2

    if-eqz p2, :cond_c

    iget-object p2, p0, Lz3e;->Y:[Lwtf;

    array-length p3, p2

    move p4, v3

    :goto_8
    if-ge p4, p3, :cond_b

    aget-object v0, p2, p4

    invoke-virtual {v0}, Lwtf;->i()V

    add-int/lit8 p4, p4, 0x1

    goto :goto_8

    :cond_b
    iget-object p1, p1, Li79;->G:Ljava/lang/Object;

    check-cast p1, Lfpa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v3}, Lfpa;->a(Z)V

    goto :goto_b

    :cond_c
    iput-boolean v3, p0, Lz3e;->t0:Z

    iget-object p1, p0, Lz3e;->Y:[Lwtf;

    array-length p2, p1

    move p3, v3

    :goto_9
    if-ge p3, p2, :cond_f

    aget-object p4, p1, p3

    invoke-virtual {p4, v3}, Lwtf;->q(Z)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_9

    :cond_d
    if-eqz p2, :cond_f

    invoke-virtual {p0, p5, p6}, Lz3e;->g(J)J

    move-result-wide p5

    :goto_a
    array-length p1, p3

    if-ge v3, p1, :cond_f

    aget-object p1, p3, v3

    if-eqz p1, :cond_e

    aput-boolean v6, p4, v3

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_f
    :goto_b
    iput-boolean v6, p0, Lz3e;->k0:Z

    return-wide p5
.end method

.method public final d()J
    .locals 2

    invoke-virtual {p0}, Lz3e;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(JLt5g;)J
    .locals 24

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    invoke-virtual {v0}, Lz3e;->b()V

    iget-object v4, v0, Lz3e;->f0:Ls5g;

    invoke-interface {v4}, Ls5g;->b()Z

    move-result v4

    const-wide/16 v5, 0x0

    if-nez v4, :cond_0

    return-wide v5

    :cond_0
    iget-object v0, v0, Lz3e;->f0:Ls5g;

    invoke-interface {v0, v1, v2}, Ls5g;->e(J)Lr5g;

    move-result-object v0

    iget-object v4, v0, Lr5g;->a:Lu5g;

    iget-wide v7, v4, Lu5g;->a:J

    iget-object v0, v0, Lr5g;->b:Lu5g;

    iget-wide v9, v0, Lu5g;->a:J

    iget-wide v11, v3, Lt5g;->b:J

    iget-wide v3, v3, Lt5g;->a:J

    cmp-long v0, v3, v5

    if-nez v0, :cond_1

    cmp-long v0, v11, v5

    if-nez v0, :cond_1

    return-wide v1

    :cond_1
    sget-object v0, Lpej;->a:Ljava/lang/String;

    sub-long v13, v1, v3

    xor-long/2addr v3, v1

    cmp-long v0, v3, v5

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ltz v0, :cond_2

    move v0, v3

    goto :goto_0

    :cond_2
    move v0, v4

    :goto_0
    xor-long v15, v1, v13

    cmp-long v15, v15, v5

    if-ltz v15, :cond_3

    move v15, v3

    goto :goto_1

    :cond_3
    move v15, v4

    :goto_1
    or-int/2addr v0, v15

    const-wide/16 v15, 0x1

    const/16 v17, 0x3f

    const-wide v18, 0x7fffffffffffffffL

    if-eqz v0, :cond_4

    move-wide/from16 v20, v13

    goto :goto_2

    :cond_4
    ushr-long v20, v13, v17

    xor-long v20, v20, v15

    add-long v20, v20, v18

    :goto_2
    const-wide/high16 v22, -0x8000000000000000L

    cmp-long v0, v20, v22

    if-nez v0, :cond_5

    cmp-long v0, v13, v22

    if-nez v0, :cond_6

    :cond_5
    cmp-long v0, v20, v18

    if-nez v0, :cond_7

    cmp-long v0, v13, v18

    if-eqz v0, :cond_7

    :cond_6
    move-wide/from16 v20, v22

    :cond_7
    add-long v13, v1, v11

    xor-long/2addr v11, v1

    cmp-long v0, v11, v5

    if-gez v0, :cond_8

    move v0, v3

    goto :goto_3

    :cond_8
    move v0, v4

    :goto_3
    xor-long v11, v1, v13

    cmp-long v5, v11, v5

    if-ltz v5, :cond_9

    move v5, v3

    goto :goto_4

    :cond_9
    move v5, v4

    :goto_4
    or-int/2addr v0, v5

    if-eqz v0, :cond_a

    move-wide v5, v13

    goto :goto_5

    :cond_a
    ushr-long v5, v13, v17

    xor-long/2addr v5, v15

    add-long v5, v5, v18

    :goto_5
    cmp-long v0, v5, v22

    if-nez v0, :cond_b

    cmp-long v0, v13, v22

    if-nez v0, :cond_d

    :cond_b
    cmp-long v0, v5, v18

    if-nez v0, :cond_c

    cmp-long v0, v13, v18

    if-eqz v0, :cond_c

    goto :goto_6

    :cond_c
    move-wide/from16 v18, v5

    :cond_d
    :goto_6
    cmp-long v0, v20, v7

    if-gtz v0, :cond_e

    cmp-long v0, v7, v18

    if-gtz v0, :cond_e

    move v0, v3

    goto :goto_7

    :cond_e
    move v0, v4

    :goto_7
    cmp-long v5, v20, v9

    if-gtz v5, :cond_f

    cmp-long v5, v9, v18

    if-gtz v5, :cond_f

    goto :goto_8

    :cond_f
    move v3, v4

    :goto_8
    if-eqz v0, :cond_10

    if-eqz v3, :cond_10

    sub-long v3, v7, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    sub-long v0, v9, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    cmp-long v0, v3, v0

    if-gtz v0, :cond_12

    goto :goto_9

    :cond_10
    if-eqz v0, :cond_11

    :goto_9
    return-wide v7

    :cond_11
    if-eqz v3, :cond_13

    :cond_12
    return-wide v9

    :cond_13
    return-wide v20
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lz3e;->H:Li14;

    iget v1, p0, Lz3e;->i0:I

    invoke-virtual {v0, v1}, Li14;->x(I)I

    move-result v0

    iget-object v1, p0, Lz3e;->P:Li79;

    iget-object v2, v1, Li79;->H:Ljava/lang/Object;

    check-cast v2, Ljava/io/IOException;

    if-nez v2, :cond_5

    iget-object v1, v1, Li79;->G:Ljava/lang/Object;

    check-cast v1, Lfpa;

    if-eqz v1, :cond_2

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_0

    iget v0, v1, Lfpa;->E:I

    :cond_0
    iget-object v2, v1, Lfpa;->I:Ljava/io/IOException;

    if-eqz v2, :cond_2

    iget v1, v1, Lfpa;->J:I

    if-gt v1, v0, :cond_1

    goto :goto_0

    :cond_1
    throw v2

    :cond_2
    :goto_0
    iget-boolean v0, p0, Lz3e;->t0:Z

    if-eqz v0, :cond_4

    iget-boolean p0, p0, Lz3e;->b0:Z

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    const-string p0, "Loading finished before preparation is complete."

    const/4 v0, 0x0

    invoke-static {v0, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :cond_4
    :goto_1
    return-void

    :cond_5
    throw v2
.end method

.method public final g(J)J
    .locals 11

    invoke-virtual {p0}, Lz3e;->b()V

    iget-object v0, p0, Lz3e;->e0:Lc91;

    iget-object v0, v0, Lc91;->G:Ljava/lang/Object;

    check-cast v0, [Z

    iget-object v1, p0, Lz3e;->f0:Ls5g;

    invoke-interface {v1}, Ls5g;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lz3e;->l0:Z

    iget-wide v2, p0, Lz3e;->p0:J

    cmp-long v2, v2, p1

    const/4 v3, 0x1

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    iput-wide p1, p0, Lz3e;->p0:J

    invoke-virtual {p0}, Lz3e;->t()Z

    move-result v4

    if-eqz v4, :cond_2

    iput-wide p1, p0, Lz3e;->q0:J

    return-wide p1

    :cond_2
    iget v4, p0, Lz3e;->i0:I

    const/4 v5, 0x7

    if-eq v4, v5, :cond_a

    iget-boolean v4, p0, Lz3e;->t0:Z

    if-nez v4, :cond_3

    iget-object v4, p0, Lz3e;->P:Li79;

    invoke-virtual {v4}, Li79;->u()Z

    move-result v4

    if-eqz v4, :cond_a

    :cond_3
    iget-object v4, p0, Lz3e;->Y:[Lwtf;

    array-length v4, v4

    move v5, v1

    :goto_2
    if-ge v5, v4, :cond_d

    iget-object v6, p0, Lz3e;->Y:[Lwtf;

    aget-object v6, v6, v5

    iget-object v7, p0, Lz3e;->X:[Lv3e;

    aget-object v7, v7, v5

    iget-object v7, v7, Lv3e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Lu3e;->E:Lu3e;

    if-ne v7, v8, :cond_9

    iget v7, v6, Lwtf;->q:I

    iget v8, v6, Lwtf;->s:I

    add-int/2addr v8, v7

    if-nez v8, :cond_4

    if-eqz v2, :cond_4

    goto :goto_7

    :cond_4
    iget-boolean v8, p0, Lz3e;->d0:Z

    if-eqz v8, :cond_8

    monitor-enter v6

    :try_start_0
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput v1, v6, Lwtf;->s:I

    iget-object v8, v6, Lwtf;->a:Lutf;

    iget-object v9, v8, Lutf;->d:La22;

    iput-object v9, v8, Lutf;->e:La22;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v6

    iget v8, v6, Lwtf;->q:I

    if-lt v7, v8, :cond_7

    iget v9, v6, Lwtf;->p:I

    add-int/2addr v9, v8

    if-le v7, v9, :cond_5

    goto :goto_4

    :cond_5
    iget v9, v6, Lwtf;->x:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v10, -0x1

    if-eq v9, v10, :cond_6

    if-lt v7, v9, :cond_6

    monitor-exit v6

    :goto_3
    move v6, v1

    goto :goto_6

    :cond_6
    const-wide/high16 v9, -0x8000000000000000L

    :try_start_3
    iput-wide v9, v6, Lwtf;->t:J

    sub-int/2addr v7, v8

    iput v7, v6, Lwtf;->s:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v6

    move v6, v3

    goto :goto_6

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_7
    :goto_4
    monitor-exit v6

    goto :goto_3

    :catchall_1
    move-exception p0

    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw p0

    :goto_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0

    :cond_8
    iget-boolean v7, p0, Lz3e;->t0:Z

    invoke-virtual {v6, p1, p2, v7}, Lwtf;->r(JZ)Z

    move-result v6

    :goto_6
    if-nez v6, :cond_9

    aget-boolean v6, v0, v5

    if-nez v6, :cond_a

    iget-boolean v6, p0, Lz3e;->c0:Z

    if-nez v6, :cond_9

    goto :goto_8

    :cond_9
    :goto_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_a
    :goto_8
    iput-boolean v1, p0, Lz3e;->r0:Z

    iput-wide p1, p0, Lz3e;->q0:J

    iput-boolean v1, p0, Lz3e;->t0:Z

    iput-boolean v1, p0, Lz3e;->m0:Z

    iget-object v0, p0, Lz3e;->P:Li79;

    invoke-virtual {v0}, Li79;->u()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lz3e;->Y:[Lwtf;

    array-length v2, v0

    move v3, v1

    :goto_9
    if-ge v3, v2, :cond_b

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lwtf;->i()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_b
    iget-object p0, p0, Lz3e;->P:Li79;

    iget-object p0, p0, Li79;->G:Ljava/lang/Object;

    check-cast p0, Lfpa;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1}, Lfpa;->a(Z)V

    return-wide p1

    :cond_c
    iget-object v0, p0, Lz3e;->P:Li79;

    const/4 v2, 0x0

    iput-object v2, v0, Li79;->H:Ljava/lang/Object;

    iget-object p0, p0, Lz3e;->Y:[Lwtf;

    array-length v0, p0

    move v2, v1

    :goto_a
    if-ge v2, v0, :cond_d

    aget-object v3, p0, v2

    invoke-virtual {v3, v1}, Lwtf;->q(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_d
    return-wide p1
.end method

.method public final h(J)V
    .locals 13

    iget-boolean v0, p0, Lz3e;->d0:Z

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p0}, Lz3e;->b()V

    invoke-virtual {p0}, Lz3e;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_5

    :cond_1
    iget-object v0, p0, Lz3e;->e0:Lc91;

    iget-object v0, v0, Lc91;->H:Ljava/lang/Object;

    check-cast v0, [Z

    iget-object v1, p0, Lz3e;->Y:[Lwtf;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_6

    iget-object v3, p0, Lz3e;->Y:[Lwtf;

    aget-object v4, v3, v2

    aget-boolean v3, v0, v2

    iget-object v10, v4, Lwtf;->a:Lutf;

    monitor-enter v4

    :try_start_0
    iget v5, v4, Lwtf;->p:I

    const-wide/16 v11, -0x1

    if-eqz v5, :cond_2

    iget-object v6, v4, Lwtf;->n:[J

    move v7, v5

    iget v5, v4, Lwtf;->r:I

    aget-wide v8, v6, v5

    cmp-long v6, p1, v8

    if-gez v6, :cond_3

    :cond_2
    move-wide v7, p1

    goto :goto_2

    :cond_3
    if-eqz v3, :cond_4

    iget v3, v4, Lwtf;->s:I

    if-eq v3, v7, :cond_4

    add-int/lit8 v3, v3, 0x1

    move v6, v3

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :cond_4
    move v6, v7

    :goto_1
    const/4 v9, 0x0

    move-wide v7, p1

    invoke-virtual/range {v4 .. v9}, Lwtf;->k(IIJZ)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, -0x1

    if-ne p1, p2, :cond_5

    monitor-exit v4

    goto :goto_3

    :cond_5
    :try_start_1
    invoke-virtual {v4, p1}, Lwtf;->h(I)J

    move-result-wide v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    goto :goto_3

    :goto_2
    monitor-exit v4

    :goto_3
    invoke-virtual {v10, v11, v12}, Lutf;->a(J)V

    add-int/lit8 v2, v2, 0x1

    move-wide p1, v7

    goto :goto_0

    :goto_4
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_6
    :goto_5
    return-void
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz3e;->a0:Z

    iget-object v0, p0, Lz3e;->U:Landroid/os/Handler;

    iget-object p0, p0, Lz3e;->S:Ls3e;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final j()J
    .locals 3

    iget-boolean v0, p0, Lz3e;->m0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lz3e;->m0:Z

    iget-wide v0, p0, Lz3e;->p0:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lz3e;->l0:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lz3e;->t0:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lz3e;->r()I

    move-result v0

    iget v2, p0, Lz3e;->s0:I

    if-le v0, v2, :cond_2

    :cond_1
    iput-boolean v1, p0, Lz3e;->l0:Z

    iget-wide v0, p0, Lz3e;->p0:J

    return-wide v0

    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final k(Lpnb;J)V
    .locals 5

    iput-object p1, p0, Lz3e;->V:Lpnb;

    iget-object p1, p0, Lz3e;->N:Lh68;

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lz3e;->m(II)Lrri;

    move-result-object v0

    invoke-interface {v0, p1}, Lrri;->g(Lh68;)V

    new-instance p1, Lzc9;

    const/4 v0, 0x1

    new-array v2, v0, [J

    const-wide/16 v3, 0x0

    aput-wide v3, v2, v1

    new-array v0, v0, [J

    aput-wide v3, v0, v1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p1, v3, v4, v2, v0}, Lzc9;-><init>(J[J[J)V

    invoke-virtual {p0, p1}, Lz3e;->A(Ls5g;)V

    invoke-virtual {p0}, Lz3e;->i()V

    iput-wide p2, p0, Lz3e;->q0:J

    return-void

    :cond_0
    iget-object p1, p0, Lz3e;->R:Lxw4;

    invoke-virtual {p1}, Lxw4;->c()Z

    invoke-virtual {p0}, Lz3e;->B()V

    return-void
.end method

.method public final l()Lpri;
    .locals 0

    invoke-virtual {p0}, Lz3e;->b()V

    iget-object p0, p0, Lz3e;->e0:Lc91;

    iget-object p0, p0, Lc91;->F:Ljava/lang/Object;

    check-cast p0, Lpri;

    return-object p0
.end method

.method public final m(II)Lrri;
    .locals 1

    new-instance p2, Ly3e;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Ly3e;-><init>(IZ)V

    invoke-virtual {p0, p2}, Lz3e;->z(Ly3e;)Lrri;

    move-result-object p0

    return-object p0
.end method

.method public final n(Lwpa;)Z
    .locals 1

    iget-boolean p1, p0, Lz3e;->t0:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lz3e;->P:Li79;

    iget-object v0, p1, Li79;->H:Ljava/lang/Object;

    check-cast v0, Ljava/io/IOException;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lz3e;->r0:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lz3e;->b0:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lz3e;->N:Lh68;

    if-eqz v0, :cond_2

    :cond_1
    iget v0, p0, Lz3e;->n0:I

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lz3e;->R:Lxw4;

    invoke-virtual {v0}, Lxw4;->c()Z

    move-result v0

    invoke-virtual {p1}, Li79;->u()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lz3e;->B()V

    const/4 p0, 0x1

    return p0

    :cond_3
    return v0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final o()J
    .locals 12

    invoke-virtual {p0}, Lz3e;->b()V

    iget-boolean v0, p0, Lz3e;->t0:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-nez v0, :cond_7

    iget v0, p0, Lz3e;->n0:I

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lz3e;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lz3e;->q0:J

    return-wide v0

    :cond_1
    iget-boolean v0, p0, Lz3e;->c0:Z

    const/4 v3, 0x0

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v0, :cond_3

    iget-object v0, p0, Lz3e;->Y:[Lwtf;

    array-length v0, v0

    move v6, v3

    move-wide v7, v4

    :goto_0
    if-ge v6, v0, :cond_4

    iget-object v9, p0, Lz3e;->e0:Lc91;

    iget-object v10, v9, Lc91;->G:Ljava/lang/Object;

    check-cast v10, [Z

    aget-boolean v10, v10, v6

    if-eqz v10, :cond_2

    iget-object v9, v9, Lc91;->H:Ljava/lang/Object;

    check-cast v9, [Z

    aget-boolean v9, v9, v6

    if-eqz v9, :cond_2

    iget-object v9, p0, Lz3e;->Y:[Lwtf;

    aget-object v9, v9, v6

    monitor-enter v9

    :try_start_0
    iget-boolean v10, v9, Lwtf;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v9

    if-nez v10, :cond_2

    iget-object v9, p0, Lz3e;->Y:[Lwtf;

    aget-object v9, v9, v6

    monitor-enter v9

    :try_start_1
    iget-wide v10, v9, Lwtf;->w:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v9

    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move-wide v7, v4

    :cond_4
    cmp-long v0, v7, v4

    if-nez v0, :cond_5

    invoke-virtual {p0, v3}, Lz3e;->s(Z)J

    move-result-wide v7

    :cond_5
    cmp-long v0, v7, v1

    if-nez v0, :cond_6

    iget-wide v0, p0, Lz3e;->p0:J

    return-wide v0

    :cond_6
    return-wide v7

    :cond_7
    :goto_2
    return-wide v1
.end method

.method public final p(Ls5g;)V
    .locals 2

    new-instance v0, Lx36;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1, p1}, Lx36;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lz3e;->U:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final q(J)V
    .locals 5

    iget p1, p0, Lz3e;->n0:I

    if-lez p1, :cond_5

    invoke-virtual {p0}, Lz3e;->t()Z

    move-result p1

    if-nez p1, :cond_5

    iget-wide p1, p0, Lz3e;->j0:J

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long p1, p1, v0

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Lz3e;->b()V

    move v1, p2

    move p1, v0

    :goto_0
    iget-object v2, p0, Lz3e;->Y:[Lwtf;

    array-length v3, v2

    if-ge p1, v3, :cond_4

    iget-object v3, p0, Lz3e;->e0:Lc91;

    iget-object v4, v3, Lc91;->H:Ljava/lang/Object;

    check-cast v4, [Z

    aget-boolean v4, v4, p1

    if-eqz v4, :cond_3

    iget-object v3, v3, Lc91;->G:Ljava/lang/Object;

    check-cast v3, [Z

    aget-boolean v3, v3, p1

    if-nez v3, :cond_1

    iget-boolean v3, p0, Lz3e;->c0:Z

    if-nez v3, :cond_3

    :cond_1
    aget-object v2, v2, p1

    monitor-enter v2

    :try_start_0
    iget v3, v2, Lwtf;->x:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    move v3, p2

    goto :goto_1

    :cond_2
    move v3, v0

    :goto_1
    monitor-exit v2

    and-int/2addr v1, v3

    goto :goto_2

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_3
    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    :goto_3
    if-eqz v0, :cond_5

    iput-boolean p2, p0, Lz3e;->t0:Z

    :cond_5
    return-void
.end method

.method public final r()I
    .locals 5

    iget-object p0, p0, Lz3e;->Y:[Lwtf;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v3, p0, v1

    iget v4, v3, Lwtf;->q:I

    iget v3, v3, Lwtf;->p:I

    add-int/2addr v4, v3

    add-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public final s(Z)J
    .locals 6

    const-wide/high16 v0, -0x8000000000000000L

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lz3e;->Y:[Lwtf;

    array-length v3, v3

    if-ge v2, v3, :cond_2

    if-nez p1, :cond_0

    iget-object v3, p0, Lz3e;->e0:Lc91;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lc91;->H:Ljava/lang/Object;

    check-cast v3, [Z

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_1

    :cond_0
    iget-object v3, p0, Lz3e;->Y:[Lwtf;

    aget-object v3, v3, v2

    monitor-enter v3

    :try_start_0
    iget-wide v4, v3, Lwtf;->w:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    return-wide v0
.end method

.method public final t()Z
    .locals 4

    iget-wide v0, p0, Lz3e;->q0:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final u()V
    .locals 18

    move-object/from16 v0, p0

    iget-wide v1, v0, Lz3e;->O:J

    iget-boolean v3, v0, Lz3e;->u0:Z

    if-nez v3, :cond_1b

    iget-boolean v3, v0, Lz3e;->b0:Z

    if-nez v3, :cond_1b

    iget-boolean v3, v0, Lz3e;->a0:Z

    if-eqz v3, :cond_1b

    iget-object v3, v0, Lz3e;->f0:Ls5g;

    if-nez v3, :cond_0

    goto/16 :goto_d

    :cond_0
    iget-object v3, v0, Lz3e;->Y:[Lwtf;

    array-length v4, v3

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_2

    aget-object v7, v3, v6

    invoke-virtual {v7}, Lwtf;->m()Lh68;

    move-result-object v7

    if-nez v7, :cond_1

    goto/16 :goto_d

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    iget-object v3, v0, Lz3e;->R:Lxw4;

    monitor-enter v3

    :try_start_0
    iput-boolean v5, v3, Lxw4;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v3

    iget-object v3, v0, Lz3e;->Y:[Lwtf;

    array-length v3, v3

    const/4 v4, -0x1

    move v7, v4

    move v6, v5

    move v8, v6

    :goto_1
    const/4 v9, 0x1

    if-ge v6, v3, :cond_c

    iget-object v10, v0, Lz3e;->Y:[Lwtf;

    aget-object v10, v10, v6

    invoke-virtual {v10}, Lwtf;->m()Lh68;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v10, Lh68;->o:Ljava/lang/String;

    invoke-static {v10}, Ld2c;->f(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x2

    const/4 v12, 0x3

    const/4 v13, 0x4

    if-eq v10, v9, :cond_6

    if-eq v10, v11, :cond_5

    if-eq v10, v12, :cond_4

    if-eq v10, v13, :cond_3

    move v14, v5

    goto :goto_2

    :cond_3
    move v14, v11

    goto :goto_2

    :cond_4
    move v14, v9

    goto :goto_2

    :cond_5
    move v14, v13

    goto :goto_2

    :cond_6
    move v14, v12

    :goto_2
    if-eq v7, v9, :cond_9

    if-eq v7, v11, :cond_8

    if-eq v7, v12, :cond_a

    if-eq v7, v13, :cond_7

    move v9, v5

    goto :goto_3

    :cond_7
    move v9, v11

    goto :goto_3

    :cond_8
    move v9, v13

    goto :goto_3

    :cond_9
    move v9, v12

    :cond_a
    :goto_3
    if-le v14, v9, :cond_b

    move v8, v6

    move v7, v10

    :cond_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_c
    new-array v6, v3, [Lori;

    new-array v7, v3, [Z

    move v10, v5

    :goto_4
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v10, v3, :cond_19

    iget-object v13, v0, Lz3e;->Y:[Lwtf;

    aget-object v13, v13, v10

    invoke-virtual {v13}, Lwtf;->m()Lh68;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v13, Lh68;->o:Ljava/lang/String;

    invoke-static {v14}, Ld2c;->g(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_e

    invoke-static {v14}, Ld2c;->j(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_d

    goto :goto_5

    :cond_d
    move/from16 v16, v5

    goto :goto_6

    :cond_e
    :goto_5
    move/from16 v16, v9

    :goto_6
    aput-boolean v16, v7, v10

    move/from16 v17, v5

    iget-boolean v5, v0, Lz3e;->c0:Z

    or-int v5, v5, v16

    iput-boolean v5, v0, Lz3e;->c0:Z

    invoke-static {v14}, Ld2c;->h(Ljava/lang/String;)Z

    move-result v5

    cmp-long v11, v1, v11

    if-eqz v11, :cond_f

    if-ne v3, v9, :cond_f

    if-eqz v5, :cond_f

    move v5, v9

    goto :goto_7

    :cond_f
    move/from16 v5, v17

    :goto_7
    iput-boolean v5, v0, Lz3e;->d0:Z

    iget-object v5, v0, Lz3e;->W:Lp69;

    if-eqz v5, :cond_13

    iget v11, v5, Lp69;->a:I

    if-nez v15, :cond_10

    iget-object v12, v0, Lz3e;->Z:[Ly3e;

    aget-object v12, v12, v10

    iget-boolean v12, v12, Ly3e;->b:Z

    if-eqz v12, :cond_12

    :cond_10
    iget-object v12, v13, Lh68;->l:Lc1c;

    if-nez v12, :cond_11

    new-instance v12, Lc1c;

    new-array v14, v9, [Lb1c;

    aput-object v5, v14, v17

    invoke-direct {v12, v14}, Lc1c;-><init>([Lb1c;)V

    goto :goto_8

    :cond_11
    new-array v14, v9, [Lb1c;

    aput-object v5, v14, v17

    invoke-virtual {v12, v14}, Lc1c;->a([Lb1c;)Lc1c;

    move-result-object v12

    :goto_8
    invoke-virtual {v13}, Lh68;->a()Lg68;

    move-result-object v5

    iput-object v12, v5, Lg68;->k:Lc1c;

    new-instance v13, Lh68;

    invoke-direct {v13, v5}, Lh68;-><init>(Lg68;)V

    :cond_12
    if-eqz v15, :cond_13

    iget v5, v13, Lh68;->h:I

    if-ne v5, v4, :cond_13

    iget v5, v13, Lh68;->i:I

    if-ne v5, v4, :cond_13

    if-eq v11, v4, :cond_13

    invoke-virtual {v13}, Lh68;->a()Lg68;

    move-result-object v5

    iput v11, v5, Lg68;->h:I

    new-instance v13, Lh68;

    invoke-direct {v13, v5}, Lh68;-><init>(Lg68;)V

    :cond_13
    iget-object v5, v0, Lz3e;->G:Lkq6;

    invoke-interface {v5, v13}, Lkq6;->e(Lh68;)I

    move-result v5

    invoke-virtual {v13}, Lh68;->a()Lg68;

    move-result-object v11

    iput v5, v11, Lg68;->O:I

    new-instance v5, Lh68;

    invoke-direct {v5, v11}, Lh68;-><init>(Lg68;)V

    if-eq v10, v8, :cond_14

    invoke-virtual {v5}, Lh68;->a()Lg68;

    move-result-object v5

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v5, Lg68;->l:Ljava/lang/String;

    new-instance v11, Lh68;

    invoke-direct {v11, v5}, Lh68;-><init>(Lg68;)V

    move-object v5, v11

    :cond_14
    new-instance v11, Lori;

    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v12

    filled-new-array {v5}, [Lh68;

    move-result-object v13

    invoke-direct {v11, v12, v13}, Lori;-><init>(Ljava/lang/String;[Lh68;)V

    aput-object v11, v6, v10

    iget-boolean v11, v0, Lz3e;->m0:Z

    iget-boolean v5, v5, Lh68;->u:Z

    or-int/2addr v5, v11

    iput-boolean v5, v0, Lz3e;->m0:Z

    iget-object v5, v0, Lz3e;->Y:[Lwtf;

    aget-object v11, v5, v10

    iget-wide v14, v0, Lz3e;->j0:J

    monitor-enter v11

    :try_start_1
    iget-wide v12, v11, Lwtf;->u:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v5, v14, v12

    if-nez v5, :cond_15

    monitor-exit v11

    goto :goto_b

    :cond_15
    const-wide/high16 v12, -0x8000000000000000L

    cmp-long v5, v14, v12

    if-nez v5, :cond_16

    :try_start_2
    iput v4, v11, Lwtf;->x:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v11

    goto :goto_b

    :catchall_0
    move-exception v0

    move-object v13, v11

    goto :goto_c

    :cond_16
    :try_start_3
    iget-wide v12, v11, Lwtf;->w:J

    cmp-long v5, v14, v12

    if-gtz v5, :cond_17

    iget v12, v11, Lwtf;->r:I

    iget v13, v11, Lwtf;->p:I

    const/16 v16, 0x0

    invoke-virtual/range {v11 .. v16}, Lwtf;->j(IIJZ)I

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v13, v11

    goto :goto_9

    :cond_17
    move-object v13, v11

    move v5, v4

    :goto_9
    if-ne v5, v4, :cond_18

    move v11, v4

    goto :goto_a

    :cond_18
    :try_start_4
    iget v11, v13, Lwtf;->q:I

    add-int/2addr v11, v5

    :goto_a
    iput v11, v13, Lwtf;->x:I

    iput-wide v14, v13, Lwtf;->u:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v13

    :goto_b
    add-int/lit8 v10, v10, 0x1

    move/from16 v5, v17

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    :goto_c
    :try_start_5
    monitor-exit v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_19
    new-instance v3, Lc91;

    new-instance v4, Lpri;

    invoke-direct {v4, v6}, Lpri;-><init>([Lori;)V

    invoke-direct {v3, v4, v7}, Lc91;-><init>(Lpri;[Z)V

    iput-object v3, v0, Lz3e;->e0:Lc91;

    iget-boolean v3, v0, Lz3e;->d0:Z

    if-eqz v3, :cond_1a

    iget-wide v3, v0, Lz3e;->g0:J

    cmp-long v3, v3, v11

    if-nez v3, :cond_1a

    iput-wide v1, v0, Lz3e;->g0:J

    new-instance v1, Lt3e;

    iget-object v2, v0, Lz3e;->f0:Ls5g;

    invoke-direct {v1, v0, v2}, Lt3e;-><init>(Lz3e;Ls5g;)V

    iput-object v1, v0, Lz3e;->f0:Ls5g;

    :cond_1a
    iget-object v1, v0, Lz3e;->K:Ld4e;

    iget-wide v2, v0, Lz3e;->g0:J

    iget-object v4, v0, Lz3e;->f0:Ls5g;

    iget-boolean v5, v0, Lz3e;->h0:Z

    invoke-virtual {v1, v2, v3, v4, v5}, Ld4e;->t(JLs5g;Z)V

    iput-boolean v9, v0, Lz3e;->b0:Z

    iget-object v1, v0, Lz3e;->V:Lpnb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v0}, Lpnb;->b(Lqnb;)V

    return-void

    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :cond_1b
    :goto_d
    return-void
.end method

.method public final v(I)V
    .locals 10

    invoke-virtual {p0}, Lz3e;->b()V

    iget-object v0, p0, Lz3e;->e0:Lc91;

    iget-object v1, v0, Lc91;->I:Ljava/lang/Object;

    check-cast v1, [Z

    aget-boolean v2, v1, p1

    if-nez v2, :cond_0

    iget-object v0, v0, Lc91;->F:Ljava/lang/Object;

    check-cast v0, Lpri;

    invoke-virtual {v0, p1}, Lpri;->a(I)Lori;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v0, v0, Lori;->d:[Lh68;

    aget-object v5, v0, v2

    iget-object v0, v5, Lh68;->o:Ljava/lang/String;

    invoke-static {v0}, Ld2c;->f(Ljava/lang/String;)I

    move-result v4

    iget-wide v2, p0, Lz3e;->p0:J

    move-wide v6, v2

    new-instance v3, Ljnb;

    invoke-static {v6, v7}, Lpej;->M(J)J

    move-result-wide v6

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v3 .. v9}, Ljnb;-><init>(ILh68;JJ)V

    new-instance v0, Lgh5;

    const/16 v2, 0x9

    iget-object p0, p0, Lz3e;->I:Lgq6;

    invoke-direct {v0, p0, v2, v3}, Lgh5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lgq6;->a(Lz35;)V

    const/4 p0, 0x1

    aput-boolean p0, v1, p1

    :cond_0
    return-void
.end method

.method public final w(I)V
    .locals 4

    invoke-virtual {p0}, Lz3e;->b()V

    iget-boolean v0, p0, Lz3e;->r0:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lz3e;->c0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz3e;->e0:Lc91;

    iget-object v0, v0, Lc91;->G:Ljava/lang/Object;

    check-cast v0, [Z

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Lz3e;->Y:[Lwtf;

    aget-object p1, v0, p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lwtf;->n(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lz3e;->q0:J

    iput-boolean v0, p0, Lz3e;->r0:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lz3e;->l0:Z

    iput-wide v1, p0, Lz3e;->p0:J

    iput v0, p0, Lz3e;->s0:I

    iget-object p1, p0, Lz3e;->Y:[Lwtf;

    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    invoke-virtual {v3, v0}, Lwtf;->q(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lz3e;->V:Lpnb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lpnb;->i(Lqdg;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final x(Lw3e;JJZ)V
    .locals 8

    iget-object p4, p1, Lw3e;->b:Ljih;

    new-instance v0, Lyoa;

    iget-object v1, p1, Lw3e;->j:Lap5;

    iget-object v2, p4, Ljih;->G:Landroid/net/Uri;

    iget-object v3, p4, Ljih;->H:Ljava/util/Map;

    iget-wide v6, p4, Ljih;->F:J

    move-wide v4, p2

    invoke-direct/range {v0 .. v7}, Lyoa;-><init>(Lap5;Landroid/net/Uri;Ljava/util/Map;JJ)V

    iget-object p2, p0, Lz3e;->H:Li14;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide p1, p1, Lw3e;->i:J

    iget-wide p3, p0, Lz3e;->g0:J

    new-instance v1, Ljnb;

    invoke-static {p1, p2}, Lpej;->M(J)J

    move-result-wide v4

    invoke-static {p3, p4}, Lpej;->M(J)J

    move-result-wide v6

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v7}, Ljnb;-><init>(ILh68;JJ)V

    new-instance p1, Lynb;

    const/4 p2, 0x1

    iget-object p3, p0, Lz3e;->I:Lgq6;

    invoke-direct {p1, p3, v0, v1, p2}, Lynb;-><init>(Lgq6;Lyoa;Ljnb;I)V

    invoke-virtual {p3, p1}, Lgq6;->a(Lz35;)V

    if-nez p6, :cond_1

    iget-object p1, p0, Lz3e;->Y:[Lwtf;

    array-length p2, p1

    const/4 p3, 0x0

    move p4, p3

    :goto_0
    if-ge p4, p2, :cond_0

    aget-object p5, p1, p4

    invoke-virtual {p5, p3}, Lwtf;->q(Z)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Lz3e;->n0:I

    if-lez p1, :cond_1

    iget-object p1, p0, Lz3e;->V:Lpnb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lpnb;->i(Lqdg;)V

    :cond_1
    return-void
.end method

.method public final y(Lw3e;JJ)V
    .locals 8

    iget-wide p4, p0, Lz3e;->g0:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p4, p4, v0

    const/4 p5, 0x1

    if-nez p4, :cond_1

    iget-object p4, p0, Lz3e;->f0:Ls5g;

    if-eqz p4, :cond_1

    invoke-virtual {p0, p5}, Lz3e;->s(Z)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p4, v0, v2

    if-nez p4, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x2710

    add-long/2addr v0, v2

    :goto_0
    iput-wide v0, p0, Lz3e;->g0:J

    iget-object p4, p0, Lz3e;->f0:Ls5g;

    iget-boolean v2, p0, Lz3e;->h0:Z

    iget-object v3, p0, Lz3e;->K:Ld4e;

    invoke-virtual {v3, v0, v1, p4, v2}, Ld4e;->t(JLs5g;Z)V

    :cond_1
    iget-object p4, p1, Lw3e;->b:Ljih;

    new-instance v0, Lyoa;

    iget-object v1, p1, Lw3e;->j:Lap5;

    iget-object v2, p4, Ljih;->G:Landroid/net/Uri;

    iget-object v3, p4, Ljih;->H:Ljava/util/Map;

    iget-wide v6, p4, Ljih;->F:J

    move-wide v4, p2

    invoke-direct/range {v0 .. v7}, Lyoa;-><init>(Lap5;Landroid/net/Uri;Ljava/util/Map;JJ)V

    iget-object p2, p0, Lz3e;->H:Li14;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide p1, p1, Lw3e;->i:J

    iget-wide p3, p0, Lz3e;->g0:J

    new-instance v1, Ljnb;

    invoke-static {p1, p2}, Lpej;->M(J)J

    move-result-wide v4

    invoke-static {p3, p4}, Lpej;->M(J)J

    move-result-wide v6

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v7}, Ljnb;-><init>(ILh68;JJ)V

    new-instance p1, Lynb;

    const/4 p2, 0x0

    iget-object p3, p0, Lz3e;->I:Lgq6;

    invoke-direct {p1, p3, v0, v1, p2}, Lynb;-><init>(Lgq6;Lyoa;Ljnb;I)V

    invoke-virtual {p3, p1}, Lgq6;->a(Lz35;)V

    iput-boolean p5, p0, Lz3e;->t0:Z

    iget-object p1, p0, Lz3e;->V:Lpnb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lpnb;->i(Lqdg;)V

    return-void
.end method

.method public final z(Ly3e;)Lrri;
    .locals 5

    iget-object v0, p0, Lz3e;->Y:[Lwtf;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lz3e;->Z:[Ly3e;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Ly3e;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p0, p0, Lz3e;->Y:[Lwtf;

    aget-object p0, p0, v1

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lz3e;->a0:Z

    if-eqz v1, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Extractor added new track (id="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Ly3e;->a:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") after finishing tracks."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ProgressiveMediaPeriod"

    invoke-static {p1, p0}, Lepl;->r(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lpe6;

    invoke-direct {p0}, Lpe6;-><init>()V

    return-object p0

    :cond_2
    new-instance v1, Lwtf;

    iget-object v2, p0, Lz3e;->G:Lkq6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lz3e;->L:Li79;

    iget-object v4, p0, Lz3e;->J:Lgq6;

    invoke-direct {v1, v3, v2, v4}, Lwtf;-><init>(Li79;Lkq6;Lgq6;)V

    new-instance v2, Lv3e;

    invoke-direct {v2, v1}, Lv3e;-><init>(Lwtf;)V

    iput-object p0, v1, Lwtf;->f:Lz3e;

    iget-object v3, p0, Lz3e;->Z:[Ly3e;

    add-int/lit8 v4, v0, 0x1

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ly3e;

    aput-object p1, v3, v0

    iput-object v3, p0, Lz3e;->Z:[Ly3e;

    iget-object p1, p0, Lz3e;->Y:[Lwtf;

    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lwtf;

    aput-object v1, p1, v0

    iput-object p1, p0, Lz3e;->Y:[Lwtf;

    iget-object p1, p0, Lz3e;->X:[Lv3e;

    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lv3e;

    aput-object v2, p1, v0

    iput-object p1, p0, Lz3e;->X:[Lv3e;

    return-object v2
.end method
