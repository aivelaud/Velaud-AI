.class final Lny6;
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
        "Lny6;",
        "Ly7c;",
        "Lyy6;",
        "animation"
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
.field public final E:Lsti;

.field public final F:Liti;

.field public final G:Liti;

.field public final H:Liti;

.field public final I:Ljz6;

.field public final J:Lbh7;

.field public final K:La98;

.field public final L:Loy6;


# direct methods
.method public constructor <init>(Lsti;Liti;Liti;Liti;Ljz6;Lbh7;La98;Loy6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lny6;->E:Lsti;

    iput-object p2, p0, Lny6;->F:Liti;

    iput-object p3, p0, Lny6;->G:Liti;

    iput-object p4, p0, Lny6;->H:Liti;

    iput-object p5, p0, Lny6;->I:Ljz6;

    iput-object p6, p0, Lny6;->J:Lbh7;

    iput-object p7, p0, Lny6;->K:La98;

    iput-object p8, p0, Lny6;->L:Loy6;

    return-void
.end method


# virtual methods
.method public final create()Ls7c;
    .locals 9

    new-instance v0, Lyy6;

    iget-object v7, p0, Lny6;->K:La98;

    iget-object v8, p0, Lny6;->L:Loy6;

    iget-object v1, p0, Lny6;->E:Lsti;

    iget-object v2, p0, Lny6;->F:Liti;

    iget-object v3, p0, Lny6;->G:Liti;

    iget-object v4, p0, Lny6;->H:Liti;

    iget-object v5, p0, Lny6;->I:Ljz6;

    iget-object v6, p0, Lny6;->J:Lbh7;

    invoke-direct/range {v0 .. v8}, Lyy6;-><init>(Lsti;Liti;Liti;Liti;Ljz6;Lbh7;La98;Loy6;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lny6;

    if-eqz v0, :cond_1

    check-cast p1, Lny6;

    iget-object v0, p1, Lny6;->E:Lsti;

    iget-object v1, p0, Lny6;->E:Lsti;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lny6;->F:Liti;

    iget-object v1, p0, Lny6;->F:Liti;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lny6;->G:Liti;

    iget-object v1, p0, Lny6;->G:Liti;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lny6;->H:Liti;

    iget-object v1, p0, Lny6;->H:Liti;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lny6;->I:Ljz6;

    iget-object v1, p0, Lny6;->I:Ljz6;

    invoke-virtual {v0, v1}, Ljz6;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lny6;->J:Lbh7;

    iget-object v1, p0, Lny6;->J:Lbh7;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lny6;->K:La98;

    iget-object v1, p0, Lny6;->K:La98;

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Lny6;->L:Loy6;

    iget-object p0, p0, Lny6;->L:Loy6;

    invoke-static {p1, p0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lny6;->E:Lsti;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Lny6;->F:Liti;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lny6;->G:Liti;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lny6;->H:Liti;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lny6;->I:Ljz6;

    invoke-virtual {v2}, Ljz6;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lny6;->J:Lbh7;

    invoke-virtual {v0}, Lbh7;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lny6;->K:La98;

    invoke-static {v0, v1, v2}, Ljg2;->d(IILa98;)I

    move-result v0

    iget-object p0, p0, Lny6;->L:Loy6;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final update(Ls7c;)V
    .locals 1

    check-cast p1, Lyy6;

    iget-object v0, p0, Lny6;->E:Lsti;

    iput-object v0, p1, Lyy6;->S:Lsti;

    iget-object v0, p0, Lny6;->F:Liti;

    iput-object v0, p1, Lyy6;->T:Liti;

    iget-object v0, p0, Lny6;->G:Liti;

    iput-object v0, p1, Lyy6;->U:Liti;

    iget-object v0, p0, Lny6;->H:Liti;

    iput-object v0, p1, Lyy6;->V:Liti;

    iget-object v0, p0, Lny6;->I:Ljz6;

    iput-object v0, p1, Lyy6;->W:Ljz6;

    iget-object v0, p0, Lny6;->J:Lbh7;

    iput-object v0, p1, Lyy6;->X:Lbh7;

    iget-object v0, p0, Lny6;->K:La98;

    iput-object v0, p1, Lyy6;->Y:La98;

    iget-object p0, p0, Lny6;->L:Loy6;

    iput-object p0, p1, Lyy6;->Z:Loy6;

    return-void
.end method
