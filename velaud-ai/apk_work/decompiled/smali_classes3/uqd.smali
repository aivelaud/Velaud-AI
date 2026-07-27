.class public final Luqd;
.super La4;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Luqd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final E:Lcom/google/android/gms/maps/model/LatLng;

.field public final F:Ljava/lang/String;

.field public final G:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxsl;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lxsl;-><init>(I)V

    sput-object v0, Luqd;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luqd;->E:Lcom/google/android/gms/maps/model/LatLng;

    iput-object p2, p0, Luqd;->F:Ljava/lang/String;

    iput-object p3, p0, Luqd;->G:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lupl;->V(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x2

    iget-object v2, p0, Luqd;->E:Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {p1, v1, v2, p2}, Lupl;->N(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 p2, 0x3

    iget-object v1, p0, Luqd;->F:Ljava/lang/String;

    invoke-static {p1, p2, v1}, Lupl;->O(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 p2, 0x4

    iget-object p0, p0, Luqd;->G:Ljava/lang/String;

    invoke-static {p1, p2, p0}, Lupl;->O(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, v0}, Lupl;->W(Landroid/os/Parcel;I)V

    return-void
.end method
