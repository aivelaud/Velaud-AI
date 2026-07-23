.class public final Lq3e;
.super Lc7f;
.source "SourceFile"


# instance fields
.field public final a:Lc7f;

.field public final b:Lc98;


# direct methods
.method public constructor <init>(Lc7f;Lc98;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq3e;->a:Lc7f;

    iput-object p2, p0, Lq3e;->b:Lc98;

    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    iget-object p0, p0, Lq3e;->a:Lc7f;

    invoke-virtual {p0}, Lc7f;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public final contentType()Llob;
    .locals 0

    iget-object p0, p0, Lq3e;->a:Lc7f;

    invoke-virtual {p0}, Lc7f;->contentType()Llob;

    move-result-object p0

    return-object p0
.end method

.method public final isOneShot()Z
    .locals 0

    iget-object p0, p0, Lq3e;->a:Lc7f;

    invoke-virtual {p0}, Lc7f;->isOneShot()Z

    move-result p0

    return p0
.end method

.method public final writeTo(Lokio/BufferedSink;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lq3e;->a:Lc7f;

    invoke-virtual {v0}, Lc7f;->contentLength()J

    move-result-wide v4

    const-wide/16 v1, 0x0

    cmp-long v1, v4, v1

    if-gtz v1, :cond_0

    invoke-virtual {v0, p1}, Lc7f;->writeTo(Lokio/BufferedSink;)V

    return-void

    :cond_0
    new-instance v3, Lhxe;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lgxe;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v6, Lgxe;->E:I

    new-instance v1, Lp3e;

    move-object v7, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lp3e;-><init>(Lokio/BufferedSink;Lhxe;JLgxe;Lq3e;)V

    new-instance p0, Lokio/RealBufferedSink;

    invoke-direct {p0, v1}, Lokio/RealBufferedSink;-><init>(Lokio/Sink;)V

    invoke-virtual {v0, p0}, Lc7f;->writeTo(Lokio/BufferedSink;)V

    invoke-virtual {p0}, Lokio/RealBufferedSink;->flush()V

    return-void
.end method
