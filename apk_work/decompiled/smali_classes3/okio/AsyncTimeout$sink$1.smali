.class public final Lokio/AsyncTimeout$sink$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/Sink;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "okio/AsyncTimeout$sink$1",
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


# virtual methods
.method public final c0(Lokio/Buffer;J)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p1, Lokio/Buffer;->F:J

    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lokio/-SegmentedByteString;->b(JJJ)V

    const-wide/16 p2, 0x0

    cmp-long p0, v4, p2

    if-lez p0, :cond_1

    iget-object p0, p1, Lokio/Buffer;->E:Lokio/Segment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    const-wide/32 v0, 0x10000

    cmp-long p1, p2, v0

    if-gez p1, :cond_0

    iget p1, p0, Lokio/Segment;->c:I

    iget v0, p0, Lokio/Segment;->b:I

    sub-int/2addr p1, v0

    int-to-long v0, p1

    add-long/2addr p2, v0

    cmp-long p1, p2, v4

    if-gez p1, :cond_0

    iget-object p0, p0, Lokio/Segment;->f:Lokio/Segment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    return-void
.end method

.method public final close()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final flush()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final bridge synthetic h()Lokio/Timeout;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "AsyncTimeout.sink(null)"

    return-object p0
.end method
