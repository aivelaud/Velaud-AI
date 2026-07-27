.class final Landroidx/compose/foundation/layout/d;
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
        "Landroidx/compose/foundation/layout/d;",
        "Ly7c;",
        "Le9k;",
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

.field public final F:Z

.field public final G:Lq98;

.field public final H:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lce6;ZLq98;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/d;->E:Lce6;

    iput-boolean p2, p0, Landroidx/compose/foundation/layout/d;->F:Z

    iput-object p3, p0, Landroidx/compose/foundation/layout/d;->G:Lq98;

    iput-object p4, p0, Landroidx/compose/foundation/layout/d;->H:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final create()Ls7c;
    .locals 2

    new-instance v0, Le9k;

    invoke-direct {v0}, Ls7c;-><init>()V

    iget-object v1, p0, Landroidx/compose/foundation/layout/d;->E:Lce6;

    iput-object v1, v0, Le9k;->S:Lce6;

    iget-boolean v1, p0, Landroidx/compose/foundation/layout/d;->F:Z

    iput-boolean v1, v0, Le9k;->T:Z

    iget-object p0, p0, Landroidx/compose/foundation/layout/d;->G:Lq98;

    iput-object p0, v0, Le9k;->U:Lq98;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-class v0, Landroidx/compose/foundation/layout/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    check-cast p1, Landroidx/compose/foundation/layout/d;

    iget-object v0, p0, Landroidx/compose/foundation/layout/d;->E:Lce6;

    iget-object v1, p1, Landroidx/compose/foundation/layout/d;->E:Lce6;

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/d;->F:Z

    iget-boolean v1, p1, Landroidx/compose/foundation/layout/d;->F:Z

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object p0, p0, Landroidx/compose/foundation/layout/d;->H:Ljava/lang/Object;

    iget-object p1, p1, Landroidx/compose/foundation/layout/d;->H:Ljava/lang/Object;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/layout/d;->E:Lce6;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Landroidx/compose/foundation/layout/d;->F:Z

    invoke-static {v0, v1, v2}, Lw1e;->k(IIZ)I

    move-result v0

    iget-object p0, p0, Landroidx/compose/foundation/layout/d;->H:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final update(Ls7c;)V
    .locals 1

    check-cast p1, Le9k;

    iget-object v0, p0, Landroidx/compose/foundation/layout/d;->E:Lce6;

    iput-object v0, p1, Le9k;->S:Lce6;

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/d;->F:Z

    iput-boolean v0, p1, Le9k;->T:Z

    iget-object p0, p0, Landroidx/compose/foundation/layout/d;->G:Lq98;

    iput-object p0, p1, Le9k;->U:Lq98;

    return-void
.end method
