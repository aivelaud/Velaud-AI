.class public final Lio/sentry/android/core/NetworkBreadcrumbsIntegration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/v1;
.implements Ljava/io/Closeable;


# instance fields
.field public final E:Landroid/content/Context;

.field public final F:Lio/sentry/android/core/m0;

.field public final G:Lio/sentry/util/a;

.field public volatile H:Lio/sentry/android/core/g1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/sentry/android/core/m0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/sentry/util/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->G:Lio/sentry/util/a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->E:Landroid/content/Context;

    iput-object p2, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->F:Lio/sentry/android/core/m0;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->G:Lio/sentry/util/a;

    invoke-virtual {v0}, Lio/sentry/util/a;->b()V

    :try_start_0
    iget-object v1, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->H:Lio/sentry/android/core/g1;

    const/4 v2, 0x0

    iput-object v2, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->H:Lio/sentry/android/core/g1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-virtual {v0}, Lio/sentry/util/a;->close()V

    if-eqz v1, :cond_0

    sget-object p0, Lio/sentry/android/core/internal/util/c;->R:Lio/sentry/util/a;

    invoke-virtual {p0}, Lio/sentry/util/a;->b()V

    :try_start_1
    sget-object v0, Lio/sentry/android/core/internal/util/c;->S:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Lio/sentry/util/a;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {p0}, Lio/sentry/util/a;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v0

    :cond_0
    return-void

    :catchall_2
    move-exception p0

    :try_start_3
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
.end method

.method public final u(Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 5

    invoke-virtual {p1}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v0

    sget-object v1, Lio/sentry/t5;->DEBUG:Lio/sentry/t5;

    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableNetworkEventBreadcrumbs()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "NetworkBreadcrumbsIntegration enabled: %s"

    invoke-interface {v0, v1, v3, v2}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableNetworkEventBreadcrumbs()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->F:Lio/sentry/android/core/m0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->G:Lio/sentry/util/a;

    invoke-virtual {v0}, Lio/sentry/util/a;->b()V

    :try_start_0
    new-instance v2, Lio/sentry/android/core/g1;

    iget-object v3, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->F:Lio/sentry/android/core/m0;

    invoke-virtual {p1}, Lio/sentry/w6;->getDateProvider()Lio/sentry/b5;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lio/sentry/android/core/g1;-><init>(Lio/sentry/android/core/m0;Lio/sentry/b5;)V

    iput-object v2, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->H:Lio/sentry/android/core/g1;

    iget-object v2, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->E:Landroid/content/Context;

    invoke-virtual {p1}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v3

    iget-object v4, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->F:Lio/sentry/android/core/m0;

    iget-object p0, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->H:Lio/sentry/android/core/g1;

    invoke-static {v2, v3, v4, p0}, Lio/sentry/android/core/internal/util/c;->b(Landroid/content/Context;Lio/sentry/y0;Lio/sentry/android/core/m0;Landroid/net/ConnectivityManager$NetworkCallback;)Z

    move-result p0

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p0

    const-string p1, "NetworkBreadcrumbsIntegration installed."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p0, v1, p1, v2}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "NetworkBreadcrumbs"

    invoke-static {p0}, Lio/sentry/util/b;->a(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p0

    const-string p1, "NetworkBreadcrumbsIntegration not installed."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p0, v1, p1, v2}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V

    return-void

    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0

    :cond_1
    return-void
.end method
