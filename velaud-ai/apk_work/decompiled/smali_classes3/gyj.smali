.class public abstract Lgyj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lokio/Buffer$UnsafeCursor;[B)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, p1

    const/4 v1, 0x0

    :cond_0
    iget-object v2, p0, Lokio/Buffer$UnsafeCursor;->I:[B

    iget v3, p0, Lokio/Buffer$UnsafeCursor;->J:I

    iget v4, p0, Lokio/Buffer$UnsafeCursor;->K:I

    if-eqz v2, :cond_1

    :goto_0
    if-ge v3, v4, :cond_1

    rem-int/2addr v1, v0

    aget-byte v5, v2, v3

    aget-byte v6, p1, v1

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-wide v2, p0, Lokio/Buffer$UnsafeCursor;->H:J

    iget-object v4, p0, Lokio/Buffer$UnsafeCursor;->E:Lokio/Buffer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, v4, Lokio/Buffer;->F:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    iget-wide v2, p0, Lokio/Buffer$UnsafeCursor;->H:J

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-nez v4, :cond_2

    const-wide/16 v2, 0x0

    :goto_1
    invoke-virtual {p0, v2, v3}, Lokio/Buffer$UnsafeCursor;->d(J)I

    move-result v2

    goto :goto_2

    :cond_2
    iget v4, p0, Lokio/Buffer$UnsafeCursor;->K:I

    iget v5, p0, Lokio/Buffer$UnsafeCursor;->J:I

    sub-int/2addr v4, v5

    int-to-long v4, v4

    add-long/2addr v2, v4

    goto :goto_1

    :goto_2
    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    return-void

    :cond_3
    const-string p0, "no more bytes"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-void
.end method
