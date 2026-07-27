.class public final Lcoil3/compose/internal/SubcomposeContentPainterElement;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0081\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcoil3/compose/internal/SubcomposeContentPainterElement;",
        "Ly7c;",
        "Lcoil3/compose/internal/SubcomposeContentPainterNode;",
        "Lj7d;",
        "painter",
        "Lj7d;",
        "io.coil-kt.coil3:coil-compose-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final E:Lmu;

.field public final F:Lt55;

.field public final G:F

.field public final H:Z

.field public final I:Ljava/lang/String;

.field private final painter:Lj7d;


# direct methods
.method public constructor <init>(Lj7d;Lmu;Lt55;FZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil3/compose/internal/SubcomposeContentPainterElement;->painter:Lj7d;

    iput-object p2, p0, Lcoil3/compose/internal/SubcomposeContentPainterElement;->E:Lmu;

    iput-object p3, p0, Lcoil3/compose/internal/SubcomposeContentPainterElement;->F:Lt55;

    iput p4, p0, Lcoil3/compose/internal/SubcomposeContentPainterElement;->G:F

    iput-boolean p5, p0, Lcoil3/compose/internal/SubcomposeContentPainterElement;->H:Z

    iput-object p6, p0, Lcoil3/compose/internal/SubcomposeContentPainterElement;->I:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final create()Ls7c;
    .locals 7

    new-instance v0, Lcoil3/compose/internal/SubcomposeContentPainterNode;

    iget-object v1, p0, Lcoil3/compose/internal/SubcomposeContentPainterElement;->painter:Lj7d;

    iget-boolean v5, p0, Lcoil3/compose/internal/SubcomposeContentPainterElement;->H:Z

    iget-object v6, p0, Lcoil3/compose/internal/SubcomposeContentPainterElement;->I:Ljava/lang/String;

    iget-object v2, p0, Lcoil3/compose/internal/SubcomposeContentPainterElement;->E:Lmu;

    iget-object v3, p0, Lcoil3/compose/internal/SubcomposeContentPainterElement;->F:Lt55;

    iget v4, p0, Lcoil3/compose/internal/SubcomposeContentPainterElement;->G:F

    invoke-direct/range {v0 .. v6}, Lcoil3/compose/internal/SubcomposeContentPainterNode;-><init>(Lj7d;Lmu;Lt55;FZLjava/lang/String;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcoil3/compose/internal/SubcomposeContentPainterElement;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcoil3/compose/internal/SubcomposeContentPainterElement;

    iget-object v0, p0, Lcoil3/compose/internal/SubcomposeContentPainterElement;->painter:Lj7d;

    iget-object v1, p1, Lcoil3/compose/internal/SubcomposeContentPainterElement;->painter:Lj7d;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcoil3/compose/internal/SubcomposeContentPainterElement;->E:Lmu;

    iget-object v1, p1, Lcoil3/compose/internal/SubcomposeContentPainterElement;->E:Lmu;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcoil3/compose/internal/SubcomposeContentPainterElement;->F:Lt55;

    iget-object v1, p1, Lcoil3/compose/internal/SubcomposeContentPainterElement;->F:Lt55;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget v0, p0, Lcoil3/compose/internal/SubcomposeContentPainterElement;->G:F

    iget v1, p1, Lcoil3/compose/internal/SubcomposeContentPainterElement;->G:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, Lcoil3/compose/internal/SubcomposeContentPainterElement;->H:Z

    iget-boolean v1, p1, Lcoil3/compose/internal/SubcomposeContentPainterElement;->H:Z

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget-object p0, p0, Lcoil3/compose/internal/SubcomposeContentPainterElement;->I:Ljava/lang/String;

    iget-object p1, p1, Lcoil3/compose/internal/SubcomposeContentPainterElement;->I:Ljava/lang/String;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_7
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcoil3/compose/internal/SubcomposeContentPainterElement;->painter:Lj7d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcoil3/compose/internal/SubcomposeContentPainterElement;->E:Lmu;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcoil3/compose/internal/SubcomposeContentPainterElement;->F:Lt55;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcoil3/compose/internal/SubcomposeContentPainterElement;->G:F

    const/16 v3, 0x3c1

    invoke-static {v2, v0, v3}, Lti6;->c(FII)I

    move-result v0

    iget-boolean v2, p0, Lcoil3/compose/internal/SubcomposeContentPainterElement;->H:Z

    invoke-static {v0, v1, v2}, Lw1e;->k(IIZ)I

    move-result v0

    iget-object p0, p0, Lcoil3/compose/internal/SubcomposeContentPainterElement;->I:Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcoil3/compose/internal/SubcomposeContentPainterElement;->painter:Lj7d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SubcomposeContentPainterElement(painter="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", alignment="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcoil3/compose/internal/SubcomposeContentPainterElement;->E:Lmu;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", contentScale="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcoil3/compose/internal/SubcomposeContentPainterElement;->F:Lt55;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", alpha="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcoil3/compose/internal/SubcomposeContentPainterElement;->G:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", colorFilter=null, clipToBounds="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcoil3/compose/internal/SubcomposeContentPainterElement;->H:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", contentDescription="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcoil3/compose/internal/SubcomposeContentPainterElement;->I:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final update(Ls7c;)V
    .locals 4

    check-cast p1, Lcoil3/compose/internal/SubcomposeContentPainterNode;

    invoke-virtual {p1}, Lcoil3/compose/internal/SubcomposeContentPainterNode;->q1()Lj7d;

    move-result-object v0

    invoke-virtual {v0}, Lj7d;->i()J

    move-result-wide v0

    iget-object v2, p0, Lcoil3/compose/internal/SubcomposeContentPainterElement;->painter:Lj7d;

    invoke-virtual {v2}, Lj7d;->i()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lg2h;->b(JJ)Z

    move-result v0

    iget-object v1, p0, Lcoil3/compose/internal/SubcomposeContentPainterElement;->painter:Lj7d;

    invoke-virtual {p1, v1}, Lcoil3/compose/internal/SubcomposeContentPainterNode;->s1(Lj7d;)V

    iget-object v1, p0, Lcoil3/compose/internal/SubcomposeContentPainterElement;->E:Lmu;

    iput-object v1, p1, Lc1;->S:Lmu;

    iget-object v1, p0, Lcoil3/compose/internal/SubcomposeContentPainterElement;->F:Lt55;

    iput-object v1, p1, Lc1;->T:Lt55;

    iget v1, p0, Lcoil3/compose/internal/SubcomposeContentPainterElement;->G:F

    iput v1, p1, Lc1;->U:F

    const/4 v1, 0x0

    iput-object v1, p1, Lc1;->V:Lcx1;

    iget-boolean v1, p0, Lcoil3/compose/internal/SubcomposeContentPainterElement;->H:Z

    iput-boolean v1, p1, Lc1;->W:Z

    iget-object v1, p1, Lc1;->X:Ljava/lang/String;

    iget-object p0, p0, Lcoil3/compose/internal/SubcomposeContentPainterElement;->I:Ljava/lang/String;

    invoke-static {v1, p0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object p0, p1, Lc1;->X:Ljava/lang/String;

    invoke-static {p1}, La60;->Q(Lp46;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->U()V

    :cond_0
    if-nez v0, :cond_1

    invoke-static {p1}, La60;->Q(Lp46;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->S()V

    :cond_1
    invoke-static {p1}, Lin6;->x(Lhn6;)V

    return-void
.end method
