.class public final Lffd;
.super Lifd;
.source "SourceFile"


# instance fields
.field public final E:Lrac;

.field public final F:Ljava/lang/Thread;

.field public final G:Loo8;

.field public volatile H:Z

.field public final I:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final J:Ldya;


# direct methods
.method public constructor <init>(Loo8;Llx4;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lffd;->H:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lffd;->I:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lrac;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Lrac;-><init>(I)V

    iput-object v0, p0, Lffd;->E:Lrac;

    new-instance v0, Lm;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lm;-><init>(ILjava/lang/Object;)V

    sget-object v1, Las;->a:Ljava/lang/ThreadGroup;

    new-instance v1, Ljava/lang/Thread;

    sget-object v2, Las;->a:Ljava/lang/ThreadGroup;

    const-string v3, "dd-trace-monitor"

    invoke-direct {v1, v2, v0, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    new-instance v2, Lzr;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iput-object v1, p0, Lffd;->F:Ljava/lang/Thread;

    iput-object p1, p0, Lffd;->G:Loo8;

    iget-boolean p1, p2, Llx4;->F1:Z

    if-eqz p1, :cond_0

    new-instance v0, Ldya;

    invoke-direct {v0, p2}, Ldya;-><init>(Llx4;)V

    :cond_0
    iput-object v0, p0, Lffd;->J:Ldya;

    return-void
.end method


# virtual methods
.method public final b(Lhfd;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lhfd;->e(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lffd;->E:Lrac;

    invoke-virtual {p0, p1}, Lrac;->offer(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lhfd;->e(Z)Z

    invoke-interface {p1}, Lhfd;->f()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lhfd;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final close()V
    .locals 10

    sget-object v0, Lefd;->a:Lefd;

    iget-object v1, p0, Lffd;->F:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lffd;->I:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget-object v3, p0, Lffd;->E:Lrac;

    invoke-virtual {v3, v0}, Lrac;->offer(Ljava/lang/Object;)Z

    move-result v3

    move v4, v2

    :goto_0
    iget-boolean v5, p0, Lffd;->H:Z

    const-wide/16 v6, 0xa

    const/4 v8, 0x3

    if-nez v5, :cond_1

    if-nez v3, :cond_1

    add-int/lit8 v3, v4, 0x1

    if-gt v4, v8, :cond_0

    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_1
    iget-object v4, p0, Lffd;->E:Lrac;

    invoke-virtual {v4, v0}, Lrac;->offer(Ljava/lang/Object;)Z

    move-result v4

    move v9, v4

    move v4, v3

    move v3, v9

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lffd;->I:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    :goto_2
    iget-boolean v3, p0, Lffd;->H:Z

    if-nez v3, :cond_3

    if-lt v1, v0, :cond_3

    add-int/lit8 v0, v4, 0x1

    if-gt v4, v8, :cond_2

    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_3

    :cond_2
    :try_start_1
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :goto_3
    iget-object v3, p0, Lffd;->I:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    move v4, v0

    move v0, v3

    goto :goto_2

    :cond_3
    iput-boolean v2, p0, Lffd;->H:Z

    iget-object v0, p0, Lffd;->F:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :try_start_2
    iget-object p0, p0, Lffd;->F:Ljava/lang/Thread;

    const-wide/16 v0, 0x320

    invoke-virtual {p0, v0, v1}, Ljava/lang/Thread;->join(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lffd;->J:Ldya;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f()V
    .locals 0

    iget-object p0, p0, Lffd;->F:Ljava/lang/Thread;

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method
