.class public final Lqs7;
.super Landroid/media/MediaDataSource;
.source "SourceFile"


# instance fields
.field public final E:Lokio/FileHandle;


# direct methods
.method public constructor <init>(Lokio/FileHandle;)V
    .locals 0

    invoke-direct {p0}, Landroid/media/MediaDataSource;-><init>()V

    iput-object p1, p0, Lqs7;->E:Lokio/FileHandle;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    iget-object p0, p0, Lqs7;->E:Lokio/FileHandle;

    invoke-virtual {p0}, Lokio/FileHandle;->close()V

    return-void
.end method

.method public final getSize()J
    .locals 2

    iget-object p0, p0, Lqs7;->E:Lokio/FileHandle;

    invoke-virtual {p0}, Lokio/FileHandle;->size()J

    move-result-wide v0

    return-wide v0
.end method

.method public final readAt(J[BII)I
    .locals 2

    iget-object p0, p0, Lqs7;->E:Lokio/FileHandle;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lokio/FileHandle;->G:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-boolean v0, p0, Lokio/FileHandle;->E:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual/range {p0 .. p5}, Lokio/FileHandle;->d(J[BII)I

    move-result p0

    return p0

    :cond_0
    :try_start_1
    const-string p0, "closed"

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method
