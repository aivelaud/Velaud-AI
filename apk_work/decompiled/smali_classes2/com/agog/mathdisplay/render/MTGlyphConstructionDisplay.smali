.class public final Lcom/agog/mathdisplay/render/MTGlyphConstructionDisplay;
.super Lcom/agog/mathdisplay/render/MTDisplay;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0018\u00002\u00020\u0001B+\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0010\u001a\u0004\u0008\u0013\u0010\u0012R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R$\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u00058V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR$\u0010\u001f\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u00058V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001d\u0010\u0019\"\u0004\u0008\u001e\u0010\u001b\u00a8\u0006 "
    }
    d2 = {
        "Lcom/agog/mathdisplay/render/MTGlyphConstructionDisplay;",
        "Lcom/agog/mathdisplay/render/MTDisplay;",
        "",
        "",
        "glyphs",
        "",
        "offsets",
        "Lcom/agog/mathdisplay/render/MTFont;",
        "myfont",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;Lcom/agog/mathdisplay/render/MTFont;)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "Lz2j;",
        "draw",
        "(Landroid/graphics/Canvas;)V",
        "Ljava/util/List;",
        "getGlyphs",
        "()Ljava/util/List;",
        "getOffsets",
        "Lcom/agog/mathdisplay/render/MTFont;",
        "getMyfont",
        "()Lcom/agog/mathdisplay/render/MTFont;",
        "value",
        "getAscent",
        "()F",
        "setAscent",
        "(F)V",
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
.field private final glyphs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final myfont:Lcom/agog/mathdisplay/render/MTFont;

.field private final offsets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/agog/mathdisplay/render/MTFont;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/agog/mathdisplay/render/MTFont;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/agog/mathdisplay/render/MTDisplay;-><init>(FFFLcom/agog/mathdisplay/parse/NSRange;ZILry5;)V

    iput-object p1, v0, Lcom/agog/mathdisplay/render/MTGlyphConstructionDisplay;->glyphs:Ljava/util/List;

    iput-object p2, v0, Lcom/agog/mathdisplay/render/MTGlyphConstructionDisplay;->offsets:Ljava/util/List;

    iput-object p3, v0, Lcom/agog/mathdisplay/render/MTGlyphConstructionDisplay;->myfont:Lcom/agog/mathdisplay/render/MTFont;

    invoke-interface {p1}, Ljava/util/List;->size()I

    invoke-interface {p2}, Ljava/util/List;->size()I

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/agog/mathdisplay/render/MTDrawFreeType;

    iget-object v1, p0, Lcom/agog/mathdisplay/render/MTGlyphConstructionDisplay;->myfont:Lcom/agog/mathdisplay/render/MTFont;

    invoke-virtual {v1}, Lcom/agog/mathdisplay/render/MTFont;->getMathTable()Lcom/agog/mathdisplay/render/MTFontMathTable;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/agog/mathdisplay/render/MTDrawFreeType;-><init>(Lcom/agog/mathdisplay/render/MTFontMathTable;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Lcom/agog/mathdisplay/render/MTDisplay;->getPosition()Lcom/agog/mathdisplay/render/CGPoint;

    move-result-object v1

    invoke-virtual {v1}, Lcom/agog/mathdisplay/render/CGPoint;->getX()F

    move-result v1

    invoke-virtual {p0}, Lcom/agog/mathdisplay/render/MTDisplay;->getPosition()Lcom/agog/mathdisplay/render/CGPoint;

    move-result-object v2

    invoke-virtual {v2}, Lcom/agog/mathdisplay/render/CGPoint;->getY()F

    move-result v2

    invoke-virtual {p0}, Lcom/agog/mathdisplay/render/MTDisplay;->getShiftDown()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    new-instance v2, Landroid/graphics/Paint;

    const/16 v1, 0xc1

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {p0}, Lcom/agog/mathdisplay/render/MTDisplay;->getTextColor()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/agog/mathdisplay/render/MTGlyphConstructionDisplay;->glyphs:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v1, 0x0

    move v7, v1

    :goto_0
    if-ge v7, v6, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v1, p0, Lcom/agog/mathdisplay/render/MTGlyphConstructionDisplay;->offsets:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v3, -0x40800000    # -1.0f

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v1, p0, Lcom/agog/mathdisplay/render/MTGlyphConstructionDisplay;->glyphs:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/agog/mathdisplay/render/MTDrawFreeType;->drawGlyph(Landroid/graphics/Canvas;Landroid/graphics/Paint;IFF)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    move-object v1, p1

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

.method public final getGlyphs()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/agog/mathdisplay/render/MTGlyphConstructionDisplay;->glyphs:Ljava/util/List;

    return-object p0
.end method

.method public final getMyfont()Lcom/agog/mathdisplay/render/MTFont;
    .locals 0

    iget-object p0, p0, Lcom/agog/mathdisplay/render/MTGlyphConstructionDisplay;->myfont:Lcom/agog/mathdisplay/render/MTFont;

    return-object p0
.end method

.method public final getOffsets()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/agog/mathdisplay/render/MTGlyphConstructionDisplay;->offsets:Ljava/util/List;

    return-object p0
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
