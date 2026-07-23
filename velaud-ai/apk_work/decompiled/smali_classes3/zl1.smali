.class public final Lzl1;
.super La4;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lzl1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final E:Z

.field public final F:Ljava/lang/String;

.field public final G:Ljava/lang/String;

.field public final H:Z

.field public final I:Ljava/lang/String;

.field public final J:Ljava/util/ArrayList;

.field public final K:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwdk;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lwdk;-><init>(I)V

    sput-object v0, Lzl1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/ArrayList;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-eqz p4, :cond_1

    if-nez p7, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    const-string v1, "filterByAuthorizedAccounts and requestVerifiedPhoneNumber must not both be true; the Verified Phone Number feature only works in sign-ups."

    invoke-static {v1, v0}, Lvi9;->q(Ljava/lang/String;Z)V

    iput-boolean p1, p0, Lzl1;->E:Z

    if-eqz p1, :cond_2

    const-string p1, "serverClientId must be provided if Google ID tokens are requested"

    invoke-static {p1, p2}, Lvi9;->z(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    iput-object p2, p0, Lzl1;->F:Ljava/lang/String;

    iput-object p3, p0, Lzl1;->G:Ljava/lang/String;

    iput-boolean p4, p0, Lzl1;->H:Z

    const/4 p1, 0x0

    if-eqz p6, :cond_4

    invoke-interface {p6}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    :cond_4
    :goto_1
    iput-object p1, p0, Lzl1;->J:Ljava/util/ArrayList;

    iput-object p5, p0, Lzl1;->I:Ljava/lang/String;

    iput-boolean p7, p0, Lzl1;->K:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lzl1;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lzl1;

    iget-boolean v0, p0, Lzl1;->E:Z

    iget-boolean v1, p1, Lzl1;->E:Z

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lzl1;->F:Ljava/lang/String;

    iget-object v1, p1, Lzl1;->F:Ljava/lang/String;

    invoke-static {v0, v1}, Loz4;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzl1;->G:Ljava/lang/String;

    iget-object v1, p1, Lzl1;->G:Ljava/lang/String;

    invoke-static {v0, v1}, Loz4;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lzl1;->H:Z

    iget-boolean v1, p1, Lzl1;->H:Z

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lzl1;->I:Ljava/lang/String;

    iget-object v1, p1, Lzl1;->I:Ljava/lang/String;

    invoke-static {v0, v1}, Loz4;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzl1;->J:Ljava/util/ArrayList;

    iget-object v1, p1, Lzl1;->J:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Loz4;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lzl1;->K:Z

    iget-boolean p1, p1, Lzl1;->K:Z

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 8

    iget-boolean v0, p0, Lzl1;->E:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, p0, Lzl1;->H:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-boolean v0, p0, Lzl1;->K:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-object v2, p0, Lzl1;->F:Ljava/lang/String;

    iget-object v3, p0, Lzl1;->G:Ljava/lang/String;

    iget-object v5, p0, Lzl1;->I:Ljava/lang/String;

    iget-object v6, p0, Lzl1;->J:Ljava/util/ArrayList;

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lupl;->V(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Lupl;->U(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lzl1;->E:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    iget-object v2, p0, Lzl1;->F:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lupl;->O(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x3

    iget-object v2, p0, Lzl1;->G:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lupl;->O(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, v1, v1}, Lupl;->U(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lzl1;->H:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x5

    iget-object v2, p0, Lzl1;->I:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lupl;->O(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x6

    iget-object v2, p0, Lzl1;->J:Ljava/util/ArrayList;

    invoke-static {p1, v0, v2}, Lupl;->P(Landroid/os/Parcel;ILjava/util/List;)V

    const/4 v0, 0x7

    invoke-static {p1, v0, v1}, Lupl;->U(Landroid/os/Parcel;II)V

    iget-boolean p0, p0, Lzl1;->K:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, p2}, Lupl;->W(Landroid/os/Parcel;I)V

    return-void
.end method
