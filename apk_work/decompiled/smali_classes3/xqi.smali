.class final Lxqi;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lxqi;",
        "Ly7c;",
        "Lyqi;",
        "design"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final E:F

.field public final F:F

.field public final G:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lxqi;->E:F

    iput p2, p0, Lxqi;->F:F

    iput p3, p0, Lxqi;->G:F

    return-void
.end method


# virtual methods
.method public final create()Ls7c;
    .locals 2

    new-instance v0, Lyqi;

    invoke-direct {v0}, Ls7c;-><init>()V

    iget v1, p0, Lxqi;->E:F

    iput v1, v0, Lyqi;->S:F

    iget v1, p0, Lxqi;->F:F

    iput v1, v0, Lyqi;->T:F

    iget p0, p0, Lxqi;->G:F

    iput p0, v0, Lyqi;->U:F

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lxqi;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lxqi;

    iget v0, p0, Lxqi;->E:F

    iget v1, p1, Lxqi;->E:F

    invoke-static {v0, v1}, Luj6;->b(FF)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Lxqi;->F:F

    iget v1, p1, Lxqi;->F:F

    invoke-static {v0, v1}, Luj6;->b(FF)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget p0, p0, Lxqi;->G:F

    iget p1, p1, Lxqi;->G:F

    invoke-static {p0, p1}, Luj6;->b(FF)Z

    move-result p0

    if-nez p0, :cond_4

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lxqi;->E:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lxqi;->F:F

    invoke-static {v2, v0, v1}, Lti6;->c(FII)I

    move-result v0

    iget p0, p0, Lxqi;->G:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lxqi;->E:F

    invoke-static {v0}, Luj6;->c(F)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lxqi;->F:F

    invoke-static {v1}, Luj6;->c(F)Ljava/lang/String;

    move-result-object v1

    iget p0, p0, Lxqi;->G:F

    invoke-static {p0}, Luj6;->c(F)Ljava/lang/String;

    move-result-object p0

    const-string v2, ", visualHeight="

    const-string v3, ", visualWidth="

    const-string v4, "TouchTargetFloorElement(minTarget="

    invoke-static {v4, v0, v2, v1, v3}, Lwsg;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lb40;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final update(Ls7c;)V
    .locals 1

    check-cast p1, Lyqi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lxqi;->E:F

    iput v0, p1, Lyqi;->S:F

    iget v0, p0, Lxqi;->F:F

    iput v0, p1, Lyqi;->T:F

    iget p0, p0, Lxqi;->G:F

    iput p0, p1, Lyqi;->U:F

    return-void
.end method
