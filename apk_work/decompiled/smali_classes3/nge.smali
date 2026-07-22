.class public final Lnge;
.super La4;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lnge;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final E:Ljava/lang/String;

.field public final F:Ljava/lang/String;

.field public final G:Lual;

.field public final H:Lda1;

.field public final I:Lca1;

.field public final J:Lea1;

.field public final K:Laa1;

.field public final L:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lohk;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lohk;-><init>(I)V

    sput-object v0, Lnge;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[BLda1;Lca1;Lea1;Laa1;Ljava/lang/String;)V
    .locals 4

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    array-length v0, p3

    invoke-static {p3, v0}, Lual;->m([BI)Lual;

    move-result-object p3

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p4, :cond_2

    if-nez p5, :cond_2

    if-eqz p6, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    move v2, v1

    goto :goto_3

    :cond_2
    :goto_2
    if-nez p4, :cond_3

    if-eqz p5, :cond_3

    if-eqz p6, :cond_1

    :cond_3
    if-nez p4, :cond_4

    if-nez p5, :cond_4

    if-eqz p6, :cond_4

    goto :goto_1

    :cond_4
    move v2, v0

    :goto_3
    const-string v3, "Must provide a response object."

    invoke-static {v3, v2}, Lvi9;->q(Ljava/lang/String;Z)V

    if-nez p6, :cond_5

    if-eqz p1, :cond_6

    if-eqz p3, :cond_6

    :cond_5
    move v0, v1

    :cond_6
    const-string v1, "Must provide id and rawId if not an error response."

    invoke-static {v1, v0}, Lvi9;->q(Ljava/lang/String;Z)V

    iput-object p1, p0, Lnge;->E:Ljava/lang/String;

    iput-object p2, p0, Lnge;->F:Ljava/lang/String;

    iput-object p3, p0, Lnge;->G:Lual;

    iput-object p4, p0, Lnge;->H:Lda1;

    iput-object p5, p0, Lnge;->I:Lca1;

    iput-object p6, p0, Lnge;->J:Lea1;

    iput-object p7, p0, Lnge;->K:Laa1;

    iput-object p8, p0, Lnge;->L:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lnge;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lnge;

    iget-object v0, p0, Lnge;->E:Ljava/lang/String;

    iget-object v1, p1, Lnge;->E:Ljava/lang/String;

    invoke-static {v0, v1}, Loz4;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnge;->F:Ljava/lang/String;

    iget-object v1, p1, Lnge;->F:Ljava/lang/String;

    invoke-static {v0, v1}, Loz4;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnge;->G:Lual;

    iget-object v1, p1, Lnge;->G:Lual;

    invoke-static {v0, v1}, Loz4;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnge;->H:Lda1;

    iget-object v1, p1, Lnge;->H:Lda1;

    invoke-static {v0, v1}, Loz4;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnge;->I:Lca1;

    iget-object v1, p1, Lnge;->I:Lca1;

    invoke-static {v0, v1}, Loz4;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnge;->J:Lea1;

    iget-object v1, p1, Lnge;->J:Lea1;

    invoke-static {v0, v1}, Loz4;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnge;->K:Laa1;

    iget-object v1, p1, Lnge;->K:Laa1;

    invoke-static {v0, v1}, Loz4;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lnge;->L:Ljava/lang/String;

    iget-object p1, p1, Lnge;->L:Ljava/lang/String;

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
    .locals 8

    iget-object v6, p0, Lnge;->K:Laa1;

    iget-object v7, p0, Lnge;->L:Ljava/lang/String;

    iget-object v0, p0, Lnge;->E:Ljava/lang/String;

    iget-object v1, p0, Lnge;->F:Ljava/lang/String;

    iget-object v2, p0, Lnge;->G:Lual;

    iget-object v3, p0, Lnge;->I:Lca1;

    iget-object v4, p0, Lnge;->H:Lda1;

    iget-object v5, p0, Lnge;->J:Lea1;

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lnge;->G:Lual;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lual;->n()[B

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lylk;->E([B)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lnge;->H:Lda1;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lnge;->I:Lca1;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lnge;->J:Lea1;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lnge;->K:Laa1;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "\', \n type=\'"

    const-string v6, "\', \n rawId="

    const-string v7, "PublicKeyCredential{\n id=\'"

    iget-object v8, p0, Lnge;->E:Ljava/lang/String;

    iget-object v9, p0, Lnge;->F:Ljava/lang/String;

    invoke-static {v7, v8, v5, v9, v6}, Lwsg;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", \n registerResponse="

    const-string v7, ", \n signResponse="

    invoke-static {v5, v0, v6, v1, v7}, Lwsg;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ", \n errorResponse="

    const-string v1, ", \n extensionsClientOutputs="

    invoke-static {v5, v2, v0, v3, v1}, Lwsg;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ", \n authenticatorAttachment=\'"

    const-string v1, "\'}"

    iget-object p0, p0, Lnge;->L:Ljava/lang/String;

    invoke-static {v5, v4, v0, p0, v1}, Lti6;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    sget-object p0, Lrfl;->b:Lrfl;

    iget-object p0, p0, Lrfl;->a:Lqok;

    iget-object p0, p0, Lqok;->E:Ljava/lang/Object;

    check-cast p0, Lyfl;

    sget-object p0, Lyfl;->a:Lcom/google/android/gms/internal/fido/b;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/b;->a()Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method
