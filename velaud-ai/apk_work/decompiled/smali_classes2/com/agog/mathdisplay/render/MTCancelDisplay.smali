.class public final Lcom/agog/mathdisplay/render/MTCancelDisplay;
.super Lcom/agog/mathdisplay/render/MTDisplay;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0017\u0010\u000e\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0014\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\"\u0010\u001b\u001a\u00020\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\"\u0010!\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\u0015\u001a\u0004\u0008\"\u0010\u0017\"\u0004\u0008#\u0010\u0019\u00a8\u0006$"
    }
    d2 = {
        "Lcom/agog/mathdisplay/render/MTCancelDisplay;",
        "Lcom/agog/mathdisplay/render/MTDisplay;",
        "Lcom/agog/mathdisplay/render/MTMathListDisplay;",
        "inner",
        "Lcom/agog/mathdisplay/parse/NSRange;",
        "range",
        "<init>",
        "(Lcom/agog/mathdisplay/render/MTMathListDisplay;Lcom/agog/mathdisplay/parse/NSRange;)V",
        "Lz2j;",
        "positionChanged",
        "()V",
        "colorChanged",
        "Landroid/graphics/Canvas;",
        "canvas",
        "draw",
        "(Landroid/graphics/Canvas;)V",
        "Lcom/agog/mathdisplay/render/MTMathListDisplay;",
        "getInner",
        "()Lcom/agog/mathdisplay/render/MTMathListDisplay;",
        "",
        "lineThickness",
        "F",
        "getLineThickness",
        "()F",
        "setLineThickness",
        "(F)V",
        "Lcom/agog/mathdisplay/parse/MTCancelStyle;",
        "cancelStyle",
        "Lcom/agog/mathdisplay/parse/MTCancelStyle;",
        "getCancelStyle",
        "()Lcom/agog/mathdisplay/parse/MTCancelStyle;",
        "setCancelStyle",
        "(Lcom/agog/mathdisplay/parse/MTCancelStyle;)V",
        "overhang",
        "getOverhang",
        "setOverhang",
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
.field private cancelStyle:Lcom/agog/mathdisplay/parse/MTCancelStyle;

.field private final inner:Lcom/agog/mathdisplay/render/MTMathListDisplay;

.field private lineThickness:F

.field private overhang:F


# direct methods
.method public constructor <init>(Lcom/agog/mathdisplay/render/MTMathListDisplay;Lcom/agog/mathdisplay/parse/NSRange;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0x17

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v7}, Lcom/agog/mathdisplay/render/MTDisplay;-><init>(FFFLcom/agog/mathdisplay/parse/NSRange;ZILry5;)V

    iput-object p1, v0, Lcom/agog/mathdisplay/render/MTCancelDisplay;->inner:Lcom/agog/mathdisplay/render/MTMathListDisplay;

    sget-object p0, Lcom/agog/mathdisplay/parse/MTCancelStyle;->Diagonal:Lcom/agog/mathdisplay/parse/MTCancelStyle;

    iput-object p0, v0, Lcom/agog/mathdisplay/render/MTCancelDisplay;->cancelStyle:Lcom/agog/mathdisplay/parse/MTCancelStyle;

    return-void
.end method


# virtual methods
.method public colorChanged()V
    .locals 1

    iget-object v0, p0, Lcom/agog/mathdisplay/render/MTCancelDisplay;->inner:Lcom/agog/mathdisplay/render/MTMathListDisplay;

    invoke-virtual {p0}, Lcom/agog/mathdisplay/render/MTDisplay;->getTextColor()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/agog/mathdisplay/render/MTDisplay;->setTextColor(I)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/agog/mathdisplay/render/MTCancelDisplay;->inner:Lcom/agog/mathdisplay/render/MTMathListDisplay;

    invoke-virtual {v0, p1}, Lcom/agog/mathdisplay/render/MTMathListDisplay;->draw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lcom/agog/mathdisplay/render/MTCancelDisplay;->lineThickness:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v6, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v6, v0}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {p0}, Lcom/agog/mathdisplay/render/MTDisplay;->getTextColor()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lcom/agog/mathdisplay/render/MTCancelDisplay;->lineThickness:F

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/agog/mathdisplay/render/MTCancelDisplay;->inner:Lcom/agog/mathdisplay/render/MTMathListDisplay;

    invoke-virtual {v0}, Lcom/agog/mathdisplay/render/MTDisplay;->getPosition()Lcom/agog/mathdisplay/render/CGPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/agog/mathdisplay/render/CGPoint;->getX()F

    move-result v0

    iget v1, p0, Lcom/agog/mathdisplay/render/MTCancelDisplay;->overhang:F

    sub-float v2, v0, v1

    iget-object v0, p0, Lcom/agog/mathdisplay/render/MTCancelDisplay;->inner:Lcom/agog/mathdisplay/render/MTMathListDisplay;

    invoke-virtual {v0}, Lcom/agog/mathdisplay/render/MTDisplay;->getPosition()Lcom/agog/mathdisplay/render/CGPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/agog/mathdisplay/render/CGPoint;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/agog/mathdisplay/render/MTCancelDisplay;->inner:Lcom/agog/mathdisplay/render/MTMathListDisplay;

    invoke-virtual {v1}, Lcom/agog/mathdisplay/render/MTDisplay;->getWidth()F

    move-result v1

    add-float/2addr v1, v0

    iget v0, p0, Lcom/agog/mathdisplay/render/MTCancelDisplay;->overhang:F

    add-float v4, v1, v0

    iget-object v0, p0, Lcom/agog/mathdisplay/render/MTCancelDisplay;->inner:Lcom/agog/mathdisplay/render/MTMathListDisplay;

    invoke-virtual {v0}, Lcom/agog/mathdisplay/render/MTDisplay;->getPosition()Lcom/agog/mathdisplay/render/CGPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/agog/mathdisplay/render/CGPoint;->getY()F

    move-result v0

    iget-object v1, p0, Lcom/agog/mathdisplay/render/MTCancelDisplay;->inner:Lcom/agog/mathdisplay/render/MTMathListDisplay;

    invoke-virtual {v1}, Lcom/agog/mathdisplay/render/MTDisplay;->getAscent()F

    move-result v1

    add-float v3, v1, v0

    iget-object v0, p0, Lcom/agog/mathdisplay/render/MTCancelDisplay;->inner:Lcom/agog/mathdisplay/render/MTMathListDisplay;

    invoke-virtual {v0}, Lcom/agog/mathdisplay/render/MTDisplay;->getPosition()Lcom/agog/mathdisplay/render/CGPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/agog/mathdisplay/render/CGPoint;->getY()F

    move-result v0

    iget-object v1, p0, Lcom/agog/mathdisplay/render/MTCancelDisplay;->inner:Lcom/agog/mathdisplay/render/MTMathListDisplay;

    invoke-virtual {v1}, Lcom/agog/mathdisplay/render/MTDisplay;->getDescent()F

    move-result v1

    sub-float v5, v0, v1

    iget-object v0, p0, Lcom/agog/mathdisplay/render/MTCancelDisplay;->cancelStyle:Lcom/agog/mathdisplay/parse/MTCancelStyle;

    sget-object v1, Lcom/agog/mathdisplay/parse/MTCancelStyle;->Diagonal:Lcom/agog/mathdisplay/parse/MTCancelStyle;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/agog/mathdisplay/parse/MTCancelStyle;->Cross:Lcom/agog/mathdisplay/parse/MTCancelStyle;

    if-ne v0, v1, :cond_2

    :cond_1
    move v1, v5

    move v5, v3

    move v3, v1

    move-object v1, p1

    goto :goto_0

    :cond_2
    move-object v1, p1

    goto :goto_1

    :goto_0
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v7, v5

    move v5, v3

    move v3, v7

    :goto_1
    iget-object p0, p0, Lcom/agog/mathdisplay/render/MTCancelDisplay;->cancelStyle:Lcom/agog/mathdisplay/parse/MTCancelStyle;

    sget-object p1, Lcom/agog/mathdisplay/parse/MTCancelStyle;->BackDiagonal:Lcom/agog/mathdisplay/parse/MTCancelStyle;

    if-eq p0, p1, :cond_4

    sget-object p1, Lcom/agog/mathdisplay/parse/MTCancelStyle;->Cross:Lcom/agog/mathdisplay/parse/MTCancelStyle;

    if-ne p0, p1, :cond_3

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    :goto_2
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final getCancelStyle()Lcom/agog/mathdisplay/parse/MTCancelStyle;
    .locals 0

    iget-object p0, p0, Lcom/agog/mathdisplay/render/MTCancelDisplay;->cancelStyle:Lcom/agog/mathdisplay/parse/MTCancelStyle;

    return-object p0
