.class public final Lta5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/io/Closeable;


# static fields
.field public static final synthetic L:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic M:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic N:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final O:Lund;


# instance fields
.field public final E:I

.field public final F:I

.field public final G:J

.field public final H:Ljava/lang/String;

.field public final I:Lki8;

.field public final J:Lki8;

.field public final K:Lhbf;

.field private volatile synthetic _isTerminated$volatile:I

.field private volatile synthetic controlState$volatile:J

.field private volatile synthetic parkedWorkersStack$volatile:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "parkedWorkersStack$volatile"

    const-class v1, Lta5;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lta5;->L:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "controlState$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lta5;->M:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "_isTerminated$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lta5;->N:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    new-instance v0, Lund;

    const-string v1, "NOT_IN_STACK"

    invoke-direct {v0, v1}, Lund;-><init>(Ljava/lang/String;)V

    sput-object v0, Lta5;->O:Lund;

    return-void
.end method

.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lta5;->E:I

    iput p2, p0, Lta5;->F:I

    iput-wide p3, p0, Lta5;->G:J

    iput-object p5, p0, Lta5;->H:Ljava/lang/String;

    const/4 p5, 0x1

    if-lt p1, p5, :cond_3

    const-string p5, "Max pool size "

    if-lt p2, p1, :cond_2

    const v0, 0x1ffffe

    if-gt p2, v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long p2, p3, v0

    if-lez p2, :cond_0

    new-instance p2, Lki8;

    invoke-direct {p2}, Lvsa;-><init>()V

    iput-object p2, p0, Lta5;->I:Lki8;

    new-instance p2, Lki8;

    invoke-direct {p2}, Lvsa;-><init>()V

    iput-object p2, p0, Lta5;->J:Lki8;

    new-instance p2, Lhbf;

    add-int/lit8 p3, p1, 0x1

    mul-int/lit8 p3, p3, 0x2

    invoke-direct {p2, p3}, Lhbf;-><init>(I)V

    iput-object p2, p0, Lta5;->K:Lhbf;

    int-to-long p1, p1

    const/16 p3, 0x2a

    shl-long/2addr p1, p3

    iput-wide p1, p0, Lta5;->controlState$volatile:J

    return-void

    :cond_0
    const-string p0, "Idle worker keep alive time "

    const-string p1, " must be positive"

    invoke-static {p3, p4, p0, p1}, Lkec;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lty9;->r(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string p0, " should not exceed maximal supported number of threads 2097150"

    invoke-static {p2, p5, p0}, Lkec;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lty9;->r(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0

    :cond_2
    const-string p0, " should be greater than or equals to core pool size "

    invoke-static {p2, p1, p5, p0}, Lwsg;->p(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lty9;->r(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0

    :cond_3
    const-string p0, "Core pool size "

    const-string p2, " should be at least 1"

    invoke-static {p1, p0, p2}, Lkec;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lty9;->r(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic e(Lta5;Ljava/lang/Runnable;I)V
    .locals 1

    and-int/lit8 p2, p2, 0x4

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    :goto_0
    invoke-virtual {p0, p1, v0, p2}, Lta5;->d(Ljava/lang/Runnable;ZZ)V

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 11

    iget-object v0, p0, Lta5;->K:Lhbf;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lta5;->N:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_1

    monitor-exit v0

    const/4 p0, -0x1

    return p0

    :cond_1
    :try_start_1
    sget-object v1, Lta5;->M:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    const-wide/32 v6, 0x1fffff

    and-long v8, v4, v6

    long-to-int v8, v8

    const-wide v9, 0x3ffffe00000L

    and-long/2addr v4, v9

    const/16 v9, 0x15

    shr-long/2addr v4, v9

    long-to-int v4, v4

    sub-int v4, v8, v4

    if-gez v4, :cond_2

    move v4, v3

    :cond_2
    iget v5, p0, Lta5;->E:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lt v4, v5, :cond_3

    monitor-exit v0

    return v3

    :cond_3
    :try_start_2
    iget v5, p0, Lta5;->F:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-lt v8, v5, :cond_4

    monitor-exit v0

    return v3

    :cond_4
    :try_start_3
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v8

    and-long/2addr v8, v6

    long-to-int v3, v8

    add-int/2addr v3, v2

    if-lez v3, :cond_6

    iget-object v5, p0, Lta5;->K:Lhbf;

    invoke-virtual {v5, v3}, Lhbf;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    new-instance v5, Lra5;

    invoke-direct {v5, p0, v3}, Lra5;-><init>(Lta5;I)V

    iget-object v8, p0, Lta5;->K:Lhbf;

    invoke-virtual {v8, v3, v5}, Lhbf;->c(ILra5;)V

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    move-result-wide v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    and-long/2addr v6, v8

    long-to-int p0, v6

    if-ne v3, p0, :cond_5

    add-int/2addr v4, v2

    monitor-exit v0

    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    return v4

    :cond_5
    :try_start_4
    const-string p0, "Failed requirement."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_6
    const-string p0, "Failed requirement."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final close()V
    .locals 8

    sget-object v0, Lta5;->N:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v1, v0, Lra5;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lra5;

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_3

    iget-object v1, v0, Lra5;->L:Lta5;

    if-eq v1, p0, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, v0

    :cond_3
    :goto_1
    iget-object v0, p0, Lta5;->K:Lhbf;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lta5;->M:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/32 v6, 0x1fffff

    and-long/2addr v4, v6

    long-to-int v1, v4

    monitor-exit v0

    if-gt v2, v1, :cond_6

    move v0, v2

    :goto_2
    iget-object v4, p0, Lta5;->K:Lhbf;

    invoke-virtual {v4, v0}, Lhbf;->b(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lra5;

    if-eq v4, v3, :cond_5

    :goto_3
    invoke-virtual {v4}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v5

    sget-object v6, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    if-eq v5, v6, :cond_4

    invoke-static {v4}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    const-wide/16 v5, 0x2710

    invoke-virtual {v4, v5, v6}, Ljava/lang/Thread;->join(J)V

    goto :goto_3

    :cond_4
    iget-object v4, v4, Lra5;->E:Li7k;

    iget-object v5, p0, Lta5;->J:Lki8;

    invoke-virtual {v4, v5}, Li7k;->d(Lki8;)V

    :cond_5
    if-eq v0, v1, :cond_6

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lta5;->J:Lki8;

    invoke-virtual {v0}, Lvsa;->b()V

    iget-object v0, p0, Lta5;->I:Lki8;

    invoke-virtual {v0}, Lvsa;->b()V

    :goto_4
    if-eqz v3, :cond_7

    invoke-virtual {v3, v2}, Lra5;->a(Z)Lxzh;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_7
    iget-object v0, p0, Lta5;->I:Lki8;

    invoke-virtual {v0}, Lvsa;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxzh;

    if-nez v0, :cond_9

    iget-object v0, p0, Lta5;->J:Lki8;

    invoke-virtual {v0}, Lvsa;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxzh;

    if-nez v0, :cond_9

    if-eqz v3, :cond_8

    sget-object v0, Lsa5;->I:Lsa5;

    invoke-virtual {v3, v0}, Lra5;->h(Lsa5;)Z

    :cond_8
    sget-object v0, Lta5;->L:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->set(Ljava/lang/Object;J)V

    sget-object v0, Lta5;->M:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->set(Ljava/lang/Object;J)V

    return-void

    :cond_9
    :try_start_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v4

    invoke-interface {v4, v1, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_4

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final d(Ljava/lang/Runnable;ZZ)V
    .locals 6

    sget-object v0, Li0i;->f:Lk52;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    instance-of v2, p1, Lxzh;

    if-eqz v2, :cond_0

    check-cast p1, Lxzh;

    iput-wide v0, p1, Lxzh;->E:J

    iput-boolean p2, p1, Lxzh;->F:Z

    goto :goto_0

    :cond_0
    new-instance v2, Lf0i;

    invoke-direct {v2, p1, v0, v1, p2}, Lf0i;-><init>(Ljava/lang/Runnable;JZ)V

    move-object p1, v2

    :goto_0
    iget-boolean p2, p1, Lxzh;->F:Z

    sget-object v0, Lta5;->M:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    if-eqz p2, :cond_1

    const-wide/32 v1, 0x200000

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v1

    goto :goto_1

    :cond_1
    const-wide/16 v1, 0x0

    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    instance-of v4, v3, Lra5;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    check-cast v3, Lra5;

    goto :goto_2

    :cond_2
    move-object v3, v5

    :goto_2
    if-eqz v3, :cond_4

    iget-object v4, v3, Lra5;->L:Lta5;

    if-eq v4, p0, :cond_3

    goto :goto_3

    :cond_3
    move-object v5, v3

    :cond_4
    :goto_3
    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    iget-object v3, v5, Lra5;->G:Lsa5;

    sget-object v4, Lsa5;->I:Lsa5;

    if-ne v3, v4, :cond_6

    goto :goto_4

    :cond_6
    iget-boolean v4, p1, Lxzh;->F:Z

    if-nez v4, :cond_7

    sget-object v4, Lsa5;->F:Lsa5;

    if-ne v3, v4, :cond_7

    goto :goto_4

    :cond_7
    const/4 v3, 0x1

    iput-boolean v3, v5, Lra5;->K:Z

    iget-object v3, v5, Lra5;->E:Li7k;

    invoke-virtual {v3, p1, p3}, Li7k;->a(Lxzh;Z)Lxzh;

    move-result-object p1

    :goto_4
    if-eqz p1, :cond_a

    iget-boolean p3, p1, Lxzh;->F:Z

    if-eqz p3, :cond_8

    iget-object p3, p0, Lta5;->J:Lki8;

    invoke-virtual {p3, p1}, Lvsa;->a(Ljava/lang/Runnable;)Z

    move-result p1

    goto :goto_5

    :cond_8
    iget-object p3, p0, Lta5;->I:Lki8;

    invoke-virtual {p3, p1}, Lvsa;->a(Ljava/lang/Runnable;)Z

    move-result p1

    :goto_5
    if-eqz p1, :cond_9

    goto :goto_6

    :cond_9
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lta5;->H:Ljava/lang/String;

    const-string p3, " was terminated"

    invoke-static {p2, p0, p3}, Lb40;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_6
    if-eqz p2, :cond_d

    invoke-virtual {p0}, Lta5;->k()Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {p0, v1, v2}, Lta5;->j(J)Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {p0}, Lta5;->k()Z

    return-void

    :cond_d
    invoke-virtual {p0}, Lta5;->k()Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lta5;->j(J)Z

    move-result p1

    if-eqz p1, :cond_f

    :goto_7
    return-void

    :cond_f
    invoke-virtual {p0}, Lta5;->k()Z

    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1, v0}, Lta5;->e(Lta5;Ljava/lang/Runnable;I)V

    return-void
.end method

.method public final f(Lra5;II)V
    .locals 7

    :cond_0
    :goto_0
    sget-object v0, Lta5;->L:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, v3

    long-to-int v0, v0

    const-wide/32 v1, 0x200000

    add-long/2addr v1, v3

    const-wide/32 v5, -0x200000

    and-long/2addr v1, v5

    if-ne v0, p2, :cond_5

    if-nez p3, :cond_4

    invoke-virtual {p1}, Lra5;->c()Ljava/lang/Object;

    move-result-object v0

    :goto_1
    sget-object v5, Lta5;->O:Lund;

    if-ne v0, v5, :cond_1

    const/4 v0, -0x1

    goto :goto_2

    :cond_1
    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    check-cast v0, Lra5;

    invoke-virtual {v0}, Lra5;->b()I

    move-result v5

    if-eqz v5, :cond_3

    move v0, v5

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lra5;->c()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_4
    move v0, p3

    :cond_5
    :goto_2
    if-ltz v0, :cond_0

    int-to-long v5, v0

    or-long/2addr v5, v1

    sget-object v1, Lta5;->L:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result p0

    if-eqz p0, :cond_6

    return-void

    :cond_6
    move-object p0, v2

    goto :goto_0
.end method

.method public final j(J)Z
    .locals 3

    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, p1

    long-to-int v0, v0

    const-wide v1, 0x3ffffe00000L

    and-long/2addr p1, v1

    const/16 v1, 0x15

    shr-long/2addr p1, v1

    long-to-int p1, p1

    sub-int/2addr v0, p1

    const/4 p1, 0x0

    if-gez v0, :cond_0

    move v0, p1

    :cond_0
    iget p2, p0, Lta5;->E:I

    if-ge v0, p2, :cond_2

    invoke-virtual {p0}, Lta5;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    if-le p2, v1, :cond_1

    invoke-virtual {p0}, Lta5;->b()I

    :cond_1
    if-lez v0, :cond_2

    return v1

    :cond_2
    return p1
.end method

.method public final k()Z
    .locals 11

    :cond_0
    :goto_0
    sget-object v0, Lta5;->L:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, v3

    long-to-int v0, v0

    iget-object v1, p0, Lta5;->K:Lhbf;

    invoke-virtual {v1, v0}, Lhbf;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lra5;

    const/4 v7, -0x1

    const/4 v8, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    move-object v3, p0

    goto :goto_3

    :cond_1
    const-wide/32 v1, 0x200000

    add-long/2addr v1, v3

    const-wide/32 v5, -0x200000

    and-long/2addr v1, v5

    invoke-virtual {v0}, Lra5;->c()Ljava/lang/Object;

    move-result-object v5

    :goto_1
    sget-object v9, Lta5;->O:Lund;

    if-ne v5, v9, :cond_2

    move v6, v7

    goto :goto_2

    :cond_2
    if-nez v5, :cond_3

    move v6, v8

    goto :goto_2

    :cond_3
    check-cast v5, Lra5;

    invoke-virtual {v5}, Lra5;->b()I

    move-result v6

    if-eqz v6, :cond_6

    :goto_2
    if-ltz v6, :cond_0

    int-to-long v5, v6

    or-long/2addr v5, v1

    sget-object v1, Lta5;->L:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result p0

    move-object v3, v2

    if-eqz p0, :cond_5

    invoke-virtual {v0, v9}, Lra5;->g(Ljava/lang/Object;)V

    :goto_3
    if-nez v0, :cond_4

    return v8

    :cond_4
    sget-object p0, Lra5;->M:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p0, v0, v7, v8}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    const/4 p0, 0x1

    return p0

    :cond_5
    move-object p0, v3

    goto :goto_0

    :cond_6
    move-wide v9, v3

    move-object v3, p0

    invoke-virtual {v5}, Lra5;->c()Ljava/lang/Object;

    move-result-object v5

    move-wide v3, v9

    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lta5;->K:Lhbf;

    invoke-virtual {v1}, Lhbf;->a()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    move v5, v3

    move v6, v5

    move v7, v6

    move v8, v7

    move v9, v4

    :goto_0
    if-ge v9, v2, :cond_7

    invoke-virtual {v1, v9}, Lhbf;->b(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lra5;

    if-nez v10, :cond_0

    goto :goto_1

    :cond_0
    iget-object v11, v10, Lra5;->E:Li7k;

    invoke-virtual {v11}, Li7k;->c()I

    move-result v11

    iget-object v10, v10, Lra5;->G:Lsa5;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eqz v10, :cond_5

    if-eq v10, v4, :cond_4

    const/4 v12, 0x2

    if-eq v10, v12, :cond_3

    const/4 v12, 0x3

    if-eq v10, v12, :cond_2

    const/4 v11, 0x4

    if-ne v10, v11, :cond_1

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    invoke-static {}, Le97;->d()V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    add-int/lit8 v7, v7, 0x1

    if-lez v11, :cond_6

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v11, 0x64

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v5, v5, 0x1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v11, 0x62

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    add-int/lit8 v3, v3, 0x1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v11, 0x63

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_7
    sget-object v1, Lta5;->M:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lta5;->H:Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x40

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Law5;->N(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "[Pool Size {core = "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, p0, Lta5;->E:I

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", max = "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "}, Worker States {CPU = "

    const-string v11, ", blocking = "

    iget v12, p0, Lta5;->F:I

    invoke-static {v12, v3, v10, v11, v4}, Ljg2;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v3, ", parked = "

    const-string v10, ", dormant = "

    invoke-static {v5, v6, v3, v10, v4}, Ljg2;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v3, ", terminated = "

    const-string v5, "}, running workers queues = "

    invoke-static {v7, v8, v3, v5, v4}, Ljg2;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", global CPU queue size = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lta5;->I:Lki8;

    invoke-virtual {v0}, Lvsa;->c()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", global blocking queue size = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lta5;->J:Lki8;

    invoke-virtual {p0}, Lvsa;->c()I

    move-result p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", Control State {created workers= "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/32 v5, 0x1fffff

    and-long/2addr v5, v1

    long-to-int p0, v5

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", blocking tasks = "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v5, 0x3ffffe00000L

    and-long/2addr v5, v1

    const/16 p0, 0x15

    shr-long/2addr v5, p0

    long-to-int p0, v5

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", CPUs acquired = "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v5, 0x7ffffc0000000000L

    and-long v0, v1, v5

    const/16 p0, 0x2a

    shr-long/2addr v0, p0

    long-to-int p0, v0

    sub-int/2addr v9, p0

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "}]"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
