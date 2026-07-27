.class public final Lck5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luk9;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final E:Lm8f;

.field public final F:Ljava/util/concurrent/ConcurrentHashMap;

.field public final G:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# direct methods
.method public constructor <init>(Lm8f;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lck5;->F:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    iput-object v1, p0, Lck5;->G:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iput-object p1, p0, Lck5;->E:Lm8f;

    new-instance v2, Lic;

    const/16 p1, 0xc

    invoke-direct {v2, p1, p0}, Lic;-><init>(ILjava/lang/Object;)V

    const-wide/16 v5, 0x1f4

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1f4

    invoke-virtual/range {v1 .. v7}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public static d(Lorg/chromium/net/CronetEngine;)Lak5;
    .locals 1

    new-instance v0, Lak5;

    invoke-direct {v0, p0}, Lak5;-><init>(Lorg/chromium/net/CronetEngine;)V

    return-object v0
.end method


# virtual methods
.method public final b(Ldqe;)Lgff;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v2, Ldqe;->a:Llpe;

    iget-boolean v0, v0, Llpe;->V:Z

    const/4 v3, 0x0

    if-nez v0, :cond_7

    iget-object v0, v2, Ldqe;->e:Lt6f;

    iget-object v4, v1, Lck5;->E:Lm8f;

    iget v5, v2, Ldqe;->g:I

    iget v6, v2, Ldqe;->h:I

    new-instance v7, Louc;

    int-to-long v8, v5

    iget-object v5, v4, Lm8f;->e:Lxk4;

    invoke-direct {v7, v8, v9, v5}, Louc;-><init>(JLxk4;)V

    iget-object v5, v4, Lm8f;->a:Lorg/chromium/net/CronetEngine;

    iget-object v8, v0, Lt6f;->a:Lu39;

    iget-object v9, v0, Lt6f;->c:Lrs8;

    iget-object v8, v8, Lu39;->i:Ljava/lang/String;

    sget-object v10, Lxd6;->E:Lxd6;

    invoke-virtual {v5, v8, v7, v10}, Lorg/chromium/net/CronetEngine;->newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    move-result-object v5

    invoke-virtual {v5}, Lorg/chromium/net/UrlRequest$Builder;->allowDirectExecutor()Lorg/chromium/net/UrlRequest$Builder;

    move-result-object v5

    iget-object v8, v0, Lt6f;->b:Ljava/lang/String;

    invoke-virtual {v5, v8}, Lorg/chromium/net/UrlRequest$Builder;->setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    const/4 v8, 0x0

    :goto_0
    invoke-virtual {v9}, Lrs8;->size()I

    move-result v10

    if-ge v8, v10, :cond_0

    invoke-virtual {v9, v8}, Lrs8;->c(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v8}, Lrs8;->i(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v10, v11}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    iget-object v11, v0, Lt6f;->d:Lc7f;

    if-eqz v11, :cond_6

    const-string v8, "Content-Length"

    invoke-virtual {v9, v8}, Lrs8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-wide/16 v12, -0x1

    if-nez v10, :cond_1

    invoke-virtual {v11}, Lc7f;->contentLength()J

    move-result-wide v14

    cmp-long v10, v14, v12

    if-eqz v10, :cond_1

    invoke-virtual {v11}, Lc7f;->contentLength()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v8, v10}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    :cond_1
    invoke-virtual {v11}, Lc7f;->contentLength()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v8, v14, v16

    if-eqz v8, :cond_6

    const-string v8, "Content-Type"

    invoke-virtual {v9, v8}, Lrs8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_2

    invoke-virtual {v11}, Lc7f;->contentType()Llob;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-virtual {v11}, Lc7f;->contentType()Llob;

    move-result-object v9

    iget-object v9, v9, Llob;->a:Ljava/lang/String;

    invoke-virtual {v5, v8, v9}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    goto :goto_1

    :cond_2
    const-string v9, "application/octet-stream"

    invoke-virtual {v5, v8, v9}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    :goto_1
    iget-object v8, v4, Lm8f;->d:Lfre;

    invoke-virtual {v11}, Lc7f;->contentLength()J

    move-result-wide v9

    cmp-long v12, v9, v12

    if-eqz v12, :cond_5

    const-wide/32 v12, 0x100000

    cmp-long v9, v9, v12

    if-lez v9, :cond_3

    goto :goto_2

    :cond_3
    iget-object v6, v8, Lfre;->F:Ljava/lang/Object;

    invoke-virtual {v11}, Lc7f;->contentLength()J

    move-result-wide v8

    cmp-long v6, v8, v16

    if-ltz v6, :cond_4

    cmp-long v6, v8, v12

    if-gtz v6, :cond_4

    new-instance v3, Ld7f;

    invoke-direct {v3, v8, v9, v11}, Ld7f;-><init>(JLc7f;)V

    goto :goto_3

    :cond_4
    const-string v6, "Expected definite length less than 1048576but got "

    invoke-static {v8, v9, v6}, Lti6;->m(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lmf6;->d(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    :goto_2
    iget-object v3, v8, Lfre;->G:Ljava/lang/Object;

    check-cast v3, La1f;

    new-instance v10, Le7f;

    new-instance v12, Lb8j;

    invoke-direct {v12}, Lb8j;-><init>()V

    iget-object v3, v3, La1f;->F:Ljava/lang/Object;

    move-object v13, v3

    check-cast v13, Ljava/util/concurrent/ExecutorService;

    int-to-long v14, v6

    invoke-direct/range {v10 .. v15}, Le7f;-><init>(Lc7f;Lb8j;Ljava/util/concurrent/ExecutorService;J)V

    move-object v3, v10

    :goto_3
    iget-object v6, v4, Lm8f;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v5, v3, v6}, Lorg/chromium/net/UrlRequest$Builder;->setUploadDataProvider(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    :cond_6
    new-instance v3, Lc1f;

    invoke-virtual {v5}, Lorg/chromium/net/UrlRequest$Builder;->build()Lorg/chromium/net/UrlRequest;

    move-result-object v5

    new-instance v6, Lq8b;

    invoke-direct {v6, v4, v0, v7}, Lq8b;-><init>(Lm8f;Lt6f;Louc;)V

    const/4 v0, 0x3

    invoke-direct {v3, v5, v0, v6}, Lc1f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v1, Lck5;->F:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v4, v2, Ldqe;->a:Llpe;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v5}, Lorg/chromium/net/UrlRequest;->start()V

    invoke-virtual {v3}, Lc1f;->l()Lgff;

    move-result-object v0

    iget-object v3, v2, Ldqe;->a:Llpe;

    invoke-virtual {v1, v3, v0}, Lck5;->e(Llpe;Lgff;)Lgff;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    :goto_4
    iget-object v1, v1, Lck5;->F:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v2, Ldqe;->a:Llpe;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0

    :cond_7
    const-string v0, "Canceled"

    invoke-static {v0}, Lmf6;->d(Ljava/lang/String;)V

    return-object v3
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Lck5;->G:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {p0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdown()V

    return-void
.end method

.method public final e(Llpe;Lgff;)Lgff;
    .locals 2

    iget-object v0, p2, Lgff;->K:Liff;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Lbk5;

    if-eqz v1, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p2}, Lgff;->b()Leff;

    move-result-object p2

    new-instance v1, Lbk5;

    invoke-direct {v1, p0, v0, p1}, Lbk5;-><init>(Lck5;Liff;Llpe;)V

    iput-object v1, p2, Leff;->g:Liff;

    invoke-virtual {p2}, Leff;->a()Lgff;

    move-result-object p0

    return-object p0
.end method
