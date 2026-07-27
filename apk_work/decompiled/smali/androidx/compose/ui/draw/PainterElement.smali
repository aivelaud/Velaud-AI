.class final Landroidx/compose/ui/draw/PainterElement;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0082\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/compose/ui/draw/PainterElement;",
        "Ly7c;",
        "Landroidx/compose/ui/draw/PainterNode;",
        "Lj7d;",
        "painter",
        "Lj7d;",
        "getPainter",
        "()Lj7d;",
        "ui"
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
.field public final E:Z

.field public final F:Lmu;

.field public final G:Lt55;

.field public final H:F

.field public final I:Lcx1;

.field private final painter:Lj7d;


# direct methods
.method public constructor <init>(Lj7d;ZLmu;Lt55;FLcx1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/draw/PainterElement;->painter:Lj7d;

    iput-boolean p2, p0, Landroidx/compose/ui/draw/PainterElement;->E:Z

    iput-object p3, p0, Landroidx/compose/ui/draw/PainterElement;->F:Lmu;

    iput-object p4, p0, Landroidx/compose/ui/draw/PainterElement;->G:Lt55;

    iput p5, p0, Landroidx/compose/ui/draw/PainterElement;->H:F

    iput-object p6, p0, Landroidx/compose/ui/draw/PainterElement;->I:Lcx1;

    return-void
.end method


# virtual methods
.method public final create()Ls7c;
    .locals 7

    new-instance v0, Landroidx/compose/ui/draw/PainterNode;

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->painter:Lj7d;

    iget v5, p0, Landroidx/compose/ui/draw/PainterElement;->H:F

    iget-object v6, p0, Landroidx/compose/ui/draw/PainterElement;->I:Lcx1;

    iget-boolean v2, p0, Landroidx/compose/ui/draw/PainterElement;->E:Z

    iget-object v3, p0, Landroidx/compose/ui/draw/PainterElement;->F:Lmu;

    iget-object v4, p0, Landroidx/compose/ui/draw/PainterElement;->G:Lt55;

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/draw/PainterNode;-><init>(Lj7d;ZLmu;Lt55;FLcx1;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/draw/PainterElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/draw/PainterElement;

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->painter:Lj7d;

    iget-object v3, p1, Landroidx/compose/ui/draw/PainterElement;->painter:Lj7d;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Landroidx/compose/ui/draw/PainterElement;->E:Z

    iget-boolean v3, p1, Landroidx/compose/ui/draw/PainterElement;->E:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->F:Lmu;

    iget-object v3, p1, Landroidx/compose/ui/draw/PainterElement;->F:Lmu;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->G:Lt55;

    iget-object v3, p1, Landroidx/compose/ui/draw/PainterElement;->G:Lt55;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Landroidx/compose/ui/draw/PainterElement;->H:F

    iget v3, p1, Landroidx/compose/ui/draw/PainterElement;->H:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Landroidx/compose/ui/draw/PainterElement;->I:Lcx1;

    iget-object p1, p1, Landroidx/compose/ui/draw/PainterElement;->I:Lcx1;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/draw/PainterElement;->painter:Lj7d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Landroidx/compose/ui/draw/PainterElement;->E:Z

    invoke-static {v0, v1, v2}, Lw1e;->k(IIZ)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/ui/draw/PainterElement;->F:Lmu;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Landroidx/compose/ui/draw/PainterElement;->G:Lt55;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/compose/ui/draw/PainterElement;->H:F

    invoke-static {v2, v0, v1}, Lti6;->c(FII)I

    move-result v0

    iget-object p0, p0, Landroidx/compose/ui/draw/PainterElement;->I:Lcx1;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PainterElement(painter="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->painter:Lj7d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sizeToIntrinsics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/ui/draw/PainterElement;->E:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", alignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->F:Lmu;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->G:Lt55;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/draw/PainterElement;->H:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", colorFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/compose/ui/draw/PainterElement;->I:Lcx1;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final update(Ls7c;)V
    .locals 6

    check-cast p1, Landroidx/compose/ui/draw/PainterNode;

    iget-boolean v0, p1, Landroidx/compose/ui/draw/PainterNode;->S:Z

    iget-boolean v1, p0, Landroidx/compose/ui/draw/PainterElement;->E:Z

    if-ne v0, v1, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/draw/PainterNode;->p1()Lj7d;

    move-result-object v0

    invoke-virtual {v0}, Lj7d;->i()J

    move-result-wide v2

    iget-object v0, p0, Landroidx/compose/ui/draw/PainterElement;->painter:Lj7d;

    invoke-virtual {v0}, Lj7d;->i()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lg2h;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-object v2, p0, Landroidx/compose/ui/draw/PainterElement;->painter:Lj7d;

    invoke-virtual {p1, v2}, Landroidx/compose/ui/draw/PainterNode;->u1(Lj7d;)V

    iput-boolean v1, p1, Landroidx/compose/ui/draw/PainterNode;->S:Z

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->F:Lmu;

    iput-object v1, p1, Landroidx/compose/ui/draw/PainterNode;->T:Lmu;

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->G:Lt55;

    iput-object v1, p1, Landroidx/compose/ui/draw/PainterNode;->U:Lt55;

    iget v1, p0, Landroidx/compose/ui/draw/PainterElement;->H:F

    iput v1, p1, Landroidx/compose/ui/draw/PainterNode;->V:F

    iget-object p0, p0, Landroidx/compose/ui/draw/PainterElement;->I:Lcx1;

    iput-object p0, p1, Landroidx/compose/ui/draw/PainterNode;->W:Lcx1;

    if-eqz v0, :cond_2

    invoke-static {p1}, La60;->Q(Lp46;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->S()V

    :cond_2
    invoke-static {p1}, Lin6;->x(Lhn6;)V

    return-void
.end method
