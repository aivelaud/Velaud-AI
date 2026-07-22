.class public final Ltvk;
.super Lddk;
.source "SourceFile"


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ld0i;


# direct methods
.method public constructor <init>(ILd0i;)V
    .locals 1

    iput p1, p0, Ltvk;->i:I

    const/4 v0, 0x4

    packed-switch p1, :pswitch_data_0

    iput-object p2, p0, Ltvk;->j:Ld0i;

    const-string p1, "com.google.android.gms.location.internal.ISettingsCallbacks"

    invoke-direct {p0, p1, v0}, Lddk;-><init>(Ljava/lang/String;I)V

    return-void

    :pswitch_0
    iput-object p2, p0, Ltvk;->j:Ld0i;

    const-string p1, "com.google.android.gms.location.internal.ILocationStatusCallback"

    invoke-direct {p0, p1, v0}, Lddk;-><init>(Ljava/lang/String;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final H(Landroid/os/Parcel;I)Z
    .locals 3

    iget v0, p0, Ltvk;->i:I

    const/4 v1, 0x0

    iget-object p0, p0, Ltvk;->j:Ld0i;

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    if-ne p2, v2, :cond_0

    sget-object p2, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, p2}, Lmqk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/common/api/Status;

    sget-object v0, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, Lmqk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    invoke-static {p1}, Lmqk;->c(Landroid/os/Parcel;)V

    invoke-static {p2, v0, p0}, Liil;->r(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Ld0i;)V

    move v1, v2

    :cond_0
    return v1

    :pswitch_0
    if-ne p2, v2, :cond_1

    sget-object p2, Lhsa;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, p2}, Lmqk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lhsa;

    invoke-static {p1}, Lmqk;->c(Landroid/os/Parcel;)V

    iget-object p1, p2, Lhsa;->E:Lcom/google/android/gms/common/api/Status;

    new-instance p2, Lgsa;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2, p0}, Liil;->r(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Ld0i;)V

    move v1, v2

    :cond_1
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
