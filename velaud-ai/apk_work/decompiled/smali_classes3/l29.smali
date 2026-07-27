.class public final Ll29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/Sink;


# instance fields
.field public final E:Lokio/ForwardingTimeout;

.field public F:Z

.field public final synthetic G:Lp29;


# direct methods
.method public constructor <init>(Lp29;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll29;->G:Lp29;

    new-instance v0, Lokio/ForwardingTimeout;

    iget-object p1, p1, Lp29;->c:Lhk0;

    iget-object p1, p1, Lhk0;->G:Ljava/lang/Object;

    check-cast p1, Lokio/RealBufferedSink;

    iget-object p1, p1, Lokio/RealBufferedSink;->E:Lokio/Sink;

    invoke-interface {p1}, Lokio/Sink;->h()Lokio/Timeout;

    move-result-object p1

    invoke-direct {v0, p1}, Lokio/ForwardingTimeout;-><init>(Lokio/Timeout;)V

    iput-object v0, p0, Ll29;->E:Lokio/ForwardingTimeout;

    return-void
.end method


# virtual methods
.method public final c0(Lokio/Buffer;J)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Ll29;->F:Z

    const-string v1, "closed"

    if-nez v0, :cond_2

    const-wide/16 v2, 0x0

    cmp-long v0, p2, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Ll29;->G:Lp29;

    iget-object p0, p0, Lp29;->c:Lhk0;

    iget-object p0, p0, Lhk0;->G:Ljava/lang/Object;

    check-cast p0, Lokio/RealBufferedSink;

    iget-boolean v0, p0, Lokio/RealBufferedSink;->G:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lokio/RealBufferedSink;->F:Lokio/Buffer;

    invoke-virtual {v0, p2, p3}, Lokio/Buffer;->Q0(J)V

    invoke-virtual {p0}, Lokio/RealBufferedSink;->b()Lokio/BufferedSink;

    const-string v0, "\r\n"

    invoke-virtual {p0, v0}, Lokio/RealBufferedSink;->W(Ljava/lang/String;)Lokio/BufferedSink;

    invoke-virtual {p0, p1, p2, p3}, Lokio/RealBufferedSink;->c0(Lokio/Buffer;J)V

    invoke-virtual {p0, v0}, Lokio/RealBufferedSink;->W(Ljava/lang/String;)Lokio/BufferedSink;

    return-void

    :cond_1
    invoke-static {v1}, Le97;->j(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {v1}, Le97;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized close()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ll29;->F:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Ll29;->F:Z

    iget-object v0, p0, Ll29;->G:Lp29;

    iget-object v0, v0, Lp29;->c:Lhk0;

    iget-object v0, v0, Lhk0;->G:Ljava/lang/Object;

    check-cast v0, Lokio/RealBufferedSink;

    const-string v1, "0\r\n\r\n"

    invoke-virtual {v0, v1}, Lokio/RealBufferedSink;->W(Ljava/lang/String;)Lokio/BufferedSink;

    iget-object v0, p0, Ll29;->E:Lokio/ForwardingTimeout;

    iget-object v1, v0, Lokio/ForwardingTimeout;->f:Lokio/Timeout;

    sget-object v2, Lokio/Timeout;->e:Lokio/Timeout$Companion$NONE$1;

    iput-object v2, v0, Lokio/ForwardingTimeout;->f:Lokio/Timeout;

    invoke-virtual {v1}, Lokio/Timeout;->c()Lokio/Timeout;

    invoke-virtual {v1}, Lokio/Timeout;->d()Lokio/Timeout;

    iget-object v0, p0, Ll29;->G:Lp29;

    const/4 v1, 0x3

    iput v1, v0, Lp29;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized flush()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ll29;->F:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Ll29;->G:Lp29;

    iget-object v0, v0, Lp29;->c:Lhk0;

    iget-object v0, v0, Lhk0;->G:Ljava/lang/Object;

    check-cast v0, Lokio/RealBufferedSink;

    invoke-virtual {v0}, Lokio/RealBufferedSink;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final h()Lokio/Timeout;
    .locals 0

    iget-object p0, p0, Ll29;->E:Lokio/ForwardingTimeout;

    return-object p0
.end method
