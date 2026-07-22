.class public final Ldgk;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source "SourceFile"


# instance fields
.field public final synthetic k:I


# direct methods
.method public constructor <init>(Lbek;I)V
    .locals 1

    iput p2, p0, Ldgk;->k:I

    sget-object p2, Lc0j;->a:Laqk;

    const-string v0, "GoogleApiClient must not be null"

    invoke-static {v0, p1}, Lvi9;->z(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lbek;)V

    const-string p0, "Api must not be null"

    invoke-static {p0, p2}, Lvi9;->z(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Lcom/google/android/gms/common/api/Status;)Ldgf;
    .locals 0

    iget p0, p0, Ldgk;->k:I

    return-object p1
.end method

.method public final h(Lti8;)V
    .locals 3

    iget v0, p0, Ldgk;->k:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lagk;

    invoke-virtual {p1}, Lri1;->m()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lggk;

    new-instance v1, Lcgk;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcgk;-><init>(Ldgk;I)V

    iget-object p0, p1, Lagk;->B:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-virtual {v0}, Lpdk;->D()Landroid/os/Parcel;

    move-result-object p1

    sget v2, Lxfk;->a:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-static {p1, p0}, Lxfk;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p0, 0x67

    invoke-virtual {v0, p1, p0}, Lpdk;->E(Landroid/os/Parcel;I)V

    return-void

    :pswitch_0
    check-cast p1, Lagk;

    invoke-virtual {p1}, Lri1;->m()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lggk;

    new-instance v1, Lcgk;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcgk;-><init>(Ldgk;I)V

    iget-object p0, p1, Lagk;->B:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-virtual {v0}, Lpdk;->D()Landroid/os/Parcel;

    move-result-object p1

    sget v2, Lxfk;->a:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-static {p1, p0}, Lxfk;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p0, 0x66

    invoke-virtual {v0, p1, p0}, Lpdk;->E(Landroid/os/Parcel;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->k()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Failed result must not be success"

    invoke-static {v1, v0}, Lvi9;->q(Ljava/lang/String;Z)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b(Lcom/google/android/gms/common/api/Status;)Ldgf;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e(Ldgf;)V

    return-void
.end method
