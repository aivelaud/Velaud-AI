.class public final Lltk;
.super La4;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lltk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final E:I

.field public final F:Z

.field public final G:Z

.field public final H:Z

.field public final I:Z

.field public final J:Ljava/util/List;

.field public final K:Ljava/lang/String;

.field public final L:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llmk;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Llmk;-><init>(I)V

    sput-object v0, Lltk;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZZZZLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lltk;->E:I

    iput-boolean p2, p0, Lltk;->F:Z

    iput-boolean p3, p0, Lltk;->G:Z

    iput-boolean p4, p0, Lltk;->H:Z

    iput-boolean p5, p0, Lltk;->I:Z

    iput-object p6, p0, Lltk;->J:Ljava/util/List;

    iput-object p7, p0, Lltk;->K:Ljava/lang/String;

    iput-object p8, p0, Lltk;->L:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lltk;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lltk;

    iget v1, p0, Lltk;->E:I

    iget v3, p1, Lltk;->E:I

    if-ne v1, v3, :cond_5

    iget-boolean v1, p0, Lltk;->F:Z

    iget-boolean v3, p1, Lltk;->F:Z

    if-ne v1, v3, :cond_5

    iget-boolean v1, p0, Lltk;->G:Z

    iget-boolean v3, p1, Lltk;->G:Z

    if-ne v1, v3, :cond_5

    iget-boolean v1, p0, Lltk;->H:Z

    iget-boolean v3, p1, Lltk;->H:Z

    if-ne v1, v3, :cond_5

    iget-boolean v1, p0, Lltk;->I:Z

    iget-boolean v3, p1, Lltk;->I:Z

    if-ne v1, v3, :cond_5

    iget-object v1, p1, Lltk;->J:Ljava/util/List;

    iget-object v3, p0, Lltk;->J:Ljava/util/List;

    if-eqz v3, :cond_3

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v3, v1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v3, v1, :cond_4

    goto :goto_1

    :cond_3
    :goto_0
    if-ne v3, v1, :cond_5

    :cond_4
    iget-object v1, p0, Lltk;->K:Ljava/lang/String;

    iget-object v3, p1, Lltk;->K:Ljava/lang/String;

    invoke-static {v1, v3}, Loz4;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object p0, p0, Lltk;->L:Ljava/lang/Long;

    iget-object p1, p1, Lltk;->L:Ljava/lang/Long;

    invoke-static {p0, p1}, Loz4;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    return v0

    :cond_5
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 9

    iget v0, p0, Lltk;->E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-boolean v0, p0, Lltk;->F:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v0, p0, Lltk;->G:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v0, p0, Lltk;->H:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-boolean v0, p0, Lltk;->I:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v7, p0, Lltk;->K:Ljava/lang/String;

    iget-object v8, p0, Lltk;->L:Ljava/lang/Long;

    iget-object v6, p0, Lltk;->J:Ljava/util/List;

    filled-new-array/range {v1 .. v8}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    iget-object v0, p0, Lltk;->J:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lltk;->E:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget-boolean v3, p0, Lltk;->F:Z

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    iget-boolean v5, p0, Lltk;->G:Z

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    iget-boolean v7, p0, Lltk;->H:Z

    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    iget-boolean v9, p0, Lltk;->I:Z

    invoke-static {v9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v11

    iget-object v12, p0, Lltk;->K:Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    iget-object p0, p0, Lltk;->L:Ljava/lang/Long;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/lit8 v2, v2, 0x2e

    add-int/2addr v2, v4

    add-int/lit8 v2, v2, 0x15

    add-int/2addr v2, v6

    add-int/lit8 v2, v2, 0x17

    add-int/2addr v2, v8

    add-int/lit8 v2, v2, 0x16

    add-int/2addr v2, v10

    add-int/lit8 v2, v2, 0x19

    add-int/2addr v2, v11

    add-int/lit8 v2, v2, 0xa

    add-int/2addr v2, v13

    add-int/lit8 v2, v2, 0x1b

    add-int/2addr v2, v14

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "ConsentResponse {statusCode ="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hasTosConsent ="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasLoggingConsent ="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasCloudSyncConsent ="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasLocationConsent ="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", accountConsentRecords ="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", nodeId ="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", lastUpdateRequestedTime ="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lupl;->V(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Lupl;->U(Landroid/os/Parcel;II)V

    iget v0, p0, Lltk;->E:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    invoke-static {p1, v0, v1}, Lupl;->U(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lltk;->F:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x3

    invoke-static {p1, v0, v1}, Lupl;->U(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lltk;->G:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v1, v1}, Lupl;->U(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lltk;->H:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x5

    invoke-static {p1, v0, v1}, Lupl;->U(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lltk;->I:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x6

    iget-object v1, p0, Lltk;->J:Ljava/util/List;

    invoke-static {p1, v0, v1}, Lupl;->R(Landroid/os/Parcel;ILjava/util/List;)V

    const/4 v0, 0x7

    iget-object v1, p0, Lltk;->K:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lupl;->O(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v0, 0x8

    iget-object p0, p0, Lltk;->L:Ljava/lang/Long;

    invoke-static {p1, v0, p0}, Lupl;->M(Landroid/os/Parcel;ILjava/lang/Long;)V

    invoke-static {p1, p2}, Lupl;->W(Landroid/os/Parcel;I)V

    return-void
.end method
