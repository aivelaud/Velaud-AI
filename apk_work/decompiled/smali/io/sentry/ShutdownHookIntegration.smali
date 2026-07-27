.class public final Lio/sentry/ShutdownHookIntegration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/v1;
.implements Ljava/io/Closeable;


# instance fields
.field public final E:Ljava/lang/Runtime;

.field public F:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "Runtime is required"

    invoke-static {v1, v0}, Lio/sentry/util/b;->l(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lio/sentry/ShutdownHookIntegration;->E:Ljava/lang/Runtime;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lio/sentry/ShutdownHookIntegration;->F:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    new-instance v0, Lb1b;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p0}, Lb1b;-><init>(ILjava/lang/Object;)V

    :try_start_0
    invoke-virtual {v0}, Lb1b;->run()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "Shutdown in progress"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "VM already shutting down"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public final u(Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 4

    invoke-virtual {p1}, Lio/sentry/w6;->isEnableShutdownHook()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lio/sentry/r4;

    const/4 v3, 0x3

    invoke-direct {v2, p1, v3}, Lio/sentry/r4;-><init>(Lio/sentry/android/core/SentryAndroidOptions;I)V

    const-string v3, "sentry-shutdownhook"

    invoke-direct {v0, v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lio/sentry/ShutdownHookIntegration;->F:Ljava/lang/Thread;

    :try_start_0
    iget-object v0, p0, Lio/sentry/ShutdownHookIntegration;->E:Ljava/lang/Runtime;

    iget-object p0, p0, Lio/sentry/ShutdownHookIntegration;->F:Ljava/lang/Thread;

    invoke-virtual {v0, p0}, Ljava/lang/Runtime;->addShutdownHook(Ljava/lang/Thread;)V

    invoke-virtual {p1}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p0

    sget-object p1, Lio/sentry/t5;->DEBUG:Lio/sentry/t5;

    const-string v0, "ShutdownHookIntegration installed."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p0, p1, v0, v1}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "ShutdownHook"

    invoke-static {p0}, Lio/sentry/util/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "Shutdown in progress"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "VM already shutting down"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    return-void

    :cond_1
    throw p0

    :cond_2
    invoke-virtual {p1}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p0

    sget-object p1, Lio/sentry/t5;->INFO:Lio/sentry/t5;

    const-string v0, "enableShutdownHook is disabled."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p0, p1, v0, v1}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
