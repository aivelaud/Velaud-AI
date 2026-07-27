.class public final Ln95;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0081\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Ln95;",
        "Ly7c;",
        "Lq95;",
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
.field public final E:Lxsi;

.field public final F:Ls8i;

.field public final G:Lgfa;

.field public final H:Z

.field public final I:Z

.field public final J:Z

.field public final K:Lbuc;

.field public final L:Lp7i;

.field public final M:Lva9;

.field public final N:Lc38;


# direct methods
.method public constructor <init>(Lxsi;Ls8i;Lgfa;ZZZLbuc;Lp7i;Lva9;Lc38;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln95;->E:Lxsi;

    iput-object p2, p0, Ln95;->F:Ls8i;

    iput-object p3, p0, Ln95;->G:Lgfa;

    iput-boolean p4, p0, Ln95;->H:Z

    iput-boolean p5, p0, Ln95;->I:Z

    iput-boolean p6, p0, Ln95;->J:Z

    iput-object p7, p0, Ln95;->K:Lbuc;

    iput-object p8, p0, Ln95;->L:Lp7i;

    iput-object p9, p0, Ln95;->M:Lva9;

    iput-object p10, p0, Ln95;->N:Lc38;

    return-void
.end method


# virtual methods
.method public final create()Ls7c;
    .locals 3

    new-instance v0, Lq95;

    invoke-direct {v0}, Ls46;-><init>()V

    iget-object v1, p0, Ln95;->E:Lxsi;

    iput-object v1, v0, Lq95;->U:Lxsi;

    iget-object v1, p0, Ln95;->F:Ls8i;

    iput-object v1, v0, Lq95;->V:Ls8i;

    iget-object v1, p0, Ln95;->G:Lgfa;

    iput-object v1, v0, Lq95;->W:Lgfa;

    iget-boolean v1, p0, Ln95;->H:Z

    iput-boolean v1, v0, Lq95;->X:Z

    iget-boolean v1, p0, Ln95;->I:Z

    iput-boolean v1, v0, Lq95;->Y:Z

    iget-boolean v1, p0, Ln95;->J:Z

    iput-boolean v1, v0, Lq95;->Z:Z

    iget-object v1, p0, Ln95;->K:Lbuc;

    iput-object v1, v0, Lq95;->a0:Lbuc;

    iget-object v1, p0, Ln95;->L:Lp7i;

    iput-object v1, v0, Lq95;->b0:Lp7i;

    iget-object v2, p0, Ln95;->M:Lva9;

    iput-object v2, v0, Lq95;->c0:Lva9;

    iget-object p0, p0, Ln95;->N:Lc38;

    iput-object p0, v0, Lq95;->d0:Lc38;

    new-instance p0, Lo95;

    const/4 v2, 0x3

    invoke-direct {p0, v0, v2}, Lo95;-><init>(Lq95;I)V

    iput-object p0, v1, Lp7i;->g:La98;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Ln95;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ln95;

    iget-object v0, p0, Ln95;->E:Lxsi;

    iget-object v2, p1, Ln95;->E:Lxsi;

    invoke-virtual {v0, v2}, Lxsi;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ln95;->F:Ls8i;

    iget-object v2, p1, Ln95;->F:Ls8i;

    invoke-static {v0, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Ln95;->G:Lgfa;

    iget-object v2, p1, Ln95;->G:Lgfa;

    if-eq v0, v2, :cond_4

    return v1

    :cond_4
    iget-boolean v0, p0, Ln95;->H:Z

    iget-boolean v2, p1, Ln95;->H:Z

    if-eq v0, v2, :cond_5

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, Ln95;->I:Z

    iget-boolean v2, p1, Ln95;->I:Z

    if-eq v0, v2, :cond_6

    goto :goto_0

    :cond_6
    iget-boolean v0, p0, Ln95;->J:Z

    iget-boolean v2, p1, Ln95;->J:Z

    if-eq v0, v2, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Ln95;->K:Lbuc;

    iget-object v2, p1, Ln95;->K:Lbuc;

    invoke-static {v0, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    iget-object v0, p0, Ln95;->L:Lp7i;

    iget-object v2, p1, Ln95;->L:Lp7i;

    if-eq v0, v2, :cond_9

    return v1

    :cond_9
    iget-object v0, p0, Ln95;->M:Lva9;

    iget-object v2, p1, Ln95;->M:Lva9;

    invoke-static {v0, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    iget-object p0, p0, Ln95;->N:Lc38;

    iget-object p1, p1, Ln95;->N:Lc38;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    :goto_0
    return v1

    :cond_b
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Ln95;->E:Lxsi;

    invoke-virtual {v0}, Lxsi;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Ln95;->F:Ls8i;

    invoke-virtual {v2}, Ls8i;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Ln95;->G:Lgfa;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Ln95;->H:Z

    invoke-static {v0, v1, v2}, Lw1e;->k(IIZ)I

    move-result v0

    iget-boolean v2, p0, Ln95;->I:Z

    invoke-static {v0, v1, v2}, Lw1e;->k(IIZ)I

    move-result v0

    iget-boolean v2, p0, Ln95;->J:Z

    invoke-static {v0, v1, v2}, Lw1e;->k(IIZ)I

    move-result v0

    iget-object v2, p0, Ln95;->K:Lbuc;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Ln95;->L:Lp7i;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ln95;->M:Lva9;

    invoke-virtual {v2}, Lva9;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, Ln95;->N:Lc38;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CoreTextFieldSemanticsModifier(transformedText="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ln95;->E:Lxsi;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln95;->F:Ls8i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln95;->G:Lgfa;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", readOnly="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ln95;->H:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ln95;->I:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isPassword="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ln95;->J:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", offsetMapping="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln95;->K:Lbuc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", manager="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln95;->L:Lp7i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imeOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln95;->M:Lva9;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", focusRequester="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ln95;->N:Lc38;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final update(Ls7c;)V
    .locals 11

    check-cast p1, Lq95;

    iget-boolean v0, p1, Lq95;->Y:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v3, p1, Lq95;->X:Z

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    iget-boolean v4, p1, Lq95;->Z:Z

    iget-object v5, p1, Lq95;->c0:Lva9;

    iget-object v6, p1, Lq95;->b0:Lp7i;

    iget-boolean v7, p0, Ln95;->H:Z

    iget-boolean v8, p0, Ln95;->I:Z

    if-eqz v8, :cond_1

    if-nez v7, :cond_1

    move v1, v2

    :cond_1
    iget-object v2, p0, Ln95;->E:Lxsi;

    iput-object v2, p1, Lq95;->U:Lxsi;

    iget-object v2, p0, Ln95;->F:Ls8i;

    iput-object v2, p1, Lq95;->V:Ls8i;

    iget-object v9, p0, Ln95;->G:Lgfa;

    iput-object v9, p1, Lq95;->W:Lgfa;

    iput-boolean v7, p1, Lq95;->X:Z

    iput-boolean v8, p1, Lq95;->Y:Z

    iget-object v7, p0, Ln95;->K:Lbuc;

    iput-object v7, p1, Lq95;->a0:Lbuc;

    iget-object v7, p0, Ln95;->L:Lp7i;

    iput-object v7, p1, Lq95;->b0:Lp7i;

    iget-object v9, p0, Ln95;->M:Lva9;

    iput-object v9, p1, Lq95;->c0:Lva9;

    iget-object v10, p0, Ln95;->N:Lc38;

    iput-object v10, p1, Lq95;->d0:Lc38;

    if-ne v8, v0, :cond_2

    if-ne v1, v3, :cond_2

    invoke-static {v9, v5}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean p0, p0, Ln95;->J:Z

    if-ne p0, v4, :cond_2

    iget-wide v0, v2, Ls8i;->b:J

    invoke-static {v0, v1}, Lz9i;->d(J)Z

    move-result p0

    if-nez p0, :cond_3

    :cond_2
    invoke-static {p1}, La60;->Q(Lp46;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->U()V

    :cond_3
    if-eq v7, v6, :cond_4

    new-instance p0, Le7;

    const/16 v0, 0x1d

    invoke-direct {p0, v0, p1}, Le7;-><init>(ILjava/lang/Object;)V

    iput-object p0, v7, Lp7i;->g:La98;

    :cond_4
    return-void
.end method
