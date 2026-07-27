.class public abstract Le7h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lueg;

.field public static final b:Lmlc;

.field public static final c:Ljava/lang/Object;

.field public static d:Lc7h;

.field public static e:J

.field public static final f:Ld1c;

.field public static final g:Lbr4;

.field public static h:Ljava/util/List;

.field public static i:Ljava/util/List;

.field public static final j:Loi8;

.field public static final k:Lf41;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lueg;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lueg;-><init>(I)V

    sput-object v0, Le7h;->a:Lueg;

    new-instance v0, Lmlc;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lmlc;-><init>(BI)V

    sput-object v0, Le7h;->b:Lmlc;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le7h;->c:Ljava/lang/Object;

    sget-object v6, Lc7h;->I:Lc7h;

    sput-object v6, Le7h;->d:Lc7h;

    const-wide/16 v0, 0x2

    sput-wide v0, Le7h;->e:J

    new-instance v0, Ld1c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x10

    new-array v3, v1, [J

    iput-object v3, v0, Ld1c;->c:Ljava/lang/Object;

    new-array v3, v1, [I

    iput-object v3, v0, Ld1c;->d:Ljava/lang/Object;

    new-array v3, v1, [I

    move v4, v2

    :goto_0
    if-ge v4, v1, :cond_0

    add-int/lit8 v5, v4, 0x1

    aput v5, v3, v4

    move v4, v5

    goto :goto_0

    :cond_0
    iput-object v3, v0, Ld1c;->e:Ljava/lang/Object;

    sput-object v0, Le7h;->f:Ld1c;

    new-instance v0, Lbr4;

    const/4 v3, 0x4

    invoke-direct {v0, v3}, Lbr4;-><init>(I)V

    new-array v3, v1, [I

    iput-object v3, v0, Lbr4;->c:Ljava/lang/Object;

    new-array v1, v1, [Lxxj;

    iput-object v1, v0, Lbr4;->d:Ljava/lang/Object;

    sput-object v0, Le7h;->g:Lbr4;

    sget-object v0, Lyv6;->E:Lyv6;

    sput-object v0, Le7h;->h:Ljava/util/List;

    sput-object v0, Le7h;->i:Ljava/util/List;

    sget-wide v4, Le7h;->e:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v4

    sput-wide v0, Le7h;->e:J

    new-instance v3, Loi8;

    new-instance v8, Luv7;

    const/4 v0, 0x3

    invoke-direct {v8, v0}, Luv7;-><init>(I)V

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v8}, Lxdc;-><init>(JLc7h;Lc98;Lc98;)V

    sget-object v0, Le7h;->d:Lc7h;

    iget-wide v4, v3, Lx6h;->b:J

    invoke-virtual {v0, v4, v5}, Lc7h;->i(J)Lc7h;

    move-result-object v0

    sput-object v0, Le7h;->d:Lc7h;

    sput-object v3, Le7h;->j:Loi8;

    new-instance v0, Lf41;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Le7h;->k:Lf41;

    return-void
.end method

.method public static final a()V
    .locals 1

    sget-object v0, Le7h;->a:Lueg;

    invoke-static {v0}, Le7h;->e(Lc98;)Ljava/lang/Object;

    return-void
.end method

.method public static final b(JLxdc;Lc7h;)Ljava/util/HashMap;
    .locals 22

    invoke-virtual/range {p2 .. p2}, Lxdc;->x()Lsdc;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/16 v17, 0x0

    goto/16 :goto_6

    :cond_1
    invoke-virtual/range {p2 .. p2}, Lx6h;->g()J

    move-result-wide v2

    invoke-virtual/range {p2 .. p2}, Lx6h;->d()Lc7h;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lc7h;->i(J)Lc7h;

    move-result-object v4

    move-object/from16 v5, p2

    iget-object v6, v5, Lxdc;->j:Lc7h;

    invoke-virtual {v4, v6}, Lc7h;->h(Lc7h;)Lc7h;

    move-result-object v4

    iget-object v6, v0, Lsdc;->b:[Ljava/lang/Object;

    iget-object v0, v0, Lsdc;->a:[J

    array-length v7, v0

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    aget-wide v11, v0, v9

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_a

    sub-int v13, v9, v7

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v13, :cond_8

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_7

    shl-int/lit8 v16, v9, 0x3

    add-int v16, v16, v15

    aget-object v16, v6, v16

    const/16 v17, 0x0

    move-object/from16 v1, v16

    check-cast v1, Lthh;

    invoke-interface {v1}, Lthh;->a()Lvhh;

    move-result-object v8

    move-object/from16 v20, v0

    move/from16 v18, v14

    move/from16 v19, v15

    move-wide/from16 v14, p0

    move-object/from16 v0, p3

    invoke-static {v8, v14, v15, v0}, Le7h;->s(Lvhh;JLc7h;)Lvhh;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v8, v2, v3, v4}, Le7h;->s(Lvhh;JLc7h;)Lvhh;

    move-result-object v0

    if-nez v0, :cond_3

    :goto_2
    goto :goto_3

    :cond_3
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_6

    move-object/from16 v21, v4

    invoke-virtual/range {p2 .. p2}, Lx6h;->d()Lc7h;

    move-result-object v4

    invoke-static {v8, v2, v3, v4}, Le7h;->s(Lvhh;JLc7h;)Lvhh;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-interface {v1, v0, v5, v4}, Lthh;->c(Lvhh;Lvhh;Lvhh;)Lvhh;

    move-result-object v0

    if-eqz v0, :cond_c

    if-nez v10, :cond_4

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    :cond_4
    move-object v1, v10

    invoke-interface {v10, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v10, v1

    goto :goto_4

    :cond_5
    invoke-static {}, Le7h;->r()V

    throw v17

    :cond_6
    :goto_3
    move-object/from16 v21, v4

    goto :goto_4

    :cond_7
    move-object/from16 v20, v0

    move-object/from16 v21, v4

    move/from16 v18, v14

    move/from16 v19, v15

    const/16 v17, 0x0

    move-wide/from16 v14, p0

    :goto_4
    shr-long v11, v11, v18

    add-int/lit8 v0, v19, 0x1

    move-object/from16 v5, p2

    move v15, v0

    move/from16 v14, v18

    move-object/from16 v0, v20

    move-object/from16 v4, v21

    goto :goto_1

    :cond_8
    move-object/from16 v20, v0

    move-object/from16 v21, v4

    move v0, v14

    const/16 v17, 0x0

    move-wide/from16 v14, p0

    if-ne v13, v0, :cond_9

    goto :goto_5

    :cond_9
    return-object v10

    :cond_a
    move-wide/from16 v14, p0

    move-object/from16 v20, v0

    move-object/from16 v21, v4

    const/16 v17, 0x0

    :goto_5
    if-eq v9, v7, :cond_b

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v5, p2

    move-object/from16 v0, v20

    move-object/from16 v4, v21

    goto/16 :goto_0

    :cond_b
    return-object v10

    :cond_c
    :goto_6
    return-object v17
.end method

.method public static final c(Lx6h;)V
    .locals 4

    sget-object v0, Le7h;->d:Lc7h;

    invoke-virtual {p0}, Lx6h;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lc7h;->g(J)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Snapshot is not open: snapshotId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lx6h;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", disposed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lx6h;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", applied="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of v1, p0, Lxdc;

    if-eqz v1, :cond_0

    check-cast p0, Lxdc;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    iget-boolean p0, p0, Lxdc;->m:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_1

    :cond_1
    const-string p0, "read-only"

    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", lowestPin="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Le7h;->c:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    sget-object v1, Le7h;->f:Ld1c;

    iget v2, v1, Ld1c;->a:I

    if-lez v2, :cond_2

    iget-object v1, v1, Ld1c;->c:Ljava/lang/Object;

    check-cast v1, [J

    const/4 v2, 0x0

    aget-wide v2, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_2
    const-wide/16 v2, -0x1

    :goto_2
    monitor-exit p0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    return-void
.end method

.method public static final d(Lc7h;JJ)Lc7h;
    .locals 2

    :goto_0
    invoke-static {p1, p2, p3, p4}, Lbo9;->E(JJ)I

    move-result v0

    if-gez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lc7h;->i(J)Lc7h;

    move-result-object p0

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static final e(Lc98;)Ljava/lang/Object;
    .locals 15

    sget-object v0, Le7h;->j:Loi8;

    sget-object v1, Le7h;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lxdc;->h:Lsdc;

    if-eqz v2, :cond_0

    sget-object v3, Le7h;->k:Lf41;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_8

    :cond_0
    :goto_0
    invoke-static {v0, p0}, Le7h;->v(Loi8;Lc98;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    const/4 v3, -0x1

    :try_start_1
    sget-object v4, Le7h;->h:Ljava/util/List;

    new-instance v5, Lqwf;

    invoke-direct {v5, v2}, Lqwf;-><init>(Lsdc;)V

    move-object v6, v4

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    move v7, v1

    :goto_1
    if-ge v7, v6, :cond_1

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lq98;

    invoke-interface {v8, v5, v0}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_1
    sget-object v0, Le7h;->k:Lf41;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    goto :goto_3

    :goto_2
    sget-object v0, Le7h;->k:Lf41;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    throw p0

    :cond_2
    :goto_3
    sget-object v0, Le7h;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    invoke-static {}, Le7h;->f()V

    if-eqz v2, :cond_6

    iget-object v3, v2, Lsdc;->b:[Ljava/lang/Object;

    iget-object v2, v2, Lsdc;->a:[J

    array-length v4, v2

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_6

    move v5, v1

    :goto_4
    aget-wide v6, v2, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_5

    sub-int v8, v5, v4

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    move v10, v1

    :goto_5
    if-ge v10, v8, :cond_4

    const-wide/16 v11, 0xff

    and-long/2addr v11, v6

    const-wide/16 v13, 0x80

    cmp-long v11, v11, v13

    if-gez v11, :cond_3

    shl-int/lit8 v11, v5, 0x3

    add-int/2addr v11, v10

    aget-object v11, v3, v11

    check-cast v11, Lthh;

    invoke-static {v11}, Le7h;->q(Lthh;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception p0

    goto :goto_7

    :cond_3
    :goto_6
    shr-long/2addr v6, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_4
    if-ne v8, v9, :cond_6

    :cond_5
    if-eq v5, v4, :cond_6

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_6
    monitor-exit v0

    return-object p0

    :goto_7
    monitor-exit v0

    throw p0

    :goto_8
    monitor-exit v1

    throw p0
.end method

.method public static final f()V
    .locals 7

    sget-object v0, Le7h;->g:Lbr4;

    iget v1, v0, Lbr4;->b:I

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const/4 v5, 0x0

    if-ge v3, v1, :cond_3

    iget-object v6, v0, Lbr4;->d:Ljava/lang/Object;

    check-cast v6, [Lxxj;

    aget-object v6, v6, v3

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    :cond_0
    if-eqz v5, :cond_2

    check-cast v5, Lthh;

    invoke-static {v5}, Le7h;->p(Lthh;)Z

    move-result v5

    if-eqz v5, :cond_2

    if-eq v4, v3, :cond_1

    iget-object v5, v0, Lbr4;->d:Ljava/lang/Object;

    check-cast v5, [Lxxj;

    aput-object v6, v5, v4

    iget-object v5, v0, Lbr4;->c:Ljava/lang/Object;

    check-cast v5, [I

    aget v6, v5, v3

    aput v6, v5, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    move v3, v4

    :goto_1
    if-ge v3, v1, :cond_4

    iget-object v6, v0, Lbr4;->d:Ljava/lang/Object;

    check-cast v6, [Lxxj;

    aput-object v5, v6, v3

    iget-object v6, v0, Lbr4;->c:Ljava/lang/Object;

    check-cast v6, [I

    aput v2, v6, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    if-eq v4, v1, :cond_5

    iput v4, v0, Lbr4;->b:I

    :cond_5
    return-void
.end method

.method public static final g(Lx6h;Lc98;Z)Lx6h;
    .locals 8

    instance-of v0, p0, Lxdc;

    if-nez v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lzti;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1, p2}, Lzti;-><init>(Lx6h;Lc98;ZZ)V

    return-object v0

    :cond_1
    :goto_0
    new-instance v2, Lyti;

    if-eqz v0, :cond_2

    check-cast p0, Lxdc;

    :goto_1
    move-object v3, p0

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    goto :goto_1

    :goto_2
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p1

    move v7, p2

    invoke-direct/range {v2 .. v7}, Lyti;-><init>(Lxdc;Lc98;Lc98;ZZ)V

    return-object v2
.end method

.method public static final h(Lvhh;)Lvhh;
    .locals 4

    invoke-static {}, Le7h;->j()Lx6h;

    move-result-object v0

    invoke-virtual {v0}, Lx6h;->g()J

    move-result-wide v1

    invoke-virtual {v0}, Lx6h;->d()Lc7h;

    move-result-object v0

    invoke-static {p0, v1, v2, v0}, Le7h;->s(Lvhh;JLc7h;)Lvhh;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Le7h;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Le7h;->j()Lx6h;

    move-result-object v1

    invoke-virtual {v1}, Lx6h;->g()J

    move-result-wide v2

    invoke-virtual {v1}, Lx6h;->d()Lc7h;

    move-result-object v1

    invoke-static {p0, v2, v3, v1}, Le7h;->s(Lvhh;JLc7h;)Lvhh;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-static {}, Le7h;->r()V

    const/4 p0, 0x0

    throw p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_1
    return-object v0
.end method

.method public static final i(Lvhh;Lx6h;)Lvhh;
    .locals 3

    invoke-virtual {p1}, Lx6h;->g()J

    move-result-wide v0

    invoke-virtual {p1}, Lx6h;->d()Lc7h;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Le7h;->s(Lvhh;JLc7h;)Lvhh;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Le7h;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lx6h;->g()J

    move-result-wide v1

    invoke-virtual {p1}, Lx6h;->d()Lc7h;

    move-result-object p1

    invoke-static {p0, v1, v2, p1}, Le7h;->s(Lvhh;JLc7h;)Lvhh;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-static {}, Le7h;->r()V

    const/4 p0, 0x0

    throw p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_1
    return-object v0
.end method

.method public static final j()Lx6h;
    .locals 1

    sget-object v0, Le7h;->b:Lmlc;

    invoke-virtual {v0}, Lmlc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx6h;

    if-nez v0, :cond_0

    sget-object v0, Le7h;->j:Loi8;

    :cond_0
    return-object v0
.end method

.method public static final k(Lc98;Lc98;Z)Lc98;
    .locals 1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    if-eq p0, p1, :cond_1

    new-instance p2, Ld7h;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Ld7h;-><init>(Lc98;Lc98;I)V

    return-object p2

    :cond_1
    if-nez p0, :cond_2

    return-object p1

    :cond_2
    return-object p0
.end method

.method public static final l(Lc98;Lc98;)Lc98;
    .locals 2

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-eq p0, p1, :cond_0

    new-instance v0, Ld7h;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Ld7h;-><init>(Lc98;Lc98;I)V

    return-object v0

    :cond_0
    if-nez p0, :cond_1

    return-object p1

    :cond_1
    return-object p0
.end method

.method public static final m(Lvhh;Lthh;)Lvhh;
    .locals 10

    invoke-interface {p1}, Lthh;->a()Lvhh;

    move-result-object v0

    sget-wide v1, Le7h;->e:J

    sget-object v3, Le7h;->f:Ld1c;

    iget v4, v3, Ld1c;->a:I

    if-lez v4, :cond_0

    iget-object v1, v3, Ld1c;->c:Ljava/lang/Object;

    check-cast v1, [J

    const/4 v2, 0x0

    aget-wide v2, v1, v2

    move-wide v1, v2

    :cond_0
    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    const/4 v3, 0x0

    move-object v4, v3

    :goto_0
    if-eqz v0, :cond_5

    iget-wide v5, v0, Lvhh;->a:J

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-nez v9, :cond_1

    goto :goto_1

    :cond_1
    cmp-long v7, v5, v7

    if-eqz v7, :cond_4

    invoke-static {v5, v6, v1, v2}, Lbo9;->E(JJ)I

    move-result v7

    if-gtz v7, :cond_4

    sget-object v7, Lc7h;->I:Lc7h;

    invoke-virtual {v7, v5, v6}, Lc7h;->g(J)Z

    move-result v5

    if-nez v5, :cond_4

    if-nez v4, :cond_2

    move-object v4, v0

    goto :goto_2

    :cond_2
    iget-wide v1, v0, Lvhh;->a:J

    iget-wide v5, v4, Lvhh;->a:J

    invoke-static {v1, v2, v5, v6}, Lbo9;->E(JJ)I

    move-result v1

    if-gez v1, :cond_3

    :goto_1
    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, v4

    goto :goto_3

    :cond_4
    :goto_2
    iget-object v0, v0, Lvhh;->b:Lvhh;

    goto :goto_0

    :cond_5
    :goto_3
    const-wide v0, 0x7fffffffffffffffL

    if-eqz v3, :cond_6

    iput-wide v0, v3, Lvhh;->a:J

    return-object v3

    :cond_6
    invoke-virtual {p0, v0, v1}, Lvhh;->c(J)Lvhh;

    move-result-object p0

    invoke-interface {p1}, Lthh;->a()Lvhh;

    move-result-object v0

    iput-object v0, p0, Lvhh;->b:Lvhh;

    invoke-interface {p1, p0}, Lthh;->g(Lvhh;)V

    return-object p0
.end method

.method public static final n(Lx6h;Lthh;)V
    .locals 1

    invoke-virtual {p0}, Lx6h;->h()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lx6h;->t(I)V

    invoke-virtual {p0}, Lx6h;->i()Lc98;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final o(Lvhh;Luhh;Lx6h;Lvhh;)Lvhh;
    .locals 4

    invoke-virtual {p2}, Lx6h;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Lx6h;->n(Lthh;)V

    :cond_0
    invoke-virtual {p2}, Lx6h;->g()J

    move-result-wide v0

    iget-wide v2, p3, Lvhh;->a:J

    cmp-long v2, v2, v0

    if-nez v2, :cond_1

    return-object p3

    :cond_1
    sget-object v2, Le7h;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {p0, p1}, Le7h;->m(Lvhh;Lthh;)Lvhh;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iput-wide v0, p0, Lvhh;->a:J

    iget-wide v0, p3, Lvhh;->a:J

    const-wide/16 v2, 0x1

    cmp-long p3, v0, v2

    if-eqz p3, :cond_2

    invoke-virtual {p2, p1}, Lx6h;->n(Lthh;)V

    :cond_2
    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0
.end method

.method public static final p(Lthh;)Z
    .locals 15

    invoke-interface {p0}, Lthh;->a()Lvhh;

    move-result-object v0

    sget-wide v1, Le7h;->e:J

    sget-object v3, Le7h;->f:Ld1c;

    iget v4, v3, Ld1c;->a:I

    const/4 v5, 0x0

    if-lez v4, :cond_0

    iget-object v1, v3, Ld1c;->c:Ljava/lang/Object;

    check-cast v1, [J

    aget-wide v2, v1, v5

    move-wide v1, v2

    :cond_0
    const/4 v3, 0x0

    move-object v4, v3

    move v6, v5

    :goto_0
    if-eqz v0, :cond_9

    iget-wide v7, v0, Lvhh;->a:J

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-eqz v11, :cond_8

    invoke-static {v7, v8, v1, v2}, Lbo9;->E(JJ)I

    move-result v7

    if-gez v7, :cond_7

    if-nez v3, :cond_1

    add-int/lit8 v6, v6, 0x1

    move-object v3, v0

    goto :goto_4

    :cond_1
    iget-wide v7, v0, Lvhh;->a:J

    iget-wide v11, v3, Lvhh;->a:J

    invoke-static {v7, v8, v11, v12}, Lbo9;->E(JJ)I

    move-result v7

    if-gez v7, :cond_2

    move-object v7, v3

    move-object v3, v0

    goto :goto_1

    :cond_2
    move-object v7, v0

    :goto_1
    if-nez v4, :cond_6

    invoke-interface {p0}, Lthh;->a()Lvhh;

    move-result-object v4

    move-object v8, v4

    :goto_2
    if-eqz v4, :cond_5

    iget-wide v11, v4, Lvhh;->a:J

    invoke-static {v11, v12, v1, v2}, Lbo9;->E(JJ)I

    move-result v11

    if-ltz v11, :cond_3

    goto :goto_3

    :cond_3
    iget-wide v11, v8, Lvhh;->a:J

    iget-wide v13, v4, Lvhh;->a:J

    invoke-static {v11, v12, v13, v14}, Lbo9;->E(JJ)I

    move-result v11

    if-gez v11, :cond_4

    move-object v8, v4

    :cond_4
    iget-object v4, v4, Lvhh;->b:Lvhh;

    goto :goto_2

    :cond_5
    move-object v4, v8

    :cond_6
    :goto_3
    iput-wide v9, v3, Lvhh;->a:J

    invoke-virtual {v3, v4}, Lvhh;->a(Lvhh;)V

    move-object v3, v7

    goto :goto_4

    :cond_7
    add-int/lit8 v6, v6, 0x1

    :cond_8
    :goto_4
    iget-object v0, v0, Lvhh;->b:Lvhh;

    goto :goto_0

    :cond_9
    const/4 p0, 0x1

    if-le v6, p0, :cond_a

    return p0

    :cond_a
    return v5
.end method

.method public static final q(Lthh;)V
    .locals 10

    invoke-static {p0}, Le7h;->p(Lthh;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Le7h;->g:Lbr4;

    iget v1, v0, Lbr4;->b:I

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-lez v1, :cond_d

    iget v5, v0, Lbr4;->b:I

    add-int/lit8 v5, v5, -0x1

    move v6, v3

    :goto_0
    if-gt v6, v5, :cond_c

    add-int v7, v6, v5

    ushr-int/lit8 v7, v7, 0x1

    iget-object v8, v0, Lbr4;->c:Ljava/lang/Object;

    check-cast v8, [I

    aget v8, v8, v7

    if-ge v8, v2, :cond_0

    add-int/lit8 v6, v7, 0x1

    goto :goto_0

    :cond_0
    if-le v8, v2, :cond_1

    add-int/lit8 v5, v7, -0x1

    goto :goto_0

    :cond_1
    iget-object v5, v0, Lbr4;->d:Ljava/lang/Object;

    check-cast v5, [Lxxj;

    aget-object v5, v5, v7

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v6

    :goto_1
    if-ne p0, v5, :cond_3

    :goto_2
    move v4, v7

    goto :goto_8

    :cond_3
    add-int/lit8 v5, v7, -0x1

    :goto_3
    if-ge v4, v5, :cond_7

    iget-object v8, v0, Lbr4;->c:Ljava/lang/Object;

    check-cast v8, [I

    aget v8, v8, v5

    if-eq v8, v2, :cond_4

    goto :goto_5

    :cond_4
    iget-object v8, v0, Lbr4;->d:Ljava/lang/Object;

    check-cast v8, [Lxxj;

    aget-object v8, v8, v5

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    goto :goto_4

    :cond_5
    move-object v8, v6

    :goto_4
    if-ne v8, p0, :cond_6

    move v4, v5

    goto :goto_8

    :cond_6
    add-int/lit8 v5, v5, -0x1

    goto :goto_3

    :cond_7
    :goto_5
    add-int/lit8 v7, v7, 0x1

    iget v4, v0, Lbr4;->b:I

    :goto_6
    if-ge v7, v4, :cond_b

    iget-object v5, v0, Lbr4;->c:Ljava/lang/Object;

    check-cast v5, [I

    aget v5, v5, v7

    if-eq v5, v2, :cond_8

    add-int/lit8 v7, v7, 0x1

    neg-int v4, v7

    goto :goto_8

    :cond_8
    iget-object v5, v0, Lbr4;->d:Ljava/lang/Object;

    check-cast v5, [Lxxj;

    aget-object v5, v5, v7

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    goto :goto_7

    :cond_9
    move-object v5, v6

    :goto_7
    if-ne v5, p0, :cond_a

    goto :goto_2

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_b
    iget v4, v0, Lbr4;->b:I

    add-int/lit8 v4, v4, 0x1

    neg-int v4, v4

    goto :goto_8

    :cond_c
    add-int/lit8 v6, v6, 0x1

    neg-int v4, v6

    :goto_8
    if-ltz v4, :cond_d

    goto :goto_a

    :cond_d
    add-int/lit8 v4, v4, 0x1

    neg-int v4, v4

    iget-object v5, v0, Lbr4;->d:Ljava/lang/Object;

    check-cast v5, [Lxxj;

    array-length v6, v5

    if-ne v1, v6, :cond_e

    mul-int/lit8 v6, v6, 0x2

    new-array v7, v6, [Lxxj;

    new-array v6, v6, [I

    add-int/lit8 v8, v4, 0x1

    sub-int v9, v1, v4

    invoke-static {v5, v4, v7, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v5, v0, Lbr4;->d:Ljava/lang/Object;

    check-cast v5, [Lxxj;

    invoke-static {v5, v3, v7, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v5, v0, Lbr4;->c:Ljava/lang/Object;

    check-cast v5, [I

    invoke-static {v8, v4, v1, v5, v6}, Lmr0;->t0(III[I[I)V

    iget-object v1, v0, Lbr4;->c:Ljava/lang/Object;

    check-cast v1, [I

    const/4 v5, 0x6

    invoke-static {v3, v4, v5, v1, v6}, Lmr0;->x0(III[I[I)V

    iput-object v7, v0, Lbr4;->d:Ljava/lang/Object;

    iput-object v6, v0, Lbr4;->c:Ljava/lang/Object;

    goto :goto_9

    :cond_e
    add-int/lit8 v3, v4, 0x1

    sub-int v6, v1, v4

    invoke-static {v5, v4, v5, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v5, v0, Lbr4;->c:Ljava/lang/Object;

    check-cast v5, [I

    invoke-static {v3, v4, v1, v5, v5}, Lmr0;->t0(III[I[I)V

    :goto_9
    iget-object v1, v0, Lbr4;->d:Ljava/lang/Object;

    check-cast v1, [Lxxj;

    new-instance v3, Lxxj;

    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    aput-object v3, v1, v4

    iget-object p0, v0, Lbr4;->c:Ljava/lang/Object;

    check-cast p0, [I

    aput v2, p0, v4

    iget p0, v0, Lbr4;->b:I

    add-int/lit8 p0, p0, 0x1

    iput p0, v0, Lbr4;->b:I

    :cond_f
    :goto_a
    return-void
.end method

.method public static final r()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final s(Lvhh;JLc7h;)Lvhh;
    .locals 6

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    if-eqz p0, :cond_2

    iget-wide v2, p0, Lvhh;->a:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    invoke-static {v2, v3, p1, p2}, Lbo9;->E(JJ)I

    move-result v4

    if-gtz v4, :cond_1

    invoke-virtual {p3, v2, v3}, Lc7h;->g(J)Z

    move-result v2

    if-nez v2, :cond_1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v2, v1, Lvhh;->a:J

    iget-wide v4, p0, Lvhh;->a:J

    invoke-static {v2, v3, v4, v5}, Lbo9;->E(JJ)I

    move-result v2

    if-gez v2, :cond_1

    :goto_1
    move-object v1, p0

    :cond_1
    iget-object p0, p0, Lvhh;->b:Lvhh;

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    return-object v1

    :cond_3
    return-object v0
.end method

.method public static final t(Lvhh;Lthh;)Lvhh;
    .locals 3

    invoke-static {}, Le7h;->j()Lx6h;

    move-result-object v0

    invoke-virtual {v0}, Lx6h;->e()Lc98;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0}, Lx6h;->g()J

    move-result-wide v1

    invoke-virtual {v0}, Lx6h;->d()Lc7h;

    move-result-object v0

    invoke-static {p0, v1, v2, v0}, Le7h;->s(Lvhh;JLc7h;)Lvhh;

    move-result-object p0

    if-nez p0, :cond_2

    sget-object p0, Le7h;->c:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    invoke-static {}, Le7h;->j()Lx6h;

    move-result-object v0

    invoke-interface {p1}, Lthh;->a()Lvhh;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lx6h;->g()J

    move-result-wide v1

    invoke-virtual {v0}, Lx6h;->d()Lc7h;

    move-result-object v0

    invoke-static {p1, v1, v2, v0}, Le7h;->s(Lvhh;JLc7h;)Lvhh;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    monitor-exit p0

    return-object p1

    :cond_1
    :try_start_1
    invoke-static {}, Le7h;->r()V

    const/4 p1, 0x0

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_2
    return-object p0
.end method

.method public static final u(I)V
    .locals 10

    sget-object v0, Le7h;->f:Ld1c;

    iget-object v1, v0, Ld1c;->e:Ljava/lang/Object;

    check-cast v1, [I

    aget v1, v1, p0

    iget v2, v0, Ld1c;->a:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ld1c;->g(II)V

    iget v2, v0, Ld1c;->a:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Ld1c;->a:I

    iget-object v2, v0, Ld1c;->c:Ljava/lang/Object;

    check-cast v2, [J

    aget-wide v3, v2, v1

    move v5, v1

    :goto_0
    if-lez v5, :cond_0

    add-int/lit8 v6, v5, 0x1

    shr-int/lit8 v6, v6, 0x1

    add-int/lit8 v6, v6, -0x1

    aget-wide v7, v2, v6

    invoke-static {v7, v8, v3, v4}, Lbo9;->E(JJ)I

    move-result v7

    if-lez v7, :cond_0

    invoke-virtual {v0, v6, v5}, Ld1c;->g(II)V

    move v5, v6

    goto :goto_0

    :cond_0
    iget-object v2, v0, Ld1c;->c:Ljava/lang/Object;

    check-cast v2, [J

    iget v3, v0, Ld1c;->a:I

    shr-int/lit8 v3, v3, 0x1

    :goto_1
    if-ge v1, v3, :cond_2

    add-int/lit8 v4, v1, 0x1

    shl-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v4, -0x1

    iget v6, v0, Ld1c;->a:I

    if-ge v4, v6, :cond_1

    aget-wide v6, v2, v4

    aget-wide v8, v2, v5

    invoke-static {v6, v7, v8, v9}, Lbo9;->E(JJ)I

    move-result v6

    if-gez v6, :cond_1

    aget-wide v5, v2, v4

    aget-wide v7, v2, v1

    invoke-static {v5, v6, v7, v8}, Lbo9;->E(JJ)I

    move-result v5

    if-gez v5, :cond_2

    invoke-virtual {v0, v4, v1}, Ld1c;->g(II)V

    move v1, v4

    goto :goto_1

    :cond_1
    aget-wide v6, v2, v5

    aget-wide v8, v2, v1

    invoke-static {v6, v7, v8, v9}, Lbo9;->E(JJ)I

    move-result v4

    if-gez v4, :cond_2

    invoke-virtual {v0, v5, v1}, Ld1c;->g(II)V

    move v1, v5

    goto :goto_1

    :cond_2
    iget-object v1, v0, Ld1c;->e:Ljava/lang/Object;

    check-cast v1, [I

    iget v2, v0, Ld1c;->b:I

    aput v2, v1, p0

    iput p0, v0, Ld1c;->b:I

    return-void
.end method

.method public static final v(Loi8;Lc98;)Ljava/lang/Object;
    .locals 6

    iget-wide v0, p0, Lx6h;->b:J

    sget-object v2, Le7h;->d:Lc7h;

    invoke-virtual {v2, v0, v1}, Lc7h;->c(J)Lc7h;

    move-result-object v2

    invoke-interface {p1, v2}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-wide v2, Le7h;->e:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    sput-wide v4, Le7h;->e:J

    sget-object v4, Le7h;->d:Lc7h;

    invoke-virtual {v4, v0, v1}, Lc7h;->c(J)Lc7h;

    move-result-object v0

    sput-object v0, Le7h;->d:Lc7h;

    iput-wide v2, p0, Lx6h;->b:J

    iput-object v0, p0, Lx6h;->a:Lc7h;

    const/4 v0, 0x0

    iput v0, p0, Lxdc;->g:I

    const/4 v0, 0x0

    iput-object v0, p0, Lxdc;->h:Lsdc;

    invoke-virtual {p0}, Lx6h;->o()V

    sget-object p0, Le7h;->d:Lc7h;

    invoke-virtual {p0, v2, v3}, Lc7h;->i(J)Lc7h;

    move-result-object p0

    sput-object p0, Le7h;->d:Lc7h;

    return-object p1
.end method

.method public static final w(Lvhh;Lthh;Lx6h;)Lvhh;
    .locals 7

    invoke-virtual {p2}, Lx6h;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Lx6h;->n(Lthh;)V

    :cond_0
    invoke-virtual {p2}, Lx6h;->g()J

    move-result-wide v0

    invoke-virtual {p2}, Lx6h;->d()Lc7h;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Le7h;->s(Lvhh;JLc7h;)Lvhh;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz p0, :cond_5

    iget-wide v3, p0, Lvhh;->a:J

    invoke-virtual {p2}, Lx6h;->g()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    return-object p0

    :cond_1
    sget-object v3, Le7h;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-interface {p1}, Lthh;->a()Lvhh;

    move-result-object v4

    invoke-virtual {p2}, Lx6h;->d()Lc7h;

    move-result-object v5

    invoke-static {v4, v0, v1, v5}, Le7h;->s(Lvhh;JLc7h;)Lvhh;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-wide v5, v4, Lvhh;->a:J

    cmp-long v0, v5, v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v4, p1}, Le7h;->m(Lvhh;Lthh;)Lvhh;

    move-result-object v0

    invoke-virtual {v0, v4}, Lvhh;->a(Lvhh;)V

    invoke-virtual {p2}, Lx6h;->g()J

    move-result-wide v1

    iput-wide v1, v0, Lvhh;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v0

    :goto_0
    monitor-exit v3

    iget-wide v0, p0, Lvhh;->a:J

    const-wide/16 v2, 0x1

    cmp-long p0, v0, v2

    if-eqz p0, :cond_3

    invoke-virtual {p2, p1}, Lx6h;->n(Lthh;)V

    :cond_3
    return-object v4

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_4
    :try_start_1
    invoke-static {}, Le7h;->r()V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit v3

    throw p0

    :cond_5
    invoke-static {}, Le7h;->r()V

    throw v2
.end method
