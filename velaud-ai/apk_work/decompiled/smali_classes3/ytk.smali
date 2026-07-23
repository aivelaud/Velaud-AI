.class public final Lytk;
.super Lxol;
.source "SourceFile"


# virtual methods
.method public final m(Ldxk;)Lttk;
    .locals 1

    sget-object p0, Lttk;->d:Lttk;

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lduk;->F:Lttk;

    if-eq v0, p0, :cond_0

    iput-object p0, p1, Lduk;->F:Lttk;

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

.method public final n(Ldxk;)Lauk;
    .locals 1

    sget-object p0, Lauk;->c:Lauk;

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lduk;->G:Lauk;

    if-eq v0, p0, :cond_0

    iput-object p0, p1, Lduk;->G:Lauk;

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

.method public final o(Lauk;Lauk;)V
    .locals 0

    iput-object p2, p1, Lauk;->b:Lauk;

    return-void
.end method

.method public final p(Lauk;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Lauk;->a:Ljava/lang/Thread;

    return-void
.end method

.method public final q(Ldxk;Lttk;Lttk;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Lduk;->F:Lttk;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, Lduk;->F:Lttk;

    monitor-exit p1

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p0, 0x0

    return p0

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final r(Lduk;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Lduk;->E:Ljava/lang/Object;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, Lduk;->E:Ljava/lang/Object;

    monitor-exit p1

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p0, 0x0

    return p0

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final s(Lduk;Lauk;Lauk;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Lduk;->G:Lauk;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, Lduk;->G:Lauk;

    monitor-exit p1

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p0, 0x0

    return p0

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
