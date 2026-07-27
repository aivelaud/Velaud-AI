.class public final Lus7;
.super Lea9;
.source "SourceFile"


# instance fields
.field public final E:Lokio/Path;

.field public final F:Lokio/FileSystem;

.field public final G:Ljava/lang/String;

.field public final H:Ljava/io/Closeable;

.field public I:Z

.field public J:Lokio/RealBufferedSource;


# direct methods
.method public constructor <init>(Lokio/Path;Lokio/FileSystem;Ljava/lang/String;Ljava/io/Closeable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lus7;->E:Lokio/Path;

    iput-object p2, p0, Lus7;->F:Lokio/FileSystem;

    iput-object p3, p0, Lus7;->G:Ljava/lang/String;

    iput-object p4, p0, Lus7;->H:Ljava/io/Closeable;

    return-void
.end method


# virtual methods
.method public final declared-synchronized H0()Lokio/BufferedSource;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lus7;->I:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lus7;->J:Lokio/RealBufferedSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lus7;->F:Lokio/FileSystem;

    iget-object v1, p0, Lus7;->E:Lokio/Path;

    invoke-virtual {v0, v1}, Lokio/FileSystem;->i0(Lokio/Path;)Lokio/Source;

    move-result-object v0

    invoke-static {v0}, Lokio/Okio;->c(Lokio/Source;)Lokio/RealBufferedSource;

    move-result-object v0

    iput-object v0, p0, Lus7;->J:Lokio/RealBufferedSource;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    :try_start_2
    const-string v0, "closed"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final b()Leol;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lus7;->I:Z

    iget-object v0, p0, Lus7;->J:Lokio/RealBufferedSource;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ll;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lus7;->H:Ljava/io/Closeable;

    if-eqz v0, :cond_1

    invoke-static {v0}, Ll;->a(Ljava/io/Closeable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
