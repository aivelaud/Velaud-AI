.class public final Lpdl;
.super Lsil;
.source "SourceFile"


# static fields
.field public static final O:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public G:Lfel;

.field public H:Lfel;

.field public final I:Ljava/util/concurrent/PriorityBlockingQueue;

.field public final J:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final K:Lxdl;

.field public final L:Lxdl;

.field public final M:Ljava/lang/Object;

.field public final N:Ljava/util/concurrent/Semaphore;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lpdl;->O:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(Lsel;)V
    .locals 1

    invoke-direct {p0, p1}, Lsil;-><init>(Lsel;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpdl;->M:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/Semaphore;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object p1, p0, Lpdl;->N:Ljava/util/concurrent/Semaphore;

    new-instance p1, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object p1, p0, Lpdl;->I:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lpdl;->J:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance p1, Lxdl;

    const-string v0, "Thread death: Uncaught exception on worker thread"

    invoke-direct {p1, p0, v0}, Lxdl;-><init>(Lpdl;Ljava/lang/String;)V

    iput-object p1, p0, Lpdl;->K:Lxdl;

    new-instance p1, Lxdl;

    const-string v0, "Thread death: Uncaught exception on network thread"

    invoke-direct {p1, p0, v0}, Lxdl;-><init>(Lpdl;Ljava/lang/String;)V

    iput-object p1, p0, Lpdl;->L:Lxdl;

    return-void
.end method


# virtual methods
.method public final K0()V
    .locals 1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object p0, p0, Lpdl;->G:Lfel;

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Call expected from worker thread"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final N0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final O0(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;
    .locals 2

    const-string v0, "Interrupted waiting for "

    monitor-enter p1

    :try_start_0
    invoke-virtual {p0}, Lcil;->O()Lpdl;

    move-result-object v1

    invoke-virtual {v1, p5}, Lpdl;->T0(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p1, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcil;->b0()Ll8l;

    move-result-object p0

    iget-object p0, p0, Ll8l;->M:Lu8l;

    const-string p2, "Timed out waiting for "

    invoke-virtual {p2, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lu8l;->b(Ljava/lang/String;)V

    :cond_0
    return-object p1

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    :try_start_3
    invoke-virtual {p0}, Lcil;->b0()Ll8l;

    move-result-object p0

    iget-object p0, p0, Ll8l;->M:Lu8l;

    invoke-virtual {v0, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lu8l;->b(Ljava/lang/String;)V

    monitor-exit p1

    const/4 p0, 0x0

    return-object p0

    :goto_0
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public final P0(Ljava/util/concurrent/Callable;)Lkel;
    .locals 2

    invoke-virtual {p0}, Lsil;->L0()V

    new-instance v0, Lkel;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lkel;-><init>(Lpdl;Ljava/util/concurrent/Callable;Z)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object v1, p0, Lpdl;->G:Lfel;

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lpdl;->I:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcil;->b0()Ll8l;

    move-result-object p0

    iget-object p0, p0, Ll8l;->M:Lu8l;

    const-string p1, "Callable skipped the worker queue."

    invoke-virtual {p0, p1}, Lu8l;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    return-object v0

    :cond_1
    invoke-virtual {p0, v0}, Lpdl;->Q0(Lkel;)V

    return-object v0
.end method

.method public final Q0(Lkel;)V
    .locals 3

    iget-object v0, p0, Lpdl;->M:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lpdl;->I:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lpdl;->G:Lfel;

    if-nez p1, :cond_0

    new-instance p1, Lfel;

    const-string v1, "Measurement Worker"

    iget-object v2, p0, Lpdl;->I:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {p1, p0, v1, v2}, Lfel;-><init>(Lpdl;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V

    iput-object p1, p0, Lpdl;->G:Lfel;

    iget-object v1, p0, Lpdl;->K:Lxdl;

    invoke-virtual {p1, v1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object p0, p0, Lpdl;->G:Lfel;

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, p1, Lfel;->E:Ljava/lang/Object;

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p1, p1, Lfel;->E:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public final R0(Ljava/lang/Runnable;)V
    .locals 3

    invoke-virtual {p0}, Lsil;->L0()V

    new-instance v0, Lkel;

    const/4 v1, 0x0

    const-string v2, "Task exception on network thread"

    invoke-direct {v0, p0, p1, v1, v2}, Lkel;-><init>(Lpdl;Ljava/lang/Runnable;ZLjava/lang/String;)V

    iget-object p1, p0, Lpdl;->M:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v1, p0, Lpdl;->J:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lpdl;->H:Lfel;

    if-nez v0, :cond_0

    new-instance v0, Lfel;

    const-string v1, "Measurement Network"

    iget-object v2, p0, Lpdl;->J:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0, p0, v1, v2}, Lfel;-><init>(Lpdl;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lpdl;->H:Lfel;

    iget-object v1, p0, Lpdl;->L:Lxdl;

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object p0, p0, Lpdl;->H:Lfel;

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, v0, Lfel;->E:Ljava/lang/Object;

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, v0, Lfel;->E:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    :goto_1
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public final S0(Ljava/util/concurrent/Callable;)Lkel;
    .locals 2

    invoke-virtual {p0}, Lsil;->L0()V

    new-instance v0, Lkel;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lkel;-><init>(Lpdl;Ljava/util/concurrent/Callable;Z)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object v1, p0, Lpdl;->G:Lfel;

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lpdl;->Q0(Lkel;)V

    return-object v0
.end method

.method public final T0(Ljava/lang/Runnable;)V
    .locals 3

    invoke-virtual {p0}, Lsil;->L0()V

    invoke-static {p1}, Lvi9;->y(Ljava/lang/Object;)V

    new-instance v0, Lkel;

    const/4 v1, 0x0

    const-string v2, "Task exception on worker thread"

    invoke-direct {v0, p0, p1, v1, v2}, Lkel;-><init>(Lpdl;Ljava/lang/Runnable;ZLjava/lang/String;)V

    invoke-virtual {p0, v0}, Lpdl;->Q0(Lkel;)V

    return-void
.end method

.method public final U0(Ljava/lang/Runnable;)V
    .locals 3

    invoke-virtual {p0}, Lsil;->L0()V

    new-instance v0, Lkel;

    const/4 v1, 0x1

    const-string v2, "Task exception on worker thread"

    invoke-direct {v0, p0, p1, v1, v2}, Lkel;-><init>(Lpdl;Ljava/lang/Runnable;ZLjava/lang/String;)V

    invoke-virtual {p0, v0}, Lpdl;->Q0(Lkel;)V

    return-void
.end method

.method public final V0()Z
    .locals 1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object p0, p0, Lpdl;->G:Lfel;

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final W0()V
    .locals 1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object p0, p0, Lpdl;->H:Lfel;

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Call expected from network thread"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-void
.end method
