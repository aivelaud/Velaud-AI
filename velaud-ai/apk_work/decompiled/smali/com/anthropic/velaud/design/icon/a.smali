.class public abstract Lcom/anthropic/velaud/design/icon/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Laf0;Lzu4;)Lj7d;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Leb8;

    const v0, -0x75d566e2    # -8.2140004E-33f

    invoke-virtual {p1, v0}, Leb8;->g0(I)V

    sget-object v0, Lcf0;->a:Ljava/util/Map;

    iget-object v1, p0, Laf0;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbf0;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const v0, -0x6cce0928

    invoke-virtual {p1, v0}, Leb8;->g0(I)V

    iget-object v0, p0, Laf0;->d:La98;

    if-eqz v0, :cond_0

    invoke-interface {v0}, La98;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lna9;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Ld52;->a0(Lna9;Lzu4;)Landroidx/compose/ui/graphics/vector/VectorPainter;

    move-result-object p0

    invoke-virtual {p1, v1}, Leb8;->q(Z)V

    invoke-virtual {p1, v1}, Leb8;->q(Z)V

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " has no font glyph and no ImageVector fallback"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const v2, -0x56172b48

    invoke-virtual {p1, v2}, Leb8;->g0(I)V

    invoke-virtual {p1, v1}, Leb8;->q(Z)V

    sget-object v2, Ly10;->b:Lfih;

    invoke-virtual {p1, v2}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    sget-object v2, Llw4;->h:Lfih;

    invoke-virtual {p1, v2}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld76;

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-interface {v2, v3}, Ld76;->p0(F)F

    move-result v6

    iget-boolean v2, p0, Laf0;->c:Z

    invoke-virtual {p1, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p1, v6}, Leb8;->c(F)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {p1, v2}, Leb8;->g(Z)Z

    move-result v2

    or-int/2addr v2, v3

    invoke-virtual {p1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_3

    sget-object v2, Lxu4;->a:Lmx8;

    if-ne v3, v2, :cond_4

    :cond_3
    new-instance v3, Lcom/anthropic/velaud/design/icon/GlyphPainter;

    iget-object v4, v0, Lbf0;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v7, p0, Laf0;->c:Z

    iget v8, v0, Lbf0;->b:F

    invoke-direct/range {v3 .. v8}, Lcom/anthropic/velaud/design/icon/GlyphPainter;-><init>(Ljava/lang/String;Landroid/content/Context;FZF)V

    invoke-virtual {p1, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, Lcom/anthropic/velaud/design/icon/GlyphPainter;

    invoke-virtual {p1, v1}, Leb8;->q(Z)V

    return-object v3
.end method
