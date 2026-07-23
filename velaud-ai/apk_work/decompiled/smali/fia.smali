.class public final Lfia;
.super Lna5;
.source "SourceFile"

# interfaces
.implements Li46;


# static fields
.field public static final synthetic M:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final synthetic G:Li46;

.field public final H:Lna5;

.field public final I:I

.field public final J:Ljava/lang/String;

.field public final K:Lvsa;

.field public final L:Ljava/lang/Object;

.field private volatile synthetic runningWorkers$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lfia;

    const-string v1, "runningWorkers$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lfia;->M:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lna5;ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lna5;-><init>()V

    instance-of v0, p1, Li46;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Li46;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lkz5;->a:Li46;

    :cond_1
    iput-object v0, p0, Lfia;->G:Li46;

    iput-object p1, p0, Lfia;->H:Lna5;

    iput p2, p0, Lfia;->I:I

    iput-object p3, p0, Lfia;->J:Ljava/lang/String;

    new-instance p1, Lvsa;

    invoke-direct {p1}, Lvsa;-><init>()V

    iput-object p1, p0, Lfia;->K:Lvsa;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfia;->L:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final P0(Lla5;Ljava/lang/Runnable;)V
    .locals 2

    iget-object p1, p0, Lfia;->K:Lvsa;

    invoke-virtual {p1, p2}, Lvsa;->a(Ljava/lang/Runnable;)Z

    sget-object p1, Lfia;->M:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p2

    iget v0, p0, Lfia;->I:I

    if-ge p2, v0, :cond_1

    invoke-virtual {p0}, Lfia;->U0()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lfia;->T0()Ljava/lang/Runnable;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Leia;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p2}, Leia;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p2, p0, Lfia;->H:Lna5;

    invoke-static {p2, p0, v0}, Lah6;->b(Lna5;Lla5;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    throw p2

    :cond_1
    :goto_0
    return-void
.end method

.method public final Q0(Lla5;Ljava/lang/Runnable;)V
    .locals 2

    iget-object p1, p0, Lfia;->K:Lvsa;

    invoke-virtual {p1, p2}, Lvsa;->a(Ljava/lang/Runnable;)Z

    sget-object p1, Lfia;->M:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p2

    iget v0, p0, Lfia;->I:I

    if-ge p2, v0, :cond_1

    invoke-virtual {p0}, Lfia;->U0()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lfia;->T0()Ljava/lang/Runnable;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Leia;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p2}, Leia;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p2, p0, Lfia;->H:Lna5;

    invoke-virtual {p2, p0, v0}, Lna5;->Q0(Lla5;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    throw p2

    :cond_1
    :goto_0
    return-void
.end method

.method public final S0(ILjava/lang/String;)Lna5;
    .locals 1

    invoke-static {p1}, Lzxh;->M(I)V

    iget v0, p0, Lfia;->I:I

    if-lt p1, v0, :cond_1

    if-eqz p2, :cond_0

    new-instance p1, Llfc;

    invoke-direct {p1, p0, p2}, Llfc;-><init>(Lna5;Ljava/lang/String;)V

    return-object p1

    :cond_0
    return-object p0

    :cond_1
    invoke-super {p0, p1, p2}, Lna5;->S0(ILjava/lang/String;)Lna5;

    move-result-object p0

    return-object p0
.end method

.method public final T0()Ljava/lang/Runnable;
    .locals 3

    :goto_0
    iget-object v0, p0, Lfia;->K:Lvsa;

    invoke-virtual {v0}, Lvsa;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lfia;->L:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lfia;->M:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    iget-object v2, p0, Lfia;->K:Lvsa;

    invoke-virtual {v2}, Lvsa;->c()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_1
    return-object v0
.end method

.method public final U0()Z
    .locals 4

    iget-object v0, p0, Lfia;->L:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lfia;->M:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    iget v3, p0, Lfia;->I:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v2, v3, :cond_0

    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final m0(JLbi2;)V
    .locals 0

    iget-object p0, p0, Lfia;->G:Li46;

    invoke-interface {p0, p1, p2, p3}, Li46;->m0(JLbi2;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lfia;->J:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lfia;->H:Lna5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".limitedParallelism("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lfia;->I:I

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Lti6;->r(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final z(JLjava/lang/Runnable;Lla5;)Lzh6;
    .locals 0

    iget-object p0, p0, Lfia;->G:Li46;

    invoke-interface {p0, p1, p2, p3, p4}, Li46;->z(JLjava/lang/Runnable;Lla5;)Lzh6;

    move-result-object p0

    return-object p0
.end method
