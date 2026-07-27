.class final Landroidx/compose/foundation/layout/a;
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
        "Landroidx/compose/foundation/layout/a;",
        "Ly7c;",
        "Ls2h;",
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

.field public final G:F

.field public final H:F

.field public final I:Z


# direct methods
.method public constructor <init>(FFFFZ)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput p1, p0, Landroidx/compose/foundation/layout/a;->E:F

    .line 28
    iput p2, p0, Landroidx/compose/foundation/layout/a;->F:F

    .line 29
    iput p3, p0, Landroidx/compose/foundation/layout/a;->G:F

    .line 30
    iput p4, p0, Landroidx/compose/foundation/layout/a;->H:F

    .line 31
    iput-boolean p5, p0, Landroidx/compose/foundation/layout/a;->I:Z

    return-void
.end method

.method public synthetic constructor <init>(FFFFZI)V
    .locals 2

    and-int/lit8 v0, p6, 0x1

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_1

    move p2, v1

    :cond_1
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_2

    move p3, v1

    :cond_2
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_3

    move p4, v1

    :cond_3
    invoke-direct/range {p0 .. p5}, Landroidx/compose/foundation/layout/a;-><init>(FFFFZ)V

    return-void
.end method


# virtual methods
.method public final create()Ls7c;
    .locals 2

    new-instance v0, Ls2h;

    invoke-direct {v0}, Ls7c;-><init>()V

    iget v1, p0, Landroidx/compose/foundation/layout/a;->E:F

    iput v1, v0, Ls2h;->S:F

    iget v1, p0, Landroidx/compose/foundation/layout/a;->F:F

    iput v1, v0, Ls2h;->T:F

    iget v1, p0, Landroidx/compose/foundation/layout/a;->G:F

    iput v1, v0, Ls2h;->U:F

    iget v1, p0, Landroidx/compose/foundation/layout/a;->H:F

    iput v1, v0, Ls2h;->V:F

    iget-boolean p0, p0, Landroidx/compose/foundation/layout/a;->I:Z

    iput-boolean p0, v0, Ls2h;->W:Z

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/layout/a;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/a;

    iget v0, p1, Landroidx/compose/foundation/layout/a;->E:F

    iget v1, p0, Landroidx/compose/foundation/layout/a;->E:F

    invoke-static {v1, v0}, Luj6;->b(FF)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Landroidx/compose/foundation/layout/a;->F:F

    iget v1, p1, Landroidx/compose/foundation/layout/a;->F:F

    invoke-static {v0, v1}, Luj6;->b(FF)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Landroidx/compose/foundation/layout/a;->G:F

    iget v1, p1, Landroidx/compose/foundation/layout/a;->G:F

    invoke-static {v0, v1}, Luj6;->b(FF)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget v0, p0, Landroidx/compose/foundation/layout/a;->H:F

    iget v1, p1, Landroidx/compose/foundation/layout/a;->H:F

    invoke-static {v0, v1}, Luj6;->b(FF)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-boolean p0, p0, Landroidx/compose/foundation/layout/a;->I:Z

    iget-boolean p1, p1, Landroidx/compose/foundation/layout/a;->I:Z

    if-eq p0, p1, :cond_6

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_6
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Landroidx/compose/foundation/layout/a;->E:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/compose/foundation/layout/a;->F:F

    invoke-static {v2, v0, v1}, Lti6;->c(FII)I

    move-result v0

    iget v2, p0, Landroidx/compose/foundation/layout/a;->G:F

    invoke-static {v2, v0, v1}, Lti6;->c(FII)I

    move-result v0

    iget v2, p0, Landroidx/compose/foundation/layout/a;->H:F

    invoke-static {v2, v0, v1}, Lti6;->c(FII)I

    move-result v0

    iget-boolean p0, p0, Landroidx/compose/foundation/layout/a;->I:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final update(Ls7c;)V
    .locals 1

    check-cast p1, Ls2h;

    iget v0, p0, Landroidx/compose/foundation/layout/a;->E:F

    iput v0, p1, Ls2h;->S:F

    iget v0, p0, Landroidx/compose/foundation/layout/a;->F:F

    iput v0, p1, Ls2h;->T:F

    iget v0, p0, Landroidx/compose/foundation/layout/a;->G:F

    iput v0, p1, Ls2h;->U:F

    iget v0, p0, Landroidx/compose/foundation/layout/a;->H:F

    iput v0, p1, Ls2h;->V:F

    iget-boolean p0, p0, Landroidx/compose/foundation/layout/a;->I:Z

    iput-boolean p0, p1, Ls2h;->W:Z

    return-void
.end method
