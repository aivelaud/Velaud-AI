.class public final Lcom/agog/mathdisplay/render/MTGlyphDisplay;
.super Lcom/agog/mathdisplay/render/MTDisplay;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0016\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR$\u0010\u001f\u001a\u00020\u00152\u0006\u0010\u001c\u001a\u00020\u00158V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001d\u0010\u0019\"\u0004\u0008\u001e\u0010\u001bR$\u0010\"\u001a\u00020\u00152\u0006\u0010\u001c\u001a\u00020\u00158V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008 \u0010\u0019\"\u0004\u0008!\u0010\u001b\u00a8\u0006#"
    }
    d2 = {
        "Lcom/agog/mathdisplay/render/MTGlyphDisplay;",
        "Lcom/agog/mathdisplay/render/MTDisplay;",
        "Lcom/agog/mathdisplay/render/CGGlyph;",
        "glyph",
        "Lcom/agog/mathdisplay/parse/NSRange;",
        "range",
        "Lcom/agog/mathdisplay/render/MTFont;",
        "myfont",
        "<init>",
        "(Lcom/agog/mathdisplay/render/CGGlyph;Lcom/agog/mathdisplay/parse/NSRange;Lcom/agog/mathdisplay/render/MTFont;)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "Lz2j;",
        "draw",
        "(Landroid/graphics/Canvas;)V",
        "Lcom/agog/mathdisplay/render/CGGlyph;",
        "getGlyph",
        "()Lcom/agog/mathdisplay/render/CGGlyph;",
        "Lcom/agog/mathdisplay/render/MTFont;",
        "getMyfont",
        "()Lcom/agog/mathdisplay/render/MTFont;",
        "",
        "scaleX",
        "F",
        "getScaleX",
        "()F",
        "setScaleX",
        "(F)V",
        "value",
        "getAscent",
        "setAscent",
        "ascent",
        "getDescent",
        "setDescent",
        "descent",
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
.field private final glyph:Lcom/agog/mathdisplay/render/CGGlyph;

.field private final myfont:Lcom/agog/mathdisplay/render/MTFont;

.field private scaleX:F


# direct methods
.method public constructor <init>(Lcom/agog/mathdisplay/render/CGGlyph;Lcom/agog/mathdisplay/parse/NSRange;Lcom/agog/mathdisplay/render/MTFont;)V
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

    iput-object p1, v0, Lcom/agog/mathdisplay/render/MTGlyphDisplay;->glyph:Lcom/agog/mathdisplay/render/CGGlyph;

    iput-object p3, v0, Lcom/agog/mathdisplay/render/MTGlyphDisplay;->myfont:Lcom/agog/mathdisplay/render/MTFont;

    const/high16 p0, 0x3f800000    # 1.0f

    iput p0, v0, Lcom/agog/mathdisplay/render/MTGlyphDisplay;->scaleX:F

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, Lcom/agog/mathdisplay/render/MTDisplay;->draw(Landroid/graphics/Canvas;)V

    new-instance v2, Landroid/graphics/Paint;

    const/16 v0, 0xc1

    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {p0}, Lcom/agog/mathdisplay/render/MTDisplay;->getTextColor()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Lcom/agog/mathdisplay/render/MTDrawFreeType;

    iget-object v1, p0, Lcom/agog/mathdisplay/render/MTGlyphDisplay;->myfont:Lcom/agog/mathdisplay/render/MTFont;

    invoke-virtual {v1}, Lcom/agog/mathdisplay/render/MTFont;->getMathTable()Lcom/agog/mathdisplay/render/MTFontMathTable;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/agog/mathdisplay/render/MTDrawFreeType;-><init>(Lcom/agog/mathdisplay/render/MTFontMathTable;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Lcom/agog/mathdisplay/render/MTDisplay;->getPosition()Lcom/agog/mathdisplay/render/CGPoint;

    move-result-object v1

    invoke-virtual {v1}, Lcom/agog/mathdisplay/render/CGPoint;->getX()F

    move-result v1

    invoke-virtual {p0}, Lcom/agog/mathdisplay/render/MTDisplay;->getPosition()Lcom/agog/mathdisplay/render/CGPoint;

    move-result-object v3

    invoke-virtual {v3}, Lcom/agog/mathdisplay/render/CGPoint;->getY()F

    move-result v3

    invoke-virtual {p0}, Lcom/agog/mathdisplay/render/MTDisplay;->getShiftDown()F

    move-result v4

    sub-float/2addr v3, v4

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget v1, p0, Lcom/agog/mathdisplay/render/MTGlyphDisplay;->scaleX:F

    const/high16 v3, -0x40800000    # -1.0f

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object p0, p0, Lcom/agog/mathdisplay/render/MTGlyphDisplay;->glyph:Lcom/agog/mathdisplay/render/CGGlyph;

    invoke-virtual {p0}, Lcom/agog/mathdisplay/render/CGGlyph;->getGid()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/agog/mathdisplay/render/MTDrawFreeType;->drawGlyph(Landroid/graphics/Canvas;Landroid/graphics/Paint;IFF)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getAscent()F
    .locals 1

    invoke-super {p0}, Lcom/agog/mathdisplay/render/MTDisplay;->getAscent()F

    move-result v0

    invoke-virtual {p0}, Lcom/agog/mathdisplay/render/MTDisplay;->getShiftDown()F

    move-result p0

    sub-float/2addr v0, p0

    return v0
.end method

.method public getDescent()F
    .locals 1

    invoke-super {p0}, Lcom/agog/mathdisplay/render/MTDisplay;->getDescent()F

    move-result v0

    invoke-virtual {p0}, Lcom/agog/mathdisplay/render/MTDisplay;->getShiftDown()F

    move-result p0

    add-float/2addr p0, v0

    return p0
.end method

.method public final getGlyph()Lcom/agog/mathdisplay/render/CGGlyph;
    .locals 0

    iget-object p0, p0, Lcom/agog/mathdisplay/render/MTGlyphDisplay;->glyph:Lcom/agog/mathdisplay/render/CGGlyph;

    return-object p0
.end method

.method public final getMyfont()Lcom/agog/mathdisplay/render/MTFont;
    .locals 0

    iget-object p0, p0, Lcom/agog/mathdisplay/render/MTGlyphDisplay;->myfont:Lcom/agog/mathdisplay/render/MTFont;

    return-object p0
.end method

.method public final getScaleX()F
    .locals 0

    iget p0, p0, Lcom/agog/mathdisplay/render/MTGlyphDisplay;->scaleX:F

    return p0
.end method

.method public setAscent(F)V
    .locals 0

    invoke-super {p0, p1}, Lcom/agog/mathdisplay/render/MTDisplay;->setAscent(F)V

    return-void
.end method

.method public setDescent(F)V
    .locals 0

    invoke-super {p0, p1}, Lcom/agog/mathdisplay/render/MTDisplay;->setDescent(F)V

    return-void
.end method

.method public final setScaleX(F)V
    .locals 0

    iput p1, p0, Lcom/agog/mathdisplay/render/MTGlyphDisplay;->scaleX:F

    return-void
.end method
