.class public final Lc80;
.super Landroid/text/TextPaint;
.source "SourceFile"


# instance fields
.field public a:La50;

.field public b:Li4i;

.field public c:I

.field public d:Lnsg;

.field public e:Lan4;

.field public f:Lj42;

.field public g:Ly76;

.field public h:Lg2h;

.field public i:Lkn6;


# virtual methods
.method public final a()La50;
    .locals 1

    iget-object v0, p0, Lc80;->a:La50;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, La50;

    invoke-direct {v0, p0}, La50;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lc80;->a:La50;

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    iget v0, p0, Lc80;->c:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lc80;->a()La50;

    move-result-object v0

    invoke-virtual {v0, p1}, La50;->d(I)V

    iput p1, p0, Lc80;->c:I

    return-void
.end method

.method public final c(Lj42;JF)V
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iput-object v0, p0, Lc80;->g:Ly76;

    iput-object v0, p0, Lc80;->f:Lj42;

    iput-object v0, p0, Lc80;->h:Lg2h;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void

    :cond_0
    instance-of v1, p1, Ll8h;

    if-eqz v1, :cond_1

    check-cast p1, Ll8h;

    iget-wide p1, p1, Ll8h;->a:J

    invoke-static {p4, p1, p2}, Lfll;->j(FJ)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lc80;->d(J)V

    return-void

    :cond_1
    instance-of v1, p1, Lksg;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lc80;->f:Lj42;

    invoke-static {v1, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Lc80;->h:Lg2h;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    iget-wide v3, v1, Lg2h;->a:J

    invoke-static {v3, v4, p2, p3}, Lg2h;->b(JJ)Z

    move-result v1

    :goto_0
    if-nez v1, :cond_4

    :cond_3
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v1, p2, v3

    if-eqz v1, :cond_4

    iput-object p1, p0, Lc80;->f:Lj42;

    new-instance v1, Lg2h;

    invoke-direct {v1, p2, p3}, Lg2h;-><init>(J)V

    iput-object v1, p0, Lc80;->h:Lg2h;

    new-instance v1, Lb80;

    invoke-direct {v1, v2, p2, p3, p1}, Lb80;-><init>(IJLjava/lang/Object;)V

    invoke-static {v1}, Lao9;->D(La98;)Ly76;

    move-result-object p1

    iput-object p1, p0, Lc80;->g:Ly76;

    :cond_4
    invoke-virtual {p0}, Lc80;->a()La50;

    move-result-object p1

    iget-object p2, p0, Lc80;->g:Ly76;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Shader;

    goto :goto_1

    :cond_5
    move-object p2, v0

    :goto_1
    invoke-virtual {p1, p2}, La50;->i(Landroid/graphics/Shader;)V

    iput-object v0, p0, Lc80;->e:Lan4;

    invoke-static {p0, p4}, Lnhl;->k(Landroid/text/TextPaint;F)V

    return-void

    :cond_6
    invoke-static {}, Le97;->d()V

    return-void
.end method

.method public final d(J)V
    .locals 2

    iget-object v0, p0, Lc80;->e:Lan4;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, v0, Lan4;->a:J

    invoke-static {v0, v1, p1, p2}, Lan4;->c(JJ)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_1

    const-wide/16 v0, 0x10

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    new-instance v0, Lan4;

    invoke-direct {v0, p1, p2}, Lan4;-><init>(J)V

    iput-object v0, p0, Lc80;->e:Lan4;

    invoke-static {p1, p2}, Lor5;->Y(J)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lc80;->g:Ly76;

    iput-object p1, p0, Lc80;->f:Lj42;

    iput-object p1, p0, Lc80;->h:Lg2h;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_1
    return-void
.end method

.method public final e(Lkn6;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc80;->i:Lkn6;

    invoke-static {v0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, p0, Lc80;->i:Lkn6;

    sget-object v0, Ltu7;->a:Ltu7;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void

    :cond_1
    instance-of v0, p1, Lknh;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lc80;->a()La50;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, La50;->m(I)V

    invoke-virtual {p0}, Lc80;->a()La50;

    move-result-object v0

    check-cast p1, Lknh;

    iget v1, p1, Lknh;->a:F

    invoke-virtual {v0, v1}, La50;->l(F)V

    invoke-virtual {p0}, Lc80;->a()La50;

    move-result-object v0

    iget v1, p1, Lknh;->b:F

    iget-object v0, v0, La50;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    invoke-virtual {p0}, Lc80;->a()La50;

    move-result-object v0

    iget v1, p1, Lknh;->d:I

    invoke-virtual {v0, v1}, La50;->k(I)V

    invoke-virtual {p0}, Lc80;->a()La50;

    move-result-object v0

    iget v1, p1, Lknh;->c:I

    invoke-virtual {v0, v1}, La50;->j(I)V

    invoke-virtual {p0}, Lc80;->a()La50;

    move-result-object p0

    iget-object p1, p1, Lknh;->e:Lycd;

    invoke-virtual {p0, p1}, La50;->h(Lycd;)V

    return-void

    :cond_2
    invoke-static {}, Le97;->d()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final f(Lnsg;)V
    .locals 5

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc80;->d:Lnsg;

    invoke-static {v0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, p0, Lc80;->d:Lnsg;

    sget-object v0, Lnsg;->d:Lnsg;

    invoke-virtual {p1, v0}, Lnsg;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Paint;->clearShadowLayer()V

    return-void

    :cond_1
    iget-object p1, p0, Lc80;->d:Lnsg;

    iget v0, p1, Lnsg;->c:F

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-nez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    iget-wide v1, p1, Lnsg;->b:J

    const/16 p1, 0x20

    shr-long/2addr v1, p1

    long-to-int p1, v1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    iget-object v1, p0, Lc80;->d:Lnsg;

    iget-wide v1, v1, Lnsg;->b:J

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    iget-object v2, p0, Lc80;->d:Lnsg;

    iget-wide v2, v2, Lnsg;->a:J

    invoke-static {v2, v3}, Lor5;->Y(J)I

    move-result v2

    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final g(Li4i;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lc80;->b:Li4i;

    invoke-static {v0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, p0, Lc80;->b:Li4i;

    iget p1, p1, Li4i;->a:I

    or-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, p1, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    iget-object p1, p0, Lc80;->b:Li4i;

    iget p1, p1, Li4i;->a:I

    or-int/lit8 v0, p1, 0x2

    if-ne v0, p1, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    :cond_3
    :goto_1
    return-void
.end method
