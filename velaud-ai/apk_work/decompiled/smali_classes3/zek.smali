.class public final Lzek;
.super La4;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lzek;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final E:I

.field public final F:Lofk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwdk;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lwdk;-><init>(I)V

    sput-object v0, Lzek;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILofk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lzek;->E:I

    iput-object p2, p0, Lzek;->F:Lofk;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lupl;->V(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lupl;->U(Landroid/os/Parcel;II)V

    iget v1, p0, Lzek;->E:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    iget-object p0, p0, Lzek;->F:Lofk;

    invoke-static {p1, v1, p0, p2}, Lupl;->N(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v0}, Lupl;->W(Landroid/os/Parcel;I)V

    return-void
.end method
