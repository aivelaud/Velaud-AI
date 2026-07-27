.class final Lqm6;
.super Ly7c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ly7c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lqm6;",
        "T",
        "Ly7c;",
        "Lrm6;",
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
.field public final E:Li47;

.field public final F:Lq98;

.field public final G:Lg3d;


# direct methods
.method public constructor <init>(Li47;Lq98;Lg3d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqm6;->E:Li47;

    iput-object p2, p0, Lqm6;->F:Lq98;

    iput-object p3, p0, Lqm6;->G:Lg3d;

    return-void
.end method


# virtual methods
.method public final create()Ls7c;
    .locals 2

    new-instance v0, Lrm6;

    invoke-direct {v0}, Ls7c;-><init>()V

    iget-object v1, p0, Lqm6;->E:Li47;

    iput-object v1, v0, Lrm6;->S:Li47;

    iget-object v1, p0, Lqm6;->F:Lq98;

    iput-object v1, v0, Lrm6;->T:Lq98;

    iget-object p0, p0, Lqm6;->G:Lg3d;

    iput-object p0, v0, Lrm6;->U:Lg3d;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lqm6;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lqm6;

    iget-object v0, p1, Lqm6;->E:Li47;

    iget-object v1, p0, Lqm6;->E:Li47;

    invoke-static {v1, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lqm6;->F:Lq98;

    iget-object v1, p1, Lqm6;->F:Lq98;

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lqm6;->G:Lg3d;

    iget-object p1, p1, Lqm6;->G:Lg3d;

    if-eq p0, p1, :cond_4

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

    iget-object v0, p0, Lqm6;->E:Li47;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lqm6;->F:Lq98;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lqm6;->G:Lg3d;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final update(Ls7c;)V
    .locals 2

    check-cast p1, Lrm6;

    iget-object v0, p1, Lrm6;->S:Li47;

    iget-object v1, p0, Lqm6;->E:Li47;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-object v1, p1, Lrm6;->S:Li47;

    iget-object v1, p0, Lqm6;->F:Lq98;

    iput-object v1, p1, Lrm6;->T:Lq98;

    iget-object p0, p0, Lqm6;->G:Lg3d;

    iput-object p0, p1, Lrm6;->U:Lg3d;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    iput-boolean p0, p1, Lrm6;->V:Z

    invoke-static {p1}, La60;->Q(Lp46;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->S()V

    :cond_0
    return-void
.end method
