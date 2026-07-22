.class public final Lrdk;
.super La4;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lrdk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final E:I

.field public final F:Landroid/os/IBinder;

.field public final G:Lwy4;

.field public final H:Z

.field public final I:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxd8;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lxd8;-><init>(I)V

    sput-object v0, Lrdk;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/os/IBinder;Lwy4;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lrdk;->E:I

    iput-object p2, p0, Lrdk;->F:Landroid/os/IBinder;

    iput-object p3, p0, Lrdk;->G:Lwy4;

    iput-boolean p4, p0, Lrdk;->H:Z

    iput-boolean p5, p0, Lrdk;->I:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lrdk;

    if-nez v2, :cond_2

    return v0

    :cond_2
    check-cast p1, Lrdk;

    iget-object v2, p0, Lrdk;->G:Lwy4;

    iget-object v3, p1, Lrdk;->G:Lwy4;

    invoke-virtual {v2, v3}, Lwy4;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lrdk;->k()Lc49;

    move-result-object p0

    invoke-virtual {p1}, Lrdk;->k()Lc49;

    move-result-object p1

    invoke-static {p0, p1}, Loz4;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public final k()Lc49;
    .locals 3

    iget-object p0, p0, Lrdk;->F:Landroid/os/IBinder;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget v0, Lo7;->i:I

    const-string v0, "com.google.android.gms.common.internal.IAccountAccessor"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lc49;

    if-eqz v2, :cond_1

    check-cast v1, Lc49;

    return-object v1

    :cond_1
    new-instance v1, Lmxl;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v0, v2}, Lpdk;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    return-object v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lupl;->V(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, Lupl;->U(Landroid/os/Parcel;II)V

    iget v1, p0, Lrdk;->E:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    iget-object v3, p0, Lrdk;->F:Landroid/os/IBinder;

    invoke-static {p1, v1, v3}, Lupl;->K(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v1, 0x3

    iget-object v3, p0, Lrdk;->G:Lwy4;

    invoke-static {p1, v1, v3, p2}, Lupl;->N(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v2, v2}, Lupl;->U(Landroid/os/Parcel;II)V

    iget-boolean p2, p0, Lrdk;->H:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p2, 0x5

    invoke-static {p1, p2, v2}, Lupl;->U(Landroid/os/Parcel;II)V

    iget-boolean p0, p0, Lrdk;->I:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v0}, Lupl;->W(Landroid/os/Parcel;I)V

    return-void
.end method
