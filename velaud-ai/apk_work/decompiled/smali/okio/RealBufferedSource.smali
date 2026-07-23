.class public final Lokio/RealBufferedSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/BufferedSource;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lokio/RealBufferedSource;",
        "Lokio/BufferedSource;",
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
.field public final E:Lokio/Source;

.field public final F:Lokio/Buffer;

.field public G:Z


# direct methods
.method public constructor <init>(Lokio/Source;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokio/RealBufferedSource;->E:Lokio/Source;

    new-instance p1, Lokio/Buffer;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokio/RealBufferedSource;->F:Lokio/Buffer;

    return-void
.end method


# virtual methods
.method public final B0(Lokio/Buffer;J)J
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_3

    iget-boolean v3, p0, Lokio/RealBufferedSource;->G:Z

    if-nez v3, :cond_2

    iget-object v3, p0, Lokio/RealBufferedSource;->F:Lokio/Buffer;

    iget-wide v4, v3, Lokio/Buffer;->F:J

    cmp-long v4, v4, v0

    if-nez v4, :cond_1

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    iget-object p0, p0, Lokio/RealBufferedSource;->E:Lokio/Source;

    const-wide/16 v0, 0x2000

    invoke-interface {p0, v3, v0, v1}, Lokio/Source;->B0(Lokio/Buffer;J)J

    move-result-wide v0

    const-wide/16 v4, -0x1

    cmp-long p0, v0, v4

    if-nez p0, :cond_1

    return-wide v4

    :cond_1
    iget-wide v0, v3, Lokio/Buffer;->F:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-virtual {v3, p1, p2, p3}, Lokio/Buffer;->B0(Lokio/Buffer;J)J

    move-result-wide p0

    return-wide p0

    :cond_2
    const-string p0, "closed"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-wide v0

    :cond_3
    const-string p0, "byteCount < 0: "

    invoke-static {p2, p3, p0}, Lti6;->m(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lty9;->r(Ljava/lang/Object;)V

    return-wide v0
.end method

.method public final D()[B
    .locals 2

    iget-object v0, p0, Lokio/RealBufferedSource;->E:Lokio/Source;

    iget-object p0, p0, Lokio/RealBufferedSource;->F:Lokio/Buffer;

    invoke-virtual {p0, v0}, Lokio/Buffer;->f0(Lokio/Source;)J

    iget-wide v0, p0, Lokio/Buffer;->F:J

    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->K(J)[B

    move-result-object p0

    return-object p0
.end method

.method public final D0()J
    .locals 2

    const-wide/16 v0, 0x8

    invoke-virtual {p0, v0, v1}, Lokio/RealBufferedSource;->J0(J)V

    iget-object p0, p0, Lokio/RealBufferedSource;->F:Lokio/Buffer;

    invoke-virtual {p0}, Lokio/Buffer;->D0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final E(Lokio/ByteString;)J
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {p0, p1, v0, v1}, Lx8l;->e(Lokio/RealBufferedSource;Lokio/ByteString;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final G0(Lokio/BufferedSink;)J
    .locals 10

    const-wide/16 v0, 0x0

    move-wide v2, v0

    :cond_0
    :goto_0
    iget-object v4, p0, Lokio/RealBufferedSource;->E:Lokio/Source;

    const-wide/16 v5, 0x2000

    iget-object v7, p0, Lokio/RealBufferedSource;->F:Lokio/Buffer;

    invoke-interface {v4, v7, v5, v6}, Lokio/Source;->B0(Lokio/Buffer;J)J

    move-result-wide v4

    const-wide/16 v8, -0x1

    cmp-long v4, v4, v8

    if-eqz v4, :cond_1

    invoke-virtual {v7}, Lokio/Buffer;->d()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-lez v6, :cond_0

    add-long/2addr v2, v4

    invoke-interface {p1, v7, v4, v5}, Lokio/Sink;->c0(Lokio/Buffer;J)V

    goto :goto_0

    :cond_1
    iget-wide v4, v7, Lokio/Buffer;->F:J

    cmp-long p0, v4, v0

    if-lez p0, :cond_2

    add-long/2addr v2, v4

    invoke-interface {p1, v7, v4, v5}, Lokio/Sink;->c0(Lokio/Buffer;J)V

    :cond_2
    return-wide v2
.end method

.method public final H()Z
    .locals 6

    iget-boolean v0, p0, Lokio/RealBufferedSource;->G:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lokio/RealBufferedSource;->F:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->H()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p0, p0, Lokio/RealBufferedSource;->E:Lokio/Source;

    const-wide/16 v2, 0x2000

    invoke-interface {p0, v0, v2, v3}, Lokio/Source;->B0(Lokio/Buffer;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long p0, v2, v4

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1

    :cond_1
    const-string p0, "closed"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return v1
.end method

.method public final J0(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lokio/RealBufferedSource;->k0(J)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Le97;->q()V

    return-void
.end method

.method public final M(Lokio/Buffer;J)V
    .locals 1

    iget-object v0, p0, Lokio/RealBufferedSource;->F:Lokio/Buffer;

    :try_start_0
    invoke-virtual {p0, p2, p3}, Lokio/RealBufferedSource;->J0(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0, p1, p2, p3}, Lokio/Buffer;->M(Lokio/Buffer;J)V

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p1, v0}, Lokio/Buffer;->f0(Lokio/Source;)J

    throw p0
.end method

.method public final N0()Ljava/io/InputStream;
    .locals 1

    new-instance v0, Lokio/RealBufferedSource$inputStream$1;

    invoke-direct {v0, p0}, Lokio/RealBufferedSource$inputStream$1;-><init>(Lokio/RealBufferedSource;)V

    return-object v0
.end method

.method public final O(Lokio/ByteString;)J
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lokio/RealBufferedSource;->G:Z

    const-wide/16 v1, 0x0

    if-nez v0, :cond_2

    :goto_0
    iget-object v0, p0, Lokio/RealBufferedSource;->F:Lokio/Buffer;

    invoke-virtual {v0, v1, v2, p1}, Lokio/Buffer;->l(JLokio/ByteString;)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    return-wide v3

    :cond_0
    iget-wide v3, v0, Lokio/Buffer;->F:J

    iget-object v7, p0, Lokio/RealBufferedSource;->E:Lokio/Source;

    const-wide/16 v8, 0x2000

    invoke-interface {v7, v0, v8, v9}, Lokio/Source;->B0(Lokio/Buffer;J)J

    move-result-wide v7

    cmp-long v0, v7, v5

    if-nez v0, :cond_1

    return-wide v5

    :cond_1
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    goto :goto_0

    :cond_2
    const-string p0, "closed"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-wide v1
.end method

.method public final O0(Lokio/Options;)I
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lokio/RealBufferedSource;->G:Z

    if-nez v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    iget-object v1, p0, Lokio/RealBufferedSource;->F:Lokio/Buffer;

    invoke-static {v1, p1, v0}, Ld;->d(Lokio/Buffer;Lokio/Options;Z)I

    move-result v0

    const/4 v2, -0x2

    const/4 v3, -0x1

    if-eq v0, v2, :cond_1

    if-eq v0, v3, :cond_2

    iget-object p0, p1, Lokio/Options;->E:[Lokio/ByteString;

    aget-object p0, p0, v0

    invoke-virtual {p0}, Lokio/ByteString;->e()I

    move-result p0

    int-to-long p0, p0

    invoke-virtual {v1, p0, p1}, Lokio/Buffer;->skip(J)V

    return v0

    :cond_1
    iget-object v0, p0, Lokio/RealBufferedSource;->E:Lokio/Source;

    const-wide/16 v4, 0x2000

    invoke-interface {v0, v1, v4, v5}, Lokio/Source;->B0(Lokio/Buffer;J)J

    move-result-wide v0

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    :cond_2
    return v3

    :cond_3
    const-string p0, "closed"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final R(J)Ljava/lang/String;
    .locals 18

    move-wide/from16 v6, p1

    const-wide/16 v0, 0x0

    cmp-long v0, v6, v0

    if-ltz v0, :cond_3

    const-wide v8, 0x7fffffffffffffffL

    cmp-long v0, v6, v8

    const-wide/16 v10, 0x1

    if-nez v0, :cond_0

    move-wide v4, v8

    goto :goto_0

    :cond_0
    add-long v0, v6, v10

    move-wide v4, v0

    :goto_0
    const/16 v1, 0xa

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lokio/RealBufferedSource;->b(BJJ)J

    move-result-wide v1

    const-wide/16 v12, -0x1

    cmp-long v3, v1, v12

    iget-object v12, v0, Lokio/RealBufferedSource;->F:Lokio/Buffer;

    if-eqz v3, :cond_1

    invoke-static {v12, v1, v2}, Ld;->c(Lokio/Buffer;J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    cmp-long v1, v4, v8

    if-gez v1, :cond_2

    invoke-virtual {v0, v4, v5}, Lokio/RealBufferedSource;->k0(J)Z

    move-result v1

    if-eqz v1, :cond_2

    sub-long v1, v4, v10

    invoke-virtual {v12, v1, v2}, Lokio/Buffer;->f(J)B

    move-result v1

    const/16 v2, 0xd

    if-ne v1, v2, :cond_2

    add-long v1, v4, v10

    invoke-virtual {v0, v1, v2}, Lokio/RealBufferedSource;->k0(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v12, v4, v5}, Lokio/Buffer;->f(J)B

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    invoke-static {v12, v4, v5}, Ld;->c(Lokio/Buffer;J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v13, Lokio/Buffer;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iget-wide v0, v12, Lokio/Buffer;->F:J

    const-wide/16 v2, 0x20

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v16

    const-wide/16 v14, 0x0

    invoke-virtual/range {v12 .. v17}, Lokio/Buffer;->e(Lokio/Buffer;JJ)V

    new-instance v0, Ljava/io/EOFException;

    iget-wide v1, v12, Lokio/Buffer;->F:J

    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    iget-wide v3, v13, Lokio/Buffer;->F:J

    invoke-virtual {v13, v3, v4}, Lokio/Buffer;->v(J)Lokio/ByteString;

    move-result-object v3

    invoke-virtual {v3}, Lokio/ByteString;->f()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\\n not found: limit="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " content="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2026

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v0, "limit < 0: "

    invoke-static {v6, v7, v0}, Lti6;->m(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lty9;->r(Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Y(JLokio/ByteString;)Z
    .locals 3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Lokio/ByteString;->e()I

    move-result p1

    iget-boolean p2, p0, Lokio/RealBufferedSource;->G:Z

    const/4 v0, 0x0

    if-nez p2, :cond_4

    if-gez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p3}, Lokio/ByteString;->e()I

    move-result p2

    if-le p1, p2, :cond_1

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const-wide/16 v1, 0x1

    invoke-static {p0, p3, p1, v1, v2}, Lx8l;->d(Lokio/RealBufferedSource;Lokio/ByteString;IJ)J

    move-result-wide p0

    const-wide/16 p2, -0x1

    cmp-long p0, p0, p2

    if-eqz p0, :cond_3

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v0

    :cond_4
    const-string p0, "closed"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return v0
.end method

.method public final Z(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lokio/RealBufferedSource;->E:Lokio/Source;

    iget-object p0, p0, Lokio/RealBufferedSource;->F:Lokio/Buffer;

    invoke-virtual {p0, v0}, Lokio/Buffer;->f0(Lokio/Source;)J

    iget-wide v0, p0, Lokio/Buffer;->F:J

    invoke-virtual {p0, v0, v1, p1}, Lokio/Buffer;->i0(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b(BJJ)J
    .locals 8

    iget-boolean p2, p0, Lokio/RealBufferedSource;->G:Z

    const-wide/16 v0, 0x0

    if-nez p2, :cond_4

    cmp-long p2, v0, p4

    if-gtz p2, :cond_3

    move-wide v4, v0

    :goto_0
    cmp-long p2, v4, p4

    const-wide/16 v0, -0x1

    if-gez p2, :cond_2

    iget-object v2, p0, Lokio/RealBufferedSource;->F:Lokio/Buffer;

    move v3, p1

    move-wide v6, p4

    invoke-virtual/range {v2 .. v7}, Lokio/Buffer;->j(BJJ)J

    move-result-wide p1

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    return-wide p1

    :cond_0
    iget-wide p1, v2, Lokio/Buffer;->F:J

    cmp-long p3, p1, v6

    if-gez p3, :cond_2

    iget-object p3, p0, Lokio/RealBufferedSource;->E:Lokio/Source;

    const-wide/16 p4, 0x2000

    invoke-interface {p3, v2, p4, p5}, Lokio/Source;->B0(Lokio/Buffer;J)J

    move-result-wide p3

    cmp-long p3, p3, v0

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move p1, v3

    move-wide p4, v6

    goto :goto_0

    :cond_2
    :goto_1
    return-wide v0

    :cond_3
    move-wide v6, p4

    const-string p0, "fromIndex=0 toIndex="

    invoke-static {v6, v7, p0}, Lti6;->m(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lty9;->r(Ljava/lang/Object;)V

    return-wide v0

    :cond_4
    const-string p0, "closed"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-wide v0
.end method

.method public final b0()I
    .locals 4

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lokio/RealBufferedSource;->J0(J)V

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lokio/RealBufferedSource;->F:Lokio/Buffer;

    invoke-virtual {v2, v0, v1}, Lokio/Buffer;->f(J)B

    move-result v0

    and-int/lit16 v1, v0, 0xe0

    const/16 v3, 0xc0

    if-ne v1, v3, :cond_0

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lokio/RealBufferedSource;->J0(J)V

    goto :goto_0

    :cond_0
    and-int/lit16 v1, v0, 0xf0

    const/16 v3, 0xe0

    if-ne v1, v3, :cond_1

    const-wide/16 v0, 0x3

    invoke-virtual {p0, v0, v1}, Lokio/RealBufferedSource;->J0(J)V

    goto :goto_0

    :cond_1
    and-int/lit16 v0, v0, 0xf8

    const/16 v1, 0xf0

    if-ne v0, v1, :cond_2

    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lokio/RealBufferedSource;->J0(J)V

    :cond_2
    :goto_0
    invoke-virtual {v2}, Lokio/Buffer;->b0()I

    move-result p0

    return p0
.end method

.method public final close()V
    .locals 1

    iget-boolean v0, p0, Lokio/RealBufferedSource;->G:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokio/RealBufferedSource;->G:Z

    iget-object v0, p0, Lokio/RealBufferedSource;->E:Lokio/Source;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    iget-object p0, p0, Lokio/RealBufferedSource;->F:Lokio/Buffer;

    invoke-virtual {p0}, Lokio/Buffer;->b()V

    :cond_0
    return-void
.end method

.method public final d()S
    .locals 2

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lokio/RealBufferedSource;->J0(J)V

    iget-object p0, p0, Lokio/RealBufferedSource;->F:Lokio/Buffer;

    invoke-virtual {p0}, Lokio/Buffer;->S()S

    move-result p0

    return p0
.end method

.method public final h()Lokio/Timeout;
    .locals 0

    iget-object p0, p0, Lokio/RealBufferedSource;->E:Lokio/Source;

    invoke-interface {p0}, Lokio/Source;->h()Lokio/Timeout;

    move-result-object p0

    return-object p0
.end method

.method public final isOpen()Z
    .locals 0

    iget-boolean p0, p0, Lokio/RealBufferedSource;->G:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final k0(J)Z
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-ltz v0, :cond_3

    iget-boolean v0, p0, Lokio/RealBufferedSource;->G:Z

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lokio/RealBufferedSource;->F:Lokio/Buffer;

    iget-wide v2, v0, Lokio/Buffer;->F:J

    cmp-long v2, v2, p1

    if-gez v2, :cond_1

    iget-object v2, p0, Lokio/RealBufferedSource;->E:Lokio/Source;

    const-wide/16 v3, 0x2000

    invoke-interface {v2, v0, v3, v4}, Lokio/Source;->B0(Lokio/Buffer;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const-string p0, "closed"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return v1

    :cond_3
    const-string p0, "byteCount < 0: "

    invoke-static {p1, p2, p0}, Lti6;->m(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lty9;->r(Ljava/lang/Object;)V

    return v1
.end method

.method public final m()Lokio/Buffer;
    .locals 0

    iget-object p0, p0, Lokio/RealBufferedSource;->F:Lokio/Buffer;

    return-object p0
.end method

.method public final peek()Lokio/RealBufferedSource;
    .locals 1

    new-instance v0, Lokio/PeekSource;

    invoke-direct {v0, p0}, Lokio/PeekSource;-><init>(Lokio/BufferedSource;)V

    new-instance p0, Lokio/RealBufferedSource;

    invoke-direct {p0, v0}, Lokio/RealBufferedSource;-><init>(Lokio/Source;)V

    return-object p0
.end method

.method public final q0()Ljava/lang/String;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lokio/RealBufferedSource;->R(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final r0()I
    .locals 2

    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lokio/RealBufferedSource;->J0(J)V

    iget-object p0, p0, Lokio/RealBufferedSource;->F:Lokio/Buffer;

    invoke-virtual {p0}, Lokio/Buffer;->r0()I

    move-result p0

    return p0
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lokio/RealBufferedSource;->F:Lokio/Buffer;

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
    invoke-virtual {v0, p1}, Lokio/Buffer;->read(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method public final readByte()B
    .locals 2

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lokio/RealBufferedSource;->J0(J)V

    iget-object p0, p0, Lokio/RealBufferedSource;->F:Lokio/Buffer;

    invoke-virtual {p0}, Lokio/Buffer;->readByte()B

    move-result p0

    return p0
.end method

.method public final readFully([B)V
    .locals 6

    iget-object v0, p0, Lokio/RealBufferedSource;->F:Lokio/Buffer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    array-length v1, p1

    int-to-long v1, v1

    invoke-virtual {p0, v1, v2}, Lokio/RealBufferedSource;->J0(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0, p1}, Lokio/Buffer;->readFully([B)V

    return-void

    :catch_0
    move-exception p0

    const/4 v1, 0x0

    :goto_0
    iget-wide v2, v0, Lokio/Buffer;->F:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_1

    long-to-int v2, v2

    invoke-virtual {v0, p1, v1, v2}, Lokio/Buffer;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    invoke-static {}, Lty9;->p()V

    return-void

    :cond_1
    throw p0
.end method

.method public final readInt()I
    .locals 2

    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lokio/RealBufferedSource;->J0(J)V

    iget-object p0, p0, Lokio/RealBufferedSource;->F:Lokio/Buffer;

    invoke-virtual {p0}, Lokio/Buffer;->readInt()I

    move-result p0

    return p0
.end method

.method public final readLong()J
    .locals 2

    const-wide/16 v0, 0x8

    invoke-virtual {p0, v0, v1}, Lokio/RealBufferedSource;->J0(J)V

    iget-object p0, p0, Lokio/RealBufferedSource;->F:Lokio/Buffer;

    invoke-virtual {p0}, Lokio/Buffer;->readLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public final readShort()S
    .locals 2

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lokio/RealBufferedSource;->J0(J)V

    iget-object p0, p0, Lokio/RealBufferedSource;->F:Lokio/Buffer;

    invoke-virtual {p0}, Lokio/Buffer;->readShort()S

    move-result p0

    return p0
.end method

.method public final skip(J)V
    .locals 5

    iget-boolean v0, p0, Lokio/RealBufferedSource;->G:Z

    if-nez v0, :cond_3

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    iget-object v2, p0, Lokio/RealBufferedSource;->F:Lokio/Buffer;

    iget-wide v3, v2, Lokio/Buffer;->F:J

    cmp-long v0, v3, v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lokio/RealBufferedSource;->E:Lokio/Source;

    const-wide/16 v3, 0x2000

    invoke-interface {v0, v2, v3, v4}, Lokio/Source;->B0(Lokio/Buffer;J)J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long v0, v0, v3

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Le97;->q()V

    return-void

    :cond_1
    :goto_1
    iget-wide v0, v2, Lokio/Buffer;->F:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lokio/Buffer;->skip(J)V

    sub-long/2addr p1, v0

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    const-string p0, "closed"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final t(J)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lokio/RealBufferedSource;->J0(J)V

    iget-object p0, p0, Lokio/RealBufferedSource;->F:Lokio/Buffer;

    sget-object v0, Lyq2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, p2, v0}, Lokio/Buffer;->i0(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lokio/RealBufferedSource;->E:Lokio/Source;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokio/RealBufferedSource;->E:Lokio/Source;

    iget-object p0, p0, Lokio/RealBufferedSource;->F:Lokio/Buffer;

    invoke-virtual {p0, v0}, Lokio/Buffer;->f0(Lokio/Source;)J

    invoke-virtual {p0}, Lokio/Buffer;->u0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v(J)Lokio/ByteString;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lokio/RealBufferedSource;->J0(J)V

    iget-object p0, p0, Lokio/RealBufferedSource;->F:Lokio/Buffer;

    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->v(J)Lokio/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final v0(JLokio/ByteString;)J
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 p1, 0x400

    invoke-static {p0, p3, p1, p2}, Lx8l;->e(Lokio/RealBufferedSource;Lokio/ByteString;J)J

    move-result-wide p0

    return-wide p0
.end method
