.class public final Lg8j;
.super Lorg/chromium/net/UploadDataProvider;
.source "SourceFile"


# instance fields
.field public volatile E:Ljava/nio/channels/FileChannel;

.field public final F:Lf8j;

.field public final G:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf8j;)V
    .locals 1

    invoke-direct {p0}, Lorg/chromium/net/UploadDataProvider;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lg8j;->G:Ljava/lang/Object;

    iput-object p1, p0, Lg8j;->F:Lf8j;

    return-void
.end method


# virtual methods
.method public final b()Ljava/nio/channels/FileChannel;
    .locals 2

    iget-object v0, p0, Lg8j;->E:Ljava/nio/channels/FileChannel;

    if-nez v0, :cond_1

    iget-object v0, p0, Lg8j;->G:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lg8j;->E:Ljava/nio/channels/FileChannel;

    if-nez v1, :cond_0

    iget-object v1, p0, Lg8j;->F:Lf8j;

    invoke-interface {v1}, Lf8j;->h()Ljava/nio/channels/FileChannel;

    move-result-object v1

    iput-object v1, p0, Lg8j;->E:Ljava/nio/channels/FileChannel;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    iget-object p0, p0, Lg8j;->E:Ljava/nio/channels/FileChannel;

    return-object p0
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Lg8j;->E:Ljava/nio/channels/FileChannel;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    :cond_0
    return-void
.end method

.method public final getLength()J
    .locals 2

    invoke-virtual {p0}, Lg8j;->b()Ljava/nio/channels/FileChannel;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v0

    return-wide v0
.end method

.method public final read(Lorg/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V
    .locals 4

    invoke-virtual {p2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lg8j;->b()Ljava/nio/channels/FileChannel;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-nez v1, :cond_1

    invoke-virtual {p0, p2}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p1, v0}, Lorg/chromium/net/UploadDataSink;->onReadSucceeded(Z)V

    return-void

    :cond_2
    const-string p0, "Cronet passed a buffer with no bytes remaining"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final rewind(Lorg/chromium/net/UploadDataSink;)V
    .locals 2

    invoke-virtual {p0}, Lg8j;->b()Ljava/nio/channels/FileChannel;

    move-result-object p0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {p1}, Lorg/chromium/net/UploadDataSink;->onRewindSucceeded()V

    return-void
.end method
