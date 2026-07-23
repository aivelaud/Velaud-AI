.class public final Loi8;
.super Lxdc;
.source "SourceFile"


# virtual methods
.method public final C(Lc98;Lc98;)Lxdc;
    .locals 1

    new-instance p0, Li43;

    const/4 v0, 0x5

    invoke-direct {p0, p1, v0, p2}, Li43;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lb43;

    const/4 p2, 0x5

    invoke-direct {p1, p2, p0}, Lb43;-><init>(ILc98;)V

    invoke-static {p1}, Le7h;->e(Lc98;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx6h;

    check-cast p0, Lxdc;

    return-object p0
.end method

.method public final c()V
    .locals 1

    sget-object v0, Le7h;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lx6h;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final k()V
    .locals 0

    invoke-static {}, Lylk;->e0()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final l()V
    .locals 0

    invoke-static {}, Lylk;->e0()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final m()V
    .locals 0

    invoke-static {}, Le7h;->a()V

    return-void
.end method

.method public final u(Lc98;)Lx6h;
    .locals 1

    new-instance p0, Lni8;

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lni8;-><init>(ILc98;)V

    new-instance p1, Lb43;

    const/4 v0, 0x5

    invoke-direct {p1, v0, p0}, Lb43;-><init>(ILc98;)V

    invoke-static {p1}, Le7h;->e(Lc98;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx6h;

    check-cast p0, Lfpe;

    return-object p0
.end method

.method public final w()Lin6;
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot apply the global snapshot directly. Call Snapshot.advanceGlobalSnapshot"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
