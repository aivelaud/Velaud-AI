.class public final Le8a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcqh;
.implements Lplb;


# instance fields
.field public final synthetic E:Lh8a;

.field public final synthetic F:Lm8a;


# direct methods
.method public constructor <init>(Lm8a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le8a;->F:Lm8a;

    iget-object p1, p1, Lm8a;->L:Lh8a;

    iput-object p1, p0, Le8a;->E:Lh8a;

    return-void
.end method


# virtual methods
.method public final D(J)F
    .locals 0

    iget-object p0, p0, Le8a;->E:Lh8a;

    invoke-interface {p0, p1, p2}, Ld76;->D(J)F

    move-result p0

    return p0
.end method

.method public final D0(J)I
    .locals 0

    iget-object p0, p0, Le8a;->E:Lh8a;

    invoke-interface {p0, p1, p2}, Ld76;->D0(J)I

    move-result p0

    return p0
.end method

.method public final I0(IILjava/util/Map;Lc98;Lc98;)Lolb;
    .locals 0

    iget-object p0, p0, Le8a;->E:Lh8a;

    invoke-virtual/range {p0 .. p5}, Lh8a;->I0(IILjava/util/Map;Lc98;Lc98;)Lolb;

    move-result-object p0

    return-object p0
.end method

.method public final L0(F)I
    .locals 0

    iget-object p0, p0, Le8a;->E:Lh8a;

    invoke-interface {p0, p1}, Ld76;->L0(F)I

    move-result p0

    return p0
.end method

.method public final U(I)J
    .locals 0

    iget-object p0, p0, Le8a;->E:Lh8a;

    invoke-interface {p0, p1}, Ld76;->U(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public final U0(J)J
    .locals 0

    iget-object p0, p0, Le8a;->E:Lh8a;

    invoke-interface {p0, p1, p2}, Ld76;->U0(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final V(IILjava/util/Map;Lc98;)Lolb;
    .locals 6

    iget-object v0, p0, Le8a;->E:Lh8a;

    const/4 v4, 0x0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lh8a;->I0(IILjava/util/Map;Lc98;Lc98;)Lolb;

    move-result-object p0

    return-object p0
.end method

.method public final W(F)J
    .locals 0

    iget-object p0, p0, Le8a;->E:Lh8a;

    invoke-interface {p0, p1}, Ld76;->W(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public final W0(J)F
    .locals 0

    iget-object p0, p0, Le8a;->E:Lh8a;

    invoke-interface {p0, p1, p2}, Ld76;->W0(J)F

    move-result p0

    return p0
.end method

.method public final b0(I)F
    .locals 0

    iget-object p0, p0, Le8a;->E:Lh8a;

    invoke-interface {p0, p1}, Ld76;->b0(I)F

    move-result p0

    return p0
.end method

.method public final f0(F)F
    .locals 0

    iget-object p0, p0, Le8a;->E:Lh8a;

    invoke-virtual {p0}, Lh8a;->getDensity()F

    move-result p0

    div-float/2addr p1, p0

    return p1
.end method

.method public final getDensity()F
    .locals 0

    iget-object p0, p0, Le8a;->E:Lh8a;

    iget p0, p0, Lh8a;->F:F

    return p0
.end method

.method public final getLayoutDirection()Lf7a;
    .locals 0

    iget-object p0, p0, Le8a;->E:Lh8a;

    iget-object p0, p0, Lh8a;->E:Lf7a;

    return-object p0
.end method

.method public final j0()F
    .locals 0

    iget-object p0, p0, Le8a;->E:Lh8a;

    iget p0, p0, Lh8a;->G:F

    return p0
.end method

.method public final m0()Z
    .locals 0

    iget-object p0, p0, Le8a;->E:Lh8a;

    invoke-virtual {p0}, Lh8a;->m0()Z

    move-result p0

    return p0
.end method

.method public final p0(F)F
    .locals 0

    iget-object p0, p0, Le8a;->E:Lh8a;

    invoke-virtual {p0}, Lh8a;->getDensity()F

    move-result p0

    mul-float/2addr p0, p1

    return p0
.end method

.method public final q(Lq98;Ljava/lang/Object;)Ljava/util/List;
    .locals 9

    iget-object p0, p0, Le8a;->F:Lm8a;

    iget-object v0, p0, Lm8a;->E:Landroidx/compose/ui/node/LayoutNode;

    iget-object v1, p0, Lm8a;->K:Lrdc;

    invoke-virtual {v1, p2}, Lrdc;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->q()Ljava/util/List;

    move-result-object v3

    check-cast v3, Liec;

    iget-object v3, v3, Liec;->E:Ljec;

    invoke-virtual {v3, v2}, Ljec;->j(Ljava/lang/Object;)I

    move-result v3

    iget v4, p0, Lm8a;->H:I

    if-ge v3, v4, :cond_0

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->p()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v2, p0, Lm8a;->P:Lrdc;

    iget-object v3, p0, Lm8a;->N:Lrdc;

    iget-object v4, p0, Lm8a;->Q:Ljec;

    iget v5, v4, Ljec;->G:I

    iget v6, p0, Lm8a;->I:I

    if-lt v5, v6, :cond_1

    goto :goto_0

    :cond_1
    const-string v5, "Error: currentApproachIndex cannot be greater than the size of theapproachComposedSlotIds list."

    invoke-static {v5}, Ldf9;->a(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v1, p2}, Lrdc;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/node/LayoutNode;

    iget v6, v4, Ljec;->G:I

    iget v7, p0, Lm8a;->I:I

    if-ne v6, v7, :cond_2

    invoke-virtual {v4, p2}, Ljec;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v4, v4, Ljec;->E:[Ljava/lang/Object;

    aget-object v6, v4, v7

    aput-object p2, v4, v7

    :goto_1
    iget v4, p0, Lm8a;->I:I

    const/4 v6, 0x1

    add-int/2addr v4, v6

    iput v4, p0, Lm8a;->I:I

    invoke-virtual {v3, p2}, Lrdc;->b(Ljava/lang/Object;)Z

    move-result v4

    const/4 v7, 0x0

    if-nez v4, :cond_3

    if-nez v5, :cond_3

    invoke-virtual {p0, p2, p1, v7}, Lm8a;->l(Ljava/lang/Object;Lq98;Z)V

    invoke-virtual {p0, p2}, Lm8a;->f(Ljava/lang/Object;)Lzph;

    move-result-object p0

    invoke-virtual {v2, p2, p0}, Lrdc;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    if-nez v4, :cond_4

    if-eqz v5, :cond_4

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->q()Ljava/util/List;

    move-result-object v4

    check-cast v4, Liec;

    iget-object v4, v4, Liec;->E:Ljec;

    invoke-virtual {v4, v5}, Ljec;->j(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->q()Ljava/util/List;

    move-result-object v8

    check-cast v8, Liec;

    iget-object v8, v8, Liec;->E:Ljec;

    iget v8, v8, Ljec;->G:I

    invoke-virtual {p0, v4, v8}, Lm8a;->k(II)V

    iget v4, p0, Lm8a;->S:I

    add-int/2addr v4, v6

    iput v4, p0, Lm8a;->S:I

    invoke-virtual {v1, p2}, Lrdc;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, p2, v5}, Lrdc;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lm8a;->f(Ljava/lang/Object;)Lzph;

    move-result-object v1

    invoke-virtual {v2, p2, v1}, Lrdc;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->W()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lm8a;->h()V

    :cond_4
    invoke-virtual {v3, p2}, Lrdc;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v2, p0, Lm8a;->J:Lrdc;

    invoke-virtual {v2, v0}, Lrdc;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf8a;

    goto :goto_2

    :cond_5
    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_6

    iget-boolean v4, v2, Lf8a;->d:Z

    if-ne v4, v6, :cond_6

    invoke-virtual {p0, v0, p2, v7, p1}, Lm8a;->n(Landroidx/compose/ui/node/LayoutNode;Ljava/lang/Object;ZLq98;)V

    :cond_6
    if-eqz v2, :cond_7

    iget-object v1, v2, Lf8a;->f:Laed;

    :cond_7
    if-eqz v1, :cond_8

    invoke-virtual {p0, v2, v6}, Lm8a;->d(Lf8a;Z)V

    :cond_8
    :goto_3
    invoke-virtual {v3, p2}, Lrdc;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/node/LayoutNode;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->z()Lmlb;

    move-result-object p0

    invoke-virtual {p0}, Lmlb;->h0()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p1

    :goto_4
    if-ge v7, p1, :cond_9

    move-object p2, p0

    check-cast p2, Liec;

    invoke-virtual {p2, v7}, Liec;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmlb;

    iget-object p2, p2, Lmlb;->J:Ld8a;

    iput-boolean v6, p2, Ld8a;->b:Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_9
    return-object p0

    :cond_a
    sget-object p0, Lyv6;->E:Lyv6;

    return-object p0
.end method

.method public final s(F)J
    .locals 0

    iget-object p0, p0, Le8a;->E:Lh8a;

    invoke-interface {p0, p1}, Ld76;->s(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public final t(J)J
    .locals 0

    iget-object p0, p0, Le8a;->E:Lh8a;

    invoke-interface {p0, p1, p2}, Ld76;->t(J)J

    move-result-wide p0

    return-wide p0
.end method
