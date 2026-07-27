.class public final Luge;
.super La4;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Luge;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final E:Lual;

.field public final F:Ljava/lang/String;

.field public final G:Ljava/lang/String;

.field public final H:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lohk;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lohk;-><init>(I)V

    sput-object v0, Luge;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 1

    invoke-static {p4}, Lvi9;->y(Ljava/lang/Object;)V

    array-length v0, p4

    invoke-static {p4, v0}, Lual;->m([BI)Lual;

    move-result-object p4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Luge;->E:Lual;

    invoke-static {p1}, Lvi9;->y(Ljava/lang/Object;)V

    iput-object p1, p0, Luge;->F:Ljava/lang/String;

    iput-object p2, p0, Luge;->G:Ljava/lang/String;

    invoke-static {p3}, Lvi9;->y(Ljava/lang/Object;)V

    iput-object p3, p0, Luge;->H:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Luge;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Luge;

    iget-object v0, p0, Luge;->E:Lual;

    iget-object v1, p1, Luge;->E:Lual;

    invoke-static {v0, v1}, Loz4;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Luge;->F:Ljava/lang/String;

    iget-object v1, p1, Luge;->F:Ljava/lang/String;

    invoke-static {v0, v1}, Loz4;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Luge;->G:Ljava/lang/String;

    iget-object v1, p1, Luge;->G:Ljava/lang/String;

    invoke-static {v0, v1}, Loz4;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Luge;->H:Ljava/lang/String;

    iget-object p1, p1, Luge;->H:Ljava/lang/String;

    invoke-static {p0, p1}, Loz4;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Luge;->G:Ljava/lang/String;

    iget-object v1, p0, Luge;->H:Ljava/lang/String;

    iget-object v2, p0, Luge;->E:Lual;

    iget-object p0, p0, Luge;->F:Ljava/lang/String;

    filled-new-array {v2, p0, v0, v1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Luge;->E:Lual;

    invoke-virtual {v0}, Lual;->n()[B

    move-result-object v0

    invoke-static {v0}, Lylk;->E([B)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PublicKeyCredentialUserEntity{\n id="

    const-string v2, ", \n name=\'"

    invoke-static {v1, v0, v2}, Ld07;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Luge;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', \n icon=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luge;->G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', \n displayName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Luge;->H:Ljava/lang/String;

    const-string v1, "\'}"

    invoke-static {v0, p0, v1}, Lb40;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lupl;->V(Landroid/os/Parcel;I)I

    move-result p2

    iget-object v0, p0, Luge;->E:Lual;

    invoke-virtual {v0}, Lual;->n()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lupl;->I(Landroid/os/Parcel;I[B)V

    const/4 v0, 0x3

    iget-object v1, p0, Luge;->F:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lupl;->O(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x4

    iget-object v1, p0, Luge;->G:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lupl;->O(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x5

    iget-object p0, p0, Luge;->H:Ljava/lang/String;

    invoke-static {p1, v0, p0}, Lupl;->O(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, p2}, Lupl;->W(Landroid/os/Parcel;I)V

    return-void
.end method
