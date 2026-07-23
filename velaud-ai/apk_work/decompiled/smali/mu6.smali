.class public final Lmu6;
.super Lbok;
.source "SourceFile"


# instance fields
.field public final synthetic g:Lnu6;


# direct methods
.method public constructor <init>(Lnu6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmu6;->g:Lnu6;

    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lmu6;->g:Lnu6;

    iget-object p0, p0, Lnu6;->a:Lsu6;

    invoke-virtual {p0, p1}, Lsu6;->f(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final w(Lc91;)V
    .locals 4

    iget-object p0, p0, Lmu6;->g:Lnu6;

    iput-object p1, p0, Lnu6;->c:Lc91;

    new-instance p1, Li79;

    iget-object v0, p0, Lnu6;->c:Lc91;

    iget-object v1, p0, Lnu6;->a:Lsu6;

    iget-object v2, v1, Lsu6;->g:Lf14;

    iget-object v1, v1, Lsu6;->i:Lpz5;

    invoke-static {}, Lfok;->x()Ljava/util/Set;

    move-result-object v3

    invoke-direct {p1, v0, v2, v1, v3}, Li79;-><init>(Lc91;Lf14;Lpz5;Ljava/util/Set;)V

    iput-object p1, p0, Lnu6;->b:Li79;

    iget-object p0, p0, Lnu6;->a:Lsu6;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lsu6;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x1

    :try_start_0
    iput v0, p0, Lsu6;->c:I

    iget-object v0, p0, Lsu6;->b:Lir0;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lsu6;->b:Lir0;

    invoke-virtual {v0}, Lir0;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lsu6;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, p0, Lsu6;->d:Landroid/os/Handler;

    new-instance v1, Lqu6;

    iget p0, p0, Lsu6;->c:I

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lqu6;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lsu6;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
