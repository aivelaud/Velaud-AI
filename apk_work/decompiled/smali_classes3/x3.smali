.class public final Lx3;
.super Lsyi;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final N(Ly3;Ly3;)V
    .locals 0

    iput-object p2, p1, Ly3;->b:Ly3;

    return-void
.end method

.method public final O(Ly3;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Ly3;->a:Ljava/lang/Thread;

    return-void
.end method

.method public final r(Lz3;Lv3;Lv3;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Lz3;->F:Lv3;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, Lz3;->F:Lv3;

    const/4 p0, 0x1

    monitor-exit p1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    monitor-exit p1

    return p0

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final s(Lz3;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Lz3;->E:Ljava/lang/Object;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, Lz3;->E:Ljava/lang/Object;

    const/4 p0, 0x1

    monitor-exit p1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    monitor-exit p1

    return p0

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final t(Lz3;Ly3;Ly3;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Lz3;->G:Ly3;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, Lz3;->G:Ly3;

    const/4 p0, 0x1

    monitor-exit p1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    monitor-exit p1

    return p0

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
