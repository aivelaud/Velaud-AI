.class public final Lio/sentry/util/f;
.super Ljava/io/Writer;
.source "SourceFile"


# instance fields
.field public E:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/sentry/util/f;->E:J

    return-void
.end method

.method public static b(C)I
    .locals 2

    const/16 v0, 0x7f

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/16 v0, 0x7ff

    const/4 v1, 0x2

    if-gt p0, v0, :cond_1

    return v1

    :cond_1
    invoke-static {p0}, Ljava/lang/Character;->isSurrogate(C)Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x3

    return p0
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final write(I)V
    .locals 4

    .line 23
    iget-wide v0, p0, Lio/sentry/util/f;->E:J

    int-to-char p1, p1

    invoke-static {p1}, Lio/sentry/util/f;->b(C)I

    move-result p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/sentry/util/f;->E:J

    return-void
.end method

.method public final write(Ljava/lang/String;II)V
    .locals 5

    move v0, p2

    :goto_0
    add-int v1, p2, p3

    if-ge v0, v1, :cond_0

    iget-wide v1, p0, Lio/sentry/util/f;->E:J

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lio/sentry/util/f;->b(C)I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, p0, Lio/sentry/util/f;->E:J

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final write([CII)V
    .locals 5

    move v0, p2

    :goto_0
    add-int v1, p2, p3

    if-ge v0, v1, :cond_0

    .line 24
    iget-wide v1, p0, Lio/sentry/util/f;->E:J

    aget-char v3, p1, v0

    invoke-static {v3}, Lio/sentry/util/f;->b(C)I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, p0, Lio/sentry/util/f;->E:J

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
