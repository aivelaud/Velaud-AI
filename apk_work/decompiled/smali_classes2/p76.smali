.class final Lp76;
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
        "Lp76;",
        "Ly7c;",
        "Lq76;",
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
.field public final E:Lc3k;

.field public final F:Lm1f;


# direct methods
.method public constructor <init>(Lc3k;Lm1f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp76;->E:Lc3k;

    iput-object p2, p0, Lp76;->F:Lm1f;

    return-void
.end method


# virtual methods
.method public final create()Ls7c;
    .locals 2

    new-instance v0, Lq76;

    invoke-direct {v0}, Lth9;-><init>()V

    iget-object v1, p0, Lp76;->E:Lc3k;

    iput-object v1, v0, Lq76;->U:Lc3k;

    iget-object p0, p0, Lp76;->F:Lm1f;

    iput-object p0, v0, Lq76;->V:Lm1f;

    sget-object p0, Lor5;->v:Lsw7;

    iput-object p0, v0, Lq76;->W:Lc3k;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lp76;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lp76;

    iget-object v0, p1, Lp76;->E:Lc3k;

    iget-object v1, p0, Lp76;->E:Lc3k;

    invoke-static {v1, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lp76;->F:Lm1f;

    iget-object p1, p1, Lp76;->F:Lm1f;

    if-ne p0, p1, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lp76;->E:Lc3k;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lp76;->F:Lm1f;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final update(Ls7c;)V
    .locals 2

    check-cast p1, Lq76;

    iget-object v0, p1, Lq76;->U:Lc3k;

    iget-object v1, p0, Lp76;->E:Lc3k;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object p0, p0, Lp76;->F:Lm1f;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lq76;->V:Lm1f;

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput-object v1, p1, Lq76;->U:Lc3k;

    iput-object p0, p1, Lq76;->V:Lm1f;

    iget-object p0, p1, Lth9;->S:Lc3k;

    new-instance v0, Lbf7;

    invoke-direct {v0, v1, p0}, Lbf7;-><init>(Lc3k;Lc3k;)V

    iput-object v0, p1, Lq76;->W:Lc3k;

    invoke-static {p1}, La60;->Q(Lp46;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->S()V

    return-void
.end method
