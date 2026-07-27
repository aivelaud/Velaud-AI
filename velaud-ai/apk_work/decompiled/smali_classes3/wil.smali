.class public final Lwil;
.super La4;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lwil;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final E:I

.field public final F:J

.field public final G:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljfl;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Ljfl;-><init>(I)V

    sput-object v0, Lwil;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IJLjava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lwil;->E:I

    iput-wide p2, p0, Lwil;->F:J

    iput-object p4, p0, Lwil;->G:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lupl;->V(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x2

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Lupl;->U(Landroid/os/Parcel;II)V

    iget v0, p0, Lwil;->E:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x8

    const/4 v2, 0x3

    invoke-static {p1, v2, v0}, Lupl;->U(Landroid/os/Parcel;II)V

    iget-wide v2, p0, Lwil;->F:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p0, p0, Lwil;->G:Ljava/util/List;

    invoke-static {p1, v1, p0}, Lupl;->R(Landroid/os/Parcel;ILjava/util/List;)V

    invoke-static {p1, p2}, Lupl;->W(Landroid/os/Parcel;I)V

    return-void
.end method
