.class public final Lkok;
.super La4;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lkok;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final E:Lzqk;

.field public final F:I

.field public final G:I

.field public final H:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llmk;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Llmk;-><init>(I)V

    sput-object v0, Lkok;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lzqk;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkok;->E:Lzqk;

    iput p2, p0, Lkok;->F:I

    iput p3, p0, Lkok;->G:I

    iput p4, p0, Lkok;->H:I

    return-void
.end method


# virtual methods
.method public final k(Ldp2;)V
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lkok;->E:Lzqk;

    iget p0, p0, Lkok;->F:I

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0xe

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Unknown type: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ChannelEventParcelable"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-interface {p1, v1}, Ldp2;->a(Lzqk;)V

    return-void

    :cond_1
    invoke-interface {p1, v1}, Ldp2;->c(Lzqk;)V

    return-void

    :cond_2
    invoke-interface {p1, v1}, Ldp2;->d(Lzqk;)V

    return-void

    :cond_3
    invoke-interface {p1, v1}, Ldp2;->b(Lzqk;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lkok;->E:Lzqk;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    iget v3, p0, Lkok;->F:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    if-eq v3, v2, :cond_2

    if-eq v3, v1, :cond_1

    const/4 v5, 0x4

    if-eq v3, v5, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const-string v3, "OUTPUT_CLOSED"

    goto :goto_0

    :cond_1
    const-string v3, "INPUT_CLOSED"

    goto :goto_0

    :cond_2
    const-string v3, "CHANNEL_CLOSED"

    goto :goto_0

    :cond_3
    const-string v3, "CHANNEL_OPENED"

    :goto_0
    iget v5, p0, Lkok;->G:I

    if-eqz v5, :cond_7

    if-eq v5, v4, :cond_6

    if-eq v5, v2, :cond_5

    if-eq v5, v1, :cond_4

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    const-string v1, "CLOSE_REASON_LOCAL_CLOSE"

    goto :goto_1

    :cond_5
    const-string v1, "CLOSE_REASON_REMOTE_CLOSE"

    goto :goto_1

    :cond_6
    const-string v1, "CLOSE_REASON_DISCONNECTED"

    goto :goto_1

    :cond_7
    const-string v1, "CLOSE_REASON_NORMAL"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v2, v2, 0x28

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v5, v5, 0xe

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v5

    iget p0, p0, Lkok;->H:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v2, v2, 0xf

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v2

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/2addr v5, v4

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "ChannelEventParcelable[, channel="

    const-string v5, ", type="

    invoke-static {v2, v4, v0, v5, v3}, Lwsg;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ", closeReason="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", appErrorCode="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lupl;->V(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x2

    iget-object v2, p0, Lkok;->E:Lzqk;

    invoke-static {p1, v1, v2, p2}, Lupl;->N(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 p2, 0x3

    const/4 v1, 0x4

    invoke-static {p1, p2, v1}, Lupl;->U(Landroid/os/Parcel;II)V

    iget p2, p0, Lkok;->F:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v1, v1}, Lupl;->U(Landroid/os/Parcel;II)V

    iget p2, p0, Lkok;->G:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p2, 0x5

    invoke-static {p1, p2, v1}, Lupl;->U(Landroid/os/Parcel;II)V

    iget p0, p0, Lkok;->H:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v0}, Lupl;->W(Landroid/os/Parcel;I)V

    return-void
.end method
