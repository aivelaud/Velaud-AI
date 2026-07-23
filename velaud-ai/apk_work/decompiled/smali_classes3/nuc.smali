.class public final Lnuc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/Source;


# instance fields
.field public E:Ljava/nio/ByteBuffer;

.field public volatile F:Z

.field public final synthetic G:Louc;


# direct methods
.method public constructor <init>(Louc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnuc;->G:Louc;

    const p1, 0x8000

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lnuc;->E:Ljava/nio/ByteBuffer;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lnuc;->F:Z

    return-void
.end method


# virtual methods
.method public final B0(Lokio/Buffer;J)J
    .locals 9

    iget-object v0, p0, Lnuc;->G:Louc;

    iget-object v0, v0, Louc;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-wide/16 v1, 0x0

    const-string v3, "The request was canceled!"

    if-nez v0, :cond_9

    const/4 v0, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v0

    :goto_0
    const-string v6, "sink == null"

    invoke-static {v6, v5}, Lao9;->o(Ljava/lang/String;Z)V

    cmp-long v5, p2, v1

    if-ltz v5, :cond_1

    move v0, v4

    :cond_1
    const-string v5, "byteCount < 0: %s"

    invoke-static {p2, p3, v5, v0}, Lao9;->m(JLjava/lang/String;Z)V

    iget-boolean v0, p0, Lnuc;->F:Z

    xor-int/2addr v0, v4

    const-string v5, "closed"

    invoke-static {v5, v0}, Lao9;->w(Ljava/lang/String;Z)V

    iget-object v0, p0, Lnuc;->G:Louc;

    iget-object v0, v0, Louc;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-wide/16 v5, -0x1

    if-eqz v0, :cond_2

    return-wide v5

    :cond_2
    iget-object v0, p0, Lnuc;->E:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    int-to-long v7, v0

    cmp-long v0, p2, v7

    if-gez v0, :cond_3

    iget-object v0, p0, Lnuc;->E:Ljava/nio/ByteBuffer;

    long-to-int p2, p2

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_3
    iget-object p2, p0, Lnuc;->G:Louc;

    iget-object p2, p2, Louc;->h:Lorg/chromium/net/UrlRequest;

    iget-object p3, p0, Lnuc;->E:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p3}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    const/4 p2, 0x0

    :try_start_0
    iget-object p3, p0, Lnuc;->G:Louc;

    iget-object v0, p3, Louc;->d:Ljava/util/concurrent/ArrayBlockingQueue;

    iget-wide v7, p3, Louc;->f:J

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v7, v8, p3}, Ljava/util/concurrent/ArrayBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lmuc;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Thread;->interrupt()V

    move-object p3, p2

    :goto_1
    if-eqz p3, :cond_8

    iget v0, p3, Lmuc;->a:I

    invoke-static {v0}, Ld07;->F(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-eq v0, v4, :cond_6

    const/4 p1, 0x2

    if-eq v0, p1, :cond_5

    const/4 p1, 0x3

    if-eq v0, p1, :cond_4

    const-string p0, "The switch block above is exhaustive!"

    invoke-static {p0}, Le97;->h(Ljava/lang/Object;)V

    return-wide v1

    :cond_4
    iput-object p2, p0, Lnuc;->E:Ljava/nio/ByteBuffer;

    invoke-static {v3}, Lmf6;->d(Ljava/lang/String;)V

    return-wide v1

    :cond_5
    iget-object p1, p0, Lnuc;->G:Louc;

    iget-object p1, p1, Louc;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-object p2, p0, Lnuc;->E:Ljava/nio/ByteBuffer;

    new-instance p0, Ljava/io/IOException;

    iget-object p1, p3, Lmuc;->c:Lorg/chromium/net/CronetException;

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    :cond_6
    iget-object p1, p0, Lnuc;->G:Louc;

    iget-object p1, p1, Louc;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-object p2, p0, Lnuc;->E:Ljava/nio/ByteBuffer;

    return-wide v5

    :cond_7
    iget-object p0, p3, Lmuc;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object p0, p3, Lmuc;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p0}, Lokio/Buffer;->write(Ljava/nio/ByteBuffer;)I

    move-result p0

    iget-object p1, p3, Lmuc;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    int-to-long p0, p0

    return-wide p0

    :cond_8
    iget-object p0, p0, Lnuc;->G:Louc;

    iget-object p0, p0, Louc;->h:Lorg/chromium/net/UrlRequest;

    invoke-virtual {p0}, Lorg/chromium/net/UrlRequest;->cancel()V

    new-instance p0, Lcom/google/net/cronet/okhttptransport/CronetTimeoutException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0

    :cond_9
    invoke-static {v3}, Lmf6;->d(Ljava/lang/String;)V

    return-wide v1
.end method

.method public final close()V
    .locals 1

    iget-boolean v0, p0, Lnuc;->F:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnuc;->F:Z

    iget-object v0, p0, Lnuc;->G:Louc;

    iget-object v0, v0, Louc;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lnuc;->G:Louc;

    iget-object p0, p0, Louc;->h:Lorg/chromium/net/UrlRequest;

    invoke-virtual {p0}, Lorg/chromium/net/UrlRequest;->cancel()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final h()Lokio/Timeout;
    .locals 0

    sget-object p0, Lokio/Timeout;->e:Lokio/Timeout$Companion$NONE$1;

    return-object p0
.end method
