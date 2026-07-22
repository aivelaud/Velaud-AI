.class public final Lx6f;
.super Lc7f;
.source "SourceFile"


# instance fields
.field public final synthetic a:Llob;

.field public final synthetic b:Lokio/FileSystem;

.field public final synthetic c:Lokio/Path;


# direct methods
.method public constructor <init>(Lokio/Path;Lokio/FileSystem;Llob;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lx6f;->a:Llob;

    iput-object p2, p0, Lx6f;->b:Lokio/FileSystem;

    iput-object p1, p0, Lx6f;->c:Lokio/Path;

    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    iget-object v0, p0, Lx6f;->b:Lokio/FileSystem;

    iget-object p0, p0, Lx6f;->c:Lokio/Path;

    invoke-virtual {v0, p0}, Lokio/FileSystem;->I(Lokio/Path;)Lokio/FileMetadata;

    move-result-object p0

    iget-object p0, p0, Lokio/FileMetadata;->d:Ljava/lang/Long;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final contentType()Llob;
    .locals 0

    iget-object p0, p0, Lx6f;->a:Llob;

    return-object p0
.end method

.method public final writeTo(Lokio/BufferedSink;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lx6f;->b:Lokio/FileSystem;

    iget-object p0, p0, Lx6f;->c:Lokio/Path;

    invoke-virtual {v0, p0}, Lokio/FileSystem;->i0(Lokio/Path;)Lokio/Source;

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
