.class public final Lokio/DeflaterSink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/Sink;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lokio/DeflaterSink;",
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
.field public final E:Lokio/RealBufferedSink;

.field public final F:Ljava/util/zip/Deflater;

.field public G:Z


# direct methods
.method public constructor <init>(Lokio/RealBufferedSink;Ljava/util/zip/Deflater;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokio/DeflaterSink;->E:Lokio/RealBufferedSink;

    iput-object p2, p0, Lokio/DeflaterSink;->F:Ljava/util/zip/Deflater;

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 9

    iget-object v0, p0, Lokio/DeflaterSink;->E:Lokio/RealBufferedSink;

    iget-object v1, v0, Lokio/RealBufferedSink;->F:Lokio/Buffer;

    :cond_0
    :goto_0
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lokio/Buffer;->s0(I)Lokio/Segment;

    move-result-object v2

    iget-object v3, v2, Lokio/Segment;->a:[B

    iget v4, v2, Lokio/Segment;->c:I

    const-string v5, "Deflater already closed"

    iget-object v6, p0, Lokio/DeflaterSink;->F:Ljava/util/zip/Deflater;

    if-eqz p1, :cond_1

    rsub-int v7, v4, 0x2000

    const/4 v8, 0x2

    :try_start_0
    invoke-virtual {v6, v3, v4, v7, v8}, Ljava/util/zip/Deflater;->deflate([BIII)I

    move-result v3

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_3

    :cond_1
    rsub-int v7, v4, 0x2000

    invoke-virtual {v6, v3, v4, v7}, Ljava/util/zip/Deflater;->deflate([BII)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    if-lez v3, :cond_2

    iget v4, v2, Lokio/Segment;->c:I

    add-int/2addr v4, v3

    iput v4, v2, Lokio/Segment;->c:I

    iget-wide v4, v1, Lokio/Buffer;->F:J

    int-to-long v2, v3

    add-long/2addr v4, v2

    iput-wide v4, v1, Lokio/Buffer;->F:J

    invoke-virtual {v0}, Lokio/RealBufferedSink;->b()Lokio/BufferedSink;

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Ljava/util/zip/Deflater;->needsInput()Z

    move-result v3

    if-eqz v3, :cond_0

    iget p0, v2, Lokio/Segment;->b:I

    iget p1, v2, Lokio/Segment;->c:I

    if-ne p0, p1, :cond_3

    invoke-virtual {v2}, Lokio/Segment;->a()Lokio/Segment;

    move-result-object p0

    iput-object p0, v1, Lokio/Buffer;->E:Lokio/Segment;

    invoke-static {v2}, Lokio/SegmentPool;->a(Lokio/Segment;)V

    :cond_3
    return-void

    :goto_2
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v5, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_3
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v5, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final c0(Lokio/Buffer;J)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p1, Lokio/Buffer;->F:J

    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lokio/-SegmentedByteString;->b(JJJ)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    iget-object v1, p0, Lokio/DeflaterSink;->F:Ljava/util/zip/Deflater;

    const/4 v2, 0x0

    if-lez v0, :cond_1

    iget-object v0, p1, Lokio/Buffer;->E:Lokio/Segment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v0, Lokio/Segment;->c:I

    iget v4, v0, Lokio/Segment;->b:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    invoke-static {p2, p3, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v3, v3

    iget-object v4, v0, Lokio/Segment;->a:[B

    iget v5, v0, Lokio/Segment;->b:I

    invoke-virtual {v1, v4, v5, v3}, Ljava/util/zip/Deflater;->setInput([BII)V

    invoke-virtual {p0, v2}, Lokio/DeflaterSink;->b(Z)V

    iget-wide v1, p1, Lokio/Buffer;->F:J

    int-to-long v4, v3

    sub-long/2addr v1, v4

    iput-wide v1, p1, Lokio/Buffer;->F:J

    iget v1, v0, Lokio/Segment;->b:I

    add-int/2addr v1, v3

    iput v1, v0, Lokio/Segment;->b:I

    iget v2, v0, Lokio/Segment;->c:I

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lokio/Segment;->a()Lokio/Segment;

    move-result-object v1

    iput-object v1, p1, Lokio/Buffer;->E:Lokio/Segment;

    invoke-static {v0}, Lokio/SegmentPool;->a(Lokio/Segment;)V

    :cond_0
    sub-long/2addr p2, v4

    goto :goto_0

    :cond_1
    sget-object p0, Lao9;->f:[B

    invoke-virtual {v1, p0, v2, v2}, Ljava/util/zip/Deflater;->setInput([BII)V

    return-void
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lokio/DeflaterSink;->F:Ljava/util/zip/Deflater;

    iget-boolean v1, p0, Lokio/DeflaterSink;->G:Z

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finish()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lokio/DeflaterSink;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    goto :goto_0

    :catchall_0
    move-exception v1

    :goto_0
    :try_start_1
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    if-nez v1, :cond_1

    move-object v1, v0

    :cond_1
    :goto_1
    :try_start_2
    iget-object v0, p0, Lokio/DeflaterSink;->E:Lokio/RealBufferedSink;

    invoke-virtual {v0}, Lokio/RealBufferedSink;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    if-nez v1, :cond_2

    move-object v1, v0

    :cond_2
    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokio/DeflaterSink;->G:Z

    if-nez v1, :cond_3

    :goto_3
    return-void

    :cond_3
    throw v1
.end method

.method public final flush()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lokio/DeflaterSink;->b(Z)V

    iget-object p0, p0, Lokio/DeflaterSink;->E:Lokio/RealBufferedSink;

    invoke-virtual {p0}, Lokio/RealBufferedSink;->flush()V

    return-void
.end method

.method public final h()Lokio/Timeout;
    .locals 0

    iget-object p0, p0, Lokio/DeflaterSink;->E:Lokio/RealBufferedSink;

    iget-object p0, p0, Lokio/RealBufferedSink;->E:Lokio/Sink;

    invoke-interface {p0}, Lokio/Sink;->h()Lokio/Timeout;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DeflaterSink("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lokio/DeflaterSink;->E:Lokio/RealBufferedSink;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
