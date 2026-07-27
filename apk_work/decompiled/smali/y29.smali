.class public final Ly29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final e0:Lrqg;


# instance fields
.field public final E:Lw29;

.field public final F:Ljava/util/LinkedHashMap;

.field public final G:Ljava/lang/String;

.field public H:I

.field public I:I

.field public J:Z

.field public final K:Lh0i;

.field public final L:Lg0i;

.field public final M:Lg0i;

.field public final N:Lg0i;

.field public final O:Lk52;

.field public P:J

.field public Q:J

.field public R:J

.field public S:J

.field public T:J

.field public final U:Lsz7;

.field public final V:Lrqg;

.field public W:Lrqg;

.field public final X:Lt2k;

.field public Y:J

.field public Z:J

.field public final a0:Lhk0;

.field public final b0:Lg39;

.field public final c0:Lx29;

.field public final d0:Ljava/util/LinkedHashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lrqg;

    invoke-direct {v0}, Lrqg;-><init>()V

    const/4 v1, 0x4

    const v2, 0xffff

    invoke-virtual {v0, v1, v2}, Lrqg;->b(II)V

    const/4 v1, 0x5

    const/16 v2, 0x4000

    invoke-virtual {v0, v1, v2}, Lrqg;->b(II)V

    sput-object v0, Ly29;->e0:Lrqg;

    return-void
.end method

