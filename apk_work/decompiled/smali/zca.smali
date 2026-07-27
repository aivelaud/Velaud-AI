.class final Lzca;
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
        "Lzca;",
        "Ly7c;",
        "Lcda;",
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
.field public final E:La98;

.field public final F:Lwca;

.field public final G:Lg3d;

.field public final H:Z

.field public final I:Z


# direct methods
.method public constructor <init>(La98;Lwca;Lg3d;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzca;->E:La98;

    iput-object p2, p0, Lzca;->F:Lwca;

    iput-object p3, p0, Lzca;->G:Lg3d;

    iput-boolean p4, p0, Lzca;->H:Z

    iput-boolean p5, p0, Lzca;->I:Z

    return-void
.end method


# virtual methods
.method public final create()Ls7c;
    .locals 6

    new-instance v0, Lcda;

    iget-boolean v4, p0, Lzca;->H:Z

    iget-boolean v5, p0, Lzca;->I:Z

    iget-object v1, p0, Lzca;->E:La98;

    iget-object v2, p0, Lzca;->F:Lwca;

    iget-object v3, p0, Lzca;->G:Lg3d;

    invoke-direct/range {v0 .. v5}, Lcda;-><init>(La98;Lwca;Lg3d;ZZ)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lzca;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lzca;

    iget-object v0, p1, Lzca;->E:La98;

    iget-object v1, p0, Lzca;->E:La98;

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lzca;->F:Lwca;

    iget-object v1, p1, Lzca;->F:Lwca;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lzca;->G:Lg3d;

    iget-object v1, p1, Lzca;->G:Lg3d;

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Lzca;->H:Z

    iget-boolean v1, p1, Lzca;->H:Z

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-boolean p0, p0, Lzca;->I:Z

    iget-boolean p1, p1, Lzca;->I:Z

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

    iget-object v0, p0, Lzca;->E:La98;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lzca;->F:Lwca;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lzca;->G:Lg3d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lzca;->H:Z

    invoke-static {v0, v1, v2}, Lw1e;->k(IIZ)I

    move-result v0

    iget-boolean p0, p0, Lzca;->I:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final update(Ls7c;)V
    .locals 2

    check-cast p1, Lcda;

    iget-object v0, p0, Lzca;->E:La98;

    iput-object v0, p1, Lcda;->S:La98;

    iget-object v0, p0, Lzca;->F:Lwca;

    iput-object v0, p1, Lcda;->T:Lwca;

    iget-object v0, p1, Lcda;->U:Lg3d;

    iget-object v1, p0, Lzca;->G:Lg3d;

    if-eq v0, v1, :cond_0

    iput-object v1, p1, Lcda;->U:Lg3d;

    invoke-static {p1}, La60;->Q(Lp46;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->U()V

    :cond_0
    iget-boolean v0, p1, Lcda;->V:Z

    iget-boolean v1, p0, Lzca;->H:Z

    iget-boolean p0, p0, Lzca;->I:Z

    if-ne v0, v1, :cond_2

    iget-boolean v0, p1, Lcda;->W:Z

    if-eq v0, p0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iput-boolean v1, p1, Lcda;->V:Z

    iput-boolean p0, p1, Lcda;->W:Z

    invoke-virtual {p1}, Lcda;->p1()V

    invoke-static {p1}, La60;->Q(Lp46;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->U()V

    return-void
.end method
