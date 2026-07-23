.class public final Lokio/Pipe$sink$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/Sink;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "okio/Pipe$sink$1",
        "Lokio/Sink;",
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


# instance fields
.field public final E:Lokio/Timeout;

.field public final synthetic F:Lokio/Pipe;


# direct methods
.method public constructor <init>(Lokio/Pipe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokio/Pipe$sink$1;->F:Lokio/Pipe;

    new-instance p1, Lokio/Timeout;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokio/Pipe$sink$1;->E:Lokio/Timeout;

    return-void
.end method


# virtual methods
.method public final c0(Lokio/Buffer;J)V
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lokio/Pipe$sink$1;->F:Lokio/Pipe;

    iget-object v1, v0, Lokio/Pipe;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-boolean v2, v0, Lokio/Pipe;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, v0, Lokio/Pipe;->g:Ljava/util/concurrent/locks/Condition;

    iget-object v4, v0, Lokio/Pipe;->b:Lokio/Buffer;

    if-nez v2, :cond_a

    :goto_0
    const-wide/16 v5, 0x0

    cmp-long v2, p2, v5

    if-lez v2, :cond_3

    :try_start_1
    iget-object v2, v0, Lokio/Pipe;->e:Lokio/BufferedSink;

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v2, v0, Lokio/Pipe;->d:Z

    if-nez v2, :cond_2

    iget-wide v7, v0, Lokio/Pipe;->a:J

    iget-wide v9, v4, Lokio/Buffer;->F:J

    sub-long/2addr v7, v9

    cmp-long v2, v7, v5

    if-nez v2, :cond_1

    iget-object v2, p0, Lokio/Pipe$sink$1;->E:Lokio/Timeout;

    invoke-virtual {v2, v3}, Lokio/Timeout;->a(Ljava/util/concurrent/locks/Condition;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :cond_1
    invoke-static {v7, v8, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    invoke-virtual {v4, p1, v5, v6}, Lokio/Buffer;->c0(Lokio/Buffer;J)V

    sub-long/2addr p2, v5

    invoke-interface {v3}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "source is closed"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz v2, :cond_9

    invoke-interface {v2}, Lokio/Sink;->h()Lokio/Timeout;

    move-result-object p0

    iget-object v0, v0, Lokio/Pipe;->h:Lokio/Pipe$sink$1;

    iget-object v0, v0, Lokio/Pipe$sink$1;->E:Lokio/Timeout;

    invoke-virtual {p0}, Lokio/Timeout;->j()J

    move-result-wide v3

    iget-wide v5, v0, Lokio/Timeout;->c:J

    invoke-virtual {p0}, Lokio/Timeout;->j()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Lokio/Timeout$Companion;->a(JJ)J

    move-result-wide v5

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v5, v6, v1}, Lokio/Timeout;->i(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    invoke-virtual {p0}, Lokio/Timeout;->g()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {p0}, Lokio/Timeout;->e()J

    move-result-wide v5

    iget-boolean v7, v0, Lokio/Timeout;->a:Z

    if-eqz v7, :cond_4

    invoke-virtual {p0}, Lokio/Timeout;->e()J

    move-result-wide v7

    invoke-virtual {v0}, Lokio/Timeout;->e()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    invoke-virtual {p0, v7, v8}, Lokio/Timeout;->f(J)Lokio/Timeout;

    :cond_4
    :try_start_2
    invoke-interface {v2, p1, p2, p3}, Lokio/Sink;->c0(Lokio/Buffer;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p0, v3, v4, v1}, Lokio/Timeout;->i(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    iget-boolean p1, v0, Lokio/Timeout;->a:Z

    if-eqz p1, :cond_9

    invoke-virtual {p0, v5, v6}, Lokio/Timeout;->f(J)Lokio/Timeout;

    return-void

    :catchall_1
    move-exception p1

    invoke-virtual {p0, v3, v4, v1}, Lokio/Timeout;->i(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    iget-boolean p2, v0, Lokio/Timeout;->a:Z

    if-eqz p2, :cond_5

    invoke-virtual {p0, v5, v6}, Lokio/Timeout;->f(J)Lokio/Timeout;

    :cond_5
    throw p1

    :cond_6
    iget-boolean v5, v0, Lokio/Timeout;->a:Z

    if-eqz v5, :cond_7

    invoke-virtual {v0}, Lokio/Timeout;->e()J

    move-result-wide v5

    invoke-virtual {p0, v5, v6}, Lokio/Timeout;->f(J)Lokio/Timeout;

    :cond_7
    :try_start_3
    invoke-interface {v2, p1, p2, p3}, Lokio/Sink;->c0(Lokio/Buffer;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {p0, v3, v4, v1}, Lokio/Timeout;->i(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    iget-boolean p1, v0, Lokio/Timeout;->a:Z

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lokio/Timeout;->c()Lokio/Timeout;

    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {p0, v3, v4, v1}, Lokio/Timeout;->i(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    iget-boolean p2, v0, Lokio/Timeout;->a:Z

    if-eqz p2, :cond_8

    invoke-virtual {p0}, Lokio/Timeout;->c()Lokio/Timeout;

    :cond_8
    throw p1

    :cond_9
    return-void

    :cond_a
    :try_start_4
    const-string p0, "closed"

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final close()V
    .locals 11

    iget-object p0, p0, Lokio/Pipe$sink$1;->F:Lokio/Pipe;

    iget-object v0, p0, Lokio/Pipe;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-boolean v1, p0, Lokio/Pipe;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lokio/Pipe;->e:Lokio/BufferedSink;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v1, p0, Lokio/Pipe;->d:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lokio/Pipe;->b:Lokio/Buffer;

    iget-wide v1, v1, Lokio/Buffer;->F:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string v1, "source is closed"

    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :cond_3
    :goto_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lokio/Pipe;->c:Z

    iget-object v1, p0, Lokio/Pipe;->g:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz v1, :cond_9

    invoke-interface {v1}, Lokio/Sink;->h()Lokio/Timeout;

    move-result-object v0

    iget-object p0, p0, Lokio/Pipe;->h:Lokio/Pipe$sink$1;

    iget-object p0, p0, Lokio/Pipe$sink$1;->E:Lokio/Timeout;

    invoke-virtual {v0}, Lokio/Timeout;->j()J

    move-result-wide v2

    iget-wide v4, p0, Lokio/Timeout;->c:J

    invoke-virtual {v0}, Lokio/Timeout;->j()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lokio/Timeout$Companion;->a(JJ)J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5, v6}, Lokio/Timeout;->i(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    invoke-virtual {v0}, Lokio/Timeout;->g()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v0}, Lokio/Timeout;->e()J

    move-result-wide v4

    iget-boolean v7, p0, Lokio/Timeout;->a:Z

    if-eqz v7, :cond_4

    invoke-virtual {v0}, Lokio/Timeout;->e()J

    move-result-wide v7

    invoke-virtual {p0}, Lokio/Timeout;->e()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Lokio/Timeout;->f(J)Lokio/Timeout;

    :cond_4
    :try_start_2
    invoke-interface {v1}, Lokio/Sink;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v0, v2, v3, v6}, Lokio/Timeout;->i(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    iget-boolean p0, p0, Lokio/Timeout;->a:Z

    if-eqz p0, :cond_9

    invoke-virtual {v0, v4, v5}, Lokio/Timeout;->f(J)Lokio/Timeout;

    return-void

    :catchall_1
    move-exception v1

    invoke-virtual {v0, v2, v3, v6}, Lokio/Timeout;->i(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    iget-boolean p0, p0, Lokio/Timeout;->a:Z

    if-eqz p0, :cond_5

    invoke-virtual {v0, v4, v5}, Lokio/Timeout;->f(J)Lokio/Timeout;

    :cond_5
    throw v1

    :cond_6
    iget-boolean v4, p0, Lokio/Timeout;->a:Z

    if-eqz v4, :cond_7

    invoke-virtual {p0}, Lokio/Timeout;->e()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lokio/Timeout;->f(J)Lokio/Timeout;

    :cond_7
    :try_start_3
    invoke-interface {v1}, Lokio/Sink;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v0, v2, v3, v6}, Lokio/Timeout;->i(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    iget-boolean p0, p0, Lokio/Timeout;->a:Z

    if-eqz p0, :cond_9

    invoke-virtual {v0}, Lokio/Timeout;->c()Lokio/Timeout;

    return-void

    :catchall_2
    move-exception v1

    invoke-virtual {v0, v2, v3, v6}, Lokio/Timeout;->i(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    iget-boolean p0, p0, Lokio/Timeout;->a:Z

    if-eqz p0, :cond_8

    invoke-virtual {v0}, Lokio/Timeout;->c()Lokio/Timeout;

    :cond_8
    throw v1

    :cond_9
    return-void

    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final flush()V
    .locals 11

    iget-object p0, p0, Lokio/Pipe$sink$1;->F:Lokio/Pipe;

    iget-object v0, p0, Lokio/Pipe;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-boolean v1, p0, Lokio/Pipe;->c:Z

    if-nez v1, :cond_9

    iget-object v1, p0, Lokio/Pipe;->e:Lokio/BufferedSink;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v1, p0, Lokio/Pipe;->d:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lokio/Pipe;->b:Lokio/Buffer;

    iget-wide v1, v1, Lokio/Buffer;->F:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string v1, "source is closed"

    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :cond_2
    :goto_0
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz v1, :cond_8

    invoke-interface {v1}, Lokio/Sink;->h()Lokio/Timeout;

    move-result-object v0

    iget-object p0, p0, Lokio/Pipe;->h:Lokio/Pipe$sink$1;

    iget-object p0, p0, Lokio/Pipe$sink$1;->E:Lokio/Timeout;

    invoke-virtual {v0}, Lokio/Timeout;->j()J

    move-result-wide v2

    iget-wide v4, p0, Lokio/Timeout;->c:J

    invoke-virtual {v0}, Lokio/Timeout;->j()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lokio/Timeout$Companion;->a(JJ)J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5, v6}, Lokio/Timeout;->i(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    invoke-virtual {v0}, Lokio/Timeout;->g()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v0}, Lokio/Timeout;->e()J

    move-result-wide v4

    iget-boolean v7, p0, Lokio/Timeout;->a:Z

    if-eqz v7, :cond_3

    invoke-virtual {v0}, Lokio/Timeout;->e()J

    move-result-wide v7

    invoke-virtual {p0}, Lokio/Timeout;->e()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Lokio/Timeout;->f(J)Lokio/Timeout;

    :cond_3
    :try_start_1
    invoke-interface {v1}, Lokio/Sink;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v0, v2, v3, v6}, Lokio/Timeout;->i(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    iget-boolean p0, p0, Lokio/Timeout;->a:Z

    if-eqz p0, :cond_8

    invoke-virtual {v0, v4, v5}, Lokio/Timeout;->f(J)Lokio/Timeout;

    return-void

    :catchall_1
    move-exception v1

    invoke-virtual {v0, v2, v3, v6}, Lokio/Timeout;->i(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    iget-boolean p0, p0, Lokio/Timeout;->a:Z

    if-eqz p0, :cond_4

    invoke-virtual {v0, v4, v5}, Lokio/Timeout;->f(J)Lokio/Timeout;

    :cond_4
    throw v1

    :cond_5
    iget-boolean v4, p0, Lokio/Timeout;->a:Z

    if-eqz v4, :cond_6

    invoke-virtual {p0}, Lokio/Timeout;->e()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lokio/Timeout;->f(J)Lokio/Timeout;

    :cond_6
    :try_start_2
    invoke-interface {v1}, Lokio/Sink;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v0, v2, v3, v6}, Lokio/Timeout;->i(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    iget-boolean p0, p0, Lokio/Timeout;->a:Z

    if-eqz p0, :cond_8

    invoke-virtual {v0}, Lokio/Timeout;->c()Lokio/Timeout;

    return-void

    :catchall_2
    move-exception v1

    invoke-virtual {v0, v2, v3, v6}, Lokio/Timeout;->i(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    iget-boolean p0, p0, Lokio/Timeout;->a:Z

    if-eqz p0, :cond_7

    invoke-virtual {v0}, Lokio/Timeout;->c()Lokio/Timeout;

    :cond_7
    throw v1

    :cond_8
    return-void

    :cond_9
    :try_start_3
    const-string p0, "closed"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final h()Lokio/Timeout;
    .locals 0

    iget-object p0, p0, Lokio/Pipe$sink$1;->E:Lokio/Timeout;

    return-object p0
.end method
