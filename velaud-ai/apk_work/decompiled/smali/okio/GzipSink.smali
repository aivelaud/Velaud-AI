.class public final Lokio/GzipSink;
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
        "Lokio/GzipSink;",
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

.field public final G:Lokio/DeflaterSink;

.field public H:Z

.field public final I:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(Lokio/Sink;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lokio/RealBufferedSink;

    invoke-direct {v0, p1}, Lokio/RealBufferedSink;-><init>(Lokio/Sink;)V

    iput-object v0, p0, Lokio/GzipSink;->E:Lokio/RealBufferedSink;

    new-instance p1, Ljava/util/zip/Deflater;

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-direct {p1, v1, v2}, Ljava/util/zip/Deflater;-><init>(IZ)V

    iput-object p1, p0, Lokio/GzipSink;->F:Ljava/util/zip/Deflater;

    new-instance v1, Lokio/DeflaterSink;

    invoke-direct {v1, v0, p1}, Lokio/DeflaterSink;-><init>(Lokio/RealBufferedSink;Ljava/util/zip/Deflater;)V

    iput-object v1, p0, Lokio/GzipSink;->G:Lokio/DeflaterSink;

    new-instance p1, Ljava/util/zip/CRC32;

    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    iput-object p1, p0, Lokio/GzipSink;->I:Ljava/util/zip/CRC32;

    const/16 p0, 0x1f8b

    iget-object p1, v0, Lokio/RealBufferedSink;->F:Lokio/Buffer;

    invoke-virtual {p1, p0}, Lokio/Buffer;->T0(I)V

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Lokio/Buffer;->E0(I)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lokio/Buffer;->E0(I)V

    invoke-virtual {p1, p0}, Lokio/Buffer;->R0(I)V

    invoke-virtual {p1, p0}, Lokio/Buffer;->E0(I)V

    invoke-virtual {p1, p0}, Lokio/Buffer;->E0(I)V

    return-void
.end method


# virtual methods
.method public final c0(Lokio/Buffer;J)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p1, Lokio/Buffer;->E:Lokio/Segment;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v3, p2

    :goto_0
    cmp-long v5, v3, v0

    if-lez v5, :cond_1

    iget v5, v2, Lokio/Segment;->c:I

    iget v6, v2, Lokio/Segment;->b:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v5, v5

    iget-object v6, v2, Lokio/Segment;->a:[B

    iget v7, v2, Lokio/Segment;->b:I

    iget-object v8, p0, Lokio/GzipSink;->I:Ljava/util/zip/CRC32;

    invoke-virtual {v8, v6, v7, v5}, Ljava/util/zip/CRC32;->update([BII)V

    int-to-long v5, v5

    sub-long/2addr v3, v5

    iget-object v2, v2, Lokio/Segment;->f:Lokio/Segment;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lokio/GzipSink;->G:Lokio/DeflaterSink;

    invoke-virtual {p0, p1, p2, p3}, Lokio/DeflaterSink;->c0(Lokio/Buffer;J)V

    return-void

    :cond_2
    const-string p0, "byteCount < 0: "

    invoke-static {p2, p3, p0}, Lti6;->m(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lty9;->r(Ljava/lang/Object;)V

    return-void
.end method

.method public final close()V
    .locals 4

    iget-object v0, p0, Lokio/GzipSink;->F:Ljava/util/zip/Deflater;

    iget-object v1, p0, Lokio/GzipSink;->E:Lokio/RealBufferedSink;

    iget-boolean v2, p0, Lokio/GzipSink;->H:Z

    if-eqz v2, :cond_0

    goto :goto_3

    :cond_0
    :try_start_0
    iget-object v2, p0, Lokio/GzipSink;->G:Lokio/DeflaterSink;

    iget-object v3, v2, Lokio/DeflaterSink;->F:Ljava/util/zip/Deflater;

    invoke-virtual {v3}, Ljava/util/zip/Deflater;->finish()V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lokio/DeflaterSink;->b(Z)V

    iget-object v2, p0, Lokio/GzipSink;->I:Ljava/util/zip/CRC32;

    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v1, v2}, Lokio/RealBufferedSink;->G(I)Lokio/BufferedSink;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->getBytesRead()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v1, v2}, Lokio/RealBufferedSink;->G(I)Lokio/BufferedSink;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    goto :goto_0

    :catchall_0
    move-exception v2

    :goto_0
    :try_start_1
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    if-nez v2, :cond_1

    move-object v2, v0

    :cond_1
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Lokio/RealBufferedSink;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    if-nez v2, :cond_2

    move-object v2, v0

    :cond_2
    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokio/GzipSink;->H:Z

    if-nez v2, :cond_3

    :goto_3
    return-void

    :cond_3
    throw v2
.end method

.method public final flush()V
    .locals 0

    iget-object p0, p0, Lokio/GzipSink;->G:Lokio/DeflaterSink;

    invoke-virtual {p0}, Lokio/DeflaterSink;->flush()V

    return-void
.end method

.method public final h()Lokio/Timeout;
    .locals 0

    iget-object p0, p0, Lokio/GzipSink;->E:Lokio/RealBufferedSink;

    iget-object p0, p0, Lokio/RealBufferedSink;->E:Lokio/Sink;

    invoke-interface {p0}, Lokio/Sink;->h()Lokio/Timeout;

    move-result-object p0

    return-object p0
.end method
