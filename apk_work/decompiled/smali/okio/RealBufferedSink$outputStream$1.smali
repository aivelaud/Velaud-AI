.class public final Lokio/RealBufferedSink$outputStream$1;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "okio/RealBufferedSink$outputStream$1",
        "Ljava/io/OutputStream;",
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
.field public final synthetic E:Lokio/RealBufferedSink;


# direct methods
.method public constructor <init>(Lokio/RealBufferedSink;)V
    .locals 0

    iput-object p1, p0, Lokio/RealBufferedSink$outputStream$1;->E:Lokio/RealBufferedSink;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    iget-object p0, p0, Lokio/RealBufferedSink$outputStream$1;->E:Lokio/RealBufferedSink;

    invoke-virtual {p0}, Lokio/RealBufferedSink;->close()V

    return-void
.end method

.method public final flush()V
    .locals 1

    iget-object p0, p0, Lokio/RealBufferedSink$outputStream$1;->E:Lokio/RealBufferedSink;

    iget-boolean v0, p0, Lokio/RealBufferedSink;->G:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lokio/RealBufferedSink;->flush()V

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lokio/RealBufferedSink$outputStream$1;->E:Lokio/RealBufferedSink;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ".outputStream()"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final write(I)V
    .locals 1

    .line 24
    iget-object p0, p0, Lokio/RealBufferedSink$outputStream$1;->E:Lokio/RealBufferedSink;

    iget-boolean v0, p0, Lokio/RealBufferedSink;->G:Z

    if-nez v0, :cond_0

    .line 25
    iget-object v0, p0, Lokio/RealBufferedSink;->F:Lokio/Buffer;

    int-to-byte p1, p1

    .line 26
    invoke-virtual {v0, p1}, Lokio/Buffer;->E0(I)V

    .line 27
    invoke-virtual {p0}, Lokio/RealBufferedSink;->b()Lokio/BufferedSink;

    return-void

    .line 28
    :cond_0
    const-string p0, "closed"

    invoke-static {p0}, Lmf6;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final write([BII)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lokio/RealBufferedSink$outputStream$1;->E:Lokio/RealBufferedSink;

    iget-boolean v0, p0, Lokio/RealBufferedSink;->G:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokio/RealBufferedSink;->F:Lokio/Buffer;

    invoke-virtual {v0, p1, p2, p3}, Lokio/Buffer;->write([BII)V

    invoke-virtual {p0}, Lokio/RealBufferedSink;->b()Lokio/BufferedSink;

    return-void

    :cond_0
    const-string p0, "closed"

    invoke-static {p0}, Lmf6;->d(Ljava/lang/String;)V

    return-void
.end method
