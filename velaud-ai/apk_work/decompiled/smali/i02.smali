.class public final Li02;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0081\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Li02;",
        "Ly7c;",
        "Lh02;",
        "foundation"
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

.field public final F:Ll8h;

.field public final G:Lysg;


# direct methods
.method public constructor <init>(FLl8h;Lysg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Li02;->E:F

    iput-object p2, p0, Li02;->F:Ll8h;

    iput-object p3, p0, Li02;->G:Lysg;

    return-void
.end method


# virtual methods
.method public final create()Ls7c;
    .locals 3

    new-instance v0, Lh02;

    iget-object v1, p0, Li02;->F:Ll8h;

    iget-object v2, p0, Li02;->G:Lysg;

    iget p0, p0, Li02;->E:F

    invoke-direct {v0, p0, v1, v2}, Lh02;-><init>(FLl8h;Lysg;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Li02;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Li02;

    iget v0, p0, Li02;->E:F

    iget v1, p1, Li02;->E:F

    invoke-static {v0, v1}, Luj6;->b(FF)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Li02;->F:Ll8h;

    iget-object v1, p1, Li02;->F:Ll8h;

    invoke-virtual {v0, v1}, Ll8h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Li02;->G:Lysg;

    iget-object p1, p1, Li02;->G:Lysg;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    .locals 2

    iget v0, p0, Li02;->E:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Li02;->F:Ll8h;

    invoke-virtual {v1}, Ll8h;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Li02;->G:Lysg;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BorderModifierNodeElement(width="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Li02;->E:F

    const-string v2, ", brush="

    invoke-static {v1, v0, v2}, Ls0i;->r(FLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, Li02;->F:Ll8h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Li02;->G:Lysg;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final update(Ls7c;)V
    .locals 3

    check-cast p1, Lh02;

    iget v0, p1, Lh02;->V:F

    iget-object v1, p1, Lh02;->Y:Lzb2;

    iget v2, p0, Li02;->E:F

    invoke-static {v0, v2}, Luj6;->b(FF)Z

    move-result v0

    if-nez v0, :cond_0

    iput v2, p1, Lh02;->V:F

    invoke-virtual {v1}, Lzb2;->p1()V

    :cond_0
    iget-object v0, p1, Lh02;->W:Ll8h;

    iget-object v2, p0, Li02;->F:Ll8h;

    invoke-static {v0, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v2, p1, Lh02;->W:Ll8h;

    invoke-virtual {v1}, Lzb2;->p1()V

    :cond_1
    iget-object v0, p1, Lh02;->X:Lysg;

    iget-object p0, p0, Li02;->G:Lysg;

    invoke-static {v0, p0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p0, p1, Lh02;->X:Lysg;

    invoke-virtual {v1}, Lzb2;->p1()V

    invoke-static {p1}, La60;->Q(Lp46;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->U()V

    :cond_2
    return-void
.end method
