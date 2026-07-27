.class public final Lio/sentry/android/core/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final E:Ljava/lang/ref/WeakReference;

.field public final synthetic F:Lio/sentry/android/core/u1;


# direct methods
.method public constructor <init>(Lio/sentry/android/core/u1;Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/t1;->F:Lio/sentry/android/core/u1;

    iput-object p2, p0, Lio/sentry/android/core/t1;->E:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lio/sentry/android/core/t1;->E:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_5

    iget-object p0, p0, Lio/sentry/android/core/t1;->F:Lio/sentry/android/core/u1;

    iget-object p1, p0, Lio/sentry/android/core/u1;->I:Lio/sentry/android/core/p1;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lio/sentry/android/core/p1;->c()V

    iget-object v1, p1, Lio/sentry/android/core/p1;->c:Landroid/os/HandlerThread;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    iput-object v0, p1, Lio/sentry/android/core/p1;->c:Landroid/os/HandlerThread;

    iput-object v0, p1, Lio/sentry/android/core/p1;->d:Landroid/os/Handler;

    :cond_0
    iput-object v0, p0, Lio/sentry/android/core/u1;->I:Lio/sentry/android/core/p1;

    :cond_1
    iget-object p1, p0, Lio/sentry/android/core/u1;->J:Lio/sentry/android/core/t1;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    instance-of v1, p1, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_3

    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_2

    check-cast p1, Landroid/app/Activity;

    goto :goto_1

    :cond_2
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    iget-object v1, p0, Lio/sentry/android/core/u1;->J:Lio/sentry/android/core/t1;

    invoke-virtual {p1, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_4
    iput-object v0, p0, Lio/sentry/android/core/u1;->J:Lio/sentry/android/core/t1;

    :cond_5
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lio/sentry/android/core/t1;->E:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lio/sentry/android/core/t1;->F:Lio/sentry/android/core/u1;

    iget-object p0, p0, Lio/sentry/android/core/u1;->I:Lio/sentry/android/core/p1;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lio/sentry/android/core/p1;->c()V

    :cond_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 4

    iget-object v0, p0, Lio/sentry/android/core/t1;->E:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_0

    iget-object p0, p0, Lio/sentry/android/core/t1;->F:Lio/sentry/android/core/u1;

    iget-object v1, p0, Lio/sentry/android/core/u1;->I:Lio/sentry/android/core/p1;

    if-eqz v1, :cond_0

    new-instance v2, Lgh5;

    const/16 v3, 0x1a

    invoke-direct {v2, p0, v3, v0}, Lgh5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, p1, v2}, Lio/sentry/android/core/p1;->b(Landroid/app/Activity;Lio/sentry/android/core/o1;)V

    :cond_0
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
