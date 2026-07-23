.class public final Lcom/google/android/gms/measurement/AppMeasurementJobService;
.super Landroid/app/job/JobService;
.source "SourceFile"

# interfaces
.implements Lbsl;


# instance fields
.field public E:Ls2j;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final b(Landroid/app/job/JobParameters;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void
.end method

.method public final c()Ls2j;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->E:Ls2j;

    if-nez v0, :cond_0

    new-instance v0, Ls2j;

    invoke-direct {v0, p0}, Ls2j;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->E:Ls2j;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->E:Ls2j;

    return-object p0
.end method

.method public final e(I)Z
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final onCreate()V
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->c()Ls2j;

    move-result-object p0

    iget-object p0, p0, Ls2j;->E:Ljava/lang/Object;

    check-cast p0, Landroid/app/Service;

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, Lsel;->a(Landroid/content/Context;Lpxk;Ljava/lang/Long;)Lsel;

    move-result-object p0

    iget-object p0, p0, Lsel;->M:Ll8l;

    invoke-static {p0}, Lsel;->d(Lsil;)V

    iget-object p0, p0, Ll8l;->R:Lu8l;

    const-string v0, "Local AppMeasurementService is starting up"

    invoke-virtual {p0, v0}, Lu8l;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->c()Ls2j;

    move-result-object v0

    iget-object v0, v0, Ls2j;->E:Ljava/lang/Object;

    check-cast v0, Landroid/app/Service;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lsel;->a(Landroid/content/Context;Lpxk;Ljava/lang/Long;)Lsel;

    move-result-object v0

    iget-object v0, v0, Lsel;->M:Ll8l;

    invoke-static {v0}, Lsel;->d(Lsil;)V

    iget-object v0, v0, Ll8l;->R:Lu8l;

    const-string v1, "Local AppMeasurementService is shutting down"

    invoke-virtual {v0, v1}, Lu8l;->b(Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onRebind(Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->c()Ls2j;

    move-result-object p0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ls2j;->e()Ll8l;

    move-result-object p0

    iget-object p0, p0, Ll8l;->J:Lu8l;

    const-string p1, "onRebind called with null intent"

    invoke-virtual {p0, p1}, Lu8l;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ls2j;->e()Ll8l;

    move-result-object p0

    iget-object p0, p0, Ll8l;->R:Lu8l;

    const-string v0, "onRebind called. action"

    invoke-virtual {p0, v0, p1}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->c()Ls2j;

    move-result-object p0

    iget-object v0, p0, Ls2j;->E:Ljava/lang/Object;

    check-cast v0, Landroid/app/Service;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lsel;->a(Landroid/content/Context;Lpxk;Ljava/lang/Long;)Lsel;

    move-result-object v0

    iget-object v0, v0, Lsel;->M:Ll8l;

    invoke-static {v0}, Lsel;->d(Lsil;)V

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v1

    const-string v2, "action"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Ll8l;->R:Lu8l;

    const-string v3, "Local AppMeasurementJobService called. action"

    invoke-virtual {v2, v3, v1}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "com.google.android.gms.measurement.UPLOAD"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lq7f;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lq7f;-><init>(I)V

    iput-object p0, v1, Lq7f;->F:Ljava/lang/Object;

    iput-object v0, v1, Lq7f;->G:Ljava/lang/Object;

    iput-object p1, v1, Lq7f;->H:Ljava/lang/Object;

    iget-object p0, p0, Ls2j;->E:Ljava/lang/Object;

    check-cast p0, Landroid/app/Service;

    invoke-static {p0}, Letl;->g(Landroid/content/Context;)Letl;

    move-result-object p0

    invoke-virtual {p0}, Letl;->O()Lpdl;

    move-result-object p1

    new-instance v0, Lwvk;

    const/16 v2, 0x12

    invoke-direct {v0, p0, v2, v1}, Lwvk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lpdl;->T0(Ljava/lang/Runnable;)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->c()Ls2j;

    move-result-object p0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ls2j;->e()Ll8l;

    move-result-object p0

    iget-object p0, p0, Ll8l;->J:Lu8l;

    const-string p1, "onUnbind called with null intent"

    invoke-virtual {p0, p1}, Lu8l;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ls2j;->e()Ll8l;

    move-result-object p0

    iget-object p0, p0, Ll8l;->R:Lu8l;

    const-string v0, "onUnbind called for intent. action"

    invoke-virtual {p0, v0, p1}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method
