.class public final enum Lm41;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lm41;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic F:[Lm41;


# instance fields
.field public final E:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lm41;

    const-string v1, "PLATFORM"

    const/4 v2, 0x0

    const-string v3, "platform"

    invoke-direct {v0, v1, v2, v3}, Lm41;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lm41;

    const-string v2, "CROSS_PLATFORM"

    const/4 v3, 0x1

    const-string v4, "cross-platform"

    invoke-direct {v1, v2, v3, v4}, Lm41;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array {v0, v1}, [Lm41;

    move-result-object v0

    sput-object v0, Lm41;->F:[Lm41;

    new-instance v0, Lwdk;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lwdk;-><init>(I)V

    sput-object v0, Lm41;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lm41;->E:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lm41;
    .locals 5

    invoke-static {}, Lm41;->values()[Lm41;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Lm41;->E:Ljava/lang/String;

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/Attachment$UnsupportedAttachmentException;

    const-string v1, "Attachment "

    const-string v2, " not supported"

    invoke-static {v1, p0, v2}, Lb40;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lm41;
    .locals 1

    const-class v0, Lm41;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lm41;

    return-object p0
.end method

.method public static values()[Lm41;
    .locals 1

    sget-object v0, Lm41;->F:[Lm41;

    invoke-virtual {v0}, [Lm41;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm41;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lm41;->E:Ljava/lang/String;

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p0, p0, Lm41;->E:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
