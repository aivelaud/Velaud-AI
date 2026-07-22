.class public final Lcom/agog/mathdisplay/render/MTDrawFreeType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J5\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/agog/mathdisplay/render/MTDrawFreeType;",
        "",
        "Lcom/agog/mathdisplay/render/MTFontMathTable;",
        "mathfont",
        "<init>",
        "(Lcom/agog/mathdisplay/render/MTFontMathTable;)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "Landroid/graphics/Paint;",
        "p",
        "",
        "gid",
        "",
        "x",
        "y",
        "Lz2j;",
        "drawGlyph",
        "(Landroid/graphics/Canvas;Landroid/graphics/Paint;IFF)V",
        "Lcom/agog/mathdisplay/render/MTFontMathTable;",
        "getMathfont",
        "()Lcom/agog/mathdisplay/render/MTFontMathTable;",
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
.field private final mathfont:Lcom/agog/mathdisplay/render/MTFontMathTable;


# direct methods
.method public constructor <init>(Lcom/agog/mathdisplay/render/MTFontMathTable;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/agog/mathdisplay/render/MTDrawFreeType;->mathfont:Lcom/agog/mathdisplay/render/MTFontMathTable;

    return-void
.end method


# virtual methods
.method public final drawGlyph(Landroid/graphics/Canvas;Landroid/graphics/Paint;IFF)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/agog/mathdisplay/render/MTDrawFreeType;->mathfont:Lcom/agog/mathdisplay/render/MTFontMathTable;

    invoke-virtual {p0}, Lcom/agog/mathdisplay/render/MTFontMathTable;->checkFontSize()Lcom/pvporbit/freetype/Face;

    move-result-object p0

    if-eqz p3, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p0, p3, v0}, Lcom/pvporbit/freetype/Face;->loadGlyph(II)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/pvporbit/freetype/Face;->getGlyphSlot()Lcom/pvporbit/freetype/GlyphSlot;

    move-result-object p0

    invoke-virtual {p0}, Lcom/pvporbit/freetype/GlyphSlot;->getBitmap()Lcom/pvporbit/freetype/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/pvporbit/freetype/Bitmap;->getWidth()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/pvporbit/freetype/Bitmap;->getRows()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/pvporbit/freetype/Bitmap;->getWidth()I

    move-result p3

    invoke-virtual {v0}, Lcom/pvporbit/freetype/Bitmap;->getRows()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {p3, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/pvporbit/freetype/Bitmap;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    invoke-virtual {p0}, Lcom/pvporbit/freetype/GlyphSlot;->getMetrics()Lcom/pvporbit/freetype/GlyphMetrics;

    move-result-object p0

    invoke-virtual {p0}, Lcom/pvporbit/freetype/GlyphMetrics;->getHoriBearingX()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42800000    # 64.0f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/pvporbit/freetype/GlyphMetrics;->getHoriBearingY()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v1

    add-float/2addr p4, v0

    sub-float/2addr p5, p0

    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void

    :cond_1
    :goto_0
    const/4 p0, 0x1

    if-eq p3, p0, :cond_3

    const/16 p0, 0x21

    if-ne p3, p0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Lcom/agog/mathdisplay/parse/MissingGlyphException;

    invoke-direct {p0, p3}, Lcom/agog/mathdisplay/parse/MissingGlyphException;-><init>(I)V

    throw p0

    :cond_3
    :goto_1
    return-void
.end method

.method public final getMathfont()Lcom/agog/mathdisplay/render/MTFontMathTable;
    .locals 0

    iget-object p0, p0, Lcom/agog/mathdisplay/render/MTDrawFreeType;->mathfont:Lcom/agog/mathdisplay/render/MTFontMathTable;

    return-object p0
.end method
