.class public final synthetic Lio/sentry/android/core/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/g4;
.implements Lio/sentry/s4;


# instance fields
.field public final synthetic E:Ljava/lang/Object;

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/android/core/d;->E:Ljava/lang/Object;

    iput-object p2, p0, Lio/sentry/android/core/d;->F:Ljava/lang/Object;

    iput-object p3, p0, Lio/sentry/android/core/d;->G:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lio/sentry/p1;)V
    .locals 2

    iget-object v0, p0, Lio/sentry/android/core/d;->E:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/core/ActivityLifecycleIntegration;

    iget-object v1, p0, Lio/sentry/android/core/d;->F:Ljava/lang/Object;

    check-cast v1, Lio/sentry/d1;

    iget-object p0, p0, Lio/sentry/android/core/d;->G:Ljava/lang/Object;

    check-cast p0, Lio/sentry/p1;

    if-nez p1, :cond_0

    invoke-interface {v1, p0}, Lio/sentry/d1;->O(Lio/sentry/p1;)V

    return-void

    :cond_0
    iget-object p1, v0, Lio/sentry/android/core/ActivityLifecycleIntegration;->H:Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p1

    sget-object v0, Lio/sentry/t5;->DEBUG:Lio/sentry/t5;

    invoke-interface {p0}, Lio/sentry/p1;->getName()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "Transaction \'%s\' won\'t be bound to the Scope since there\'s one already in there."

    invoke-interface {p1, v0, v1, p0}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public f(Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget-object v1, v0, Lio/sentry/android/core/d;->E:Ljava/lang/Object;

    check-cast v1, Lio/sentry/android/core/t;

    iget-object v3, v0, Lio/sentry/android/core/d;->F:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v0, v0, Lio/sentry/android/core/d;->G:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lio/sentry/s4;

    const-string v0, "timber.log.Timber"

    invoke-static {v2, v0}, Lio/sentry/util/j;->d(Lio/sentry/w6;Ljava/lang/String;)Z

    move-result v0

    const-string v4, "androidx.fragment.app.FragmentManager$FragmentLifecycleCallbacks"

    invoke-static {v2, v4}, Lio/sentry/util/j;->d(Lio/sentry/w6;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "io.sentry.android.fragment.FragmentLifecycleIntegration"

    invoke-static {v2, v4}, Lio/sentry/util/j;->d(Lio/sentry/w6;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v0, "io.sentry.android.timber.SentryTimberIntegration"

    invoke-static {v2, v0}, Lio/sentry/util/j;->d(Lio/sentry/w6;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    const-string v0, "io.sentry.android.replay.ReplayIntegration"

    invoke-static {v2, v0}, Lio/sentry/util/j;->d(Lio/sentry/w6;Ljava/lang/String;)Z

    move-result v8

    const-string v0, "io.sentry.android.distribution.DistributionIntegration"

    invoke-static {v2, v0}, Lio/sentry/util/j;->d(Lio/sentry/w6;Ljava/lang/String;)Z

    move-result v9

    new-instance v14, Lio/sentry/android/core/m0;

    invoke-direct {v14, v1}, Lio/sentry/android/core/m0;-><init>(Lio/sentry/y0;)V

    new-instance v4, Lio/sentry/util/j;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lio/sentry/android/core/c;

    invoke-direct {v5, v4, v2}, Lio/sentry/android/core/c;-><init>(Lio/sentry/util/j;Lio/sentry/android/core/SentryAndroidOptions;)V

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v3

    :goto_2
    invoke-virtual {v2, v1}, Lio/sentry/w6;->setLogger(Lio/sentry/y0;)V

    new-instance v13, Lio/sentry/android/core/t;

    const/4 v15, 0x2

    invoke-direct {v13, v15}, Lio/sentry/android/core/t;-><init>(I)V

    invoke-virtual {v2, v13}, Lio/sentry/w6;->setFatalLogger(Lio/sentry/y0;)V

    sget-object v13, Lio/sentry/l4;->CURRENT:Lio/sentry/l4;

    invoke-virtual {v2, v13}, Lio/sentry/w6;->setDefaultScopeType(Lio/sentry/l4;)V

    sget-object v13, Lio/sentry/f6;->OFF:Lio/sentry/f6;

    invoke-virtual {v2, v13}, Lio/sentry/w6;->setOpenTelemetryMode(Lio/sentry/f6;)V

    new-instance v13, Lio/sentry/android/core/k1;

    invoke-direct {v13}, Lio/sentry/android/core/k1;-><init>()V

    invoke-virtual {v2, v13}, Lio/sentry/w6;->setDateProvider(Lio/sentry/b5;)V

    invoke-virtual {v2}, Lio/sentry/w6;->getLogs()Lio/sentry/o6;

    move-result-object v13

    new-instance v11, Lio/sentry/android/core/t;

    const/4 v15, 0x4

    invoke-direct {v11, v15}, Lio/sentry/android/core/t;-><init>(I)V

    iput-object v11, v13, Lio/sentry/o6;->b:Lio/sentry/logger/b;

    invoke-virtual {v2}, Lio/sentry/w6;->getMetrics()Lio/sentry/p6;

    move-result-object v11

    new-instance v13, Lio/sentry/android/core/t;

    const/4 v15, 0x5

    invoke-direct {v13, v15}, Lio/sentry/android/core/t;-><init>(I)V

    iput-object v13, v11, Lio/sentry/p6;->b:Lio/sentry/metrics/b;

    const-wide/16 v12, 0xfa0

    invoke-virtual {v2, v12, v13}, Lio/sentry/w6;->setFlushTimeoutMillis(J)V

    new-instance v12, Lio/sentry/android/core/internal/util/p;

    invoke-direct {v12, v0, v1, v14}, Lio/sentry/android/core/internal/util/p;-><init>(Landroid/content/Context;Lio/sentry/y0;Lio/sentry/android/core/m0;)V

    invoke-virtual {v2, v12}, Lio/sentry/android/core/SentryAndroidOptions;->setFrameMetricsCollector(Lio/sentry/android/core/internal/util/p;)V

    invoke-static {v0, v14, v2}, Lio/sentry/android/core/q0;->a(Landroid/content/Context;Lio/sentry/android/core/m0;Lio/sentry/android/core/SentryAndroidOptions;)V

    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v12

    const-string v13, "sentry"

    invoke-direct {v1, v12, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lio/sentry/w6;->setCacheDirPath(Ljava/lang/String;)V

    sget-object v1, Lio/sentry/android/core/anr/f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v11, 0x1

    invoke-virtual {v1, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {v0, v14}, Lio/sentry/android/core/q0;->d(Landroid/content/Context;Lio/sentry/android/core/m0;)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v2}, Lio/sentry/w6;->getRelease()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_3

    invoke-static {v1, v14}, Lio/sentry/android/core/q0;->e(Landroid/content/pm/PackageInfo;Lio/sentry/android/core/m0;)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v15, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "@"

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "+"

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Lio/sentry/w6;->setRelease(Ljava/lang/String;)V

    :cond_3
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v12, "android."

    invoke-virtual {v1, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_4

    invoke-virtual {v2, v1}, Lio/sentry/w6;->addInAppInclude(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v2}, Lio/sentry/w6;->getDistinctId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    :try_start_0
    invoke-static {v0}, Lio/sentry/android/core/z0;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lio/sentry/w6;->setDistinctId(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {v2}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v1

    sget-object v12, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    const-string v13, "Could not generate distinct Id."

    invoke-interface {v1, v12, v13, v0}, Lio/sentry/y0;->d(Lio/sentry/t5;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    sget-object v0, Lio/sentry/android/core/g0;->I:Lio/sentry/android/core/g0;

    iget-object v1, v0, Lio/sentry/android/core/g0;->F:Lio/sentry/android/core/f0;

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    iget-object v1, v0, Lio/sentry/android/core/g0;->E:Lio/sentry/util/a;

    invoke-virtual {v1}, Lio/sentry/util/a;->b()V

    :try_start_1
    invoke-virtual {v2}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v12

    invoke-virtual {v0, v12}, Lio/sentry/android/core/g0;->e(Lio/sentry/y0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    invoke-virtual {v1}, Lio/sentry/util/a;->close()V

    :goto_4
    invoke-virtual {v2}, Lio/sentry/w6;->activate()V

    move-object v1, v3

    move-object v3, v14

    invoke-static/range {v1 .. v9}, Lio/sentry/android/core/q;->a(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/m0;Lio/sentry/util/j;Lio/sentry/android/core/c;ZZZZ)V

    :try_start_2
    invoke-interface {v10, v2}, Lio/sentry/s4;->f(Lio/sentry/android/core/SentryAndroidOptions;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v3

    sget-object v9, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    const-string v10, "Error in the \'OptionsConfiguration.configure\' callback."

    invoke-interface {v3, v9, v10, v0}, Lio/sentry/y0;->d(Lio/sentry/t5;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    invoke-static {}, Lio/sentry/android/core/performance/h;->c()Lio/sentry/android/core/performance/h;

    move-result-object v0

    invoke-virtual {v2}, Lio/sentry/android/core/SentryAndroidOptions;->isEnablePerformanceV2()Z

    move-result v3

    const-wide/16 v9, 0x0

    if-eqz v3, :cond_7

    iget-object v3, v0, Lio/sentry/android/core/performance/h;->H:Lio/sentry/android/core/performance/i;

    iget-wide v12, v3, Lio/sentry/android/core/performance/i;->G:J

    cmp-long v12, v12, v9

    if-nez v12, :cond_7

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v12

    invoke-virtual {v3, v12, v13}, Lio/sentry/android/core/performance/i;->e(J)V

    :cond_7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    instance-of v3, v3, Landroid/app/Application;

    if-eqz v3, :cond_8

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Application;

    invoke-virtual {v0, v3}, Lio/sentry/android/core/performance/h;->e(Landroid/app/Application;)V

    :cond_8
    iget-object v0, v0, Lio/sentry/android/core/performance/h;->I:Lio/sentry/android/core/performance/i;

    iget-wide v12, v0, Lio/sentry/android/core/performance/i;->G:J

    cmp-long v3, v12, v9

    if-nez v3, :cond_9

    sget-wide v9, Lio/sentry/android/core/j1;->a:J

    invoke-virtual {v0, v9, v10}, Lio/sentry/android/core/performance/i;->e(J)V

    :cond_9
    invoke-virtual {v2}, Lio/sentry/w6;->getCacheDirPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v2}, Lio/sentry/w6;->getEnvelopeDiskCache()Lio/sentry/cache/d;

    move-result-object v0

    instance-of v0, v0, Lio/sentry/transport/h;

    if-eqz v0, :cond_a

    new-instance v0, Lio/sentry/android/core/cache/b;

    invoke-direct {v0, v2}, Lio/sentry/android/core/cache/b;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    invoke-virtual {v2, v0}, Lio/sentry/w6;->setEnvelopeDiskCache(Lio/sentry/cache/d;)V

    :cond_a
    invoke-virtual {v2}, Lio/sentry/w6;->getConnectionStatusProvider()Lio/sentry/s0;

    move-result-object v0

    instance-of v0, v0, Lio/sentry/s2;

    if-eqz v0, :cond_b

    new-instance v0, Lio/sentry/android/core/internal/util/c;

    invoke-direct {v0, v1, v14, v2}, Lio/sentry/android/core/internal/util/c;-><init>(Landroid/content/Context;Lio/sentry/android/core/m0;Lio/sentry/android/core/SentryAndroidOptions;)V

    invoke-virtual {v2, v0}, Lio/sentry/w6;->setConnectionStatusProvider(Lio/sentry/s0;)V

    :cond_b
    invoke-virtual {v2}, Lio/sentry/w6;->getCacheDirPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v0, Lio/sentry/cache/f;

    invoke-direct {v0, v2}, Lio/sentry/cache/f;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    invoke-virtual {v2, v0}, Lio/sentry/w6;->addScopeObserver(Lio/sentry/e1;)V

    new-instance v0, Lio/sentry/cache/e;

    invoke-direct {v0, v2}, Lio/sentry/cache/e;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    invoke-virtual {v2, v0}, Lio/sentry/w6;->addOptionsObserver(Lio/sentry/z0;)V

    :cond_c
    new-instance v0, Lio/sentry/q;

    invoke-direct {v0, v2}, Lio/sentry/q;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    invoke-virtual {v2, v0}, Lio/sentry/w6;->addEventProcessor(Lio/sentry/g0;)V

    new-instance v0, Lio/sentry/android/core/s0;

    invoke-direct {v0, v1, v14, v2}, Lio/sentry/android/core/s0;-><init>(Landroid/content/Context;Lio/sentry/android/core/m0;Lio/sentry/android/core/SentryAndroidOptions;)V

    invoke-virtual {v2, v0}, Lio/sentry/w6;->addEventProcessor(Lio/sentry/g0;)V

    new-instance v0, Lio/sentry/android/core/h1;

    invoke-direct {v0, v2, v5}, Lio/sentry/android/core/h1;-><init>(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/c;)V

    invoke-virtual {v2, v0}, Lio/sentry/w6;->addEventProcessor(Lio/sentry/g0;)V

    new-instance v0, Lio/sentry/android/core/ScreenshotEventProcessor;

    invoke-direct {v0, v2, v14, v8}, Lio/sentry/android/core/ScreenshotEventProcessor;-><init>(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/m0;Z)V

    invoke-virtual {v2, v0}, Lio/sentry/w6;->addEventProcessor(Lio/sentry/g0;)V

    new-instance v0, Lio/sentry/android/core/ViewHierarchyEventProcessor;

    invoke-direct {v0, v2}, Lio/sentry/android/core/ViewHierarchyEventProcessor;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    invoke-virtual {v2, v0}, Lio/sentry/w6;->addEventProcessor(Lio/sentry/g0;)V

    new-instance v0, Lio/sentry/android/core/i0;

    invoke-direct {v0, v1, v14, v2}, Lio/sentry/android/core/i0;-><init>(Landroid/content/Context;Lio/sentry/android/core/m0;Lio/sentry/android/core/SentryAndroidOptions;)V

    invoke-virtual {v2, v0}, Lio/sentry/w6;->addEventProcessor(Lio/sentry/g0;)V

    invoke-virtual {v2}, Lio/sentry/w6;->getTransportGate()Lio/sentry/transport/g;

    move-result-object v0

    instance-of v0, v0, Lio/sentry/transport/j;

    if-eqz v0, :cond_d

    new-instance v0, Lio/sentry/android/core/w;

    invoke-direct {v0, v2}, Lio/sentry/android/core/w;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    invoke-virtual {v2, v0}, Lio/sentry/w6;->setTransportGate(Lio/sentry/transport/g;)V

    :cond_d
    invoke-static {}, Lio/sentry/android/core/performance/h;->c()Lio/sentry/android/core/performance/h;

    move-result-object v0

    invoke-virtual {v2}, Lio/sentry/w6;->getModulesLoader()Lio/sentry/internal/modules/a;

    move-result-object v3

    instance-of v3, v3, Lio/sentry/internal/modules/e;

    if-eqz v3, :cond_e

    new-instance v3, Lio/sentry/android/core/internal/modules/a;

    invoke-direct {v3, v1, v2}, Lio/sentry/android/core/internal/modules/a;-><init>(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;)V

    invoke-virtual {v2, v3}, Lio/sentry/w6;->setModulesLoader(Lio/sentry/internal/modules/a;)V

    :cond_e
    invoke-virtual {v2}, Lio/sentry/w6;->getDebugMetaLoader()Lio/sentry/internal/debugmeta/a;

    move-result-object v3

    instance-of v3, v3, Lio/sentry/internal/debugmeta/b;

    if-eqz v3, :cond_f

    new-instance v3, Lio/sentry/x;

    invoke-virtual {v2}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v5

    invoke-direct {v3, v1, v5}, Lio/sentry/x;-><init>(Landroid/content/Context;Lio/sentry/y0;)V

    invoke-virtual {v2, v3}, Lio/sentry/w6;->setDebugMetaLoader(Lio/sentry/internal/debugmeta/a;)V

    :cond_f
    invoke-virtual {v2}, Lio/sentry/w6;->getVersionDetector()Lio/sentry/s1;

    move-result-object v3

    instance-of v3, v3, Lio/sentry/n3;

    if-eqz v3, :cond_10

    new-instance v3, Lio/sentry/d;

    invoke-direct {v3, v2}, Lio/sentry/d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lio/sentry/w6;->setVersionDetector(Lio/sentry/s1;)V

    :cond_10
    new-instance v3, Lio/sentry/util/i;

    new-instance v5, Lio/sentry/android/core/p;

    invoke-direct {v5, v4, v2}, Lio/sentry/android/core/p;-><init>(Lio/sentry/util/j;Lio/sentry/android/core/SentryAndroidOptions;)V

    invoke-direct {v3, v5}, Lio/sentry/util/i;-><init>(Lio/sentry/util/h;)V

    const-string v4, "androidx.compose.ui.node.Owner"

    invoke-static {v2, v4}, Lio/sentry/util/j;->d(Lio/sentry/w6;Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v2}, Lio/sentry/w6;->getGestureTargetLocators()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_12

    new-instance v5, Ljava/util/ArrayList;

    const/4 v9, 0x2

    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v9, Lio/sentry/android/core/internal/gestures/a;

    invoke-direct {v9, v3}, Lio/sentry/android/core/internal/gestures/a;-><init>(Lio/sentry/util/i;)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_11

    const-string v3, "io.sentry.compose.gestures.ComposeGestureTargetLocator"

    invoke-static {v2, v3}, Lio/sentry/util/j;->d(Lio/sentry/w6;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    new-instance v3, Lio/sentry/compose/gestures/ComposeGestureTargetLocator;

    invoke-virtual {v2}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v9

    invoke-direct {v3, v9}, Lio/sentry/compose/gestures/ComposeGestureTargetLocator;-><init>(Lio/sentry/y0;)V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    invoke-virtual {v2, v5}, Lio/sentry/w6;->setGestureTargetLocators(Ljava/util/List;)V

    :cond_12
    invoke-virtual {v2}, Lio/sentry/w6;->getViewHierarchyExporters()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_13

    if-eqz v4, :cond_13

    const-string v3, "io.sentry.compose.viewhierarchy.ComposeViewHierarchyExporter"

    invoke-static {v2, v3}, Lio/sentry/util/j;->d(Lio/sentry/w6;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    new-instance v3, Ljava/util/ArrayList;

    const/4 v11, 0x1

    invoke-direct {v3, v11}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Lio/sentry/compose/viewhierarchy/ComposeViewHierarchyExporter;

    invoke-virtual {v2}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v5

    invoke-direct {v4, v5}, Lio/sentry/compose/viewhierarchy/ComposeViewHierarchyExporter;-><init>(Lio/sentry/y0;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v3}, Lio/sentry/w6;->setViewHierarchyExporters(Ljava/util/List;)V

    :cond_13
    invoke-virtual {v2}, Lio/sentry/w6;->getThreadChecker()Lio/sentry/util/thread/a;

    move-result-object v3

    instance-of v3, v3, Lio/sentry/util/thread/b;

    if-eqz v3, :cond_14

    sget-object v3, Lio/sentry/android/core/internal/util/f;->a:Lio/sentry/android/core/internal/util/f;

    invoke-virtual {v2, v3}, Lio/sentry/w6;->setThreadChecker(Lio/sentry/util/thread/a;)V

    :cond_14
    invoke-virtual {v2}, Lio/sentry/w6;->getSocketTagger()Lio/sentry/m1;

    move-result-object v3

    instance-of v3, v3, Lio/sentry/i3;

    if-eqz v3, :cond_15

    sget-object v3, Lio/sentry/android/core/t;->F:Lio/sentry/android/core/t;

    invoke-virtual {v2, v3}, Lio/sentry/w6;->setSocketTagger(Lio/sentry/m1;)V

    :cond_15
    invoke-virtual {v2}, Lio/sentry/w6;->getPerformanceCollectors()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const-string v4, "options.getFrameMetricsCollector is required"

    if-eqz v3, :cond_16

    new-instance v3, Lio/sentry/android/core/n;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v3}, Lio/sentry/w6;->addPerformanceCollector(Lio/sentry/a1;)V

    new-instance v3, Lio/sentry/android/core/i;

    invoke-virtual {v2}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v5

    invoke-direct {v3, v5}, Lio/sentry/android/core/i;-><init>(Lio/sentry/y0;)V

    invoke-virtual {v2, v3}, Lio/sentry/w6;->addPerformanceCollector(Lio/sentry/a1;)V

    invoke-virtual {v2}, Lio/sentry/android/core/SentryAndroidOptions;->isEnablePerformanceV2()Z

    move-result v3

    if-eqz v3, :cond_16

    new-instance v3, Lio/sentry/android/core/x1;

    invoke-virtual {v2}, Lio/sentry/android/core/SentryAndroidOptions;->getFrameMetricsCollector()Lio/sentry/android/core/internal/util/p;

    move-result-object v5

    invoke-static {v4, v5}, Lio/sentry/util/b;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v3, v2, v5}, Lio/sentry/android/core/x1;-><init>(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/internal/util/p;)V

    invoke-virtual {v2, v3}, Lio/sentry/w6;->addPerformanceCollector(Lio/sentry/a1;)V

    :cond_16
    invoke-virtual {v2}, Lio/sentry/w6;->getCompositePerformanceCollector()Lio/sentry/n;

    move-result-object v3

    instance-of v3, v3, Lio/sentry/r2;

    if-eqz v3, :cond_17

    new-instance v3, Lio/sentry/u;

    invoke-direct {v3, v2}, Lio/sentry/u;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    invoke-virtual {v2, v3}, Lio/sentry/w6;->setCompositePerformanceCollector(Lio/sentry/n;)V

    :cond_17
    if-eqz v8, :cond_18

    invoke-virtual {v2}, Lio/sentry/w6;->getReplayController()Lio/sentry/b4;

    move-result-object v3

    invoke-interface {v3}, Lio/sentry/b4;->I()Lio/sentry/a4;

    move-result-object v3

    instance-of v3, v3, Lio/sentry/a3;

    if-eqz v3, :cond_18

    invoke-virtual {v2}, Lio/sentry/w6;->getReplayController()Lio/sentry/b4;

    move-result-object v3

    new-instance v5, Lio/sentry/android/replay/d;

    invoke-direct {v5, v2}, Lio/sentry/android/replay/d;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    invoke-interface {v3, v5}, Lio/sentry/b4;->k(Lio/sentry/android/replay/d;)V

    :cond_18
    sget-object v3, Lio/sentry/android/core/performance/h;->d0:Lio/sentry/util/a;

    invoke-virtual {v3}, Lio/sentry/util/a;->b()V

    :try_start_3
    iget-object v5, v0, Lio/sentry/android/core/performance/h;->M:Lio/sentry/android/core/u;

    iget-object v8, v0, Lio/sentry/android/core/performance/h;->N:Lio/sentry/android/core/h;

    const/4 v9, 0x0

    iput-object v9, v0, Lio/sentry/android/core/performance/h;->M:Lio/sentry/android/core/u;

    iput-object v9, v0, Lio/sentry/android/core/performance/h;->N:Lio/sentry/android/core/h;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {v3}, Lio/sentry/util/a;->close()V

    invoke-virtual {v2}, Lio/sentry/w6;->getCompositePerformanceCollector()Lio/sentry/n;

    move-result-object v0

    invoke-virtual {v2}, Lio/sentry/w6;->isProfilingEnabled()Z

    move-result v3

    if-nez v3, :cond_1c

    invoke-virtual {v2}, Lio/sentry/w6;->getProfilesSampleRate()Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_19

    goto :goto_6

    :cond_19
    sget-object v1, Lio/sentry/u2;->G:Lio/sentry/u2;

    invoke-virtual {v2, v1}, Lio/sentry/w6;->setTransactionProfiler(Lio/sentry/q1;)V

    if-eqz v5, :cond_1a

    invoke-virtual {v5}, Lio/sentry/android/core/u;->close()V

    :cond_1a
    if-eqz v8, :cond_1b

    invoke-virtual {v2, v8}, Lio/sentry/w6;->setContinuousProfiler(Lio/sentry/t0;)V

    iget-object v1, v8, Lio/sentry/android/core/h;->S:Lio/sentry/protocol/w;

    iget-boolean v3, v8, Lio/sentry/android/core/h;->M:Z

    if-eqz v3, :cond_1f

    sget-object v3, Lio/sentry/protocol/w;->F:Lio/sentry/protocol/w;

    invoke-virtual {v1, v3}, Lio/sentry/protocol/w;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1f

    invoke-virtual {v1}, Lio/sentry/protocol/w;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/sentry/n;->b(Ljava/lang/String;)V

    goto :goto_7

    :cond_1b
    new-instance v13, Lio/sentry/android/core/h;

    invoke-virtual {v2}, Lio/sentry/android/core/SentryAndroidOptions;->getFrameMetricsCollector()Lio/sentry/android/core/internal/util/p;

    move-result-object v15

    invoke-static {v4, v15}, Lio/sentry/util/b;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v16

    invoke-virtual {v2}, Lio/sentry/w6;->getProfilingTracesDirPath()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v2}, Lio/sentry/w6;->getProfilingTracesHz()I

    move-result v18

    new-instance v0, Lio/sentry/android/core/p;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Lio/sentry/android/core/p;-><init>(Lio/sentry/android/core/SentryAndroidOptions;I)V

    move-object/from16 v19, v0

    invoke-direct/range {v13 .. v19}, Lio/sentry/android/core/h;-><init>(Lio/sentry/android/core/m0;Lio/sentry/android/core/internal/util/p;Lio/sentry/y0;Ljava/lang/String;ILio/sentry/util/h;)V

    invoke-virtual {v2, v13}, Lio/sentry/w6;->setContinuousProfiler(Lio/sentry/t0;)V

    goto :goto_7

    :cond_1c
    :goto_6
    sget-object v0, Lio/sentry/t2;->E:Lio/sentry/t2;

    invoke-virtual {v2, v0}, Lio/sentry/w6;->setContinuousProfiler(Lio/sentry/t0;)V

    if-eqz v8, :cond_1d

    const/4 v11, 0x1

    invoke-virtual {v8, v11}, Lio/sentry/android/core/h;->a(Z)V

    :cond_1d
    if-eqz v5, :cond_1e

    invoke-virtual {v2, v5}, Lio/sentry/w6;->setTransactionProfiler(Lio/sentry/q1;)V

    goto :goto_7

    :cond_1e
    new-instance v0, Lio/sentry/android/core/u;

    invoke-virtual {v2}, Lio/sentry/android/core/SentryAndroidOptions;->getFrameMetricsCollector()Lio/sentry/android/core/internal/util/p;

    move-result-object v3

    invoke-static {v4, v3}, Lio/sentry/util/b;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2, v14, v3}, Lio/sentry/android/core/u;-><init>(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/m0;Lio/sentry/android/core/internal/util/p;)V

    invoke-virtual {v2, v0}, Lio/sentry/w6;->setTransactionProfiler(Lio/sentry/q1;)V

    :cond_1f
    :goto_7
    invoke-static {v2, v6, v7}, Lio/sentry/android/core/j1;->a(Lio/sentry/android/core/SentryAndroidOptions;ZZ)V

    return-void

    :catchall_1
    move-exception v0

    move-object v1, v0

    :try_start_4
    invoke-virtual {v3}, Lio/sentry/util/a;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_8

    :catchall_2
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw v1

    :catchall_3
    move-exception v0

    move-object v2, v0

    :try_start_5
    invoke-virtual {v1}, Lio/sentry/util/a;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_9

    :catchall_4
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_9
    throw v2
.end method
