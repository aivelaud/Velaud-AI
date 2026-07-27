.class public final Lwxk;
.super Lddk;
.source "SourceFile"

# interfaces
.implements Lfyl;


# static fields
.field public static final synthetic j:I


# instance fields
.field public final i:Llxk;


# direct methods
.method public constructor <init>(Llxk;)V
    .locals 2

    const-string v0, "com.google.android.gms.location.ILocationCallback"

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Lddk;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lwxk;->i:Llxk;

    return-void
.end method


# virtual methods
.method public final H(Landroid/os/Parcel;I)Z
    .locals 3

    iget-object v0, p0, Lwxk;->i:Llxk;

    const/4 v1, 0x1

    if-eq p2, v1, :cond_2

    const/4 v2, 0x2

    if-eq p2, v2, :cond_1

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lwxk;->I()V

    return v1

    :cond_1
    sget-object p0, Lcom/google/android/gms/location/LocationAvailability;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, p0}, Lmqk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/location/LocationAvailability;

    invoke-static {p1}, Lmqk;->c(Landroid/os/Parcel;)V

    invoke-interface {v0}, Llxk;->zza()Luk8;

    move-result-object p1

    new-instance p2, Lc1f;

    const/16 v0, 0x1c

    invoke-direct {p2, v0, p0}, Lc1f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Luk8;->d(Ljoa;)V

    return v1

    :cond_2
    sget-object p0, Lcom/google/android/gms/location/LocationResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, p0}, Lmqk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/location/LocationResult;

    invoke-static {p1}, Lmqk;->c(Landroid/os/Parcel;)V

    invoke-interface {v0}, Llxk;->zza()Luk8;

    move-result-object p1

    new-instance p2, La1f;

    const/16 v0, 0x19

    invoke-direct {p2, v0, p0}, La1f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Luk8;->d(Ljoa;)V

    return v1
.end method

.method public final I()V
    .locals 3

    iget-object v0, p0, Lwxk;->i:Llxk;

    invoke-interface {v0}, Llxk;->zza()Luk8;

    move-result-object v0

    new-instance v1, La1f;

    const/16 v2, 0x1a

    invoke-direct {v1, v2, p0}, La1f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Luk8;->d(Ljoa;)V

    return-void
.end method
