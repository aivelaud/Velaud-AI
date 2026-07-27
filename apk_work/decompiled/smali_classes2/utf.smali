.class public final Lutf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li79;

.field public final b:I

.field public final c:Labd;

.field public d:La22;

.field public e:La22;

.field public f:La22;

.field public g:J


# direct methods
.method public constructor <init>(Li79;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lutf;->a:Li79;

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Li79;->H:Ljava/lang/Object;

    check-cast v0, Lj06;

    iget-object v0, v0, Lj06;->c:Lgx5;

    iget v0, v0, Lgx5;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    iput v0, p0, Lutf;->b:I

    new-instance p1, Labd;

    const/16 v1, 0x20

    invoke-direct {p1, v1}, Labd;-><init>(I)V

    iput-object p1, p0, Lutf;->c:Labd;

    new-instance p1, La22;

    const-wide/16 v1, 0x0

    invoke-direct {p1, v1, v2, v0}, La22;-><init>(JI)V

    iput-object p1, p0, Lutf;->d:La22;

    iput-object p1, p0, Lutf;->e:La22;

    iput-object p1, p0, Lutf;->f:La22;

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static c(La22;JLjava/nio/ByteBuffer;I)La22;
    .locals 5

    :goto_0
    iget-wide v0, p0, La22;->F:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object p0, p0, La22;->H:Ljava/lang/Object;

    check-cast p0, La22;

    goto :goto_0

    :cond_0
    :goto_1
    if-lez p4, :cond_1

    iget-wide v0, p0, La22;->F:J

    sub-long/2addr v0, p1

    long-to-int v0, v0

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, La22;->G:Ljava/lang/Object;

    check-cast v1, Lfx;

    iget-object v2, v1, Lfx;->a:[B

    iget-wide v3, p0, La22;->E:J

    sub-long v3, p1, v3

    long-to-int v3, v3

    iget v1, v1, Lfx;->b:I

    add-int/2addr v3, v1

    invoke-virtual {p3, v2, v3, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr p4, v0

    int-to-long v0, v0

    add-long/2addr p1, v0

    iget-wide v0, p0, La22;->F:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-object p0, p0, La22;->H:Ljava/lang/Object;

    check-cast p0, La22;

    goto :goto_1

    :cond_1
    return-object p0
.end method

.method public static d(La22;J[BI)La22;
    .locals 6

    :goto_0
    iget-wide v0, p0, La22;->F:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object p0, p0, La22;->H:Ljava/lang/Object;

    check-cast p0, La22;

    goto :goto_0

    :cond_0
    move v0, p4

    :cond_1
    :goto_1
    if-lez v0, :cond_2

    iget-wide v1, p0, La22;->F:J

    sub-long/2addr v1, p1

    long-to-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, p0, La22;->G:Ljava/lang/Object;

    check-cast v2, Lfx;

    iget-object v3, v2, Lfx;->a:[B

    iget-wide v4, p0, La22;->E:J

    sub-long v4, p1, v4

    long-to-int v4, v4

    iget v2, v2, Lfx;->b:I

    add-int/2addr v4, v2

    sub-int v2, p4, v0

    invoke-static {v3, v4, p3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v0, v1

    int-to-long v1, v1

    add-long/2addr p1, v1

    iget-wide v1, p0, La22;->F:J

    cmp-long v1, p1, v1

    if-nez v1, :cond_1

    iget-object p0, p0, La22;->H:Ljava/lang/Object;

    check-cast p0, La22;

    goto :goto_1

    :cond_2
    return-object p0
.end method

.method public static e(La22;Lvw5;Loq0;Labd;)La22;
    .locals 12

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p1, v0}, Lm42;->c(I)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-wide v0, p2, Loq0;->b:J

    const/4 v2, 0x1

    invoke-virtual {p3, v2}, Labd;->J(I)V

    iget-object v3, p3, Labd;->a:[B

    invoke-static {p0, v0, v1, v3, v2}, Lutf;->d(La22;J[BI)La22;

    move-result-object p0

    const-wide/16 v3, 0x1

    add-long/2addr v0, v3

    iget-object v3, p3, Labd;->a:[B

    const/4 v4, 0x0

    aget-byte v3, v3, v4

    and-int/lit16 v5, v3, 0x80

    if-eqz v5, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    and-int/lit8 v3, v3, 0x7f

    iget-object v6, p1, Lvw5;->H:Lal5;

    iget-object v7, v6, Lal5;->a:[B

    if-nez v7, :cond_1

    const/16 v7, 0x10

    new-array v7, v7, [B

    iput-object v7, v6, Lal5;->a:[B

    goto :goto_1

    :cond_1
    invoke-static {v7, v4}, Ljava/util/Arrays;->fill([BB)V

    :goto_1
    iget-object v7, v6, Lal5;->a:[B

    invoke-static {p0, v0, v1, v7, v3}, Lutf;->d(La22;J[BI)La22;

    move-result-object p0

    int-to-long v7, v3

    add-long/2addr v0, v7

    if-eqz v5, :cond_2

    const/4 v2, 0x2

    invoke-virtual {p3, v2}, Labd;->J(I)V

    iget-object v3, p3, Labd;->a:[B

    invoke-static {p0, v0, v1, v3, v2}, Lutf;->d(La22;J[BI)La22;

    move-result-object p0

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    invoke-virtual {p3}, Labd;->G()I

    move-result v2

    :cond_2
    iget-object v3, v6, Lal5;->d:[I

    if-eqz v3, :cond_3

    array-length v7, v3

    if-ge v7, v2, :cond_4

    :cond_3
    new-array v3, v2, [I

    :cond_4
    iget-object v7, v6, Lal5;->e:[I

    if-eqz v7, :cond_5

    array-length v8, v7

    if-ge v8, v2, :cond_6

    :cond_5
    new-array v7, v2, [I

    :cond_6
    if-eqz v5, :cond_7

    mul-int/lit8 v5, v2, 0x6

    invoke-virtual {p3, v5}, Labd;->J(I)V

    iget-object v8, p3, Labd;->a:[B

    invoke-static {p0, v0, v1, v8, v5}, Lutf;->d(La22;J[BI)La22;

    move-result-object p0

    int-to-long v8, v5

    add-long/2addr v0, v8

    invoke-virtual {p3, v4}, Labd;->M(I)V

    :goto_2
    if-ge v4, v2, :cond_8

    invoke-virtual {p3}, Labd;->G()I

    move-result v5

    aput v5, v3, v4

    invoke-virtual {p3}, Labd;->D()I

    move-result v5

    aput v5, v7, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    aput v4, v3, v4

    iget v5, p2, Loq0;->a:I

    iget-wide v8, p2, Loq0;->b:J

    sub-long v8, v0, v8

    long-to-int v8, v8

    sub-int/2addr v5, v8

    aput v5, v7, v4

    :cond_8
    iget-object v4, p2, Loq0;->c:Ljava/lang/Object;

    check-cast v4, Lqri;

    sget-object v5, Lpej;->a:Ljava/lang/String;

    iget-object v5, v4, Lqri;->b:[B

    iget-object v8, v6, Lal5;->a:[B

    iget v9, v4, Lqri;->a:I

    iget v10, v4, Lqri;->c:I

    iget v4, v4, Lqri;->d:I

    iput v2, v6, Lal5;->f:I

    iput-object v3, v6, Lal5;->d:[I

    iput-object v7, v6, Lal5;->e:[I

    iput-object v5, v6, Lal5;->b:[B

    iput-object v8, v6, Lal5;->a:[B

    iput v9, v6, Lal5;->c:I

    iput v10, v6, Lal5;->g:I

    iput v4, v6, Lal5;->h:I

    iget-object v11, v6, Lal5;->i:Landroid/media/MediaCodec$CryptoInfo;

    iput v2, v11, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    iput-object v3, v11, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    iput-object v7, v11, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    iput-object v5, v11, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    iput-object v8, v11, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    iput v9, v11, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    iget-object v2, v6, Lal5;->j:Lug9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lug9;->G:Ljava/lang/Object;

    check-cast v3, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    invoke-virtual {v3, v10, v4}, Landroid/media/MediaCodec$CryptoInfo$Pattern;->set(II)V

    iget-object v2, v2, Lug9;->F:Ljava/lang/Object;

    check-cast v2, Landroid/media/MediaCodec$CryptoInfo;

    invoke-virtual {v2, v3}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    iget-wide v2, p2, Loq0;->b:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p2, Loq0;->b:J

    iget v1, p2, Loq0;->a:I

    sub-int/2addr v1, v0

    iput v1, p2, Loq0;->a:I

    :cond_9
    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Lm42;->c(I)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x4

    invoke-virtual {p3, v0}, Labd;->J(I)V

    iget-wide v1, p2, Loq0;->b:J

    iget-object v3, p3, Labd;->a:[B

    invoke-static {p0, v1, v2, v3, v0}, Lutf;->d(La22;J[BI)La22;

    move-result-object p0

    invoke-virtual {p3}, Labd;->D()I

    move-result p3

    iget-wide v1, p2, Loq0;->b:J

    const-wide/16 v3, 0x4

    add-long/2addr v1, v3

    iput-wide v1, p2, Loq0;->b:J

    iget v1, p2, Loq0;->a:I

    sub-int/2addr v1, v0

    iput v1, p2, Loq0;->a:I

    invoke-virtual {p1, p3}, Lvw5;->j(I)V

    iget-wide v0, p2, Loq0;->b:J

    iget-object v2, p1, Lvw5;->I:Ljava/nio/ByteBuffer;

    invoke-static {p0, v0, v1, v2, p3}, Lutf;->c(La22;JLjava/nio/ByteBuffer;I)La22;

    move-result-object p0

    iget-wide v0, p2, Loq0;->b:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p2, Loq0;->b:J

    iget v0, p2, Loq0;->a:I

    sub-int/2addr v0, p3

    iput v0, p2, Loq0;->a:I

    iget-object p3, p1, Lvw5;->L:Ljava/nio/ByteBuffer;

    if-eqz p3, :cond_b

    invoke-virtual {p3}, Ljava/nio/Buffer;->capacity()I

    move-result p3

    if-ge p3, v0, :cond_a

    goto :goto_3

    :cond_a
    iget-object p3, p1, Lvw5;->L:Ljava/nio/ByteBuffer;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_4

    :cond_b
    :goto_3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    iput-object p3, p1, Lvw5;->L:Ljava/nio/ByteBuffer;

    :goto_4
    iget-wide v0, p2, Loq0;->b:J

    iget-object p1, p1, Lvw5;->L:Ljava/nio/ByteBuffer;

    iget p2, p2, Loq0;->a:I

    invoke-static {p0, v0, v1, p1, p2}, Lutf;->c(La22;JLjava/nio/ByteBuffer;I)La22;

    move-result-object p0

    return-object p0

    :cond_c
    iget p3, p2, Loq0;->a:I

    invoke-virtual {p1, p3}, Lvw5;->j(I)V

    iget-wide v0, p2, Loq0;->b:J

    iget-object p1, p1, Lvw5;->I:Ljava/nio/ByteBuffer;

    iget p2, p2, Loq0;->a:I

    invoke-static {p0, v0, v1, p1, p2}, Lutf;->c(La22;JLjava/nio/ByteBuffer;I)La22;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(J)V
    .locals 6

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, Lutf;->d:La22;

    iget-wide v1, v0, La22;->F:J

    cmp-long v1, p1, v1

    if-ltz v1, :cond_1

    iget-object v1, p0, Lutf;->a:Li79;

    iget-object v0, v0, La22;->G:Ljava/lang/Object;

    check-cast v0, Lfx;

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, Li79;->H:Ljava/lang/Object;

    check-cast v2, Lj06;

    iget-object v2, v2, Lj06;->c:Lgx5;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v3, v2, Lgx5;->f:[Lfx;

    iget v4, v2, Lgx5;->e:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v2, Lgx5;->e:I

    aput-object v0, v3, v4

    iget v3, v2, Lgx5;->d:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v2, Lgx5;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v2

    invoke-virtual {v1, v0}, Li79;->z(Lfx;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    iget-object v0, p0, Lutf;->d:La22;

    const/4 v1, 0x0

    iput-object v1, v0, La22;->G:Ljava/lang/Object;

    iget-object v2, v0, La22;->H:Ljava/lang/Object;

    check-cast v2, La22;

    iput-object v1, v0, La22;->H:Ljava/lang/Object;

    iput-object v2, p0, Lutf;->d:La22;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0

    :goto_1
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    :cond_1
    iget-object p1, p0, Lutf;->e:La22;

    iget-wide p1, p1, La22;->E:J

    iget-wide v1, v0, La22;->E:J

    cmp-long p1, p1, v1

    if-gez p1, :cond_2

    iput-object v0, p0, Lutf;->e:La22;

    :cond_2
    :goto_2
    return-void
.end method

.method public final b(I)I
    .locals 6

    iget-object v0, p0, Lutf;->f:La22;

    iget-object v1, v0, La22;->G:Ljava/lang/Object;

    check-cast v1, Lfx;

    if-nez v1, :cond_1

    iget-object v1, p0, Lutf;->a:Li79;

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, Li79;->H:Ljava/lang/Object;

    check-cast v2, Lj06;

    iget-object v2, v2, Lj06;->c:Lgx5;

    invoke-virtual {v2}, Lgx5;->a()Lfx;

    move-result-object v2

    iget-object v3, v1, Li79;->F:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    iget-object v4, v1, Li79;->G:Ljava/lang/Object;

    check-cast v4, Ldqd;

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Li79;->H:Ljava/lang/Object;

    check-cast v3, Lj06;

    iget-object v3, v3, Lj06;->p:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v4, v1, Li79;->G:Ljava/lang/Object;

    check-cast v4, Ldqd;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li06;

    if-eqz v3, :cond_0

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v4, v3, Li06;->d:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, Li06;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_0
    :goto_0
    monitor-exit v1

    new-instance v1, La22;

    iget-object v3, p0, Lutf;->f:La22;

    iget-wide v3, v3, La22;->F:J

    iget v5, p0, Lutf;->b:I

    invoke-direct {v1, v3, v4, v5}, La22;-><init>(JI)V

    iput-object v2, v0, La22;->G:Ljava/lang/Object;

    iput-object v1, v0, La22;->H:Ljava/lang/Object;

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0

    :cond_1
    :goto_1
    iget-object v0, p0, Lutf;->f:La22;

    iget-wide v0, v0, La22;->F:J

    iget-wide v2, p0, Lutf;->g:J

    sub-long/2addr v0, v2

    long-to-int p0, v0

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method
