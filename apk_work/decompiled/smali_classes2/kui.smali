.class final Lkui;
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
        "Lkui;",
        "Ly7c;",
        "Llui;",
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
.field public final E:Lzhi;

.field public final F:Lncc;

.field public final G:Lkd9;

.field public final H:Z

.field public final I:Ltjf;

.field public final J:La98;


# direct methods
.method public constructor <init>(Lzhi;Lncc;Lkd9;ZLtjf;La98;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkui;->E:Lzhi;

    iput-object p2, p0, Lkui;->F:Lncc;

    iput-object p3, p0, Lkui;->G:Lkd9;

    iput-boolean p4, p0, Lkui;->H:Z

    iput-object p5, p0, Lkui;->I:Ltjf;

    iput-object p6, p0, Lkui;->J:La98;

    return-void
.end method


# virtual methods
.method public final create()Ls7c;
    .locals 8

    new-instance v0, Llui;

    iget-object v7, p0, Lkui;->J:La98;

    const/4 v5, 0x0

    iget-object v1, p0, Lkui;->F:Lncc;

    iget-object v2, p0, Lkui;->G:Lkd9;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lkui;->H:Z

    iget-object v6, p0, Lkui;->I:Ltjf;

    invoke-direct/range {v0 .. v7}, Lu0;-><init>(Lncc;Lkd9;ZZLjava/lang/String;Ltjf;La98;)V

    iget-object p0, p0, Lkui;->E:Lzhi;

    iput-object p0, v0, Llui;->r0:Lzhi;

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
    const-class v0, Lkui;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    check-cast p1, Lkui;

    iget-object v0, p0, Lkui;->E:Lzhi;

    iget-object v1, p1, Lkui;->E:Lzhi;

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lkui;->F:Lncc;

    iget-object v1, p1, Lkui;->F:Lncc;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lkui;->G:Lkd9;

    iget-object v1, p1, Lkui;->G:Lkd9;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, Lkui;->H:Z

    iget-boolean v1, p1, Lkui;->H:Z

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lkui;->I:Ltjf;

    iget-object v1, p1, Lkui;->I:Ltjf;

    invoke-virtual {v0, v1}, Ltjf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object p0, p0, Lkui;->J:La98;

    iget-object p1, p1, Lkui;->J:La98;

    if-eq p0, p1, :cond_8

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_8
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lkui;->E:Lzhi;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Lkui;->F:Lncc;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lkui;->G:Lkd9;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lkd9;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    invoke-static {v0, v1, v2}, Lw1e;->k(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lkui;->H:Z

    invoke-static {v0, v1, v2}, Lw1e;->k(IIZ)I

    move-result v0

    iget-object v2, p0, Lkui;->I:Ltjf;

    iget v2, v2, Ltjf;->a:I

    invoke-static {v2, v0, v1}, Lti6;->d(III)I

    move-result v0

    iget-object p0, p0, Lkui;->J:La98;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final update(Ls7c;)V
    .locals 8

    move-object v0, p1

    check-cast v0, Llui;

    iget-object p1, v0, Llui;->r0:Lzhi;

    iget-object v1, p0, Lkui;->E:Lzhi;

    if-eq p1, v1, :cond_0

    iput-object v1, v0, Llui;->r0:Lzhi;

    invoke-static {v0}, La60;->Q(Lp46;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->U()V

    :cond_0
    const/4 v5, 0x0

    iget-object v1, p0, Lkui;->F:Lncc;

    iget-object v2, p0, Lkui;->G:Lkd9;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lkui;->H:Z

    iget-object v6, p0, Lkui;->I:Ltjf;

    iget-object v7, p0, Lkui;->J:La98;

    invoke-virtual/range {v0 .. v7}, Lu0;->D1(Lncc;Lkd9;ZZLjava/lang/String;Ltjf;La98;)V

    return-void
.end method
