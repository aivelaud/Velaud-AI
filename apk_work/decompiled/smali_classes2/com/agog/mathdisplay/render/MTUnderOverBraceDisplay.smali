.class public final Lcom/agog/mathdisplay/render/MTUnderOverBraceDisplay;
.super Lcom/agog/mathdisplay/render/MTDisplay;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR$\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R$\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR$\u0010\u001c\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u0010\u001a\u0004\u0008\u001d\u0010\u0012\"\u0004\u0008\u001e\u0010\u0014R\u0016\u0010 \u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006\""
    }
    d2 = {
        "Lcom/agog/mathdisplay/render/MTUnderOverBraceDisplay;",
        "Lcom/agog/mathdisplay/render/MTDisplay;",
        "Lcom/agog/mathdisplay/parse/NSRange;",
        "range",
        "<init>",
        "(Lcom/agog/mathdisplay/parse/NSRange;)V",
        "Lz2j;",
        "positionChanged",
        "()V",
        "colorChanged",
        "Landroid/graphics/Canvas;",
        "canvas",
        "draw",
        "(Landroid/graphics/Canvas;)V",
        "Lcom/agog/mathdisplay/render/MTMathListDisplay;",
        "inner",
        "Lcom/agog/mathdisplay/render/MTMathListDisplay;",
        "getInner",
        "()Lcom/agog/mathdisplay/render/MTMathListDisplay;",
        "setInner",
        "(Lcom/agog/mathdisplay/render/MTMathListDisplay;)V",
        "Lcom/agog/mathdisplay/render/MTGlyphDisplay;",
        "brace",
        "Lcom/agog/mathdisplay/render/MTGlyphDisplay;",
        "getBrace",
        "()Lcom/agog/mathdisplay/render/MTGlyphDisplay;",
        "setBrace",
        "(Lcom/agog/mathdisplay/render/MTGlyphDisplay;)V",
        "label",
        "getLabel",
        "setLabel",
        "Lcom/agog/mathdisplay/render/CGPoint;",
        "lastPosition",
        "Lcom/agog/mathdisplay/render/CGPoint;",
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
.field private brace:Lcom/agog/mathdisplay/render/MTGlyphDisplay;

.field private inner:Lcom/agog/mathdisplay/render/MTMathListDisplay;

.field private label:Lcom/agog/mathdisplay/render/MTMathListDisplay;

.field private lastPosition:Lcom/agog/mathdisplay/render/CGPoint;


# direct methods
.method public constructor <init>(Lcom/agog/mathdisplay/parse/NSRange;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0x17

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v7}, Lcom/agog/mathdisplay/render/MTDisplay;-><init>(FFFLcom/agog/mathdisplay/parse/NSRange;ZILry5;)V

    new-instance p0, Lcom/agog/mathdisplay/render/CGPoint;

    const/4 p1, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, v2, v2, p1, v1}, Lcom/agog/mathdisplay/render/CGPoint;-><init>(FFILry5;)V

    iput-object p0, v0, Lcom/agog/mathdisplay/render/MTUnderOverBraceDisplay;->lastPosition:Lcom/agog/mathdisplay/render/CGPoint;

    return-void
.end method


