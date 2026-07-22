.class public abstract Lio/sentry/android/core/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lio/sentry/android/core/util/a;

.field public static final b:Lio/sentry/android/core/util/a;

.field public static final c:Lio/sentry/android/core/util/a;

.field public static final d:Lio/sentry/android/core/util/a;

.field public static final e:Lio/sentry/android/core/util/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/sentry/android/core/util/a;

    new-instance v1, Lio/sentry/i2;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lio/sentry/i2;-><init>(I)V

    invoke-direct {v0, v1}, Lio/sentry/android/core/util/a;-><init>(Lio/sentry/i2;)V

    sput-object v0, Lio/sentry/android/core/q0;->a:Lio/sentry/android/core/util/a;

    new-instance v0, Lio/sentry/android/core/util/a;

    new-instance v1, Lio/sentry/i2;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lio/sentry/i2;-><init>(I)V

    invoke-direct {v0, v1}, Lio/sentry/android/core/util/a;-><init>(Lio/sentry/i2;)V

    sput-object v0, Lio/sentry/android/core/q0;->b:Lio/sentry/android/core/util/a;

    new-instance v0, Lio/sentry/android/core/util/a;

    new-instance v1, Lio/sentry/i2;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lio/sentry/i2;-><init>(I)V

    invoke-direct {v0, v1}, Lio/sentry/android/core/util/a;-><init>(Lio/sentry/i2;)V

    sput-object v0, Lio/sentry/android/core/q0;->c:Lio/sentry/android/core/util/a;

    new-instance v0, Lio/sentry/android/core/util/a;

    new-instance v1, Lio/sentry/i2;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lio/sentry/i2;-><init>(I)V

    invoke-direct {v0, v1}, Lio/sentry/android/core/util/a;-><init>(Lio/sentry/i2;)V

    sput-object v0, Lio/sentry/android/core/q0;->d:Lio/sentry/android/core/util/a;

    new-instance v0, Lio/sentry/android/core/util/a;

    new-instance v1, Lio/sentry/i2;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lio/sentry/i2;-><init>(I)V

    invoke-direct {v0, v1}, Lio/sentry/android/core/util/a;-><init>(Lio/sentry/i2;)V

    sput-object v0, Lio/sentry/android/core/q0;->e:Lio/sentry/android/core/util/a;

    return-void
.end method

