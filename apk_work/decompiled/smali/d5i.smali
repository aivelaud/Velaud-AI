.class public final Ld5i;
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
        "Ld5i;",
        "Ly7c;",
        "Lm5i;",
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
.field public final E:Lati;

.field public final F:Lp9i;

.field public final G:Lh8i;

.field public final H:Lcse;

.field public final I:Z

.field public final J:Lj2a;

.field public final K:Z

.field public final L:Lncc;

.field public final M:Lwdc;


# direct methods
.method public constructor <init>(Lati;Lp9i;Lh8i;Lcse;ZLj2a;ZLncc;Lwdc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld5i;->E:Lati;

    iput-object p2, p0, Ld5i;->F:Lp9i;

    iput-object p3, p0, Ld5i;->G:Lh8i;

    iput-object p4, p0, Ld5i;->H:Lcse;

    iput-boolean p5, p0, Ld5i;->I:Z

    iput-object p6, p0, Ld5i;->J:Lj2a;

    iput-boolean p7, p0, Ld5i;->K:Z

    iput-object p8, p0, Ld5i;->L:Lncc;

    iput-object p9, p0, Ld5i;->M:Lwdc;

    return-void
.end method


# virtual methods
.method public final create()Ls7c;
    .locals 10

    new-instance v0, Lm5i;

    iget-object v8, p0, Ld5i;->L:Lncc;

    iget-object v9, p0, Ld5i;->M:Lwdc;

    iget-object v1, p0, Ld5i;->E:Lati;

    iget-object v2, p0, Ld5i;->F:Lp9i;

    iget-object v3, p0, Ld5i;->G:Lh8i;

    iget-object v4, p0, Ld5i;->H:Lcse;

    iget-boolean v5, p0, Ld5i;->I:Z

    iget-object v6, p0, Ld5i;->J:Lj2a;

    iget-boolean v7, p0, Ld5i;->K:Z

    invoke-direct/range {v0 .. v9}, Lm5i;-><init>(Lati;Lp9i;Lh8i;Lcse;ZLj2a;ZLncc;Lwdc;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Ld5i;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ld5i;

    iget-object v0, p0, Ld5i;->E:Lati;

    iget-object v1, p1, Ld5i;->E:Lati;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ld5i;->F:Lp9i;

    iget-object v1, p1, Ld5i;->F:Lp9i;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Ld5i;->G:Lh8i;

    iget-object v1, p1, Ld5i;->G:Lh8i;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Ld5i;->H:Lcse;

    iget-object v1, p1, Ld5i;->H:Lcse;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, Ld5i;->I:Z

    iget-boolean v1, p1, Ld5i;->I:Z

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Ld5i;->J:Lj2a;

    iget-object v1, p1, Ld5i;->J:Lj2a;

    invoke-virtual {v0, v1}, Lj2a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-boolean v0, p0, Ld5i;->K:Z

    iget-boolean v1, p1, Ld5i;->K:Z

    if-eq v0, v1, :cond_8

    goto :goto_0

    :cond_8
    iget-object v0, p0, Ld5i;->L:Lncc;

    iget-object v1, p1, Ld5i;->L:Lncc;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    iget-object p0, p0, Ld5i;->M:Lwdc;

    iget-object p1, p1, Ld5i;->M:Lwdc;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_a
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Ld5i;->E:Lati;

    invoke-virtual {v0}, Lati;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Ld5i;->F:Lp9i;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Ld5i;->G:Lh8i;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Ld5i;->H:Lcse;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, Ld5i;->I:Z

    invoke-static {v0, v1, v3}, Lw1e;->k(IIZ)I

    move-result v0

    invoke-static {v0, v1, v2}, Lw1e;->k(IIZ)I

    move-result v0

    iget-object v3, p0, Ld5i;->J:Lj2a;

    invoke-virtual {v3}, Lj2a;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/lit16 v3, v3, 0x3c1

    iget-boolean v0, p0, Ld5i;->K:Z

    invoke-static {v3, v1, v0}, Lw1e;->k(IIZ)I

    move-result v0

    iget-object v3, p0, Ld5i;->L:Lncc;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    invoke-static {v3, v1, v2}, Lw1e;->k(IIZ)I

    move-result v0

    iget-object p0, p0, Ld5i;->M:Lwdc;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextFieldDecoratorModifier(textFieldState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ld5i;->E:Lati;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textLayoutState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld5i;->F:Lp9i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textFieldSelectionState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld5i;->G:Lh8i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", filter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld5i;->H:Lcse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ld5i;->I:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", readOnly=false, keyboardOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld5i;->J:Lj2a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", keyboardActionHandler=null, singleLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ld5i;->K:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", interactionSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld5i;->L:Lncc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isPassword=false, stylusHandwritingTrigger="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld5i;->M:Lwdc;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final update(Ls7c;)V
    .locals 13

    check-cast p1, Lm5i;

    iget-object v0, p1, Lm5i;->d0:Lhvh;

    iget-object v1, p1, Lm5i;->c0:Lr38;

    iget-boolean v2, p1, Lm5i;->X:Z

    iget-object v3, p1, Lm5i;->U:Lati;

    iget-object v4, p1, Lm5i;->Y:Lj2a;

    iget-object v5, p1, Lm5i;->W:Lh8i;

    iget-object v6, p1, Lm5i;->a0:Lncc;

    iget-object v7, p1, Lm5i;->b0:Lwdc;

    iget-object v8, p0, Ld5i;->E:Lati;

    iput-object v8, p1, Lm5i;->U:Lati;

    iget-object v9, p0, Ld5i;->F:Lp9i;

    iput-object v9, p1, Lm5i;->V:Lp9i;

    iget-object v9, p0, Ld5i;->G:Lh8i;

    iput-object v9, p1, Lm5i;->W:Lh8i;

    iget-boolean v10, p0, Ld5i;->I:Z

    iput-boolean v10, p1, Lm5i;->X:Z

    iget-object v11, p0, Ld5i;->J:Lj2a;

    iput-object v11, p1, Lm5i;->Y:Lj2a;

    iget-boolean v12, p0, Ld5i;->K:Z

    iput-boolean v12, p1, Lm5i;->Z:Z

    iget-object v12, p0, Ld5i;->L:Lncc;

    iput-object v12, p1, Lm5i;->a0:Lncc;

    iget-object p0, p0, Ld5i;->M:Lwdc;

    iput-object p0, p1, Lm5i;->b0:Lwdc;

    if-ne v10, v2, :cond_0

    invoke-static {v8, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v11, v4}, Lj2a;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p0, v7}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    :cond_0
    if-eqz v10, :cond_2

    invoke-virtual {p1}, Lm5i;->v1()Z

    move-result p0

    if-nez p0, :cond_1

    iget-object p0, p1, Lm5i;->k0:Lpfh;

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lm5i;->x1(Z)V

    goto :goto_0

    :cond_2
    if-nez v10, :cond_3

    invoke-virtual {p1}, Lm5i;->t1()V

    :cond_3
    :goto_0
    if-ne v10, v2, :cond_4

    if-ne v10, v2, :cond_4

    invoke-virtual {v11}, Lj2a;->b()I

    move-result p0

    invoke-virtual {v4}, Lj2a;->b()I

    move-result v3

    if-ne p0, v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {p1}, La60;->Q(Lp46;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->U()V

    :goto_1
    invoke-static {v9, v5}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    invoke-virtual {v0}, Lhvh;->r1()V

    iget-boolean p0, p1, Ls7c;->R:Z

    if-eqz p0, :cond_5

    iget-object p0, p1, Lm5i;->l0:Lg5i;

    iput-object p0, v9, Lh8i;->n:La98;

    invoke-virtual {p1}, Lm5i;->v1()Z

    move-result p0

    if-eqz p0, :cond_5

    iget-object p0, p1, Lm5i;->h0:Lpfh;

    if-eqz p0, :cond_5

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lrs9;->d(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p1}, Ls7c;->d1()Lua5;

    move-result-object p0

    new-instance v4, Lfk1;

    const/4 v5, 0x4

    invoke-direct {v4, v9, v3, v5}, Lfk1;-><init>(Lh8i;La75;I)V

    const/4 v5, 0x3

    invoke-static {p0, v3, v3, v4, v5}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    move-result-object p0

    iput-object p0, p1, Lm5i;->h0:Lpfh;

    :cond_5
    new-instance p0, Lg5i;

    const/4 v3, 0x2

    invoke-direct {p0, p1, v3}, Lg5i;-><init>(Lm5i;I)V

    iput-object p0, v9, Lh8i;->m:La98;

    :cond_6
    invoke-static {v12, v6}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    invoke-virtual {v0}, Lhvh;->r1()V

    iget-boolean p0, v1, Ls7c;->R:Z

    if-eqz p0, :cond_7

    invoke-virtual {v1, v12}, Lr38;->t1(Lncc;)V

    :cond_7
    if-eq v10, v2, :cond_9

    if-eqz v10, :cond_8

    invoke-virtual {p1, v1}, Ls46;->p1(Lp46;)Lp46;

    invoke-virtual {v1, v12}, Lr38;->t1(Lncc;)V

    return-void

    :cond_8
    invoke-virtual {p1, v1}, Ls46;->q1(Lp46;)V

    :cond_9
    return-void
.end method
