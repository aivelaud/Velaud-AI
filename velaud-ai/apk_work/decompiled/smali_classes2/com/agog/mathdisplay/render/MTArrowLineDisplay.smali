.class public final Lcom/agog/mathdisplay/render/MTArrowLineDisplay;
.super Lcom/agog/mathdisplay/render/MTDisplay;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0007\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u000cJ\r\u0010\u0012\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0012\u0010\u000cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\"\u0010\u001a\u001a\u00020\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\"\u0010 \u001a\u00020\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u001b\u001a\u0004\u0008!\u0010\u001d\"\u0004\u0008\"\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Lcom/agog/mathdisplay/render/MTArrowLineDisplay;",
        "Lcom/agog/mathdisplay/render/MTDisplay;",
        "Lcom/agog/mathdisplay/render/MTMathListDisplay;",
        "inner",
        "Lcom/agog/mathdisplay/parse/NSRange;",
        "range",
        "Lcom/agog/mathdisplay/render/MTArrowDirection;",
        "direction",
        "<init>",
        "(Lcom/agog/mathdisplay/render/MTMathListDisplay;Lcom/agog/mathdisplay/parse/NSRange;Lcom/agog/mathdisplay/render/MTArrowDirection;)V",
        "Lz2j;",
        "colorChanged",
        "()V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "draw",
        "(Landroid/graphics/Canvas;)V",
        "positionChanged",
        "updateInnerPosition",
        "Lcom/agog/mathdisplay/render/MTMathListDisplay;",
        "getInner",
        "()Lcom/agog/mathdisplay/render/MTMathListDisplay;",
        "Lcom/agog/mathdisplay/render/MTArrowDirection;",
        "getDirection",
        "()Lcom/agog/mathdisplay/render/MTArrowDirection;",
        "",
        "lineShiftUp",
        "F",
        "getLineShiftUp",
        "()F",
        "setLineShiftUp",
        "(F)V",
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
.field private final direction:Lcom/agog/mathdisplay/render/MTArrowDirection;

.field private final inner:Lcom/agog/mathdisplay/render/MTMathListDisplay;

.field private lineShiftUp:F

.field private lineThickness:F


# direct methods
.method public constructor <init>(Lcom/agog/mathdisplay/render/MTMathListDisplay;Lcom/agog/mathdisplay/parse/NSRange;Lcom/agog/mathdisplay/render/MTArrowDirection;)V
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

    move-object v4, p2

    invoke-direct/range {v0 .. v7}, Lcom/agog/mathdisplay/render/MTDisplay;-><init>(FFFLcom/agog/mathdisplay/parse/NSRange;ZILry5;)V

    iput-object p1, v0, Lcom/agog/mathdisplay/render/MTArrowLineDisplay;->inner:Lcom/agog/mathdisplay/render/MTMathListDisplay;

    iput-object p3, v0, Lcom/agog/mathdisplay/render/MTArrowLineDisplay;->direction:Lcom/agog/mathdisplay/render/MTArrowDirection;

    return-void
.end method


