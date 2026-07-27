.class public final Lcom/anthropic/velaud/velaudlog/VelaudLogLifecycle;
.super Ljava/lang/Object;
.source "VelaudLogLifecycle.java"

.implements Landroid/app/Application$ActivityLifecycleCallbacks;

# Her Activity oluşturulduğunda h() çağrılır; h() giriş sayfasındaysa düğmeyi kurar
.method public constructor <init>()V
    .locals 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    invoke-static {p1}, Lcom/anthropic/velaud/velaudlog/VelaudLogHelper;->h(Landroid/content/Context;)V
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0
    return-void
.end method
