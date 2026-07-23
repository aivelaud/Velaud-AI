.class public final Lcom/squareup/wire/internal/PipeDuplexRequestBody;
.super Lc7f;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0011\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0012R\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/squareup/wire/internal/PipeDuplexRequestBody;",
        "Lc7f;",
        "Llob;",
        "contentType",
        "",
        "pipeMaxBufferSize",
        "<init>",
        "(Llob;J)V",
        "Lokio/BufferedSink;",
        "createSink",
        "()Lokio/BufferedSink;",
        "()Llob;",
        "sink",
        "Lz2j;",
        "writeTo",
        "(Lokio/BufferedSink;)V",
        "",
        "isDuplex",
        "()Z",
        "isOneShot",
        "Llob;",
        "Lokio/Pipe;",
        "pipe",
        "Lokio/Pipe;",
        "wire-grpc-client"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final contentType:Llob;

.field private final pipe:Lokio/Pipe;


# direct methods
.method public constructor <init>(Llob;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/wire/internal/PipeDuplexRequestBody;->contentType:Llob;

    new-instance p1, Lokio/Pipe;

    invoke-direct {p1, p2, p3}, Lokio/Pipe;-><init>(J)V

    iput-object p1, p0, Lcom/squareup/wire/internal/PipeDuplexRequestBody;->pipe:Lokio/Pipe;

    return-void
.end method


# virtual methods
.method public contentType()Llob;
    .locals 0

    iget-object p0, p0, Lcom/squareup/wire/internal/PipeDuplexRequestBody;->contentType:Llob;

    return-object p0
.end method

.method public final createSink()Lokio/BufferedSink;
    .locals 0

    iget-object p0, p0, Lcom/squareup/wire/internal/PipeDuplexRequestBody;->pipe:Lokio/Pipe;

    iget-object p0, p0, Lokio/Pipe;->h:Lokio/Pipe$sink$1;

    invoke-static {p0}, Lokio/Okio;->b(Lokio/Sink;)Lokio/RealBufferedSink;

    move-result-object p0

    return-object p0
.end method

.method public isDuplex()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isOneShot()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public writeTo(Lokio/BufferedSink;)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/squareup/wire/internal/PipeDuplexRequestBody;->pipe:Lokio/Pipe;

    iget-object v0, p0, Lokio/Pipe;->g:Ljava/util/concurrent/locks/Condition;

    iget-object v1, p0, Lokio/Pipe;->b:Lokio/Buffer;

    iget-object v2, p0, Lokio/Pipe;->f:Ljava/util/concurrent/locks/ReentrantLock;

    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v3, p0, Lokio/Pipe;->e:Lokio/BufferedSink;

    if-nez v3, :cond_4

    iget-boolean v3, p0, Lokio/Pipe;->c:Z

    invoke-virtual {v1}, Lokio/Buffer;->H()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    iput-boolean v6, p0, Lokio/Pipe;->d:Z

    iput-object p1, p0, Lokio/Pipe;->e:Lokio/BufferedSink;

    move-object v4, v5

    move v7, v6

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    new-instance v4, Lokio/Buffer;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-wide v7, v1, Lokio/Buffer;->F:J

    invoke-virtual {v4, v1, v7, v8}, Lokio/Buffer;->c0(Lokio/Buffer;J)V

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz v7, :cond_2

    if-eqz v3, :cond_1

    invoke-interface {p1}, Lokio/Sink;->close()V

    :cond_1
    return-void

    :cond_2
    if-eqz v4, :cond_3

    :try_start_1
    iget-wide v7, v4, Lokio/Buffer;->F:J

    invoke-interface {p1, v4, v7, v8}, Lokio/Sink;->c0(Lokio/Buffer;J)V

    invoke-interface {p1}, Lokio/Sink;->flush()V

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_3
    const-string p1, "sinkBuffer"

    invoke-static {p1}, Lbo9;->z0(Ljava/lang/String;)V

    throw v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_2
    iput-boolean v6, p0, Lokio/Pipe;->d:Z

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :catchall_2
    move-exception p0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :cond_4
    :try_start_3
    const-string p0, "sink already folded"

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method
