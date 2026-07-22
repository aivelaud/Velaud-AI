.class final Lttc;
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
        "Lttc;",
        "Ly7c;",
        "Lcuc;",
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

.field public final F:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lttc;->E:F

    iput p2, p0, Lttc;->F:F

    return-void
.end method


# virtual methods
.method public final create()Ls7c;
    .locals 2

    new-instance v0, Lcuc;

    invoke-direct {v0}, Ls7c;-><init>()V

    iget v1, p0, Lttc;->E:F

    iput v1, v0, Lcuc;->S:F

    iget p0, p0, Lttc;->F:F

    iput p0, v0, Lcuc;->T:F

    const/4 p0, 0x1

    iput-boolean p0, v0, Lcuc;->U:Z

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lttc;

    if-eqz v1, :cond_1

    check-cast p1, Lttc;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget v1, p0, Lttc;->E:F

    iget v2, p1, Lttc;->E:F

    invoke-static {v1, v2}, Luj6;->b(FF)Z

    move-result v1

    if-eqz v1, :cond_3

    iget p0, p0, Lttc;->F:F

    iget p1, p1, Lttc;->F:F

    invoke-static {p0, p1}, Luj6;->b(FF)Z

    move-result p0

    if-eqz p0, :cond_3

    return v0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lttc;->E:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget p0, p0, Lttc;->F:F

    invoke-static {p0, v0, v1}, Lti6;->c(FII)I

    move-result p0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OffsetModifierElement(x="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lttc;->E:F

    const-string v2, ", y="

    invoke-static {v1, v0, v2}, Ls0i;->r(FLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget p0, p0, Lttc;->F:F

    invoke-static {p0}, Luj6;->c(F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", rtlAware=true)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final update(Ls7c;)V
    .locals 4

    check-cast p1, Lcuc;

    iget v0, p1, Lcuc;->S:F

    iget v1, p0, Lttc;->E:F

    invoke-static {v0, v1}, Luj6;->b(FF)Z

    move-result v0

    iget p0, p0, Lttc;->F:F

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget v0, p1, Lcuc;->T:F

    invoke-static {v0, p0}, Luj6;->b(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcuc;->U:Z

    if-eq v0, v2, :cond_1

    :cond_0
    invoke-static {p1}, La60;->Q(Lp46;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroidx/compose/ui/node/LayoutNode;->t0(Z)V

    :cond_1
    iput v1, p1, Lcuc;->S:F

    iput p0, p1, Lcuc;->T:F

    iput-boolean v2, p1, Lcuc;->U:Z

    return-void
.end method
