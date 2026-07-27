.class public final Ltdk;
.super La4;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ltdk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final E:I

.field public final F:Ljava/lang/String;

.field public final G:J

.field public final H:I

.field public final I:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwdk;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lwdk;-><init>(I)V

    sput-object v0, Ltdk;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIJLjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ltdk;->E:I

    iput-object p5, p0, Ltdk;->F:Ljava/lang/String;

    iput-wide p3, p0, Ltdk;->G:J

    iput p2, p0, Ltdk;->H:I

    iput-boolean p6, p0, Ltdk;->I:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lupl;->V(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Lupl;->U(Landroid/os/Parcel;II)V

    iget v0, p0, Ltdk;->E:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    iget-object v2, p0, Ltdk;->F:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lupl;->O(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v0, 0x8

    const/4 v2, 0x3

    invoke-static {p1, v2, v0}, Lupl;->U(Landroid/os/Parcel;II)V

    iget-wide v2, p0, Ltdk;->G:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    invoke-static {p1, v1, v1}, Lupl;->U(Landroid/os/Parcel;II)V

    iget v0, p0, Ltdk;->H:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x5

    invoke-static {p1, v0, v1}, Lupl;->U(Landroid/os/Parcel;II)V

    iget-boolean p0, p0, Ltdk;->I:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, p2}, Lupl;->W(Landroid/os/Parcel;I)V

    return-void
.end method
