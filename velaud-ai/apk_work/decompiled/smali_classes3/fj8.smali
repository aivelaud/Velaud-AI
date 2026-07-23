.class public final Lfj8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La7l;

.field public b:Lc1f;


# direct methods
.method public constructor <init>(La7l;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Lvi9;->y(Ljava/lang/Object;)V

    iput-object p1, p0, Lfj8;->a:La7l;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/maps/model/CameraPosition;
    .locals 2

    :try_start_0
    iget-object p0, p0, Lfj8;->a:La7l;

    invoke-virtual {p0}, Lpdk;->I()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lpdk;->G(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/maps/model/CameraPosition;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p0, v0}, Ltpk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/CameraPosition;

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lm1f;->o(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()Lc1f;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lfj8;->b:Lc1f;

    if-nez v1, :cond_2

    new-instance v1, Lc1f;

    iget-object v2, p0, Lfj8;->a:La7l;

    const-string v3, "com.google.android.gms.maps.internal.IUiSettingsDelegate"

    invoke-virtual {v2}, Lpdk;->I()Landroid/os/Parcel;

    move-result-object v4

    const/16 v5, 0x19

    invoke-virtual {v2, v4, v5}, Lpdk;->G(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    if-nez v4, :cond_0

    move-object v5, v0

    goto :goto_0

    :cond_0
    invoke-interface {v4, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v5

    instance-of v6, v5, Ltqk;

    if-eqz v6, :cond_1

    check-cast v5, Ltqk;

    goto :goto_0

    :cond_1
    new-instance v5, Ltqk;

    const/4 v6, 0x3

    invoke-direct {v5, v4, v3, v6}, Lpdk;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    :goto_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    const/16 v2, 0xd

    invoke-direct {v1, v2, v5}, Lc1f;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Lfj8;->b:Lc1f;

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    iget-object p0, p0, Lfj8;->b:Lc1f;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_2
    invoke-static {p0}, Lm1f;->o(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final c(Lfgk;)V
    .locals 1

    :try_start_0
    iget-object p0, p0, Lfj8;->a:La7l;

    iget-object p1, p1, Lfgk;->F:Ljava/lang/Object;

    check-cast p1, Lf59;

    invoke-virtual {p0}, Lpdk;->I()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Ltpk;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1}, Lpdk;->M(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Lm1f;->o(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object p0, p0, Lfj8;->a:La7l;

    invoke-virtual {p0}, Lpdk;->I()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 p1, 0x3d

    invoke-virtual {p0, v0, p1}, Lpdk;->M(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Lm1f;->o(Ljava/lang/Throwable;)V

    return-void
.end method
