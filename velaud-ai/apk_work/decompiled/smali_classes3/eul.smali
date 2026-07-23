.class public final Leul;
.super La4;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Leul;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final E:I

.field public final F:Ljava/util/List;

.field public final G:Lpol;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxsl;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lxsl;-><init>(I)V

    sput-object v0, Leul;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/util/ArrayList;Lpol;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Leul;->E:I

    iput-object p2, p0, Leul;->F:Ljava/util/List;

    iput-object p3, p0, Leul;->G:Lpol;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lupl;->V(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, Lupl;->U(Landroid/os/Parcel;II)V

    iget v1, p0, Leul;->E:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    iget-object v2, p0, Leul;->F:Ljava/util/List;

    invoke-static {p1, v1, v2}, Lupl;->R(Landroid/os/Parcel;ILjava/util/List;)V

    const/4 v1, 0x3

    iget-object p0, p0, Leul;->G:Lpol;

    invoke-static {p1, v1, p0, p2}, Lupl;->N(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v0}, Lupl;->W(Landroid/os/Parcel;I)V

    return-void
.end method
