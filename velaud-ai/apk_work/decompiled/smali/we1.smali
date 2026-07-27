.class public final Lwe1;
.super Ljava/util/concurrent/LinkedBlockingQueue;
.source "SourceFile"


# instance fields
.field public final E:Ljava/util/concurrent/atomic/AtomicLong;

.field public final F:Lxl9;

.field public final G:Ljava/lang/String;

.field public final H:I

.field public final I:I

.field public final J:La98;

.field public final K:Lc98;

.field public final L:I

.field public final M:Lnfl;


# direct methods
.method public constructor <init>(Lxl9;Ljava/lang/String;IILa98;Lc98;ILnfl;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p4}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lwe1;->E:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p1, p0, Lwe1;->F:Lxl9;

    iput-object p2, p0, Lwe1;->G:Ljava/lang/String;

    iput p4, p0, Lwe1;->H:I

    iput p3, p0, Lwe1;->I:I

    iput-object p5, p0, Lwe1;->J:La98;

    iput-object p6, p0, Lwe1;->K:Lc98;

    iput p7, p0, Lwe1;->L:I

    iput-object p8, p0, Lwe1;->M:Lnfl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lwe1;->K:Lc98;

    invoke-interface {v0, p1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p1, Lmfc;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lmfc;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lmfc;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    new-instance v4, Lve1;

    const/4 p1, 0x0

    invoke-direct {v4, v0, p1}, Lve1;-><init>(Ljava/lang/String;I)V

    iget p1, p0, Lwe1;->H:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Lk7d;

    const-string v1, "backpressure.capacity"

    invoke-direct {v0, v1, p1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lk7d;

    const-string v1, "executor.context"

    iget-object v2, p0, Lwe1;->G:Ljava/lang/String;

    invoke-direct {p1, v1, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, p1}, [Lk7d;

    move-result-object p1

    invoke-static {p1}, Lq7b;->W([Lk7d;)Ljava/util/Map;

    move-result-object v7

    iget-object p0, p0, Lwe1;->F:Lxl9;

    move-object v1, p0

    check-cast v1, Lin;

    const/4 v2, 0x5

    sget-object v3, Lwl9;->F:Lwl9;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v7}, Lin;->M(ILwl9;La98;Ljava/lang/Throwable;ZLjava/util/Map;)V

    return-void
.end method

.method public final b()V
    .locals 14

    iget-object v0, p0, Lwe1;->M:Lnfl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lwe1;->E:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    sub-long v5, v0, v3

    const-wide/16 v7, 0x1388

    cmp-long v5, v5, v7

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-lez v5, :cond_4

    invoke-super {p0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v5

    const/16 v8, 0x800

    if-gt v5, v8, :cond_4

    invoke-virtual {v2, v3, v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0}, Ljava/util/concurrent/LinkedBlockingQueue;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v5, v1, v4

    instance-of v8, v5, Lmfc;

    if-eqz v8, :cond_0

    check-cast v5, Lmfc;

    goto :goto_1

    :cond_0
    move-object v5, v7

    :goto_1
    if-eqz v5, :cond_2

    invoke-interface {v5}, Lmfc;->getName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_2

    :cond_1
    move v8, v3

    :goto_2
    add-int/2addr v8, v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    move-object v7, v0

    :cond_4
    new-instance v0, Lt3b;

    invoke-direct {v0}, Lt3b;-><init>()V

    iget v1, p0, Lwe1;->H:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "capacity"

    invoke-virtual {v0, v2, v1}, Lt3b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v7, :cond_6

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    const-string v1, "dump"

    invoke-virtual {v0, v1, v7}, Lt3b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_3
    invoke-virtual {v0}, Lt3b;->c()Lt3b;

    move-result-object v0

    iget-object v1, p0, Lwe1;->J:La98;

    invoke-interface {v1}, La98;->a()Ljava/lang/Object;

    sget-object v1, Lwl9;->F:Lwl9;

    sget-object v2, Lwl9;->G:Lwl9;

    filled-new-array {v1, v2}, [Lwl9;

    move-result-object v1

    invoke-static {v1}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    new-instance v10, Lh31;

    invoke-direct {v10, v6, p0}, Lh31;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lk7d;

    const-string v2, "backpressure"

    invoke-direct {v1, v2, v0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lk7d;

    const-string v2, "executor.context"

    iget-object v3, p0, Lwe1;->G:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v0}, [Lk7d;

    move-result-object v0

    invoke-static {v0}, Lq7b;->W([Lk7d;)Ljava/util/Map;

    move-result-object v13

    iget-object p0, p0, Lwe1;->F:Lxl9;

    move-object v7, p0

    check-cast v7, Lin;

    const/4 v8, 0x4

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v13}, Lin;->N(ILjava/util/List;La98;Ljava/lang/Throwable;ZLjava/util/Map;)V

    return-void
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/util/concurrent/LinkedBlockingQueue;->remainingCapacity()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    const/4 v0, -0x1

    iget v2, p0, Lwe1;->L:I

    if-nez v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    sget-object v3, Lue1;->a:[I

    invoke-static {v2}, Ld07;->F(I)I

    move-result v2

    aget v2, v3, v2

    :goto_0
    if-eq v2, v0, :cond_3

    if-eq v2, v1, :cond_2

    const/4 v0, 0x2

    if-ne v2, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Le97;->d()V

    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-virtual {p0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lwe1;->a(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Lwe1;->a(Ljava/lang/Object;)V

    return v1

    :cond_4
    invoke-super {p0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v0

    add-int/2addr v0, v1

    iget v1, p0, Lwe1;->I:I

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lwe1;->b()V

    :cond_5
    invoke-super {p0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final offer(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    invoke-super {p0, p1, p2, p3, p4}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 75
    invoke-virtual {p0, p1}, Lwe1;->offer(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 76
    :cond_0
    invoke-super {p0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result p1

    .line 77
    iget p2, p0, Lwe1;->I:I

    if-ne p1, p2, :cond_1

    .line 78
    invoke-virtual {p0}, Lwe1;->b()V

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final put(Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lwe1;->I:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lwe1;->b()V

    :cond_0
    invoke-super {p0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    return-void
.end method
