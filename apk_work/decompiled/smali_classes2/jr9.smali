.class public final Ljr9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final E:Ljava/lang/Object;

.field public final F:Lgkf;

.field public final G:Lnr9;

.field public H:Lxo9;


# direct methods
.method public constructor <init>(Lnr9;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljr9;->E:Ljava/lang/Object;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    new-instance v1, Lgkf;

    new-instance v2, Lg14;

    invoke-direct {v2}, Lg14;-><init>()V

    invoke-direct {v1, v2}, Lgkf;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lgkf;

    new-instance v2, Li14;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Li14;-><init>(I)V

    invoke-direct {v1, v2}, Lgkf;-><init>(Ljava/lang/Object;)V

    :goto_0
    iput-object v1, p0, Ljr9;->F:Lgkf;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Ljr9;->G:Lnr9;

    monitor-enter v0

    :try_start_0
    new-instance p1, Lrh;

    const-string v1, "isolate not initialized"

    const/16 v2, 0xa

    const/4 v3, 0x0

    invoke-direct {p1, v1, v2, v3}, Lrh;-><init>(Ljava/lang/String;IZ)V

    iput-object p1, p0, Ljr9;->H:Lxo9;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static b(Lnr9;Lq35;)Ljr9;
    .locals 3

    new-instance v0, Ljr9;

    invoke-direct {v0, p0}, Ljr9;-><init>(Lnr9;)V

    iget-object p0, v0, Ljr9;->E:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-object v1, v0, Ljr9;->G:Lnr9;

    const-string v2, "JS_FEATURE_ISOLATE_CLIENT"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lnr9;->M:Ljava/util/HashSet;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lir9;

    invoke-direct {v1, v0}, Lir9;-><init>(Ljr9;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Ljr9;->G:Lnr9;

    invoke-virtual {v2, p1, v1}, Lnr9;->d(Lq35;Lir9;)Lv49;

    move-result-object p1

    new-instance v1, Lkh0;

    invoke-direct {v1, v0, p1}, Lkh0;-><init>(Ljr9;Lv49;)V

    iput-object v1, v0, Ljr9;->H:Lxo9;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, v0, Ljr9;->F:Lgkf;

    iget-object p0, p0, Lgkf;->E:Ljava/lang/Object;

    check-cast p0, Lh14;

    invoke-interface {p0}, Lh14;->c()V

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static d(Lnr9;Ljava/lang/String;)Ljr9;
    .locals 3

    new-instance v0, Ljr9;

    invoke-direct {v0, p0}, Ljr9;-><init>(Lnr9;)V

    new-instance p0, Lxu1;

    const/4 v1, 0x2

    invoke-direct {p0, v1, p1}, Lxu1;-><init>(ILjava/lang/String;)V

    iget-object p1, v0, Ljr9;->E:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    new-instance v1, Lnw6;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lnw6;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Ljr9;->H:Lxo9;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, v0, Ljr9;->F:Lgkf;

    iget-object p0, p0, Lgkf;->E:Ljava/lang/Object;

    check-cast p0, Lh14;

    invoke-interface {p0}, Lh14;->c()V

    return-object v0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final close()V
    .locals 5

    const-string v0, "isolate closed"

    iget-object v1, p0, Ljr9;->E:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Ljr9;->H:Lxo9;

    invoke-interface {v2}, Lxo9;->close()V

    new-instance v2, Lrh;

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, v4}, Lrh;-><init>(Ljava/lang/String;IZ)V

    iput-object v2, p0, Ljr9;->H:Lxo9;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Ljr9;->G:Lnr9;

    iget-object v2, v0, Lnr9;->E:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v0, v0, Lnr9;->J:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p0, p0, Ljr9;->F:Lgkf;

    iget-object p0, p0, Lgkf;->E:Ljava/lang/Object;

    check-cast p0, Lh14;

    invoke-interface {p0}, Lh14;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public final e(Ljava/lang/String;)Lxna;
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ljr9;->E:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Ljr9;->H:Lxo9;

    invoke-interface {p0, p1}, Lxo9;->g(Ljava/lang/String;)Lxna;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final f(Lxu1;)Z
    .locals 5

    iget-object v0, p0, Ljr9;->E:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p1, Lxu1;->b:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    const-string v1, "JavaScriptIsolate"

    const-string v2, "isolate exceeded its heap memory limit - killing sandbox"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Ljr9;->G:Lnr9;

    iget-object v2, v1, Lnr9;->I:Landroid/content/Context;

    iget-object v3, v1, Lnr9;->H:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmr9;

    if-eqz v3, :cond_0

    invoke-virtual {v2, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_0
    invoke-static {v2}, Llab;->s(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lic;

    const/16 v4, 0x1b

    invoke-direct {v3, v4, v1}, Lic;-><init>(ILjava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Ljr9;->H:Lxo9;

    invoke-interface {v1}, Lxo9;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lnw6;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p1}, Lnw6;-><init>(ILjava/lang/Object;)V

    iput-object v2, p0, Ljr9;->H:Lxo9;

    invoke-interface {v1, p1}, Lxo9;->d(Lxu1;)V

    monitor-exit v0

    return v3

    :cond_2
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final finalize()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Ljr9;->F:Lgkf;

    iget-object v0, v0, Lgkf;->E:Ljava/lang/Object;

    check-cast v0, Lh14;

    invoke-interface {v0}, Lh14;->a()V

    invoke-virtual {p0}, Ljr9;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public final j()Lxu1;
    .locals 4

    iget-object v0, p0, Ljr9;->E:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lxu1;

    const-string v2, "sandbox dead"

    const/4 v3, 0x2

    invoke-direct {v1, v3, v2}, Lxu1;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v1}, Ljr9;->f(Lxu1;)Z

    move-result p0

    if-eqz p0, :cond_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    monitor-exit v0

    return-object p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
