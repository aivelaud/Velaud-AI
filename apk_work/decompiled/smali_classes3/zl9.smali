.class public final Lzl9;
.super Lddk;
.source "SourceFile"


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ld0i;


# direct methods
.method public constructor <init>(ILd0i;)V
    .locals 1

    iput p1, p0, Lzl9;->i:I

    const/16 v0, 0xa

    packed-switch p1, :pswitch_data_0

    iput-object p2, p0, Lzl9;->j:Ld0i;

    const-string p1, "com.google.android.gms.auth.blockstore.restorecredential.internal.IClearRestoreCredentialCallback"

    invoke-direct {p0, p1, v0}, Lddk;-><init>(Ljava/lang/String;I)V

    return-void

    :pswitch_0
    iput-object p2, p0, Lzl9;->j:Ld0i;

    const-string p1, "com.google.android.gms.auth.blockstore.restorecredential.internal.IGetRestoreCredentialCallback"

    invoke-direct {p0, p1, v0}, Lddk;-><init>(Ljava/lang/String;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final c(Landroid/os/Parcel;I)Z
    .locals 3

    iget v0, p0, Lzl9;->i:I

    const/4 v1, 0x0

    iget-object p0, p0, Lzl9;->j:Ld0i;

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    if-ne p2, v2, :cond_0

    sget-object p2, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, p2}, Ljqk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/common/api/Status;

    sget-object v0, Lhe8;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, Ljqk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lhe8;

    invoke-static {p1}, Lddk;->E(Landroid/os/Parcel;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v0, p0}, Liil;->r(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Ld0i;)V

    move v1, v2

    :cond_0
    return v1

    :pswitch_0
    if-ne p2, v2, :cond_2

    sget-object p2, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, p2}, Ljqk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    invoke-static {p1}, Lddk;->E(Landroid/os/Parcel;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p2, p1, p0}, Liil;->r(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Ld0i;)V

    move v1, v2

    :cond_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
