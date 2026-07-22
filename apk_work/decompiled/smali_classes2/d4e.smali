.class public final Ld4e;
.super Lyi1;
.source "SourceFile"


# instance fields
.field public final h:Lwo5;

.field public final i:Lb4e;

.field public final j:Lkq6;

.field public final k:Li14;

.field public final l:I

.field public final m:Lh68;

.field public n:Z

.field public o:J

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Ldy5;

.field public t:Lhnb;


# direct methods
.method public constructor <init>(Lhnb;Lwo5;Lb4e;Lkq6;Li14;ILh68;)V
    .locals 0

    invoke-direct {p0}, Lyi1;-><init>()V

    iput-object p1, p0, Ld4e;->t:Lhnb;

    iput-object p2, p0, Ld4e;->h:Lwo5;

    iput-object p3, p0, Ld4e;->i:Lb4e;

    iput-object p4, p0, Ld4e;->j:Lkq6;

    iput-object p5, p0, Ld4e;->k:Li14;

    iput p6, p0, Ld4e;->l:I

    iput-object p7, p0, Ld4e;->m:Lh68;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld4e;->n:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Ld4e;->o:J

    return-void
.end method


# virtual methods
.method public final a(Lvnb;Li79;J)Lqnb;
    .locals 15

    move-object/from16 v0, p1

    iget-object v1, p0, Ld4e;->h:Lwo5;

    invoke-interface {v1}, Lwo5;->q()Lzo5;

    move-result-object v2

    iget-object v1, p0, Ld4e;->s:Ldy5;

    if-eqz v1, :cond_0

    invoke-interface {v2, v1}, Lzo5;->o(Ldy5;)V

    :cond_0
    invoke-virtual {p0}, Ld4e;->g()Lhnb;

    move-result-object v1

    iget-object v1, v1, Lhnb;->b:Lenb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lz3e;

    iget-object v4, v1, Lenb;->a:Landroid/net/Uri;

    iget-object v5, p0, Lyi1;->g:Ldqd;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Ld4e;->i:Lb4e;

    iget-object v5, v5, Lb4e;->F:Ljava/lang/Object;

    check-cast v5, Lrn7;

    move-object v6, v3

    new-instance v3, Li79;

    const/16 v7, 0xc

    invoke-direct {v3, v7, v5}, Li79;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lgq6;

    iget-object v7, p0, Lyi1;->d:Lgq6;

    iget-object v7, v7, Lgq6;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v9, 0x0

    invoke-direct {v5, v7, v9, v0}, Lgq6;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILvnb;)V

    new-instance v7, Lgq6;

    iget-object v10, p0, Lyi1;->c:Lgq6;

    iget-object v10, v10, Lgq6;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v7, v10, v9, v0}, Lgq6;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILvnb;)V

    iget-wide v0, v1, Lenb;->e:J

    invoke-static {v0, v1}, Lpej;->C(J)J

    move-result-wide v12

    const/4 v14, 0x0

    move-object v1, v4

    iget-object v4, p0, Ld4e;->j:Lkq6;

    move-object v0, v6

    iget-object v6, p0, Ld4e;->k:Li14;

    iget v10, p0, Ld4e;->l:I

    iget-object v11, p0, Ld4e;->m:Lh68;

    move-object v8, p0

    move-object/from16 v9, p2

    invoke-direct/range {v0 .. v14}, Lz3e;-><init>(Landroid/net/Uri;Lzo5;Li79;Lkq6;Lgq6;Li14;Lgq6;Ld4e;Li79;ILh68;JLc2f;)V

    return-object v0
.end method

.method public final declared-synchronized g()Lhnb;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld4e;->t:Lhnb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final k(Ldy5;)V
    .locals 0

    iput-object p1, p0, Ld4e;->s:Ldy5;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lyi1;->g:Ldqd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Ld4e;->j:Lkq6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ld4e;->s()V

    return-void
.end method

.method public final m(Lqnb;)V
    .locals 6

    check-cast p1, Lz3e;

    iget-boolean p0, p1, Lz3e;->b0:Z

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget-object p0, p1, Lz3e;->Y:[Lwtf;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    invoke-virtual {v3}, Lwtf;->i()V

    iget-object v4, v3, Lwtf;->h:Lnw6;

    if-eqz v4, :cond_0

    iget-object v5, v3, Lwtf;->e:Lgq6;

    invoke-virtual {v4, v5}, Lnw6;->I(Lgq6;)V

    iput-object v0, v3, Lwtf;->h:Lnw6;

    iput-object v0, v3, Lwtf;->g:Lh68;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p1, Lz3e;->P:Li79;

    iget-object v1, p0, Li79;->F:Ljava/lang/Object;

    check-cast v1, Lc2f;

    iget-object p0, p0, Li79;->G:Ljava/lang/Object;

    check-cast p0, Lfpa;

    const/4 v2, 0x1

    if-eqz p0, :cond_2

    invoke-virtual {p0, v2}, Lfpa;->a(Z)V

    :cond_2
    new-instance p0, Lk81;

    const/16 v3, 0x9

    invoke-direct {p0, v3, p1}, Lk81;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, p0}, Lc2f;->execute(Ljava/lang/Runnable;)V

    iget-object p0, v1, Lc2f;->F:Lz78;

    iget-object v1, v1, Lc2f;->E:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v1}, Lz78;->accept(Ljava/lang/Object;)V

    iget-object p0, p1, Lz3e;->U:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v0, p1, Lz3e;->V:Lpnb;

    iput-boolean v2, p1, Lz3e;->u0:Z

    return-void
.end method

.method public final o()V
    .locals 0

    iget-object p0, p0, Ld4e;->j:Lkq6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final declared-synchronized r(Lhnb;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Ld4e;->t:Lhnb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final s()V
    .locals 6

    new-instance v0, Ls1h;

    iget-wide v1, p0, Ld4e;->o:J

    iget-boolean v3, p0, Ld4e;->p:Z

    iget-boolean v4, p0, Ld4e;->q:Z

    invoke-virtual {p0}, Ld4e;->g()Lhnb;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Ls1h;-><init>(JZZLhnb;)V

    iget-boolean v1, p0, Ld4e;->n:Z

    if-eqz v1, :cond_0

    new-instance v1, La4e;

    invoke-direct {v1, v0}, Lt68;-><init>(Lqgi;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {p0, v0}, Lyi1;->l(Lqgi;)V

    return-void
.end method

.method public final t(JLs5g;Z)V
    .locals 2

    iget-boolean v0, p0, Ld4e;->r:Z

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ls5g;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Ls5g;->d()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Ld4e;->r:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    iget-wide p1, p0, Ld4e;->o:J

    :cond_1
    invoke-interface {p3}, Ls5g;->b()Z

    move-result p3

    iget-boolean v0, p0, Ld4e;->n:Z

    if-nez v0, :cond_2

    iget-wide v0, p0, Ld4e;->o:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_2

    iget-boolean v0, p0, Ld4e;->p:Z

    if-ne v0, p3, :cond_2

    iget-boolean v0, p0, Ld4e;->q:Z

    if-ne v0, p4, :cond_2

    :goto_0
    return-void

    :cond_2
    iput-wide p1, p0, Ld4e;->o:J

    iput-boolean p3, p0, Ld4e;->p:Z

    iput-boolean p4, p0, Ld4e;->q:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld4e;->n:Z

    invoke-virtual {p0}, Ld4e;->s()V

    return-void
.end method
