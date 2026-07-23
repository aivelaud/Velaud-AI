.class final Landroidx/compose/foundation/ClickableElement;
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
        "Landroidx/compose/foundation/ClickableElement;",
        "Ly7c;",
        "Lqz3;",
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

.field public final F:Lkd9;

.field public final G:Z

.field public final H:Z

.field public final I:Ljava/lang/String;

.field public final J:Ltjf;

.field public final K:La98;


# direct methods
.method public constructor <init>(Lncc;Lkd9;ZZLjava/lang/String;Ltjf;La98;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/ClickableElement;->E:Lncc;

    iput-object p2, p0, Landroidx/compose/foundation/ClickableElement;->F:Lkd9;

    iput-boolean p3, p0, Landroidx/compose/foundation/ClickableElement;->G:Z

    iput-boolean p4, p0, Landroidx/compose/foundation/ClickableElement;->H:Z

    iput-object p5, p0, Landroidx/compose/foundation/ClickableElement;->I:Ljava/lang/String;

    iput-object p6, p0, Landroidx/compose/foundation/ClickableElement;->J:Ltjf;

    iput-object p7, p0, Landroidx/compose/foundation/ClickableElement;->K:La98;

    return-void
.end method


# virtual methods
.method public final create()Ls7c;
    .locals 8

    new-instance v0, Lqz3;

    iget-object v6, p0, Landroidx/compose/foundation/ClickableElement;->J:Ltjf;

    iget-object v7, p0, Landroidx/compose/foundation/ClickableElement;->K:La98;

    iget-object v1, p0, Landroidx/compose/foundation/ClickableElement;->E:Lncc;

    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->F:Lkd9;

    iget-boolean v3, p0, Landroidx/compose/foundation/ClickableElement;->G:Z

    iget-boolean v4, p0, Landroidx/compose/foundation/ClickableElement;->H:Z

    iget-object v5, p0, Landroidx/compose/foundation/ClickableElement;->I:Ljava/lang/String;

    invoke-direct/range {v0 .. v7}, Lu0;-><init>(Lncc;Lkd9;ZZLjava/lang/String;Ltjf;La98;)V

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
    const-class v0, Landroidx/compose/foundation/ClickableElement;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    check-cast p1, Landroidx/compose/foundation/ClickableElement;

    iget-object v0, p0, Landroidx/compose/foundation/ClickableElement;->E:Lncc;

    iget-object v1, p1, Landroidx/compose/foundation/ClickableElement;->E:Lncc;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/ClickableElement;->F:Lkd9;

    iget-object v1, p1, Landroidx/compose/foundation/ClickableElement;->F:Lkd9;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Landroidx/compose/foundation/ClickableElement;->G:Z

    iget-boolean v1, p1, Landroidx/compose/foundation/ClickableElement;->G:Z

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, Landroidx/compose/foundation/ClickableElement;->H:Z

    iget-boolean v1, p1, Landroidx/compose/foundation/ClickableElement;->H:Z

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Landroidx/compose/foundation/ClickableElement;->I:Ljava/lang/String;

    iget-object v1, p1, Landroidx/compose/foundation/ClickableElement;->I:Ljava/lang/String;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Landroidx/compose/foundation/ClickableElement;->J:Ltjf;

    iget-object v1, p1, Landroidx/compose/foundation/ClickableElement;->J:Ltjf;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    iget-object p0, p0, Landroidx/compose/foundation/ClickableElement;->K:La98;

    iget-object p1, p1, Landroidx/compose/foundation/ClickableElement;->K:La98;

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

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/compose/foundation/ClickableElement;->E:Lncc;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-object v3, p0, Landroidx/compose/foundation/ClickableElement;->F:Lkd9;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lkd9;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-boolean v3, p0, Landroidx/compose/foundation/ClickableElement;->G:Z

    invoke-static {v1, v2, v3}, Lw1e;->k(IIZ)I

    move-result v1

    iget-boolean v3, p0, Landroidx/compose/foundation/ClickableElement;->H:Z

    invoke-static {v1, v2, v3}, Lw1e;->k(IIZ)I

    move-result v1

    iget-object v3, p0, Landroidx/compose/foundation/ClickableElement;->I:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v0

    :goto_2
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Landroidx/compose/foundation/ClickableElement;->J:Ltjf;

    if-eqz v3, :cond_3

    iget v0, v3, Ltjf;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    :cond_3
    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-object p0, p0, Landroidx/compose/foundation/ClickableElement;->K:La98;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final update(Ls7c;)V
    .locals 8

    move-object v0, p1

    check-cast v0, Lqz3;

    iget-object v6, p0, Landroidx/compose/foundation/ClickableElement;->J:Ltjf;

    iget-object v7, p0, Landroidx/compose/foundation/ClickableElement;->K:La98;

    iget-object v1, p0, Landroidx/compose/foundation/ClickableElement;->E:Lncc;

    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->F:Lkd9;

    iget-boolean v3, p0, Landroidx/compose/foundation/ClickableElement;->G:Z

    iget-boolean v4, p0, Landroidx/compose/foundation/ClickableElement;->H:Z

    iget-object v5, p0, Landroidx/compose/foundation/ClickableElement;->I:Ljava/lang/String;

    invoke-virtual/range {v0 .. v7}, Lu0;->D1(Lncc;Lkd9;ZZLjava/lang/String;Ltjf;La98;)V

    return-void
.end method
