.class public final Lw3e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljih;

.field public final c:Li79;

.field public final d:Lz3e;

.field public final e:Lxw4;

.field public final f:Lbx7;

.field public volatile g:Z

.field public h:Z

.field public i:J

.field public j:Lap5;

.field public k:Lrri;

.field public l:Z

.field public final synthetic m:Lz3e;


# direct methods
.method public constructor <init>(Lz3e;Landroid/net/Uri;Lzo5;Li79;Lz3e;Lxw4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw3e;->m:Lz3e;

    iput-object p2, p0, Lw3e;->a:Landroid/net/Uri;

    new-instance p1, Ljih;

    invoke-direct {p1, p3}, Ljih;-><init>(Lzo5;)V

    iput-object p1, p0, Lw3e;->b:Ljih;

    iput-object p4, p0, Lw3e;->c:Li79;

    iput-object p5, p0, Lw3e;->d:Lz3e;

    iput-object p6, p0, Lw3e;->e:Lxw4;

    new-instance p1, Lbx7;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw3e;->f:Lbx7;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lw3e;->h:Z

    sget-object p1, Lyoa;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    const-wide/16 p1, 0x0

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lw3e;->a(JLjava/lang/String;)Lap5;

    move-result-object p1

    iput-object p1, p0, Lw3e;->j:Lap5;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;)Lap5;
    .locals 11

    sget-object v0, Lz3e;->v0:Ljava/util/Map;

    if-eqz p3, :cond_0

    const-string v1, "W/"

    invoke-virtual {p3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lv30;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lv30;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-virtual {v1, v0}, Lv30;->m(Ljava/util/Set;)V

    const-string v0, "If-Range"

    invoke-virtual {v1, v0, p3}, Lv30;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p3, 0x0

    invoke-virtual {v1, p3}, Lv30;->d(Z)Lv1f;

    move-result-object v0

    :cond_0
    move-object v5, v0

    sget-object p3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-string p3, "The uri must be set."

    iget-object v2, p0, Lw3e;->a:Landroid/net/Uri;

    invoke-static {p3, v2}, Lao9;->t(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lap5;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-wide/16 v8, -0x1

    const/4 v10, 0x6

    move-wide v6, p1

    invoke-direct/range {v1 .. v10}, Lap5;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJI)V

    return-object v1
.end method

.method public final b()V
    .locals 18

    move-object/from16 v1, p0

    const/4 v0, 0x0

    const/4 v2, 0x0

    move v3, v0

    move-object v4, v2

    :catch_0
    :cond_0
    :goto_0
    if-nez v3, :cond_10

    iget-boolean v5, v1, Lw3e;->g:Z

    if-nez v5, :cond_10

    const-wide/16 v5, -0x1

    const/4 v7, 0x1

    :try_start_0
    iget-object v8, v1, Lw3e;->f:Lbx7;

    iget-wide v13, v8, Lbx7;->a:J

    invoke-virtual {v1, v13, v14, v4}, Lw3e;->a(JLjava/lang/String;)Lap5;

    move-result-object v4

    iput-object v4, v1, Lw3e;->j:Lap5;

    iget-object v8, v1, Lw3e;->b:Ljih;

    invoke-virtual {v8, v4}, Ljih;->b(Lap5;)J

    move-result-wide v8

    iget-boolean v4, v1, Lw3e;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_3

    if-ne v3, v7, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, v1, Lw3e;->c:Li79;

    invoke-virtual {v0}, Li79;->n()J

    move-result-wide v2

    cmp-long v0, v2, v5

    if-eqz v0, :cond_2

    iget-object v0, v1, Lw3e;->f:Lbx7;

    iget-object v2, v1, Lw3e;->c:Li79;

    invoke-virtual {v2}, Li79;->n()J

    move-result-wide v2

    iput-wide v2, v0, Lbx7;->a:J

    :cond_2
    :goto_1
    iget-object v0, v1, Lw3e;->b:Ljih;

    if-eqz v0, :cond_10

    :try_start_1
    invoke-virtual {v0}, Ljih;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    goto/16 :goto_a

    :cond_3
    :try_start_2
    iget-object v4, v1, Lw3e;->b:Ljih;

    iget-object v4, v4, Ljih;->E:Lzo5;

    invoke-interface {v4}, Lzo5;->j()Ljava/util/Map;

    move-result-object v4

    const-string v10, "ETag"

    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_4

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_4
    move-object v4, v2

    :goto_2
    cmp-long v10, v8, v5

    if-eqz v10, :cond_5

    add-long/2addr v8, v13

    iget-object v10, v1, Lw3e;->m:Lz3e;

    iget-object v11, v10, Lz3e;->U:Landroid/os/Handler;

    new-instance v12, Ls3e;

    invoke-direct {v12, v10, v0}, Ls3e;-><init>(Lz3e;I)V

    invoke-virtual {v11, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    move-wide v15, v8

    iget-object v8, v1, Lw3e;->m:Lz3e;

    iget-object v9, v1, Lw3e;->b:Ljih;

    iget-object v9, v9, Ljih;->E:Lzo5;

    invoke-interface {v9}, Lzo5;->j()Ljava/util/Map;

    move-result-object v9

    invoke-static {v9}, Lp69;->d(Ljava/util/Map;)Lp69;

    move-result-object v9

    iput-object v9, v8, Lz3e;->W:Lp69;

    iget-object v8, v1, Lw3e;->b:Ljih;

    iget-object v9, v1, Lw3e;->m:Lz3e;

    iget-object v9, v9, Lz3e;->W:Lp69;

    if-eqz v9, :cond_6

    iget v9, v9, Lp69;->f:I

    const/4 v10, -0x1

    if-eq v9, v10, :cond_6

    new-instance v10, Ln69;

    invoke-direct {v10, v8, v9, v1}, Ln69;-><init>(Lzo5;ILw3e;)V

    iget-object v8, v1, Lw3e;->m:Lz3e;

    new-instance v9, Ly3e;

    invoke-direct {v9, v0, v7}, Ly3e;-><init>(IZ)V

    invoke-virtual {v8, v9}, Lz3e;->z(Ly3e;)Lrri;

    move-result-object v8

    iput-object v8, v1, Lw3e;->k:Lrri;

    sget-object v9, Lz3e;->w0:Lh68;

    invoke-interface {v8, v9}, Lrri;->g(Lh68;)V

    goto :goto_3

    :cond_6
    move-object v10, v8

    :goto_3
    iget-object v9, v1, Lw3e;->c:Li79;

    iget-object v11, v1, Lw3e;->a:Landroid/net/Uri;

    iget-object v8, v1, Lw3e;->b:Ljih;

    iget-object v8, v8, Ljih;->E:Lzo5;

    invoke-interface {v8}, Lzo5;->j()Ljava/util/Map;

    move-result-object v12

    iget-object v8, v1, Lw3e;->d:Lz3e;

    move-object/from16 v17, v8

    invoke-virtual/range {v9 .. v17}, Li79;->t(Lzo5;Landroid/net/Uri;Ljava/util/Map;JJLz3e;)V

    iget-object v8, v1, Lw3e;->m:Lz3e;

    iget-object v8, v8, Lz3e;->W:Lp69;

    if-eqz v8, :cond_8

    iget-object v8, v1, Lw3e;->c:Li79;

    iget-object v8, v8, Li79;->G:Ljava/lang/Object;

    check-cast v8, Lon7;

    if-nez v8, :cond_7

    goto :goto_4

    :cond_7
    instance-of v9, v8, Leac;

    if-eqz v9, :cond_8

    check-cast v8, Leac;

    iput-boolean v7, v8, Leac;->r:Z

    :cond_8
    :goto_4
    iget-boolean v8, v1, Lw3e;->h:Z

    if-eqz v8, :cond_9

    iget-object v8, v1, Lw3e;->c:Li79;

    iget-wide v9, v1, Lw3e;->i:J

    iget-object v8, v8, Li79;->G:Ljava/lang/Object;

    check-cast v8, Lon7;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v8, v13, v14, v9, v10}, Lon7;->d(JJ)V

    iput-boolean v0, v1, Lw3e;->h:Z

    :cond_9
    :goto_5
    if-nez v3, :cond_b

    iget-boolean v8, v1, Lw3e;->g:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v8, :cond_b

    :try_start_3
    iget-object v8, v1, Lw3e;->e:Lxw4;

    monitor-enter v8
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_6
    :try_start_4
    iget-boolean v9, v8, Lxw4;->b:Z

    if-nez v9, :cond_a

    iget-object v9, v8, Lxw4;->a:Liwh;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->wait()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_7

    :cond_a
    :try_start_5
    monitor-exit v8
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object v8, v1, Lw3e;->c:Li79;

    iget-object v9, v1, Lw3e;->f:Lbx7;

    iget-object v10, v8, Li79;->G:Ljava/lang/Object;

    check-cast v10, Lon7;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v8, Li79;->H:Ljava/lang/Object;

    check-cast v8, Llz5;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v10, v8, v9}, Lon7;->b(Lpn7;Lbx7;)I

    move-result v3

    iget-object v8, v1, Lw3e;->c:Li79;

    invoke-virtual {v8}, Li79;->n()J

    move-result-wide v8

    iget-object v10, v1, Lw3e;->m:Lz3e;

    iget-wide v10, v10, Lz3e;->M:J

    add-long/2addr v10, v13

    cmp-long v10, v8, v10

    if-lez v10, :cond_9

    iget-object v10, v1, Lw3e;->e:Lxw4;

    monitor-enter v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iput-boolean v0, v10, Lxw4;->b:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    monitor-exit v10

    iget-object v10, v1, Lw3e;->m:Lz3e;

    iget-object v11, v10, Lz3e;->U:Landroid/os/Handler;

    iget-object v10, v10, Lz3e;->T:Ls3e;

    invoke-virtual {v11, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-wide v13, v8

    goto :goto_5

    :catchall_2
    move-exception v0

    :try_start_9
    monitor-exit v10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_7
    :try_start_b
    monitor-exit v8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :catch_1
    :try_start_d
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :cond_b
    if-ne v3, v7, :cond_c

    move v3, v0

    goto :goto_8

    :cond_c
    iget-object v7, v1, Lw3e;->c:Li79;

    invoke-virtual {v7}, Li79;->n()J

    move-result-wide v7

    cmp-long v5, v7, v5

    if-eqz v5, :cond_d

    iget-object v5, v1, Lw3e;->f:Lbx7;

    iget-object v6, v1, Lw3e;->c:Li79;

    invoke-virtual {v6}, Li79;->n()J

    move-result-wide v6

    iput-wide v6, v5, Lbx7;->a:J

    :cond_d
    :goto_8
    iget-object v5, v1, Lw3e;->b:Ljih;

    if-eqz v5, :cond_0

    :try_start_e
    invoke-virtual {v5}, Ljih;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    goto/16 :goto_0

    :goto_9
    if-eq v3, v7, :cond_e

    iget-object v2, v1, Lw3e;->c:Li79;

    invoke-virtual {v2}, Li79;->n()J

    move-result-wide v2

    cmp-long v2, v2, v5

    if-eqz v2, :cond_e

    iget-object v2, v1, Lw3e;->f:Lbx7;

    iget-object v3, v1, Lw3e;->c:Li79;

    invoke-virtual {v3}, Li79;->n()J

    move-result-wide v3

    iput-wide v3, v2, Lbx7;->a:J

    :cond_e
    iget-object v1, v1, Lw3e;->b:Ljih;

    if-eqz v1, :cond_f

    :try_start_f
    invoke-virtual {v1}, Ljih;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_2

    :catch_2
    :cond_f
    throw v0

    :catch_3
    :cond_10
    :goto_a
    return-void
.end method
