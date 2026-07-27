.class public final Lokio/PeekSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/Source;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lokio/PeekSource;",
        "Lokio/Source;",
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
.field public final E:Lokio/BufferedSource;

.field public final F:Lokio/Buffer;

.field public G:Lokio/Segment;

.field public H:I

.field public I:Z

.field public J:J


# direct methods
.method public constructor <init>(Lokio/BufferedSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokio/PeekSource;->E:Lokio/BufferedSource;

    invoke-interface {p1}, Lokio/BufferedSource;->m()Lokio/Buffer;

    move-result-object p1

    iput-object p1, p0, Lokio/PeekSource;->F:Lokio/Buffer;

    iget-object p1, p1, Lokio/Buffer;->E:Lokio/Segment;

    iput-object p1, p0, Lokio/PeekSource;->G:Lokio/Segment;

    if-eqz p1, :cond_0

    iget p1, p1, Lokio/Segment;->b:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lokio/PeekSource;->H:I

    return-void
.end method


# virtual methods
.method public final B0(Lokio/Buffer;J)J
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_6

    iget-boolean v3, p0, Lokio/PeekSource;->I:Z

    if-nez v3, :cond_5

    iget-object v3, p0, Lokio/PeekSource;->G:Lokio/Segment;

    iget-object v4, p0, Lokio/PeekSource;->F:Lokio/Buffer;

    if-eqz v3, :cond_1

    iget-object v5, v4, Lokio/Buffer;->E:Lokio/Segment;

    if-ne v3, v5, :cond_0

    iget v3, p0, Lokio/PeekSource;->H:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v5, Lokio/Segment;->b:I

    if-ne v3, v5, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Peek source is invalid because upstream source was used"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-wide v0

    :cond_1
    :goto_0
    if-nez v2, :cond_2

    return-wide v0

    :cond_2
    iget-wide v0, p0, Lokio/PeekSource;->J:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iget-object v2, p0, Lokio/PeekSource;->E:Lokio/BufferedSource;

    invoke-interface {v2, v0, v1}, Lokio/BufferedSource;->k0(J)Z

    move-result v0

    if-nez v0, :cond_3

    const-wide/16 p0, -0x1

    return-wide p0

    :cond_3
    iget-object v0, p0, Lokio/PeekSource;->G:Lokio/Segment;

    if-nez v0, :cond_4

    iget-object v0, v4, Lokio/Buffer;->E:Lokio/Segment;

    if-eqz v0, :cond_4

    iput-object v0, p0, Lokio/PeekSource;->G:Lokio/Segment;

    iget v0, v0, Lokio/Segment;->b:I

    iput v0, p0, Lokio/PeekSource;->H:I

    :cond_4
    iget-wide v0, v4, Lokio/Buffer;->F:J

    iget-wide v2, p0, Lokio/PeekSource;->J:J

    sub-long/2addr v0, v2

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    iget-object v2, p0, Lokio/PeekSource;->F:Lokio/Buffer;

    iget-wide v4, p0, Lokio/PeekSource;->J:J

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lokio/Buffer;->e(Lokio/Buffer;JJ)V

    iget-wide p1, p0, Lokio/PeekSource;->J:J

    add-long/2addr p1, v6

    iput-wide p1, p0, Lokio/PeekSource;->J:J

    return-wide v6

    :cond_5
    const-string p0, "closed"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-wide v0

    :cond_6
    const-string p0, "byteCount < 0: "

    invoke-static {p2, p3, p0}, Lti6;->m(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lty9;->r(Ljava/lang/Object;)V

    return-wide v0
.end method

.method public final close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokio/PeekSource;->I:Z

    return-void
.end method

.method public final h()Lokio/Timeout;
    .locals 0

    iget-object p0, p0, Lokio/PeekSource;->E:Lokio/BufferedSource;

    invoke-interface {p0}, Lokio/Source;->h()Lokio/Timeout;

    move-result-object p0

    return-object p0
.end method
