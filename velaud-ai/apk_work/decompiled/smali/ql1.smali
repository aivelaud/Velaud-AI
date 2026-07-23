.class public final Lql1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzs7;


# instance fields
.field public final E:Ljava/io/File;

.field public final F:Lbt7;

.field public final G:Lxl9;

.field public final H:Ls1c;

.field public final I:Lnfl;

.field public final J:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final K:Lml1;

.field public final L:J

.field public final M:J

.field public N:Ljava/io/File;

.field public O:J

.field public P:J

.field public Q:J


# direct methods
.method public constructor <init>(Ljava/io/File;Lbt7;Lxl9;Ls1c;Lnfl;)V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lql1;->E:Ljava/io/File;

    iput-object p2, p0, Lql1;->F:Lbt7;

    iput-object p3, p0, Lql1;->G:Lxl9;

    iput-object p4, p0, Lql1;->H:Ls1c;

    iput-object p5, p0, Lql1;->I:Lnfl;

    iput-object v0, p0, Lql1;->J:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Lml1;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lql1;->K:Lml1;

    iget-wide p1, p2, Lbt7;->a:J

    long-to-double p1, p1

    const-wide p3, 0x3ff0cccccccccccdL    # 1.05

    mul-double/2addr p3, p1

    invoke-static {p3, p4}, Llab;->D(D)J

    move-result-wide p3

    iput-wide p3, p0, Lql1;->L:J

    const-wide p3, 0x3fee666666666666L    # 0.95

    mul-double/2addr p1, p3

    invoke-static {p1, p2}, Llab;->D(D)J

    move-result-wide p1

    iput-wide p1, p0, Lql1;->M:J

    return-void
.end method

.method public static d(Ljava/io/File;)Ljava/io/File;
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v1, "_metadata"

    invoke-static {p0, v1}, Lwsg;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final F()Ljava/io/File;
    .locals 1

    invoke-virtual {p0}, Lql1;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lql1;->E:Ljava/io/File;

    return-object p0
.end method

