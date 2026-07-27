.class public final Lf39;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/Socket;


# instance fields
.field public final E:I

.field public final F:Ly29;

.field public final G:Lt2k;

.field public H:J

.field public I:J

.field public final J:Ljava/util/ArrayDeque;

.field public K:Z

.field public final L:Ld39;

.field public final M:Lc39;

.field public final N:Le39;

.field public final O:Le39;

.field public P:Lm17;

.field public Q:Ljava/io/IOException;


# direct methods
.method public constructor <init>(ILy29;ZZLrs8;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf39;->E:I

    iput-object p2, p0, Lf39;->F:Ly29;

    new-instance v0, Lt2k;

    invoke-direct {v0, p1}, Lt2k;-><init>(I)V

    iput-object v0, p0, Lf39;->G:Lt2k;

    iget-object p1, p2, Ly29;->W:Lrqg;

    invoke-virtual {p1}, Lrqg;->a()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lf39;->I:J

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lf39;->J:Ljava/util/ArrayDeque;

    new-instance v0, Ld39;

    iget-object p2, p2, Ly29;->V:Lrqg;

    invoke-virtual {p2}, Lrqg;->a()I

    move-result p2

    int-to-long v1, p2

    invoke-direct {v0, p0, v1, v2, p4}, Ld39;-><init>(Lf39;JZ)V

    iput-object v0, p0, Lf39;->L:Ld39;

    new-instance p2, Lc39;

    invoke-direct {p2, p0, p3}, Lc39;-><init>(Lf39;Z)V

    iput-object p2, p0, Lf39;->M:Lc39;

    new-instance p2, Le39;

    invoke-direct {p2, p0}, Le39;-><init>(Lf39;)V

    iput-object p2, p0, Lf39;->N:Le39;

    new-instance p2, Le39;

    invoke-direct {p2, p0}, Le39;-><init>(Lf39;)V

    iput-object p2, p0, Lf39;->O:Le39;

    const/4 p2, 0x0

    if-eqz p5, :cond_1

    invoke-virtual {p0}, Lf39;->h()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1, p5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string p0, "locally-initiated streams shouldn\'t have headers yet"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    throw p2

    :cond_1
    invoke-virtual {p0}, Lf39;->h()Z

    move-result p0

    if-eqz p0, :cond_2

    return-void

    :cond_2
    const-string p0, "remotely-initiated streams should have headers"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Lmck;->a:Ljava/util/TimeZone;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf39;->L:Ld39;

    iget-boolean v1, v0, Ld39;->F:Z

    if-nez v1, :cond_1

    iget-boolean v0, v0, Ld39;->J:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf39;->M:Lc39;

    iget-boolean v1, v0, Lc39;->E:Z

    if-nez v1, :cond_0

    iget-boolean v0, v0, Lc39;->G:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Lf39;->i()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_2

    sget-object v0, Lm17;->L:Lm17;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lf39;->c(Lm17;Ljava/io/IOException;)V

    return-void

    :cond_2
    if-nez v1, :cond_3

    iget-object v0, p0, Lf39;->F:Ly29;

    iget p0, p0, Lf39;->E:I

    invoke-virtual {v0, p0}, Ly29;->e(I)Lf39;

    :cond_3
    return-void

    :goto_2
    monitor-exit p0

    throw v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lf39;->M:Lc39;

    iget-boolean v1, v0, Lc39;->G:Z

    if-nez v1, :cond_3

    iget-boolean v0, v0, Lc39;->E:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lf39;->g()Lm17;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf39;->Q:Ljava/io/IOException;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lokhttp3/internal/http2/StreamResetException;

    invoke-virtual {p0}, Lf39;->g()Lm17;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lm17;)V

    :goto_0
    throw v0

    :cond_1
    return-void

    :cond_2
    const-string p0, "stream finished"

    invoke-static {p0}, Lmf6;->d(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p0, "stream closed"

    invoke-static {p0}, Lmf6;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lm17;Ljava/io/IOException;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf39;->e(Lm17;Ljava/io/IOException;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lf39;->F:Ly29;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Ly29;->b0:Lg39;

    iget p0, p0, Lf39;->E:I

    invoke-virtual {p2, p0, p1}, Lg39;->l(ILm17;)V

    return-void
.end method

.method public final cancel()V
    .locals 1

    sget-object v0, Lm17;->L:Lm17;

    invoke-virtual {p0, v0}, Lf39;->f(Lm17;)V

    return-void
.end method

.method public final d()Lokio/Source;
    .locals 0

    iget-object p0, p0, Lf39;->L:Ld39;

    return-object p0
.end method

.method public final e(Lm17;Ljava/io/IOException;)Z
    .locals 2

    sget-object v0, Lmck;->a:Ljava/util/TimeZone;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lf39;->g()Lm17;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iput-object p1, p0, Lf39;->P:Lm17;

    iput-object p2, p0, Lf39;->Q:Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    iget-object p1, p0, Lf39;->L:Ld39;

    iget-boolean p1, p1, Ld39;->F:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lf39;->M:Lc39;

    iget-boolean p1, p1, Lc39;->E:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    monitor-exit p0

    iget-object p1, p0, Lf39;->F:Ly29;

    iget p0, p0, Lf39;->E:I

    invoke-virtual {p1, p0}, Ly29;->e(I)Lf39;

    const/4 p0, 0x1

    return p0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final f(Lm17;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lf39;->e(Lm17;Ljava/io/IOException;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lf39;->F:Ly29;

    iget p0, p0, Lf39;->E:I

    invoke-virtual {v0, p0, p1}, Ly29;->l(ILm17;)V

    return-void
.end method

.method public final g()Lm17;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf39;->P:Lm17;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final h()Z
    .locals 3

    iget v0, p0, Lf39;->E:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object p0, p0, Lf39;->F:Ly29;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v0, :cond_1

    return v1

    :cond_1
    return v2
.end method

.method public final i()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lf39;->g()Lm17;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lf39;->L:Ld39;

    iget-boolean v2, v0, Ld39;->F:Z

    if-nez v2, :cond_1

    iget-boolean v0, v0, Ld39;->J:Z

    if-eqz v0, :cond_3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lf39;->M:Lc39;

    iget-boolean v2, v0, Lc39;->E:Z

    if-nez v2, :cond_2

    iget-boolean v0, v0, Lc39;->G:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-boolean v0, p0, Lf39;->K:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    monitor-exit p0

    return v1

    :cond_3
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final j(Lrs8;Z)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lmck;->a:Ljava/util/TimeZone;

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lf39;->K:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const-string v0, ":status"

    invoke-virtual {p1, v0}, Lrs8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ":method"

    invoke-virtual {p1, v0}, Lrs8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf39;->L:Ld39;

    iput-object p1, v0, Ld39;->I:Lrs8;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    iput-boolean v1, p0, Lf39;->K:Z

    iget-object v0, p0, Lf39;->J:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :goto_1
    if-eqz p2, :cond_2

    iget-object p1, p0, Lf39;->L:Ld39;

    iput-boolean v1, p1, Ld39;->F:Z

    :cond_2
    invoke-virtual {p0}, Lf39;->i()Z

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-nez p1, :cond_3

    iget-object p1, p0, Lf39;->F:Ly29;

    iget p0, p0, Lf39;->E:I

    invoke-virtual {p1, p0}, Ly29;->e(I)Lf39;

    :cond_3
    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final r()Lokio/Sink;
    .locals 0

    iget-object p0, p0, Lf39;->M:Lc39;

    return-object p0
.end method
