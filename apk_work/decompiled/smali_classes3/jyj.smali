.class public final Ljyj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final E:Lokio/BufferedSink;

.field public final F:Ljava/util/Random;

.field public final G:Z

.field public final H:Z

.field public final I:J

.field public final J:Lokio/Buffer;

.field public final K:Lokio/Buffer;

.field public L:Z

.field public M:Lixb;

.field public final N:[B

.field public final O:Lokio/Buffer$UnsafeCursor;


# direct methods
.method public constructor <init>(Lokio/BufferedSink;Ljava/util/Random;ZZJ)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljyj;->E:Lokio/BufferedSink;

    iput-object p2, p0, Ljyj;->F:Ljava/util/Random;

    iput-boolean p3, p0, Ljyj;->G:Z

    iput-boolean p4, p0, Ljyj;->H:Z

    iput-wide p5, p0, Ljyj;->I:J

    new-instance p2, Lokio/Buffer;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljyj;->J:Lokio/Buffer;

    invoke-interface {p1}, Lokio/BufferedSink;->m()Lokio/Buffer;

    move-result-object p1

    iput-object p1, p0, Ljyj;->K:Lokio/Buffer;

    const/4 p1, 0x4

    new-array p1, p1, [B

    iput-object p1, p0, Ljyj;->N:[B

    new-instance p1, Lokio/Buffer$UnsafeCursor;

    invoke-direct {p1}, Lokio/Buffer$UnsafeCursor;-><init>()V

    iput-object p1, p0, Ljyj;->O:Lokio/Buffer$UnsafeCursor;

    return-void
.end method


# virtual methods
.method public final b(ILokio/ByteString;)V
    .locals 5

    iget-boolean v0, p0, Ljyj;->L:Z

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lokio/ByteString;->e()I

    move-result v0

    int-to-long v1, v0

    const-wide/16 v3, 0x7d

    cmp-long v1, v1, v3

    if-gtz v1, :cond_1

    or-int/lit16 p1, p1, 0x80

    iget-object v1, p0, Ljyj;->K:Lokio/Buffer;

    invoke-virtual {v1, p1}, Lokio/Buffer;->E0(I)V

    or-int/lit16 p1, v0, 0x80

    invoke-virtual {v1, p1}, Lokio/Buffer;->E0(I)V

    iget-object p1, p0, Ljyj;->N:[B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Ljyj;->F:Ljava/util/Random;

    invoke-virtual {v2, p1}, Ljava/util/Random;->nextBytes([B)V

    const/4 v2, 0x0

    array-length v3, p1

    invoke-virtual {v1, p1, v2, v3}, Lokio/Buffer;->write([BII)V

    if-lez v0, :cond_0

    iget-wide v2, v1, Lokio/Buffer;->F:J

    invoke-virtual {v1, p2}, Lokio/Buffer;->y0(Lokio/ByteString;)V

    iget-object p2, p0, Ljyj;->O:Lokio/Buffer$UnsafeCursor;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p2}, Lokio/Buffer;->z(Lokio/Buffer$UnsafeCursor;)V

    invoke-virtual {p2, v2, v3}, Lokio/Buffer$UnsafeCursor;->d(J)I

    invoke-static {p2, p1}, Lgyj;->a(Lokio/Buffer$UnsafeCursor;[B)V

    invoke-virtual {p2}, Lokio/Buffer$UnsafeCursor;->close()V

    :cond_0
    iget-object p0, p0, Ljyj;->E:Lokio/BufferedSink;

    invoke-interface {p0}, Lokio/BufferedSink;->flush()V

    return-void

    :cond_1
    const-string p0, "Payload size must be less than or equal to 125"

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p0, "closed"

    invoke-static {p0}, Lmf6;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Ljyj;->M:Lixb;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkck;->b(Ljava/io/Closeable;)V

    :cond_0
    iget-object p0, p0, Ljyj;->E:Lokio/BufferedSink;

    invoke-static {p0}, Lkck;->b(Ljava/io/Closeable;)V

    return-void
.end method

.method public final d(ILokio/ByteString;)V
    .locals 10

    iget-boolean v0, p0, Ljyj;->L:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Ljyj;->J:Lokio/Buffer;

    invoke-virtual {v0, p2}, Lokio/Buffer;->y0(Lokio/ByteString;)V

    or-int/lit16 v1, p1, 0x80

    iget-boolean v2, p0, Ljyj;->G:Z

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    if-eqz v2, :cond_4

    iget-object p2, p2, Lokio/ByteString;->E:[B

    array-length p2, p2

    int-to-long v6, p2

    iget-wide v8, p0, Ljyj;->I:J

    cmp-long p2, v6, v8

    if-ltz p2, :cond_4

    iget-object p2, p0, Ljyj;->M:Lixb;

    if-nez p2, :cond_0

    new-instance p2, Lixb;

    iget-boolean v1, p0, Ljyj;->H:Z

    invoke-direct {p2, v1}, Lixb;-><init>(Z)V

    iput-object p2, p0, Ljyj;->M:Lixb;

    :cond_0
    iget-object v1, p2, Lixb;->H:Lokio/DeflaterSink;

    iget-object v2, p2, Lixb;->F:Lokio/Buffer;

    iget-wide v6, v2, Lokio/Buffer;->F:J

    cmp-long v6, v6, v4

    if-nez v6, :cond_3

    iget-boolean v6, p2, Lixb;->E:Z

    if-eqz v6, :cond_1

    iget-object p2, p2, Lixb;->G:Ljava/util/zip/Deflater;

    invoke-virtual {p2}, Ljava/util/zip/Deflater;->reset()V

    :cond_1
    iget-wide v6, v0, Lokio/Buffer;->F:J

    invoke-virtual {v1, v0, v6, v7}, Lokio/DeflaterSink;->c0(Lokio/Buffer;J)V

    invoke-virtual {v1}, Lokio/DeflaterSink;->flush()V

    sget-object p2, Ljxb;->a:Lokio/ByteString;

    iget-wide v6, v2, Lokio/Buffer;->F:J

    iget-object v1, p2, Lokio/ByteString;->E:[B

    array-length v1, v1

    int-to-long v8, v1

    sub-long/2addr v6, v8

    invoke-virtual {p2}, Lokio/ByteString;->e()I

    move-result v1

    invoke-virtual {v2, v1, v6, v7, p2}, Lokio/Buffer;->s(IJLokio/ByteString;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-wide v6, v2, Lokio/Buffer;->F:J

    const-wide/16 v8, 0x4

    sub-long/2addr v6, v8

    new-instance p2, Lokio/Buffer$UnsafeCursor;

    invoke-direct {p2}, Lokio/Buffer$UnsafeCursor;-><init>()V

    invoke-virtual {v2, p2}, Lokio/Buffer;->z(Lokio/Buffer$UnsafeCursor;)V

    :try_start_0
    invoke-virtual {p2, v6, v7}, Lokio/Buffer$UnsafeCursor;->b(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Lokio/Buffer$UnsafeCursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {p2, p0}, La60;->s(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    invoke-virtual {v2, v3}, Lokio/Buffer;->E0(I)V

    :goto_0
    iget-wide v6, v2, Lokio/Buffer;->F:J

    invoke-virtual {v0, v2, v6, v7}, Lokio/Buffer;->c0(Lokio/Buffer;J)V

    or-int/lit16 v1, p1, 0xc0

    goto :goto_1

    :cond_3
    const-string p0, "Failed requirement."

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_1
    iget-wide p1, v0, Lokio/Buffer;->F:J

    iget-object v2, p0, Ljyj;->K:Lokio/Buffer;

    invoke-virtual {v2, v1}, Lokio/Buffer;->E0(I)V

    const-wide/16 v6, 0x7d

    cmp-long v1, p1, v6

    if-gtz v1, :cond_5

    long-to-int v1, p1

    const/16 v6, 0x80

    or-int/2addr v1, v6

    invoke-virtual {v2, v1}, Lokio/Buffer;->E0(I)V

    goto :goto_2

    :cond_5
    const-wide/32 v6, 0xffff

    cmp-long v1, p1, v6

    if-gtz v1, :cond_6

    const/16 v1, 0xfe

    invoke-virtual {v2, v1}, Lokio/Buffer;->E0(I)V

    long-to-int v1, p1

    invoke-virtual {v2, v1}, Lokio/Buffer;->T0(I)V

    goto :goto_2

    :cond_6
    const/16 v1, 0xff

    invoke-virtual {v2, v1}, Lokio/Buffer;->E0(I)V

    invoke-virtual {v2, p1, p2}, Lokio/Buffer;->S0(J)V

    :goto_2
    iget-object v1, p0, Ljyj;->N:[B

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, p0, Ljyj;->F:Ljava/util/Random;

    invoke-virtual {v6, v1}, Ljava/util/Random;->nextBytes([B)V

    array-length v6, v1

    invoke-virtual {v2, v1, v3, v6}, Lokio/Buffer;->write([BII)V

    cmp-long v3, p1, v4

    if-lez v3, :cond_7

    iget-object v3, p0, Ljyj;->O:Lokio/Buffer$UnsafeCursor;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3}, Lokio/Buffer;->z(Lokio/Buffer$UnsafeCursor;)V

    invoke-virtual {v3, v4, v5}, Lokio/Buffer$UnsafeCursor;->d(J)I

    invoke-static {v3, v1}, Lgyj;->a(Lokio/Buffer$UnsafeCursor;[B)V

    invoke-virtual {v3}, Lokio/Buffer$UnsafeCursor;->close()V

    :cond_7
    invoke-virtual {v2, v0, p1, p2}, Lokio/Buffer;->c0(Lokio/Buffer;J)V

    iget-object p0, p0, Ljyj;->E:Lokio/BufferedSink;

    invoke-interface {p0}, Lokio/BufferedSink;->flush()V

    return-void

    :cond_8
    const-string p0, "closed"

    invoke-static {p0}, Lmf6;->d(Ljava/lang/String;)V

    return-void
.end method
