.class public final Lts7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lda9;


# instance fields
.field public final E:Lokio/Path;

.field public final F:Lokio/FileSystem;

.field public final G:Ljava/lang/String;

.field public final H:Ljava/lang/AutoCloseable;

.field public final I:Ljava/lang/Object;

.field public J:Z

.field public K:Lokio/RealBufferedSource;


# direct methods
.method public constructor <init>(Lokio/Path;Lokio/FileSystem;Ljava/lang/String;Ljava/lang/AutoCloseable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lts7;->E:Lokio/Path;

    iput-object p2, p0, Lts7;->F:Lokio/FileSystem;

    iput-object p3, p0, Lts7;->G:Ljava/lang/String;

    iput-object p4, p0, Lts7;->H:Ljava/lang/AutoCloseable;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lts7;->I:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final H0()Lokio/BufferedSource;
    .locals 3

    iget-object v0, p0, Lts7;->I:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lts7;->J:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lts7;->K:Lokio/RealBufferedSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    :try_start_1
    iget-object v1, p0, Lts7;->F:Lokio/FileSystem;

    iget-object v2, p0, Lts7;->E:Lokio/Path;

    invoke-virtual {v1, v2}, Lokio/FileSystem;->i0(Lokio/Path;)Lokio/Source;

    move-result-object v1

    invoke-static {v1}, Lokio/Okio;->c(Lokio/Source;)Lokio/RealBufferedSource;

    move-result-object v1

    iput-object v1, p0, Lts7;->K:Lokio/RealBufferedSource;
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
    .locals 2

    iget-object v0, p0, Lts7;->I:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lts7;->J:Z

    if-nez v1, :cond_0

    iget-object p0, p0, Lts7;->E:Lokio/Path;
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

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lts7;->G:Ljava/lang/String;

    return-object p0
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lts7;->I:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lts7;->J:Z

    iget-object v1, p0, Lts7;->K:Lokio/RealBufferedSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {v1}, Lokio/RealBufferedSource;->close()V
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
    iget-object p0, p0, Lts7;->H:Ljava/lang/AutoCloseable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p0, :cond_1

    :try_start_3
    invoke-static {p0}, Lkec;->A(Ljava/lang/AutoCloseable;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_2
    move-exception p0

    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_3
    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final getFileSystem()Lokio/FileSystem;
    .locals 0

    iget-object p0, p0, Lts7;->F:Lokio/FileSystem;

    return-object p0
.end method

.method public final n()Ldol;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final x0()Lokio/Path;
    .locals 0

    invoke-virtual {p0}, Lts7;->V()Lokio/Path;

    move-result-object p0

    return-object p0
.end method
