.class public final Ltpl;
.super Lepl;
.source "SourceFile"


# virtual methods
.method public final t(Lmrl;Lmrl;)V
    .locals 0

    iput-object p2, p1, Lmrl;->b:Lmrl;

    return-void
.end method

.method public final u(Lmrl;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Lmrl;->a:Ljava/lang/Thread;

    return-void
.end method

.method public final v(Lntl;Lpbl;Lpbl;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Lntl;->F:Lpbl;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, Lntl;->F:Lpbl;

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

.method public final w(Lntl;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Lntl;->E:Ljava/lang/Object;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, Lntl;->E:Ljava/lang/Object;

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

.method public final x(Lntl;Lmrl;Lmrl;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Lntl;->G:Lmrl;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, Lntl;->G:Lmrl;

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
