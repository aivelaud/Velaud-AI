.class final Landroidx/compose/foundation/layout/FillElement;
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
        "Landroidx/compose/foundation/layout/FillElement;",
        "Ly7c;",
        "Lwu7;",
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
.field public final E:Lce6;

.field public final F:F


# direct methods
.method public constructor <init>(Lce6;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/FillElement;->E:Lce6;

    iput p2, p0, Landroidx/compose/foundation/layout/FillElement;->F:F

    return-void
.end method


# virtual methods
.method public final create()Ls7c;
    .locals 2

    new-instance v0, Lwu7;

    invoke-direct {v0}, Ls7c;-><init>()V

    iget-object v1, p0, Landroidx/compose/foundation/layout/FillElement;->E:Lce6;

    iput-object v1, v0, Lwu7;->S:Lce6;

    iget p0, p0, Landroidx/compose/foundation/layout/FillElement;->F:F

    iput p0, v0, Lwu7;->T:F

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/layout/FillElement;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/FillElement;

    iget-object v0, p1, Landroidx/compose/foundation/layout/FillElement;->E:Lce6;

    iget-object v1, p0, Landroidx/compose/foundation/layout/FillElement;->E:Lce6;

    if-eq v1, v0, :cond_2

    goto :goto_1

    :cond_2
    iget p0, p0, Landroidx/compose/foundation/layout/FillElement;->F:F

    iget p1, p1, Landroidx/compose/foundation/layout/FillElement;->F:F

    cmpg-float p0, p0, p1

    if-nez p0, :cond_3

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/FillElement;->E:Lce6;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Landroidx/compose/foundation/layout/FillElement;->F:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final update(Ls7c;)V
    .locals 1

    check-cast p1, Lwu7;

    iget-object v0, p0, Landroidx/compose/foundation/layout/FillElement;->E:Lce6;

    iput-object v0, p1, Lwu7;->S:Lce6;

    iget p0, p0, Landroidx/compose/foundation/layout/FillElement;->F:F

    iput p0, p1, Lwu7;->T:F

    return-void
.end method