# virtual methods
.method public colorChanged()V
    .locals 1

    iget-object v0, p0, Lcom/agog/mathdisplay/render/MTArrowLineDisplay;->inner:Lcom/agog/mathdisplay/render/MTMathListDisplay;

    invoke-virtual {p0}, Lcom/agog/mathdisplay/render/MTDisplay;->getTextColor()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/agog/mathdisplay/render/MTDisplay;->setTextColor(I)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/agog/mathdisplay/render/MTArrowLineDisplay;->inner:Lcom/agog/mathdisplay/render/MTMathListDisplay;

    invoke-virtual {v0, p1}, Lcom/agog/mathdisplay/render/MTMathListDisplay;->draw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lcom/agog/mathdisplay/render/MTArrowLineDisplay;->lineThickness:F

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

    iget v0, p0, Lcom/agog/mathdisplay/render/MTArrowLineDisplay;->lineThickness:F

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, Lcom/agog/mathdisplay/render/MTDisplay;->getPosition()Lcom/agog/mathdisplay/render/CGPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/agog/mathdisplay/render/CGPoint;->getX()F

    move-result v2

    invoke-virtual {p0}, Lcom/agog/mathdisplay/render/MTDisplay;->getPosition()Lcom/agog/mathdisplay/render/CGPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/agog/mathdisplay/render/CGPoint;->getY()F

    move-result v0

    iget v1, p0, Lcom/agog/mathdisplay/render/MTArrowLineDisplay;->lineShiftUp:F

    add-float v3, v0, v1

    invoke-virtual {p0}, Lcom/agog/mathdisplay/render/MTDisplay;->getPosition()Lcom/agog/mathdisplay/render/CGPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/agog/mathdisplay/render/CGPoint;->getX()F

    move-result v0

    invoke-virtual {p0}, Lcom/agog/mathdisplay/render/MTDisplay;->getWidth()F

    move-result v1

    add-float v4, v1, v0

    invoke-virtual {p0}, Lcom/agog/mathdisplay/render/MTDisplay;->getPosition()Lcom/agog/mathdisplay/render/CGPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/agog/mathdisplay/render/CGPoint;->getY()F

    move-result v0

    iget v1, p0, Lcom/agog/mathdisplay/render/MTArrowLineDisplay;->lineShiftUp:F

    add-float v5, v0, v1

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget p1, p0, Lcom/agog/mathdisplay/render/MTArrowLineDisplay;->lineThickness:F

    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr p1, v0

    invoke-virtual {p0}, Lcom/agog/mathdisplay/render/MTDisplay;->getPosition()Lcom/agog/mathdisplay/render/CGPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/agog/mathdisplay/render/CGPoint;->getY()F

    move-result v0

    iget v2, p0, Lcom/agog/mathdisplay/render/MTArrowLineDisplay;->lineShiftUp:F

    add-float v3, v0, v2

    iget-object v0, p0, Lcom/agog/mathdisplay/render/MTArrowLineDisplay;->direction:Lcom/agog/mathdisplay/render/MTArrowDirection;

    sget-object v2, Lcom/agog/mathdisplay/render/MTArrowDirection;->LEFT:Lcom/agog/mathdisplay/render/MTArrowDirection;

    if-eq v0, v2, :cond_2

    sget-object v2, Lcom/agog/mathdisplay/render/MTArrowDirection;->BOTH:Lcom/agog/mathdisplay/render/MTArrowDirection;

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move v5, v3

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/agog/mathdisplay/render/MTDisplay;->getPosition()Lcom/agog/mathdisplay/render/CGPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/agog/mathdisplay/render/CGPoint;->getX()F

    move-result v0

    add-float v2, v0, p1

    move v5, v3

    sub-float v3, v5, p1

    invoke-virtual {p0}, Lcom/agog/mathdisplay/render/MTDisplay;->getPosition()Lcom/agog/mathdisplay/render/CGPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/agog/mathdisplay/render/CGPoint;->getX()F

    move-result v4

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Lcom/agog/mathdisplay/render/MTDisplay;->getPosition()Lcom/agog/mathdisplay/render/CGPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/agog/mathdisplay/render/CGPoint;->getX()F

    move-result v2

    invoke-virtual {p0}, Lcom/agog/mathdisplay/render/MTDisplay;->getPosition()Lcom/agog/mathdisplay/render/CGPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/agog/mathdisplay/render/CGPoint;->getX()F

    move-result v0

    add-float v4, v0, p1

    add-float v3, v5, p1

    move v7, v5

    move v5, v3

    move v3, v7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :goto_2
    iget-object v0, p0, Lcom/agog/mathdisplay/render/MTArrowLineDisplay;->direction:Lcom/agog/mathdisplay/render/MTArrowDirection;

    sget-object v2, Lcom/agog/mathdisplay/render/MTArrowDirection;->RIGHT:Lcom/agog/mathdisplay/render/MTArrowDirection;

    if-eq v0, v2, :cond_4

    sget-object v2, Lcom/agog/mathdisplay/render/MTArrowDirection;->BOTH:Lcom/agog/mathdisplay/render/MTArrowDirection;

    if-ne v0, v2, :cond_3

    goto :goto_3

    :cond_3
    return-void

    :cond_4
    :goto_3
    invoke-virtual {p0}, Lcom/agog/mathdisplay/render/MTDisplay;->getPosition()Lcom/agog/mathdisplay/render/CGPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/agog/mathdisplay/render/CGPoint;->getX()F

    move-result v0

    invoke-virtual {p0}, Lcom/agog/mathdisplay/render/MTDisplay;->getWidth()F

    move-result v2

    add-float/2addr v2, v0

    sub-float/2addr v2, p1

    sub-float v3, v5, p1

    invoke-virtual {p0}, Lcom/agog/mathdisplay/render/MTDisplay;->getPosition()Lcom/agog/mathdisplay/render/CGPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/agog/mathdisplay/render/CGPoint;->getX()F

    move-result v0

    invoke-virtual {p0}, Lcom/agog/mathdisplay/render/MTDisplay;->getWidth()F

    move-result v4

    add-float/2addr v4, v0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Lcom/agog/mathdisplay/render/MTDisplay;->getPosition()Lcom/agog/mathdisplay/render/CGPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/agog/mathdisplay/render/CGPoint;->getX()F

    move-result v0

    invoke-virtual {p0}, Lcom/agog/mathdisplay/render/MTDisplay;->getWidth()F

    move-result v2

    add-float/2addr v2, v0

    invoke-virtual {p0}, Lcom/agog/mathdisplay/render/MTDisplay;->getPosition()Lcom/agog/mathdisplay/render/CGPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/agog/mathdisplay/render/CGPoint;->getX()F

    move-result v0

    invoke-virtual {p0}, Lcom/agog/mathdisplay/render/MTDisplay;->getWidth()F

    move-result p0

    add-float/2addr p0, v0

    sub-float v4, p0, p1

    add-float v3, v5, p1

    move v7, v5

    move v5, v3

    move v3, v7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final getDirection()Lcom/agog/mathdisplay/render/MTArrowDirection;
    .locals 0

    iget-object p0, p0, Lcom/agog/mathdisplay/render/MTArrowLineDisplay;->direction:Lcom/agog/mathdisplay/render/MTArrowDirection;

    return-object p0
