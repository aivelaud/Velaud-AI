.class public final Lppl;
.super La4;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lppl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final E:I

.field public final F:Ljava/lang/String;

.field public final G:Ljava/lang/String;

.field public final H:Ljava/lang/String;

.field public final I:Ljava/lang/String;

.field public final J:Ljava/lang/String;

.field public final K:Ljava/lang/String;

.field public final L:B

.field public final M:B

.field public final N:B

.field public final O:B

.field public final P:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljfl;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Ljfl;-><init>(I)V

    sput-object v0, Lppl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;BBBBLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lppl;->E:I

    iput-object p2, p0, Lppl;->F:Ljava/lang/String;

    iput-object p3, p0, Lppl;->G:Ljava/lang/String;

    iput-object p4, p0, Lppl;->H:Ljava/lang/String;

    iput-object p5, p0, Lppl;->I:Ljava/lang/String;

    iput-object p6, p0, Lppl;->J:Ljava/lang/String;

    iput-object p7, p0, Lppl;->K:Ljava/lang/String;

    iput-byte p8, p0, Lppl;->L:B

    iput-byte p9, p0, Lppl;->M:B

    iput-byte p10, p0, Lppl;->N:B

    iput-byte p11, p0, Lppl;->O:B

    iput-object p12, p0, Lppl;->P:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_11

    const-class v2, Lppl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_2

    :cond_1
    check-cast p1, Lppl;

    iget v2, p0, Lppl;->E:I

    iget v3, p1, Lppl;->E:I

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget-byte v2, p0, Lppl;->L:B

    iget-byte v3, p1, Lppl;->L:B

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget-byte v2, p0, Lppl;->M:B

    iget-byte v3, p1, Lppl;->M:B

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget-byte v2, p0, Lppl;->N:B

    iget-byte v3, p1, Lppl;->N:B

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    iget-byte v2, p0, Lppl;->O:B

    iget-byte v3, p1, Lppl;->O:B

    if-eq v2, v3, :cond_6

    return v1

    :cond_6
    iget-object v2, p0, Lppl;->F:Ljava/lang/String;

    iget-object v3, p1, Lppl;->F:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    :cond_7
    iget-object v2, p1, Lppl;->G:Ljava/lang/String;

    iget-object v3, p0, Lppl;->G:Ljava/lang/String;

    if-eqz v3, :cond_8

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_0

    :cond_8
    if-eqz v2, :cond_9

    :goto_0
    return v1

    :cond_9
    iget-object v2, p0, Lppl;->H:Ljava/lang/String;

    iget-object v3, p1, Lppl;->H:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    :cond_a
    iget-object v2, p0, Lppl;->I:Ljava/lang/String;

    iget-object v3, p1, Lppl;->I:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    return v1

    :cond_b
    iget-object v2, p0, Lppl;->J:Ljava/lang/String;

    iget-object v3, p1, Lppl;->J:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    return v1

    :cond_c
    iget-object v2, p1, Lppl;->K:Ljava/lang/String;

    iget-object v3, p0, Lppl;->K:Ljava/lang/String;

    if-eqz v3, :cond_d

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_1

    :cond_d
    if-eqz v2, :cond_e

    :goto_1
    return v1

    :cond_e
    iget-object p1, p1, Lppl;->P:Ljava/lang/String;

    iget-object p0, p0, Lppl;->P:Ljava/lang/String;

    if-eqz p0, :cond_f

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_f
    if-eqz p1, :cond_10

    return v1

    :cond_10
    return v0

    :cond_11
    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lppl;->E:I

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Lppl;->F:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    const/4 v0, 0x0

    iget-object v3, p0, Lppl;->G:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    mul-int/2addr v2, v1

    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, Lppl;->H:Ljava/lang/String;

    invoke-static {v2, v1, v3}, Lwsg;->l(IILjava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lppl;->I:Ljava/lang/String;

    invoke-static {v2, v1, v3}, Lwsg;->l(IILjava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lppl;->J:Ljava/lang/String;

    invoke-static {v2, v1, v3}, Lwsg;->l(IILjava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lppl;->K:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-byte v3, p0, Lppl;->L:B

    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-byte v3, p0, Lppl;->M:B

    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-byte v3, p0, Lppl;->N:B

    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-byte v3, p0, Lppl;->O:B

    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object p0, p0, Lppl;->P:Ljava/lang/String;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :cond_2
    add-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    iget v0, p0, Lppl;->E:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lppl;->F:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, p0, Lppl;->G:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    iget-byte v6, p0, Lppl;->L:B

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    iget-byte v8, p0, Lppl;->M:B

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    iget-byte v10, p0, Lppl;->N:B

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    iget-byte v12, p0, Lppl;->O:B

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    iget-object p0, p0, Lppl;->P:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/lit8 v1, v1, 0x29

    add-int/2addr v1, v3

    add-int/lit8 v1, v1, 0xd

    add-int/2addr v1, v5

    add-int/lit8 v1, v1, 0xb

    add-int/2addr v1, v7

    add-int/lit8 v1, v1, 0xd

    add-int/2addr v1, v9

    add-int/lit8 v1, v1, 0xd

    add-int/2addr v1, v11

    add-int/lit8 v1, v1, 0x10

    add-int/2addr v1, v13

    add-int/lit8 v1, v1, 0xf

    add-int/2addr v1, v14

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "AncsNotificationParcelable{, id="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", appId=\'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', dateTime=\'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', eventId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", eventFlags="

    const-string v1, ", categoryId="

    invoke-static {v8, v10, v0, v1, v3}, Lb40;->v(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ", categoryCount="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", packageName=\'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'}"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lupl;->V(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x2

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Lupl;->U(Landroid/os/Parcel;II)V

    iget v0, p0, Lppl;->E:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x3

    iget-object v2, p0, Lppl;->F:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lupl;->O(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v0, p0, Lppl;->G:Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lupl;->O(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x5

    iget-object v3, p0, Lppl;->H:Ljava/lang/String;

    invoke-static {p1, v0, v3}, Lupl;->O(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x6

    iget-object v3, p0, Lppl;->I:Ljava/lang/String;

    invoke-static {p1, v0, v3}, Lupl;->O(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x7

    iget-object v3, p0, Lppl;->J:Ljava/lang/String;

    invoke-static {p1, v0, v3}, Lupl;->O(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v0, p0, Lppl;->K:Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    const/16 v0, 0x8

    invoke-static {p1, v0, v2}, Lupl;->O(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v0, 0x9

    invoke-static {p1, v0, v1}, Lupl;->U(Landroid/os/Parcel;II)V

    iget-byte v0, p0, Lppl;->L:B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0xa

    invoke-static {p1, v0, v1}, Lupl;->U(Landroid/os/Parcel;II)V

    iget-byte v0, p0, Lppl;->M:B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0xb

    invoke-static {p1, v0, v1}, Lupl;->U(Landroid/os/Parcel;II)V

    iget-byte v0, p0, Lppl;->N:B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0xc

    invoke-static {p1, v0, v1}, Lupl;->U(Landroid/os/Parcel;II)V

    iget-byte v0, p0, Lppl;->O:B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0xd

    iget-object p0, p0, Lppl;->P:Ljava/lang/String;

    invoke-static {p1, v0, p0}, Lupl;->O(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, p2}, Lupl;->W(Landroid/os/Parcel;I)V

    return-void
.end method
