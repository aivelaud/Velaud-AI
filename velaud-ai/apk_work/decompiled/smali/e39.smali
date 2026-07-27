.class public final Le39;
.super Lokio/AsyncTimeout;
.source "SourceFile"


# instance fields
.field public final synthetic o:Lf39;


# direct methods
.method public constructor <init>(Lf39;)V
    .locals 0

    iput-object p1, p0, Le39;->o:Lf39;

    invoke-direct {p0}, Lokio/AsyncTimeout;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0

    new-instance p0, Ljava/net/SocketTimeoutException;

    const-string p1, "timeout"

    invoke-direct {p0, p1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public final n()V
    .locals 8

    iget-object v0, p0, Le39;->o:Lf39;

    sget-object v1, Lm17;->L:Lm17;

    invoke-virtual {v0, v1}, Lf39;->f(Lm17;)V

    iget-object p0, p0, Le39;->o:Lf39;

    iget-object p0, p0, Lf39;->F:Ly29;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ly29;->S:J

    iget-wide v2, p0, Ly29;->R:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    :try_start_1
    iput-wide v2, p0, Ly29;->R:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/32 v2, 0x3b9aca00

    add-long/2addr v0, v2

    iput-wide v0, p0, Ly29;->T:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    iget-object v2, p0, Ly29;->L:Lg0i;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ly29;->G:Ljava/lang/String;

    const-string v3, " ping"

    invoke-static {v0, v1, v3}, Lb40;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lib5;

    const/16 v0, 0x16

    invoke-direct {v6, v0, p0}, Lib5;-><init>(ILjava/lang/Object;)V

    const/4 v7, 0x6

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Lg0i;->b(Lg0i;Ljava/lang/String;JLa98;I)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final o()V
    .locals 1

    invoke-virtual {p0}, Lokio/AsyncTimeout;->l()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Le39;->m(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method
