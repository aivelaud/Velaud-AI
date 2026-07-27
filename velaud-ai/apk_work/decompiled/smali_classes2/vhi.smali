.class final Lvhi;
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
        "Lvhi;",
        "Ly7c;",
        "Lyhi;",
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
.field public final E:Z

.field public final F:Lncc;

.field public final G:Lkd9;

.field public final H:Z

.field public final I:Z

.field public final J:Ltjf;

.field public final K:Lc98;


# direct methods
.method public constructor <init>(ZLncc;Lkd9;ZZLtjf;Lc98;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lvhi;->E:Z

    iput-object p2, p0, Lvhi;->F:Lncc;

    iput-object p3, p0, Lvhi;->G:Lkd9;

    iput-boolean p4, p0, Lvhi;->H:Z

    iput-boolean p5, p0, Lvhi;->I:Z

    iput-object p6, p0, Lvhi;->J:Ltjf;

    iput-object p7, p0, Lvhi;->K:Lc98;

    return-void
.end method


# virtual methods
.method public final create()Ls7c;
    .locals 8

    new-instance v0, Lyhi;

    iget-object v6, p0, Lvhi;->J:Ltjf;

    iget-object v7, p0, Lvhi;->K:Lc98;

    iget-boolean v1, p0, Lvhi;->E:Z

    iget-object v2, p0, Lvhi;->F:Lncc;

    iget-object v3, p0, Lvhi;->G:Lkd9;

    iget-boolean v4, p0, Lvhi;->H:Z

    iget-boolean v5, p0, Lvhi;->I:Z

    invoke-direct/range {v0 .. v7}, Lyhi;-><init>(ZLncc;Lkd9;ZZLtjf;Lc98;)V

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
    const-class v0, Lvhi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    check-cast p1, Lvhi;

    iget-boolean v0, p0, Lvhi;->E:Z

    iget-boolean v1, p1, Lvhi;->E:Z

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lvhi;->F:Lncc;

    iget-object v1, p1, Lvhi;->F:Lncc;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lvhi;->G:Lkd9;

    iget-object v1, p1, Lvhi;->G:Lkd9;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, Lvhi;->H:Z

    iget-boolean v1, p1, Lvhi;->H:Z

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget-boolean v0, p0, Lvhi;->I:Z

    iget-boolean v1, p1, Lvhi;->I:Z

    if-eq v0, v1, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lvhi;->J:Ltjf;

    iget-object v1, p1, Lvhi;->J:Ltjf;

    invoke-virtual {v0, v1}, Ltjf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    iget-object p0, p0, Lvhi;->K:Lc98;

    iget-object p1, p1, Lvhi;->K:Lc98;

    if-eq p0, p1, :cond_9

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_9
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, Lvhi;->E:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Lvhi;->F:Lncc;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lvhi;->G:Lkd9;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lkd9;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lvhi;->H:Z

    invoke-static {v0, v1, v2}, Lw1e;->k(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lvhi;->I:Z

    invoke-static {v0, v1, v2}, Lw1e;->k(IIZ)I

    move-result v0

    iget-object v2, p0, Lvhi;->J:Ltjf;

    iget v2, v2, Ltjf;->a:I

    invoke-static {v2, v0, v1}, Lti6;->d(III)I

    move-result v0

    iget-object p0, p0, Lvhi;->K:Lc98;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final update(Ls7c;)V
    .locals 8

    move-object v0, p1

    check-cast v0, Lyhi;

    iget-boolean p1, v0, Lyhi;->r0:Z

    iget-boolean v1, p0, Lvhi;->E:Z

    if-eq p1, v1, :cond_0

    iput-boolean v1, v0, Lyhi;->r0:Z

    invoke-static {v0}, La60;->Q(Lp46;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->U()V

    :cond_0
    iget-object p1, p0, Lvhi;->K:Lc98;

    iput-object p1, v0, Lyhi;->s0:Lc98;

    const/4 v5, 0x0

    iget-object v7, v0, Lyhi;->t0:Lgmf;

    iget-object v1, p0, Lvhi;->F:Lncc;

    iget-object v2, p0, Lvhi;->G:Lkd9;

    iget-boolean v3, p0, Lvhi;->H:Z

    iget-boolean v4, p0, Lvhi;->I:Z

    iget-object v6, p0, Lvhi;->J:Ltjf;

    invoke-virtual/range {v0 .. v7}, Lu0;->D1(Lncc;Lkd9;ZZLjava/lang/String;Ltjf;La98;)V

    return-void
.end method
