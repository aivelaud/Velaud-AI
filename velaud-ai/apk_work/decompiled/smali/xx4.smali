.class public final Lxx4;
.super Ly42;
.source "SourceFile"


# instance fields
.field public final T:Lp42;


# direct methods
.method public constructor <init>(ILp42;)V
    .locals 1

    invoke-direct {p0, p1}, Ly42;-><init>(I)V

    iput-object p2, p0, Lxx4;->T:Lp42;

    sget-object p0, Lp42;->E:Lp42;

    const/4 v0, 0x0

    if-eq p2, p0, :cond_1

    const/4 p0, 0x1

    if-lt p1, p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Buffered channel capacity must be at least 1, but "

    const-string p2, " was specified"

    invoke-static {p1, p0, p2}, Lkec;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lty9;->r(Ljava/lang/Object;)V

    throw v0

    :cond_1
    const-class p0, Ly42;

    sget-object p1, Loze;->a:Lpze;

    invoke-virtual {p1, p0}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object p0

    invoke-interface {p0}, Lky9;->f()Ljava/lang/String;

    move-result-object p0

    const-string p1, " instead"

    const-string p2, "This implementation does not support suspension for senders, use "

    invoke-static {p0, p1, p2}, Lty9;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final G()Z
    .locals 1

    iget-object p0, p0, Lxx4;->T:Lp42;

    sget-object v0, Lp42;->F:Lp42;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final V(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 15

    iget-object v1, p0, Lxx4;->T:Lp42;

    sget-object v2, Lp42;->G:Lp42;

    sget-object v8, Lz2j;->a:Lz2j;

    if-ne v1, v2, :cond_2

    invoke-super/range {p0 .. p1}, Ly42;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lvp2;

    if-eqz v1, :cond_1

    instance-of v1, v0, Lup2;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v8

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    sget-object v6, La52;->d:Lund;

    sget-object v1, Ly42;->J:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxp2;

    :cond_3
    :goto_1
    sget-object v2, Ly42;->F:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide v4, 0xfffffffffffffffL

    and-long/2addr v4, v2

    const/4 v7, 0x0

    invoke-virtual {p0, v2, v3, v7}, Ly42;->E(JZ)Z

    move-result v7

    sget v9, La52;->b:I

    int-to-long v10, v9

    div-long v2, v4, v10

    rem-long v12, v4, v10

    long-to-int v12, v12

    iget-wide v13, v1, Lh6g;->I:J

    cmp-long v13, v13, v2

    if-eqz v13, :cond_5

    invoke-virtual {p0, v2, v3, v1}, Ly42;->u(JLxp2;)Lxp2;

    move-result-object v2

    if-nez v2, :cond_4

    if-eqz v7, :cond_3

    invoke-virtual {p0}, Ly42;->y()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v1, Lup2;

    invoke-direct {v1, v0}, Lup2;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    :cond_4
    move-object v1, v2

    :cond_5
    move-object v0, p0

    move-object/from16 v3, p1

    move v2, v12

    invoke-static/range {v0 .. v7}, Ly42;->e(Ly42;Lxp2;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v12

    if-eqz v12, :cond_f

    const/4 v3, 0x1

    if-eq v12, v3, :cond_e

    const/4 v3, 0x2

    const/4 v13, 0x0

    if-eq v12, v3, :cond_a

    const/4 v2, 0x3

    if-eq v12, v2, :cond_9

    const/4 v2, 0x4

    if-eq v12, v2, :cond_7

    const/4 v2, 0x5

    if-eq v12, v2, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Lww4;->a()V

    goto :goto_1

    :cond_7
    sget-object v2, Ly42;->G:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    cmp-long v2, v4, v2

    if-gez v2, :cond_8

    invoke-virtual {v1}, Lww4;->a()V

    :cond_8
    invoke-virtual {p0}, Ly42;->y()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v1, Lup2;

    invoke-direct {v1, v0}, Lup2;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    :cond_9
    const-string v0, "unexpected"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v13

    :cond_a
    if-eqz v7, :cond_b

    invoke-virtual {v1}, Lh6g;->n()V

    invoke-virtual {p0}, Ly42;->y()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v1, Lup2;

    invoke-direct {v1, v0}, Lup2;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    :cond_b
    instance-of v3, v6, Lhxj;

    if-eqz v3, :cond_c

    move-object v13, v6

    check-cast v13, Lhxj;

    :cond_c
    if-eqz v13, :cond_d

    add-int v12, v2, v9

    invoke-interface {v13, v1, v12}, Lhxj;->a(Lh6g;I)V

    :cond_d
    iget-wide v3, v1, Lh6g;->I:J

    mul-long/2addr v3, v10

    int-to-long v1, v2

    add-long/2addr v3, v1

    invoke-virtual {p0, v3, v4}, Ly42;->l(J)V

    :cond_e
    return-object v8

    :cond_f
    invoke-virtual {v1}, Lww4;->a()V

    return-object v8
.end method

.method public final c(La75;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p1}, Lxx4;->V(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lup2;

    if-nez p1, :cond_0

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ly42;->y()Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lxx4;->V(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