.end method

.method public final getInner()Lcom/agog/mathdisplay/render/MTMathListDisplay;
    .locals 0

    iget-object p0, p0, Lcom/agog/mathdisplay/render/MTCancelDisplay;->inner:Lcom/agog/mathdisplay/render/MTMathListDisplay;

    return-object p0
.end method

.method public final getLineThickness()F
    .locals 0

    iget p0, p0, Lcom/agog/mathdisplay/render/MTCancelDisplay;->lineThickness:F

    return p0
.end method

.method public final getOverhang()F
    .locals 0

    iget p0, p0, Lcom/agog/mathdisplay/render/MTCancelDisplay;->overhang:F

    return p0
.end method

.method public positionChanged()V
    .locals 4

    iget-object v0, p0, Lcom/agog/mathdisplay/render/MTCancelDisplay;->inner:Lcom/agog/mathdisplay/render/MTMathListDisplay;

    new-instance v1, Lcom/agog/mathdisplay/render/CGPoint;

    invoke-virtual {p0}, Lcom/agog/mathdisplay/render/MTDisplay;->getPosition()Lcom/agog/mathdisplay/render/CGPoint;

    move-result-object v2

    invoke-virtual {v2}, Lcom/agog/mathdisplay/render/CGPoint;->getX()F

    move-result v2

    iget v3, p0, Lcom/agog/mathdisplay/render/MTCancelDisplay;->overhang:F

    add-float/2addr v2, v3

    invoke-virtual {p0}, Lcom/agog/mathdisplay/render/MTDisplay;->getPosition()Lcom/agog/mathdisplay/render/CGPoint;

    move-result-object p0

    invoke-virtual {p0}, Lcom/agog/mathdisplay/render/CGPoint;->getY()F

    move-result p0

    invoke-direct {v1, v2, p0}, Lcom/agog/mathdisplay/render/CGPoint;-><init>(FF)V

    invoke-virtual {v0, v1}, Lcom/agog/mathdisplay/render/MTDisplay;->setPosition(Lcom/agog/mathdisplay/render/CGPoint;)V

    return-void
.end method

.method public final setCancelStyle(Lcom/agog/mathdisplay/parse/MTCancelStyle;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/agog/mathdisplay/render/MTCancelDisplay;->cancelStyle:Lcom/agog/mathdisplay/parse/MTCancelStyle;

    return-void
.end method

.method public final setLineThickness(F)V
    .locals 0

    iput p1, p0, Lcom/agog/mathdisplay/render/MTCancelDisplay;->lineThickness:F

    return-void
.end method

.method public final setOverhang(F)V
    .locals 0

    iput p1, p0, Lcom/agog/mathdisplay/render/MTCancelDisplay;->overhang:F

    return-void
.end method