.method public static a(Landroid/content/Context;Lio/sentry/android/core/m0;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 12

    const-string p1, ""

    const-string v0, "io.sentry.traces.trace-propagation-targets"

    :try_start_0
    invoke-virtual {p2}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_0

    sget-object v1, Lio/sentry/android/core/q0;->d:Lio/sentry/android/core/util/a;

    invoke-virtual {v1, p0}, Lio/sentry/android/core/util/a;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/ApplicationInfo;

    goto :goto_0

    :cond_0
    sget-object v1, Lio/sentry/android/core/q0;->e:Lio/sentry/android/core/util/a;

    invoke-virtual {v1, p0}, Lio/sentry/android/core/util/a;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/ApplicationInfo;

    :goto_0
    const/4 v1, 0x0

    if-eqz p0, :cond_1

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    invoke-virtual {p2}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz p0, :cond_27

    const-string v4, "io.sentry.debug"

    invoke-virtual {p2}, Lio/sentry/w6;->isDebug()Z

    move-result v5

    invoke-static {p0, v2, v4, v5}, Lio/sentry/android/core/q0;->g(Landroid/os/Bundle;Lio/sentry/y0;Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {p2, v4}, Lio/sentry/w6;->setDebug(Z)V

    invoke-virtual {p2}, Lio/sentry/w6;->isDebug()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "io.sentry.debug.level"

    invoke-virtual {p2}, Lio/sentry/w6;->getDiagnosticLevel()Lio/sentry/t5;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v2, v4, v5}, Lio/sentry/android/core/q0;->k(Landroid/os/Bundle;Lio/sentry/y0;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lio/sentry/t5;->valueOf(Ljava/lang/String;)Lio/sentry/t5;

    move-result-object v4

    invoke-virtual {p2, v4}, Lio/sentry/w6;->setDiagnosticLevel(Lio/sentry/t5;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_e

    :cond_2
    :goto_2
    const-string v4, "io.sentry.anr.enable"

    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->isAnrEnabled()Z

    move-result v5

    invoke-static {p0, v2, v4, v5}, Lio/sentry/android/core/q0;->g(Landroid/os/Bundle;Lio/sentry/y0;Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {p2, v4}, Lio/sentry/android/core/SentryAndroidOptions;->setAnrEnabled(Z)V

    const-string v4, "io.sentry.tombstone.enable"

    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->isTombstoneEnabled()Z

    move-result v5

    invoke-static {p0, v2, v4, v5}, Lio/sentry/android/core/q0;->g(Landroid/os/Bundle;Lio/sentry/y0;Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {p2, v4}, Lio/sentry/android/core/SentryAndroidOptions;->setTombstoneEnabled(Z)V

    const-string v4, "io.sentry.tombstone.attach-raw"

    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->isAttachRawTombstone()Z

    move-result v5

    invoke-static {p0, v2, v4, v5}, Lio/sentry/android/core/q0;->g(Landroid/os/Bundle;Lio/sentry/y0;Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {p2, v4}, Lio/sentry/android/core/SentryAndroidOptions;->setAttachRawTombstone(Z)V

    const-string v4, "io.sentry.auto-session-tracking.enable"

    invoke-virtual {p2}, Lio/sentry/w6;->isEnableAutoSessionTracking()Z

    move-result v5

    invoke-static {p0, v2, v4, v5}, Lio/sentry/android/core/q0;->g(Landroid/os/Bundle;Lio/sentry/y0;Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {p2, v4}, Lio/sentry/w6;->setEnableAutoSessionTracking(Z)V

    invoke-virtual {p2}, Lio/sentry/w6;->getSampleRate()Ljava/lang/Double;

    move-result-object v4

    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    if-nez v4, :cond_3

    const-string v4, "io.sentry.sample-rate"

    invoke-static {p0, v2, v4}, Lio/sentry/android/core/q0;->h(Landroid/os/Bundle;Lio/sentry/y0;Ljava/lang/String;)D

    move-result-wide v7

    cmpl-double v4, v7, v5

    if-eqz v4, :cond_3

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {p2, v4}, Lio/sentry/w6;->setSampleRate(Ljava/lang/Double;)V

    :cond_3
    const-string v4, "io.sentry.anr.report-debug"

    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->isAnrReportInDebug()Z

    move-result v7

    invoke-static {p0, v2, v4, v7}, Lio/sentry/android/core/q0;->g(Landroid/os/Bundle;Lio/sentry/y0;Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {p2, v4}, Lio/sentry/android/core/SentryAndroidOptions;->setAnrReportInDebug(Z)V

    const-string v4, "io.sentry.anr.timeout-interval-millis"

    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->getAnrTimeoutIntervalMillis()J

    move-result-wide v7

    invoke-static {p0, v2, v4, v7, v8}, Lio/sentry/android/core/q0;->j(Landroid/os/Bundle;Lio/sentry/y0;Ljava/lang/String;J)J

    move-result-wide v7

    invoke-virtual {p2, v7, v8}, Lio/sentry/android/core/SentryAndroidOptions;->setAnrTimeoutIntervalMillis(J)V

    const-string v4, "io.sentry.anr.attach-thread-dumps"

    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->isAttachAnrThreadDump()Z

    move-result v7

    invoke-static {p0, v2, v4, v7}, Lio/sentry/android/core/q0;->g(Landroid/os/Bundle;Lio/sentry/y0;Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {p2, v4}, Lio/sentry/android/core/SentryAndroidOptions;->setAttachAnrThreadDump(Z)V

    const-string v4, "io.sentry.anr.report-historical"

    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->isReportHistoricalAnrs()Z

    move-result v7

    invoke-static {p0, v2, v4, v7}, Lio/sentry/android/core/q0;->g(Landroid/os/Bundle;Lio/sentry/y0;Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {p2, v4}, Lio/sentry/android/core/SentryAndroidOptions;->setReportHistoricalAnrs(Z)V

    const-string v4, "io.sentry.dsn"

    invoke-virtual {p2}, Lio/sentry/w6;->getDsn()Ljava/lang/String;

    move-result-object v7

    invoke-static {p0, v2, v4, v7}, Lio/sentry/android/core/q0;->k(Landroid/os/Bundle;Lio/sentry/y0;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "io.sentry.enabled"

    invoke-virtual {p2}, Lio/sentry/w6;->isEnabled()Z

    move-result v8

    invoke-static {p0, v2, v7, v8}, Lio/sentry/android/core/q0;->g(Landroid/os/Bundle;Lio/sentry/y0;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_5

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_3

    :cond_4
    if-nez v4, :cond_6

    invoke-virtual {p2}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v8

    sget-object v9, Lio/sentry/t5;->FATAL:Lio/sentry/t5;

    const-string v10, "DSN is required. Use empty string to disable SDK."

    new-array v11, v3, [Ljava/lang/Object;

    invoke-interface {v8, v9, v10, v11}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    :goto_3
    invoke-virtual {p2}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v8

    sget-object v9, Lio/sentry/t5;->DEBUG:Lio/sentry/t5;

    const-string v10, "Sentry enabled flag set to false or DSN is empty: disabling sentry-android"

    new-array v11, v3, [Ljava/lang/Object;

    invoke-interface {v8, v9, v10, v11}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_4
    invoke-virtual {p2, v7}, Lio/sentry/w6;->setEnabled(Z)V

    invoke-virtual {p2, v4}, Lio/sentry/w6;->setDsn(Ljava/lang/String;)V

    const-string v4, "io.sentry.ndk.enable"

    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableNdk()Z

    move-result v7

    invoke-static {p0, v2, v4, v7}, Lio/sentry/android/core/q0;->g(Landroid/os/Bundle;Lio/sentry/y0;Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {p2, v4}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableNdk(Z)V

    const-string v4, "io.sentry.ndk.scope-sync.enable"

    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableScopeSync()Z

    move-result v7

    invoke-static {p0, v2, v4, v7}, Lio/sentry/android/core/q0;->g(Landroid/os/Bundle;Lio/sentry/y0;Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {p2, v4}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableScopeSync(Z)V

    const-string v4, "io.sentry.ndk.sdk-name"

    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->getNativeSdkName()Ljava/lang/String;

    move-result-object v7

    invoke-static {p0, v2, v4, v7}, Lio/sentry/android/core/q0;->k(Landroid/os/Bundle;Lio/sentry/y0;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {p2, v4}, Lio/sentry/android/core/SentryAndroidOptions;->setNativeSdkName(Ljava/lang/String;)V

    :cond_7
    const-string v4, "io.sentry.release"

    invoke-virtual {p2}, Lio/sentry/w6;->getRelease()Ljava/lang/String;

    move-result-object v7

    invoke-static {p0, v2, v4, v7}, Lio/sentry/android/core/q0;->k(Landroid/os/Bundle;Lio/sentry/y0;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Lio/sentry/w6;->setRelease(Ljava/lang/String;)V

    const-string v4, "io.sentry.dist"

    invoke-virtual {p2}, Lio/sentry/w6;->getDist()Ljava/lang/String;

    move-result-object v7

    invoke-static {p0, v2, v4, v7}, Lio/sentry/android/core/q0;->k(Landroid/os/Bundle;Lio/sentry/y0;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Lio/sentry/w6;->setDist(Ljava/lang/String;)V

    const-string v4, "io.sentry.environment"

    invoke-virtual {p2}, Lio/sentry/w6;->getEnvironment()Ljava/lang/String;

    move-result-object v7

    invoke-static {p0, v2, v4, v7}, Lio/sentry/android/core/q0;->k(Landroid/os/Bundle;Lio/sentry/y0;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Lio/sentry/w6;->setEnvironment(Ljava/lang/String;)V

    const-string v4, "io.sentry.session-tracking.timeout-interval-millis"

    invoke-virtual {p2}, Lio/sentry/w6;->getSessionTrackingIntervalMillis()J

    move-result-wide v7

    invoke-static {p0, v2, v4, v7, v8}, Lio/sentry/android/core/q0;->j(Landroid/os/Bundle;Lio/sentry/y0;Ljava/lang/String;J)J

    move-result-wide v7

    invoke-virtual {p2, v7, v8}, Lio/sentry/w6;->setSessionTrackingIntervalMillis(J)V

    const-string v4, "io.sentry.max-breadcrumbs"

    invoke-virtual {p2}, Lio/sentry/w6;->getMaxBreadcrumbs()I

    move-result v7

    int-to-long v7, v7

    invoke-static {p0, v2, v4, v7, v8}, Lio/sentry/android/core/q0;->j(Landroid/os/Bundle;Lio/sentry/y0;Ljava/lang/String;J)J

    move-result-wide v7

    long-to-int v4, v7

    invoke-virtual {p2, v4}, Lio/sentry/w6;->setMaxBreadcrumbs(I)V

    const-string v4, "io.sentry.breadcrumbs.activity-lifecycle"

    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableActivityLifecycleBreadcrumbs()Z

    move-result v7

    invoke-static {p0, v2, v4, v7}, Lio/sentry/android/core/q0;->g(Landroid/os/Bundle;Lio/sentry/y0;Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {p2, v4}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableActivityLifecycleBreadcrumbs(Z)V

    const-string v4, "io.sentry.breadcrumbs.app-lifecycle"

    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAppLifecycleBreadcrumbs()Z

    move-result v7

    invoke-static {p0, v2, v4, v7}, Lio/sentry/android/core/q0;->g(Landroid/os/Bundle;Lio/sentry/y0;Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {p2, v4}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableAppLifecycleBreadcrumbs(Z)V

    const-string v4, "io.sentry.breadcrumbs.system-events"

    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableSystemEventBreadcrumbs()Z

    move-result v7

    invoke-static {p0, v2, v4, v7}, Lio/sentry/android/core/q0;->g(Landroid/os/Bundle;Lio/sentry/y0;Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {p2, v4}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableSystemEventBreadcrumbs(Z)V

    const-string v4, "io.sentry.breadcrumbs.app-components"

    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAppComponentBreadcrumbs()Z

    move-result v7

    invoke-static {p0, v2, v4, v7}, Lio/sentry/android/core/q0;->g(Landroid/os/Bundle;Lio/sentry/y0;Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {p2, v4}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableAppComponentBreadcrumbs(Z)V

    const-string v4, "io.sentry.breadcrumbs.user-interaction"

    invoke-virtual {p2}, Lio/sentry/w6;->isEnableUserInteractionBreadcrumbs()Z

    move-result v7

    invoke-static {p0, v2, v4, v7}, Lio/sentry/android/core/q0;->g(Landroid/os/Bundle;Lio/sentry/y0;Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {p2, v4}, Lio/sentry/w6;->setEnableUserInteractionBreadcrumbs(Z)V

    const-string v4, "io.sentry.breadcrumbs.network-events"

    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableNetworkEventBreadcrumbs()Z

    move-result v7

    invoke-static {p0, v2, v4, v7}, Lio/sentry/android/core/q0;->g(Landroid/os/Bundle;Lio/sentry/y0;Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {p2, v4}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableNetworkEventBreadcrumbs(Z)V

    const-string v4, "io.sentry.uncaught-exception-handler.enable"

    invoke-virtual {p2}, Lio/sentry/w6;->isEnableUncaughtExceptionHandler()Z

    move-result v7

    invoke-static {p0, v2, v4, v7}, Lio/sentry/android/core/q0;->g(Landroid/os/Bundle;Lio/sentry/y0;Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {p2, v4}, Lio/sentry/w6;->setEnableUncaughtExceptionHandler(Z)V

    const-string v4, "io.sentry.attach-threads"

    invoke-virtual {p2}, Lio/sentry/w6;->isAttachThreads()Z

    move-result v7

    invoke-static {p0, v2, v4, v7}, Lio/sentry/android/core/q0;->g(Landroid/os/Bundle;Lio/sentry/y0;Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {p2, v4}, Lio/sentry/w6;->setAttachThreads(Z)V

    const-string v4, "io.sentry.attach-screenshot"

    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->isAttachScreenshot()Z

    move-result v7

    invoke-static {p0, v2, v4, v7}, Lio/sentry/android/core/q0;->g(Landroid/os/Bundle;Lio/sentry/y0;Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {p2, v4}, Lio/sentry/android/core/SentryAndroidOptions;->setAttachScreenshot(Z)V

    const-string v4, "io.sentry.attach-view-hierarchy"

    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->isAttachViewHierarchy()Z

    move-result v7

    invoke-static {p0, v2, v4, v7}, Lio/sentry/android/core/q0;->g(Landroid/os/Bundle;Lio/sentry/y0;Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {p2, v4}, Lio/sentry/android/core/SentryAndroidOptions;->setAttachViewHierarchy(Z)V

    const-string v4, "io.sentry.send-client-reports"

    invoke-virtual {p2}, Lio/sentry/w6;->isSendClientReports()Z

    move-result v7

    invoke-static {p0, v2, v4, v7}, Lio/sentry/android/core/q0;->g(Landroid/os/Bundle;Lio/sentry/y0;Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {p2, v4}, Lio/sentry/w6;->setSendClientReports(Z)V

    const-string v4, "io.sentry.auto-init"

    const/4 v7, 0x1

    invoke-static {p0, v2, v4, v7}, Lio/sentry/android/core/q0;->g(Landroid/os/Bundle;Lio/sentry/y0;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_8

    sget-object v4, Lio/sentry/t1;->LOW:Lio/sentry/t1;

    invoke-virtual {p2, v4}, Lio/sentry/w6;->setInitPriority(Lio/sentry/t1;)V

    :cond_8
    const-string v4, "io.sentry.force-init"

    invoke-virtual {p2}, Lio/sentry/w6;->isForceInit()Z

    move-result v8

    invoke-static {p0, v2, v4, v8}, Lio/sentry/android/core/q0;->g(Landroid/os/Bundle;Lio/sentry/y0;Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {p2, v4}, Lio/sentry/w6;->setForceInit(Z)V

    const-string v4, "io.sentry.additional-context"

    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->isCollectAdditionalContext()Z

    move-result v8

    invoke-static {p0, v2, v4, v8}, Lio/sentry/android/core/q0;->g(Landroid/os/Bundle;Lio/sentry/y0;Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {p2, v4}, Lio/sentry/android/core/SentryAndroidOptions;->setCollectAdditionalContext(Z)V

    const-string v4, "io.sentry.external-storage-context"

    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->isCollectExternalStorageContext()Z

    move-result v8

    invoke-static {p0, v2, v4, v8}, Lio/sentry/android/core/q0;->g(Landroid/os/Bundle;Lio/sentry/y0;Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {p2, v4}, Lio/sentry/android/core/SentryAndroidOptions;->setCollectExternalStorageContext(Z)V

    invoke-virtual {p2}, Lio/sentry/w6;->getTracesSampleRate()Ljava/lang/Double;

    move-result-object v4

    if-nez v4, :cond_9

    const-string v4, "io.sentry.traces.sample-rate"

    invoke-static {p0, v2, v4}, Lio/sentry/android/core/q0;->h(Landroid/os/Bundle;Lio/sentry/y0;Ljava/lang/String;)D

    move-result-wide v8

    cmpl-double v4, v8, v5

    if-eqz v4, :cond_9

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {p2, v4}, Lio/sentry/w6;->setTracesSampleRate(Ljava/lang/Double;)V

    :cond_9
    const-string v4, "io.sentry.traces.trace-sampling"

    invoke-virtual {p2}, Lio/sentry/w6;->isTraceSampling()Z

    move-result v8

    invoke-static {p0, v2, v4, v8}, Lio/sentry/android/core/q0;->g(Landroid/os/Bundle;Lio/sentry/y0;Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {p2, v4}, Lio/sentry/w6;->setTraceSampling(Z)V

    const-string v4, "io.sentry.traces.activity.enable"

    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAutoActivityLifecycleTracing()Z

    move-result v8

    invoke-static {p0, v2, v4, v8}, Lio/sentry/android/core/q0;->g(Landroid/os/Bundle;Lio/sentry/y0;Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {p2, v4}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableAutoActivityLifecycleTracing(Z)V

    const-string v4, "io.sentry.traces.activity.auto-finish.enable"

    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableActivityLifecycleTracingAutoFinish()Z

    move-result v8

    invoke-static {p0, v2, v4, v8}, Lio/sentry/android/core/q0;->g(Landroid/os/Bundle;Lio/sentry/y0;Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {p2, v4}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableActivityLifecycleTracingAutoFinish(Z)V

    invoke-virtual {p2}, Lio/sentry/w6;->getProfilesSampleRate()Ljava/lang/Double;

    move-result-object v4

    if-nez v4, :cond_a

    const-string v4, "io.sentry.traces.profiling.sample-rate"

    invoke-static {p0, v2, v4}, Lio/sentry/android/core/q0;->h(Landroid/os/Bundle;Lio/sentry/y0;Ljava/lang/String;)D

    move-result-wide v8

    cmpl-double v4, v8, v5

    if-eqz v4, :cond_a

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {p2, v4}, Lio/sentry/w6;->setProfilesSampleRate(Ljava/lang/Double;)V

    :cond_a
    invoke-virtual {p2}, Lio/sentry/w6;->getProfileSessionSampleRate()Ljava/lang/Double;

    move-result-object v4

    if-nez v4, :cond_b

    const-string v4, "io.sentry.traces.profiling.session-sample-rate"

    invoke-static {p0, v2, v4}, Lio/sentry/android/core/q0;->h(Landroid/os/Bundle;Lio/sentry/y0;Ljava/lang/String;)D

    move-result-wide v8

    cmpl-double v4, v8, v5

    if-eqz v4, :cond_b

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {p2, v4}, Lio/sentry/w6;->setProfileSessionSampleRate(Ljava/lang/Double;)V

    :cond_b
    const-string v4, "io.sentry.traces.profiling.lifecycle"

    invoke-virtual {p2}, Lio/sentry/w6;->getProfileLifecycle()Lio/sentry/w3;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-static {p0, v2, v4, v8}, Lio/sentry/android/core/q0;->k(Landroid/os/Bundle;Lio/sentry/y0;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lio/sentry/w3;->valueOf(Ljava/lang/String;)Lio/sentry/w3;

    move-result-object v4

    invoke-virtual {p2, v4}, Lio/sentry/w6;->setProfileLifecycle(Lio/sentry/w3;)V

    :cond_c
    const-string v4, "io.sentry.traces.profiling.start-on-app-start"

    invoke-virtual {p2}, Lio/sentry/w6;->isStartProfilerOnAppStart()Z

    move-result v8

    invoke-static {p0, v2, v4, v8}, Lio/sentry/android/core/q0;->g(Landroid/os/Bundle;Lio/sentry/y0;Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {p2, v4}, Lio/sentry/w6;->setStartProfilerOnAppStart(Z)V

    const-string v4, "io.sentry.traces.user-interaction.enable"

    invoke-virtual {p2}, Lio/sentry/w6;->isEnableUserInteractionTracing()Z

    move-result v8

    invoke-static {p0, v2, v4, v8}, Lio/sentry/android/core/q0;->g(Landroid/os/Bundle;Lio/sentry/y0;Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {p2, v4}, Lio/sentry/w6;->setEnableUserInteractionTracing(Z)V

    const-string v4, "io.sentry.traces.time-to-full-display.enable"

    invoke-virtual {p2}, Lio/sentry/w6;->isEnableTimeToFullDisplayTracing()Z

    move-result v8

    invoke-static {p0, v2, v4, v8}, Lio/sentry/android/core/q0;->g(Landroid/os/Bundle;Lio/sentry/y0;Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {p2, v4}, Lio/sentry/w6;->setEnableTimeToFullDisplayTracing(Z)V

    const-string v4, "io.sentry.traces.idle-timeout"

    const-wide/16 v8, -0x1

    invoke-static {p0, v2, v4, v8, v9}, Lio/sentry/android/core/q0;->j(Landroid/os/Bundle;Lio/sentry/y0;Ljava/lang/String;J)J

    move-result-wide v10

    cmp-long v4, v10, v8

    if-eqz v4, :cond_d

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p2, v4}, Lio/sentry/w6;->setIdleTimeout(Ljava/lang/Long;)V

    :cond_d
    invoke-static {p0, v2, v0}, Lio/sentry/android/core/q0;->i(Landroid/os/Bundle;Lio/sentry/y0;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    if-nez v4, :cond_e

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {p2, v0}, Lio/sentry/w6;->setTracePropagationTargets(Ljava/util/List;)V

    goto :goto_5

    :cond_e
    if-eqz v4, :cond_f

    invoke-virtual {p2, v4}, Lio/sentry/w6;->setTracePropagationTargets(Ljava/util/List;)V

    :cond_f
    :goto_5
    const-string v0, "io.sentry.traces.frames-tracking"

    invoke-static {p0, v2, v0, v7}, Lio/sentry/android/core/q0;->g(Landroid/os/Bundle;Lio/sentry/y0;Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p2, v0}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableFramesTracking(Z)V

    const-string v0, "io.sentry.proguard-uuid"

    invoke-virtual {p2}, Lio/sentry/w6;->getProguardUuid()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v2, v0, v4}, Lio/sentry/android/core/q0;->k(Landroid/os/Bundle;Lio/sentry/y0;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/sentry/w6;->setProguardUuid(Ljava/lang/String;)V

    invoke-virtual {p2}, Lio/sentry/w6;->getSdkVersion()Lio/sentry/protocol/u;

    move-result-object v0

    if-nez v0, :cond_10

    new-instance v0, Lio/sentry/protocol/u;

    invoke-direct {v0, p1, p1}, Lio/sentry/protocol/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    const-string p1, "io.sentry.sdk.name"

    invoke-virtual {v0}, Lio/sentry/protocol/u;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v2, p1, v4}, Lio/sentry/android/core/q0;->l(Landroid/os/Bundle;Lio/sentry/y0;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "name is required."

    invoke-static {v4, p1}, Lio/sentry/util/b;->l(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, v0, Lio/sentry/protocol/u;->E:Ljava/lang/String;

    const-string p1, "io.sentry.sdk.version"

    invoke-virtual {v0}, Lio/sentry/protocol/u;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v2, p1, v4}, Lio/sentry/android/core/q0;->l(Landroid/os/Bundle;Lio/sentry/y0;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "version is required."

    invoke-static {v4, p1}, Lio/sentry/util/b;->l(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, v0, Lio/sentry/protocol/u;->F:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lio/sentry/w6;->setSdkVersion(Lio/sentry/protocol/u;)V

    const-string p1, "io.sentry.send-default-pii"

    invoke-virtual {p2}, Lio/sentry/w6;->isSendDefaultPii()Z

    move-result v0

    invoke-static {p0, v2, p1, v0}, Lio/sentry/android/core/q0;->g(Landroid/os/Bundle;Lio/sentry/y0;Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {p2, p1}, Lio/sentry/w6;->setSendDefaultPii(Z)V

    const-string p1, "io.sentry.gradle-plugin-integrations"

    invoke-static {p0, v2, p1}, Lio/sentry/android/core/q0;->i(Landroid/os/Bundle;Lio/sentry/y0;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lio/sentry/r5;->d()Lio/sentry/r5;

    move-result-object v4

    invoke-virtual {v4, v0}, Lio/sentry/r5;->a(Ljava/lang/String;)V

    goto :goto_6

    :cond_11
    const-string p1, "io.sentry.enable-root-check"

    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableRootCheck()Z

    move-result v0

    invoke-static {p0, v2, p1, v0}, Lio/sentry/android/core/q0;->g(Landroid/os/Bundle;Lio/sentry/y0;Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {p2, p1}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableRootCheck(Z)V

    const-string p1, "io.sentry.send-modules"

    invoke-virtual {p2}, Lio/sentry/w6;->isSendModules()Z

    move-result v0

    invoke-static {p0, v2, p1, v0}, Lio/sentry/android/core/q0;->g(Landroid/os/Bundle;Lio/sentry/y0;Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {p2, p1}, Lio/sentry/w6;->setSendModules(Z)V

    const-string p1, "io.sentry.performance-v2.enable"

    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->isEnablePerformanceV2()Z

    move-result v0

    invoke-static {p0, v2, p1, v0}, Lio/sentry/android/core/q0;->g(Landroid/os/Bundle;Lio/sentry/y0;Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {p2, p1}, Lio/sentry/android/core/SentryAndroidOptions;->setEnablePerformanceV2(Z)V

    const-string p1, "io.sentry.standalone-app-start-tracing.enable"

    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableStandaloneAppStartTracing()Z

    move-result v0

    invoke-static {p0, v2, p1, v0}, Lio/sentry/android/core/q0;->g(Landroid/os/Bundle;Lio/sentry/y0;Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {p2, p1}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableStandaloneAppStartTracing(Z)V

    const-string p1, "io.sentry.profiling.enable-app-start"

    invoke-virtual {p2}, Lio/sentry/w6;->isEnableAppStartProfiling()Z

    move-result v0

    invoke-static {p0, v2, p1, v0}, Lio/sentry/android/core/q0;->g(Landroid/os/Bundle;Lio/sentry/y0;Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {p2, p1}, Lio/sentry/w6;->setEnableAppStartProfiling(Z)V

    const-string p1, "io.sentry.enable-scope-persistence"

    invoke-virtual {p2}, Lio/sentry/w6;->isEnableScopePersistence()Z

    move-result v0

    invoke-static {p0, v2, p1, v0}, Lio/sentry/android/core/q0;->g(Landroid/os/Bundle;Lio/sentry/y0;Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {p2, p1}, Lio/sentry/w6;->setEnableScopePersistence(Z)V

    const-string p1, "io.sentry.traces.enable-auto-id-generation"

    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAutoTraceIdGeneration()Z

    move-result v0

    invoke-static {p0, v2, p1, v0}, Lio/sentry/android/core/q0;->g(Landroid/os/Bundle;Lio/sentry/y0;Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {p2, p1}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableAutoTraceIdGeneration(Z)V

    const-string p1, "io.sentry.traces.deadline-timeout"

    invoke-virtual {p2}, Lio/sentry/w6;->getDeadlineTimeout()J

    move-result-wide v8

    invoke-static {p0, v2, p1, v8, v9}, Lio/sentry/android/core/q0;->j(Landroid/os/Bundle;Lio/sentry/y0;Ljava/lang/String;J)J

    move-result-wide v8

    invoke-virtual {p2, v8, v9}, Lio/sentry/w6;->setDeadlineTimeout(J)V

    invoke-virtual {p2}, Lio/sentry/w6;->getSessionReplay()Lio/sentry/a7;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/a7;->q()Ljava/lang/Double;

    move-result-object p1

    if-nez p1, :cond_12

    const-string p1, "io.sentry.session-replay.session-sample-rate"

    invoke-static {p0, v2, p1}, Lio/sentry/android/core/q0;->h(Landroid/os/Bundle;Lio/sentry/y0;Ljava/lang/String;)D

    move-result-wide v8

    cmpl-double p1, v8, v5

    if-eqz p1, :cond_12

    invoke-virtual {p2}, Lio/sentry/w6;->getSessionReplay()Lio/sentry/a7;

    move-result-object p1

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/sentry/a7;->B(Ljava/lang/Double;)V

    :cond_12
    invoke-virtual {p2}, Lio/sentry/w6;->getSessionReplay()Lio/sentry/a7;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/a7;->p()Ljava/lang/Double;

    move-result-object p1

    if-nez p1, :cond_13

    const-string p1, "io.sentry.session-replay.on-error-sample-rate"

    invoke-static {p0, v2, p1}, Lio/sentry/android/core/q0;->h(Landroid/os/Bundle;Lio/sentry/y0;Ljava/lang/String;)D

    move-result-wide v8

    cmpl-double p1, v8, v5

    if-eqz p1, :cond_13

    invoke-virtual {p2}, Lio/sentry/w6;->getSessionReplay()Lio/sentry/a7;

    move-result-object p1

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/sentry/a7;->A(Ljava/lang/Double;)V

    :cond_13
    invoke-virtual {p2}, Lio/sentry/w6;->getSessionReplay()Lio/sentry/a7;

    move-result-object p1

    const-string v0, "io.sentry.session-replay.mask-all-text"

    invoke-static {p0, v2, v0, v7}, Lio/sentry/android/core/q0;->g(Landroid/os/Bundle;Lio/sentry/y0;Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p1, v0}, Lio/sentry/a7;->i(Z)V

    invoke-virtual {p2}, Lio/sentry/w6;->getSessionReplay()Lio/sentry/a7;

    move-result-object p1

    const-string v0, "io.sentry.session-replay.mask-all-images"

    invoke-static {p0, v2, v0, v7}, Lio/sentry/android/core/q0;->g(Landroid/os/Bundle;Lio/sentry/y0;Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p1, v0}, Lio/sentry/a7;->h(Z)V

    invoke-virtual {p2}, Lio/sentry/w6;->getSessionReplay()Lio/sentry/a7;

    move-result-object p1

    const-string v0, "io.sentry.session-replay.debug"

    invoke-static {p0, v2, v0, v3}, Lio/sentry/android/core/q0;->g(Landroid/os/Bundle;Lio/sentry/y0;Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p1, v0}, Lio/sentry/a7;->u(Z)V

    const-string p1, "io.sentry.session-replay.screenshot-strategy"

    invoke-static {p0, v2, p1, v1}, Lio/sentry/android/core/q0;->k(Landroid/os/Bundle;Lio/sentry/y0;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_15

    const-string v0, "canvas"

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-virtual {p2}, Lio/sentry/w6;->getSessionReplay()Lio/sentry/a7;

    move-result-object p1

    sget-object v0, Lio/sentry/o4;->CANVAS:Lio/sentry/o4;

    iput-object v0, p1, Lio/sentry/a7;->n:Lio/sentry/o4;

    goto :goto_7

    :cond_14
    invoke-virtual {p2}, Lio/sentry/w6;->getSessionReplay()Lio/sentry/a7;

    move-result-object p1

    sget-object v0, Lio/sentry/o4;->PIXEL_COPY:Lio/sentry/o4;

    iput-object v0, p1, Lio/sentry/a7;->n:Lio/sentry/o4;

    :cond_15
    :goto_7
    invoke-virtual {p2}, Lio/sentry/w6;->getSessionReplay()Lio/sentry/a7;

    move-result-object p1

    const-string v0, "io.sentry.session-replay.capture-surface-views"

    invoke-virtual {p2}, Lio/sentry/w6;->getSessionReplay()Lio/sentry/a7;

    move-result-object v4

    invoke-virtual {v4}, Lio/sentry/a7;->r()Z

    move-result v4

    invoke-static {p0, v2, v0, v4}, Lio/sentry/android/core/q0;->g(Landroid/os/Bundle;Lio/sentry/y0;Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p1, v0}, Lio/sentry/a7;->t(Z)V

    invoke-virtual {p2}, Lio/sentry/w6;->getSessionReplay()Lio/sentry/a7;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/a7;->l()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_18

    const-string p1, "io.sentry.session-replay.network-detail-allow-urls"

    invoke-static {p0, v2, p1}, Lio/sentry/android/core/q0;->i(Landroid/os/Bundle;Lio/sentry/y0;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_18

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_16
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_16

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_17
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_18

    invoke-virtual {p2}, Lio/sentry/w6;->getSessionReplay()Lio/sentry/a7;

    move-result-object p1

    invoke-virtual {p1, v0}, Lio/sentry/a7;->w(Ljava/util/ArrayList;)V

    :cond_18
    invoke-virtual {p2}, Lio/sentry/w6;->getSessionReplay()Lio/sentry/a7;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/a7;->m()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1b

    const-string p1, "io.sentry.session-replay.network-detail-deny-urls"

    invoke-static {p0, v2, p1}, Lio/sentry/android/core/q0;->i(Landroid/os/Bundle;Lio/sentry/y0;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1b

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_19
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_19

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1a
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1b

    invoke-virtual {p2}, Lio/sentry/w6;->getSessionReplay()Lio/sentry/a7;

    move-result-object p1

    invoke-virtual {p1, v0}, Lio/sentry/a7;->x(Ljava/util/ArrayList;)V

    :cond_1b
    invoke-virtual {p2}, Lio/sentry/w6;->getSessionReplay()Lio/sentry/a7;

    move-result-object p1

    const-string v0, "io.sentry.session-replay.network-capture-bodies"

    invoke-virtual {p2}, Lio/sentry/w6;->getSessionReplay()Lio/sentry/a7;

    move-result-object v4

    invoke-virtual {v4}, Lio/sentry/a7;->s()Z

    move-result v4

    invoke-static {p0, v2, v0, v4}, Lio/sentry/android/core/q0;->g(Landroid/os/Bundle;Lio/sentry/y0;Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p1, v0}, Lio/sentry/a7;->v(Z)V

    invoke-virtual {p2}, Lio/sentry/w6;->getSessionReplay()Lio/sentry/a7;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/a7;->n()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sget-object v0, Lio/sentry/a7;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_1e

    const-string p1, "io.sentry.session-replay.network-request-headers"

    invoke-static {p0, v2, p1}, Lio/sentry/android/core/q0;->i(Landroid/os/Bundle;Lio/sentry/y0;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1e

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1c
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1c

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1d
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1e

    invoke-virtual {p2}, Lio/sentry/w6;->getSessionReplay()Lio/sentry/a7;

    move-result-object p1

    invoke-virtual {p1, v0}, Lio/sentry/a7;->y(Ljava/util/ArrayList;)V

    :cond_1e
    invoke-virtual {p2}, Lio/sentry/w6;->getSessionReplay()Lio/sentry/a7;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/a7;->o()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sget-object v0, Lio/sentry/a7;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_21

    const-string p1, "io.sentry.session-replay.network-response-headers"

    invoke-static {p0, v2, p1}, Lio/sentry/android/core/q0;->i(Landroid/os/Bundle;Lio/sentry/y0;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_21

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1f
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1f

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_20
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_21

    invoke-virtual {p2}, Lio/sentry/w6;->getSessionReplay()Lio/sentry/a7;

    move-result-object p1

    invoke-virtual {p1, v0}, Lio/sentry/a7;->z(Ljava/util/ArrayList;)V

    :cond_21
    const-string p1, "io.sentry.ignored-errors"

    invoke-static {p0, v2, p1}, Lio/sentry/android/core/q0;->i(Landroid/os/Bundle;Lio/sentry/y0;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/sentry/w6;->setIgnoredErrors(Ljava/util/List;)V

    const-string p1, "io.sentry.in-app-includes"

    invoke-static {p0, v2, p1}, Lio/sentry/android/core/q0;->i(Landroid/os/Bundle;Lio/sentry/y0;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_22

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_22

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Lio/sentry/w6;->addInAppInclude(Ljava/lang/String;)V

    goto :goto_c

    :cond_22
    const-string p1, "io.sentry.in-app-excludes"

    invoke-static {p0, v2, p1}, Lio/sentry/android/core/q0;->i(Landroid/os/Bundle;Lio/sentry/y0;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_23

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_23

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Lio/sentry/w6;->addInAppExclude(Ljava/lang/String;)V

    goto :goto_d

    :cond_23
    invoke-virtual {p2}, Lio/sentry/w6;->getLogs()Lio/sentry/o6;

    move-result-object p1

    const-string v0, "io.sentry.logs.enabled"

    invoke-virtual {p2}, Lio/sentry/w6;->getLogs()Lio/sentry/o6;

    move-result-object v4

    invoke-virtual {v4}, Lio/sentry/o6;->a()Z

    move-result v4

    invoke-static {p0, v2, v0, v4}, Lio/sentry/android/core/q0;->g(Landroid/os/Bundle;Lio/sentry/y0;Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p1, v0}, Lio/sentry/o6;->b(Z)V

    invoke-virtual {p2}, Lio/sentry/w6;->getMetrics()Lio/sentry/p6;

    move-result-object p1

    const-string v0, "io.sentry.metrics.enabled"

    invoke-virtual {p2}, Lio/sentry/w6;->getMetrics()Lio/sentry/p6;

    move-result-object v4

    invoke-virtual {v4}, Lio/sentry/p6;->a()Z

    move-result v4

    invoke-static {p0, v2, v0, v4}, Lio/sentry/android/core/q0;->g(Landroid/os/Bundle;Lio/sentry/y0;Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p1, v0}, Lio/sentry/p6;->b(Z)V

    invoke-virtual {p2}, Lio/sentry/w6;->getFeedbackOptions()Lio/sentry/o5;

    move-result-object p1

    const-string v0, "io.sentry.feedback.is-name-required"

    invoke-virtual {p1}, Lio/sentry/o5;->b()Z

    move-result v4

    invoke-static {p0, v2, v0, v4}, Lio/sentry/android/core/q0;->g(Landroid/os/Bundle;Lio/sentry/y0;Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p1, v0}, Lio/sentry/o5;->i(Z)V

    const-string v0, "io.sentry.feedback.show-name"

    invoke-virtual {p1}, Lio/sentry/o5;->e()Z

    move-result v4

    invoke-static {p0, v2, v0, v4}, Lio/sentry/android/core/q0;->g(Landroid/os/Bundle;Lio/sentry/y0;Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p1, v0}, Lio/sentry/o5;->l(Z)V

    const-string v0, "io.sentry.feedback.is-email-required"

    invoke-virtual {p1}, Lio/sentry/o5;->a()Z

    move-result v4

    invoke-static {p0, v2, v0, v4}, Lio/sentry/android/core/q0;->g(Landroid/os/Bundle;Lio/sentry/y0;Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p1, v0}, Lio/sentry/o5;->h(Z)V

    const-string v0, "io.sentry.feedback.show-email"

    invoke-virtual {p1}, Lio/sentry/o5;->d()Z

    move-result v4

    invoke-static {p0, v2, v0, v4}, Lio/sentry/android/core/q0;->g(Landroid/os/Bundle;Lio/sentry/y0;Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p1, v0}, Lio/sentry/o5;->k(Z)V

    const-string v0, "io.sentry.feedback.use-sentry-user"

    invoke-virtual {p1}, Lio/sentry/o5;->f()Z

    move-result v4

    invoke-static {p0, v2, v0, v4}, Lio/sentry/android/core/q0;->g(Landroid/os/Bundle;Lio/sentry/y0;Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p1, v0}, Lio/sentry/o5;->m(Z)V

    const-string v0, "io.sentry.feedback.show-branding"

    invoke-virtual {p1}, Lio/sentry/o5;->c()Z

    move-result v4

    invoke-static {p0, v2, v0, v4}, Lio/sentry/android/core/q0;->g(Landroid/os/Bundle;Lio/sentry/y0;Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p1, v0}, Lio/sentry/o5;->j(Z)V

    const-string v0, "io.sentry.feedback.use-shake-gesture"

    invoke-virtual {p1}, Lio/sentry/o5;->g()Z

    move-result v4

    invoke-static {p0, v2, v0, v4}, Lio/sentry/android/core/q0;->g(Landroid/os/Bundle;Lio/sentry/y0;Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p1, v0}, Lio/sentry/o5;->n(Z)V

    const-string p1, "io.sentry.strict-trace-continuation.enabled"

    invoke-virtual {p2}, Lio/sentry/w6;->isStrictTraceContinuation()Z

    move-result v0

    invoke-static {p0, v2, p1, v0}, Lio/sentry/android/core/q0;->g(Landroid/os/Bundle;Lio/sentry/y0;Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {p2, p1}, Lio/sentry/w6;->setStrictTraceContinuation(Z)V

    const-string p1, "io.sentry.org-id"

    invoke-static {p0, v2, p1, v1}, Lio/sentry/android/core/q0;->k(Landroid/os/Bundle;Lio/sentry/y0;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_24

    invoke-virtual {p2, p1}, Lio/sentry/w6;->setOrgId(Ljava/lang/String;)V

    :cond_24
    const-string p1, "io.sentry.spotlight.enable"

    invoke-virtual {p2}, Lio/sentry/w6;->isEnableSpotlight()Z

    move-result v0

    invoke-static {p0, v2, p1, v0}, Lio/sentry/android/core/q0;->g(Landroid/os/Bundle;Lio/sentry/y0;Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {p2, p1}, Lio/sentry/w6;->setEnableSpotlight(Z)V

    const-string p1, "io.sentry.spotlight.url"

    invoke-static {p0, v2, p1, v1}, Lio/sentry/android/core/q0;->k(Landroid/os/Bundle;Lio/sentry/y0;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_25

    invoke-virtual {p2, p1}, Lio/sentry/w6;->setSpotlightConnectionUrl(Ljava/lang/String;)V

    :cond_25
    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->getScreenshot()Lio/sentry/android/core/n1;

    move-result-object p1

    const-string v0, "io.sentry.screenshot.mask-all-text"

    invoke-static {p0, v2, v0, v3}, Lio/sentry/android/core/q0;->g(Landroid/os/Bundle;Lio/sentry/y0;Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p1, v0}, Lie1;->i(Z)V

    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->getScreenshot()Lio/sentry/android/core/n1;

    move-result-object p1

    const-string v0, "io.sentry.screenshot.mask-all-images"

    invoke-static {p0, v2, v0, v3}, Lio/sentry/android/core/q0;->g(Landroid/os/Bundle;Lio/sentry/y0;Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p1, v0}, Lio/sentry/android/core/n1;->h(Z)V

    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->getAnrProfilingSampleRate()Ljava/lang/Double;

    move-result-object p1

    if-nez p1, :cond_26

    const-string p1, "io.sentry.anr.profiling.sample-rate"

    invoke-static {p0, v2, p1}, Lio/sentry/android/core/q0;->h(Landroid/os/Bundle;Lio/sentry/y0;Ljava/lang/String;)D

    move-result-wide v0

    cmpl-double p1, v0, v5

    if-eqz p1, :cond_26

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/sentry/android/core/SentryAndroidOptions;->setAnrProfilingSampleRate(Ljava/lang/Double;)V

    :cond_26
    const-string p1, "io.sentry.anr.enable-fingerprinting"

    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAnrFingerprinting()Z

    move-result v0

    invoke-static {p0, v2, p1, v0}, Lio/sentry/android/core/q0;->g(Landroid/os/Bundle;Lio/sentry/y0;Ljava/lang/String;Z)Z

    move-result p0

    invoke-virtual {p2, p0}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableAnrFingerprinting(Z)V

    :cond_27
    invoke-virtual {p2}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p0

    sget-object p1, Lio/sentry/t5;->INFO:Lio/sentry/t5;

    const-string v0, "Retrieving configuration from AndroidManifest.xml"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {p0, p1, v0, v1}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_e
    invoke-virtual {p2}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p1

    sget-object p2, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    const-string v0, "Failed to read configuration from android manifest metadata."

    invoke-interface {p1, p2, v0, p0}, Lio/sentry/y0;->d(Lio/sentry/t5;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static b(Lio/sentry/y0;)Ljava/lang/String;
    .locals 3

    :try_start_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, " "

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object p0, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    sget-object v1, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    const-string v2, "Error getting device family."

    invoke-interface {p0, v1, v2, v0}, Lio/sentry/y0;->d(Lio/sentry/t5;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Lio/sentry/y0;)Landroid/app/ActivityManager$MemoryInfo;
    .locals 3

    const-string v0, "Error getting MemoryInfo."

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "activity"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    new-instance v2, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v2}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    if-eqz p0, :cond_0

    invoke-virtual {p0, v2}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    return-object v2

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    sget-object p0, Lio/sentry/t5;->INFO:Lio/sentry/t5;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p1, p0, v0, v2}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :goto_0
    sget-object v2, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    invoke-interface {p1, v2, v0, p0}, Lio/sentry/y0;->d(Lio/sentry/t5;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static d(Landroid/content/Context;Lio/sentry/android/core/m0;)Landroid/content/pm/PackageInfo;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_0

    sget-object p1, Lio/sentry/android/core/q0;->a:Lio/sentry/android/core/util/a;

    invoke-virtual {p1, p0}, Lio/sentry/android/core/util/a;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/PackageInfo;

    return-object p0

    :cond_0
    sget-object p1, Lio/sentry/android/core/q0;->b:Lio/sentry/android/core/util/a;

    invoke-virtual {p1, p0}, Lio/sentry/android/core/util/a;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/PackageInfo;

    return-object p0
.end method

.method public static e(Landroid/content/pm/PackageInfo;Lio/sentry/android/core/m0;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p1, v0, :cond_0

    invoke-static {p0}, Lv5;->n(Landroid/content/pm/PackageInfo;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    iget v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0x64

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :catchall_0
    :cond_0
    return v0
.end method

.method public static g(Landroid/os/Bundle;Lio/sentry/y0;Ljava/lang/String;Z)Z
    .locals 1

    invoke-virtual {p0, p2, p3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    sget-object p3, Lio/sentry/t5;->DEBUG:Lio/sentry/t5;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " read: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p1, p3, p2, v0}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public static h(Landroid/os/Bundle;Lio/sentry/y0;Ljava/lang/String;)D
    .locals 4

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p0, p2, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->doubleValue()D

    move-result-wide v0

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    cmpl-double v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, -0x1

    invoke-virtual {p0, p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->doubleValue()D

    move-result-wide v0

    :cond_0
    sget-object p0, Lio/sentry/t5;->DEBUG:Lio/sentry/t5;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " read: "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p1, p0, p2, v2}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v0
.end method

.method public static i(Landroid/os/Bundle;Lio/sentry/y0;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lio/sentry/t5;->DEBUG:Lio/sentry/t5;

    const-string v1, " read: "

    invoke-static {p2, v1, p0}, Lb40;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, v0, p2, v1}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_0

    const-string p1, ","

    const/4 p2, -0x1

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static j(Landroid/os/Bundle;Lio/sentry/y0;Ljava/lang/String;J)J
    .locals 1

    long-to-int p3, p3

    invoke-virtual {p0, p2, p3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    int-to-long p3, p0

    sget-object p0, Lio/sentry/t5;->DEBUG:Lio/sentry/t5;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " read: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p1, p0, p2, v0}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide p3
.end method

.method public static k(Landroid/os/Bundle;Lio/sentry/y0;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p2, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p3, Lio/sentry/t5;->DEBUG:Lio/sentry/t5;

    const-string v0, " read: "

    invoke-static {p2, v0, p0}, Lb40;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p1, p3, p2, v0}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public static l(Landroid/os/Bundle;Lio/sentry/y0;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p2, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p3, Lio/sentry/t5;->DEBUG:Lio/sentry/t5;

    const-string v0, " read: "

    invoke-static {p2, v0, p0}, Lb40;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p1, p3, p2, v0}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method
