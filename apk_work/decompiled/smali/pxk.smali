.class public final Lpxk;
.super La4;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lpxk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final E:J

.field public final F:J

.field public final G:Z

.field public final H:Ljava/lang/String;

.field public final I:Ljava/lang/String;

.field public final J:Ljava/lang/String;

.field public final K:Landroid/os/Bundle;

.field public final L:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Load;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Load;-><init>(I)V

    sput-object v0, Lpxk;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lpxk;->E:J

    iput-wide p3, p0, Lpxk;->F:J

    iput-boolean p5, p0, Lpxk;->G:Z

    iput-object p6, p0, Lpxk;->H:Ljava/lang/String;

    iput-object p7, p0, Lpxk;->I:Ljava/lang/String;

    iput-object p8, p0, Lpxk;->J:Ljava/lang/String;

    iput-object p9, p0, Lpxk;->K:Landroid/os/Bundle;

    iput-object p10, p0, Lpxk;->L:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lupl;->V(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x1

    const/16 v1, 0x8

    invoke-static {p1, v0, v1}, Lupl;->U(Landroid/os/Parcel;II)V

    iget-wide v2, p0, Lpxk;->E:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v0, 0x2

    invoke-static {p1, v0, v1}, Lupl;->U(Landroid/os/Parcel;II)V

    iget-wide v2, p0, Lpxk;->F:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v0, 0x3

    const/4 v2, 0x4

    invoke-static {p1, v0, v2}, Lupl;->U(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lpxk;->G:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lpxk;->H:Ljava/lang/String;

    invoke-static {p1, v2, v0}, Lupl;->O(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x5

    iget-object v2, p0, Lpxk;->I:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lupl;->O(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x6

    iget-object v2, p0, Lpxk;->J:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lupl;->O(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x7

    iget-object v2, p0, Lpxk;->K:Landroid/os/Bundle;

    invoke-static {p1, v0, v2}, Lupl;->H(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    iget-object p0, p0, Lpxk;->L:Ljava/lang/String;

    invoke-static {p1, v1, p0}, Lupl;->O(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, p2}, Lupl;->W(Landroid/os/Parcel;I)V

    return-void
.end method
