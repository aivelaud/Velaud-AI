.class public final Lbm1;
.super La4;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lbm1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final E:Z

.field public final F:[B

.field public final G:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwdk;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lwdk;-><init>(I)V

    sput-object v0, Lbm1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    invoke-static {p3}, Lvi9;->y(Ljava/lang/Object;)V

    invoke-static {p1}, Lvi9;->y(Ljava/lang/Object;)V

    :cond_0
    iput-boolean p2, p0, Lbm1;->E:Z

    iput-object p3, p0, Lbm1;->F:[B

    iput-object p1, p0, Lbm1;->G:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbm1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbm1;

    iget-boolean v1, p0, Lbm1;->E:Z

    iget-boolean v3, p1, Lbm1;->E:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lbm1;->F:[B

    iget-object v3, p1, Lbm1;->F:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lbm1;->G:Ljava/lang/String;

    iget-object p1, p1, Lbm1;->G:Ljava/lang/String;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lbm1;->E:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lbm1;->G:Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lbm1;->F:[B

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lupl;->V(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x4

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lupl;->U(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lbm1;->E:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    iget-object v1, p0, Lbm1;->F:[B

    invoke-static {p1, v0, v1}, Lupl;->I(Landroid/os/Parcel;I[B)V

    const/4 v0, 0x3

    iget-object p0, p0, Lbm1;->G:Ljava/lang/String;

    invoke-static {p1, v0, p0}, Lupl;->O(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, p2}, Lupl;->W(Landroid/os/Parcel;I)V

    return-void
.end method
