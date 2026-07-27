.class public final Lhkf;
.super La4;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lhkf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final E:I

.field public final F:Z

.field public final G:Z

.field public final H:I

.field public final I:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lohk;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lohk;-><init>(I)V

    sput-object v0, Lhkf;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lhkf;->E:I

    iput-boolean p2, p0, Lhkf;->F:Z

    iput-boolean p3, p0, Lhkf;->G:Z

    iput p4, p0, Lhkf;->H:I

    iput p5, p0, Lhkf;->I:I

    return-void
.end method


# virtual methods
.method public final k()Z
    .locals 0

    iget-boolean p0, p0, Lhkf;->F:Z

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lupl;->V(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Lupl;->U(Landroid/os/Parcel;II)V

    iget v0, p0, Lhkf;->E:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    invoke-static {p1, v0, v1}, Lupl;->U(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lhkf;->F:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x3

    invoke-static {p1, v0, v1}, Lupl;->U(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lhkf;->G:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v1, v1}, Lupl;->U(Landroid/os/Parcel;II)V

    iget v0, p0, Lhkf;->H:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x5

    invoke-static {p1, v0, v1}, Lupl;->U(Landroid/os/Parcel;II)V

    iget p0, p0, Lhkf;->I:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, p2}, Lupl;->W(Landroid/os/Parcel;I)V

    return-void
.end method
