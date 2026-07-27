.class final Lxz0;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lxz0;",
        "Ly7c;",
        "Lyz0;",
        "foundation-layout"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final E:F

.field public final F:Z


# direct methods
.method public constructor <init>(FZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lxz0;->E:F

    iput-boolean p2, p0, Lxz0;->F:Z

    const/4 p0, 0x0

    cmpl-float p0, p1, p0

    if-lez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "aspectRatio "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " must be > 0"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lbf9;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final create()Ls7c;
    .locals 2

    new-instance v0, Lyz0;

    invoke-direct {v0}, Ls7c;-><init>()V

    iget v1, p0, Lxz0;->E:F

    iput v1, v0, Lyz0;->S:F

    iget-boolean p0, p0, Lxz0;->F:Z

    iput-boolean p0, v0, Lyz0;->T:Z

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lxz0;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lxz0;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget v1, p0, Lxz0;->E:F

    iget v0, v0, Lxz0;->E:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_3

    check-cast p1, Lxz0;

    iget-boolean p1, p1, Lxz0;->F:Z

    iget-boolean p0, p0, Lxz0;->F:Z

    if-ne p0, p1, :cond_3

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_2
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lxz0;->E:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lxz0;->F:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final update(Ls7c;)V
    .locals 1

    check-cast p1, Lyz0;

    iget v0, p0, Lxz0;->E:F

    iput v0, p1, Lyz0;->S:F

    iget-boolean p0, p0, Lxz0;->F:Z

    iput-boolean p0, p1, Lyz0;->T:Z

    return-void
.end method
