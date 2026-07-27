.class public final Luyk;
.super Lryk;
.source "SourceFile"


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ld0i;

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ld0i;Ld0i;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Luyk;->F:I

    iput-object p3, p0, Luyk;->G:Ld0i;

    iput-object p4, p0, Luyk;->H:Ljava/lang/Object;

    iput-object p1, p0, Luyk;->I:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lryk;-><init>(Ld0i;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    iget v0, p0, Luyk;->F:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lryk;->a(Ljava/lang/Exception;)V

    return-void

    :pswitch_0
    instance-of v0, p1, Lcom/google/android/gms/internal/playcore_age_signals/zzp;

    if-eqz v0, :cond_0

    new-instance p1, Lcom/google/android/play/agesignals/AgeSignalsException;

    const/4 v0, -0x5

    invoke-direct {p1, v0}, Lcom/google/android/play/agesignals/AgeSignalsException;-><init>(I)V

    invoke-super {p0, p1}, Lryk;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lryk;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 8

    iget v0, p0, Luyk;->F:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Luyk;->I:Ljava/lang/Object;

    check-cast v0, Lotl;

    iget-object v2, v0, Lotl;->f:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Luyk;->G:Ld0i;

    iget-object v4, v0, Lotl;->e:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v4, v3, Ld0i;->a:Lgyl;

    new-instance v5, Lpce;

    const/16 v6, 0x10

    invoke-direct {v5, v0, v6, v3}, Lpce;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v5}, Lgyl;->h(Lmvc;)Lgyl;

    iget-object v3, v0, Lotl;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v3

    if-lez v3, :cond_0

    iget-object v3, v0, Lotl;->b:Ld8c;

    const-string v4, "Already connected to the service."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v1}, Ld8c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, p0, Luyk;->H:Ljava/lang/Object;

    check-cast p0, Luyk;

    invoke-static {v0, p0}, Lotl;->b(Lotl;Luyk;)V

    monitor-exit v2

    return-void

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_0
    iget-object v0, p0, Luyk;->G:Ld0i;

    :try_start_1
    iget-object v2, p0, Luyk;->I:Ljava/lang/Object;

    check-cast v2, Lv6l;

    iget-object v3, v2, Lv6l;->b:Lotl;

    iget-object v3, v3, Lotl;->m:Lf49;

    iget-object v4, v2, Lv6l;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "playcore.version.code"

    const/4 v7, 0x3

    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v6, Lv2l;

    invoke-direct {v6, v2, v0}, Lv2l;-><init>(Lv6l;Ld0i;)V

    check-cast v3, Ld49;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    const-string v7, "com.google.android.play.agesignals.protocol.IAgeSignalsService"

    invoke-virtual {v2, v7}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    sget v4, Lxpk;->a:I

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v5, v2, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v2, v6}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v1, v3, Ld49;->h:Landroid/os/IBinder;

    const/4 v3, 0x0

    invoke-interface {v1, v4, v2, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    goto :goto_2

    :catchall_1
    move-exception v1

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw v1
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v1

    iget-object p0, p0, Luyk;->H:Ljava/lang/Object;

    check-cast p0, Lxgi;

    sget-object v2, Lv6l;->c:Ld8c;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v3, "checkAgeSignals(%s)"

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "PlayCore"

    const/4 v5, 0x6

    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v2, v2, Ld8c;->b:Ljava/lang/String;

    invoke-static {v2, v3, p0}, Ld8c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    new-instance p0, Lcom/google/android/play/agesignals/AgeSignalsException;

    const/16 v1, -0x64

    invoke-direct {p0, v1}, Lcom/google/android/play/agesignals/AgeSignalsException;-><init>(I)V

    invoke-virtual {v0, p0}, Ld0i;->c(Ljava/lang/Exception;)Z

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
