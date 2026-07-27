.class public final La39;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/Source;


# instance fields
.field public final E:Lokio/BufferedSource;

.field public F:I

.field public G:I

.field public H:I

.field public I:I


# direct methods
.method public constructor <init>(Lokio/BufferedSource;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La39;->E:Lokio/BufferedSource;

    return-void
.end method


# virtual methods
.method public final B0(Lokio/Buffer;J)J
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iget v0, p0, La39;->H:I

    iget-object v1, p0, La39;->E:Lokio/BufferedSource;

    const-wide/16 v2, -0x1

    if-nez v0, :cond_4

    iget v0, p0, La39;->I:I

    int-to-long v4, v0

    invoke-interface {v1, v4, v5}, Lokio/BufferedSource;->skip(J)V

    const/4 v0, 0x0

    iput v0, p0, La39;->I:I

    iget v0, p0, La39;->F:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, La39;->G:I

    invoke-static {v1}, Lkck;->m(Lokio/BufferedSource;)I

    move-result v2

    iput v2, p0, La39;->H:I

    invoke-interface {v1}, Lokio/BufferedSource;->readByte()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    invoke-interface {v1}, Lokio/BufferedSource;->readByte()B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    iput v4, p0, La39;->F:I

    sget-object v4, Lb39;->H:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v5, Lq29;->a:Lokio/ByteString;

    iget v5, p0, La39;->G:I

    iget v6, p0, La39;->F:I

    const/4 v7, 0x1

    invoke-static {v7, v5, v2, v3, v6}, Lq29;->b(ZIIII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v1}, Lokio/BufferedSource;->readInt()I

    move-result v1

    const v2, 0x7fffffff

    and-int/2addr v1, v2

    iput v1, p0, La39;->G:I

    const/16 v2, 0x9

    if-ne v3, v2, :cond_3

    if-ne v1, v0, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, "TYPE_CONTINUATION streamId changed"

    invoke-static {p0}, Lmf6;->d(Ljava/lang/String;)V

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_3
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " != TYPE_CONTINUATION"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    int-to-long v4, v0

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-interface {v1, p1, p2, p3}, Lokio/Source;->B0(Lokio/Buffer;J)J

    move-result-wide p1

    cmp-long p3, p1, v2

    if-nez p3, :cond_5

    :goto_1
    return-wide v2

    :cond_5
    iget p3, p0, La39;->H:I

    long-to-int v0, p1

    sub-int/2addr p3, v0

    iput p3, p0, La39;->H:I

    return-wide p1
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final h()Lokio/Timeout;
    .locals 0

    iget-object p0, p0, La39;->E:Lokio/BufferedSource;

    invoke-interface {p0}, Lokio/Source;->h()Lokio/Timeout;

    move-result-object p0

    return-object p0
.end method
