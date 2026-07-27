.class public Ll8b;
.super La4;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ll8b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public E:Lcom/google/android/gms/maps/model/LatLng;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Llw1;

.field public I:F

.field public J:F

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:F

.field public O:F

.field public P:F

.field public Q:F

.field public R:F

.field public S:I

.field public T:Landroid/view/View;

.field public U:I

.field public V:Ljava/lang/String;

.field public W:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxsl;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lxsl;-><init>(I)V

    sput-object v0, Ll8b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lupl;->V(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x2

    iget-object v2, p0, Ll8b;->E:Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {p1, v1, v2, p2}, Lupl;->N(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 p2, 0x3

    iget-object v1, p0, Ll8b;->F:Ljava/lang/String;

    invoke-static {p1, p2, v1}, Lupl;->O(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object p2, p0, Ll8b;->G:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {p1, v1, p2}, Lupl;->O(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object p2, p0, Ll8b;->H:Llw1;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    iget-object p2, p2, Llw1;->a:Lf59;

    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    :goto_0
    const/4 v2, 0x5

    invoke-static {p1, v2, p2}, Lupl;->K(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    iget p2, p0, Ll8b;->I:F

    const/4 v2, 0x6

    invoke-static {p1, v2, v1}, Lupl;->U(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Ll8b;->J:F

    const/4 v2, 0x7

    invoke-static {p1, v2, v1}, Lupl;->U(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget-boolean p2, p0, Ll8b;->K:Z

    const/16 v2, 0x8

    invoke-static {p1, v2, v1}, Lupl;->U(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Ll8b;->L:Z

    const/16 v2, 0x9

    invoke-static {p1, v2, v1}, Lupl;->U(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Ll8b;->M:Z

    const/16 v2, 0xa

    invoke-static {p1, v2, v1}, Lupl;->U(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Ll8b;->N:F

    const/16 v2, 0xb

    invoke-static {p1, v2, v1}, Lupl;->U(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Ll8b;->O:F

    const/16 v2, 0xc

    invoke-static {p1, v2, v1}, Lupl;->U(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Ll8b;->P:F

    const/16 v2, 0xd

    invoke-static {p1, v2, v1}, Lupl;->U(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Ll8b;->Q:F

    const/16 v2, 0xe

    invoke-static {p1, v2, v1}, Lupl;->U(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Ll8b;->R:F

    const/16 v2, 0xf

    invoke-static {p1, v2, v1}, Lupl;->U(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Ll8b;->S:I

    const/16 v2, 0x11

    invoke-static {p1, v2, v1}, Lupl;->U(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Ll8b;->T:Landroid/view/View;

    new-instance v2, Lksc;

    invoke-direct {v2, p2}, Lksc;-><init>(Ljava/lang/Object;)V

    const/16 p2, 0x12

    invoke-static {p1, p2, v2}, Lupl;->K(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    iget p2, p0, Ll8b;->U:I

    const/16 v2, 0x13

    invoke-static {p1, v2, v1}, Lupl;->U(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0x14

    iget-object v2, p0, Ll8b;->V:Ljava/lang/String;

    invoke-static {p1, p2, v2}, Lupl;->O(Landroid/os/Parcel;ILjava/lang/String;)V

    iget p0, p0, Ll8b;->W:F

    const/16 p2, 0x15

    invoke-static {p1, p2, v1}, Lupl;->U(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeFloat(F)V

    invoke-static {p1, v0}, Lupl;->W(Landroid/os/Parcel;I)V

    return-void
.end method
