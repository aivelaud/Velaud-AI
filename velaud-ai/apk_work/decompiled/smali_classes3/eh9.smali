.class public final Leh9;
.super Lc7f;
.source "SourceFile"


# instance fields
.field public final synthetic a:Llob;

.field public final synthetic b:J

.field public final synthetic c:Lap8;


# direct methods
.method public constructor <init>(Llob;JLap8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leh9;->a:Llob;

    iput-wide p2, p0, Leh9;->b:J

    iput-object p4, p0, Leh9;->c:Lap8;

    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    iget-wide v0, p0, Leh9;->b:J

    return-wide v0
.end method

.method public final contentType()Llob;
    .locals 0

    iget-object p0, p0, Leh9;->a:Llob;

    return-object p0
.end method

.method public final isOneShot()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final writeTo(Lokio/BufferedSink;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Leh9;->c:Lap8;

    invoke-virtual {p0}, Lap8;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/InputStream;

    invoke-static {p0}, Lokio/Okio;->g(Ljava/io/InputStream;)Lokio/Source;

    move-result-object p0

    :try_start_0
    invoke-interface {p1, p0}, Lokio/BufferedSink;->f0(Lokio/Source;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p0, p1}, La60;->s(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
