.class public final Lmik;
.super La4;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lmik;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final E:Lual;

.field public final F:Lual;

.field public final G:Lual;

.field public final H:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lohk;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lohk;-><init>(I)V

    sput-object v0, Lmik;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lual;Lual;Lual;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmik;->E:Lual;

    iput-object p2, p0, Lmik;->F:Lual;

    iput-object p3, p0, Lmik;->G:Lual;

    iput p4, p0, Lmik;->H:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lmik;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lmik;

    iget-object v0, p0, Lmik;->E:Lual;

    iget-object v2, p1, Lmik;->E:Lual;

    invoke-static {v0, v2}, Loz4;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmik;->F:Lual;

    iget-object v2, p1, Lmik;->F:Lual;

    invoke-static {v0, v2}, Loz4;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmik;->G:Lual;

    iget-object v2, p1, Lmik;->G:Lual;

    invoke-static {v0, v2}, Loz4;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget p0, p0, Lmik;->H:I

    iget p1, p1, Lmik;->H:I

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lmik;->H:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lmik;->E:Lual;

    iget-object v2, p0, Lmik;->F:Lual;

    iget-object p0, p0, Lmik;->G:Lual;

    filled-new-array {v1, v2, p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lmik;->E:Lual;

    if-nez v1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lual;->n()[B

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lylk;->E([B)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lmik;->F:Lual;

    if-nez v2, :cond_1

    move-object v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lual;->n()[B

    move-result-object v2

    :goto_1
    invoke-static {v2}, Lylk;->E([B)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lmik;->G:Lual;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lual;->n()[B

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lylk;->E([B)Ljava/lang/String;

    move-result-object v0

    const-string v3, ", saltEnc="

    const-string v4, ", saltAuth="

    const-string v5, "HmacSecretExtension{coseKeyAgreement="

    invoke-static {v5, v1, v3, v2, v4}, Lwsg;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", getPinUvAuthProtocol="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lmik;->H:I

    const-string v0, "}"

    invoke-static {v1, p0, v0}, Lti6;->s(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lupl;->V(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x0

    iget-object v1, p0, Lmik;->E:Lual;

    if-nez v1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lual;->n()[B

    move-result-object v1

    :goto_0
    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lupl;->I(Landroid/os/Parcel;I[B)V

    iget-object v1, p0, Lmik;->F:Lual;

    if-nez v1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lual;->n()[B

    move-result-object v1

    :goto_1
    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Lupl;->I(Landroid/os/Parcel;I[B)V

    iget-object v1, p0, Lmik;->G:Lual;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lual;->n()[B

    move-result-object v0

    :goto_2
    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lupl;->I(Landroid/os/Parcel;I[B)V

    const/4 v0, 0x4

    invoke-static {p1, v0, v0}, Lupl;->U(Landroid/os/Parcel;II)V

    iget p0, p0, Lmik;->H:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, p2}, Lupl;->W(Landroid/os/Parcel;I)V

    return-void
.end method
