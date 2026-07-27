.class public final Lfpa;
.super Landroid/os/Handler;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final E:I

.field public final F:Lw3e;

.field public final G:J

.field public H:Lz3e;

.field public I:Ljava/io/IOException;

.field public J:I

.field public K:Ljava/lang/Thread;

.field public L:Z

.field public volatile M:Z

.field public final synthetic N:Li79;


# direct methods
.method public constructor <init>(Li79;Landroid/os/Looper;Lw3e;Lz3e;IJ)V
    .locals 0

    iput-object p1, p0, Lfpa;->N:Li79;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lfpa;->F:Lw3e;

    iput-object p4, p0, Lfpa;->H:Lz3e;

    iput p5, p0, Lfpa;->E:I

    iput-wide p6, p0, Lfpa;->G:J

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 8

    iput-boolean p1, p0, Lfpa;->M:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lfpa;->I:Ljava/io/IOException;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-eqz v2, :cond_0

    iput-boolean v1, p0, Lfpa;->L:Z

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    if-nez p1, :cond_2

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    :cond_0
    monitor-enter p0

    :try_start_0
    iput-boolean v1, p0, Lfpa;->L:Z

    iget-object v2, p0, Lfpa;->F:Lw3e;

    iput-boolean v1, v2, Lw3e;->g:Z

    iget-object v1, p0, Lfpa;->K:Ljava/lang/Thread;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    iget-object p1, p0, Lfpa;->N:Li79;

    iput-object v0, p1, Li79;->G:Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v1, p0, Lfpa;->H:Lz3e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lfpa;->F:Lw3e;

    iget-wide v5, p0, Lfpa;->G:J

    sub-long v5, v3, v5

    const/4 v7, 0x1

    invoke-virtual/range {v1 .. v7}, Lz3e;->x(Lw3e;JJZ)V

    iput-object v0, p0, Lfpa;->H:Lz3e;

    :cond_3
    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-object v9, v0, Lfpa;->H:Lz3e;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v0, Lfpa;->J:I

    iget-object v11, v0, Lfpa;->F:Lw3e;

    iget-object v1, v11, Lw3e;->b:Ljih;

    if-nez v10, :cond_0

    new-instance v1, Lyoa;

    iget-object v2, v11, Lw3e;->j:Lap5;

    iget-object v3, v2, Lap5;->a:Landroid/net/Uri;

    sget-object v4, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-wide/16 v7, 0x0

    invoke-direct/range {v1 .. v8}, Lyoa;-><init>(Lap5;Landroid/net/Uri;Ljava/util/Map;JJ)V

    goto :goto_0

    :cond_0
    new-instance v2, Lyoa;

    move-object v3, v2

    iget-object v2, v11, Lw3e;->j:Lap5;

    move-object v4, v3

    iget-object v3, v1, Ljih;->G:Landroid/net/Uri;

    move-object v7, v4

    iget-object v4, v1, Ljih;->H:Ljava/util/Map;

    iget-wide v12, v1, Ljih;->F:J

    move-object v1, v7

    move-wide v7, v12

    invoke-direct/range {v1 .. v8}, Lyoa;-><init>(Lap5;Landroid/net/Uri;Ljava/util/Map;JJ)V

    :goto_0
    iget-object v2, v9, Lz3e;->I:Lgq6;

    iget-wide v3, v11, Lw3e;->i:J

    iget-wide v5, v9, Lz3e;->g0:J

    new-instance v11, Ljnb;

    invoke-static {v3, v4}, Lpej;->M(J)J

    move-result-wide v14

    invoke-static {v5, v6}, Lpej;->M(J)J

    move-result-wide v16

    const/4 v12, -0x1

    const/4 v13, 0x0

    invoke-direct/range {v11 .. v17}, Ljnb;-><init>(ILh68;JJ)V

    new-instance v3, Lxnb;

    invoke-direct {v3, v2, v1, v11, v10}, Lxnb;-><init>(Lgq6;Lyoa;Ljnb;I)V

    invoke-virtual {v2, v3}, Lgq6;->a(Lz35;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lfpa;->I:Ljava/io/IOException;

    iget-object v0, v0, Lfpa;->N:Li79;

    iget-object v1, v0, Li79;->F:Ljava/lang/Object;

    check-cast v1, Lc2f;

    iget-object v0, v0, Li79;->G:Ljava/lang/Object;

    check-cast v0, Lfpa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lc2f;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-boolean v2, v1, Lfpa;->M:Z

    if-eqz v2, :cond_0

    goto/16 :goto_b

    :cond_0
    iget v2, v0, Landroid/os/Message;->what:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    invoke-virtual {v1}, Lfpa;->b()V

    return-void

    :cond_1
    const/4 v4, 0x4

    if-eq v2, v4, :cond_16

    iget-object v2, v1, Lfpa;->N:Li79;

    const/4 v4, 0x0

    iput-object v4, v2, Li79;->G:Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-wide v4, v1, Lfpa;->G:J

    sub-long v9, v7, v4

    iget-object v5, v1, Lfpa;->H:Lz3e;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v2, v1, Lfpa;->L:Z

    if-eqz v2, :cond_2

    iget-object v6, v1, Lfpa;->F:Lw3e;

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v11}, Lz3e;->x(Lw3e;JJZ)V

    return-void

    :cond_2
    move-object v2, v5

    iget v4, v0, Landroid/os/Message;->what:I

    const/4 v13, 0x2

    if-eq v4, v13, :cond_15

    const/4 v14, 0x3

    if-eq v4, v14, :cond_3

    goto/16 :goto_b

    :cond_3
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/io/IOException;

    iput-object v0, v1, Lfpa;->I:Ljava/io/IOException;

    iget v4, v1, Lfpa;->J:I

    add-int/2addr v4, v3

    iput v4, v1, Lfpa;->J:I

    iget-object v15, v1, Lfpa;->F:Lw3e;

    iget-object v5, v15, Lw3e;->b:Ljih;

    new-instance v17, Lyoa;

    iget-object v6, v15, Lw3e;->j:Lap5;

    move-wide v9, v7

    iget-object v7, v5, Ljih;->G:Landroid/net/Uri;

    iget-object v8, v5, Ljih;->H:Ljava/util/Map;

    iget-wide v11, v5, Ljih;->F:J

    move-object/from16 v5, v17

    invoke-direct/range {v5 .. v12}, Lyoa;-><init>(Lap5;Landroid/net/Uri;Ljava/util/Map;JJ)V

    sget-object v5, Lpej;->a:Ljava/lang/String;

    iget-object v5, v2, Lz3e;->H:Li14;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, v0

    :goto_0
    const/16 v6, 0x1388

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v5, :cond_6

    instance-of v9, v5, Landroidx/media3/common/ParserException;

    if-nez v9, :cond_5

    instance-of v9, v5, Ljava/io/FileNotFoundException;

    if-nez v9, :cond_5

    instance-of v9, v5, Landroidx/media3/datasource/HttpDataSource$CleartextNotPermittedException;

    if-nez v9, :cond_5

    instance-of v9, v5, Landroidx/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;

    if-nez v9, :cond_5

    instance-of v9, v5, Landroidx/media3/datasource/DataSourceException;

    if-eqz v9, :cond_4

    move-object v9, v5

    check-cast v9, Landroidx/media3/datasource/DataSourceException;

    iget v9, v9, Landroidx/media3/datasource/DataSourceException;->E:I

    const/16 v10, 0x7d8

    if-ne v9, v10, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    goto :goto_0

    :cond_5
    :goto_1
    move-wide v4, v7

    goto :goto_2

    :cond_6
    sub-int/2addr v4, v3

    mul-int/lit16 v4, v4, 0x3e8

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-long v4, v4

    :goto_2
    cmp-long v9, v4, v7

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    if-nez v9, :cond_7

    sget-object v4, Li79;->K:Lck9;

    move-wide/from16 v21, v7

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Lz3e;->r()I

    move-result v9

    move-wide/from16 v21, v7

    iget v7, v2, Lz3e;->s0:I

    if-le v9, v7, :cond_8

    move v7, v3

    goto :goto_3

    :cond_8
    move v7, v12

    :goto_3
    iget-boolean v8, v2, Lz3e;->o0:Z

    if-nez v8, :cond_c

    iget-object v8, v2, Lz3e;->f0:Ls5g;

    if-eqz v8, :cond_9

    invoke-interface {v8}, Ls5g;->g()J

    move-result-wide v18

    cmp-long v8, v18, v21

    if-eqz v8, :cond_9

    goto :goto_5

    :cond_9
    iget-boolean v8, v2, Lz3e;->b0:Z

    if-eqz v8, :cond_a

    invoke-virtual {v2}, Lz3e;->C()Z

    move-result v8

    if-nez v8, :cond_a

    iput-boolean v3, v2, Lz3e;->r0:Z

    sget-object v4, Li79;->J:Lck9;

    goto :goto_7

    :cond_a
    iget-boolean v8, v2, Lz3e;->b0:Z

    iput-boolean v8, v2, Lz3e;->l0:Z

    iput-wide v10, v2, Lz3e;->p0:J

    iput v12, v2, Lz3e;->s0:I

    iget-object v8, v2, Lz3e;->Y:[Lwtf;

    array-length v9, v8

    move v6, v12

    :goto_4
    if-ge v6, v9, :cond_b

    aget-object v13, v8, v6

    invoke-virtual {v13, v12}, Lwtf;->q(Z)V

    add-int/lit8 v6, v6, 0x1

    const/4 v13, 0x2

    goto :goto_4

    :cond_b
    iget-object v6, v15, Lw3e;->f:Lbx7;

    iput-wide v10, v6, Lbx7;->a:J

    iput-wide v10, v15, Lw3e;->i:J

    iput-boolean v3, v15, Lw3e;->h:Z

    iput-boolean v12, v15, Lw3e;->l:Z

    goto :goto_6

    :cond_c
    :goto_5
    iput v9, v2, Lz3e;->s0:I

    :goto_6
    new-instance v6, Lck9;

    invoke-direct {v6, v7, v4, v5}, Lck9;-><init>(IJ)V

    move-object v4, v6

    :goto_7
    iget v5, v4, Lck9;->a:I

    if-eqz v5, :cond_e

    if-ne v5, v3, :cond_d

    goto :goto_8

    :cond_d
    move v5, v12

    goto :goto_9

    :cond_e
    :goto_8
    move v5, v3

    :goto_9
    xor-int/lit8 v20, v5, 0x1

    iget-object v5, v2, Lz3e;->I:Lgq6;

    iget-wide v6, v15, Lw3e;->i:J

    iget-wide v8, v2, Lz3e;->g0:J

    new-instance v18, Ljnb;

    invoke-static {v6, v7}, Lpej;->M(J)J

    move-result-wide v26

    invoke-static {v8, v9}, Lpej;->M(J)J

    move-result-wide v28

    const/16 v24, -0x1

    const/16 v25, 0x0

    move-object/from16 v23, v18

    invoke-direct/range {v23 .. v29}, Ljnb;-><init>(ILh68;JJ)V

    new-instance v15, Lznb;

    move-object/from16 v19, v0

    move-object/from16 v16, v5

    invoke-direct/range {v15 .. v20}, Lznb;-><init>(Lgq6;Lyoa;Ljnb;Ljava/io/IOException;Z)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v15}, Lgq6;->a(Lz35;)V

    iget v0, v4, Lck9;->a:I

    if-ne v0, v14, :cond_f

    iget-object v0, v1, Lfpa;->N:Li79;

    iget-object v1, v1, Lfpa;->I:Ljava/io/IOException;

    iput-object v1, v0, Li79;->H:Ljava/lang/Object;

    return-void

    :cond_f
    const/4 v2, 0x2

    if-eq v0, v2, :cond_14

    if-ne v0, v3, :cond_10

    iput v3, v1, Lfpa;->J:I

    :cond_10
    iget-wide v4, v4, Lck9;->b:J

    cmp-long v0, v4, v21

    if-eqz v0, :cond_11

    goto :goto_a

    :cond_11
    iget v0, v1, Lfpa;->J:I

    sub-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x3e8

    const/16 v2, 0x1388

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v4, v0

    :goto_a
    iget-object v0, v1, Lfpa;->N:Li79;

    iget-object v2, v0, Li79;->G:Ljava/lang/Object;

    check-cast v2, Lfpa;

    if-nez v2, :cond_12

    move v12, v3

    :cond_12
    invoke-static {v12}, Lao9;->x(Z)V

    iput-object v1, v0, Li79;->G:Ljava/lang/Object;

    cmp-long v0, v4, v10

    if-lez v0, :cond_13

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_13
    invoke-virtual {v1}, Lfpa;->b()V

    :cond_14
    :goto_b
    return-void

    :cond_15
    :try_start_0
    iget-object v6, v1, Lfpa;->F:Lw3e;

    move-object v5, v2

    invoke-virtual/range {v5 .. v10}, Lz3e;->y(Lw3e;JJ)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v2, "LoadTask"

    const-string v3, "Unexpected exception handling load completed"

    invoke-static {v2, v3, v0}, Lepl;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v1, Lfpa;->N:Li79;

    new-instance v2, Landroidx/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;

    invoke-direct {v2, v0}, Landroidx/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;-><init>(Ljava/lang/Throwable;)V

    iput-object v2, v1, Li79;->H:Ljava/lang/Object;

    return-void

    :cond_16
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Error;

    throw v0
