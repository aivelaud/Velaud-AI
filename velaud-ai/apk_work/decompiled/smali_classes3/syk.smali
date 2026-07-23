.class public final Lsyk;
.super Lpdk;
.source "SourceFile"


# virtual methods
.method public final Q()Lulk;
    .locals 4

    const/4 v0, 0x4

    invoke-virtual {p0}, Lpdk;->I()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lpdk;->G(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.gms.maps.internal.ICameraUpdateFactoryDelegate"

    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lulk;

    if-eqz v3, :cond_1

    move-object v0, v2

    check-cast v0, Lulk;

    goto :goto_0

    :cond_1
    new-instance v2, Lulk;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v1, v3}, Lpdk;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    move-object v0, v2

    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method

.method public final R(Lksc;Lcom/google/android/gms/maps/GoogleMapOptions;)Lopl;
    .locals 3

    invoke-virtual {p0}, Lpdk;->I()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Ltpk;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Ltpk;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x3

    invoke-virtual {p0, v0, p1}, Lpdk;->G(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.maps.internal.IMapViewDelegate"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lopl;

    if-eqz v2, :cond_1

    move-object p1, v1

    check-cast p1, Lopl;

    goto :goto_0

    :cond_1
    new-instance v1, Lopl;

    invoke-direct {v1, p2, v0, p1}, Lpdk;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    move-object p1, v1

    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-object p1
.end method

.method public final S()Lrml;
    .locals 4

    const/4 v0, 0x5

    invoke-virtual {p0}, Lpdk;->I()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lpdk;->G(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    sget v1, Lhjl;->i:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.gms.maps.model.internal.IBitmapDescriptorFactoryDelegate"

    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lrml;

    if-eqz v3, :cond_1

    move-object v0, v2

    check-cast v0, Lrml;

    goto :goto_0

    :cond_1
    new-instance v2, Lkfl;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v1, v3}, Lpdk;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    move-object v0, v2

    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method
