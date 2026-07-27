.class public final Le7f;
.super Lorg/chromium/net/UploadDataProvider;
.source "SourceFile"


# instance fields
.field public final E:Lc7f;

.field public final F:Lb8j;

.field public final G:Lt8c;

.field public final H:J

.field public I:Lxna;

.field public J:J


# direct methods
.method public constructor <init>(Lc7f;Lb8j;Ljava/util/concurrent/ExecutorService;J)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/net/UploadDataProvider;-><init>()V

    iput-object p1, p0, Le7f;->E:Lc7f;

    iput-object p2, p0, Le7f;->F:Lb8j;

    instance-of p1, p3, Lt8c;

    if-eqz p1, :cond_0

    check-cast p3, Lt8c;

    iput-object p3, p0, Le7f;->G:Lt8c;

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_1

    check-cast p3, Lt8c;

    goto :goto_1

    :cond_1
    instance-of p1, p3, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz p1, :cond_2

    new-instance p1, Lw8c;

    check-cast p3, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {p1, p3}, Lw8c;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    :goto_0
    move-object p3, p1

    goto :goto_1

    :cond_2
    new-instance p1, Lt8c;

    invoke-direct {p1, p3}, Lt8c;-><init>(Ljava/util/concurrent/ExecutorService;)V

    goto :goto_0

    :goto_1
    iput-object p3, p0, Le7f;->G:Lt8c;

    :goto_2
    const-wide/16 p1, 0x0

    cmp-long p1, p4, p1

    if-nez p1, :cond_3

    const-wide/32 p4, 0x7fffffff

    :cond_3
    iput-wide p4, p0, Le7f;->H:J

    return-void
.end method


# virtual methods
.method public final b(Lorg/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V
    .locals 4

    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0, p2}, Le7f;->d(Ljava/nio/ByteBuffer;)La8j;

    move-result-object v2

    sget-object v3, La8j;->F:La8j;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    new-array v2, v1, [Ljava/lang/Object;

    if-eqz p0, :cond_1

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p1, v1}, Lorg/chromium/net/UploadDataSink;->onReadSucceeded(Z)V

    return-void

    :cond_1
    new-instance p0, Lcom/google/common/base/VerifyException;

    const-string p1, "END_OF_BODY reads shouldn\'t write anything to the buffer"

    invoke-static {p1, v2}, Ligl;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, p0, Le7f;->E:Lc7f;

    invoke-virtual {p1}, Lc7f;->contentLength()J

    move-result-wide p1

    iget-wide v0, p0, Le7f;->J:J

    new-instance p0, Ljava/io/IOException;

    const-string v2, "Expected "

    const-string v3, " bytes but got at least "

    invoke-static {p1, p2, v2, v3}, Lwsg;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(Ljava/nio/ByteBuffer;)La8j;
    .locals 8

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    iget-object v1, p0, Le7f;->F:Lb8j;

    iget-object v2, v1, Lb8j;->G:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    if-eqz v3, :cond_0

    new-instance v1, Lwa9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v3}, Lw1;->m(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_0
    new-instance v3, Lupg;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v1, v1, Lb8j;->E:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-static {p1, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/concurrent/ArrayBlockingQueue;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_1

    invoke-virtual {v3, v1}, Lw1;->m(Ljava/lang/Throwable;)Z

    :cond_1
    move-object v1, v3

    :goto_0
    iget-wide v2, p0, Le7f;->H:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-long/2addr v6, v2

    :goto_1
    :try_start_1
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Lw1;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    check-cast v1, La8j;

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p1

    sub-int/2addr p1, v0

    iget-wide v2, p0, Le7f;->J:J

    int-to-long v4, p1

    add-long/2addr v2, v4

    iput-wide v2, p0, Le7f;->J:J

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    const/4 v5, 0x1

    :try_start_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sub-long v2, v6, v2

    goto :goto_1

    :goto_2
    if-eqz v5, :cond_3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_3
    throw p0
.end method

.method public final getLength()J
    .locals 2

    iget-object p0, p0, Le7f;->E:Lc7f;

    invoke-virtual {p0}, Lc7f;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public final read(Lorg/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V
    .locals 8

    iget-object v0, p0, Le7f;->I:Lxna;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lrz5;

    const/4 v2, 0x2

    invoke-direct {v0, v2, p0}, Lrz5;-><init>(ILjava/lang/Object;)V

    iget-object v3, p0, Le7f;->G:Lt8c;

    invoke-virtual {v3, v0}, Lt8c;->b(Lrz5;)Lxna;

    move-result-object v0

    iput-object v0, p0, Le7f;->I:Lxna;

    new-instance v3, Lc1f;

    invoke-direct {v3, v2, p0}, Lc1f;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lua8;

    invoke-direct {v2, v0, v1, v3}, Lua8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v3, Lxd6;->E:Lxd6;

    invoke-interface {v0, v2, v3}, Lxna;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    iget-object v0, p0, Le7f;->E:Lc7f;

    invoke-virtual {v0}, Lc7f;->contentLength()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    if-nez v2, :cond_1

    :try_start_0
    invoke-virtual {p0, p2}, Le7f;->d(Ljava/nio/ByteBuffer;)La8j;

    move-result-object p2

    sget-object v0, La8j;->F:La8j;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lorg/chromium/net/UploadDataSink;->onReadSucceeded(Z)V
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    :goto_0
    iget-object p0, p0, Le7f;->I:Lxna;

    invoke-interface {p0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p1, p0}, Lorg/chromium/net/UploadDataSink;->onReadError(Ljava/lang/Exception;)V

    goto :goto_2

    :cond_1
    :try_start_1
    invoke-virtual {p0, p2}, Le7f;->d(Ljava/nio/ByteBuffer;)La8j;

    move-result-object v2

    iget-wide v4, p0, Le7f;->J:J

    invoke-virtual {v0}, Lc7f;->contentLength()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-gtz v4, :cond_5

    iget-wide v4, p0, Le7f;->J:J

    invoke-virtual {v0}, Lc7f;->contentLength()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-gez v0, :cond_4

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_3

    if-eq p2, v3, :cond_2

    goto :goto_2

    :cond_2
    new-instance p2, Ljava/io/IOException;

    const-string v0, "The source has been exhausted but we expected more data!"

    invoke-direct {p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_2
    move-exception p2

    goto :goto_1

    :catch_3
    move-exception p2

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v1}, Lorg/chromium/net/UploadDataSink;->onReadSucceeded(Z)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p1, p2}, Le7f;->b(Lorg/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lc7f;->contentLength()J

    move-result-wide v0

    iget-wide v4, p0, Le7f;->J:J

    new-instance p2, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "Expected "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " bytes but got at least "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2

    :goto_1
    iget-object p0, p0, Le7f;->I:Lxna;

    invoke-interface {p0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p1, p0}, Lorg/chromium/net/UploadDataSink;->onReadError(Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method

.method public final rewind(Lorg/chromium/net/UploadDataSink;)V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Rewind is not supported!"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lorg/chromium/net/UploadDataSink;->onRewindError(Ljava/lang/Exception;)V

    return-void
.end method
