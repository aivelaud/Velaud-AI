.class public final Lyp8;
.super Lc7f;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lc7f;


# direct methods
.method public constructor <init>(Lc7f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyp8;->a:Lc7f;

    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final contentType()Llob;
    .locals 0

    iget-object p0, p0, Lyp8;->a:Lc7f;

    invoke-virtual {p0}, Lc7f;->contentType()Llob;

    move-result-object p0

    return-object p0
.end method

.method public final writeTo(Lokio/BufferedSink;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lokio/GzipSink;

    invoke-direct {v0, p1}, Lokio/GzipSink;-><init>(Lokio/Sink;)V

    new-instance p1, Lokio/RealBufferedSink;

    invoke-direct {p1, v0}, Lokio/RealBufferedSink;-><init>(Lokio/Sink;)V

    iget-object p0, p0, Lyp8;->a:Lc7f;

    invoke-virtual {p0, p1}, Lc7f;->writeTo(Lokio/BufferedSink;)V

    invoke-virtual {p1}, Lokio/RealBufferedSink;->close()V

    return-void
.end method
