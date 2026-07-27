.class final Lcy8;
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
        "Lcy8;",
        "Ly7c;",
        "Ldy8;",
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
.field public final E:Liai;

.field public final F:I

.field public final G:I


# direct methods
.method public constructor <init>(Liai;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcy8;->E:Liai;

    iput p2, p0, Lcy8;->F:I

    iput p3, p0, Lcy8;->G:I

    return-void
.end method


# virtual methods
.method public final create()Ls7c;
    .locals 2

    new-instance v0, Ldy8;

    invoke-direct {v0}, Ls7c;-><init>()V

    iget-object v1, p0, Lcy8;->E:Liai;

    iput-object v1, v0, Ldy8;->S:Liai;

    iget v1, p0, Lcy8;->F:I

    iput v1, v0, Ldy8;->T:I

    iget p0, p0, Lcy8;->G:I

    iput p0, v0, Ldy8;->U:I

    const/4 p0, -0x1

    iput p0, v0, Ldy8;->W:I

    iput p0, v0, Ldy8;->X:I

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcy8;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcy8;

    iget-object v1, p1, Lcy8;->E:Liai;

    iget-object v3, p0, Lcy8;->E:Liai;

    invoke-static {v3, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcy8;->F:I

    iget v3, p1, Lcy8;->F:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget p0, p0, Lcy8;->G:I

    iget p1, p1, Lcy8;->G:I

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcy8;->E:Liai;

    invoke-virtual {v0}, Liai;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcy8;->F:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcy8;->G:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final update(Ls7c;)V
    .locals 3

    check-cast p1, Ldy8;

    iget-object v0, p1, Ldy8;->S:Liai;

    iget-object v1, p0, Lcy8;->E:Liai;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget v2, p0, Lcy8;->F:I

    iget p0, p0, Lcy8;->G:I

    if-eqz v0, :cond_1

    iget v0, p1, Ldy8;->T:I

    if-ne v0, v2, :cond_1

    iget v0, p1, Ldy8;->U:I

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput-object v1, p1, Ldy8;->S:Liai;

    iput v2, p1, Ldy8;->T:I

    iput p0, p1, Ldy8;->U:I

    invoke-static {p1}, La60;->Q(Lp46;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->e0:Lf7a;

    invoke-static {v1, p0}, Lz6k;->A(Liai;Lf7a;)Liai;

    move-result-object p0

    iput-object p0, p1, Ldy8;->Y:Liai;

    const/4 p0, 0x1

    iput-boolean p0, p1, Ldy8;->V:Z

    invoke-static {p1}, La60;->Q(Lp46;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->S()V

    return-void
.end method
