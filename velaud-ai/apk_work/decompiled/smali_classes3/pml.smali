.class public final Lpml;
.super La4;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lpml;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final E:Landroid/net/Uri;

.field public final F:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljfl;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljfl;-><init>(I)V

    sput-object v0, Lpml;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpml;->E:Landroid/net/Uri;

    iput p2, p0, Lpml;->F:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lpml;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lpml;

    iget-object v0, p0, Lpml;->E:Landroid/net/Uri;

    iget-object v2, p1, Lpml;->E:Landroid/net/Uri;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget p0, p0, Lpml;->F:I

    iget p1, p1, Lpml;->F:I

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lpml;->F:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Lpml;->E:Landroid/net/Uri;

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Lq8b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x19

    invoke-direct {v1, v0, v2}, Lq8b;-><init>(Ljava/lang/String;I)V

    const-string v0, "uri"

    iget-object v2, p0, Lpml;->E:Landroid/net/Uri;

    invoke-virtual {v1, v0, v2}, Lq8b;->O(Ljava/lang/String;Ljava/lang/Object;)V

    iget p0, p0, Lpml;->F:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lxhk;

    const/16 v2, 0x18

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lq8b;-><init>(IZ)V

    iget-object v2, v1, Lq8b;->H:Ljava/lang/Object;

    check-cast v2, Lq8b;

    iput-object v0, v2, Lq8b;->H:Ljava/lang/Object;

    iput-object v0, v1, Lq8b;->H:Ljava/lang/Object;

    iput-object p0, v0, Lq8b;->G:Ljava/lang/Object;

    const-string p0, "filterType"

    iput-object p0, v0, Lq8b;->F:Ljava/lang/Object;

    invoke-virtual {v1}, Lq8b;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lupl;->V(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lpml;->E:Landroid/net/Uri;

    invoke-static {p1, v1, v2, p2}, Lupl;->N(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 p2, 0x4

    const/4 v1, 0x2

    invoke-static {p1, v1, p2}, Lupl;->U(Landroid/os/Parcel;II)V

    iget p0, p0, Lpml;->F:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v0}, Lupl;->W(Landroid/os/Parcel;I)V

    return-void
.end method
