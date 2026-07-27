.class public final Lcom/google/android/gms/measurement/AppMeasurementService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lbsl;


# instance fields
.field public E:Ls2j;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 0

    invoke-static {p1}, Loxj;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public final b(Landroid/app/job/JobParameters;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final c()Ls2j;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->E:Ls2j;

    if-nez v0, :cond_0

    new-instance v0, Ls2j;

    invoke-direct {v0, p0}, Ls2j;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->E:Ls2j;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->E:Ls2j;

    return-object p0
.end method

.method public final e(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Service;->stopSelfResult(I)Z

    move-result p0

    return p0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->c()Ls2j;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ls2j;->e()Ll8l;

    move-result-object p0

    iget-object p0, p0, Ll8l;->J:Lu8l;

    const-string p1, "onBind called with null intent"

    invoke-virtual {p0, p1}, Lu8l;->b(Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v1, "com.google.android.gms.measurement.START"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p1, Lpfl;

    iget-object p0, p0, Ls2j;->E:Ljava/lang/Object;

    check-cast p0, Landroid/app/Service;

    invoke-static {p0}, Letl;->g(Landroid/content/Context;)Letl;

    move-result-object p0

    invoke-direct {p1, p0}, Lpfl;-><init>(Letl;)V

    return-object p1

    :cond_1
    invoke-virtual {p0}, Ls2j;->e()Ll8l;

    move-result-object p0

    iget-object p0, p0, Ll8l;->M:Lu8l;

    const-string v1, "onBind received unknown action"

    invoke-virtual {p0, v1, p1}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final onCreate()V
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->c()Ls2j;

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

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->c()Ls2j;

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

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->c()Ls2j;

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

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->c()Ls2j;

    move-result-object p0

    iget-object p2, p0, Ls2j;->E:Ljava/lang/Object;

    check-cast p2, Landroid/app/Service;

    const/4 v0, 0x0

    invoke-static {p2, v0, v0}, Lsel;->a(Landroid/content/Context;Lpxk;Ljava/lang/Long;)Lsel;

    move-result-object p2

    iget-object p2, p2, Lsel;->M:Ll8l;

    invoke-static {p2}, Lsel;->d(Lsil;)V

    if-nez p1, :cond_0

    iget-object p0, p2, Ll8l;->M:Lu8l;

    const-string p1, "AppMeasurementService started with null intent"

    invoke-virtual {p0, p1}, Lu8l;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Ll8l;->R:Lu8l;

    const-string v2, "Local AppMeasurementService called. startId, action"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3, v0, v2}, Lu8l;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "com.google.android.gms.measurement.UPLOAD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Laql;

    invoke-direct {v0, p0, p3, p2, p1}, Laql;-><init>(Ls2j;ILl8l;Landroid/content/Intent;)V

    iget-object p0, p0, Ls2j;->E:Ljava/lang/Object;

    check-cast p0, Landroid/app/Service;

    invoke-static {p0}, Letl;->g(Landroid/content/Context;)Letl;

    move-result-object p0

    invoke-virtual {p0}, Letl;->O()Lpdl;

    move-result-object p1

    new-instance p2, Lwvk;

    const/16 p3, 0x12

    invoke-direct {p2, p0, p3, v0}, Lwvk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lpdl;->T0(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    const/4 p0, 0x2

    return p0
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->c()Ls2j;

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
