.class public final Lxmb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/Source;


# instance fields
.field public final E:Landroid/media/MediaDataSource;

.field public final F:J

.field public G:J


# direct methods
.method public constructor <init>(Landroid/media/MediaDataSource;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxmb;->E:Landroid/media/MediaDataSource;

    invoke-virtual {p1}, Landroid/media/MediaDataSource;->getSize()J

    move-result-wide v0

    iput-wide v0, p0, Lxmb;->F:J

    return-void
.end method


# virtual methods
.method public final B0(Lokio/Buffer;J)J
    .locals 6

    iget-wide v0, p0, Lxmb;->G:J

    iget-wide v2, p0, Lxmb;->F:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const-wide/16 p0, -0x1

    return-wide p0

    :cond_0
    sub-long/2addr v2, v0

    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    long-to-int v5, p2

    new-array v3, v5, [B

    iget-wide v1, p0, Lxmb;->G:J

    const/4 v4, 0x0

    iget-object v0, p0, Lxmb;->E:Landroid/media/MediaDataSource;

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaDataSource;->readAt(J[BII)I

    move-result p2

    iget-wide v0, p0, Lxmb;->G:J

    int-to-long v4, p2

    add-long/2addr v0, v4

    iput-wide v0, p0, Lxmb;->G:J

    const/4 p0, 0x0

    invoke-virtual {p1, v3, p0, p2}, Lokio/Buffer;->write([BII)V

    return-wide v4
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Lxmb;->E:Landroid/media/MediaDataSource;

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public final h()Lokio/Timeout;
    .locals 0

    sget-object p0, Lokio/Timeout;->e:Lokio/Timeout$Companion$NONE$1;

    return-object p0
.end method
