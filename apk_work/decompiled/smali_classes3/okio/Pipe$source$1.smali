.class public final Lokio/Pipe$source$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/Source;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "okio/Pipe$source$1",
        "Lokio/Source;",
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

    iput-object p1, p0, Lokio/Pipe$source$1;->F:Lokio/Pipe;

    new-instance p1, Lokio/Timeout;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokio/Pipe$source$1;->E:Lokio/Timeout;

    return-void
.end method


# virtual methods
.method public final B0(Lokio/Buffer;J)J
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lokio/Pipe$source$1;->F:Lokio/Pipe;

    iget-object v1, v0, Lokio/Pipe;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-boolean v2, v0, Lokio/Pipe;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, v0, Lokio/Pipe;->g:Ljava/util/concurrent/locks/Condition;

    if-nez v2, :cond_2

    :goto_0
    :try_start_1
    iget-object v2, v0, Lokio/Pipe;->b:Lokio/Buffer;

    iget-wide v4, v2, Lokio/Buffer;->F:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    iget-boolean v2, v0, Lokio/Pipe;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const-wide/16 p0, -0x1

    return-wide p0

    :cond_0
    :try_start_2
    iget-object v2, p0, Lokio/Pipe$source$1;->E:Lokio/Timeout;

    invoke-virtual {v2, v3}, Lokio/Timeout;->a(Ljava/util/concurrent/locks/Condition;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    invoke-virtual {v2, p1, p2, p3}, Lokio/Buffer;->B0(Lokio/Buffer;J)J

    move-result-wide p0

    invoke-interface {v3}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-wide p0

    :cond_2
    :try_start_3
    const-string p0, "closed"

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final close()V
    .locals 2

    iget-object p0, p0, Lokio/Pipe$source$1;->F:Lokio/Pipe;

    iget-object v0, p0, Lokio/Pipe;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lokio/Pipe;->d:Z

    iget-object p0, p0, Lokio/Pipe;->g:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final h()Lokio/Timeout;
    .locals 0

    iget-object p0, p0, Lokio/Pipe$source$1;->E:Lokio/Timeout;

    return-object p0
.end method
