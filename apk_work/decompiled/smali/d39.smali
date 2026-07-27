.class public final Ld39;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/Source;


# instance fields
.field public final E:J

.field public F:Z

.field public final G:Lokio/Buffer;

.field public final H:Lokio/Buffer;

.field public I:Lrs8;

.field public J:Z

.field public final synthetic K:Lf39;


# direct methods
.method public constructor <init>(Lf39;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld39;->K:Lf39;

    iput-wide p2, p0, Ld39;->E:J

    iput-boolean p4, p0, Ld39;->F:Z

    new-instance p1, Lokio/Buffer;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld39;->G:Lokio/Buffer;

    new-instance p1, Lokio/Buffer;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld39;->H:Lokio/Buffer;

    return-void
.end method


# virtual methods
.method public final B0(Lokio/Buffer;J)J
    .locals 27

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-ltz v5, :cond_f

    :goto_0
    iget-object v5, v0, Ld39;->K:Lf39;

    monitor-enter v5

    :try_start_0
    iget-object v6, v5, Lf39;->F:Ly29;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v5, Lf39;->M:Lc39;

    iget-boolean v7, v6, Lc39;->G:Z

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v7, :cond_1

    iget-boolean v6, v6, Lc39;->E:Z

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    move v6, v9

    goto :goto_2

    :cond_1
    :goto_1
    move v6, v8

    :goto_2
    if-eqz v6, :cond_2

    iget-object v7, v5, Lf39;->N:Le39;

    invoke-virtual {v7}, Lokio/AsyncTimeout;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_2
    :goto_3
    :try_start_1
    invoke-virtual {v5}, Lf39;->g()Lm17;

    move-result-object v7

    if-eqz v7, :cond_3

    iget-boolean v7, v0, Ld39;->F:Z

    if-nez v7, :cond_3

    iget-object v7, v5, Lf39;->Q:Ljava/io/IOException;

    if-nez v7, :cond_4

    new-instance v7, Lokhttp3/internal/http2/StreamResetException;

    invoke-virtual {v5}, Lf39;->g()Lm17;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v7, v10}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lm17;)V

    goto :goto_4

    :catchall_1
    move-exception v0

    goto/16 :goto_8

    :cond_3
    const/4 v7, 0x0

    :cond_4
    :goto_4
    iget-boolean v10, v0, Ld39;->J:Z

    if-nez v10, :cond_d

    iget-object v10, v0, Ld39;->H:Lokio/Buffer;

    iget-wide v11, v10, Lokio/Buffer;->F:J

    cmp-long v13, v11, v3

    const-wide/16 v14, -0x1

    if-lez v13, :cond_7

    invoke-static {v1, v2, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    move-object/from16 v13, p1

    invoke-virtual {v10, v13, v11, v12}, Lokio/Buffer;->B0(Lokio/Buffer;J)J

    move-result-wide v17

    iget-object v8, v5, Lf39;->G:Lt2k;

    const-wide/16 v19, 0x0

    const/16 v21, 0x2

    move-object/from16 v16, v8

    invoke-static/range {v16 .. v21}, Lt2k;->b(Lt2k;JJI)V

    iget-object v8, v5, Lf39;->G:Lt2k;

    invoke-virtual {v8}, Lt2k;->a()J

    move-result-wide v10

    if-nez v7, :cond_5

    iget-object v8, v5, Lf39;->F:Ly29;

    iget-object v8, v8, Ly29;->V:Lrqg;

    invoke-virtual {v8}, Lrqg;->a()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    move-wide/from16 v25, v3

    int-to-long v3, v8

    cmp-long v3, v10, v3

    if-ltz v3, :cond_6

    iget-object v3, v5, Lf39;->F:Ly29;

    iget v4, v5, Lf39;->E:I

    invoke-virtual {v3, v4, v10, v11}, Ly29;->s(IJ)V

    iget-object v3, v5, Lf39;->G:Lt2k;

    const-wide/16 v20, 0x0

    const/16 v24, 0x1

    move-object/from16 v19, v3

    move-wide/from16 v22, v10

    invoke-static/range {v19 .. v24}, Lt2k;->b(Lt2k;JJI)V

    goto :goto_5

    :cond_5
    move-wide/from16 v25, v3

    :cond_6
    :goto_5
    move v8, v9

    goto :goto_7

    :cond_7
    move-object/from16 v13, p1

    move-wide/from16 v25, v3

    iget-boolean v3, v0, Ld39;->F:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v3, :cond_8

    if-nez v7, :cond_8

    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_6
    move-wide/from16 v17, v14

    goto :goto_7

    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_8
    move v8, v9

    goto :goto_6

    :goto_7
    if-eqz v6, :cond_9

    :try_start_4
    iget-object v3, v5, Lf39;->N:Le39;

    invoke-virtual {v3}, Le39;->o()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_9
    monitor-exit v5

    iget-object v3, v0, Ld39;->K:Lf39;

    iget-object v3, v3, Lf39;->F:Ly29;

    iget-object v3, v3, Ly29;->U:Lsz7;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v8, :cond_a

    move-wide/from16 v3, v25

    goto/16 :goto_0

    :cond_a
    cmp-long v0, v17, v14

    if-eqz v0, :cond_b

    return-wide v17

    :cond_b
    if-nez v7, :cond_c

    return-wide v14

    :cond_c
    throw v7

    :cond_d
    :try_start_5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_8
    if-eqz v6, :cond_e

    :try_start_6
    iget-object v1, v5, Lf39;->N:Le39;

    invoke-virtual {v1}, Le39;->o()V

    :cond_e
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_9
    monitor-exit v5

    throw v0

    :cond_f
    move-wide/from16 v25, v3

    const-string v0, "byteCount < 0: "

    invoke-static {v1, v2, v0}, Lti6;->m(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lty9;->r(Ljava/lang/Object;)V

    return-wide v25
.end method

.method public final close()V
    .locals 4

    iget-object v0, p0, Ld39;->K:Lf39;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Ld39;->J:Z

    iget-object v1, p0, Ld39;->H:Lokio/Buffer;

    iget-wide v2, v1, Lokio/Buffer;->F:J

    invoke-virtual {v1}, Lokio/Buffer;->b()V

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Ld39;->K:Lf39;

    sget-object v1, Lmck;->a:Ljava/util/TimeZone;

    iget-object v0, v0, Lf39;->F:Ly29;

    invoke-virtual {v0, v2, v3}, Ly29;->j(J)V

    :cond_0
    iget-object p0, p0, Ld39;->K:Lf39;

    invoke-virtual {p0}, Lf39;->a()V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final h()Lokio/Timeout;
    .locals 0

    iget-object p0, p0, Ld39;->K:Lf39;

    iget-object p0, p0, Lf39;->N:Le39;

    return-object p0
.end method
