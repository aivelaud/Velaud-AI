.class public final Lokio/HashingSource;
.super Lokio/ForwardingSource;
.source "SourceFile"

# interfaces
.implements Lokio/Source;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokio/HashingSource$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lokio/HashingSource;",
        "Lokio/ForwardingSource;",
        "Lokio/Source;",
        "Companion",
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
.method public final B0(Lokio/Buffer;J)J
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1, p2, p3}, Lokio/ForwardingSource;->B0(Lokio/Buffer;J)J

    move-result-wide p2

    const-wide/16 v0, -0x1

    cmp-long p0, p2, v0

    if-eqz p0, :cond_2

    iget-wide v0, p1, Lokio/Buffer;->F:J

    sub-long v2, v0, p2

    iget-object p0, p1, Lokio/Buffer;->E:Lokio/Segment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object p0, p0, Lokio/Segment;->g:Lokio/Segment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, p0, Lokio/Segment;->c:I

    iget v5, p0, Lokio/Segment;->b:I

    sub-int/2addr v4, v5

    int-to-long v4, v4

    sub-long/2addr v0, v4

    goto :goto_0

    :cond_0
    iget-wide p0, p1, Lokio/Buffer;->F:J

    cmp-long p0, v0, p0

    if-ltz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    :goto_1
    return-wide p2
.end method
