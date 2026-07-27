.class public final Lio/sentry/android/core/o;
.super Lin;
.source "SourceFile"

# interfaces
.implements Lio/sentry/android/core/d0;


# virtual methods
.method public final a(Z)V
    .locals 1

    sget-object v0, Lio/sentry/android/core/g0;->I:Lio/sentry/android/core/g0;

    invoke-virtual {v0, p0}, Lio/sentry/android/core/g0;->f(Lio/sentry/android/core/d0;)V

    invoke-super {p0, p1}, Lin;->a(Z)V

    return-void
.end method

.method public final l()V
    .locals 0

    return-void
.end method

.method public final z()V
    .locals 4

    iget-object v0, p0, Lin;->F:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/core/SentryAndroidOptions;

    :try_start_0
    invoke-virtual {v0}, Lio/sentry/w6;->getExecutorService()Lio/sentry/j1;

    move-result-object v1

    new-instance v2, Lio/sentry/android/core/l;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0}, Lio/sentry/android/core/l;-><init>(ILjava/lang/Object;)V

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

    const-string v3, "Failed to submit metrics flush in onBackground()"

    invoke-interface {v0, v1, p0, v3, v2}, Lio/sentry/y0;->c(Lio/sentry/t5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
