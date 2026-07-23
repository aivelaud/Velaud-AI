.class public final Lio/sentry/android/core/SentryPerformanceProvider;
.super Lio/sentry/android/core/v0;
.source "SourceFile"


# static fields
.field public static final I:J

.field public static final synthetic J:I


# instance fields
.field public F:Landroid/app/Application;

.field public final G:Lio/sentry/y0;

.field public final H:Lio/sentry/android/core/m0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, Lio/sentry/android/core/SentryPerformanceProvider;->I:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lio/sentry/android/core/v0;-><init>()V

    new-instance v0, Lio/sentry/util/a;

    new-instance v0, Lio/sentry/android/core/t;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lio/sentry/android/core/t;-><init>(I)V

    iput-object v0, p0, Lio/sentry/android/core/SentryPerformanceProvider;->G:Lio/sentry/y0;

    new-instance v1, Lio/sentry/android/core/m0;

    invoke-direct {v1, v0}, Lio/sentry/android/core/m0;-><init>(Lio/sentry/y0;)V

    iput-object v1, p0, Lio/sentry/android/core/SentryPerformanceProvider;->H:Lio/sentry/android/core/m0;

    return-void
.end method

.method public constructor <init>(Lio/sentry/y0;Lio/sentry/android/core/m0;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Lio/sentry/android/core/v0;-><init>()V

    .line 22
    new-instance v0, Lio/sentry/util/a;

    .line 23
    iput-object p1, p0, Lio/sentry/android/core/SentryPerformanceProvider;->G:Lio/sentry/y0;

    .line 24
    iput-object p2, p0, Lio/sentry/android/core/SentryPerformanceProvider;->H:Lio/sentry/android/core/m0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lio/sentry/u4;Lio/sentry/android/core/performance/h;)V
    .locals 10

    iget-boolean v0, p2, Lio/sentry/u4;->M:Z

    const/4 v1, 0x0

    iget-object v2, p0, Lio/sentry/android/core/SentryPerformanceProvider;->G:Lio/sentry/y0;

    if-nez v0, :cond_0

    sget-object p0, Lio/sentry/t5;->DEBUG:Lio/sentry/t5;

    const-string p1, "App start profiling was not sampled. It will not start."

    new-array p2, v1, [Ljava/lang/Object;

    invoke-interface {v2, p0, p1, p2}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Lio/sentry/n5;

    invoke-direct {v0}, Lio/sentry/n5;-><init>()V

    new-instance v3, Lio/sentry/android/core/h;

    new-instance v5, Lio/sentry/android/core/internal/util/p;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v4, p0, Lio/sentry/android/core/SentryPerformanceProvider;->H:Lio/sentry/android/core/m0;

    invoke-direct {v5, p1, v2, v4}, Lio/sentry/android/core/internal/util/p;-><init>(Landroid/content/Context;Lio/sentry/y0;Lio/sentry/android/core/m0;)V

    iget-object v7, p2, Lio/sentry/u4;->I:Ljava/lang/String;

    iget v8, p2, Lio/sentry/u4;->L:I

    new-instance v9, Lb4e;

    const/16 p1, 0x13

    invoke-direct {v9, p1, v0}, Lb4e;-><init>(ILjava/lang/Object;)V

    iget-object v4, p0, Lio/sentry/android/core/SentryPerformanceProvider;->H:Lio/sentry/android/core/m0;

    iget-object v6, p0, Lio/sentry/android/core/SentryPerformanceProvider;->G:Lio/sentry/y0;

    invoke-direct/range {v3 .. v9}, Lio/sentry/android/core/h;-><init>(Lio/sentry/android/core/m0;Lio/sentry/android/core/internal/util/p;Lio/sentry/y0;Ljava/lang/String;ILio/sentry/util/h;)V

    const/4 p0, 0x0

    iput-object p0, p3, Lio/sentry/android/core/performance/h;->M:Lio/sentry/android/core/u;

    iput-object v3, p3, Lio/sentry/android/core/performance/h;->N:Lio/sentry/android/core/h;

    sget-object p0, Lio/sentry/t5;->DEBUG:Lio/sentry/t5;

    const-string p1, "App start continuous profiling started."

    new-array p3, v1, [Ljava/lang/Object;

    invoke-interface {v2, p0, p1, p3}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lio/sentry/w6;->empty()Lio/sentry/w6;

    move-result-object p0

    iget-boolean p1, p2, Lio/sentry/u4;->M:Z

    if-eqz p1, :cond_1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/sentry/w6;->setProfileSessionSampleRate(Ljava/lang/Double;)V

    iget-object p1, p2, Lio/sentry/u4;->P:Lio/sentry/w3;

    new-instance p2, Lio/sentry/p7;

    invoke-direct {p2, p0}, Lio/sentry/p7;-><init>(Lio/sentry/w6;)V

    invoke-virtual {v3, p1, p2}, Lio/sentry/android/core/h;->c(Lio/sentry/w3;Lio/sentry/p7;)V

    return-void
.end method

.method public final attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 2

    const-class v0, Lio/sentry/android/core/SentryPerformanceProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    return-void

    :cond_0
    const-string p0, "An applicationId is required to fulfill the manifest placeholder."

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Landroid/content/Context;Lio/sentry/u4;Lio/sentry/android/core/performance/h;)V
    .locals 12

    new-instance v0, Lio/sentry/z3;

    iget-boolean v6, p2, Lio/sentry/u4;->G:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p2, Lio/sentry/u4;->H:Ljava/lang/Double;

    iget-boolean v3, p2, Lio/sentry/u4;->E:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v5, p2, Lio/sentry/u4;->F:Ljava/lang/Double;

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lio/sentry/z3;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;)V

    iput-object v0, p3, Lio/sentry/android/core/performance/h;->O:Lio/sentry/z3;

    iget-object v0, v0, Lio/sentry/z3;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Lio/sentry/android/core/SentryPerformanceProvider;->G:Lio/sentry/y0;

    if-eqz v0, :cond_1

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lio/sentry/n5;

    invoke-direct {v0}, Lio/sentry/n5;-><init>()V

    new-instance v3, Lio/sentry/android/core/u;

    new-instance v6, Lio/sentry/android/core/internal/util/p;

    iget-object v5, p0, Lio/sentry/android/core/SentryPerformanceProvider;->H:Lio/sentry/android/core/m0;

    invoke-direct {v6, p1, v2, v5}, Lio/sentry/android/core/internal/util/p;-><init>(Landroid/content/Context;Lio/sentry/y0;Lio/sentry/android/core/m0;)V

    iget-object v8, p2, Lio/sentry/u4;->I:Ljava/lang/String;

    iget-boolean v9, p2, Lio/sentry/u4;->J:Z

    iget v10, p2, Lio/sentry/u4;->L:I

    new-instance v11, Lb4e;

    const/16 p2, 0x13

    invoke-direct {v11, p2, v0}, Lb4e;-><init>(ILjava/lang/Object;)V

    iget-object v7, p0, Lio/sentry/android/core/SentryPerformanceProvider;->G:Lio/sentry/y0;

    move-object v4, p1

    invoke-direct/range {v3 .. v11}, Lio/sentry/android/core/u;-><init>(Landroid/content/Context;Lio/sentry/android/core/m0;Lio/sentry/android/core/internal/util/p;Lio/sentry/y0;Ljava/lang/String;ZILio/sentry/util/h;)V

    const/4 p0, 0x0

    iput-object p0, p3, Lio/sentry/android/core/performance/h;->N:Lio/sentry/android/core/h;

    iput-object v3, p3, Lio/sentry/android/core/performance/h;->M:Lio/sentry/android/core/u;

    sget-object p0, Lio/sentry/t5;->DEBUG:Lio/sentry/t5;

    const-string p1, "App start profiling started."

    new-array p2, v1, [Ljava/lang/Object;

    invoke-interface {v2, p0, p1, p2}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Lio/sentry/android/core/u;->start()V

    return-void

    :cond_1
    :goto_0
    sget-object p0, Lio/sentry/t5;->DEBUG:Lio/sentry/t5;

    const-string p1, "App start profiling was not sampled. It will not start."

    new-array p2, v1, [Ljava/lang/Object;

    invoke-interface {v2, p0, p1, p2}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onCreate()Z
    .locals 8

    invoke-static {}, Lio/sentry/android/core/performance/h;->c()Lio/sentry/android/core/performance/h;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lio/sentry/android/core/performance/h;->I:Lio/sentry/android/core/performance/i;

    sget-wide v3, Lio/sentry/android/core/SentryPerformanceProvider;->I:J

    invoke-virtual {v2, v3, v4}, Lio/sentry/android/core/performance/i;->e(J)V

    iget-object v2, p0, Lio/sentry/android/core/SentryPerformanceProvider;->H:Lio/sentry/android/core/m0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lio/sentry/android/core/performance/h;->H:Lio/sentry/android/core/performance/i;

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lio/sentry/android/core/performance/i;->e(J)V

    instance-of v2, v1, Landroid/app/Application;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/app/Application;

    iput-object v1, p0, Lio/sentry/android/core/SentryPerformanceProvider;->F:Landroid/app/Application;

    :cond_0
    iget-object v1, p0, Lio/sentry/android/core/SentryPerformanceProvider;->F:Landroid/app/Application;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Lio/sentry/android/core/performance/h;->e(Landroid/app/Application;)V

    :goto_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lio/sentry/android/core/SentryPerformanceProvider;->G:Lio/sentry/y0;

    if-nez v1, :cond_2

    sget-object p0, Lio/sentry/t5;->FATAL:Lio/sentry/t5;

    const-string v0, "App. Context from ContentProvider is null"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-interface {v3, p0, v0, v1}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    new-instance v4, Ljava/io/File;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v5

    const-string v6, "sentry"

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v5, Ljava/io/File;

    const-string v6, "app_start_profiling_config"

    invoke-direct {v5, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v5}, Ljava/io/File;->canRead()Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_6

    :cond_3
    :try_start_0
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/InputStreamReader;

    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v6, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v5, Lio/sentry/m2;

    invoke-static {}, Lio/sentry/w6;->empty()Lio/sentry/w6;

    move-result-object v6

    invoke-direct {v5, v6}, Lio/sentry/m2;-><init>(Lio/sentry/w6;)V

    const-class v6, Lio/sentry/u4;

    invoke-virtual {v5, v4, v6}, Lio/sentry/m2;->b(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/sentry/u4;

    if-nez v5, :cond_5

    sget-object p0, Lio/sentry/t5;->WARNING:Lio/sentry/t5;

    const-string v0, "Unable to deserialize the SentryAppStartProfilingOptions. App start profiling will not start."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-interface {v3, p0, v0, v1}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_4
    :goto_1
    :try_start_2
    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_5

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_5
    :try_start_3
    iget-boolean v6, v5, Lio/sentry/u4;->K:Z

    if-eqz v6, :cond_6

    iget-boolean v6, v5, Lio/sentry/u4;->O:Z

    if-eqz v6, :cond_6

    invoke-virtual {p0, v1, v5, v0}, Lio/sentry/android/core/SentryPerformanceProvider;->a(Landroid/content/Context;Lio/sentry/u4;Lio/sentry/android/core/performance/h;)V

    goto :goto_1

    :cond_6
    iget-boolean v6, v5, Lio/sentry/u4;->J:Z

    if-nez v6, :cond_7

    sget-object p0, Lio/sentry/t5;->INFO:Lio/sentry/t5;

    const-string v0, "Profiling is not enabled. App start profiling will not start."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-interface {v3, p0, v0, v1}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    iget-boolean v2, v5, Lio/sentry/u4;->N:Z

    if-eqz v2, :cond_4

    invoke-virtual {p0, v1, v5, v0}, Lio/sentry/android/core/SentryPerformanceProvider;->b(Landroid/content/Context;Lio/sentry/u4;Lio/sentry/android/core/performance/h;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :goto_2
    :try_start_4
    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p0
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_4
    sget-object v0, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    const-string v1, "Error reading app start profiling config file. "

    invoke-interface {v3, v0, v1, p0}, Lio/sentry/y0;->d(Lio/sentry/t5;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_5
    sget-object v0, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    const-string v1, "App start profiling config file not found. "

    invoke-interface {v3, v0, v1, p0}, Lio/sentry/y0;->d(Lio/sentry/t5;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_6
    const/4 p0, 0x1

    return p0
.end method

.method public final shutdown()V
    .locals 2

    sget-object p0, Lio/sentry/android/core/performance/h;->d0:Lio/sentry/util/a;

    invoke-virtual {p0}, Lio/sentry/util/a;->b()V

    :try_start_0
    invoke-static {}, Lio/sentry/android/core/performance/h;->c()Lio/sentry/android/core/performance/h;

    move-result-object v0

    iget-object v0, v0, Lio/sentry/android/core/performance/h;->M:Lio/sentry/android/core/u;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/sentry/android/core/u;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {}, Lio/sentry/android/core/performance/h;->c()Lio/sentry/android/core/performance/h;

    move-result-object v0

    iget-object v0, v0, Lio/sentry/android/core/performance/h;->N:Lio/sentry/android/core/h;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/sentry/android/core/h;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-virtual {p0}, Lio/sentry/util/a;->close()V

    return-void

    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lio/sentry/util/a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v0
.end method
