.class final Lokio/AsyncTimeout$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokio/AsyncTimeout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0008\u0008\u0082\u0003\u0018\u00002\u00020\u0001R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0007R\u0014\u0010\t\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0004R\u0014\u0010\n\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0004R\u0014\u0010\u000b\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0004R\u0014\u0010\u000c\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0004\u00a8\u0006\r"
    }
    d2 = {
        "Lokio/AsyncTimeout$Companion;",
        "",
        "",
        "TIMEOUT_WRITE_SIZE",
        "I",
        "",
        "IDLE_TIMEOUT_MILLIS",
        "J",
        "IDLE_TIMEOUT_NANOS",
        "STATE_IDLE",
        "STATE_IN_QUEUE",
        "STATE_TIMED_OUT",
        "STATE_CANCELED",
        "okio"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Lokio/AsyncTimeout;)V
    .locals 8

    sget-object v0, Lokio/AsyncTimeout;->i:Lokio/PriorityQueue;

    sget-object v0, Lokio/AsyncTimeout;->j:Lokio/AsyncTimeout;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    new-instance v0, Lokio/AsyncTimeout;

    invoke-direct {v0}, Lokio/AsyncTimeout;-><init>()V

    sput-object v0, Lokio/AsyncTimeout;->j:Lokio/AsyncTimeout;

    new-instance v0, Lokio/AsyncTimeout$Watchdog;

    const-string v2, "Okio Watchdog"

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-wide v4, p0, Lokio/Timeout;->c:J

    iget-boolean v0, p0, Lokio/Timeout;->a:Z

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-eqz v6, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lokio/Timeout;->e()J

    move-result-wide v6

    sub-long/2addr v6, v2

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    add-long/2addr v4, v2

    iput-wide v4, p0, Lokio/AsyncTimeout;->h:J

    goto :goto_0

    :cond_1
    if-eqz v6, :cond_2

    add-long/2addr v2, v4

    iput-wide v2, p0, Lokio/AsyncTimeout;->h:J

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lokio/Timeout;->e()J

    move-result-wide v2

    iput-wide v2, p0, Lokio/AsyncTimeout;->h:J

    :goto_0
    sget-object v0, Lokio/AsyncTimeout;->i:Lokio/PriorityQueue;

    iget v2, v0, Lokio/PriorityQueue;->a:I

    add-int/2addr v2, v1

    iput v2, v0, Lokio/PriorityQueue;->a:I

    iget-object v3, v0, Lokio/PriorityQueue;->b:[Lokio/AsyncTimeout;

    array-length v4, v3

    if-ne v2, v4, :cond_3

    mul-int/lit8 v4, v2, 0x2

    new-array v4, v4, [Lokio/AsyncTimeout;

    const/16 v5, 0xe

    const/4 v6, 0x0

    invoke-static {v6, v6, v5, v3, v4}, Lmr0;->y0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    iput-object v4, v0, Lokio/PriorityQueue;->b:[Lokio/AsyncTimeout;

    :cond_3
    invoke-virtual {v0, v2, p0}, Lokio/PriorityQueue;->a(ILokio/AsyncTimeout;)V

    iget p0, p0, Lokio/AsyncTimeout;->g:I

    if-ne p0, v1, :cond_4

    sget-object p0, Lokio/AsyncTimeout;->l:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Condition;->signal()V

    :cond_4
    return-void

    :cond_5
    invoke-static {}, Lty9;->p()V

    return-void
.end method

.method public static b()Lokio/AsyncTimeout;
    .locals 9

    sget-object v0, Lokio/AsyncTimeout;->i:Lokio/PriorityQueue;

    iget-object v1, v0, Lokio/PriorityQueue;->b:[Lokio/AsyncTimeout;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    const/4 v3, 0x0

    if-nez v1, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sget-object v1, Lokio/AsyncTimeout;->l:Ljava/util/concurrent/locks/Condition;

    sget-wide v6, Lokio/AsyncTimeout;->m:J

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v6, v7, v8}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    iget-object v0, v0, Lokio/PriorityQueue;->b:[Lokio/AsyncTimeout;

    aget-object v0, v0, v2

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v4

    sget-wide v4, Lokio/AsyncTimeout;->n:J

    cmp-long v0, v0, v4

    if-ltz v0, :cond_0

    sget-object v0, Lokio/AsyncTimeout;->j:Lokio/AsyncTimeout;

    return-object v0

    :cond_0
    return-object v3

    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iget-wide v6, v1, Lokio/AsyncTimeout;->h:J

    sub-long/2addr v6, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v6, v4

    if-lez v2, :cond_2

    sget-object v0, Lokio/AsyncTimeout;->l:Ljava/util/concurrent/locks/Condition;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v6, v7, v1}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    return-object v3

    :cond_2
    invoke-virtual {v0, v1}, Lokio/PriorityQueue;->b(Lokio/AsyncTimeout;)V

    const/4 v0, 0x2

    iput v0, v1, Lokio/AsyncTimeout;->f:I

    return-object v1
.end method
