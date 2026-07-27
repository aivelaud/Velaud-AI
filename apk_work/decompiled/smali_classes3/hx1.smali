.class public final Lhx1;
.super Ls7c;
.source "SourceFile"

# interfaces
.implements Lhn6;
.implements Lzsc;
.implements Ld76;


# instance fields
.field public S:Ld76;

.field public T:Lmsg;

.field public U:Landroidx/compose/ui/graphics/shadow/DropShadowPainter;

.field public V:Z

.field public W:Lysg;

.field public X:Lc98;

.field public Y:F

.field public Z:J

.field public a0:J

.field public b0:F

.field public c0:I


# virtual methods
.method public final E0()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhx1;->V:Z

    invoke-virtual {p0}, Lhx1;->p1()V

    return-void
.end method

.method public final H0(Lb8a;)V
    .locals 14

    iget-boolean v0, p0, Lhx1;->V:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhx1;->V:Z

    invoke-virtual {p0, v1}, Lhx1;->s1(F)V

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v2, v3}, Lhx1;->r1(J)V

    sget-wide v2, Lan4;->b:J

    invoke-virtual {p0, v2, v3}, Lhx1;->q1(J)V

    iget v0, p0, Lhx1;->b0:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput v2, p0, Lhx1;->b0:F

    invoke-virtual {p0}, Lhx1;->p1()V

    :goto_0
    iget v0, p0, Lhx1;->c0:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    iput v2, p0, Lhx1;->c0:I

    invoke-virtual {p0}, Lhx1;->p1()V

    :goto_1
    new-instance v0, Lh31;

    invoke-direct {v0, v2, p0}, Lh31;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, v0}, Law5;->Q(Ls7c;La98;)V

    :cond_2
    iget-object v0, p0, Lhx1;->T:Lmsg;

    iget-object v2, p0, Lhx1;->U:Landroidx/compose/ui/graphics/shadow/DropShadowPainter;

    iget v3, p0, Lhx1;->Y:F

    invoke-virtual {p0}, Lhx1;->getDensity()F

    move-result v4

    div-float v6, v3, v4

    invoke-virtual {p0}, Lhx1;->getDensity()F

    move-result v3

    div-float v9, v1, v3

    iget-wide v3, p0, Lhx1;->Z:J

    const/16 v1, 0x20

    shr-long/2addr v3, v1

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-virtual {p0}, Lhx1;->getDensity()F

    move-result v4

    div-float/2addr v3, v4

    iget-wide v4, p0, Lhx1;->Z:J

    const-wide v7, 0xffffffffL

    and-long/2addr v4, v7

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-virtual {p0}, Lhx1;->getDensity()F

    move-result v5

    div-float/2addr v4, v5

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v10, v3

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    shl-long/2addr v10, v1

    and-long/2addr v3, v7

    or-long/2addr v10, v3

    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    iget v1, v0, Lmsg;->a:F

    invoke-static {v1, v6}, Luj6;->b(FF)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, v0, Lmsg;->b:F

    invoke-static {v1, v9}, Luj6;->b(FF)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-wide v3, v0, Lmsg;->e:J

    iget-wide v7, p0, Lhx1;->a0:J

    invoke-static {v3, v4, v7, v8}, Lan4;->c(JJ)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lmsg;->f:Lj42;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, v0, Lmsg;->g:F

    iget v3, p0, Lhx1;->b0:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_3

    iget v1, v0, Lmsg;->d:I

    iget v3, p0, Lhx1;->c0:I

    if-ne v1, v3, :cond_3

    iget-wide v0, v0, Lmsg;->c:J

    cmp-long v0, v0, v10

    if-nez v0, :cond_3

    :goto_2
    move-object v6, v2

    goto :goto_3

    :cond_3
    new-instance v5, Lmsg;

    iget-wide v7, p0, Lhx1;->a0:J

    iget v12, p0, Lhx1;->b0:F

    iget v13, p0, Lhx1;->c0:I

    invoke-direct/range {v5 .. v13}, Lmsg;-><init>(FJFJFI)V

    iput-object v5, p0, Lhx1;->T:Lmsg;

    invoke-static {p0}, La60;->R(Lp46;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getGraphicsContext()Lnl8;

    move-result-object v0

    invoke-interface {v0}, Lnl8;->b()Li79;

    move-result-object v0

    iget-object v1, p0, Lhx1;->W:Lysg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroidx/compose/ui/graphics/shadow/DropShadowPainter;

    invoke-direct {v2, v1, v5, v0}, Landroidx/compose/ui/graphics/shadow/DropShadowPainter;-><init>(Lysg;Lmsg;Li79;)V

    iput-object v2, p0, Lhx1;->U:Landroidx/compose/ui/graphics/shadow/DropShadowPainter;

    goto :goto_2

    :goto_3
    iget-object p0, p1, Lb8a;->E:Loi2;

    invoke-interface {p0}, Ljn6;->g()J

    move-result-wide v8

    const/4 v10, 0x0

    const/4 v11, 0x6

    move-object v7, p1

    invoke-static/range {v6 .. v11}, Lj7d;->h(Lj7d;Lb8a;JLcx1;I)V

    invoke-virtual {v7}, Lb8a;->a()V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_6

    instance-of v0, p1, Lhx1;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget v0, p0, Lhx1;->b0:F

    check-cast p1, Lhx1;

    iget v1, p1, Lhx1;->b0:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_6

    iget-object v0, p0, Lhx1;->W:Lysg;

    iget-object v1, p1, Lhx1;->W:Lysg;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lhx1;->X:Lc98;

    iget-object v1, p1, Lhx1;->X:Lc98;

    if-eq v0, v1, :cond_3

    goto :goto_1

    :cond_3
    iget v0, p0, Lhx1;->Y:F

    iget v1, p1, Lhx1;->Y:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_6

    iget-wide v0, p0, Lhx1;->Z:J

    iget-wide v2, p1, Lhx1;->Z:J

    invoke-static {v0, v1, v2, v3}, Lstc;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-wide v0, p0, Lhx1;->a0:J

    iget-wide v2, p1, Lhx1;->a0:J

    invoke-static {v0, v1, v2, v3}, Lan4;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    iget p0, p0, Lhx1;->c0:I

    iget p1, p1, Lhx1;->c0:I

    if-ne p0, p1, :cond_6

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_6
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final f()V
    .locals 2

    iget-boolean v0, p0, Ls7c;->R:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, La60;->Q(Lp46;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->d0:Ld76;

    iget-object v1, p0, Lhx1;->S:Ld76;

    invoke-static {v1, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v0, p0, Lhx1;->S:Ld76;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhx1;->V:Z

    invoke-virtual {p0}, Lhx1;->p1()V

    :cond_0
    return-void
.end method

.method public final getDensity()F
    .locals 0

    iget-object p0, p0, Lhx1;->S:Ld76;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld76;->getDensity()F

    move-result p0

    return p0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public final h1()V
    .locals 2

    invoke-static {p0}, La60;->Q(Lp46;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->d0:Ld76;

    iget-object v1, p0, Lhx1;->S:Ld76;

    invoke-static {v1, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v0, p0, Lhx1;->S:Ld76;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhx1;->V:Z

    invoke-virtual {p0}, Lhx1;->p1()V

    :cond_0
    return-void
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lhx1;->b0:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lhx1;->W:Lysg;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lhx1;->X:Lc98;

    invoke-static {v0, v2, v1}, Ljg2;->f(Lc98;II)I

    move-result v0

    iget v2, p0, Lhx1;->Y:F

    invoke-static {v2, v0, v1}, Lti6;->c(FII)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lti6;->c(FII)I

    move-result v0

    iget-wide v2, p0, Lhx1;->Z:J

    invoke-static {v0, v2, v3, v1}, Lti6;->f(IJI)I

    move-result v0

    iget-wide v1, p0, Lhx1;->a0:J

    sget v3, Lan4;->i:I

    const/16 v3, 0x3c1

    invoke-static {v0, v1, v2, v3}, Lti6;->f(IJI)I

    move-result v0

    iget p0, p0, Lhx1;->c0:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final j0()F
    .locals 0

    iget-object p0, p0, Lhx1;->S:Ld76;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld76;->j0()F

    move-result p0

    return p0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public final p1()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lhx1;->T:Lmsg;

    iput-object v0, p0, Lhx1;->U:Landroidx/compose/ui/graphics/shadow/DropShadowPainter;

    invoke-static {p0}, Lin6;->x(Lhn6;)V

    return-void
.end method

.method public final q1(J)V
    .locals 2

    const-wide/16 v0, 0x10

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget p1, Lan4;->i:I

    sget-wide p1, Lan4;->b:J

    :goto_0
    iget-wide v0, p0, Lhx1;->a0:J

    invoke-static {v0, v1, p1, p2}, Lan4;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    iput-wide p1, p0, Lhx1;->a0:J

    invoke-virtual {p0}, Lhx1;->p1()V

    :cond_1
    return-void
.end method

.method public final r1(J)V
    .locals 2

    iget-wide v0, p0, Lhx1;->Z:J

    invoke-static {v0, v1, p1, p2}, Lstc;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iput-wide p1, p0, Lhx1;->Z:J

    invoke-static {p0}, Lin6;->x(Lhn6;)V

    :cond_0
    return-void
.end method

.method public final s1(F)V
    .locals 1

    iget v0, p0, Lhx1;->Y:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lhx1;->Y:F

    invoke-virtual {p0}, Lhx1;->p1()V

    return-void
.end method
