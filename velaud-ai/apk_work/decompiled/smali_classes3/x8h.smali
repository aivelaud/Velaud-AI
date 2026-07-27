.class public final Lx8h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lda9;


# instance fields
.field public final E:Lokio/FileSystem;

.field public final F:Ldol;

.field public final G:Ljava/lang/Object;

.field public H:Z

.field public I:Lokio/BufferedSource;

.field public J:Lokio/Path;


# direct methods
.method public constructor <init>(Lokio/BufferedSource;Lokio/FileSystem;Ldol;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx8h;->E:Lokio/FileSystem;

    iput-object p3, p0, Lx8h;->F:Ldol;

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx8h;->G:Ljava/lang/Object;

    iput-object p1, p0, Lx8h;->I:Lokio/BufferedSource;

    return-void
.end method


# virtual methods
.method public final H0()Lokio/BufferedSource;
    .locals 3

    iget-object v0, p0, Lx8h;->G:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lx8h;->H:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lx8h;->I:Lokio/BufferedSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    :try_start_1
    iget-object v1, p0, Lx8h;->E:Lokio/FileSystem;

    iget-object v2, p0, Lx8h;->J:Lokio/Path;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Lokio/FileSystem;->i0(Lokio/Path;)Lokio/Source;

    move-result-object v1

    invoke-static {v1}, Lokio/Okio;->c(Lokio/Source;)Lokio/RealBufferedSource;

    move-result-object v1

    iput-object v1, p0, Lx8h;->I:Lokio/BufferedSource;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    :try_start_2
    const-string p0, "closed"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit v0

    throw p0
.end method

.method public final V()Lokio/Path;
    .locals 6

    iget-object v0, p0, Lx8h;->G:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lx8h;->H:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lx8h;->J:Lokio/Path;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    :try_start_1
    iget-object v1, p0, Lx8h;->E:Lokio/FileSystem;

    const-string v2, "tmp_"

    :cond_1
    sget-object v3, Lokio/FileSystem;->F:Lokio/Path;

    sget-object v4, Lhme;->E:Lgme;

    sget-object v4, Lhme;->F:Lm3;

    invoke-virtual {v4}, Lm3;->i()J

    move-result-wide v4

    invoke-static {v4, v5}, Lu0j;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lokio/Path;->e(Ljava/lang/String;)Lokio/Path;

    move-result-object v3

    invoke-virtual {v1, v3}, Lokio/FileSystem;->s(Lokio/Path;)Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v1, v3, v2}, Lokio/FileSystem;->S(Lokio/Path;Z)Lokio/Sink;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :catch_0
    :try_start_3
    iget-object v1, p0, Lx8h;->E:Lokio/FileSystem;

    const/4 v2, 0x0

    invoke-virtual {v1, v3, v2}, Lokio/FileSystem;->S(Lokio/Path;Z)Lokio/Sink;

    move-result-object v1

    invoke-static {v1}, Lokio/Okio;->b(Lokio/Sink;)Lokio/RealBufferedSink;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/4 v2, 0x0

    :try_start_4
    iget-object v4, p0, Lx8h;->I:Lokio/BufferedSource;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v4}, Lokio/RealBufferedSink;->f0(Lokio/Source;)J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v1}, Lokio/RealBufferedSink;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object v1, v2

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_1

    :catchall_1
    move-exception v4

    :try_start_6
    invoke-virtual {v1}, Lokio/RealBufferedSink;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-static {v4, v1}, Lmhl;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    move-object v1, v4

    :goto_1
    if-nez v1, :cond_2

    iput-object v2, p0, Lx8h;->I:Lokio/BufferedSource;

    iput-object v3, p0, Lx8h;->J:Lokio/Path;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    monitor-exit v0

    return-object v3

    :catchall_3
    move-exception p0

    goto :goto_2

    :cond_2
    :try_start_8
    throw v1

    :catch_1
    move-exception p0

    throw p0

    :cond_3
    const-string p0, "closed"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lx8h;->G:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lx8h;->H:Z

    iget-object v1, p0, Lx8h;->I:Lokio/BufferedSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_2
    throw p0

    :catch_1
    :cond_0
    :goto_0
    iget-object v1, p0, Lx8h;->J:Lokio/Path;

    if-eqz v1, :cond_1

    iget-object p0, p0, Lx8h;->E:Lokio/FileSystem;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lokio/FileSystem;->k(Lokio/Path;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public final getFileSystem()Lokio/FileSystem;
    .locals 0

    iget-object p0, p0, Lx8h;->E:Lokio/FileSystem;

    return-object p0
.end method

.method public final n()Ldol;
    .locals 0

    iget-object p0, p0, Lx8h;->F:Ldol;

    return-object p0
.end method

.method public final x0()Lokio/Path;
    .locals 2

    iget-object v0, p0, Lx8h;->G:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lx8h;->H:Z

    if-nez v1, :cond_0

    iget-object p0, p0, Lx8h;->J:Lokio/Path;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    const-string p0, "closed"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v0

    throw p0
.end method
