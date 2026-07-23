.class final Landroidx/compose/foundation/CombinedClickableElement;
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
        "Landroidx/compose/foundation/CombinedClickableElement;",
        "Ly7c;",
        "Lvo4;",
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
.field public final E:Lncc;

.field public final F:Z

.field public final G:Z

.field public final H:Ljava/lang/String;

.field public final I:Ltjf;

.field public final J:La98;

.field public final K:Ljava/lang/String;

.field public final L:La98;


# direct methods
.method public constructor <init>(La98;La98;Lncc;Ltjf;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Landroidx/compose/foundation/CombinedClickableElement;->E:Lncc;

    iput-boolean p7, p0, Landroidx/compose/foundation/CombinedClickableElement;->F:Z

    iput-boolean p8, p0, Landroidx/compose/foundation/CombinedClickableElement;->G:Z

    iput-object p5, p0, Landroidx/compose/foundation/CombinedClickableElement;->H:Ljava/lang/String;

    iput-object p4, p0, Landroidx/compose/foundation/CombinedClickableElement;->I:Ltjf;

    iput-object p1, p0, Landroidx/compose/foundation/CombinedClickableElement;->J:La98;

    iput-object p6, p0, Landroidx/compose/foundation/CombinedClickableElement;->K:Ljava/lang/String;

    iput-object p2, p0, Landroidx/compose/foundation/CombinedClickableElement;->L:La98;

    return-void
.end method


# virtual methods
.method public final create()Ls7c;
    .locals 9

    new-instance v0, Lvo4;

    iget-object v6, p0, Landroidx/compose/foundation/CombinedClickableElement;->H:Ljava/lang/String;

    iget-object v4, p0, Landroidx/compose/foundation/CombinedClickableElement;->I:Ltjf;

    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->J:La98;

    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->L:La98;

    iget-object v3, p0, Landroidx/compose/foundation/CombinedClickableElement;->E:Lncc;

    iget-object v5, p0, Landroidx/compose/foundation/CombinedClickableElement;->K:Ljava/lang/String;

    iget-boolean v7, p0, Landroidx/compose/foundation/CombinedClickableElement;->F:Z

    iget-boolean v8, p0, Landroidx/compose/foundation/CombinedClickableElement;->G:Z

    invoke-direct/range {v0 .. v8}, Lvo4;-><init>(La98;La98;Lncc;Ltjf;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-class v1, Landroidx/compose/foundation/CombinedClickableElement;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    check-cast p1, Landroidx/compose/foundation/CombinedClickableElement;

    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->E:Lncc;

    iget-object v2, p1, Landroidx/compose/foundation/CombinedClickableElement;->E:Lncc;

    invoke-static {v1, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->F:Z

    iget-boolean v2, p1, Landroidx/compose/foundation/CombinedClickableElement;->F:Z

    if-eq v1, v2, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->G:Z

    iget-boolean v2, p1, Landroidx/compose/foundation/CombinedClickableElement;->G:Z

    if-eq v1, v2, :cond_5

    goto :goto_0

    :cond_5
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->H:Ljava/lang/String;

    iget-object v2, p1, Landroidx/compose/foundation/CombinedClickableElement;->H:Ljava/lang/String;

    invoke-static {v1, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->I:Ltjf;

    iget-object v2, p1, Landroidx/compose/foundation/CombinedClickableElement;->I:Ltjf;

    invoke-static {v1, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->J:La98;

    iget-object v2, p1, Landroidx/compose/foundation/CombinedClickableElement;->J:La98;

    if-eq v1, v2, :cond_8

    goto :goto_0

    :cond_8
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->K:Ljava/lang/String;

    iget-object v2, p1, Landroidx/compose/foundation/CombinedClickableElement;->K:Ljava/lang/String;

    invoke-static {v1, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_0

    :cond_9
    iget-object p0, p0, Landroidx/compose/foundation/CombinedClickableElement;->L:La98;

    iget-object p1, p1, Landroidx/compose/foundation/CombinedClickableElement;->L:La98;

    if-eq p0, p1, :cond_a

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->E:Lncc;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    mul-int/lit16 v1, v1, 0x3c1

    iget-boolean v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->F:Z

    const/16 v3, 0x1f

    invoke-static {v1, v3, v2}, Lw1e;->k(IIZ)I

    move-result v1

    iget-boolean v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->G:Z

    invoke-static {v1, v3, v2}, Lw1e;->k(IIZ)I

    move-result v1

    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->H:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    add-int/2addr v1, v2

    mul-int/2addr v1, v3

    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->I:Ltjf;

    if-eqz v2, :cond_2

    iget v2, v2, Ltjf;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_2
    add-int/2addr v1, v2

    mul-int/2addr v1, v3

    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->J:La98;

    invoke-static {v1, v3, v2}, Ljg2;->d(IILa98;)I

    move-result v1

    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->K:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v0

    :goto_3
    add-int/2addr v1, v2

    mul-int/2addr v1, v3

    iget-object p0, p0, Landroidx/compose/foundation/CombinedClickableElement;->L:La98;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_4
    add-int/2addr v1, v0

    mul-int/lit16 v1, v1, 0x3c1

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final update(Ls7c;)V
    .locals 10

    move-object v0, p1

    check-cast v0, Lvo4;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lvo4;->r0:Z

    iget-object v1, v0, Lvo4;->p0:Ljava/lang/String;

    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->K:Ljava/lang/String;

    invoke-static {v1, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v2, v0, Lvo4;->p0:Ljava/lang/String;

    invoke-static {v0}, La60;->Q(Lp46;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->U()V

    :cond_0
    iget-object v1, v0, Lvo4;->q0:La98;

    const/4 v8, 0x0

    if-nez v1, :cond_1

    move v1, p1

    goto :goto_0

    :cond_1
    move v1, v8

    :goto_0
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->L:La98;

    if-nez v2, :cond_2

    move v3, p1

    goto :goto_1

    :cond_2
    move v3, v8

    :goto_1
    if-eq v1, v3, :cond_3

    invoke-virtual {v0}, Lu0;->t1()V

    invoke-static {v0}, La60;->Q(Lp46;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->U()V

    move v1, p1

    goto :goto_2

    :cond_3
    move v1, v8

    :goto_2
    iput-object v2, v0, Lvo4;->q0:La98;

    iget-boolean v2, v0, Lu0;->Z:Z

    iget-boolean v4, p0, Landroidx/compose/foundation/CombinedClickableElement;->G:Z

    if-eq v2, v4, :cond_4

    move v9, p1

    goto :goto_3

    :cond_4
    move v9, v1

    :goto_3
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->E:Lncc;

    const/4 v2, 0x0

    iget-boolean v3, p0, Landroidx/compose/foundation/CombinedClickableElement;->F:Z

    iget-object v5, p0, Landroidx/compose/foundation/CombinedClickableElement;->H:Ljava/lang/String;

    iget-object v6, p0, Landroidx/compose/foundation/CombinedClickableElement;->I:Ltjf;

    iget-object v7, p0, Landroidx/compose/foundation/CombinedClickableElement;->J:La98;

    invoke-virtual/range {v0 .. v7}, Lu0;->D1(Lncc;Lkd9;ZZLjava/lang/String;Ltjf;La98;)V

    if-eqz v9, :cond_5

    invoke-virtual {v0, v8}, Lvo4;->E1(Z)V

    invoke-virtual {v0, p1}, Lvo4;->E1(Z)V

    :cond_5
    return-void
.end method
