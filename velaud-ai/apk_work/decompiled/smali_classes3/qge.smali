.class public final Lqge;
.super La4;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lqge;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final E:Ltge;

.field public final F:Lual;

.field public final G:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lhok;->b:Lhdl;

    sget-object v1, Lhok;->c:Lhdl;

    const/4 v2, 0x2

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Lork;->n(I[Ljava/lang/Object;)Lork;

    new-instance v0, Lohk;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lohk;-><init>(I)V

    sput-object v0, Lqge;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BLjava/util/ArrayList;)V
    .locals 1

    sget-object v0, Lual;->G:Lual;

    array-length v0, p2

    invoke-static {p2, v0}, Lual;->m([BI)Lual;

    move-result-object p2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lvi9;->y(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {p1}, Ltge;->a(Ljava/lang/String;)Ltge;

    move-result-object p1

    iput-object p1, p0, Lqge;->E:Ltge;
    :try_end_0
    .catch Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType$UnsupportedPublicKeyCredTypeException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object p2, p0, Lqge;->F:Lual;

    iput-object p3, p0, Lqge;->G:Ljava/util/List;

    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Lgdg;->m(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lqge;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lqge;

    iget-object v0, p1, Lqge;->G:Ljava/util/List;

    iget-object v1, p0, Lqge;->E:Ltge;

    iget-object v2, p1, Lqge;->E:Ltge;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lqge;->F:Lual;

    iget-object p1, p1, Lqge;->F:Lual;

    invoke-static {v1, p1}, Loz4;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lqge;->G:Ljava/util/List;

    if-nez p0, :cond_3

    if-eqz v0, :cond_5

    :cond_3
    if-eqz p0, :cond_6

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {p0, v0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {v0, p0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_5
    const/4 p0, 0x1

    return p0

    :cond_6
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lqge;->F:Lual;

    iget-object v1, p0, Lqge;->G:Ljava/util/List;

    iget-object p0, p0, Lqge;->E:Ltge;

    filled-new-array {p0, v0, v1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lqge;->E:Ltge;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lqge;->F:Lual;

    invoke-virtual {v1}, Lual;->n()[B

    move-result-object v1

    invoke-static {v1}, Lylk;->E([B)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lqge;->G:Ljava/util/List;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v2, ", \n id="

    const-string v3, ", \n transports="

    const-string v4, "PublicKeyCredentialDescriptor{\n type="

    invoke-static {v4, v0, v2, v1, v3}, Lwsg;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-static {v0, p0, v1}, Lb40;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lupl;->V(Landroid/os/Parcel;I)I

    move-result p2

    iget-object v0, p0, Lqge;->E:Ltge;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "public-key"

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lupl;->O(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v0, p0, Lqge;->F:Lual;

    invoke-virtual {v0}, Lual;->n()[B

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lupl;->I(Landroid/os/Parcel;I[B)V

    const/4 v0, 0x4

    iget-object p0, p0, Lqge;->G:Ljava/util/List;

    invoke-static {p1, v0, p0}, Lupl;->R(Landroid/os/Parcel;ILjava/util/List;)V

    invoke-static {p1, p2}, Lupl;->W(Landroid/os/Parcel;I)V

    return-void
.end method
