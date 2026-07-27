.class public final Liyj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final E:Lokio/BufferedSource;

.field public final F:Lhyj;

.field public final G:Z

.field public final H:Z

.field public I:Z

.field public J:Z

.field public K:I

.field public L:J

.field public M:Z

.field public N:Z

.field public O:Z

.field public final P:Lokio/Buffer;

.field public final Q:Lokio/Buffer;

.field public R:Ldzb;

.field public final S:[B


# direct methods
.method public constructor <init>(Lokio/BufferedSource;Lhyj;ZZ)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liyj;->E:Lokio/BufferedSource;

    iput-object p2, p0, Liyj;->F:Lhyj;

    iput-boolean p3, p0, Liyj;->G:Z

    iput-boolean p4, p0, Liyj;->H:Z

    new-instance p1, Lokio/Buffer;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liyj;->P:Lokio/Buffer;

    new-instance p1, Lokio/Buffer;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liyj;->Q:Lokio/Buffer;

    const/4 p1, 0x0

    iput-object p1, p0, Liyj;->S:[B

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 11

    iget-boolean v0, p0, Liyj;->I:Z

    const-string v1, "closed"

    if-nez v0, :cond_12

    invoke-virtual {p0}, Liyj;->e()V

    iget-boolean v0, p0, Liyj;->N:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Liyj;->d()V

    return-void

    :cond_0
    iget v0, p0, Liyj;->K:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/net/ProtocolException;

    sget-object v1, Lmck;->a:Ljava/util/TimeZone;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Unknown opcode: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    iget-boolean v3, p0, Liyj;->J:Z

    if-nez v3, :cond_11

    iget-wide v3, p0, Liyj;->L:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    iget-object v8, p0, Liyj;->Q:Lokio/Buffer;

    if-lez v7, :cond_3

    iget-object v7, p0, Liyj;->E:Lokio/BufferedSource;

    invoke-interface {v7, v8, v3, v4}, Lokio/BufferedSource;->M(Lokio/Buffer;J)V

    :cond_3
    iget-boolean v3, p0, Liyj;->M:Z

    if-nez v3, :cond_7

    :goto_1
    iget-boolean v3, p0, Liyj;->J:Z

    if-nez v3, :cond_5

    invoke-virtual {p0}, Liyj;->e()V

    iget-boolean v3, p0, Liyj;->N:Z

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Liyj;->d()V

    goto :goto_1

    :cond_5
    :goto_2
    iget v3, p0, Liyj;->K:I

    if-nez v3, :cond_6

    goto :goto_0

    :cond_6
    new-instance v0, Ljava/net/ProtocolException;

    iget p0, p0, Liyj;->K:I

    sget-object v1, Lmck;->a:Ljava/util/TimeZone;

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Expected continuation opcode. Got: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    iget-boolean v1, p0, Liyj;->O:Z

    if-eqz v1, :cond_f

    iget-object v1, p0, Liyj;->R:Ldzb;

    if-nez v1, :cond_8

    new-instance v1, Ldzb;

    iget-boolean v3, p0, Liyj;->H:Z

    invoke-direct {v1, v3}, Ldzb;-><init>(Z)V

    iput-object v1, p0, Liyj;->R:Ldzb;

    :cond_8
    iget-object v3, v1, Ldzb;->F:Lokio/Buffer;

    iget-wide v9, v3, Lokio/Buffer;->F:J

    cmp-long v4, v9, v5

    if-nez v4, :cond_e

    iget-object v4, v1, Ldzb;->G:Ljava/util/zip/Inflater;

    if-nez v4, :cond_9

    new-instance v4, Ljava/util/zip/Inflater;

    invoke-direct {v4, v2}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object v4, v1, Ldzb;->G:Ljava/util/zip/Inflater;

    :cond_9
    iget-object v5, v1, Ldzb;->H:Lokio/InflaterSource;

    if-nez v5, :cond_a

    new-instance v5, Lokio/InflaterSource;

    new-instance v6, Lokio/RealBufferedSource;

    invoke-direct {v6, v3}, Lokio/RealBufferedSource;-><init>(Lokio/Source;)V

    invoke-direct {v5, v6, v4}, Lokio/InflaterSource;-><init>(Lokio/RealBufferedSource;Ljava/util/zip/Inflater;)V

    iput-object v5, v1, Ldzb;->H:Lokio/InflaterSource;

    :cond_a
    iget-boolean v6, v1, Ldzb;->E:Z

    if-eqz v6, :cond_b

    invoke-virtual {v4}, Ljava/util/zip/Inflater;->reset()V

    :cond_b
    invoke-virtual {v3, v8}, Lokio/Buffer;->f0(Lokio/Source;)J

    const v6, 0xffff

    invoke-virtual {v3, v6}, Lokio/Buffer;->R0(I)V

    invoke-virtual {v4}, Ljava/util/zip/Inflater;->getBytesRead()J

    move-result-wide v6

    iget-wide v9, v3, Lokio/Buffer;->F:J

    add-long/2addr v6, v9

    :cond_c
    const-wide v9, 0x7fffffffffffffffL

    invoke-virtual {v5, v8, v9, v10}, Lokio/InflaterSource;->b(Lokio/Buffer;J)J

    invoke-virtual {v4}, Ljava/util/zip/Inflater;->getBytesRead()J

    move-result-wide v9

    cmp-long v9, v9, v6

    if-gez v9, :cond_d

    invoke-virtual {v4}, Ljava/util/zip/Inflater;->finished()Z

    move-result v9

    if-eqz v9, :cond_c

    :cond_d
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->getBytesRead()J

    move-result-wide v9

    cmp-long v4, v9, v6

    if-gez v4, :cond_f

    invoke-virtual {v3}, Lokio/Buffer;->b()V

    invoke-virtual {v5}, Lokio/InflaterSource;->close()V

    const/4 v3, 0x0

    iput-object v3, v1, Ldzb;->H:Lokio/InflaterSource;

    iput-object v3, v1, Ldzb;->G:Ljava/util/zip/Inflater;

    goto :goto_3

    :cond_e
    const-string p0, "Failed requirement."

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    return-void

    :cond_f
    :goto_3
    iget-object p0, p0, Liyj;->F:Lhyj;

    if-ne v0, v2, :cond_10

    invoke-virtual {v8}, Lokio/Buffer;->u0()Ljava/lang/String;

    move-result-object v0

    check-cast p0, Lgre;

    iget-object v1, p0, Lgre;->b:Lell;

    invoke-virtual {v1, p0, v0}, Lell;->o(Leyj;Ljava/lang/String;)V

    return-void

    :cond_10
    iget-wide v0, v8, Lokio/Buffer;->F:J

    invoke-virtual {v8, v0, v1}, Lokio/Buffer;->v(J)Lokio/ByteString;

    move-result-object v0

    check-cast p0, Lgre;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lgre;->b:Lell;

    invoke-virtual {v1, p0, v0}, Lell;->p(Leyj;Lokio/ByteString;)V

    return-void

    :cond_11
    invoke-static {v1}, Lmf6;->d(Ljava/lang/String;)V

    return-void

    :cond_12
    invoke-static {v1}, Le97;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-boolean v0, p0, Liyj;->I:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Liyj;->I:Z

    iget-object v0, p0, Liyj;->R:Ldzb;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkck;->b(Ljava/io/Closeable;)V

    :cond_1
    iget-object p0, p0, Liyj;->E:Lokio/BufferedSource;

    invoke-static {p0}, Lkck;->b(Ljava/io/Closeable;)V

    return-void
.end method

.method public final d()V
    .locals 9

    iget-wide v0, p0, Liyj;->L:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v4, p0, Liyj;->E:Lokio/BufferedSource;

    iget-object v5, p0, Liyj;->P:Lokio/Buffer;

    invoke-interface {v4, v5, v0, v1}, Lokio/BufferedSource;->M(Lokio/Buffer;J)V

    :cond_0
    iget v0, p0, Liyj;->K:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/net/ProtocolException;

    iget p0, p0, Liyj;->K:I

    sget-object v1, Lmck;->a:Ljava/util/TimeZone;

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Unknown control opcode: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Liyj;->F:Lhyj;

    iget-object p0, p0, Liyj;->P:Lokio/Buffer;

    iget-wide v1, p0, Lokio/Buffer;->F:J

    invoke-virtual {p0, v1, v2}, Lokio/Buffer;->v(J)Lokio/ByteString;

    move-result-object p0

    check-cast v0, Lgre;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    iput-boolean p0, v0, Lgre;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_1
    iget-object v0, p0, Liyj;->F:Lhyj;

    iget-object p0, p0, Liyj;->P:Lokio/Buffer;

    iget-wide v1, p0, Lokio/Buffer;->F:J

    invoke-virtual {p0, v1, v2}, Lokio/Buffer;->v(J)Lokio/ByteString;

    move-result-object p0

    check-cast v0, Lgre;

    monitor-enter v0

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, v0, Lgre;->v:Z

    if-nez v1, :cond_2

    iget-boolean v1, v0, Lgre;->s:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lgre;->q:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lgre;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lgre;->g()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-void

    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :pswitch_2
    const-string v0, ""

    iget-object v1, p0, Liyj;->P:Lokio/Buffer;

    iget-wide v4, v1, Lokio/Buffer;->F:J

    const-wide/16 v6, 0x1

    cmp-long v6, v4, v6

    if-eqz v6, :cond_b

    cmp-long v2, v4, v2

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Lokio/Buffer;->readShort()S

    move-result v0

    iget-object v1, p0, Liyj;->P:Lokio/Buffer;

    invoke-virtual {v1}, Lokio/Buffer;->u0()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3e8

    if-lt v0, v2, :cond_6

    const/16 v2, 0x1388

    if-lt v0, v2, :cond_3

    goto :goto_3

    :cond_3
    const/16 v2, 0x3ec

    if-gt v2, v0, :cond_4

    const/16 v2, 0x3ef

    if-ge v0, v2, :cond_4

    goto :goto_2

    :cond_4
    const/16 v2, 0x3f7

    if-gt v2, v0, :cond_5

    const/16 v2, 0xbb8

    if-ge v0, v2, :cond_5

    :goto_2
    const-string v2, "Code "

    const-string v3, " is reserved and may not be used."

    invoke-static {v0, v2, v3}, Lkec;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const-string v2, "Code must be in range [1000,5000): "

    invoke-static {v0, v2}, Lwsg;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    new-instance p0, Ljava/net/ProtocolException;

    invoke-direct {p0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    const/16 v1, 0x3ed

    move v8, v1

    move-object v1, v0

    move v0, v8

    :goto_5
    iget-object v2, p0, Liyj;->F:Lhyj;

    check-cast v2, Lgre;

    const/4 v3, -0x1

    if-eq v0, v3, :cond_a

    monitor-enter v2

    :try_start_4
    iget v4, v2, Lgre;->t:I

    if-ne v4, v3, :cond_9

    iput v0, v2, Lgre;->t:I

    iput-object v1, v2, Lgre;->u:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit v2

    iget-object v3, v2, Lgre;->b:Lell;

    invoke-virtual {v3, v2, v0, v1}, Lell;->m(Leyj;ILjava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Liyj;->J:Z

    return-void

    :catchall_2
    move-exception p0

    goto :goto_6

    :cond_9
    :try_start_5
    const-string p0, "already closed"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_6
    monitor-exit v2

    throw p0

    :cond_a
    const-string p0, "Failed requirement."

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    return-void

    :cond_b
    new-instance p0, Ljava/net/ProtocolException;

    const-string v0, "Malformed close payload length of 1."

    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()V
    .locals 8

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-boolean v1, p0, Liyj;->J:Z

    if-nez v1, :cond_13

    iget-object v1, p0, Liyj;->E:Lokio/BufferedSource;

    invoke-interface {v1}, Lokio/Source;->h()Lokio/Timeout;

    move-result-object v2

    invoke-virtual {v2}, Lokio/Timeout;->j()J

    move-result-wide v2

    invoke-interface {v1}, Lokio/Source;->h()Lokio/Timeout;

    move-result-object v4

    invoke-virtual {v4}, Lokio/Timeout;->d()Lokio/Timeout;

    :try_start_0
    invoke-interface {v1}, Lokio/BufferedSource;->readByte()B

    move-result v4

    sget-object v5, Lkck;->a:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Lokio/Source;->h()Lokio/Timeout;

    move-result-object v5

    invoke-virtual {v5, v2, v3, v0}, Lokio/Timeout;->i(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    and-int/lit8 v0, v4, 0xf

    iput v0, p0, Liyj;->K:I

    and-int/lit16 v2, v4, 0x80

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    iput-boolean v2, p0, Liyj;->M:Z

    and-int/lit8 v6, v4, 0x8

    if-eqz v6, :cond_1

    move v6, v3

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    iput-boolean v6, p0, Liyj;->N:Z

    if-eqz v6, :cond_3

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/net/ProtocolException;

    const-string v0, "Control frames must be final."

    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_2
    and-int/lit8 v2, v4, 0x40

    if-eqz v2, :cond_4

    move v2, v3

    goto :goto_3

    :cond_4
    move v2, v5

    :goto_3
    const-string v6, "Unexpected rsv1 flag"

    if-eq v0, v3, :cond_6

    const/4 v7, 0x2

    if-eq v0, v7, :cond_6

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    new-instance p0, Ljava/net/ProtocolException;

    invoke-direct {p0, v6}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    if-eqz v2, :cond_8

    iget-boolean v0, p0, Liyj;->G:Z

    if-eqz v0, :cond_7

    move v0, v3

    goto :goto_4

    :cond_7
    new-instance p0, Ljava/net/ProtocolException;

    invoke-direct {p0, v6}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    move v0, v5

    :goto_4
    iput-boolean v0, p0, Liyj;->O:Z

    :goto_5
    and-int/lit8 v0, v4, 0x20

    if-nez v0, :cond_12

    and-int/lit8 v0, v4, 0x10

    if-nez v0, :cond_11

    invoke-interface {v1}, Lokio/BufferedSource;->readByte()B

    move-result v0

    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_9

    move v5, v3

    :cond_9
    if-eq v5, v3, :cond_10

    and-int/lit8 v0, v0, 0x7f

    int-to-long v2, v0

    iput-wide v2, p0, Liyj;->L:J

    const-wide/16 v6, 0x7e

    cmp-long v0, v2, v6

    if-nez v0, :cond_a

    invoke-interface {v1}, Lokio/BufferedSource;->readShort()S

    move-result v0

    const v2, 0xffff

    and-int/2addr v0, v2

    int-to-long v2, v0

    iput-wide v2, p0, Liyj;->L:J

    goto :goto_6

    :cond_a
    const-wide/16 v6, 0x7f

    cmp-long v0, v2, v6

    if-nez v0, :cond_c

    invoke-interface {v1}, Lokio/BufferedSource;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Liyj;->L:J

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-ltz v0, :cond_b

    goto :goto_6

    :cond_b
    new-instance v0, Ljava/net/ProtocolException;

    iget-wide v1, p0, Liyj;->L:J

    sget-object p0, Lmck;->a:Ljava/util/TimeZone;

    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Frame length 0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " > 0x7FFFFFFFFFFFFFFF"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_6
    iget-boolean v0, p0, Liyj;->N:Z

    if-eqz v0, :cond_e

    iget-wide v2, p0, Liyj;->L:J

    const-wide/16 v6, 0x7d

    cmp-long v0, v2, v6

    if-gtz v0, :cond_d

    goto :goto_7

    :cond_d
    new-instance p0, Ljava/net/ProtocolException;

    const-string v0, "Control frame must be less than 125B."

    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    :goto_7
    if-eqz v5, :cond_f

    iget-object p0, p0, Liyj;->S:[B

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, p0}, Lokio/BufferedSource;->readFully([B)V

    :cond_f
    return-void

    :cond_10
    new-instance p0, Ljava/net/ProtocolException;

    const-string v0, "Server-sent frames must not be masked."

    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    new-instance p0, Ljava/net/ProtocolException;

    const-string v0, "Unexpected rsv3 flag"

    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
    new-instance p0, Ljava/net/ProtocolException;

    const-string v0, "Unexpected rsv2 flag"

    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    invoke-interface {v1}, Lokio/Source;->h()Lokio/Timeout;

    move-result-object v1

    invoke-virtual {v1, v2, v3, v0}, Lokio/Timeout;->i(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    throw p0

    :cond_13
    const-string p0, "closed"

    invoke-static {p0}, Lmf6;->d(Ljava/lang/String;)V

    return-void
.end method
