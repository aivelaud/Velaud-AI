.class public final Lio/sentry/android/core/anr/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final E:Lio/sentry/cache/tape/g;


# direct methods
.method public constructor <init>(Lio/sentry/w6;Ljava/io/File;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p1

    const/16 v0, 0x78

    :try_start_0
    invoke-static {p2}, Lio/sentry/cache/tape/j;->b(Ljava/io/File;)Ljava/io/RandomAccessFile;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v2, Lio/sentry/cache/tape/j;

    invoke-direct {v2, p2, v1, v0}, Lio/sentry/cache/tape/j;-><init>(Ljava/io/File;Ljava/io/RandomAccessFile;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_2
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    throw v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :try_start_3
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2}, Lio/sentry/cache/tape/j;->b(Ljava/io/File;)Ljava/io/RandomAccessFile;

    move-result-object v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    new-instance v2, Lio/sentry/cache/tape/j;

    invoke-direct {v2, p2, v1, v0}, Lio/sentry/cache/tape/j;-><init>(Ljava/io/File;Ljava/io/RandomAccessFile;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    :try_start_5
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    throw p2

    :cond_0
    new-instance p2, Ljava/io/IOException;

    const-string v0, "Could not delete file"

    invoke-direct {p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception p2

    sget-object v0, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    const-string v1, "Failed to create stacktrace queue"

    invoke-interface {p1, v0, v1, p2}, Lio/sentry/y0;->d(Lio/sentry/t5;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    new-instance p1, Lio/sentry/cache/tape/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/anr/e;->E:Lio/sentry/cache/tape/g;

    goto :goto_1

    :cond_1
    new-instance p1, Lio/sentry/hints/j;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lio/sentry/cache/tape/e;

    invoke-direct {p2, v2, p1}, Lio/sentry/cache/tape/e;-><init>(Lio/sentry/cache/tape/j;Lio/sentry/cache/tape/f;)V

    iput-object p2, p0, Lio/sentry/android/core/anr/e;->E:Lio/sentry/cache/tape/g;

    :goto_1
    return-void
.end method


# virtual methods
.method public final b(Lio/sentry/android/core/anr/g;)V
    .locals 0

    iget-object p0, p0, Lio/sentry/android/core/anr/e;->E:Lio/sentry/cache/tape/g;

    invoke-virtual {p0, p1}, Lio/sentry/cache/tape/g;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Lio/sentry/android/core/anr/e;->E:Lio/sentry/cache/tape/g;

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public final d()V
    .locals 0

    iget-object p0, p0, Lio/sentry/android/core/anr/e;->E:Lio/sentry/cache/tape/g;

    invoke-virtual {p0}, Lio/sentry/cache/tape/g;->clear()V

    return-void
.end method

.method public final e()Lzx5;
    .locals 5

    new-instance v0, Lzx5;

    iget-object p0, p0, Lio/sentry/android/core/anr/e;->E:Lio/sentry/cache/tape/g;

    invoke-virtual {p0}, Lio/sentry/cache/tape/g;->k()Ljava/util/List;

    move-result-object p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, v0, Lzx5;->G:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/android/core/anr/g;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lzx5;->G:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p0, v0, Lzx5;->G:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iget-object p0, v0, Lzx5;->G:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    iget-object p0, v0, Lzx5;->G:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/sentry/android/core/anr/g;

    iget-wide v1, p0, Lio/sentry/android/core/anr/g;->F:J

    iput-wide v1, v0, Lzx5;->E:J

    iget-object p0, v0, Lzx5;->G:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/sentry/android/core/anr/g;

    iget-wide v1, p0, Lio/sentry/android/core/anr/g;->F:J

    const-wide/16 v3, 0x2710

    add-long/2addr v1, v3

    iput-wide v1, v0, Lzx5;->F:J

    goto :goto_1

    :cond_2
    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lzx5;->E:J

    iput-wide v1, v0, Lzx5;->F:J

    :goto_1
    return-object v0
.end method
