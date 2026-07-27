.class public final Lcom/agog/mathdisplay/render/MTRadicalDisplay;
.super Lcom/agog/mathdisplay/render/MTDisplay;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0007\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0001\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\u0017\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u0004\u001a\u00020\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\"\u0010\u001e\u001a\u00020\u001d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0017\u001a\u0004\u0008$\u0010\u0019\"\u0004\u0008\r\u0010%R\"\u0010&\u001a\u00020\u001d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\u001f\u001a\u0004\u0008\'\u0010!\"\u0004\u0008(\u0010#R\"\u0010)\u001a\u00020\u001d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010\u001f\u001a\u0004\u0008*\u0010!\"\u0004\u0008+\u0010#\u00a8\u0006,"
    }
    d2 = {
        "Lcom/agog/mathdisplay/render/MTRadicalDisplay;",
        "Lcom/agog/mathdisplay/render/MTDisplay;",
        "Lcom/agog/mathdisplay/render/MTMathListDisplay;",
        "radicand",
        "radicalGlyph",
        "Lcom/agog/mathdisplay/parse/NSRange;",
        "range",
        "<init>",
        "(Lcom/agog/mathdisplay/render/MTMathListDisplay;Lcom/agog/mathdisplay/render/MTDisplay;Lcom/agog/mathdisplay/parse/NSRange;)V",
        "degree",
        "Lcom/agog/mathdisplay/render/MTFontMathTable;",
        "fontMetrics",
        "Lz2j;",
        "setDegree",
        "(Lcom/agog/mathdisplay/render/MTMathListDisplay;Lcom/agog/mathdisplay/render/MTFontMathTable;)V",
        "positionChanged",
        "()V",
        "updateRadicandPosition",
        "colorChanged",
        "Landroid/graphics/Canvas;",
        "canvas",
        "draw",
        "(Landroid/graphics/Canvas;)V",
        "Lcom/agog/mathdisplay/render/MTMathListDisplay;",
        "getRadicand",
        "()Lcom/agog/mathdisplay/render/MTMathListDisplay;",
        "Lcom/agog/mathdisplay/render/MTDisplay;",
        "getRadicalGlyph",
        "()Lcom/agog/mathdisplay/render/MTDisplay;",
        "",
        "radicalShift",
        "F",
        "getRadicalShift",
        "()F",
        "setRadicalShift",
        "(F)V",
        "getDegree",
        "(Lcom/agog/mathdisplay/render/MTMathListDisplay;)V",
        "topKern",
        "getTopKern",
        "setTopKern",
        "lineThickness",
        "getLineThickness",
        "setLineThickness",
        "mathdisplaylib"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private degree:Lcom/agog/mathdisplay/render/MTMathListDisplay;

.field private lineThickness:F

.field private final radicalGlyph:Lcom/agog/mathdisplay/render/MTDisplay;

.field private radicalShift:F

.field private final radicand:Lcom/agog/mathdisplay/render/MTMathListDisplay;

.field private topKern:F


# direct methods
.method public constructor <init>(Lcom/agog/mathdisplay/render/MTMathListDisplay;Lcom/agog/mathdisplay/render/MTDisplay;Lcom/agog/mathdisplay/parse/NSRange;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0x17

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v4, p3

    invoke-direct/range {v0 .. v7}, Lcom/agog/mathdisplay/render/MTDisplay;-><init>(FFFLcom/agog/mathdisplay/parse/NSRange;ZILry5;)V

    iput-object p1, v0, Lcom/agog/mathdisplay/render/MTRadicalDisplay;->radicand:Lcom/agog/mathdisplay/render/MTMathListDisplay;

    iput-object p2, v0, Lcom/agog/mathdisplay/render/MTRadicalDisplay;->radicalGlyph:Lcom/agog/mathdisplay/render/MTDisplay;

    invoke-virtual {v0}, Lcom/agog/mathdisplay/render/MTRadicalDisplay;->updateRadicandPosition()V

    return-void
.end method


# virtual methods
.method public colorChanged()V
    .locals 2

    iget-object v0, p0, Lcom/agog/mathdisplay/render/MTRadicalDisplay;->radicand:Lcom/agog/mathdisplay/render/MTMathListDisplay;

    invoke-virtual {p0}, Lcom/agog/mathdisplay/render/MTDisplay;->getTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/agog/mathdisplay/render/MTDisplay;->setTextColor(I)V

    iget-object v0, p0, Lcom/agog/mathdisplay/render/MTRadicalDisplay;->radicalGlyph:Lcom/agog/mathdisplay/render/MTDisplay;

    invoke-virtual {p0}, Lcom/agog/mathdisplay/render/MTDisplay;->getTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/agog/mathdisplay/render/MTDisplay;->setTextColor(I)V

    iget-object v0, p0, Lcom/agog/mathdisplay/render/MTRadicalDisplay;->degree:Lcom/agog/mathdisplay/render/MTMathListDisplay;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/agog/mathdisplay/render/MTDisplay;->getTextColor()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/agog/mathdisplay/render/MTDisplay;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/agog/mathdisplay/render/MTRadicalDisplay;->radicand:Lcom/agog/mathdisplay/render/MTMathListDisplay;

    invoke-virtual {v0, p1}, Lcom/agog/mathdisplay/render/MTMathListDisplay;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/agog/mathdisplay/render/MTRadicalDisplay;->degree:Lcom/agog/mathdisplay/render/MTMathListDisplay;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/agog/mathdisplay/render/MTMathListDisplay;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Lcom/agog/mathdisplay/render/MTDisplay;->getPosition()Lcom/agog/mathdisplay/render/CGPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/agog/mathdisplay/render/CGPoint;->getX()F

    move-result v0

    iget v1, p0, Lcom/agog/mathdisplay/render/MTRadicalDisplay;->radicalShift:F

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/agog/mathdisplay/render/MTDisplay;->getPosition()Lcom/agog/mathdisplay/render/CGPoint;

    move-result-object v1

    invoke-virtual {v1}, Lcom/agog/mathdisplay/render/CGPoint;->getY()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lcom/agog/mathdisplay/render/MTRadicalDisplay;->radicalGlyph:Lcom/agog/mathdisplay/render/MTDisplay;

    invoke-virtual {v0, p1}, Lcom/agog/mathdisplay/render/MTDisplay;->draw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lcom/agog/mathdisplay/render/MTRadicalDisplay;->topKern:F

    new-instance v6, Landroid/graphics/Paint;

    const/16 v1, 0xc1

    invoke-direct {v6, v1}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {p0}, Lcom/agog/mathdisplay/render/MTDisplay;->getTextColor()I

    move-result v1

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, p0, Lcom/agog/mathdisplay/render/MTRadicalDisplay;->lineThickness:F

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v1, p0, Lcom/agog/mathdisplay/render/MTRadicalDisplay;->radicalGlyph:Lcom/agog/mathdisplay/render/MTDisplay;

    invoke-virtual {v1}, Lcom/agog/mathdisplay/render/MTDisplay;->getWidth()F

    move-result v2

    invoke-virtual {p0}, Lcom/agog/mathdisplay/render/MTDisplay;->getAscent()F

    move-result v1

    sub-float/2addr v1, v0

    iget v0, p0, Lcom/agog/mathdisplay/render/MTRadicalDisplay;->lineThickness:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    sub-float v3, v1, v0

    iget-object p0, p0, Lcom/agog/mathdisplay/render/MTRadicalDisplay;->radicand:Lcom/agog/mathdisplay/render/MTMathListDisplay;

    invoke-virtual {p0}, Lcom/agog/mathdisplay/render/MTDisplay;->getWidth()F

    move-result p0

    add-float v4, p0, v2

    move v5, v3

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final getDegree()Lcom/agog/mathdisplay/render/MTMathListDisplay;
    .locals 0

    iget-object p0, p0, Lcom/agog/mathdisplay/render/MTRadicalDisplay;->degree:Lcom/agog/mathdisplay/render/MTMathListDisplay;

    return-object p0
.end method

.method public final getLineThickness()F
    .locals 0

    iget p0, p0, Lcom/agog/mathdisplay/render/MTRadicalDisplay;->lineThickness:F

    return p0
.end method

.method public final getRadicalGlyph()Lcom/agog/mathdisplay/render/MTDisplay;
    .locals 0

    iget-object p0, p0, Lcom/agog/mathdisplay/render/MTRadicalDisplay;->radicalGlyph:Lcom/agog/mathdisplay/render/MTDisplay;

    return-object p0
.end method

.method public final getRadicalShift()F
    .locals 0

    iget p0, p0, Lcom/agog/mathdisplay/render/MTRadicalDisplay;->radicalShift:F

    return p0
.end method

.method public final getRadicand()Lcom/agog/mathdisplay/render/MTMathListDisplay;
    .locals 0

    iget-object p0, p0, Lcom/agog/mathdisplay/render/MTRadicalDisplay;->radicand:Lcom/agog/mathdisplay/render/MTMathListDisplay;

    return-object p0
.end method

.method public final getTopKern()F
    .locals 0

    iget p0, p0, Lcom/agog/mathdisplay/render/MTRadicalDisplay;->topKern:F

    return p0
.end method

.method public positionChanged()V
    .locals 0

    invoke-virtual {p0}, Lcom/agog/mathdisplay/render/MTRadicalDisplay;->updateRadicandPosition()V

    return-void
.end method

.method public final setDegree(Lcom/agog/mathdisplay/render/MTMathListDisplay;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/agog/mathdisplay/render/MTRadicalDisplay;->degree:Lcom/agog/mathdisplay/render/MTMathListDisplay;

    return-void
.end method

.method public final setDegree(Lcom/agog/mathdisplay/render/MTMathListDisplay;Lcom/agog/mathdisplay/render/MTFontMathTable;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lcom/agog/mathdisplay/render/MTFontMathTable;->getRadicalKernBeforeDegree()F

    move-result v0

    invoke-virtual {p2}, Lcom/agog/mathdisplay/render/MTFontMathTable;->getRadicalKernAfterDegree()F

    move-result v1

    invoke-virtual {p2}, Lcom/agog/mathdisplay/render/MTFontMathTable;->getRadicalDegreeBottomRaisePercent()F

    move-result p2

    invoke-virtual {p0}, Lcom/agog/mathdisplay/render/MTDisplay;->getAscent()F

    move-result v2

    invoke-virtual {p0}, Lcom/agog/mathdisplay/render/MTDisplay;->getDescent()F

    move-result v3

    sub-float/2addr v2, v3

    mul-float/2addr v2, p2

    iput-object p1, p0, Lcom/agog/mathdisplay/render/MTRadicalDisplay;->degree:Lcom/agog/mathdisplay/render/MTMathListDisplay;

    invoke-virtual {p1}, Lcom/agog/mathdisplay/render/MTDisplay;->getWidth()F

    move-result p1

    add-float/2addr p1, v0

    add-float/2addr p1, v1

    iput p1, p0, Lcom/agog/mathdisplay/render/MTRadicalDisplay;->radicalShift:F

    const/4 p2, 0x0

    cmpg-float v1, p1, p2

    if-gez v1, :cond_0

    sub-float/2addr v0, p1

    iput p2, p0, Lcom/agog/mathdisplay/render/MTRadicalDisplay;->radicalShift:F

    :cond_0
    iget-object p1, p0, Lcom/agog/mathdisplay/render/MTRadicalDisplay;->degree:Lcom/agog/mathdisplay/render/MTMathListDisplay;

    if-eqz p1, :cond_1

    new-instance p2, Lcom/agog/mathdisplay/render/CGPoint;

    invoke-virtual {p0}, Lcom/agog/mathdisplay/render/MTDisplay;->getPosition()Lcom/agog/mathdisplay/render/CGPoint;

    move-result-object v1

    invoke-virtual {v1}, Lcom/agog/mathdisplay/render/CGPoint;->getX()F

    move-result v1

    add-float/2addr v1, v0

    invoke-virtual {p0}, Lcom/agog/mathdisplay/render/MTDisplay;->getPosition()Lcom/agog/mathdisplay/render/CGPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/agog/mathdisplay/render/CGPoint;->getY()F

    move-result v0

    add-float/2addr v0, v2

    invoke-direct {p2, v1, v0}, Lcom/agog/mathdisplay/render/CGPoint;-><init>(FF)V

    invoke-virtual {p1, p2}, Lcom/agog/mathdisplay/render/MTDisplay;->setPosition(Lcom/agog/mathdisplay/render/CGPoint;)V

    iget p1, p0, Lcom/agog/mathdisplay/render/MTRadicalDisplay;->radicalShift:F

    iget-object p2, p0, Lcom/agog/mathdisplay/render/MTRadicalDisplay;->radicalGlyph:Lcom/agog/mathdisplay/render/MTDisplay;

    invoke-virtual {p2}, Lcom/agog/mathdisplay/render/MTDisplay;->getWidth()F

    move-result p2

    add-float/2addr p2, p1

    iget-object p1, p0, Lcom/agog/mathdisplay/render/MTRadicalDisplay;->radicand:Lcom/agog/mathdisplay/render/MTMathListDisplay;

    invoke-virtual {p1}, Lcom/agog/mathdisplay/render/MTDisplay;->getWidth()F

    move-result p1

    add-float/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/agog/mathdisplay/render/MTDisplay;->setWidth(F)V

    :cond_1
    invoke-virtual {p0}, Lcom/agog/mathdisplay/render/MTRadicalDisplay;->updateRadicandPosition()V

    return-void
.end method

.method public final setLineThickness(F)V
    .locals 0

    iput p1, p0, Lcom/agog/mathdisplay/render/MTRadicalDisplay;->lineThickness:F

    return-void
.end method

.method public final setRadicalShift(F)V
    .locals 0

    iput p1, p0, Lcom/agog/mathdisplay/render/MTRadicalDisplay;->radicalShift:F

    return-void
.end method

.method public final setTopKern(F)V
    .locals 0

    iput p1, p0, Lcom/agog/mathdisplay/render/MTRadicalDisplay;->topKern:F

    return-void
.end method

.method public final updateRadicandPosition()V
    .locals 4

    iget-object v0, p0, Lcom/agog/mathdisplay/render/MTRadicalDisplay;->radicand:Lcom/agog/mathdisplay/render/MTMathListDisplay;

    new-instance v1, Lcom/agog/mathdisplay/render/CGPoint;

    invoke-virtual {p0}, Lcom/agog/mathdisplay/render/MTDisplay;->getPosition()Lcom/agog/mathdisplay/render/CGPoint;

    move-result-object v2

    invoke-virtual {v2}, Lcom/agog/mathdisplay/render/CGPoint;->getX()F

    move-result v2

    iget v3, p0, Lcom/agog/mathdisplay/render/MTRadicalDisplay;->radicalShift:F

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/agog/mathdisplay/render/MTRadicalDisplay;->radicalGlyph:Lcom/agog/mathdisplay/render/MTDisplay;

    invoke-virtual {v3}, Lcom/agog/mathdisplay/render/MTDisplay;->getWidth()F

    move-result v3

    add-float/2addr v3, v2

    invoke-virtual {p0}, Lcom/agog/mathdisplay/render/MTDisplay;->getPosition()Lcom/agog/mathdisplay/render/CGPoint;

    move-result-object p0

    invoke-virtual {p0}, Lcom/agog/mathdisplay/render/CGPoint;->getY()F

    move-result p0

    invoke-direct {v1, v3, p0}, Lcom/agog/mathdisplay/render/CGPoint;-><init>(FF)V

    invoke-virtual {v0, v1}, Lcom/agog/mathdisplay/render/MTDisplay;->setPosition(Lcom/agog/mathdisplay/render/CGPoint;)V

    return-void
.end method