.end method

.method public final run()V
    .locals 4

    const-string v0, "load:"

    const/4 v1, 0x3

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-boolean v2, p0, Lfpa;->L:Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    iput-object v3, p0, Lfpa;->K:Ljava/lang/Thread;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v2, :cond_0

    :try_start_2
    iget-object v2, p0, Lfpa;->F:Lw3e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v0, p0, Lfpa;->F:Lw3e;

    invoke-virtual {v0}, Lw3e;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_0
    :goto_0
    monitor-enter p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v0, 0x0

    :try_start_5
    iput-object v0, p0, Lfpa;->K:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-boolean v0, p0, Lfpa;->M:Z

    if-nez v0, :cond_2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_0

    return-void

    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_0

    :catchall_2
    move-exception v0

    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_0

    :goto_1
    iget-boolean v1, p0, Lfpa;->M:Z

    if-nez v1, :cond_1

    const-string v1, "LoadTask"

    const-string v2, "Unexpected error loading stream"

    invoke-static {v1, v2, v0}, Lepl;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    throw v0

    :goto_2
    iget-boolean v2, p0, Lfpa;->M:Z

    if-nez v2, :cond_2

    const-string v2, "LoadTask"

    const-string v3, "OutOfMemory error loading stream"

    invoke-static {v2, v3, v0}, Lepl;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Landroidx/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;

    invoke-direct {v2, v0}, Landroidx/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_5

    :goto_3
    iget-boolean v2, p0, Lfpa;->M:Z

    if-nez v2, :cond_2

    const-string v2, "LoadTask"

    const-string v3, "Unexpected exception loading stream"

    invoke-static {v2, v3, v0}, Lepl;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Landroidx/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;

    invoke-direct {v2, v0}, Landroidx/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_5

    :goto_4
    iget-boolean v2, p0, Lfpa;->M:Z

    if-nez v2, :cond_2

    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    :goto_5
    return-void
.end method
