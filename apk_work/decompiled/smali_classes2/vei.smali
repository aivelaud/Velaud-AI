.class final Lvei;
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
        "Lvei;",
        "Ly7c;",
        "Lxei;",
        "material3"
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
.field public final E:Lncc;

.field public final F:Z

.field public final G:Lvdh;


# direct methods
.method public constructor <init>(Lncc;ZLvdh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvei;->E:Lncc;

    iput-boolean p2, p0, Lvei;->F:Z

    iput-object p3, p0, Lvei;->G:Lvdh;

    return-void
.end method


# virtual methods
.method public final create()Ls7c;
    .locals 2

    new-instance v0, Lxei;

    invoke-direct {v0}, Ls7c;-><init>()V

    iget-object v1, p0, Lvei;->E:Lncc;

    iput-object v1, v0, Lxei;->S:Lncc;

    iget-boolean v1, p0, Lvei;->F:Z

    iput-boolean v1, v0, Lxei;->T:Z

    iget-object p0, p0, Lvei;->G:Lvdh;

    iput-object p0, v0, Lxei;->U:Lvdh;

    const/high16 p0, 0x7fc00000    # Float.NaN

    iput p0, v0, Lxei;->Y:F

    iput p0, v0, Lxei;->Z:F

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lvei;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lvei;

    iget-object v0, p0, Lvei;->E:Lncc;

    iget-object v1, p1, Lvei;->E:Lncc;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lvei;->F:Z

    iget-boolean v1, p1, Lvei;->F:Z

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lvei;->G:Lvdh;

    iget-object p1, p1, Lvei;->G:Lvdh;

    invoke-virtual {p0, p1}, Lvdh;->equals(Ljava/lang/Object;)Z

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

    iget-object v0, p0, Lvei;->E:Lncc;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lvei;->F:Z

    invoke-static {v0, v1, v2}, Lw1e;->k(IIZ)I

    move-result v0

    iget-object p0, p0, Lvei;->G:Lvdh;

    invoke-virtual {p0}, Lvdh;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ThumbElement(interactionSource="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lvei;->E:Lncc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", checked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lvei;->F:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", animationSpec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lvei;->G:Lvdh;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final update(Ls7c;)V
    .locals 2

    check-cast p1, Lxei;

    iget-object v0, p0, Lvei;->E:Lncc;

    iput-object v0, p1, Lxei;->S:Lncc;

    iget-boolean v0, p1, Lxei;->T:Z

    iget-boolean v1, p0, Lvei;->F:Z

    if-eq v0, v1, :cond_0

    invoke-static {p1}, La60;->Q(Lp46;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->S()V

    :cond_0
    iput-boolean v1, p1, Lxei;->T:Z

    iget-object p0, p0, Lvei;->G:Lvdh;

    iput-object p0, p1, Lxei;->U:Lvdh;

    iget-object p0, p1, Lxei;->X:Lk90;

    if-nez p0, :cond_1

    iget p0, p1, Lxei;->Z:F

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-nez p0, :cond_1

    iget p0, p1, Lxei;->Z:F

    invoke-static {p0}, Loz4;->a(F)Lk90;

    move-result-object p0

    iput-object p0, p1, Lxei;->X:Lk90;

    :cond_1
    iget-object p0, p1, Lxei;->W:Lk90;

    if-nez p0, :cond_2

    iget p0, p1, Lxei;->Y:F

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-nez p0, :cond_2

    iget p0, p1, Lxei;->Y:F

    invoke-static {p0}, Loz4;->a(F)Lk90;

    move-result-object p0

    iput-object p0, p1, Lxei;->W:Lk90;

    :cond_2
    return-void
.end method
