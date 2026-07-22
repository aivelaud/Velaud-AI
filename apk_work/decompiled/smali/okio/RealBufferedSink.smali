.class public final Lokio/RealBufferedSink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/BufferedSink;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lokio/RealBufferedSink;",
        "Lokio/BufferedSink;",
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
.field public final E:Lokio/Sink;

.field public final F:Lokio/Buffer;

.field public G:Z


# direct methods
.method public constructor <init>(Lokio/Sink;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokio/RealBufferedSink;->E:Lokio/Sink;

    new-instance p1, Lokio/Buffer;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokio/RealBufferedSink;->F:Lokio/Buffer;

    return-void
.end method


# virtual methods
.method public final A(J)Lokio/BufferedSink;
    .locals 1

    iget-boolean v0, p0, Lokio/RealBufferedSink;->G:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokio/RealBufferedSink;->F:Lokio/Buffer;

    invoke-static {p1, p2}, Lokio/-SegmentedByteString;->d(J)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lokio/Buffer;->S0(J)V

    invoke-virtual {p0}, Lokio/RealBufferedSink;->b()Lokio/BufferedSink;

    return-object p0

    :cond_0
    const-string p0, "closed"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final A0(Lokio/ByteString;)Lokio/BufferedSink;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lokio/RealBufferedSink;->G:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokio/RealBufferedSink;->F:Lokio/Buffer;

    invoke-virtual {v0, p1}, Lokio/Buffer;->y0(Lokio/ByteString;)V

    invoke-virtual {p0}, Lokio/RealBufferedSink;->b()Lokio/BufferedSink;

    return-object p0

    :cond_0
    const-string p0, "closed"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final G(I)Lokio/BufferedSink;
    .locals 1

    iget-boolean v0, p0, Lokio/RealBufferedSink;->G:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokio/RealBufferedSink;->F:Lokio/Buffer;

    invoke-static {p1}, Lokio/-SegmentedByteString;->c(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lokio/Buffer;->R0(I)V

    invoke-virtual {p0}, Lokio/RealBufferedSink;->b()Lokio/BufferedSink;

    return-object p0

    :cond_0
    const-string p0, "closed"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final L0()Ljava/io/OutputStream;
    .locals 1

    new-instance v0, Lokio/RealBufferedSink$outputStream$1;

    invoke-direct {v0, p0}, Lokio/RealBufferedSink$outputStream$1;-><init>(Lokio/RealBufferedSink;)V

    return-object v0
.end method

.method public final W(Ljava/lang/String;)Lokio/BufferedSink;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lokio/RealBufferedSink;->G:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokio/RealBufferedSink;->F:Lokio/Buffer;

    invoke-virtual {v0, p1}, Lokio/Buffer;->V0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lokio/RealBufferedSink;->b()Lokio/BufferedSink;

    return-object p0

    :cond_0
    const-string p0, "closed"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()Lokio/BufferedSink;
    .locals 5

    iget-boolean v0, p0, Lokio/RealBufferedSink;->G:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lokio/RealBufferedSink;->F:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->d()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    iget-object v3, p0, Lokio/RealBufferedSink;->E:Lokio/Sink;

    invoke-interface {v3, v0, v1, v2}, Lokio/Sink;->c0(Lokio/Buffer;J)V

    :cond_0
    return-object p0

    :cond_1
    const-string p0, "closed"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c0(Lokio/Buffer;J)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lokio/RealBufferedSink;->G:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokio/RealBufferedSink;->F:Lokio/Buffer;

    invoke-virtual {v0, p1, p2, p3}, Lokio/Buffer;->c0(Lokio/Buffer;J)V

    invoke-virtual {p0}, Lokio/RealBufferedSink;->b()Lokio/BufferedSink;

    return-void

    :cond_0
    const-string p0, "closed"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final close()V
    .locals 6

    iget-object v0, p0, Lokio/RealBufferedSink;->E:Lokio/Sink;

    iget-boolean v1, p0, Lokio/RealBufferedSink;->G:Z

    if-nez v1, :cond_3

    :try_start_0
    iget-object v1, p0, Lokio/RealBufferedSink;->F:Lokio/Buffer;

    iget-wide v2, v1, Lokio/Buffer;->F:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    invoke-interface {v0, v1, v2, v3}, Lokio/Sink;->c0(Lokio/Buffer;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x0

    :goto_1
    :try_start_1
    invoke-interface {v0}, Lokio/Sink;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    if-nez v1, :cond_1

    move-object v1, v0

    :cond_1
    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokio/RealBufferedSink;->G:Z

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    throw v1

    :cond_3
    :goto_3
    return-void
.end method

.method public final d(J)Lokio/BufferedSink;
    .locals 1

    iget-boolean v0, p0, Lokio/RealBufferedSink;->G:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokio/RealBufferedSink;->F:Lokio/Buffer;

    invoke-virtual {v0, p1, p2}, Lokio/Buffer;->P0(J)V

    invoke-virtual {p0}, Lokio/RealBufferedSink;->b()Lokio/BufferedSink;

    return-object p0

    :cond_0
    const-string p0, "closed"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final f0(Lokio/Source;)J
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    :goto_0
    iget-object v2, p0, Lokio/RealBufferedSink;->F:Lokio/Buffer;

    const-wide/16 v3, 0x2000

    invoke-interface {p1, v2, v3, v4}, Lokio/Source;->B0(Lokio/Buffer;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    add-long/2addr v0, v2

    invoke-virtual {p0}, Lokio/RealBufferedSink;->b()Lokio/BufferedSink;

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public final flush()V
    .locals 5

    iget-boolean v0, p0, Lokio/RealBufferedSink;->G:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lokio/RealBufferedSink;->F:Lokio/Buffer;

    iget-wide v1, v0, Lokio/Buffer;->F:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    iget-object p0, p0, Lokio/RealBufferedSink;->E:Lokio/Sink;

    if-lez v3, :cond_0

    invoke-interface {p0, v0, v1, v2}, Lokio/Sink;->c0(Lokio/Buffer;J)V

    :cond_0
    invoke-interface {p0}, Lokio/Sink;->flush()V

    return-void

    :cond_1
    const-string p0, "closed"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final h()Lokio/Timeout;
    .locals 0

    iget-object p0, p0, Lokio/RealBufferedSink;->E:Lokio/Sink;

    invoke-interface {p0}, Lokio/Sink;->h()Lokio/Timeout;

    move-result-object p0

    return-object p0
.end method

.method public final isOpen()Z
    .locals 0

    iget-boolean p0, p0, Lokio/RealBufferedSink;->G:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final j0(IILjava/lang/String;)Lokio/BufferedSink;
    .locals 1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lokio/RealBufferedSink;->G:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokio/RealBufferedSink;->F:Lokio/Buffer;

    invoke-virtual {v0, p1, p2, p3}, Lokio/Buffer;->U0(IILjava/lang/String;)V

    invoke-virtual {p0}, Lokio/RealBufferedSink;->b()Lokio/BufferedSink;

    return-object p0

    :cond_0
    const-string p0, "closed"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final m()Lokio/Buffer;
    .locals 0

    iget-object p0, p0, Lokio/RealBufferedSink;->F:Lokio/Buffer;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lokio/RealBufferedSink;->E:Lokio/Sink;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iget-boolean v0, p0, Lokio/RealBufferedSink;->G:Z

    if-nez v0, :cond_0

    .line 26
    iget-object v0, p0, Lokio/RealBufferedSink;->F:Lokio/Buffer;

    .line 27
    invoke-virtual {v0, p1}, Lokio/Buffer;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    .line 28
    invoke-virtual {p0}, Lokio/RealBufferedSink;->b()Lokio/BufferedSink;

    return p1

    .line 29
    :cond_0
    const-string p0, "closed"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final write([B)Lokio/BufferedSink;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lokio/RealBufferedSink;->G:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    array-length v1, p1

    iget-object v2, p0, Lokio/RealBufferedSink;->F:Lokio/Buffer;

    invoke-virtual {v2, p1, v0, v1}, Lokio/Buffer;->write([BII)V

    invoke-virtual {p0}, Lokio/RealBufferedSink;->b()Lokio/BufferedSink;

    return-object p0

    :cond_0
    const-string p0, "closed"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final write([BII)Lokio/BufferedSink;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iget-boolean v0, p0, Lokio/RealBufferedSink;->G:Z

    if-nez v0, :cond_0

    .line 31
    iget-object v0, p0, Lokio/RealBufferedSink;->F:Lokio/Buffer;

    .line 32
    invoke-virtual {v0, p1, p2, p3}, Lokio/Buffer;->write([BII)V

    .line 33
    invoke-virtual {p0}, Lokio/RealBufferedSink;->b()Lokio/BufferedSink;

    return-object p0

    .line 34
    :cond_0
    const-string p0, "closed"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final writeByte(I)Lokio/BufferedSink;
    .locals 1

    iget-boolean v0, p0, Lokio/RealBufferedSink;->G:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokio/RealBufferedSink;->F:Lokio/Buffer;

    invoke-virtual {v0, p1}, Lokio/Buffer;->E0(I)V

    invoke-virtual {p0}, Lokio/RealBufferedSink;->b()Lokio/BufferedSink;

    return-object p0

    :cond_0
    const-string p0, "closed"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final writeInt(I)Lokio/BufferedSink;
    .locals 1

    iget-boolean v0, p0, Lokio/RealBufferedSink;->G:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokio/RealBufferedSink;->F:Lokio/Buffer;

    invoke-virtual {v0, p1}, Lokio/Buffer;->R0(I)V

    invoke-virtual {p0}, Lokio/RealBufferedSink;->b()Lokio/BufferedSink;

    return-object p0

    :cond_0
    const-string p0, "closed"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final writeShort(I)Lokio/BufferedSink;
    .locals 1

    iget-boolean v0, p0, Lokio/RealBufferedSink;->G:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokio/RealBufferedSink;->F:Lokio/Buffer;

    invoke-virtual {v0, p1}, Lokio/Buffer;->T0(I)V

    invoke-virtual {p0}, Lokio/RealBufferedSink;->b()Lokio/BufferedSink;

    return-object p0

    :cond_0
    const-string p0, "closed"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