# virtual methods
.method public colorChanged()V
    .locals 2

    iget-object v0, p0, Lcom/agog/mathdisplay/render/MTUnderOverBraceDisplay;->inner:Lcom/agog/mathdisplay/render/MTMathListDisplay;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/agog/mathdisplay/render/MTDisplay;->getTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/agog/mathdisplay/render/MTDisplay;->setTextColor(I)V

    :cond_0
    iget-object v0, p0, Lcom/agog/mathdisplay/render/MTUnderOverBraceDisplay;->brace:Lcom/agog/mathdisplay/render/MTGlyphDisplay;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/agog/mathdisplay/render/MTDisplay;->getTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/agog/mathdisplay/render/MTDisplay;->setTextColor(I)V

    :cond_1
    iget-object v0, p0, Lcom/agog/mathdisplay/render/MTUnderOverBraceDisplay;->label:Lcom/agog/mathdisplay/render/MTMathListDisplay;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/agog/mathdisplay/render/MTDisplay;->getTextColor()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/agog/mathdisplay/render/MTDisplay;->setTextColor(I)V

    :cond_2
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/agog/mathdisplay/render/MTUnderOverBraceDisplay;->inner:Lcom/agog/mathdisplay/render/MTMathListDisplay;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/agog/mathdisplay/render/MTMathListDisplay;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    iget-object v0, p0, Lcom/agog/mathdisplay/render/MTUnderOverBraceDisplay;->brace:Lcom/agog/mathdisplay/render/MTGlyphDisplay;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/agog/mathdisplay/render/MTGlyphDisplay;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    iget-object p0, p0, Lcom/agog/mathdisplay/render/MTUnderOverBraceDisplay;->label:Lcom/agog/mathdisplay/render/MTMathListDisplay;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lcom/agog/mathdisplay/render/MTMathListDisplay;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    return-void
.end method

.method public final getBrace()Lcom/agog/mathdisplay/render/MTGlyphDisplay;
    .locals 0

    iget-object p0, p0, Lcom/agog/mathdisplay/render/MTUnderOverBraceDisplay;->brace:Lcom/agog/mathdisplay/render/MTGlyphDisplay;

    return-object p0
.end method

.method public final getInner()Lcom/agog/mathdisplay/render/MTMathListDisplay;
    .locals 0

    iget-object p0, p0, Lcom/agog/mathdisplay/render/MTUnderOverBraceDisplay;->inner:Lcom/agog/mathdisplay/render/MTMathListDisplay;

    return-object p0
.end method

.method public final getLabel()Lcom/agog/mathdisplay/render/MTMathListDisplay;
    .locals 0

    iget-object p0, p0, Lcom/agog/mathdisplay/render/MTUnderOverBraceDisplay;->label:Lcom/agog/mathdisplay/render/MTMathListDisplay;

    return-object p0
.end method

