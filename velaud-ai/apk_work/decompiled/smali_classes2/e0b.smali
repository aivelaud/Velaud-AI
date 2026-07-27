.class public final Le0b;
.super Ly7c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly7c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0080\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Le0b;",
        "Ly7c;",
        "Lf0b;",
        "lottie-compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final E:I

.field public final F:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le0b;->E:I

    iput p2, p0, Le0b;->F:I

    return-void
.end method


# virtual methods
.method public final create()Ls7c;
    .locals 2

    new-instance v0, Lf0b;

    invoke-direct {v0}, Ls7c;-><init>()V

    iget v1, p0, Le0b;->E:I

    iput v1, v0, Lf0b;->S:I

    iget p0, p0, Le0b;->F:I

    iput p0, v0, Lf0b;->T:I

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Le0b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Le0b;

    iget v1, p1, Le0b;->E:I

    iget v3, p0, Le0b;->E:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget p0, p0, Le0b;->F:I

    iget p1, p1, Le0b;->F:I

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Le0b;->E:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Le0b;->F:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, ", height="

    const-string v1, ")"

    const-string v2, "LottieAnimationSizeElement(width="

    iget v3, p0, Le0b;->E:I

    iget p0, p0, Le0b;->F:I

    invoke-static {v2, v0, v3, p0, v1}, Lkec;->v(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final update(Ls7c;)V
    .locals 1

    check-cast p1, Lf0b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Le0b;->E:I

    iput v0, p1, Lf0b;->S:I

    iget p0, p0, Le0b;->F:I

    iput p0, p1, Lf0b;->T:I

    return-void
.end method
