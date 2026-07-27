.class public final Lio/sentry/android/core/NdkIntegration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/v1;
.implements Ljava/io/Closeable;


# instance fields
.field public final E:Ljava/lang/Class;

.field public F:Lio/sentry/android/core/SentryAndroidOptions;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/NdkIntegration;->E:Ljava/lang/Class;

    return-void
.end method

.method public static b(Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableNdk(Z)V

    invoke-virtual {p0, v0}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableScopeSync(Z)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    iget-object v0, p0, Lio/sentry/android/core/NdkIntegration;->F:Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableNdk()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/sentry/android/core/NdkIntegration;->E:Ljava/lang/Class;

    if-eqz v0, :cond_0

    :try_start_0
    const-string v1, "close"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/sentry/android/core/NdkIntegration;->F:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v0

    sget-object v1, Lio/sentry/t5;->DEBUG:Lio/sentry/t5;

    const-string v2, "NdkIntegration removed."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lio/sentry/android/core/NdkIntegration;->F:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-static {p0}, Lio/sentry/android/core/NdkIntegration;->b(Lio/sentry/android/core/SentryAndroidOptions;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :goto_0
    :try_start_1
    iget-object v1, p0, Lio/sentry/android/core/NdkIntegration;->F:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v1}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v1

    sget-object v2, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    const-string v3, "Failed to close SentryNdk."

    invoke-interface {v1, v2, v3, v0}, Lio/sentry/y0;->d(Lio/sentry/t5;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    iget-object p0, p0, Lio/sentry/android/core/NdkIntegration;->F:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-static {p0}, Lio/sentry/android/core/NdkIntegration;->b(Lio/sentry/android/core/SentryAndroidOptions;)V

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_3

    :goto_2
    :try_start_2
    iget-object v1, p0, Lio/sentry/android/core/NdkIntegration;->F:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v1}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v1

    sget-object v2, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    const-string v3, "Failed to invoke the SentryNdk.close method."

    invoke-interface {v1, v2, v3, v0}, Lio/sentry/y0;->d(Lio/sentry/t5;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :goto_3
    iget-object p0, p0, Lio/sentry/android/core/NdkIntegration;->F:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-static {p0}, Lio/sentry/android/core/NdkIntegration;->b(Lio/sentry/android/core/SentryAndroidOptions;)V

    throw v0

    :cond_0
    :goto_4
    return-void
.end method

.method public final u(Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 4

    iput-object p1, p0, Lio/sentry/android/core/NdkIntegration;->F:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableNdk()Z

    move-result p1

    iget-object v0, p0, Lio/sentry/android/core/NdkIntegration;->F:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v0

    sget-object v1, Lio/sentry/t5;->DEBUG:Lio/sentry/t5;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "NdkIntegration enabled: %s"

    invoke-interface {v0, v1, v3, v2}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lio/sentry/android/core/NdkIntegration;->E:Ljava/lang/Class;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lio/sentry/android/core/NdkIntegration;->F:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0}, Lio/sentry/w6;->getCacheDirPath()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object p1, p0, Lio/sentry/android/core/NdkIntegration;->F:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p1}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p1

    sget-object v0, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    const-string v1, "No cache dir path is defined in options."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p1, v0, v1, v2}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lio/sentry/android/core/NdkIntegration;->F:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-static {p0}, Lio/sentry/android/core/NdkIntegration;->b(Lio/sentry/android/core/SentryAndroidOptions;)V

    return-void

    :cond_0
    :try_start_0
    const-string v0, "init"

    const-class v3, Lio/sentry/android/core/SentryAndroidOptions;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iget-object v0, p0, Lio/sentry/android/core/NdkIntegration;->F:Lio/sentry/android/core/SentryAndroidOptions;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lio/sentry/android/core/NdkIntegration;->F:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p1}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p1

    const-string v0, "NdkIntegration installed."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p1, v1, v0, v2}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "Ndk"

    invoke-static {p1}, Lio/sentry/util/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :goto_0
    iget-object v0, p0, Lio/sentry/android/core/NdkIntegration;->F:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-static {v0}, Lio/sentry/android/core/NdkIntegration;->b(Lio/sentry/android/core/SentryAndroidOptions;)V

    iget-object p0, p0, Lio/sentry/android/core/NdkIntegration;->F:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p0

    sget-object v0, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    const-string v1, "Failed to initialize SentryNdk."

    invoke-interface {p0, v0, v1, p1}, Lio/sentry/y0;->d(Lio/sentry/t5;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    iget-object v0, p0, Lio/sentry/android/core/NdkIntegration;->F:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-static {v0}, Lio/sentry/android/core/NdkIntegration;->b(Lio/sentry/android/core/SentryAndroidOptions;)V

    iget-object p0, p0, Lio/sentry/android/core/NdkIntegration;->F:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p0

    sget-object v0, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    const-string v1, "Failed to invoke the SentryNdk.init method."

    invoke-interface {p0, v0, v1, p1}, Lio/sentry/y0;->d(Lio/sentry/t5;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :cond_1
    iget-object p0, p0, Lio/sentry/android/core/NdkIntegration;->F:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-static {p0}, Lio/sentry/android/core/NdkIntegration;->b(Lio/sentry/android/core/SentryAndroidOptions;)V

    return-void
.end method