.method public positionChanged()V
    .locals 6

    invoke-virtual {p0}, Lcom/agog/mathdisplay/render/MTDisplay;->getPosition()Lcom/agog/mathdisplay/render/CGPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/agog/mathdisplay/render/CGPoint;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/agog/mathdisplay/render/MTUnderOverBraceDisplay;->lastPosition:Lcom/agog/mathdisplay/render/CGPoint;

    invoke-virtual {v1}, Lcom/agog/mathdisplay/render/CGPoint;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/agog/mathdisplay/render/MTDisplay;->getPosition()Lcom/agog/mathdisplay/render/CGPoint;

    move-result-object v1

    invoke-virtual {v1}, Lcom/agog/mathdisplay/render/CGPoint;->getY()F

    move-result v1

    iget-object v2, p0, Lcom/agog/mathdisplay/render/MTUnderOverBraceDisplay;->lastPosition:Lcom/agog/mathdisplay/render/CGPoint;

    invoke-virtual {v2}, Lcom/agog/mathdisplay/render/CGPoint;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/agog/mathdisplay/render/MTDisplay;->getPosition()Lcom/agog/mathdisplay/render/CGPoint;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v5, v5, v3, v4}, Lcom/agog/mathdisplay/render/CGPoint;->copy$default(Lcom/agog/mathdisplay/render/CGPoint;FFILjava/lang/Object;)Lcom/agog/mathdisplay/render/CGPoint;

    move-result-object v2

    iput-object v2, p0, Lcom/agog/mathdisplay/render/MTUnderOverBraceDisplay;->lastPosition:Lcom/agog/mathdisplay/render/CGPoint;

    iget-object v2, p0, Lcom/agog/mathdisplay/render/MTUnderOverBraceDisplay;->inner:Lcom/agog/mathdisplay/render/MTMathListDisplay;

    if-eqz v2, :cond_0

    new-instance v3, Lcom/agog/mathdisplay/render/CGPoint;

    invoke-virtual {v2}, Lcom/agog/mathdisplay/render/MTDisplay;->getPosition()Lcom/agog/mathdisplay/render/CGPoint;

    move-result-object v4

    invoke-virtual {v4}, Lcom/agog/mathdisplay/render/CGPoint;->getX()F

    move-result v4

    add-float/2addr v4, v0

    invoke-virtual {v2}, Lcom/agog/mathdisplay/render/MTDisplay;->getPosition()Lcom/agog/mathdisplay/render/CGPoint;

    move-result-object v5

    invoke-virtual {v5}, Lcom/agog/mathdisplay/render/CGPoint;->getY()F

    move-result v5

    add-float/2addr v5, v1

    invoke-direct {v3, v4, v5}, Lcom/agog/mathdisplay/render/CGPoint;-><init>(FF)V

    invoke-virtual {v2, v3}, Lcom/agog/mathdisplay/render/MTDisplay;->setPosition(Lcom/agog/mathdisplay/render/CGPoint;)V

    :cond_0
    iget-object v2, p0, Lcom/agog/mathdisplay/render/MTUnderOverBraceDisplay;->brace:Lcom/agog/mathdisplay/render/MTGlyphDisplay;

    if-eqz v2, :cond_1

    new-instance v3, Lcom/agog/mathdisplay/render/CGPoint;

    invoke-virtual {v2}, Lcom/agog/mathdisplay/render/MTDisplay;->getPosition()Lcom/agog/mathdisplay/render/CGPoint;

    move-result-object v4

    invoke-virtual {v4}, Lcom/agog/mathdisplay/render/CGPoint;->getX()F

    move-result v4

    add-float/2addr v4, v0

    invoke-virtual {v2}, Lcom/agog/mathdisplay/render/MTDisplay;->getPosition()Lcom/agog/mathdisplay/render/CGPoint;

    move-result-object v5

    invoke-virtual {v5}, Lcom/agog/mathdisplay/render/CGPoint;->getY()F

    move-result v5

    add-float/2addr v5, v1

    invoke-direct {v3, v4, v5}, Lcom/agog/mathdisplay/render/CGPoint;-><init>(FF)V

    invoke-virtual {v2, v3}, Lcom/agog/mathdisplay/render/MTDisplay;->setPosition(Lcom/agog/mathdisplay/render/CGPoint;)V

    :cond_1
    iget-object p0, p0, Lcom/agog/mathdisplay/render/MTUnderOverBraceDisplay;->label:Lcom/agog/mathdisplay/render/MTMathListDisplay;

    if-eqz p0, :cond_2

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

    add-float/2addr v0, v1

    invoke-direct {v2, v3, v0}, Lcom/agog/mathdisplay/render/CGPoint;-><init>(FF)V

    invoke-virtual {p0, v2}, Lcom/agog/mathdisplay/render/MTDisplay;->setPosition(Lcom/agog/mathdisplay/render/CGPoint;)V

    :cond_2
    return-void
.end method

.method public final setBrace(Lcom/agog/mathdisplay/render/MTGlyphDisplay;)V
    .locals 0

    iput-object p1, p0, Lcom/agog/mathdisplay/render/MTUnderOverBraceDisplay;->brace:Lcom/agog/mathdisplay/render/MTGlyphDisplay;

    return-void
.end method

.method public final setInner(Lcom/agog/mathdisplay/render/MTMathListDisplay;)V
    .locals 0

    iput-object p1, p0, Lcom/agog/mathdisplay/render/MTUnderOverBraceDisplay;->inner:Lcom/agog/mathdisplay/render/MTMathListDisplay;

    return-void
.end method

.method public final setLabel(Lcom/agog/mathdisplay/render/MTMathListDisplay;)V
    .locals 0

    iput-object p1, p0, Lcom/agog/mathdisplay/render/MTUnderOverBraceDisplay;->label:Lcom/agog/mathdisplay/render/MTMathListDisplay;

    return-void
.end method
