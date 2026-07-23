.class public final Li4;
.super Lt18;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public L:Lupg;

.field public M:Ldq0;


# virtual methods
.method public final d()V
    .locals 5

    iget-object v0, p0, Li4;->L:Lupg;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    iget-object v4, p0, Lw1;->E:Ljava/lang/Object;

    instance-of v4, v4, Lj1;

    and-int/2addr v3, v4

    if-eqz v3, :cond_2

    iget-object v3, p0, Lw1;->E:Ljava/lang/Object;

    instance-of v4, v3, Lj1;

    if-eqz v4, :cond_1

    check-cast v3, Lj1;

    iget-boolean v3, v3, Lj1;->a:Z

    if-eqz v3, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {v0, v1}, Lw1;->cancel(Z)Z

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Li4;->L:Lupg;

    iput-object v0, p0, Li4;->M:Ldq0;

    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Li4;->L:Lupg;

    iget-object v1, p0, Li4;->M:Ldq0;

    invoke-super {p0}, Lw1;->j()Ljava/lang/String;

    move-result-object p0

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "inputFuture=["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "], "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    if-eqz v1, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "function=["

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz p0, :cond_2

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final run()V
    .locals 6

    iget-object v0, p0, Li4;->L:Lupg;

    iget-object v1, p0, Li4;->M:Ldq0;

    iget-object v2, p0, Lw1;->E:Ljava/lang/Object;

    instance-of v2, v2, Lj1;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    or-int/2addr v2, v5

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    or-int/2addr v2, v3

    if-eqz v2, :cond_2

    goto :goto_3

    :cond_2
    const/4 v2, 0x0

    iput-object v2, p0, Li4;->L:Lupg;

    iget-object v3, v0, Lw1;->E:Ljava/lang/Object;

    instance-of v3, v3, Lj1;

    if-eqz v3, :cond_7

    iget-object v1, p0, Lw1;->E:Ljava/lang/Object;

    if-nez v1, :cond_5

    invoke-virtual {v0}, Lw1;->isDone()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Lw1;->i(Lxna;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lw1;->J:Lq9l;

    invoke-virtual {v1, p0, v2, v0}, Lq9l;->k(Lw1;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0, v4}, Lw1;->f(Lw1;Z)V

    return-void

    :cond_3
    new-instance v1, Lm1;

    invoke-direct {v1, p0, v0}, Lm1;-><init>(Li4;Lupg;)V

    sget-object v3, Lw1;->J:Lq9l;

    invoke-virtual {v3, p0, v2, v1}, Lq9l;->k(Lw1;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :try_start_0
    sget-object v2, Lxd6;->E:Lxd6;

    invoke-virtual {v0, v1, v2}, Lw1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    new-instance v2, Lcom/google/common/util/concurrent/a;

    invoke-direct {v2, v0}, Lcom/google/common/util/concurrent/a;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    sget-object v2, Lcom/google/common/util/concurrent/a;->b:Lcom/google/common/util/concurrent/a;

    :goto_2
    sget-object v0, Lw1;->J:Lq9l;

    invoke-virtual {v0, p0, v1, v2}, Lq9l;->k(Lw1;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_4
    iget-object v1, p0, Lw1;->E:Ljava/lang/Object;

    :cond_5
    instance-of p0, v1, Lj1;

    if-eqz p0, :cond_6

    check-cast v1, Lj1;

    iget-boolean p0, v1, Lj1;->a:Z

    invoke-virtual {v0, p0}, Lw1;->cancel(Z)Z

    :cond_6
    :goto_3
    return-void

    :cond_7
    :try_start_2
    invoke-virtual {v0}, Lw1;->isDone()Z

    move-result v3

    const-string v5, "Future was expected to be done: %s"

    if-eqz v3, :cond_9

    invoke-static {v0}, Lnok;->g(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-interface {v1, v0}, Lm98;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iput-object v2, p0, Li4;->M:Ldq0;

    invoke-virtual {p0, v0}, Lw1;->l(Ljava/lang/Object;)Z

    return-void

    :catchall_1
    move-exception v0

    :try_start_4
    instance-of v1, v0, Ljava/lang/InterruptedException;

    if-eqz v1, :cond_8

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_8
    invoke-virtual {p0, v0}, Lw1;->m(Ljava/lang/Throwable;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iput-object v2, p0, Li4;->M:Ldq0;

    return-void

    :catchall_2
    move-exception v0

    iput-object v2, p0, Li4;->M:Ldq0;

    throw v0

    :cond_9
    :try_start_5
    new-instance v1, Ljava/lang/IllegalStateException;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0}, Ligl;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {p0, v0}, Lw1;->m(Ljava/lang/Throwable;)Z

    return-void

    :catch_2
    move-exception v0

    invoke-virtual {p0, v0}, Lw1;->m(Ljava/lang/Throwable;)Z

    return-void

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lw1;->m(Ljava/lang/Throwable;)Z

    return-void

    :catch_4
    invoke-virtual {p0, v4}, Lw1;->cancel(Z)Z

    return-void
.end method