.end method

.method public final getInner()Lcom/agog/mathdisplay/render/MTMathListDisplay;
    .locals 0

    iget-object p0, p0, Lcom/agog/mathdisplay/render/MTArrowLineDisplay;->inner:Lcom/agog/mathdisplay/render/MTMathListDisplay;

    return-object p0
.end method

.method public final getLineShiftUp()F
    .locals 0

    iget p0, p0, Lcom/agog/mathdisplay/render/MTArrowLineDisplay;->lineShiftUp:F

    return p0
.end method

.method public final getLineThickness()F
    .locals 0

    iget p0, p0, Lcom/agog/mathdisplay/render/MTArrowLineDisplay;->lineThickness:F

    return p0
.end method

.method public positionChanged()V
    .locals 0

    invoke-virtual {p0}, Lcom/agog/mathdisplay/render/MTArrowLineDisplay;->updateInnerPosition()V

    return-void
.end method

.method public final setLineShiftUp(F)V
    .locals 0

    iput p1, p0, Lcom/agog/mathdisplay/render/MTArrowLineDisplay;->lineShiftUp:F

    return-void
.end method

.method public final setLineThickness(F)V
    .locals 0

    iput p1, p0, Lcom/agog/mathdisplay/render/MTArrowLineDisplay;->lineThickness:F

    return-void
.end method

.method public final updateInnerPosition()V
    .locals 3

    iget-object v0, p0, Lcom/agog/mathdisplay/render/MTArrowLineDisplay;->inner:Lcom/agog/mathdisplay/render/MTMathListDisplay;

    new-instance v1, Lcom/agog/mathdisplay/render/CGPoint;

    invoke-virtual {p0}, Lcom/agog/mathdisplay/render/MTDisplay;->getPosition()Lcom/agog/mathdisplay/render/CGPoint;

    move-result-object v2

    invoke-virtual {v2}, Lcom/agog/mathdisplay/render/CGPoint;->getX()F

    move-result v2

    invoke-virtual {p0}, Lcom/agog/mathdisplay/render/MTDisplay;->getPosition()Lcom/agog/mathdisplay/render/CGPoint;

    move-result-object p0

    invoke-virtual {p0}, Lcom/agog/mathdisplay/render/CGPoint;->getY()F

    move-result p0

    invoke-direct {v1, v2, p0}, Lcom/agog/mathdisplay/render/CGPoint;-><init>(FF)V

    invoke-virtual {v0, v1}, Lcom/agog/mathdisplay/render/MTDisplay;->setPosition(Lcom/agog/mathdisplay/render/CGPoint;)V

    return-void
.end method
