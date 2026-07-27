.class public final Lcom/agog/mathdisplay/render/MTCTLineDisplay;
.super Lcom/agog/mathdisplay/render/MTDisplay;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0014\n\u0002\u0010\u0014\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J7\u0010\u001e\u001a\u00020\u001c2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ/\u0010!\u001a\u00020\u001c2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010 \u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\r\u0010#\u001a\u00020\u000f\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010%\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008%\u0010&R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\'\u001a\u0004\u0008(\u0010)R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010*\u001a\u0004\u0008+\u0010,R\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010-\u001a\u0004\u0008.\u0010/R\u001a\u00100\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u0010-R\u0014\u00102\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u001b\u00108\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107\u00a8\u00069"
    }
    d2 = {
        "Lcom/agog/mathdisplay/render/MTCTLineDisplay;",
        "Lcom/agog/mathdisplay/render/MTDisplay;",
        "",
        "str",
        "Lcom/agog/mathdisplay/parse/NSRange;",
        "range",
        "Lcom/agog/mathdisplay/render/MTFont;",
        "font",
        "",
        "Lcom/agog/mathdisplay/parse/MTMathAtom;",
        "atoms",
        "<init>",
        "(Ljava/lang/String;Lcom/agog/mathdisplay/parse/NSRange;Lcom/agog/mathdisplay/render/MTFont;Ljava/util/List;)V",
        "Lcom/agog/mathdisplay/render/MTTextRun;",
        "run",
        "Lz2j;",
        "computeFreeTypeRunDimensions",
        "(Lcom/agog/mathdisplay/render/MTTextRun;)V",
        "",
        "index",
        "computeFallbackRunDimensions",
        "(Lcom/agog/mathdisplay/render/MTTextRun;I)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "Landroid/graphics/Paint;",
        "textPaint",
        "Lcom/agog/mathdisplay/render/MTDrawFreeType;",
        "drawer",
        "",
        "runX",
        "drawFreeTypeRun",
        "(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/agog/mathdisplay/render/MTDrawFreeType;Lcom/agog/mathdisplay/render/MTTextRun;F)F",
        "advance",
        "drawFallbackRun",
        "(Landroid/graphics/Canvas;Lcom/agog/mathdisplay/render/MTTextRun;FF)F",
        "computeDimensions",
        "()V",
        "draw",
        "(Landroid/graphics/Canvas;)V",
        "Ljava/lang/String;",
        "getStr",
        "()Ljava/lang/String;",
        "Lcom/agog/mathdisplay/render/MTFont;",
        "getFont",
        "()Lcom/agog/mathdisplay/render/MTFont;",
        "Ljava/util/List;",
        "getAtoms",
        "()Ljava/util/List;",
        "runs",
        "",
        "fallbackAdvances",
        "[F",
        "fallbackPaint$delegate",
        "Lj9a;",
        "getFallbackPaint",
        "()Landroid/graphics/Paint;",
        "fallbackPaint",
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
.field private final atoms:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/agog/mathdisplay/parse/MTMathAtom;",
            ">;"
        }
    .end annotation
.end field

.field private final fallbackAdvances:[F

.field private final fallbackPaint$delegate:Lj9a;

.field private final font:Lcom/agog/mathdisplay/render/MTFont;

.field private final runs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/agog/mathdisplay/render/MTTextRun;",
            ">;"
        }
    .end annotation
.end field

