.class public final Liyl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Liyl;->a:I

    return-void
.end method

.method public static a(I)Lcyl;
    .locals 1

    new-instance v0, Lcyl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput p0, v0, Lcyl;->a:I

    iget-byte p0, v0, Lcyl;->b:B

    or-int/lit8 p0, p0, 0x1

    int-to-byte p0, p0

    or-int/lit8 p0, p0, 0x2

    int-to-byte p0, p0

    iput-byte p0, v0, Lcyl;->b:B

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Liyl;

    if-eqz v1, :cond_1

    check-cast p1, Liyl;

    iget p0, p0, Liyl;->a:I

    iget p1, p1, Liyl;->a:I

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget p0, p0, Liyl;->a:I

    const v0, 0xf4243

    xor-int/2addr p0, v0

    mul-int/2addr p0, v0

    xor-int/lit16 p0, p0, 0x4d5

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "AppUpdateOptions{appUpdateType="

    const-string v1, ", allowAssetPackDeletion=false}"

    iget p0, p0, Liyl;->a:I

    invoke-static {p0, v0, v1}, Lkec;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
