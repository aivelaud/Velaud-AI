.class public final Lm8h;
.super Lxi1;
.source "SourceFile"


# instance fields
.field public final B:Landroid/graphics/RectF;

.field public final C:Lj5a;

.field public final D:[F

.field public final E:Landroid/graphics/Path;

.field public final F:Lr6a;


# direct methods
.method public constructor <init>(Lw0b;Lr6a;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lxi1;-><init>(Lw0b;Lr6a;)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lm8h;->B:Landroid/graphics/RectF;

    new-instance p1, Lj5a;

    invoke-direct {p1}, Lj5a;-><init>()V

    iput-object p1, p0, Lm8h;->C:Lj5a;

    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, Lm8h;->D:[F

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lm8h;->E:Landroid/graphics/Path;

    iput-object p2, p0, Lm8h;->F:Lr6a;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lj5a;->setAlpha(I)V

    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget p0, p2, Lr6a;->l:I

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lxi1;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, Lm8h;->F:Lr6a;

    iget p3, p2, Lr6a;->j:I

    int-to-float p3, p3

    iget p2, p2, Lr6a;->k:I

    int-to-float p2, p2

    iget-object v0, p0, Lm8h;->B:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p3, p2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p0, p0, Lxi1;->n:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method

.method public final i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILtq6;)V
    .locals 9

    iget-object v0, p0, Lm8h;->F:Lr6a;

    iget v1, v0, Lr6a;->l:I

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget v2, v0, Lr6a;->l:I

    iget-object v3, p0, Lm8h;->C:Lj5a;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, Lxi1;->w:Lusi;

    iget-object v2, v2, Lusi;->p:Ldn4;

    if-nez v2, :cond_1

    const/16 v2, 0x64

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lwi1;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    int-to-float p3, p3

    const/high16 v4, 0x437f0000    # 255.0f

    div-float/2addr p3, v4

    int-to-float v1, v1

    div-float/2addr v1, v4

    int-to-float v2, v2

    mul-float/2addr v1, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    mul-float/2addr v1, p3

    mul-float/2addr v1, v4

    float-to-int p3, v1

    invoke-virtual {v3, p3}, Lj5a;->setAlpha(I)V

    if-eqz p4, :cond_3

    iget v1, p4, Ltq6;->d:I

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    if-lez v1, :cond_2

    iget v1, p4, Ltq6;->a:F

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v2, p4, Ltq6;->b:F

    iget v4, p4, Ltq6;->c:F

    iget p4, p4, Ltq6;->d:I

    invoke-virtual {v3, v1, v2, v4, p4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Landroid/graphics/Paint;->clearShadowLayer()V

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Landroid/graphics/Paint;->clearShadowLayer()V

    :goto_1
    if-lez p3, :cond_4

    iget-object p3, p0, Lm8h;->D:[F

    const/4 p4, 0x0

    const/4 v1, 0x0

    aput v1, p3, p4

    const/4 v2, 0x1

    aput v1, p3, v2

    iget v4, v0, Lr6a;->j:I

    int-to-float v4, v4

    const/4 v5, 0x2

    aput v4, p3, v5

    const/4 v6, 0x3

    aput v1, p3, v6

    const/4 v7, 0x4

    aput v4, p3, v7

    iget v0, v0, Lr6a;->k:I

    int-to-float v0, v0

    const/4 v4, 0x5

    aput v0, p3, v4

    const/4 v8, 0x6

    aput v1, p3, v8

    const/4 v1, 0x7

    aput v0, p3, v1

    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object p0, p0, Lm8h;->E:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    aget p2, p3, p4

    aget v0, p3, v2

    invoke-virtual {p0, p2, v0}, Landroid/graphics/Path;->moveTo(FF)V

    aget p2, p3, v5

    aget v0, p3, v6

    invoke-virtual {p0, p2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    aget p2, p3, v7

    aget v0, p3, v4

    invoke-virtual {p0, p2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    aget p2, p3, v8

    aget v0, p3, v1

    invoke-virtual {p0, p2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    aget p2, p3, p4

    aget p3, p3, v2

    invoke-virtual {p0, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    invoke-virtual {p1, p0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_4
    :goto_2
    return-void
.end method
