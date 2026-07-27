.class public final Lio/sentry/android/core/b1;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final E:Ljava/io/BufferedInputStream;

.field public F:J


# direct methods
.method public constructor <init>(Ljava/io/BufferedInputStream;I)V
    .locals 0

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/b1;->E:Ljava/io/BufferedInputStream;

    int-to-long p1, p2

    iput-wide p1, p0, Lio/sentry/android/core/b1;->F:J

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 3

    iget-object v0, p0, Lio/sentry/android/core/b1;->E:Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    iget-wide v1, p0, Lio/sentry/android/core/b1;->F:J

    long-to-int p0, v1

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lio/sentry/android/core/b1;->E:Ljava/io/BufferedInputStream;

    iget-wide v1, p0, Lio/sentry/android/core/b1;->F:J

    invoke-static {v0, v1, v2}, Lyl9;->i(Ljava/io/BufferedInputStream;J)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/sentry/android/core/b1;->F:J

    return-void
.end method

.method public final read()I
    .locals 5

    .line 30
    iget-wide v0, p0, Lio/sentry/android/core/b1;->F:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, -0x1

    if-gtz v0, :cond_0

    return v1

    .line 31
    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/b1;->E:Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 32
    iget-wide v1, p0, Lio/sentry/android/core/b1;->F:J

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lio/sentry/android/core/b1;->F:J

    :cond_1
    return v0
.end method

.method public final read([BII)I
    .locals 4

    iget-wide v0, p0, Lio/sentry/android/core/b1;->F:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    long-to-int v0, v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Lio/sentry/android/core/b1;->E:Ljava/io/BufferedInputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-lez p1, :cond_1

    iget-wide p2, p0, Lio/sentry/android/core/b1;->F:J

    int-to-long v0, p1

    sub-long/2addr p2, v0

    iput-wide p2, p0, Lio/sentry/android/core/b1;->F:J

    :cond_1
    return p1
.end method

.method public final skip(J)J
    .locals 2

    iget-wide v0, p0, Lio/sentry/android/core/b1;->F:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    iget-object v0, p0, Lio/sentry/android/core/b1;->E:Ljava/io/BufferedInputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    iget-wide v0, p0, Lio/sentry/android/core/b1;->F:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lio/sentry/android/core/b1;->F:J

    return-wide p1
.end method
