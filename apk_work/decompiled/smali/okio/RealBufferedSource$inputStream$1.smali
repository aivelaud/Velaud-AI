.class public final Lokio/RealBufferedSource$inputStream$1;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "okio/RealBufferedSource$inputStream$1",
        "Ljava/io/InputStream;",
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
.field public final synthetic E:Lokio/RealBufferedSource;


# direct methods
.method public constructor <init>(Lokio/RealBufferedSource;)V
    .locals 0

    iput-object p1, p0, Lokio/RealBufferedSource$inputStream$1;->E:Lokio/RealBufferedSource;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 4

    iget-object p0, p0, Lokio/RealBufferedSource$inputStream$1;->E:Lokio/RealBufferedSource;

    iget-boolean v0, p0, Lokio/RealBufferedSource;->G:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lokio/RealBufferedSource;->F:Lokio/Buffer;

    iget-wide v0, p0, Lokio/Buffer;->F:J

    const-wide/32 v2, 0x7fffffff

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p0, v0

    return p0

    :cond_0
    const-string p0, "closed"

    invoke-static {p0}, Lmf6;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Lokio/RealBufferedSource$inputStream$1;->E:Lokio/RealBufferedSource;

    invoke-virtual {p0}, Lokio/RealBufferedSource;->close()V

    return-void
.end method

.method public final read()I
    .locals 5

    .line 54
    iget-object p0, p0, Lokio/RealBufferedSource$inputStream$1;->E:Lokio/RealBufferedSource;

    iget-object v0, p0, Lokio/RealBufferedSource;->F:Lokio/Buffer;

    iget-boolean v1, p0, Lokio/RealBufferedSource;->G:Z

    if-nez v1, :cond_1

    .line 55
    iget-wide v1, v0, Lokio/Buffer;->F:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 56
    iget-object p0, p0, Lokio/RealBufferedSource;->E:Lokio/Source;

    const-wide/16 v1, 0x2000

    invoke-interface {p0, v0, v1, v2}, Lokio/Source;->B0(Lokio/Buffer;J)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p0, v1, v3

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 57
    :cond_0
    invoke-virtual {v0}, Lokio/Buffer;->readByte()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    return p0

    .line 58
    :cond_1
    const-string p0, "closed"

    invoke-static {p0}, Lmf6;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final read([BII)I
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lokio/RealBufferedSource$inputStream$1;->E:Lokio/RealBufferedSource;

    iget-object v0, p0, Lokio/RealBufferedSource;->F:Lokio/Buffer;

    iget-boolean v1, p0, Lokio/RealBufferedSource;->G:Z

    if-nez v1, :cond_1

    array-length v1, p1

    int-to-long v2, v1

    int-to-long v4, p2

    int-to-long v6, p3

    invoke-static/range {v2 .. v7}, Lokio/-SegmentedByteString;->b(JJJ)V

    iget-wide v1, v0, Lokio/Buffer;->F:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-object p0, p0, Lokio/RealBufferedSource;->E:Lokio/Source;

    const-wide/16 v1, 0x2000

    invoke-interface {p0, v0, v1, v2}, Lokio/Source;->B0(Lokio/Buffer;J)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p0, v1, v3

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lokio/Buffer;->read([BII)I

    move-result p0

    return p0

    :cond_1
    const-string p0, "closed"

    invoke-static {p0}, Lmf6;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lokio/RealBufferedSource$inputStream$1;->E:Lokio/RealBufferedSource;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ".inputStream()"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final transferTo(Ljava/io/OutputStream;)J
    .locals 14

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lokio/RealBufferedSource$inputStream$1;->E:Lokio/RealBufferedSource;

    iget-object v0, p0, Lokio/RealBufferedSource;->F:Lokio/Buffer;

    iget-boolean v1, p0, Lokio/RealBufferedSource;->G:Z

    const-wide/16 v2, 0x0

    if-nez v1, :cond_4

    move-wide v4, v2

    :cond_0
    iget-wide v6, v0, Lokio/Buffer;->F:J

    cmp-long v1, v6, v2

    if-nez v1, :cond_2

    iget-object v1, p0, Lokio/RealBufferedSource;->E:Lokio/Source;

    const-wide/16 v6, 0x2000

    invoke-interface {v1, v0, v6, v7}, Lokio/Source;->B0(Lokio/Buffer;J)J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v1, v6, v8

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    return-wide v4

    :cond_2
    :goto_0
    iget-wide v6, v0, Lokio/Buffer;->F:J

    add-long/2addr v4, v6

    const-wide/16 v8, 0x0

    move-wide v10, v6

    invoke-static/range {v6 .. v11}, Lokio/-SegmentedByteString;->b(JJJ)V

    iget-object v1, v0, Lokio/Buffer;->E:Lokio/Segment;

    :cond_3
    :goto_1
    cmp-long v8, v6, v2

    if-lez v8, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v1, Lokio/Segment;->c:I

    iget v9, v1, Lokio/Segment;->b:I

    sub-int/2addr v8, v9

    int-to-long v8, v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    long-to-int v8, v8

    iget-object v9, v1, Lokio/Segment;->a:[B

    iget v10, v1, Lokio/Segment;->b:I

    invoke-virtual {p1, v9, v10, v8}, Ljava/io/OutputStream;->write([BII)V

    iget v9, v1, Lokio/Segment;->b:I

    add-int/2addr v9, v8

    iput v9, v1, Lokio/Segment;->b:I

    iget-wide v10, v0, Lokio/Buffer;->F:J

    int-to-long v12, v8

    sub-long/2addr v10, v12

    iput-wide v10, v0, Lokio/Buffer;->F:J

    sub-long/2addr v6, v12

    iget v8, v1, Lokio/Segment;->c:I

    if-ne v9, v8, :cond_3

    invoke-virtual {v1}, Lokio/Segment;->a()Lokio/Segment;

    move-result-object v8

    iput-object v8, v0, Lokio/Buffer;->E:Lokio/Segment;

    invoke-static {v1}, Lokio/SegmentPool;->a(Lokio/Segment;)V

    move-object v1, v8

    goto :goto_1

    :cond_4
    const-string p0, "closed"

    invoke-static {p0}, Lmf6;->d(Ljava/lang/String;)V

    return-wide v2
.end method