.field private final str:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/agog/mathdisplay/parse/NSRange;Lcom/agog/mathdisplay/render/MTFont;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/agog/mathdisplay/parse/NSRange;",
            "Lcom/agog/mathdisplay/render/MTFont;",
            "Ljava/util/List<",
            "+",
            "Lcom/agog/mathdisplay/parse/MTMathAtom;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0x17

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v7}, Lcom/agog/mathdisplay/render/MTDisplay;-><init>(FFFLcom/agog/mathdisplay/parse/NSRange;ZILry5;)V

    iput-object p1, v0, Lcom/agog/mathdisplay/render/MTCTLineDisplay;->str:Ljava/lang/String;

    iput-object p3, v0, Lcom/agog/mathdisplay/render/MTCTLineDisplay;->font:Lcom/agog/mathdisplay/render/MTFont;

    iput-object p4, v0, Lcom/agog/mathdisplay/render/MTCTLineDisplay;->atoms:Ljava/util/List;

    :try_start_0
    invoke-virtual {p3, p1}, Lcom/agog/mathdisplay/render/MTFont;->getGidListForString(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/agog/mathdisplay/render/MTTextRunKt;->splitRunsByGlyphCoverage(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Lcom/agog/mathdisplay/parse/MathDisplayException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iput-object p0, v0, Lcom/agog/mathdisplay/render/MTCTLineDisplay;->runs:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [F

    iput-object p0, v0, Lcom/agog/mathdisplay/render/MTCTLineDisplay;->fallbackAdvances:[F

    new-instance p0, Ljpa;

    const/4 p1, 0x1

    invoke-direct {p0, p1, v0}, Ljpa;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lxvh;

    invoke-direct {p1, p0}, Lxvh;-><init>(La98;)V

    iput-object p1, v0, Lcom/agog/mathdisplay/render/MTCTLineDisplay;->fallbackPaint$delegate:Lj9a;

    invoke-virtual {v0}, Lcom/agog/mathdisplay/render/MTCTLineDisplay;->computeDimensions()V

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Lcom/agog/mathdisplay/parse/MathDisplayException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p3, "glyph coverage split failed: "

    const-string p4, ": "

    invoke-static {p3, p2, p4, p0}, Lb40;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/agog/mathdisplay/parse/MathDisplayException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception v0

    move-object p0, v0

    throw p0
.end method

.method public static synthetic a(Lcom/agog/mathdisplay/render/MTCTLineDisplay;)Landroid/graphics/Paint;
    .locals 0

    invoke-static {p0}, Lcom/agog/mathdisplay/render/MTCTLineDisplay;->fallbackPaint_delegate$lambda$0(Lcom/agog/mathdisplay/render/MTCTLineDisplay;)Landroid/graphics/Paint;

    move-result-object p0

    return-object p0
.end method

.method private final computeFallbackRunDimensions(Lcom/agog/mathdisplay/render/MTTextRun;I)V
    .locals 5

    :try_start_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {p0}, Lcom/agog/mathdisplay/render/MTCTLineDisplay;->getFallbackPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p1}, Lcom/agog/mathdisplay/render/MTTextRun;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/agog/mathdisplay/render/MTTextRun;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    neg-float v1, v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {p0}, Lcom/agog/mathdisplay/render/MTDisplay;->getAscent()F

    move-result v2

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/agog/mathdisplay/render/MTDisplay;->setAscent(F)V

    :cond_0
    invoke-virtual {p0}, Lcom/agog/mathdisplay/render/MTDisplay;->getDescent()F

    move-result v1

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/agog/mathdisplay/render/MTDisplay;->setDescent(F)V

    :cond_1
    invoke-direct {p0}, Lcom/agog/mathdisplay/render/MTCTLineDisplay;->getFallbackPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p1}, Lcom/agog/mathdisplay/render/MTTextRun;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    iget-object v0, p0, Lcom/agog/mathdisplay/render/MTCTLineDisplay;->fallbackAdvances:[F

    aput p1, v0, p2

    invoke-virtual {p0}, Lcom/agog/mathdisplay/render/MTDisplay;->getWidth()F

    move-result p2

    add-float/2addr p2, p1

    invoke-virtual {p0, p2}, Lcom/agog/mathdisplay/render/MTDisplay;->setWidth(F)V
    :try_end_0
    .catch Lcom/agog/mathdisplay/parse/MathDisplayException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lcom/agog/mathdisplay/parse/MathDisplayException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "fallback text measure failed: "

    const-string v1, ": "

    invoke-static {v0, p2, v1, p0}, Lb40;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/agog/mathdisplay/parse/MathDisplayException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p0

    throw p0
.end method

.method private final computeFreeTypeRunDimensions(Lcom/agog/mathdisplay/render/MTTextRun;)V
    .locals 7

    invoke-virtual {p1}, Lcom/agog/mathdisplay/render/MTTextRun;->getGids()Ljava/util/List;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v1, v0, [Lcom/agog/mathdisplay/render/BoundingBox;

    new-array v2, v0, [Ljava/lang/Float;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x0

    if-ge v4, v0, :cond_0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcom/agog/mathdisplay/render/MTCTLineDisplay;->font:Lcom/agog/mathdisplay/render/MTFont;

    invoke-virtual {v4}, Lcom/agog/mathdisplay/render/MTFont;->getMathTable()Lcom/agog/mathdisplay/render/MTFontMathTable;

    move-result-object v4

    invoke-virtual {v4, p1, v1, v0}, Lcom/agog/mathdisplay/render/MTFontMathTable;->getBoundingRectsForGlyphs(Ljava/util/List;[Lcom/agog/mathdisplay/render/BoundingBox;I)Lcom/agog/mathdisplay/render/BoundingBox;

    iget-object v4, p0, Lcom/agog/mathdisplay/render/MTCTLineDisplay;->font:Lcom/agog/mathdisplay/render/MTFont;

    invoke-virtual {v4}, Lcom/agog/mathdisplay/render/MTFont;->getMathTable()Lcom/agog/mathdisplay/render/MTFontMathTable;

    move-result-object v4

    invoke-virtual {v4, p1, v2, v0}, Lcom/agog/mathdisplay/render/MTFontMathTable;->getAdvancesForGlyphs(Ljava/util/List;[Ljava/lang/Float;I)V

    :goto_1
    if-ge v3, v0, :cond_4

    aget-object p1, v1, v3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/agog/mathdisplay/render/BoundingBox;->getUpperRightY()F

    move-result v4

    sub-float/2addr v4, v5

    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-virtual {p1}, Lcom/agog/mathdisplay/render/BoundingBox;->getLowerLeftY()F

    move-result p1

    sub-float p1, v5, p1

    invoke-static {v5, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-virtual {p0}, Lcom/agog/mathdisplay/render/MTDisplay;->getAscent()F

    move-result v6

    cmpl-float v6, v4, v6

    if-lez v6, :cond_1

    invoke-virtual {p0, v4}, Lcom/agog/mathdisplay/render/MTDisplay;->setAscent(F)V

    :cond_1
    invoke-virtual {p0}, Lcom/agog/mathdisplay/render/MTDisplay;->getDescent()F

    move-result v4

    cmpl-float v4, p1, v4

    if-lez v4, :cond_2

    invoke-virtual {p0, p1}, Lcom/agog/mathdisplay/render/MTDisplay;->setDescent(F)V

    :cond_2
    invoke-virtual {p0}, Lcom/agog/mathdisplay/render/MTDisplay;->getWidth()F

    move-result p1

    aget-object v4, v2, v3

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    add-float/2addr v4, p1

    invoke-virtual {p0, v4}, Lcom/agog/mathdisplay/render/MTDisplay;->setWidth(F)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method private final drawFallbackRun(Landroid/graphics/Canvas;Lcom/agog/mathdisplay/render/MTTextRun;FF)F
    .locals 1

    :try_start_0
    invoke-direct {p0}, Lcom/agog/mathdisplay/render/MTCTLineDisplay;->getFallbackPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p0}, Lcom/agog/mathdisplay/render/MTDisplay;->getTextColor()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p2}, Lcom/agog/mathdisplay/render/MTTextRun;->getText()Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p3, p2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Lcom/agog/mathdisplay/parse/MathDisplayException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p4

    :catch_0
    move-exception p0

    new-instance p1, Lcom/agog/mathdisplay/parse/MathDisplayException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p3, "fallback text draw failed: "

    const-string p4, ": "

    invoke-static {p3, p2, p4, p0}, Lb40;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/agog/mathdisplay/parse/MathDisplayException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p0

    throw p0
.end method

.method private final drawFreeTypeRun(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/agog/mathdisplay/render/MTDrawFreeType;Lcom/agog/mathdisplay/render/MTTextRun;F)F
    .locals 9

    invoke-virtual {p4}, Lcom/agog/mathdisplay/render/MTTextRun;->getGids()Ljava/util/List;

    move-result-object p4

    move-object v0, p4

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v1, v0, [Ljava/lang/Float;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/agog/mathdisplay/render/MTCTLineDisplay;->font:Lcom/agog/mathdisplay/render/MTFont;

    invoke-virtual {p0}, Lcom/agog/mathdisplay/render/MTFont;->getMathTable()Lcom/agog/mathdisplay/render/MTFontMathTable;

    move-result-object p0

    invoke-virtual {p0, p4, v1, v0}, Lcom/agog/mathdisplay/render/MTFontMathTable;->getAdvancesForGlyphs(Ljava/util/List;[Ljava/lang/Float;I)V

    move v7, p5

    :goto_1
    if-ge v2, v0, :cond_1

    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v8, 0x0

    move-object v4, p1

    move-object v5, p2

    move-object v3, p3

    invoke-virtual/range {v3 .. v8}, Lcom/agog/mathdisplay/render/MTDrawFreeType;->drawGlyph(Landroid/graphics/Canvas;Landroid/graphics/Paint;IFF)V

    aget-object p0, v1, v2

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    add-float/2addr v7, p0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    sub-float/2addr v7, p5

    return v7
.end method

.method private static final fallbackPaint_delegate$lambda$0(Lcom/agog/mathdisplay/render/MTCTLineDisplay;)Landroid/graphics/Paint;
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    const/16 v1, 0xc1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object p0, p0, Lcom/agog/mathdisplay/render/MTCTLineDisplay;->font:Lcom/agog/mathdisplay/render/MTFont;

    invoke-virtual {p0}, Lcom/agog/mathdisplay/render/MTFont;->getFontSize()F

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    return-object v0
.end method

.method private final getFallbackPaint()Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lcom/agog/mathdisplay/render/MTCTLineDisplay;->fallbackPaint$delegate:Lj9a;

    invoke-interface {p0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Paint;

    return-object p0
.end method


# virtual methods
.method public final computeDimensions()V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/agog/mathdisplay/render/MTDisplay;->setWidth(F)V

    iget-object v0, p0, Lcom/agog/mathdisplay/render/MTCTLineDisplay;->runs:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/agog/mathdisplay/render/MTTextRun;

    invoke-virtual {v3}, Lcom/agog/mathdisplay/render/MTTextRun;->isFallback()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-direct {p0, v3, v1}, Lcom/agog/mathdisplay/render/MTCTLineDisplay;->computeFallbackRunDimensions(Lcom/agog/mathdisplay/render/MTTextRun;I)V

    goto :goto_1

    :cond_0
    invoke-direct {p0, v3}, Lcom/agog/mathdisplay/render/MTCTLineDisplay;->computeFreeTypeRunDimensions(Lcom/agog/mathdisplay/render/MTTextRun;)V

    :goto_1
    move v1, v2

    goto :goto_0

    :cond_1
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, Lcom/agog/mathdisplay/render/MTDisplay;->draw(Landroid/graphics/Canvas;)V

    new-instance v2, Landroid/graphics/Paint;

    const/16 v0, 0xc1

    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {p0}, Lcom/agog/mathdisplay/render/MTDisplay;->getTextColor()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v3, Lcom/agog/mathdisplay/render/MTDrawFreeType;

    iget-object v0, p0, Lcom/agog/mathdisplay/render/MTCTLineDisplay;->font:Lcom/agog/mathdisplay/render/MTFont;

    invoke-virtual {v0}, Lcom/agog/mathdisplay/render/MTFont;->getMathTable()Lcom/agog/mathdisplay/render/MTFontMathTable;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/agog/mathdisplay/render/MTDrawFreeType;-><init>(Lcom/agog/mathdisplay/render/MTFontMathTable;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    :try_start_0
    invoke-virtual {p0}, Lcom/agog/mathdisplay/render/MTDisplay;->getPosition()Lcom/agog/mathdisplay/render/CGPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/agog/mathdisplay/render/CGPoint;->getX()F

    move-result v0

    invoke-virtual {p0}, Lcom/agog/mathdisplay/render/MTDisplay;->getPosition()Lcom/agog/mathdisplay/render/CGPoint;

    move-result-object v1

    invoke-virtual {v1}, Lcom/agog/mathdisplay/render/CGPoint;->getY()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v0, p0, Lcom/agog/mathdisplay/render/MTCTLineDisplay;->runs:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v5, v0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v8, v1, 0x1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/agog/mathdisplay/render/MTTextRun;

    invoke-virtual {v4}, Lcom/agog/mathdisplay/render/MTTextRun;->isFallback()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/agog/mathdisplay/render/MTCTLineDisplay;->fallbackAdvances:[F

    aget v0, v0, v1

    invoke-direct {p0, p1, v4, v5, v0}, Lcom/agog/mathdisplay/render/MTCTLineDisplay;->drawFallbackRun(Landroid/graphics/Canvas;Lcom/agog/mathdisplay/render/MTTextRun;FF)F

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v1, v0

    move-object v0, p0

    move p0, v1

    move-object v1, p1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    move-object v1, p1

    goto :goto_3

    :cond_0
    move-object v0, p0

    move-object v1, p1

    :try_start_2
    invoke-direct/range {v0 .. v5}, Lcom/agog/mathdisplay/render/MTCTLineDisplay;->drawFreeTypeRun(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/agog/mathdisplay/render/MTDrawFreeType;Lcom/agog/mathdisplay/render/MTTextRun;F)F

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    add-float/2addr v5, p0

    move-object p0, v0

    move-object p1, v1

    move v1, v8

    goto :goto_0

    :catchall_1
    move-exception v0

    :goto_2
    move-object p0, v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v1, p1

    goto :goto_2

    :cond_1
    move-object v1, p1

    invoke-virtual {v1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :goto_3
    invoke-virtual {v1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0
.end method

.method public final getAtoms()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/agog/mathdisplay/parse/MTMathAtom;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/agog/mathdisplay/render/MTCTLineDisplay;->atoms:Ljava/util/List;

    return-object p0
.end method

.method public final getFont()Lcom/agog/mathdisplay/render/MTFont;
    .locals 0

    iget-object p0, p0, Lcom/agog/mathdisplay/render/MTCTLineDisplay;->font:Lcom/agog/mathdisplay/render/MTFont;

    return-object p0
.end method

.method public final getStr()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/agog/mathdisplay/render/MTCTLineDisplay;->str:Ljava/lang/String;

    return-object p0
.end method