.method public final a(Ljava/io/File;Z)J
    .locals 3

    iget-object v0, p0, Lql1;->G:Lxl9;

    invoke-static {p1, v0}, Lbo5;->y(Ljava/io/File;Lxl9;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Lbo5;->J(Ljava/io/File;Lxl9;)J

    move-result-wide v1

    invoke-static {p1, v0}, Lbo5;->v(Ljava/io/File;Lxl9;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    sget-object p2, Lk3f;->g:Lk3f;

    iget-object v0, p0, Lql1;->J:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    iget-object p0, p0, Lql1;->H:Ls1c;

    invoke-interface {p0, p1, p2, v0}, Ls1c;->f(Ljava/io/File;Likl;I)V

    :cond_1
    return-wide v1

    :cond_2
    :goto_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public final b()Ljava/io/File;
    .locals 24

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lql1;->g()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    iget-object v1, v0, Lql1;->I:Lnfl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v0, Lql1;->Q:J

    sub-long/2addr v3, v5

    iget-object v5, v0, Lql1;->F:Lbt7;

    iget-wide v6, v5, Lbt7;->g:J

    cmp-long v3, v3, v6

    const/4 v4, 0x0

    const/4 v6, 0x1

    iget-object v7, v0, Lql1;->G:Lxl9;

    if-lez v3, :cond_4

    invoke-virtual {v0}, Lql1;->h()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lql1;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const-wide/16 v9, 0x0

    move-wide v12, v9

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/io/File;

    invoke-static {v11, v7}, Lbo5;->J(Ljava/io/File;Lxl9;)J

    move-result-wide v14

    add-long/2addr v12, v14

    goto :goto_0

    :cond_1
    iget-wide v14, v5, Lbt7;->f:J

    sub-long v16, v12, v14

    cmp-long v8, v16, v9

    if-lez v8, :cond_3

    sget-object v8, Lwl9;->F:Lwl9;

    sget-object v11, Lwl9;->G:Lwl9;

    filled-new-array {v8, v11}, [Lwl9;

    move-result-object v8

    invoke-static {v8}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    new-instance v21, Lnl1;

    move-object/from16 v11, v21

    invoke-direct/range {v11 .. v17}, Lnl1;-><init>(JJJ)V

    const/16 v22, 0x0

    const/16 v23, 0x38

    iget-object v8, v0, Lql1;->G:Lxl9;

    const/16 v19, 0x5

    move-object/from16 v18, v8

    invoke-static/range {v18 .. v23}, Lnfl;->C(Lxl9;ILjava/util/List;La98;Ljava/lang/Throwable;I)V

    invoke-static {v3}, Lsm4;->R0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/io/File;

    cmp-long v11, v16, v9

    if-lez v11, :cond_2

    invoke-virtual {v0, v8, v6}, Lql1;->a(Ljava/io/File;Z)J

    move-result-wide v11

    invoke-static {v8}, Lql1;->d(Ljava/io/File;)Ljava/io/File;

    move-result-object v8

    invoke-virtual {v0, v8, v4}, Lql1;->a(Ljava/io/File;Z)J

    move-result-wide v13

    sub-long v16, v16, v11

    sub-long v16, v16, v13

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, v0, Lql1;->Q:J

    :cond_4
    invoke-virtual {v0}, Lql1;->h()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lsm4;->E0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    const-wide/16 v8, 0x1

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    iget-object v10, v0, Lql1;->N:Ljava/io/File;

    iget-wide v11, v0, Lql1;->O:J

    invoke-static {v10, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    goto :goto_3

    :cond_6
    iget-wide v13, v0, Lql1;->M:J

    invoke-virtual {v0, v3, v13, v14}, Lql1;->f(Ljava/io/File;J)Z

    move-result v10

    invoke-static {v3, v7}, Lbo5;->J(Ljava/io/File;Lxl9;)J

    move-result-wide v13

    move-object v15, v3

    iget-wide v2, v5, Lbt7;->b:J

    cmp-long v2, v13, v2

    if-gez v2, :cond_7

    move v2, v6

    goto :goto_2

    :cond_7
    move v2, v4

    :goto_2
    iget v3, v5, Lbt7;->d:I

    int-to-long v13, v3

    cmp-long v3, v11, v13

    if-gez v3, :cond_8

    move v4, v6

    :cond_8
    if-eqz v10, :cond_9

    if-eqz v2, :cond_9

    if-eqz v4, :cond_9

    add-long/2addr v11, v8

    iput-wide v11, v0, Lql1;->O:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lql1;->P:J

    move-object v2, v15

    goto :goto_3

    :cond_9
    const/4 v2, 0x0

    :goto_3
    if-nez v2, :cond_b

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    iget-object v3, v0, Lql1;->E:Ljava/io/File;

    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v1, v0, Lql1;->N:Ljava/io/File;

    iget-wide v3, v0, Lql1;->P:J

    if-eqz v1, :cond_a

    new-instance v5, Lgl1;

    iget-wide v6, v0, Lql1;->O:J

    invoke-direct {v5, v3, v4, v6, v7}, Lgl1;-><init>(JJ)V

    iget-object v3, v0, Lql1;->H:Ls1c;

    invoke-interface {v3, v1, v5}, Ls1c;->i(Ljava/io/File;Lgl1;)V

    :cond_a
    iput-object v2, v0, Lql1;->N:Ljava/io/File;

    iput-wide v8, v0, Lql1;->O:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v0, Lql1;->P:J

    iget-object v0, v0, Lql1;->J:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_b
    return-object v2
.end method

.method public final c(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 8

    iget-object v0, p0, Lql1;->I:Lnfl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lql1;->F:Lbt7;

    iget-wide v2, v2, Lbt7;->e:J

    sub-long/2addr v0, v2

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Ljnh;->i0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_1

    :cond_1
    const-wide/16 v4, 0x0

    :goto_1
    cmp-long v4, v4, v0

    if-gez v4, :cond_4

    iget-object v4, p0, Lql1;->G:Lxl9;

    invoke-static {v3, v4}, Lbo5;->v(Ljava/io/File;Lxl9;)Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v5, Lk3f;->f:Lk3f;

    iget-object v6, p0, Lql1;->J:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v6

    iget-object v7, p0, Lql1;->H:Ls1c;

    invoke-interface {v7, v3, v5, v6}, Ls1c;->f(Ljava/io/File;Likl;I)V

    :cond_2
    invoke-static {v3}, Lql1;->d(Ljava/io/File;)Ljava/io/File;

    move-result-object v5

    invoke-static {v5, v4}, Lbo5;->y(Ljava/io/File;Lxl9;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v3}, Lql1;->d(Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    invoke-static {v3, v4}, Lbo5;->v(Ljava/io/File;Lxl9;)Z

    :cond_3
    const/4 v3, 0x0

    :cond_4
    if-eqz v3, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-object v2
.end method

.method public final e(Ljava/util/Set;)Ljava/io/File;
    .locals 6

    invoke-virtual {p0}, Lql1;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lql1;->h()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lsm4;->R0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lql1;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lql1;->I:Lnfl;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lql1;->Q:J

    iget-object v2, p0, Lql1;->J:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/io/File;

    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-wide v4, p0, Lql1;->L:J

    invoke-virtual {p0, v3, v4, v5}, Lql1;->f(Ljava/io/File;J)Z

    move-result v3

    if-nez v3, :cond_1

    move-object v1, v2

    :cond_2
    check-cast v1, Ljava/io/File;

    return-object v1
.end method

.method public final f(Ljava/io/File;J)Z
    .locals 2

    iget-object p0, p0, Lql1;->I:Lnfl;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ljnh;->i0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    goto :goto_0

    :cond_0
    const-wide/16 p0, 0x0

    :goto_0
    sub-long/2addr v0, p2

    cmp-long p0, p0, v0

    if-ltz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final g()Z
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lql1;->E:Ljava/io/File;

    iget-object v2, v0, Lql1;->G:Lxl9;

    invoke-static {v1, v2}, Lbo5;->y(Ljava/io/File;Lxl9;)Z

    move-result v1

    iget-object v2, v0, Lql1;->E:Ljava/io/File;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lql1;->E:Ljava/io/File;

    iget-object v2, v0, Lql1;->G:Lxl9;

    invoke-static {v1, v2}, Lbo5;->q(Ljava/io/File;Lxl9;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v4

    :cond_0
    iget-object v5, v0, Lql1;->G:Lxl9;

    sget-object v1, Lwl9;->F:Lwl9;

    sget-object v2, Lwl9;->G:Lwl9;

    filled-new-array {v1, v2}, [Lwl9;

    move-result-object v1

    invoke-static {v1}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    new-instance v8, Lpl1;

    invoke-direct {v8, v0, v3}, Lpl1;-><init>(Lql1;I)V

    const/4 v9, 0x0

    const/16 v10, 0x38

    const/4 v6, 0x5

    invoke-static/range {v5 .. v10}, Lnfl;->C(Lxl9;ILjava/util/List;La98;Ljava/lang/Throwable;I)V

    return v3

    :cond_1
    iget-object v11, v0, Lql1;->G:Lxl9;

    sget-object v1, Lwl9;->F:Lwl9;

    sget-object v2, Lwl9;->G:Lwl9;

    filled-new-array {v1, v2}, [Lwl9;

    move-result-object v1

    invoke-static {v1}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    new-instance v14, Lpl1;

    invoke-direct {v14, v0, v4}, Lpl1;-><init>(Lql1;I)V

    const/4 v15, 0x0

    const/16 v16, 0x38

    const/4 v12, 0x5

    invoke-static/range {v11 .. v16}, Lnfl;->C(Lxl9;ILjava/util/List;La98;Ljava/lang/Throwable;I)V

    return v3

    :cond_2
    monitor-enter v2

    :try_start_0
    iget-object v1, v0, Lql1;->E:Ljava/io/File;

    iget-object v5, v0, Lql1;->G:Lxl9;

    invoke-static {v1, v5}, Lbo5;->y(Ljava/io/File;Lxl9;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    monitor-exit v2

    return v4

    :cond_3
    :try_start_1
    iget-object v1, v0, Lql1;->E:Ljava/io/File;

    iget-object v5, v0, Lql1;->G:Lxl9;

    invoke-static {v1, v5}, Lbo5;->M(Ljava/io/File;Lxl9;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_4

    monitor-exit v2

    return v4

    :cond_4
    :try_start_2
    iget-object v5, v0, Lql1;->G:Lxl9;

    sget-object v1, Lwl9;->F:Lwl9;

    sget-object v4, Lwl9;->G:Lwl9;

    filled-new-array {v1, v4}, [Lwl9;

    move-result-object v1

    invoke-static {v1}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    new-instance v8, Lpl1;

    const/4 v1, 0x2

    invoke-direct {v8, v0, v1}, Lpl1;-><init>(Lql1;I)V

    const/4 v9, 0x0

    const/16 v10, 0x38

    const/4 v6, 0x5

    invoke-static/range {v5 .. v10}, Lnfl;->C(Lxl9;ILjava/util/List;La98;Ljava/lang/Throwable;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v2

    return v3

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final h()Ljava/util/List;
    .locals 8

    iget-object v1, p0, Lql1;->E:Ljava/io/File;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lql1;->K:Lml1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lql1;->G:Lxl9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lwl9;->G:Lwl9;

    sget-object v3, Lwl9;->F:Lwl9;

    move-object v4, v3

    const/4 v3, 0x5

    :try_start_0
    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v6, v0

    filled-new-array {v4, p0}, [Lwl9;

    move-result-object p0

    invoke-static {p0}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Lol1;

    const/4 p0, 0x5

    invoke-direct {v5, v1, p0}, Lol1;-><init>(Ljava/io/File;I)V

    const/16 v7, 0x30

    invoke-static/range {v2 .. v7}, Lnfl;->C(Lxl9;ILjava/util/List;La98;Ljava/lang/Throwable;I)V

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v6, v0

    filled-new-array {v4, p0}, [Lwl9;

    move-result-object p0

    invoke-static {p0}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Lol1;

    const/4 p0, 0x4

    invoke-direct {v5, v1, p0}, Lol1;-><init>(Ljava/io/File;I)V

    const/16 v7, 0x30

    invoke-static/range {v2 .. v7}, Lnfl;->C(Lxl9;ILjava/util/List;La98;Ljava/lang/Throwable;I)V

    :goto_0
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/io/File;

    :cond_0
    invoke-static {p0}, Lmr0;->b1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ljava/io/File;)Ljava/io/File;
    .locals 9

    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lql1;->E:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    sget-object v1, Lwl9;->G:Lwl9;

    sget-object v2, Lwl9;->F:Lwl9;

    if-nez v0, :cond_0

    filled-new-array {v2, v1}, [Lwl9;

    move-result-object v0

    invoke-static {v0}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v6, Lz00;

    const/4 v0, 0x4

    invoke-direct {v6, p1, v0, p0}, Lz00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v7, 0x0

    const/16 v8, 0x38

    iget-object v3, p0, Lql1;->G:Lxl9;

    const/4 v4, 0x2

    invoke-static/range {v3 .. v8}, Lnfl;->C(Lxl9;ILjava/util/List;La98;Ljava/lang/Throwable;I)V

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljnh;->i0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lql1;->d(Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    return-object p0

    :cond_1
    filled-new-array {v2, v1}, [Lwl9;

    move-result-object v0

    invoke-static {v0}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Lol1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, v0}, Lol1;-><init>(Ljava/io/File;I)V

    const/4 v5, 0x0

    const/16 v6, 0x38

    iget-object v1, p0, Lql1;->G:Lxl9;

    const/4 v2, 0x5

    invoke-static/range {v1 .. v6}, Lnfl;->C(Lxl9;ILjava/util/List;La98;Ljava/lang/Throwable;I)V

    const/4 p0, 0x0

    return-object p0
.end method
