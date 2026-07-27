.class public final Lio/sentry/android/ndk/c;
.super Lio/sentry/k4;
.source "SourceFile"


# instance fields
.field public final a:Lio/sentry/w6;

.field public final b:Lio/sentry/ndk/NativeScope;


# direct methods
.method public constructor <init>(Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 2

    new-instance v0, Lio/sentry/ndk/NativeScope;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "The SentryOptions object is required."

    invoke-static {v1, p1}, Lio/sentry/util/b;->l(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lio/sentry/android/ndk/c;->a:Lio/sentry/w6;

    iput-object v0, p0, Lio/sentry/android/ndk/c;->b:Lio/sentry/ndk/NativeScope;

    return-void
.end method


# virtual methods
.method public final e(Lio/sentry/protocol/i0;)V
    .locals 4

    iget-object v0, p0, Lio/sentry/android/ndk/c;->a:Lio/sentry/w6;

    :try_start_0
    invoke-virtual {v0}, Lio/sentry/w6;->getExecutorService()Lio/sentry/j1;

    move-result-object v1

    new-instance v2, Lv21;

    const/16 v3, 0x14

    invoke-direct {v2, p0, v3, p1}, Lv21;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Lio/sentry/j1;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p1

    sget-object v0, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Scope sync setUser has an error."

    invoke-interface {p1, v0, p0, v2, v1}, Lio/sentry/y0;->c(Lio/sentry/t5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lio/sentry/android/ndk/c;->a:Lio/sentry/w6;

    :try_start_0
    invoke-virtual {v0}, Lio/sentry/w6;->getExecutorService()Lio/sentry/j1;

    move-result-object v1

    new-instance v2, Lfp5;

    const/4 v3, 0x4

    invoke-direct {v2, v3, p0, p1, p2}, Lfp5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Lio/sentry/j1;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p2

    sget-object v0, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    const-string v1, "Scope sync setTag(%s) has an error."

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, v0, p0, v1, p1}, Lio/sentry/y0;->c(Lio/sentry/t5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lio/sentry/android/ndk/c;->a:Lio/sentry/w6;

    :try_start_0
    invoke-virtual {v0}, Lio/sentry/w6;->getExecutorService()Lio/sentry/j1;

    move-result-object v1

    new-instance v2, Lp70;

    const/16 v3, 0xe

    invoke-direct {v2, v3, p0, p1, p2}, Lp70;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Lio/sentry/j1;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p2

    sget-object v0, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    const-string v1, "Scope sync setExtra(%s) has an error."

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, v0, p0, v1, p1}, Lio/sentry/y0;->c(Lio/sentry/t5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lio/sentry/android/ndk/c;->a:Lio/sentry/w6;

    :try_start_0
    invoke-virtual {v0}, Lio/sentry/w6;->getExecutorService()Lio/sentry/j1;

    move-result-object v1

    new-instance v2, Lio/sentry/android/ndk/b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lio/sentry/android/ndk/b;-><init>(Lio/sentry/android/ndk/c;Ljava/lang/String;I)V

    invoke-interface {v1, v2}, Lio/sentry/j1;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v0

    sget-object v1, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    const-string v2, "Scope sync removeTag(%s) has an error."

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, v1, p0, v2, p1}, Lio/sentry/y0;->c(Lio/sentry/t5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final r(Lio/sentry/g;)V
    .locals 4

    iget-object v0, p0, Lio/sentry/android/ndk/c;->a:Lio/sentry/w6;

    :try_start_0
    invoke-virtual {v0}, Lio/sentry/w6;->getExecutorService()Lio/sentry/j1;

    move-result-object v1

    new-instance v2, Lv21;

    const/16 v3, 0x15

    invoke-direct {v2, p0, v3, p1}, Lv21;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Lio/sentry/j1;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p1

    sget-object v0, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Scope sync addBreadcrumb has an error."

    invoke-interface {p1, v0, p0, v2, v1}, Lio/sentry/y0;->c(Lio/sentry/t5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final t()V
    .locals 4

    iget-object v0, p0, Lio/sentry/android/ndk/c;->a:Lio/sentry/w6;

    :try_start_0
    invoke-virtual {v0}, Lio/sentry/w6;->getExecutorService()Lio/sentry/j1;

    move-result-object v1

    new-instance v2, Lb1b;

    const/16 v3, 0x18

    invoke-direct {v2, v3, p0}, Lb1b;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Lio/sentry/j1;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v0

    sget-object v1, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Scope sync clearAttachments has an error."

    invoke-interface {v0, v1, p0, v3, v2}, Lio/sentry/y0;->c(Lio/sentry/t5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lio/sentry/android/ndk/c;->a:Lio/sentry/w6;

    :try_start_0
    invoke-virtual {v0}, Lio/sentry/w6;->getExecutorService()Lio/sentry/j1;

    move-result-object v1

    new-instance v2, Lio/sentry/android/ndk/b;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p1, v3}, Lio/sentry/android/ndk/b;-><init>(Lio/sentry/android/ndk/c;Ljava/lang/String;I)V

    invoke-interface {v1, v2}, Lio/sentry/j1;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v0

    sget-object v1, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    const-string v2, "Scope sync removeExtra(%s) has an error."

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, v1, p0, v2, p1}, Lio/sentry/y0;->c(Lio/sentry/t5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final x(Lio/sentry/j7;Lio/sentry/h4;)V
    .locals 3

    iget-object p2, p0, Lio/sentry/android/ndk/c;->a:Lio/sentry/w6;

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lio/sentry/w6;->getExecutorService()Lio/sentry/j1;

    move-result-object v0

    new-instance v1, Lv21;

    const/16 v2, 0x16

    invoke-direct {v1, p0, v2, p1}, Lv21;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Lio/sentry/j1;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p2}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p1

    sget-object p2, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Scope sync setTrace failed."

    invoke-interface {p1, p2, p0, v1, v0}, Lio/sentry/y0;->c(Lio/sentry/t5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
