.class final Lcom/anthropic/velaud/design/icon/GlyphPainter;
.super Lj7d;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/anthropic/velaud/design/icon/GlyphPainter;",
        "Lj7d;",
        "icon"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final J:Ljava/lang/String;

.field public final K:Landroid/content/Context;

.field public final L:Z

.field public final M:F

.field public final N:J

.field public final O:Landroid/graphics/Paint;

.field public P:I

.field public final Q:Landroid/graphics/Paint$FontMetrics;

.field public R:F

.field public S:Lcx1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;FZF)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lj7d;-><init>()V

    iput-object p1, p0, Lcom/anthropic/velaud/design/icon/GlyphPainter;->J:Ljava/lang/String;

    iput-object p2, p0, Lcom/anthropic/velaud/design/icon/GlyphPainter;->K:Landroid/content/Context;

    iput-boolean p4, p0, Lcom/anthropic/velaud/design/icon/GlyphPainter;->L:Z

    iput p5, p0, Lcom/anthropic/velaud/design/icon/GlyphPainter;->M:F

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    int-to-long p3, p3

    const/16 p5, 0x20

    shl-long/2addr p1, p5

    const-wide v0, 0xffffffffL

    and-long/2addr p3, v0

    or-long/2addr p1, p3

    iput-wide p1, p0, Lcom/anthropic/velaud/design/icon/GlyphPainter;->N:J

    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/high16 p2, -0x1000000

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iput-object p1, p0, Lcom/anthropic/velaud/design/icon/GlyphPainter;->O:Landroid/graphics/Paint;

    const/4 p1, -0x1

    iput p1, p0, Lcom/anthropic/velaud/design/icon/GlyphPainter;->P:I

    new-instance p1, Landroid/graphics/Paint$FontMetrics;

    invoke-direct {p1}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    iput-object p1, p0, Lcom/anthropic/velaud/design/icon/GlyphPainter;->Q:Landroid/graphics/Paint$FontMetrics;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/anthropic/velaud/design/icon/GlyphPainter;->R:F

    return-void
.end method


# virtual methods
.method public final b(F)Z
    .locals 0

    iput p1, p0, Lcom/anthropic/velaud/design/icon/GlyphPainter;->R:F

    const/4 p0, 0x1

    return p0
.end method

.method public final d(Lcx1;)Z
    .locals 0

    iput-object p1, p0, Lcom/anthropic/velaud/design/icon/GlyphPainter;->S:Lcx1;

    const/4 p0, 0x1

    return p0
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Lcom/anthropic/velaud/design/icon/GlyphPainter;->N:J

    return-wide v0
.end method

.method public final j(Lb8a;)V
    .locals 8

    iget-object v0, p1, Lb8a;->E:Loi2;

    iget-boolean v1, p0, Lcom/anthropic/velaud/design/icon/GlyphPainter;->L:Z

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lb8a;->getLayoutDirection()Lf7a;

    move-result-object v1

    sget-object v2, Lf7a;->F:Lf7a;

    if-ne v1, v2, :cond_0

    invoke-interface {v0}, Ljn6;->P0()J

    move-result-wide v1

    iget-object v0, v0, Loi2;->F:Lhk0;

    invoke-virtual {v0}, Lhk0;->y()J

    move-result-wide v3

    invoke-virtual {v0}, Lhk0;->o()Lmi2;

    move-result-object v5

    invoke-interface {v5}, Lmi2;->g()V

    :try_start_0
    iget-object v5, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v5, Lxs5;

    const/high16 v6, -0x40800000    # -1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v5, v1, v2, v6, v7}, Lxs5;->K(JFF)V

    invoke-virtual {p0, p1}, Lcom/anthropic/velaud/design/icon/GlyphPainter;->k(Lb8a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v3, v4}, Lwsg;->y(Lhk0;J)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0, v3, v4}, Lwsg;->y(Lhk0;J)V

    throw p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/anthropic/velaud/design/icon/GlyphPainter;->k(Lb8a;)V

    return-void
.end method

.method public final k(Lb8a;)V
    .locals 7

    iget-object p1, p1, Lb8a;->E:Loi2;

    invoke-interface {p1}, Ljn6;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Lg2h;->d(J)F

    move-result v0

    iget v1, p0, Lcom/anthropic/velaud/design/icon/GlyphPainter;->M:F

    mul-float/2addr v0, v1

    invoke-virtual {p1}, Loi2;->getDensity()F

    move-result v1

    div-float v1, v0, v1

    invoke-static {v1}, Llab;->C(F)I

    move-result v1

    const/16 v2, 0xc

    const/16 v3, 0x20

    invoke-static {v1, v2, v3}, Lylk;->w(III)I

    move-result v1

    iget v2, p0, Lcom/anthropic/velaud/design/icon/GlyphPainter;->P:I

    iget-object v4, p0, Lcom/anthropic/velaud/design/icon/GlyphPainter;->O:Landroid/graphics/Paint;

    if-eq v1, v2, :cond_0

    sget-object v2, Ldf0;->a:Ldf0;

    iget-object v5, p0, Lcom/anthropic/velaud/design/icon/GlyphPainter;->K:Landroid/content/Context;

    invoke-virtual {v2, v5, v1}, Ldf0;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iput v1, p0, Lcom/anthropic/velaud/design/icon/GlyphPainter;->P:I

    :cond_0
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v0, p0, Lcom/anthropic/velaud/design/icon/GlyphPainter;->R:F

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/anthropic/velaud/design/icon/GlyphPainter;->S:Lcx1;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcx1;->a:Landroid/graphics/ColorFilter;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, Lcom/anthropic/velaud/design/icon/GlyphPainter;->Q:Landroid/graphics/Paint$FontMetrics;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    invoke-interface {p1}, Ljn6;->g()J

    move-result-wide v1

    const-wide v5, 0xffffffffL

    and-long/2addr v1, v5

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v5, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr v5, v0

    div-float/2addr v5, v2

    sub-float/2addr v1, v5

    iget-object v0, p1, Loi2;->F:Lhk0;

    invoke-virtual {v0}, Lhk0;->o()Lmi2;

    move-result-object v0

    invoke-static {v0}, Ll00;->b(Lmi2;)Landroid/graphics/Canvas;

    move-result-object v0

    invoke-interface {p1}, Ljn6;->g()J

    move-result-wide v5

    shr-long/2addr v5, v3

    long-to-int p1, v5

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    div-float/2addr p1, v2

    iget-object p0, p0, Lcom/anthropic/velaud/design/icon/GlyphPainter;->J:Ljava/lang/String;

    invoke-virtual {v0, p0, p1, v1, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method
