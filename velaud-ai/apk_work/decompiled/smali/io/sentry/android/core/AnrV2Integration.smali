.class public Lio/sentry/android/core/AnrV2Integration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/v1;
.implements Ljava/io/Closeable;


# instance fields
.field public final E:Landroid/content/Context;

.field public final F:Lio/sentry/transport/c;

.field public G:Lio/sentry/android/core/SentryAndroidOptions;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Lio/sentry/android/core/AnrV2Integration;->E:Landroid/content/Context;

    sget-object p1, Lio/sentry/transport/c;->E:Lio/sentry/transport/c;

    iput-object p1, p0, Lio/sentry/android/core/AnrV2Integration;->F:Lio/sentry/transport/c;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object p0, p0, Lio/sentry/android/core/AnrV2Integration;->G:Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p0

    sget-object v0, Lio/sentry/t5;->DEBUG:Lio/sentry/t5;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "AnrV2Integration removed."

    invoke-interface {p0, v0, v2, v1}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final u(Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 6

    iput-object p1, p0, Lio/sentry/android/core/AnrV2Integration;->G:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p1}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v0

    sget-object v1, Lio/sentry/t5;->DEBUG:Lio/sentry/t5;

    iget-object v2, p0, Lio/sentry/android/core/AnrV2Integration;->G:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v2}, Lio/sentry/android/core/SentryAndroidOptions;->isAnrEnabled()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "AnrIntegration enabled: %s"

    invoke-interface {v0, v1, v3, v2}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lio/sentry/android/core/AnrV2Integration;->G:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0}, Lio/sentry/w6;->getCacheDirPath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/android/core/AnrV2Integration;->G:Lio/sentry/android/core/SentryAndroidOptions;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p0

    sget-object p1, Lio/sentry/t5;->INFO:Lio/sentry/t5;

    const-string v0, "Cache dir is not set, unable to process ANRs"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-interface {p0, p1, v0, v1}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Lio/sentry/android/core/SentryAndroidOptions;->isAnrEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p1}, Lio/sentry/w6;->getExecutorService()Lio/sentry/j1;

    move-result-object v0

    new-instance v1, Lio/sentry/android/core/l0;

    iget-object v3, p0, Lio/sentry/android/core/AnrV2Integration;->E:Landroid/content/Context;

    iget-object v4, p0, Lio/sentry/android/core/AnrV2Integration;->G:Lio/sentry/android/core/SentryAndroidOptions;

    iget-object p0, p0, Lio/sentry/android/core/AnrV2Integration;->F:Lio/sentry/transport/c;

    new-instance v5, Lio/sentry/android/core/w;

    invoke-direct {v5, v4}, Lio/sentry/android/core/w;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    invoke-direct {v1, v3, v4, p0, v5}, Lio/sentry/android/core/l0;-><init>(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/transport/c;Lio/sentry/android/core/j0;)V

    invoke-interface {v0, v1}, Lio/sentry/j1;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v0

    sget-object v1, Lio/sentry/t5;->DEBUG:Lio/sentry/t5;

    const-string v3, "Failed to start ANR processor."

    invoke-interface {v0, v1, v3, p0}, Lio/sentry/y0;->d(Lio/sentry/t5;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {p1}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p0

    sget-object p1, Lio/sentry/t5;->DEBUG:Lio/sentry/t5;

    const-string v0, "AnrV2Integration installed."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-interface {p0, p1, v0, v1}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "AnrV2"

    invoke-static {p0}, Lio/sentry/util/b;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
