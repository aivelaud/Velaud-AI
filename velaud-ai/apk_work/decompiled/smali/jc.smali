.class public abstract Ljc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Lfsi;


# instance fields
.field public E:Lam9;


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/Application;

    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method public final b()Lxl9;
    .locals 1

    iget-object v0, p0, Ljc;->E:Lam9;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljc;->c()Lam9;

    move-result-object p0

    invoke-interface {p0}, Lam9;->t()Lxl9;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lxl9;->k:Lvl9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lvl9;->b:Lin;

    return-object p0
.end method

.method public final c()Lam9;
    .locals 0

    iget-object p0, p0, Ljc;->E:Lam9;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "sdkCore"

    invoke-static {p0}, Lbo9;->z0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final l(Lam9;Landroid/content/Context;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Landroid/app/Application;

    if-eqz v0, :cond_0

    iput-object p1, p0, Ljc;->E:Lam9;

    check-cast p2, Landroid/app/Application;

    invoke-virtual {p2, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lam9;->t()Lxl9;

    move-result-object v0

    sget-object v3, Ln;->J:Ln;

    const/4 v5, 0x0

    const/16 v6, 0x38

    const/4 v1, 0x5

    sget-object v2, Lwl9;->E:Lwl9;

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lnfl;->B(Lxl9;ILwl9;La98;Ljava/lang/Throwable;ZI)V

    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Ljc;->E:Lam9;

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Ljc;->c()Lam9;

    move-result-object p0

    invoke-static {p0}, Lli8;->a(Lam9;)Lvnf;

    move-result-object p0

    invoke-interface {p0}, Lvnf;->o()Lgck;

    move-result-object p0

    if-eqz p0, :cond_5

    const/4 p2, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p1, p2

    :goto_0
    if-eqz p1, :cond_0

    const-string v0, "_dd.synthetics.test_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    move-object v0, p2

    :goto_1
    if-eqz p1, :cond_1

    const-string p2, "_dd.synthetics.result_id"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    iget-boolean p1, p0, Lgck;->b:Z

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Lgck;->b:Z

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    if-eqz p2, :cond_5

    invoke-static {p2}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    iget-object p0, p0, Lgck;->a:Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;

    new-instance p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$SetSyntheticsTestAttribute;

    invoke-direct {p1, v0, p2}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$SetSyntheticsTestAttribute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->D(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
