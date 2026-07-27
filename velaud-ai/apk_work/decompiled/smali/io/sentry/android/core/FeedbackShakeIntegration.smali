.class public final Lio/sentry/android/core/FeedbackShakeIntegration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/v1;
.implements Ljava/io/Closeable;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final E:Landroid/app/Application;

.field public final F:Lio/sentry/android/core/p1;

.field public G:Lio/sentry/android/core/SentryAndroidOptions;

.field public volatile H:Ljava/lang/ref/WeakReference;

.field public volatile I:Z

.field public volatile J:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->I:Z

    iput-object p1, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->E:Landroid/app/Application;

    new-instance p1, Lio/sentry/android/core/p1;

    sget-object v0, Lio/sentry/y2;->E:Lio/sentry/y2;

    invoke-direct {p1, v0}, Lio/sentry/android/core/p1;-><init>(Lio/sentry/y0;)V

    iput-object p1, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->F:Lio/sentry/android/core/p1;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->E:Landroid/app/Application;

    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->F:Lio/sentry/android/core/p1;

    invoke-virtual {v0}, Lio/sentry/android/core/p1;->c()V

    iget-object v1, v0, Lio/sentry/android/core/p1;->c:Landroid/os/HandlerThread;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    iput-object v2, v0, Lio/sentry/android/core/p1;->c:Landroid/os/HandlerThread;

    iput-object v2, v0, Lio/sentry/android/core/p1;->d:Landroid/os/Handler;

    :cond_0
    iget-boolean v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->I:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->I:Z

    iget-object v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->G:Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/sentry/w6;->getFeedbackOptions()Lio/sentry/o5;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->J:Ljava/lang/Runnable;

    iput-object v1, v0, Lio/sentry/o5;->h:Ljava/lang/Runnable;

    :cond_1
    iput-object v2, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->J:Ljava/lang/Runnable;

    :cond_2
    iput-object v2, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->H:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->H:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->H:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-boolean v2, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->I:Z

    if-eqz v2, :cond_2

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->I:Z

    iput-object v1, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->H:Ljava/lang/ref/WeakReference;

    iget-object p1, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->G:Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lio/sentry/w6;->getFeedbackOptions()Lio/sentry/o5;

    move-result-object p1

    iget-object v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->J:Ljava/lang/Runnable;

    iput-object v0, p1, Lio/sentry/o5;->h:Ljava/lang/Runnable;

    :cond_1
    iput-object v1, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->J:Ljava/lang/Runnable;

    :cond_2
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->H:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->H:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->F:Lio/sentry/android/core/p1;

    invoke-virtual {p1}, Lio/sentry/android/core/p1;->c()V

    iget-boolean p1, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->I:Z

    if-nez p1, :cond_1

    iput-object v1, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->H:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->H:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->H:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-boolean v2, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->I:Z

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    if-eq v0, p1, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->I:Z

    iget-object v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->G:Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/sentry/w6;->getFeedbackOptions()Lio/sentry/o5;

    move-result-object v0

    iget-object v2, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->J:Ljava/lang/Runnable;

    iput-object v2, v0, Lio/sentry/o5;->h:Ljava/lang/Runnable;

    :cond_1
    iput-object v1, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->J:Ljava/lang/Runnable;

    :cond_2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->H:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->F:Lio/sentry/android/core/p1;

    iget-object v1, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->G:Lio/sentry/android/core/SentryAndroidOptions;

    if-nez v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v0}, Lio/sentry/android/core/p1;->c()V

    new-instance v1, Lb4e;

    const/16 v2, 0x12

    invoke-direct {v1, v2, p0}, Lb4e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Lio/sentry/android/core/p1;->b(Landroid/app/Activity;Lio/sentry/android/core/o1;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final u(Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 3

    iput-object p1, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->G:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p1}, Lio/sentry/w6;->getFeedbackOptions()Lio/sentry/o5;

    move-result-object p1

    iget-boolean p1, p1, Lio/sentry/o5;->g:Z

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->F:Lio/sentry/android/core/p1;

    iget-object v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->E:Landroid/app/Application;

    iget-object v1, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->G:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v1}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v1

    iput-object v1, p1, Lio/sentry/android/core/p1;->f:Lio/sentry/y0;

    invoke-virtual {p1, v0}, Lio/sentry/android/core/p1;->a(Landroid/content/Context;)V

    const-string p1, "FeedbackShake"

    invoke-static {p1}, Lio/sentry/util/b;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->E:Landroid/app/Application;

    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object p1, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->G:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p1}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p1

    sget-object v0, Lio/sentry/t5;->DEBUG:Lio/sentry/t5;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FeedbackShakeIntegration installed."

    invoke-interface {p1, v0, v2, v1}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lio/sentry/android/core/r0;->b:Lio/sentry/android/core/r0;

    iget-object p1, p1, Lio/sentry/android/core/r0;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->H:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->F:Lio/sentry/android/core/p1;

    iget-object v1, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->G:Lio/sentry/android/core/SentryAndroidOptions;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lio/sentry/android/core/p1;->c()V

    new-instance v1, Lb4e;

    const/16 v2, 0x12

    invoke-direct {v1, v2, p0}, Lb4e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Lio/sentry/android/core/p1;->b(Landroid/app/Activity;Lio/sentry/android/core/o1;)V

    :cond_3
    :goto_1
    return-void
.end method
