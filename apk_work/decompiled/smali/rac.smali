.class public final Lrac;
.super Ltac;
.source "SourceFile"

# interfaces
.implements Lb0c;
.implements Ljava/util/concurrent/BlockingQueue;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    invoke-static {p1}, Lgtd;->roundToPowerOfTwo(I)I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    shl-int/2addr v0, v1

    int-to-long v2, v0

    invoke-static {p1}, Lgtd;->roundToPowerOfTwo(I)I

    move-result v0

    invoke-static {v0}, Ll4j;->allocateRefArray(I)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v2, v3, v0}, Ltac;-><init>(J[Ljava/lang/Object;)V

    const-string v0, "capacity"

    invoke-static {p1, v1, v0}, Lkme;->checkGreaterThanOrEqual(IILjava/lang/String;)I

    invoke-static {p1}, Lgtd;->roundToPowerOfTwo(I)I

    move-result p1

    sub-int/2addr p1, v1

    shl-int/2addr p1, v1

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lsac;->soProducerLimit(J)V

    return-void
.end method

.method private offerAndWakeup([Ljava/lang/Object;JJLjava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "JJ",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    invoke-static {p4, p5, p2, p3}, Lcka;->modifiedCalcCircularRefElementOffset(JJ)J

    move-result-wide p2

    invoke-virtual {p0}, Ltac;->lvBlocked()Ljava/lang/Thread;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-wide/16 v2, 0x1

    add-long/2addr v2, p4

    invoke-virtual {p0, p4, p5, v2, v3}, Lxac;->casProducerIndex(JJ)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    invoke-static {p1, p2, p3, p6}, Ll4j;->soRefElement([Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    const/4 p0, 0x1

    return p0
.end method

.method private parkUntilNext([Ljava/lang/Object;JJJ)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "JJJ)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p4

    invoke-virtual {v1}, Lxac;->lvProducerIndex()J

    move-result-wide v4

    cmp-long v6, p2, v4

    const/4 v7, 0x0

    if-nez v6, :cond_6

    const-wide/16 v8, 0x1

    add-long v10, v4, v8

    invoke-virtual {v1, v4, v5, v10, v11}, Lxac;->casProducerIndex(JJ)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v1, v6}, Ltac;->soBlocked(Ljava/lang/Thread;)V

    const-wide v12, 0x7fffffffffffffffL

    cmp-long v6, p6, v12

    const-wide/16 v14, 0x0

    if-nez v6, :cond_0

    move-wide/from16 v16, v14

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v16

    add-long v16, v16, p6

    :goto_0
    move-wide/from16 v18, v8

    move-wide/from16 v8, p6

    :cond_1
    :try_start_0
    invoke-static {v1, v8, v9}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v1}, Lxac;->lvProducerIndex()J

    move-result-wide v20

    and-long v20, v20, v18

    cmp-long v6, v20, v14

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    cmp-long v6, v8, v12

    if-nez v6, :cond_3

    move-wide v8, v12

    goto :goto_1

    :cond_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    sub-long v8, v16, v8

    :goto_1
    cmp-long v6, v8, v14

    if-gtz v6, :cond_1

    invoke-virtual {v1, v10, v11, v4, v5}, Lxac;->casProducerIndex(JJ)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_4

    invoke-virtual {v1, v7}, Ltac;->soBlocked(Ljava/lang/Thread;)V

    return-object v7

    :cond_4
    :goto_2
    invoke-virtual {v1, v7}, Ltac;->soBlocked(Ljava/lang/Thread;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_5
    :try_start_1
    invoke-virtual {v1, v10, v11, v4, v5}, Lxac;->casProducerIndex(JJ)Z

    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    invoke-virtual {v1, v7}, Ltac;->soBlocked(Ljava/lang/Thread;)V

    throw v0

    :cond_6
    :goto_4
    invoke-static {v0, v2, v3}, Lrac;->spinWaitForElement([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v2, v3, v7}, Ll4j;->soRefElement([Ljava/lang/Object;JLjava/lang/Object;)V

    const-wide/16 v2, 0x2

    add-long v2, p2, v2

    invoke-virtual {v1, v2, v3}, Ltac;->soConsumerIndex(J)V

    return-object v4
.end method

.method private recalculateProducerLimit(JJJ)Z
    .locals 11

    .line 22
    invoke-virtual {p0}, Ltac;->lvConsumerIndex()J

    move-result-wide v5

    const-wide/16 v0, 0x2

    add-long v7, p1, v0

    move-wide v9, v7

    move-object v0, p0

    move-wide v1, p3

    move-wide/from16 v3, p5

    invoke-direct/range {v0 .. v10}, Lrac;->recalculateProducerLimit(JJJJJ)Z

    move-result p0

    return p0
.end method

.method private recalculateProducerLimit(JJJJJ)Z
    .locals 3

    add-long v0, p5, p7

    cmp-long v2, v0, p1

    if-lez v2, :cond_0

    invoke-virtual {p0, p3, p4, v0, v1}, Lsac;->casProducerLimit(JJ)Z

    :cond_0
    sub-long/2addr p1, p5

    cmp-long p0, p1, p9

    if-gez p0, :cond_1

    cmp-long p0, p1, p7

    if-gez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static spinWaitForElement([Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;J)TE;"
        }
    .end annotation

    :cond_0
    invoke-static {p0, p1, p2}, Ll4j;->lvRefElement([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0
.end method


# virtual methods
.method public capacity()I
    .locals 4

    iget-wide v0, p0, Ltac;->consumerMask:J

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    const/4 p0, 0x1

    shr-long/2addr v0, p0

    long-to-int p0, v0

    return p0
.end method

.method public drain(La0c;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La0c;",
            ")I"
        }
    .end annotation

    invoke-virtual {p0}, Lrac;->capacity()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lrac;->drain(La0c;I)I

    move-result p0

    return p0
.end method

.method public drain(La0c;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La0c;",
            "I)I"
        }
    .end annotation

    .line 9
    invoke-static {p0, p1, p2}, Lc0c;->drain(Lb0c;La0c;I)I

    move-result p0

    return p0
.end method

.method public drainTo(Ljava/util/Collection;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public drainTo(Ljava/util/Collection;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;I)I"
        }
    .end annotation

    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final isEmpty()Z
    .locals 6

    invoke-virtual {p0}, Ltac;->lvConsumerIndex()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    invoke-virtual {p0}, Lxac;->lvProducerIndex()J

    move-result-wide v4

    div-long/2addr v4, v2

    cmp-long p0, v0, v4

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    if-eqz p1, :cond_3

    iget-wide v1, p0, Lsac;->producerMask:J

    move-wide v2, v1

    iget-object v1, p0, Lsac;->producerBuffer:[Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lxac;->lvProducerIndex()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    and-long v8, v4, v6

    cmp-long v0, v8, v6

    const/4 v7, 0x1

    if-nez v0, :cond_1

    move-object v0, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lrac;->offerAndWakeup([Ljava/lang/Object;JJLjava/lang/Object;)Z

    move-result p0

    move-object v8, v1

    if-eqz p0, :cond_0

    return v7

    :cond_0
    move-object p0, v0

    move-object v1, v8

    goto :goto_0

    :cond_1
    move-object v0, p0

    move-object v8, v1

    invoke-virtual {v0}, Lsac;->lvProducerLimit()J

    move-result-wide v9

    cmp-long p0, v9, v4

    if-gtz p0, :cond_2

    move-wide v1, v2

    move-wide v3, v4

    move-wide v5, v9

    invoke-direct/range {v0 .. v6}, Lrac;->recalculateProducerLimit(JJJ)Z

    move-result p0

    move-wide v4, v3

    move-wide v2, v1

    if-nez p0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    const-wide/16 v9, 0x2

    add-long/2addr v9, v4

    invoke-virtual {v0, v4, v5, v9, v10}, Lxac;->casProducerIndex(JJ)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v4, v5, v2, v3}, Lcka;->modifiedCalcCircularRefElementOffset(JJ)J

    move-result-wide v0

    invoke-static {v8, v0, v1, p1}, Ll4j;->soRefElement([Ljava/lang/Object;JLjava/lang/Object;)V

    return v7

    :cond_3
    const/4 p0, 0x0

    throw p0
.end method

.method public offer(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")Z"
        }
    .end annotation

    .line 75
    invoke-virtual {p0, p1}, Lrac;->offer(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 76
    :cond_0
    invoke-static {}, Lty9;->u()V

    const/4 p0, 0x0

    return p0
.end method

.method public peek()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Ltac;->consumerBuffer:[Ljava/lang/Object;

    iget-wide v1, p0, Ltac;->consumerMask:J

    invoke-virtual {p0}, Ltac;->lpConsumerIndex()J

    move-result-wide v3

    invoke-static {v3, v4, v1, v2}, Lcka;->modifiedCalcCircularRefElementOffset(JJ)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Ll4j;->lvRefElement([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-virtual {p0}, Lxac;->lvProducerIndex()J

    move-result-wide v6

    cmp-long p0, v3, v6

    if-eqz p0, :cond_0

    invoke-static {v0, v1, v2}, Lrac;->spinWaitForElement([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v5
.end method

.method public poll()Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Ltac;->consumerBuffer:[Ljava/lang/Object;

    .line 49
    iget-wide v1, p0, Ltac;->consumerMask:J

    .line 50
    invoke-virtual {p0}, Ltac;->lpConsumerIndex()J

    move-result-wide v3

    .line 51
    invoke-static {v3, v4, v1, v2}, Lcka;->modifiedCalcCircularRefElementOffset(JJ)J

    move-result-wide v1

    .line 52
    invoke-static {v0, v1, v2}, Ll4j;->lvRefElement([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_1

    .line 53
    invoke-virtual {p0}, Lxac;->lvProducerIndex()J

    move-result-wide v7

    cmp-long v5, v3, v7

    if-eqz v5, :cond_0

    .line 54
    invoke-static {v0, v1, v2}, Lrac;->spinWaitForElement([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    goto :goto_0

    :cond_0
    return-object v6

    .line 55
    :cond_1
    :goto_0
    invoke-static {v0, v1, v2, v6}, Ll4j;->soRefElement([Ljava/lang/Object;JLjava/lang/Object;)V

    const-wide/16 v0, 0x2

    add-long/2addr v3, v0

    .line 56
    invoke-virtual {p0, v3, v4}, Ltac;->soConsumerIndex(J)V

    return-object v5
.end method

.method public poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v1, p0, Ltac;->consumerBuffer:[Ljava/lang/Object;

    iget-wide v2, p0, Ltac;->consumerMask:J

    move-wide v4, v2

    invoke-virtual {p0}, Ltac;->lpConsumerIndex()J

    move-result-wide v2

    invoke-static {v2, v3, v4, v5}, Lcka;->modifiedCalcCircularRefElementOffset(JJ)J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Ll4j;->lvRefElement([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    const-wide/16 v7, 0x0

    cmp-long p3, p1, v7

    if-gtz p3, :cond_0

    return-object v6

    :cond_0
    move-object v0, p0

    move-wide v6, p1

    invoke-direct/range {v0 .. v7}, Lrac;->parkUntilNext([Ljava/lang/Object;JJJ)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {v1, v4, v5, v6}, Ll4j;->soRefElement([Ljava/lang/Object;JLjava/lang/Object;)V

    const-wide/16 p1, 0x2

    add-long/2addr v2, p1

    invoke-virtual {p0, v2, v3}, Ltac;->soConsumerIndex(J)V

    return-object v0
.end method

.method public put(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lrac;->offer(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lty9;->u()V

    return-void
.end method

.method public relaxedPoll()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Ltac;->consumerBuffer:[Ljava/lang/Object;

    invoke-virtual {p0}, Ltac;->lpConsumerIndex()J

    move-result-wide v1

    iget-wide v3, p0, Ltac;->consumerMask:J

    invoke-static {v1, v2, v3, v4}, Lcka;->modifiedCalcCircularRefElementOffset(JJ)J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Ll4j;->lvRefElement([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    return-object v6

    :cond_0
    invoke-static {v0, v3, v4, v6}, Ll4j;->soRefElement([Ljava/lang/Object;JLjava/lang/Object;)V

    const-wide/16 v3, 0x2

    add-long/2addr v1, v3

    invoke-virtual {p0, v1, v2}, Ltac;->soConsumerIndex(J)V

    return-object v5
.end method

.method public remainingCapacity()I
    .locals 1

    invoke-virtual {p0}, Lrac;->capacity()I

    move-result v0

    invoke-virtual {p0}, Lrac;->size()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public final size()I
    .locals 6

    invoke-virtual {p0}, Ltac;->lvConsumerIndex()J

    move-result-wide v0

    :goto_0
    invoke-virtual {p0}, Lxac;->lvProducerIndex()J

    move-result-wide v2

    invoke-virtual {p0}, Ltac;->lvConsumerIndex()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    sub-long/2addr v2, v4

    const/4 p0, 0x1

    shr-long v0, v2, p0

    const-wide/32 v2, 0x7fffffff

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    long-to-int p0, v0

    return p0

    :cond_1
    move-wide v0, v4

    goto :goto_0
.end method

.method public take()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v1, p0, Ltac;->consumerBuffer:[Ljava/lang/Object;

    iget-wide v2, p0, Ltac;->consumerMask:J

    move-wide v4, v2

    invoke-virtual {p0}, Ltac;->lpConsumerIndex()J

    move-result-wide v2

    invoke-static {v2, v3, v4, v5}, Lcka;->modifiedCalcCircularRefElementOffset(JJ)J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Ll4j;->lvRefElement([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide v6, 0x7fffffffffffffffL

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lrac;->parkUntilNext([Ljava/lang/Object;JJJ)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v6, 0x0

    invoke-static {v1, v4, v5, v6}, Ll4j;->soRefElement([Ljava/lang/Object;JLjava/lang/Object;)V

    const-wide/16 v4, 0x2

    add-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Ltac;->soConsumerIndex(J)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-class p0, Lrac;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
