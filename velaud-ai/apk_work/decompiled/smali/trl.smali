.class public final Ltrl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Loi1;
.implements Lpi1;


# instance fields
.field public volatile E:Z

.field public volatile F:Lq8l;

.field public final synthetic G:Lwql;


# direct methods
.method public constructor <init>(Lwql;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltrl;->G:Lwql;

    return-void
.end method


# virtual methods
.method public final b(Lwy4;)V
    .locals 3

    const-string v0, "MeasurementServiceConnection.onConnectionFailed"

    invoke-static {v0}, Lvi9;->u(Ljava/lang/String;)V

    iget-object v0, p0, Ltrl;->G:Lwql;

    iget-object v0, v0, Lcil;->E:Ljava/lang/Object;

    check-cast v0, Lsel;

    iget-object v0, v0, Lsel;->M:Ll8l;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v2, v0, Lsil;->F:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Ll8l;->M:Lu8l;

    const-string v2, "Service connection failed"

    invoke-virtual {v0, v2, p1}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    monitor-enter p0

    const/4 p1, 0x0

    :try_start_0
    iput-boolean p1, p0, Ltrl;->E:Z

    iput-object v1, p0, Ltrl;->F:Lq8l;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ltrl;->G:Lwql;

    invoke-virtual {p1}, Lcil;->O()Lpdl;

    move-result-object p1

    new-instance v0, Lurl;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lurl;-><init>(Ltrl;I)V

    invoke-virtual {p1, v0}, Lpdl;->T0(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c(I)V
    .locals 2

    const-string p1, "MeasurementServiceConnection.onConnectionSuspended"

    invoke-static {p1}, Lvi9;->u(Ljava/lang/String;)V

    iget-object p1, p0, Ltrl;->G:Lwql;

    invoke-virtual {p1}, Lcil;->b0()Ll8l;

    move-result-object v0

    iget-object v0, v0, Ll8l;->Q:Lu8l;

    const-string v1, "Service connection suspended"

    invoke-virtual {v0, v1}, Lu8l;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcil;->O()Lpdl;

    move-result-object p1

    new-instance v0, Lurl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lurl;-><init>(Ltrl;I)V

    invoke-virtual {p1, v0}, Lpdl;->T0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()V
    .locals 5

    const-string v0, "MeasurementServiceConnection.onConnected"

    invoke-static {v0}, Lvi9;->u(Ljava/lang/String;)V

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Ltrl;->F:Lq8l;

    invoke-static {v1}, Lvi9;->y(Ljava/lang/Object;)V

    iget-object v1, p0, Ltrl;->F:Lq8l;

    invoke-virtual {v1}, Lri1;->m()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Li7l;

    iget-object v2, p0, Ltrl;->G:Lwql;

    invoke-virtual {v2}, Lcil;->O()Lpdl;

    move-result-object v2

    new-instance v3, Lua8;

    const/16 v4, 0x18

    invoke-direct {v3, p0, v1, v0, v4}, Lua8;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v2, v3}, Lpdl;->T0(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    const/4 v1, 0x0

    :try_start_1
    iput-object v1, p0, Ltrl;->F:Lq8l;

    iput-boolean v0, p0, Ltrl;->E:Z

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    const-string p1, "MeasurementServiceConnection.onServiceConnected"

    invoke-static {p1}, Lvi9;->u(Ljava/lang/String;)V

    monitor-enter p0

    const/4 p1, 0x0

    if-nez p2, :cond_0

    :try_start_0
    iput-boolean p1, p0, Ltrl;->E:Z

    iget-object p1, p0, Ltrl;->G:Lwql;

    invoke-virtual {p1}, Lcil;->b0()Ll8l;

    move-result-object p1

    iget-object p1, p1, Ll8l;->J:Lu8l;

    const-string p2, "Service connected with null binder"

    invoke-virtual {p1, p2}, Lu8l;->b(Ljava/lang/String;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-interface {p2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.android.gms.measurement.internal.IMeasurementService"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "com.google.android.gms.measurement.internal.IMeasurementService"

    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Li7l;

    if-eqz v2, :cond_1

    check-cast v1, Li7l;

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    new-instance v1, Ls7l;

    invoke-direct {v1, p2}, Ls7l;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :goto_1
    iget-object p2, p0, Ltrl;->G:Lwql;

    invoke-virtual {p2}, Lcil;->b0()Ll8l;

    move-result-object p2

    iget-object p2, p2, Ll8l;->R:Lu8l;

    const-string v1, "Bound to IMeasurementService interface"

    invoke-virtual {p2, v1}, Lu8l;->b(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object p2, p0, Ltrl;->G:Lwql;

    invoke-virtual {p2}, Lcil;->b0()Ll8l;

    move-result-object p2

    iget-object p2, p2, Ll8l;->J:Lu8l;

    const-string v2, "Got binder with a wrong descriptor"

    invoke-virtual {p2, v2, v1}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    :try_start_2
    iget-object p2, p0, Ltrl;->G:Lwql;

    invoke-virtual {p2}, Lcil;->b0()Ll8l;

    move-result-object p2

    iget-object p2, p2, Ll8l;->J:Lu8l;

    const-string v1, "Service connect failed to get IMeasurementService"

    invoke-virtual {p2, v1}, Lu8l;->b(Ljava/lang/String;)V

    :goto_2
    if-nez v0, :cond_3

    iput-boolean p1, p0, Ltrl;->E:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, Lfi8;->K()Lfi8;

    move-result-object p1

    iget-object p2, p0, Ltrl;->G:Lwql;

    iget-object v0, p2, Lcil;->E:Ljava/lang/Object;

    check-cast v0, Lsel;

    iget-object v0, v0, Lsel;->E:Landroid/content/Context;

    iget-object p2, p2, Lwql;->G:Ltrl;

    invoke-virtual {p1, v0, p2}, Lfi8;->Q(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :cond_3
    :try_start_4
    iget-object p1, p0, Ltrl;->G:Lwql;

    invoke-virtual {p1}, Lcil;->O()Lpdl;

    move-result-object p1

    new-instance p2, Leia;

    const/16 v1, 0xc

    invoke-direct {p2, p0, v1, v0}, Leia;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lpdl;->T0(Ljava/lang/Runnable;)V

    :catch_1
    :goto_3
    monitor-exit p0

    return-void

    :goto_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    const-string v0, "MeasurementServiceConnection.onServiceDisconnected"

    invoke-static {v0}, Lvi9;->u(Ljava/lang/String;)V

    iget-object v0, p0, Ltrl;->G:Lwql;

    invoke-virtual {v0}, Lcil;->b0()Ll8l;

    move-result-object v1

    iget-object v1, v1, Ll8l;->Q:Lu8l;

    const-string v2, "Service disconnected"

    invoke-virtual {v1, v2}, Lu8l;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcil;->O()Lpdl;

    move-result-object v0

    new-instance v1, Lwvk;

    const/16 v2, 0x11

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3, v2}, Lwvk;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Lpdl;->T0(Ljava/lang/Runnable;)V

    return-void
.end method
