.class public final synthetic Lio/sentry/r4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lio/sentry/android/core/SentryAndroidOptions;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/SentryAndroidOptions;I)V
    .locals 0

    iput p2, p0, Lio/sentry/r4;->E:I

    iput-object p1, p0, Lio/sentry/r4;->F:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lio/sentry/r4;->E:I

    iget-object p0, p0, Lio/sentry/r4;->F:Lio/sentry/android/core/SentryAndroidOptions;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lio/sentry/w6;->getFlushTimeoutMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lio/sentry/t4;->e(J)V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lio/sentry/w6;->getOptionsObservers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "tags.json"

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/z0;

    invoke-virtual {p0}, Lio/sentry/w6;->getRelease()Ljava/lang/String;

    move-result-object v3

    move-object v4, v1

    check-cast v4, Lio/sentry/cache/e;

    const-string v5, "release.json"

    if-nez v3, :cond_0

    invoke-virtual {v4, v5}, Lio/sentry/cache/e;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v4, v5, v3}, Lio/sentry/cache/e;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {p0}, Lio/sentry/w6;->getProguardUuid()Ljava/lang/String;

    move-result-object v3

    check-cast v1, Lio/sentry/cache/e;

    const-string v4, "proguard-uuid.json"

    if-nez v3, :cond_1

    invoke-virtual {v1, v4}, Lio/sentry/cache/e;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v1, v4, v3}, Lio/sentry/cache/e;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {p0}, Lio/sentry/w6;->getSdkVersion()Lio/sentry/protocol/u;

    move-result-object v3

    const-string v4, "sdk-version.json"

    if-nez v3, :cond_2

    invoke-virtual {v1, v4}, Lio/sentry/cache/e;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    invoke-virtual {v1, v4, v3}, Lio/sentry/cache/e;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {p0}, Lio/sentry/w6;->getDist()Ljava/lang/String;

    move-result-object v3

    const-string v4, "dist.json"

    if-nez v3, :cond_3

    invoke-virtual {v1, v4}, Lio/sentry/cache/e;->a(Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    invoke-virtual {v1, v4, v3}, Lio/sentry/cache/e;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_4
    invoke-virtual {p0}, Lio/sentry/w6;->getEnvironment()Ljava/lang/String;

    move-result-object v3

    const-string v4, "environment.json"

    if-nez v3, :cond_4

    invoke-virtual {v1, v4}, Lio/sentry/cache/e;->a(Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    invoke-virtual {v1, v4, v3}, Lio/sentry/cache/e;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_5
    invoke-virtual {p0}, Lio/sentry/w6;->getTags()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lio/sentry/cache/e;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/sentry/w6;->getSessionReplay()Lio/sentry/a7;

    move-result-object v2

    iget-object v2, v2, Lio/sentry/a7;->e:Ljava/lang/Double;

    const-string v3, "replay-error-sample-rate.json"

    if-nez v2, :cond_5

    invoke-virtual {v1, v3}, Lio/sentry/cache/e;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lio/sentry/cache/e;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lio/sentry/w6;->findPersistingScopeObserver()Lio/sentry/cache/f;

    move-result-object p0

    if-eqz p0, :cond_7

    :try_start_0
    iget-object v0, p0, Lio/sentry/cache/f;->b:Lio/sentry/util/i;

    invoke-virtual {v0}, Lio/sentry/util/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/cache/tape/g;

    invoke-virtual {v0}, Lio/sentry/cache/tape/g;->clear()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    iget-object v1, p0, Lio/sentry/cache/f;->a:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v1}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v1

    sget-object v3, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    const-string v4, "Failed to clear breadcrumbs from file queue"

    invoke-interface {v1, v3, v4, v0}, Lio/sentry/y0;->d(Lio/sentry/t5;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    const-string v0, "user.json"

    invoke-virtual {p0, v0}, Lio/sentry/cache/f;->a(Ljava/lang/String;)V

    const-string v0, "level.json"

    invoke-virtual {p0, v0}, Lio/sentry/cache/f;->a(Ljava/lang/String;)V

    const-string v0, "request.json"

    invoke-virtual {p0, v0}, Lio/sentry/cache/f;->a(Ljava/lang/String;)V

    const-string v0, "fingerprint.json"

    invoke-virtual {p0, v0}, Lio/sentry/cache/f;->a(Ljava/lang/String;)V

    const-string v0, "contexts.json"

    invoke-virtual {p0, v0}, Lio/sentry/cache/f;->a(Ljava/lang/String;)V

    const-string v0, "extras.json"

    invoke-virtual {p0, v0}, Lio/sentry/cache/f;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lio/sentry/cache/f;->a(Ljava/lang/String;)V

    const-string v0, "trace.json"

    invoke-virtual {p0, v0}, Lio/sentry/cache/f;->a(Ljava/lang/String;)V

    const-string v0, "transaction.json"

    invoke-virtual {p0, v0}, Lio/sentry/cache/f;->a(Ljava/lang/String;)V

    :cond_7
    return-void

    :pswitch_1
    invoke-virtual {p0}, Lio/sentry/w6;->getCacheDirPathWithoutDsn()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v1, Ljava/io/File;

    const-string v2, "app_start_profiling_config"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    invoke-static {v1}, Lio/sentry/util/b;->d(Ljava/io/File;)Z

    invoke-virtual {p0}, Lio/sentry/w6;->isEnableAppStartProfiling()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lio/sentry/w6;->isStartProfilerOnAppStart()Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_8
    invoke-virtual {p0}, Lio/sentry/w6;->isStartProfilerOnAppStart()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lio/sentry/w6;->isTracingEnabled()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v0

    sget-object v1, Lio/sentry/t5;->INFO:Lio/sentry/t5;

    const-string v2, "Tracing is disabled and app start profiling will not start."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_9
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lio/sentry/w6;->isEnableAppStartProfiling()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Lio/sentry/q7;

    const-string v2, "app.launch"

    const-string v3, "profile"

    invoke-direct {v0, v2, v3}, Lio/sentry/q7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lio/sentry/x;

    invoke-static {}, Lio/sentry/util/o;->a()Lio/sentry/util/n;

    move-result-object v3

    invoke-virtual {v3}, Lio/sentry/util/n;->c()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v4, 0x3

    invoke-direct {v2, v0, v4, v3}, Lio/sentry/x;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lio/sentry/w6;->getInternalTracesSampler()Lio/sentry/p7;

    move-result-object v0

    invoke-virtual {v0, v2}, Lio/sentry/p7;->a(Lio/sentry/x;)Lio/sentry/z3;

    move-result-object v0

    goto :goto_7

    :cond_a
    new-instance v0, Lio/sentry/z3;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lio/sentry/z3;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;)V

    :goto_7
    new-instance v2, Lio/sentry/u4;

    invoke-direct {v2, p0, v0}, Lio/sentry/u4;-><init>(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/z3;)V

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v3, Ljava/io/OutputStreamWriter;

    sget-object v4, Lio/sentry/t4;->e:Ljava/nio/charset/Charset;

    invoke-direct {v3, v0, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {p0}, Lio/sentry/w6;->getSerializer()Lio/sentry/l1;

    move-result-object v3

    invoke-interface {v3, v2, v1}, Lio/sentry/l1;->a(Ljava/lang/Object;Ljava/io/Writer;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_c

    :catchall_1
    move-exception v1

    goto :goto_9

    :catchall_2
    move-exception v2

    :try_start_6
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_8

    :catchall_3
    move-exception v1

    :try_start_7
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_9
    :try_start_8
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_a

    :catchall_4
    move-exception v0

    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_a
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_b
    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p0

    sget-object v1, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    const-string v2, "Unable to create app start profiling config file. "

    invoke-interface {p0, v1, v2, v0}, Lio/sentry/y0;->d(Lio/sentry/t5;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_c
    return-void

    :pswitch_2
    invoke-virtual {p0}, Lio/sentry/w6;->loadLazyFields()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
