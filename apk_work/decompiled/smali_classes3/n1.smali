.class public final Ln1;
.super Lq9l;
.source "SourceFile"


# virtual methods
.method public final j(Lw1;Lk1;Lk1;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Lw1;->F:Lk1;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, Lw1;->F:Lk1;

    const/4 p0, 0x1

    monitor-exit p1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    monitor-exit p1

    return p0

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final k(Lw1;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Lw1;->E:Ljava/lang/Object;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, Lw1;->E:Ljava/lang/Object;

    const/4 p0, 0x1

    monitor-exit p1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    monitor-exit p1

    return p0

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final l(Lw1;Lv1;Lv1;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Lw1;->G:Lv1;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, Lw1;->G:Lv1;

    const/4 p0, 0x1

    monitor-exit p1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    monitor-exit p1

    return p0

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final n(Lw1;)Lk1;
    .locals 1

    sget-object p0, Lk1;->d:Lk1;

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lw1;->F:Lk1;

    if-eq v0, p0, :cond_0

    iput-object p0, p1, Lw1;->F:Lk1;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-object v0

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final o(Lw1;)Lv1;
    .locals 1

    sget-object p0, Lv1;->c:Lv1;

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lw1;->G:Lv1;

    if-eq v0, p0, :cond_0

    iput-object p0, p1, Lw1;->G:Lv1;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-object v0

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final p(Lv1;Lv1;)V
    .locals 0

    iput-object p2, p1, Lv1;->b:Lv1;

    return-void
.end method

.method public final q(Lv1;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Lv1;->a:Ljava/lang/Thread;

    return-void
.end method
