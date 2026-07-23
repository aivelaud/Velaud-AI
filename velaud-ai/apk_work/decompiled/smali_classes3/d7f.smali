.class public final Ld7f;
.super Lorg/chromium/net/UploadDataProvider;
.source "SourceFile"


# instance fields
.field public volatile E:Z

.field public final F:Lokio/Buffer;

.field public final synthetic G:J

.field public final synthetic H:Lc7f;


# direct methods
.method public constructor <init>(JLc7f;)V
    .locals 0

    iput-wide p1, p0, Ld7f;->G:J

    iput-object p3, p0, Ld7f;->H:Lc7f;

    invoke-direct {p0}, Lorg/chromium/net/UploadDataProvider;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld7f;->E:Z

    new-instance p1, Lokio/Buffer;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld7f;->F:Lokio/Buffer;

    return-void
.end method


# virtual methods
.method public final getLength()J
    .locals 2

    iget-wide v0, p0, Ld7f;->G:J

    return-wide v0
.end method

.method public final read(Lorg/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V
    .locals 5

    iget-boolean v0, p0, Ld7f;->E:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ld7f;->H:Lc7f;

    iget-object v1, p0, Ld7f;->F:Lokio/Buffer;

    invoke-virtual {v0, v1}, Lc7f;->writeTo(Lokio/BufferedSink;)V

    iget-object v0, p0, Ld7f;->F:Lokio/Buffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld7f;->E:Z

    iget-wide v0, p0, Ld7f;->G:J

    iget-object v2, p0, Ld7f;->F:Lokio/Buffer;

    iget-wide v2, v2, Lokio/Buffer;->F:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Expected "

    const-string p2, " bytes but got "

    invoke-static {v0, v1, p1, p2}, Lwsg;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Ld7f;->F:Lokio/Buffer;

    invoke-virtual {p0, p2}, Lokio/Buffer;->read(Ljava/nio/ByteBuffer;)I

    move-result p0

    const/4 p2, -0x1

    if-eq p0, p2, :cond_2

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lorg/chromium/net/UploadDataSink;->onReadSucceeded(Z)V

    return-void

    :cond_2
    const-string p0, "The source has been exhausted but we expected more!"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final rewind(Lorg/chromium/net/UploadDataSink;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    invoke-virtual {p1, p0}, Lorg/chromium/net/UploadDataSink;->onRewindError(Ljava/lang/Exception;)V

    return-void
.end method
