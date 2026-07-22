.class public final Lkz4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljpf;
.implements Lvec;


# instance fields
.field public final E:Ljpf;

.field public final F:Lvec;

.field public G:Lla5;

.field public H:Ljava/lang/Throwable;

.field public final I:Ljz4;


# direct methods
.method public constructor <init>(Ljpf;)V
    .locals 1

    new-instance v0, Lxec;

    invoke-direct {v0}, Lxec;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkz4;->E:Ljpf;

    iput-object v0, p0, Lkz4;->F:Lvec;

    new-instance p1, Ljz4;

    invoke-direct {p1, p0}, Ljz4;-><init>(Lkz4;)V

    iput-object p1, p0, Lkz4;->I:Ljz4;

    return-void
.end method


# virtual methods
.method public final M0(Ljava/lang/String;)Lspf;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lkz4;->I:Ljz4;

    if-eqz v0, :cond_0

    new-instance p0, Liz4;

    invoke-virtual {v0, p1}, Lh1b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lspf;

    invoke-direct {p0, p1}, Liz4;-><init>(Lspf;)V

    return-object p0

    :cond_0
    iget-object p0, p0, Lkz4;->E:Ljpf;

    invoke-interface {p0, p1}, Ljpf;->M0(Ljava/lang/String;)Lspf;

    move-result-object p0

    return-object p0
.end method

.method public final b(La75;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkz4;->F:Lvec;

    invoke-interface {p0, p1}, Lvec;->b(La75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lkz4;->I:Ljz4;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lh1b;->h(I)V

    :cond_0
    iget-object p0, p0, Lkz4;->E:Ljpf;

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    iget-object p0, p0, Lkz4;->F:Lvec;

    invoke-interface {p0, p1}, Lvec;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Ljava/lang/StringBuilder;)V
    .locals 5

    iget-object v0, p0, Lkz4;->I:Ljz4;

    iget-object v1, p0, Lkz4;->G:Lla5;

    const/16 v2, 0xa

    if-nez v1, :cond_1

    iget-object v1, p0, Lkz4;->H:Ljava/lang/Throwable;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "\t\tStatus: Free connection"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    :goto_0
    const-string v1, "\t\tStatus: Acquired connection"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkz4;->G:Lla5;

    if-eqz v1, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\t\tCoroutine: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    iget-object p0, p0, Lkz4;->H:Ljava/lang/Throwable;

    if-eqz p0, :cond_3

    const-string v1, "\t\tAcquired:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lmhl;->Y(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcnh;->C0(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    const/4 v1, 0x1

    invoke-static {p0, v1}, Lsm4;->q0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\t\t"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "\t\tPrepared Statement Cache Size: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, Lh1b;->c:Loo8;

    monitor-enter v1

    :try_start_0
    iget v0, v0, Lh1b;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_4
    return-void
.end method

.method public final t0()Z
    .locals 0

    iget-object p0, p0, Lkz4;->E:Ljpf;

    invoke-interface {p0}, Ljpf;->t0()Z

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lkz4;->E:Ljpf;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
