.class public final Lcom/agog/mathdisplay/render/MTFractionDisplay;
.super Lcom/agog/mathdisplay/render/MTDisplay;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0017\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u000f\u0010\r\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000bJ\u000f\u0010\u000e\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000bJ\u0017\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\"\u0010\u0004\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0013\u001a\u0004\u0008\u0018\u0010\u0015\"\u0004\u0008\u0019\u0010\u0017R\"\u0010\u001b\u001a\u00020\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\"\u0010!\u001a\u00020\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\u001c\u001a\u0004\u0008\"\u0010\u001e\"\u0004\u0008#\u0010 R\"\u0010%\u001a\u00020$8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R*\u0010,\u001a\u00020\u001a2\u0006\u0010+\u001a\u00020\u001a8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010\u001c\u001a\u0004\u0008-\u0010\u001e\"\u0004\u0008.\u0010 R*\u0010/\u001a\u00020\u001a2\u0006\u0010+\u001a\u00020\u001a8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u0010\u001c\u001a\u0004\u00080\u0010\u001e\"\u0004\u00081\u0010 R$\u00104\u001a\u00020\u001a2\u0006\u0010+\u001a\u00020\u001a8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u00082\u0010\u001e\"\u0004\u00083\u0010 R$\u00107\u001a\u00020\u001a2\u0006\u0010+\u001a\u00020\u001a8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u00085\u0010\u001e\"\u0004\u00086\u0010 R$\u0010:\u001a\u00020\u001a2\u0006\u0010+\u001a\u00020\u001a8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u00088\u0010\u001e\"\u0004\u00089\u0010 \u00a8\u0006;"
    }
    d2 = {
        "Lcom/agog/mathdisplay/render/MTFractionDisplay;",
        "Lcom/agog/mathdisplay/render/MTDisplay;",
        "Lcom/agog/mathdisplay/render/MTMathListDisplay;",
        "numerator",
        "denominator",
        "Lcom/agog/mathdisplay/parse/NSRange;",
        "range",
        "<init>",
        "(Lcom/agog/mathdisplay/render/MTMathListDisplay;Lcom/agog/mathdisplay/render/MTMathListDisplay;Lcom/agog/mathdisplay/parse/NSRange;)V",
        "Lz2j;",
        "updateDenominatorPosition",
        "()V",
        "updateNumeratorPosition",
        "positionChanged",
        "colorChanged",
        "Landroid/graphics/Canvas;",
        "canvas",
        "draw",
        "(Landroid/graphics/Canvas;)V",
        "Lcom/agog/mathdisplay/render/MTMathListDisplay;",
        "getNumerator",
        "()Lcom/agog/mathdisplay/render/MTMathListDisplay;",
        "setNumerator",
        "(Lcom/agog/mathdisplay/render/MTMathListDisplay;)V",
        "getDenominator",
        "setDenominator",
        "",
        "linePosition",
        "F",
        "getLinePosition",
        "()F",
        "setLinePosition",
        "(F)V",
        "lineThickness",
        "getLineThickness",
        "setLineThickness",
        "",
        "numeratorAlignment",
        "Ljava/lang/String;",
        "getNumeratorAlignment",
        "()Ljava/lang/String;",
        "setNumeratorAlignment",
        "(Ljava/lang/String;)V",
        "value",
        "numeratorUp",
        "getNumeratorUp",
        "setNumeratorUp",
        "denominatorDown",
        "getDenominatorDown",
        "setDenominatorDown",
        "getAscent",
        "setAscent",
        "ascent",
        "getDescent",
        "setDescent",
        "descent",
        "getWidth",
        "setWidth",
        "width",
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
.field private denominator:Lcom/agog/mathdisplay/render/MTMathListDisplay;

.field private denominatorDown:F

.field private linePosition:F

.field private lineThickness:F

.field private numerator:Lcom/agog/mathdisplay/render/MTMathListDisplay;

.field private numeratorAlignment:Ljava/lang/String;

.field private numeratorUp:F


# direct methods
.method public constructor <init>(Lcom/agog/mathdisplay/render/MTMathListDisplay;Lcom/agog/mathdisplay/render/MTMathListDisplay;Lcom/agog/mathdisplay/parse/NSRange;)V
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

    iput-object p1, v0, Lcom/agog/mathdisplay/render/MTFractionDisplay;->numerator:Lcom/agog/mathdisplay/render/MTMathListDisplay;

    iput-object p2, v0, Lcom/agog/mathdisplay/render/MTFractionDisplay;->denominator:Lcom/agog/mathdisplay/render/MTMathListDisplay;

    const-string p0, "c"

    iput-object p0, v0, Lcom/agog/mathdisplay/render/MTFractionDisplay;->numeratorAlignment:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public colorChanged()V
    .locals 2

    iget-object v0, p0, Lcom/agog/mathdisplay/render/MTFractionDisplay;->numerator:Lcom/agog/mathdisplay/render/MTMathListDisplay;

    invoke-virtual {p0}, Lcom/agog/mathdisplay/render/MTDisplay;->getTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/agog/mathdisplay/render/MTDisplay;->setTextColor(I)V

    iget-object v0, p0, Lcom/agog/mathdisplay/render/MTFractionDisplay;->denominator:Lcom/agog/mathdisplay/render/MTMathListDisplay;

    invoke-virtual {p0}, Lcom/agog/mathdisplay/render/MTDisplay;->getTextColor()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/agog/mathdisplay/render/MTDisplay;->setTextColor(I)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/agog/mathdisplay/render/MTFractionDisplay;->numerator:Lcom/agog/mathdisplay/render/MTMathListDisplay;

    invoke-virtual {v0, p1}, Lcom/agog/mathdisplay/render/MTMathListDisplay;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/agog/mathdisplay/render/MTFractionDisplay;->denominator:Lcom/agog/mathdisplay/render/MTMathListDisplay;

    invoke-virtual {v0, p1}, Lcom/agog/mathdisplay/render/MTMathListDisplay;->draw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lcom/agog/mathdisplay/render/MTFractionDisplay;->lineThickness:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v6, Landroid/graphics/Paint;

    const/16 v0, 0xc1

    invoke-direct {v6, v0}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {p0}, Lcom/agog/mathdisplay/render/MTDisplay;->getTextColor()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lcom/agog/mathdisplay/render/MTFractionDisplay;->lineThickness:F

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, Lcom/agog/mathdisplay/render/MTDisplay;->getPosition()Lcom/agog/mathdisplay/render/CGPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/agog/mathdisplay/render/CGPoint;->getX()F

    move-result v2

    invoke-virtual {p0}, Lcom/agog/mathdisplay/render/MTDisplay;->getPosition()Lcom/agog/mathdisplay/render/CGPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/agog/mathdisplay/render/CGPoint;->getY()F

    move-result v0

    iget v1, p0, Lcom/agog/mathdisplay/render/MTFractionDisplay;->linePosition:F

    add-float v3, v0, v1

    invoke-virtual {p0}, Lcom/agog/mathdisplay/render/MTDisplay;->getPosition()Lcom/agog/mathdisplay/render/CGPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/agog/mathdisplay/render/CGPoint;->getX()F

    move-result v0

    invoke-virtual {p0}, Lcom/agog/mathdisplay/render/MTFractionDisplay;->getWidth()F

    move-result v1

    add-float v4, v1, v0

    invoke-virtual {p0}, Lcom/agog/mathdisplay/render/MTDisplay;->getPosition()Lcom/agog/mathdisplay/render/CGPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/agog/mathdisplay/render/CGPoint;->getY()F

    move-result v0

    iget p0, p0, Lcom/agog/mathdisplay/render/MTFractionDisplay;->linePosition:F

    add-float v5, v0, p0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getAscent()F
    .locals 1

    iget-object v0, p0, Lcom/agog/mathdisplay/render/MTFractionDisplay;->numerator:Lcom/agog/mathdisplay/render/MTMathListDisplay;

    invoke-virtual {v0}, Lcom/agog/mathdisplay/render/MTDisplay;->getAscent()F

    move-result v0

    iget p0, p0, Lcom/agog/mathdisplay/render/MTFractionDisplay;->numeratorUp:F

    add-float/2addr v0, p0

    return v0
.end method

.method public final getDenominator()Lcom/agog/mathdisplay/render/MTMathListDisplay;
    .locals 0

    iget-object p0, p0, Lcom/agog/mathdisplay/render/MTFractionDisplay;->denominator:Lcom/agog/mathdisplay/render/MTMathListDisplay;

    return-object p0
.end method

.method public final getDenominatorDown()F
    .locals 0

    iget p0, p0, Lcom/agog/mathdisplay/render/MTFractionDisplay;->denominatorDown:F

    return p0
.end method

.method public getDescent()F
    .locals 1

    iget-object v0, p0, Lcom/agog/mathdisplay/render/MTFractionDisplay;->denominator:Lcom/agog/mathdisplay/render/MTMathListDisplay;

    invoke-virtual {v0}, Lcom/agog/mathdisplay/render/MTDisplay;->getDescent()F

    move-result v0

    iget p0, p0, Lcom/agog/mathdisplay/render/MTFractionDisplay;->denominatorDown:F

    add-float/2addr v0, p0

    return v0
.end method

.method public final getLinePosition()F
    .locals 0

    iget p0, p0, Lcom/agog/mathdisplay/render/MTFractionDisplay;->linePosition:F

    return p0
.end method

.method public final getLineThickness()F
    .locals 0

    iget p0, p0, Lcom/agog/mathdisplay/render/MTFractionDisplay;->lineThickness:F

    return p0
.end method

.method public final getNumerator()Lcom/agog/mathdisplay/render/MTMathListDisplay;
    .locals 0

    iget-object p0, p0, Lcom/agog/mathdisplay/render/MTFractionDisplay;->numerator:Lcom/agog/mathdisplay/render/MTMathListDisplay;

    return-object p0
.end method

.method public final getNumeratorAlignment()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/agog/mathdisplay/render/MTFractionDisplay;->numeratorAlignment:Ljava/lang/String;

    return-object p0
.end method

.method public final getNumeratorUp()F
    .locals 0

    iget p0, p0, Lcom/agog/mathdisplay/render/MTFractionDisplay;->numeratorUp:F

    return p0
.end method

.method public getWidth()F
    .locals 1

    iget-object v0, p0, Lcom/agog/mathdisplay/render/MTFractionDisplay;->numerator:Lcom/agog/mathdisplay/render/MTMathListDisplay;

    invoke-virtual {v0}, Lcom/agog/mathdisplay/render/MTDisplay;->getWidth()F

    move-result v0

    iget-object p0, p0, Lcom/agog/mathdisplay/render/MTFractionDisplay;->denominator:Lcom/agog/mathdisplay/render/MTMathListDisplay;

    invoke-virtual {p0}, Lcom/agog/mathdisplay/render/MTDisplay;->getWidth()F

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public positionChanged()V
    .locals 0

    invoke-virtual {p0}, Lcom/agog/mathdisplay/render/MTFractionDisplay;->updateDenominatorPosition()V

    invoke-virtual {p0}, Lcom/agog/mathdisplay/render/MTFractionDisplay;->updateNumeratorPosition()V

    return-void
.end method

.method public setAscent(F)V
    .locals 0

    return-void
.end method

.method public final setDenominator(Lcom/agog/mathdisplay/render/MTMathListDisplay;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/agog/mathdisplay/render/MTFractionDisplay;->denominator:Lcom/agog/mathdisplay/render/MTMathListDisplay;

    return-void
.end method

.method public final setDenominatorDown(F)V
    .locals 0

    iput p1, p0, Lcom/agog/mathdisplay/render/MTFractionDisplay;->denominatorDown:F

    invoke-virtual {p0}, Lcom/agog/mathdisplay/render/MTFractionDisplay;->updateDenominatorPosition()V

    return-void
.end method

.method public setDescent(F)V
    .locals 0

    return-void
.end method

.method public final setLinePosition(F)V
    .locals 0

    iput p1, p0, Lcom/agog/mathdisplay/render/MTFractionDisplay;->linePosition:F

    return-void
.end method

.method public final setLineThickness(F)V
    .locals 0

    iput p1, p0, Lcom/agog/mathdisplay/render/MTFractionDisplay;->lineThickness:F

    return-void
.end method

.method public final setNumerator(Lcom/agog/mathdisplay/render/MTMathListDisplay;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/agog/mathdisplay/render/MTFractionDisplay;->numerator:Lcom/agog/mathdisplay/render/MTMathListDisplay;

    return-void
.end method

.method public final setNumeratorAlignment(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/agog/mathdisplay/render/MTFractionDisplay;->numeratorAlignment:Ljava/lang/String;

    return-void
.end method

.method public final setNumeratorUp(F)V
    .locals 0

    iput p1, p0, Lcom/agog/mathdisplay/render/MTFractionDisplay;->numeratorUp:F

    invoke-virtual {p0}, Lcom/agog/mathdisplay/render/MTFractionDisplay;->updateNumeratorPosition()V

    return-void
.end method

.method public setWidth(F)V
    .locals 0

    return-void
.end method

.method public final updateDenominatorPosition()V
    .locals 5

    iget-object v0, p0, Lcom/agog/mathdisplay/render/MTFractionDisplay;->denominator:Lcom/agog/mathdisplay/render/MTMathListDisplay;

    new-instance v1, Lcom/agog/mathdisplay/render/CGPoint;

    invoke-virtual {p0}, Lcom/agog/mathdisplay/render/MTDisplay;->getPosition()Lcom/agog/mathdisplay/render/CGPoint;

    move-result-object v2

    invoke-virtual {v2}, Lcom/agog/mathdisplay/render/CGPoint;->getX()F

    move-result v2

    invoke-virtual {p0}, Lcom/agog/mathdisplay/render/MTFractionDisplay;->getWidth()F

    move-result v3

    iget-object v4, p0, Lcom/agog/mathdisplay/render/MTFractionDisplay;->denominator:Lcom/agog/mathdisplay/render/MTMathListDisplay;

    invoke-virtual {v4}, Lcom/agog/mathdisplay/render/MTDisplay;->getWidth()F

    move-result v4

    sub-float/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v3, v2

    invoke-virtual {p0}, Lcom/agog/mathdisplay/render/MTDisplay;->getPosition()Lcom/agog/mathdisplay/render/CGPoint;

    move-result-object v2

    invoke-virtual {v2}, Lcom/agog/mathdisplay/render/CGPoint;->getY()F

    move-result v2

    iget p0, p0, Lcom/agog/mathdisplay/render/MTFractionDisplay;->denominatorDown:F

    sub-float/2addr v2, p0

    invoke-direct {v1, v3, v2}, Lcom/agog/mathdisplay/render/CGPoint;-><init>(FF)V

    invoke-virtual {v0, v1}, Lcom/agog/mathdisplay/render/MTDisplay;->setPosition(Lcom/agog/mathdisplay/render/CGPoint;)V

    return-void
.end method

.method public final updateNumeratorPosition()V
    .locals 4

    invoke-virtual {p0}, Lcom/agog/mathdisplay/render/MTFractionDisplay;->getWidth()F

    move-result v0

    iget-object v1, p0, Lcom/agog/mathdisplay/render/MTFractionDisplay;->numerator:Lcom/agog/mathdisplay/render/MTMathListDisplay;

    invoke-virtual {v1}, Lcom/agog/mathdisplay/render/MTDisplay;->getWidth()F

    move-result v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/agog/mathdisplay/render/MTFractionDisplay;->numeratorAlignment:Ljava/lang/String;

    const-string v2, "l"

    invoke-static {v1, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v2, "r"

    invoke-static {v1, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    :goto_0
    iget-object v1, p0, Lcom/agog/mathdisplay/render/MTFractionDisplay;->numerator:Lcom/agog/mathdisplay/render/MTMathListDisplay;

    new-instance v2, Lcom/agog/mathdisplay/render/CGPoint;

    invoke-virtual {p0}, Lcom/agog/mathdisplay/render/MTDisplay;->getPosition()Lcom/agog/mathdisplay/render/CGPoint;

    move-result-object v3

    invoke-virtual {v3}, Lcom/agog/mathdisplay/render/CGPoint;->getX()F

    move-result v3

    add-float/2addr v3, v0

    invoke-virtual {p0}, Lcom/agog/mathdisplay/render/MTDisplay;->getPosition()Lcom/agog/mathdisplay/render/CGPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/agog/mathdisplay/render/CGPoint;->getY()F

    move-result v0

    iget p0, p0, Lcom/agog/mathdisplay/render/MTFractionDisplay;->numeratorUp:F

    add-float/2addr v0, p0

    invoke-direct {v2, v3, v0}, Lcom/agog/mathdisplay/render/CGPoint;-><init>(FF)V

    invoke-virtual {v1, v2}, Lcom/agog/mathdisplay/render/MTDisplay;->setPosition(Lcom/agog/mathdisplay/render/CGPoint;)V

    return-void
.end method
