.class public final Lgyl;
.super Lzzh;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lyl9;

.field public c:Z

.field public volatile d:Z

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Exception;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgyl;->a:Ljava/lang/Object;

    new-instance v0, Lyl9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lyl9;->F:Ljava/lang/Object;

    iput-object v0, p0, Lgyl;->b:Lyl9;

    return-void
.end method


# virtual methods
.method public final a(Ltvc;)Lgyl;
    .locals 1

    sget-object v0, Le0i;->a:Lltf;

    invoke-virtual {p0, v0, p1}, Lgyl;->b(Ljava/util/concurrent/Executor;Ltvc;)Lgyl;

    return-object p0
.end method

.method public final b(Ljava/util/concurrent/Executor;Ltvc;)Lgyl;
    .locals 1

    new-instance v0, Ljbl;

    invoke-direct {v0, p1, p2}, Ljbl;-><init>(Ljava/util/concurrent/Executor;Ltvc;)V

    iget-object p1, p0, Lgyl;->b:Lyl9;

    invoke-virtual {p1, v0}, Lyl9;->k(Lbvl;)V

    invoke-virtual {p0}, Lgyl;->q()V

    return-object p0
.end method

.method public final c(Ljava/util/concurrent/Executor;Ldwc;)Lgyl;
    .locals 1

    new-instance v0, Ljbl;

    invoke-direct {v0, p1, p2}, Ljbl;-><init>(Ljava/util/concurrent/Executor;Ldwc;)V

    iget-object p1, p0, Lgyl;->b:Lyl9;

    invoke-virtual {p1, v0}, Lyl9;->k(Lbvl;)V

    invoke-virtual {p0}, Lgyl;->q()V

    return-object p0
.end method

.method public final d()Ljava/lang/Exception;
    .locals 1

    iget-object v0, p0, Lgyl;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lgyl;->f:Ljava/lang/Exception;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final e()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lgyl;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lgyl;->c:Z

    const-string v2, "Task is not yet complete"

    invoke-static {v2, v1}, Lvi9;->A(Ljava/lang/String;Z)V

    iget-boolean v1, p0, Lgyl;->d:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lgyl;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    iget-object p0, p0, Lgyl;->e:Ljava/lang/Object;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/google/android/gms/tasks/RuntimeExecutionException;

    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Task is already canceled."

    invoke-direct {p0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lgyl;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean p0, p0, Lgyl;->c:Z

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final g()Z
    .locals 3

    iget-object v0, p0, Lgyl;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lgyl;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lgyl;->d:Z

    if-nez v1, :cond_0

    iget-object p0, p0, Lgyl;->f:Ljava/lang/Exception;

    if-nez p0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return v2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final h(Lmvc;)Lgyl;
    .locals 2

    sget-object v0, Le0i;->a:Lltf;

    new-instance v1, Ljbl;

    invoke-direct {v1, v0, p1}, Ljbl;-><init>(Ljava/util/concurrent/Executor;Lmvc;)V

    iget-object p1, p0, Lgyl;->b:Lyl9;

    invoke-virtual {p1, v1}, Lyl9;->k(Lbvl;)V

    invoke-virtual {p0}, Lgyl;->q()V

    return-object p0
.end method

.method public final i(Ljava/util/concurrent/Executor;Lmvc;)Lgyl;
    .locals 1

    new-instance v0, Ljbl;

    invoke-direct {v0, p1, p2}, Ljbl;-><init>(Ljava/util/concurrent/Executor;Lmvc;)V

    iget-object p1, p0, Lgyl;->b:Lyl9;

    invoke-virtual {p1, v0}, Lyl9;->k(Lbvl;)V

    invoke-virtual {p0}, Lgyl;->q()V

    return-object p0
.end method

.method public final j(Ljava/util/concurrent/Executor;Lb75;)Lgyl;
    .locals 3

    new-instance v0, Lgyl;

    invoke-direct {v0}, Lgyl;-><init>()V

    new-instance v1, Lyuk;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v0, v2}, Lyuk;-><init>(Ljava/util/concurrent/Executor;Lb75;Lgyl;I)V

    iget-object p1, p0, Lgyl;->b:Lyl9;

    invoke-virtual {p1, v1}, Lyl9;->k(Lbvl;)V

    invoke-virtual {p0}, Lgyl;->q()V

    return-object v0
.end method

.method public final k(Ljava/util/concurrent/Executor;Lb75;)Lgyl;
    .locals 3

    new-instance v0, Lgyl;

    invoke-direct {v0}, Lgyl;-><init>()V

    new-instance v1, Lyuk;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p2, v0, v2}, Lyuk;-><init>(Ljava/util/concurrent/Executor;Lb75;Lgyl;I)V

    iget-object p1, p0, Lgyl;->b:Lyl9;

    invoke-virtual {p1, v1}, Lyl9;->k(Lbvl;)V

    invoke-virtual {p0}, Lgyl;->q()V

    return-object v0
.end method

.method public final l(Ljava/util/concurrent/Executor;Lfsh;)Lgyl;
    .locals 2

    new-instance v0, Lgyl;

    invoke-direct {v0}, Lgyl;-><init>()V

    new-instance v1, Ljbl;

    invoke-direct {v1, p1, p2, v0}, Ljbl;-><init>(Ljava/util/concurrent/Executor;Lfsh;Lgyl;)V

    iget-object p1, p0, Lgyl;->b:Lyl9;

    invoke-virtual {p1, v1}, Lyl9;->k(Lbvl;)V

    invoke-virtual {p0}, Lgyl;->q()V

    return-object v0
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lgyl;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lgyl;->c:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lgyl;->c:Z

    iput-object p1, p0, Lgyl;->e:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lgyl;->b:Lyl9;

    invoke-virtual {p1, p0}, Lyl9;->l(Lzzh;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/google/android/gms/tasks/DuplicateTaskCompletionException;->a(Lgyl;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final n(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lgyl;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lgyl;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lgyl;->c:Z

    iput-object p1, p0, Lgyl;->e:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lgyl;->b:Lyl9;

    invoke-virtual {p1, p0}, Lyl9;->l(Lzzh;)V

    return v1

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final o(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "Exception must not be null"

    invoke-static {v0, p1}, Lvi9;->z(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lgyl;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lgyl;->c:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lgyl;->c:Z

    iput-object p1, p0, Lgyl;->f:Ljava/lang/Exception;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lgyl;->b:Lyl9;

    invoke-virtual {p1, p0}, Lyl9;->l(Lzzh;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/google/android/gms/tasks/DuplicateTaskCompletionException;->a(Lgyl;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Lgyl;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lgyl;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lgyl;->c:Z

    iput-boolean v1, p0, Lgyl;->d:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lgyl;->b:Lyl9;

    invoke-virtual {v0, p0}, Lyl9;->l(Lzzh;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Lgyl;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lgyl;->c:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lgyl;->b:Lyl9;

    invoke-virtual {v0, p0}, Lyl9;->l(Lzzh;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
