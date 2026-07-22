.class public final Lga1;
.super La4;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lga1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final E:Lm41;

.field public final F:Ljava/lang/Boolean;

.field public final G:Ltdj;

.field public final H:Lyaf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljfl;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Ljfl;-><init>(I)V

    sput-object v0, Lga1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p1}, Lm41;->a(Ljava/lang/String;)Lm41;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lga1;->E:Lm41;

    iput-object p3, p0, Lga1;->F:Ljava/lang/Boolean;

    if-nez p2, :cond_1

    move-object p1, v0

    goto :goto_1

    :cond_1
    invoke-static {p2}, Ltdj;->a(Ljava/lang/String;)Ltdj;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lga1;->G:Ltdj;

    if-nez p4, :cond_2

    move-object p1, v0

    goto :goto_2

    :cond_2
    invoke-static {p4}, Lyaf;->a(Ljava/lang/String;)Lyaf;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lga1;->H:Lyaf;
    :try_end_0
    .catch Lcom/google/android/gms/fido/fido2/api/common/Attachment$UnsupportedAttachmentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/gms/fido/fido2/api/common/zzbc; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement$UnsupportedResidentKeyRequirementException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    goto :goto_3

    :catch_2
    move-exception p0

    :goto_3
    invoke-static {p0}, Lgdg;->m(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lga1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lga1;

    iget-object v0, p0, Lga1;->E:Lm41;

    iget-object v2, p1, Lga1;->E:Lm41;

    invoke-static {v0, v2}, Loz4;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lga1;->F:Ljava/lang/Boolean;

    iget-object v2, p1, Lga1;->F:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Loz4;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lga1;->G:Ltdj;

    iget-object v2, p1, Lga1;->G:Ltdj;

    invoke-static {v0, v2}, Loz4;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lga1;->k()Lyaf;

    move-result-object p0

    invoke-virtual {p1}, Lga1;->k()Lyaf;

    move-result-object p1

    invoke-static {p0, p1}, Loz4;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lga1;->G:Ltdj;

    invoke-virtual {p0}, Lga1;->k()Lyaf;

    move-result-object v1

    iget-object v2, p0, Lga1;->E:Lm41;

    iget-object p0, p0, Lga1;->F:Ljava/lang/Boolean;

    filled-new-array {v2, p0, v0, v1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final k()Lyaf;
    .locals 1

    iget-object v0, p0, Lga1;->H:Lyaf;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iget-object p0, p0, Lga1;->F:Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    sget-object p0, Lyaf;->F:Lyaf;

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lga1;->E:Lm41;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lga1;->G:Ltdj;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lga1;->H:Lyaf;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "AuthenticatorSelectionCriteria{\n attachment="

    const-string v4, ", \n requireResidentKey="

    invoke-static {v3, v0, v4}, Ld07;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lga1;->F:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", \n requireUserVerification="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", \n residentKeyRequirement="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n }"

    invoke-static {v0, v2, p0}, Lb40;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lupl;->V(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x0

    iget-object v1, p0, Lga1;->E:Lm41;

    if-nez v1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lm41;->E:Ljava/lang/String;

    :goto_0
    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Lupl;->O(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x4

    iget-object v2, p0, Lga1;->F:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x3

    invoke-static {p1, v3, v1}, Lupl;->U(Landroid/os/Parcel;II)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object v2, p0, Lga1;->G:Ltdj;

    if-nez v2, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    iget-object v2, v2, Ltdj;->E:Ljava/lang/String;

    :goto_2
    invoke-static {p1, v1, v2}, Lupl;->O(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-virtual {p0}, Lga1;->k()Lyaf;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lyaf;->E:Ljava/lang/String;

    :goto_3
    const/4 p0, 0x5

    invoke-static {p1, p0, v0}, Lupl;->O(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, p2}, Lupl;->W(Landroid/os/Parcel;I)V

    return-void
.end method