.method public constructor <init>(Lu29;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lu29;->e:Ljava/lang/Object;

    check-cast v0, Lw29;

    iput-object v0, p0, Ly29;->E:Lw29;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ly29;->F:Ljava/util/LinkedHashMap;

    iget-object v0, p1, Lu29;->d:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iput-object v0, p0, Ly29;->G:Ljava/lang/String;

    const/4 v2, 0x3

    iput v2, p0, Ly29;->I:I

    iget-object v2, p1, Lu29;->b:Ljava/lang/Object;

    check-cast v2, Lh0i;

    iput-object v2, p0, Ly29;->K:Lh0i;

    invoke-virtual {v2}, Lh0i;->d()Lg0i;

    move-result-object v3

    iput-object v3, p0, Ly29;->L:Lg0i;

    invoke-virtual {v2}, Lh0i;->d()Lg0i;

    move-result-object v4

    iput-object v4, p0, Ly29;->M:Lg0i;

    invoke-virtual {v2}, Lh0i;->d()Lg0i;

    move-result-object v2

    iput-object v2, p0, Ly29;->N:Lg0i;

    sget-object v2, Lk52;->Y:Lk52;

    iput-object v2, p0, Ly29;->O:Lk52;

    iget-object v2, p1, Lu29;->f:Ljava/lang/Object;

    check-cast v2, Lsz7;

    iput-object v2, p0, Ly29;->U:Lsz7;

    new-instance v2, Lrqg;

    invoke-direct {v2}, Lrqg;-><init>()V

    const/4 v4, 0x4

    const/high16 v5, 0x1000000

    invoke-virtual {v2, v4, v5}, Lrqg;->b(II)V

    iput-object v2, p0, Ly29;->V:Lrqg;

    sget-object v2, Ly29;->e0:Lrqg;

    iput-object v2, p0, Ly29;->W:Lrqg;

    new-instance v4, Lt2k;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lt2k;-><init>(I)V

    iput-object v4, p0, Ly29;->X:Lt2k;

    invoke-virtual {v2}, Lrqg;->a()I

    move-result v2

    int-to-long v4, v2

    iput-wide v4, p0, Ly29;->Z:J

    iget-object v2, p1, Lu29;->c:Ljava/lang/Object;

    check-cast v2, Lhk0;

    if-eqz v2, :cond_1

    iput-object v2, p0, Ly29;->a0:Lhk0;

    new-instance v1, Lg39;

    iget-object v4, v2, Lhk0;->G:Ljava/lang/Object;

    check-cast v4, Lokio/RealBufferedSink;

    invoke-direct {v1, v4}, Lg39;-><init>(Lokio/RealBufferedSink;)V

    iput-object v1, p0, Ly29;->b0:Lg39;

    new-instance v1, Lx29;

    new-instance v4, Lb39;

    iget-object v2, v2, Lhk0;->F:Ljava/lang/Object;

    check-cast v2, Lokio/RealBufferedSource;

    invoke-direct {v4, v2}, Lb39;-><init>(Lokio/RealBufferedSource;)V

    invoke-direct {v1, p0, v4}, Lx29;-><init>(Ly29;Lb39;)V

    iput-object v1, p0, Ly29;->c0:Lx29;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, p0, Ly29;->d0:Ljava/util/LinkedHashSet;

    iget p1, p1, Lu29;->a:I

    if-eqz p1, :cond_0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, p1

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v1

    const-string p1, " ping"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lb80;

    const/4 v4, 0x1

    invoke-direct {v0, v4, v1, v2, p0}, Lb80;-><init>(IJLjava/lang/Object;)V

    new-instance p0, Lere;

    invoke-direct {p0, p1, v0}, Lere;-><init>(Ljava/lang/String;La98;)V

    invoke-virtual {v3, p0, v1, v2}, Lg0i;->c(Lyzh;J)V

    :cond_0
    return-void

    :cond_1
    const-string p0, "socket"

    invoke-static {p0}, Lbo9;->z0(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p0, "connectionName"

    invoke-static {p0}, Lbo9;->z0(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final b(Lm17;Lm17;Ljava/io/IOException;)V
    .locals 3

    sget-object v0, Lmck;->a:Ljava/util/TimeZone;

    :try_start_0
    invoke-virtual {p0, p1}, Ly29;->f(Lm17;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    monitor-enter p0

    :try_start_1
    iget-object p1, p0, Ly29;->F:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Ly29;->F:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    new-array v1, v0, [Lf39;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Ly29;->F:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    check-cast p1, [Lf39;

    if-eqz p1, :cond_1

    array-length v1, p1

    :goto_1
    if-ge v0, v1, :cond_1

    aget-object v2, p1, v0

    :try_start_2
    invoke-virtual {v2, p2, p3}, Lf39;->c(Lm17;Ljava/io/IOException;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :try_start_3
    iget-object p1, p0, Ly29;->b0:Lg39;

    invoke-virtual {p1}, Lg39;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :try_start_4
    iget-object p1, p0, Ly29;->a0:Lhk0;

    invoke-virtual {p1}, Lhk0;->cancel()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    iget-object p1, p0, Ly29;->L:Lg0i;

    invoke-virtual {p1}, Lg0i;->e()V

    iget-object p1, p0, Ly29;->M:Lg0i;

    invoke-virtual {p1}, Lg0i;->e()V

    iget-object p0, p0, Ly29;->N:Lg0i;

    invoke-virtual {p0}, Lg0i;->e()V

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final close()V
    .locals 3

    sget-object v0, Lm17;->L:Lm17;

    const/4 v1, 0x0

    sget-object v2, Lm17;->G:Lm17;

    invoke-virtual {p0, v2, v0, v1}, Ly29;->b(Lm17;Lm17;Ljava/io/IOException;)V

    return-void
.end method

.method public final d(I)Lf39;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ly29;->F:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf39;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e(I)Lf39;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ly29;->F:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf39;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final f(Lm17;)V
    .locals 3

    iget-object v0, p0, Ly29;->b0:Lg39;

    monitor-enter v0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-boolean v1, p0, Ly29;->J:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :try_start_3
    iput-boolean v1, p0, Ly29;->J:Z

    iget v1, p0, Ly29;->H:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit p0

    iget-object p0, p0, Ly29;->b0:Lg39;

    sget-object v2, Lkck;->a:[B

    invoke-virtual {p0, v1, p1, v2}, Lg39;->f(ILm17;[B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    :try_start_5
    monitor-exit p0

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_0
    monitor-exit v0

    throw p0
.end method

.method public final j(J)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ly29;->X:Lt2k;

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    move-wide v1, p1

    invoke-static/range {v0 .. v5}, Lt2k;->b(Lt2k;JJI)V

    iget-object p1, p0, Ly29;->X:Lt2k;

    invoke-virtual {p1}, Lt2k;->a()J

    move-result-wide v3

    iget-object p1, p0, Ly29;->V:Lrqg;

    invoke-virtual {p1}, Lrqg;->a()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-long p1, p1

    cmp-long p1, v3, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v3, v4}, Ly29;->s(IJ)V

    iget-object v0, p0, Ly29;->X:Lt2k;

    const-wide/16 v1, 0x0

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lt2k;->b(Lt2k;JJI)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Ly29;->U:Lsz7;

    iget-object p2, p0, Ly29;->X:Lt2k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final k(IZLokio/Buffer;J)V
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object p0, p0, Ly29;->b0:Lg39;

    invoke-virtual {p0, p2, p1, p3, v3}, Lg39;->d(ZILokio/Buffer;I)V

    return-void

    :cond_0
    :goto_0
    cmp-long v2, p4, v0

    if-lez v2, :cond_4

    monitor-enter p0

    :goto_1
    :try_start_0
    iget-wide v4, p0, Ly29;->Y:J

    iget-wide v6, p0, Ly29;->Z:J

    cmp-long v2, v4, v6

    if-ltz v2, :cond_2

    iget-object v2, p0, Ly29;->F:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sub-long/2addr v6, v4

    :try_start_1
    invoke-static {p4, p5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v2, v4

    iget-object v4, p0, Ly29;->b0:Lg39;

    iget v4, v4, Lg39;->G:I

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-wide v4, p0, Ly29;->Y:J

    int-to-long v6, v2

    add-long/2addr v4, v6

    iput-wide v4, p0, Ly29;->Y:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    sub-long/2addr p4, v6

    iget-object v4, p0, Ly29;->b0:Lg39;

    if-eqz p2, :cond_3

    cmp-long v5, p4, v0

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    move v5, v3

    :goto_2
    invoke-virtual {v4, v5, p1, p3, v2}, Lg39;->d(ZILokio/Buffer;I)V

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    monitor-exit p0

    throw p1

    :cond_4
    return-void
.end method

.method public final l(ILm17;)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ly29;->G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] writeSynReset"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Llk3;

    invoke-direct {v6, p0, p1, p2}, Llk3;-><init>(Ly29;ILm17;)V

    const/4 v7, 0x6

    iget-object v2, p0, Ly29;->L:Lg0i;

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Lg0i;->b(Lg0i;Ljava/lang/String;JLa98;I)V

    return-void
.end method

.method public final s(IJ)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ly29;->G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] windowUpdate"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lr29;

    invoke-direct {v6, p0, p1, p2, p3}, Lr29;-><init>(Ly29;IJ)V

    const/4 v7, 0x6

    iget-object v2, p0, Ly29;->L:Lg0i;

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Lg0i;->b(Lg0i;Ljava/lang/String;JLa98;I)V

    return-void
.end method
