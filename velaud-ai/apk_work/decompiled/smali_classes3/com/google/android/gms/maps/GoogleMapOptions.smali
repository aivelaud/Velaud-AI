.class public final Lcom/google/android/gms/maps/GoogleMapOptions;
.super La4;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/maps/GoogleMapOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public E:Ljava/lang/Boolean;

.field public F:Ljava/lang/Boolean;

.field public G:I

.field public H:Lcom/google/android/gms/maps/model/CameraPosition;

.field public I:Ljava/lang/Boolean;

.field public J:Ljava/lang/Boolean;

.field public K:Ljava/lang/Boolean;

.field public L:Ljava/lang/Boolean;

.field public M:Ljava/lang/Boolean;

.field public N:Ljava/lang/Boolean;

.field public O:Ljava/lang/Boolean;

.field public P:Ljava/lang/Boolean;

.field public Q:Ljava/lang/Boolean;

.field public R:Ljava/lang/Float;

.field public S:Ljava/lang/Float;

.field public T:Lcom/google/android/gms/maps/model/LatLngBounds;

.field public U:Ljava/lang/Boolean;

.field public V:Ljava/lang/Integer;

.field public W:Ljava/lang/String;

.field public X:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lohk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lohk;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/maps/GoogleMapOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0xe9

    const/16 v1, 0xe1

    const/16 v2, 0xff

    const/16 v3, 0xec

    invoke-static {v2, v3, v0, v1}, Landroid/graphics/Color;->argb(IIII)I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->G:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->R:Ljava/lang/Float;

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->S:Ljava/lang/Float;

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->T:Lcom/google/android/gms/maps/model/LatLngBounds;

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->V:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->W:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Li47;

    invoke-direct {v0, p0}, Li47;-><init>(Ljava/lang/Object;)V

    iget v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->G:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MapType"

    invoke-virtual {v0, v2, v1}, Li47;->h(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "LiteMode"

    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->O:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Li47;->h(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "Camera"

    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->H:Lcom/google/android/gms/maps/model/CameraPosition;

    invoke-virtual {v0, v1, v2}, Li47;->h(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "CompassEnabled"

    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->J:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Li47;->h(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "ZoomControlsEnabled"

    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->I:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Li47;->h(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "ScrollGesturesEnabled"

    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->K:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Li47;->h(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "ZoomGesturesEnabled"

    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->L:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Li47;->h(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "TiltGesturesEnabled"

    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->M:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Li47;->h(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "RotateGesturesEnabled"

    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->N:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Li47;->h(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "ScrollGesturesEnabledDuringRotateOrZoom"

    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->U:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Li47;->h(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "MapToolbarEnabled"

    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->P:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Li47;->h(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "AmbientEnabled"

    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->Q:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Li47;->h(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "MinZoomPreference"

    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->R:Ljava/lang/Float;

    invoke-virtual {v0, v1, v2}, Li47;->h(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "MaxZoomPreference"

    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->S:Ljava/lang/Float;

    invoke-virtual {v0, v1, v2}, Li47;->h(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "BackgroundColor"

    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->V:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Li47;->h(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "LatLngBoundsForCameraTarget"

    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->T:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-virtual {v0, v1, v2}, Li47;->h(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "ZOrderOnTop"

    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->E:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Li47;->h(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "UseViewLifecycleInFragment"

    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->F:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Li47;->h(Ljava/lang/String;Ljava/lang/Object;)V

    iget p0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->X:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "mapColorScheme"

    invoke-virtual {v0, v1, p0}, Li47;->h(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Li47;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lupl;->V(Landroid/os/Parcel;I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->E:Ljava/lang/Boolean;

    invoke-static {v1}, Lmnl;->l(Ljava/lang/Boolean;)B

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x4

    invoke-static {p1, v2, v3}, Lupl;->U(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->F:Ljava/lang/Boolean;

    invoke-static {v1}, Lmnl;->l(Ljava/lang/Boolean;)B

    move-result v1

    const/4 v2, 0x3

    invoke-static {p1, v2, v3}, Lupl;->U(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->G:I

    invoke-static {p1, v3, v3}, Lupl;->U(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->H:Lcom/google/android/gms/maps/model/CameraPosition;

    invoke-static {p1, v1, v2, p2}, Lupl;->N(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->I:Ljava/lang/Boolean;

    invoke-static {v1}, Lmnl;->l(Ljava/lang/Boolean;)B

    move-result v1

    const/4 v2, 0x6

    invoke-static {p1, v2, v3}, Lupl;->U(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->J:Ljava/lang/Boolean;

    invoke-static {v1}, Lmnl;->l(Ljava/lang/Boolean;)B

    move-result v1

    const/4 v2, 0x7

    invoke-static {p1, v2, v3}, Lupl;->U(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->K:Ljava/lang/Boolean;

    invoke-static {v1}, Lmnl;->l(Ljava/lang/Boolean;)B

    move-result v1

    const/16 v2, 0x8

    invoke-static {p1, v2, v3}, Lupl;->U(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->L:Ljava/lang/Boolean;

    invoke-static {v1}, Lmnl;->l(Ljava/lang/Boolean;)B

    move-result v1

    const/16 v2, 0x9

    invoke-static {p1, v2, v3}, Lupl;->U(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->M:Ljava/lang/Boolean;

    invoke-static {v1}, Lmnl;->l(Ljava/lang/Boolean;)B

    move-result v1

    const/16 v2, 0xa

    invoke-static {p1, v2, v3}, Lupl;->U(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->N:Ljava/lang/Boolean;

    invoke-static {v1}, Lmnl;->l(Ljava/lang/Boolean;)B

    move-result v1

    const/16 v2, 0xb

    invoke-static {p1, v2, v3}, Lupl;->U(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->O:Ljava/lang/Boolean;

    invoke-static {v1}, Lmnl;->l(Ljava/lang/Boolean;)B

    move-result v1

    const/16 v2, 0xc

    invoke-static {p1, v2, v3}, Lupl;->U(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->P:Ljava/lang/Boolean;

    invoke-static {v1}, Lmnl;->l(Ljava/lang/Boolean;)B

    move-result v1

    const/16 v2, 0xe

    invoke-static {p1, v2, v3}, Lupl;->U(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->Q:Ljava/lang/Boolean;

    invoke-static {v1}, Lmnl;->l(Ljava/lang/Boolean;)B

    move-result v1

    const/16 v2, 0xf

    invoke-static {p1, v2, v3}, Lupl;->U(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0x10

    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->R:Ljava/lang/Float;

    invoke-static {p1, v1, v2}, Lupl;->J(Landroid/os/Parcel;ILjava/lang/Float;)V

    const/16 v1, 0x11

    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->S:Ljava/lang/Float;

    invoke-static {p1, v1, v2}, Lupl;->J(Landroid/os/Parcel;ILjava/lang/Float;)V

    const/16 v1, 0x12

    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->T:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-static {p1, v1, v2, p2}, Lupl;->N(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->U:Ljava/lang/Boolean;

    invoke-static {p2}, Lmnl;->l(Ljava/lang/Boolean;)B

    move-result p2

    const/16 v1, 0x13

    invoke-static {p1, v1, v3}, Lupl;->U(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0x14

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->V:Ljava/lang/Integer;

    invoke-static {p1, p2, v1}, Lupl;->L(Landroid/os/Parcel;ILjava/lang/Integer;)V

    const/16 p2, 0x15

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->W:Ljava/lang/String;

    invoke-static {p1, p2, v1}, Lupl;->O(Landroid/os/Parcel;ILjava/lang/String;)V

    iget p0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->X:I

    const/16 p2, 0x17

    invoke-static {p1, p2, v3}, Lupl;->U(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v0}, Lupl;->W(Landroid/os/Parcel;I)V

    return-void
.end method
