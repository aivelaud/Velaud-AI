.class public final Lcom/agog/mathdisplay/MTMathView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/agog/mathdisplay/MTMathView$Companion;,
        Lcom/agog/mathdisplay/MTMathView$MTMathViewMode;,
        Lcom/agog/mathdisplay/MTMathView$MTTextAlignment;,
        Lcom/agog/mathdisplay/MTMathView$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 o2\u00020\u0001:\u0003opqB\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000fH\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001e\u001a\u00020\u001b2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010!\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008!\u0010\"R\u0018\u0010$\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0018\u0010&\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0017\u0010)\u001a\u00020(8\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R.\u0010.\u001a\u0004\u0018\u00010\n2\u0008\u0010-\u001a\u0004\u0018\u00010\n8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010\'\u001a\u0004\u0008/\u00100\"\u0004\u00081\u0010\u000eR*\u00103\u001a\u0002022\u0006\u0010-\u001a\u0002028\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\"\u00109\u001a\u00020\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010\u001d\"\u0004\u0008<\u0010=R0\u0010?\u001a\u0010\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u000c\u0018\u00010>8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR\u0016\u0010E\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010:R.\u0010G\u001a\u0004\u0018\u00010F2\u0008\u0010-\u001a\u0004\u0018\u00010F8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010LR*\u0010N\u001a\u00020M2\u0006\u0010-\u001a\u00020M8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010SR*\u0010U\u001a\u00020T2\u0006\u0010-\u001a\u00020T8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008U\u0010V\u001a\u0004\u0008W\u0010X\"\u0004\u0008Y\u0010ZR*\u0010[\u001a\u00020\u00062\u0006\u0010-\u001a\u00020\u00068\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008[\u0010\\\u001a\u0004\u0008]\u0010^\"\u0004\u0008_\u0010`R*\u0010b\u001a\u00020a2\u0006\u0010-\u001a\u00020a8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008b\u0010c\u001a\u0004\u0008d\u0010e\"\u0004\u0008f\u0010gR\u001c\u0010i\u001a\u00020h8B@\u0002X\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008i\u0010j\u001a\u0004\u0008k\u0010lR\u001a\u0010m\u001a\u00020M8\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008m\u0010O\u001a\u0004\u0008n\u0010Q\u00a8\u0006r"
    }
    d2 = {
        "Lcom/agog/mathdisplay/MTMathView;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyle",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lcom/agog/mathdisplay/parse/MTMathList;",
        "list",
        "Lz2j;",
        "setParsedMathList",
        "(Lcom/agog/mathdisplay/parse/MTMathList;)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "(II)V",
        "Lcom/agog/mathdisplay/parse/MathDisplayException;",
        "e",
        "onRenderFailed",
        "(Lcom/agog/mathdisplay/parse/MathDisplayException;)V",
        "",
        "displayError",
        "()Z",
        "drawError",
        "(Landroid/graphics/Canvas;)Z",
        "Landroid/graphics/Rect;",
        "errorBounds",
        "()Landroid/graphics/Rect;",
        "Lcom/agog/mathdisplay/render/MTMathListDisplay;",
        "displayList",
        "Lcom/agog/mathdisplay/render/MTMathListDisplay;",
        "_mathList",
        "Lcom/agog/mathdisplay/parse/MTMathList;",
        "Lcom/agog/mathdisplay/parse/MTParseError;",
        "lastError",
        "Lcom/agog/mathdisplay/parse/MTParseError;",
        "getLastError",
        "()Lcom/agog/mathdisplay/parse/MTParseError;",
        "value",
        "mathList",
        "getMathList",
        "()Lcom/agog/mathdisplay/parse/MTMathList;",
        "setMathList",
        "",
        "latex",
        "Ljava/lang/String;",
        "getLatex",
        "()Ljava/lang/String;",
        "setLatex",
        "(Ljava/lang/String;)V",
        "displayErrorInline",
        "Z",
        "getDisplayErrorInline",
        "setDisplayErrorInline",
        "(Z)V",
        "Lkotlin/Function1;",
        "errorListener",
        "Lc98;",
        "getErrorListener",
        "()Lc98;",
        "setErrorListener",
        "(Lc98;)V",
        "renderFailed",
        "Lcom/agog/mathdisplay/render/MTFont;",
        "font",
        "Lcom/agog/mathdisplay/render/MTFont;",
        "getFont",
        "()Lcom/agog/mathdisplay/render/MTFont;",
        "setFont",
        "(Lcom/agog/mathdisplay/render/MTFont;)V",
        "",
        "fontSize",
        "F",
        "getFontSize",
        "()F",
        "setFontSize",
        "(F)V",
        "Lcom/agog/mathdisplay/MTMathView$MTMathViewMode;",
        "labelMode",
        "Lcom/agog/mathdisplay/MTMathView$MTMathViewMode;",
        "getLabelMode",
        "()Lcom/agog/mathdisplay/MTMathView$MTMathViewMode;",
        "setLabelMode",
        "(Lcom/agog/mathdisplay/MTMathView$MTMathViewMode;)V",
        "textColor",
        "I",
        "getTextColor",
        "()I",
        "setTextColor",
        "(I)V",
        "Lcom/agog/mathdisplay/MTMathView$MTTextAlignment;",
        "textAlignment",
        "Lcom/agog/mathdisplay/MTMathView$MTTextAlignment;",
        "getTextAlignment",
        "()Lcom/agog/mathdisplay/MTMathView$MTTextAlignment;",
        "setTextAlignment",
        "(Lcom/agog/mathdisplay/MTMathView$MTTextAlignment;)V",
        "Lcom/agog/mathdisplay/parse/MTLineStyle;",
        "currentStyle",
        "Lcom/agog/mathdisplay/parse/MTLineStyle;",
        "getCurrentStyle",
        "()Lcom/agog/mathdisplay/parse/MTLineStyle;",
        "errorFontSize",
        "getErrorFontSize",
        "Companion",
        "MTMathViewMode",
        "MTTextAlignment",
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


# static fields
.field public static final Companion:Lcom/agog/mathdisplay/MTMathView$Companion;


# instance fields
.field private _mathList:Lcom/agog/mathdisplay/parse/MTMathList;

.field private currentStyle:Lcom/agog/mathdisplay/parse/MTLineStyle;

.field private displayErrorInline:Z

.field private displayList:Lcom/agog/mathdisplay/render/MTMathListDisplay;

.field private final errorFontSize:F

.field private errorListener:Lc98;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc98;"
        }
    .end annotation
.end field

.field private font:Lcom/agog/mathdisplay/render/MTFont;

.field private fontSize:F

.field private labelMode:Lcom/agog/mathdisplay/MTMathView$MTMathViewMode;

.field private final lastError:Lcom/agog/mathdisplay/parse/MTParseError;

.field private latex:Ljava/lang/String;

.field private mathList:Lcom/agog/mathdisplay/parse/MTMathList;

.field private renderFailed:Z

.field private textAlignment:Lcom/agog/mathdisplay/MTMathView$MTTextAlignment;

.field private textColor:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/agog/mathdisplay/MTMathView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/agog/mathdisplay/MTMathView$Companion;-><init>(Lry5;)V

    sput-object v0, Lcom/agog/mathdisplay/MTMathView;->Companion:Lcom/agog/mathdisplay/MTMathView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/agog/mathdisplay/MTMathView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILry5;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/agog/mathdisplay/MTMathView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILry5;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Lcom/agog/mathdisplay/parse/MTParseError;

    const/4 p3, 0x0

    const/4 v0, 0x3

    invoke-direct {p2, p3, p3, v0, p3}, Lcom/agog/mathdisplay/parse/MTParseError;-><init>(Lcom/agog/mathdisplay/parse/MTParseErrors;Ljava/lang/String;ILry5;)V

    iput-object p2, p0, Lcom/agog/mathdisplay/MTMathView;->lastError:Lcom/agog/mathdisplay/parse/MTParseError;

    const-string p2, ""

    iput-object p2, p0, Lcom/agog/mathdisplay/MTMathView;->latex:Ljava/lang/String;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/agog/mathdisplay/MTMathView;->displayErrorInline:Z

    sget-object p2, Lcom/agog/mathdisplay/MTFontManager;->Companion:Lcom/agog/mathdisplay/MTFontManager$Companion;

    invoke-virtual {p2, p1}, Lcom/agog/mathdisplay/MTFontManager$Companion;->setContext(Landroid/content/Context;)V

    invoke-virtual {p2}, Lcom/agog/mathdisplay/MTFontManager$Companion;->defaultFont()Lcom/agog/mathdisplay/render/MTFont;

    move-result-object p1

    iput-object p1, p0, Lcom/agog/mathdisplay/MTMathView;->font:Lcom/agog/mathdisplay/render/MTFont;

    const/high16 p1, 0x41a00000    # 20.0f

    iput p1, p0, Lcom/agog/mathdisplay/MTMathView;->fontSize:F

    sget-object p2, Lcom/agog/mathdisplay/MTMathView$MTMathViewMode;->KMTMathViewModeDisplay:Lcom/agog/mathdisplay/MTMathView$MTMathViewMode;

    iput-object p2, p0, Lcom/agog/mathdisplay/MTMathView;->labelMode:Lcom/agog/mathdisplay/MTMathView$MTMathViewMode;

    const/high16 p2, -0x1000000

    iput p2, p0, Lcom/agog/mathdisplay/MTMathView;->textColor:I

    sget-object p2, Lcom/agog/mathdisplay/MTMathView$MTTextAlignment;->KMTTextAlignmentLeft:Lcom/agog/mathdisplay/MTMathView$MTTextAlignment;

    iput-object p2, p0, Lcom/agog/mathdisplay/MTMathView;->textAlignment:Lcom/agog/mathdisplay/MTMathView$MTTextAlignment;

    sget-object p2, Lcom/agog/mathdisplay/parse/MTLineStyle;->KMTLineStyleDisplay:Lcom/agog/mathdisplay/parse/MTLineStyle;

    iput-object p2, p0, Lcom/agog/mathdisplay/MTMathView;->currentStyle:Lcom/agog/mathdisplay/parse/MTLineStyle;

    iput p1, p0, Lcom/agog/mathdisplay/MTMathView;->errorFontSize:F

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILry5;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 57
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/agog/mathdisplay/MTMathView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final displayError()Z
    .locals 2

    iget-object v0, p0, Lcom/agog/mathdisplay/MTMathView;->lastError:Lcom/agog/mathdisplay/parse/MTParseError;

    invoke-virtual {v0}, Lcom/agog/mathdisplay/parse/MTParseError;->getErrorcode()Lcom/agog/mathdisplay/parse/MTParseErrors;

    move-result-object v0

    sget-object v1, Lcom/agog/mathdisplay/parse/MTParseErrors;->ErrorNone:Lcom/agog/mathdisplay/parse/MTParseErrors;

    if-eq v0, v1, :cond_0

    iget-boolean p0, p0, Lcom/agog/mathdisplay/MTMathView;->displayErrorInline:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final drawError(Landroid/graphics/Canvas;)Z
    .locals 3

    invoke-direct {p0}, Lcom/agog/mathdisplay/MTMathView;->displayError()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, Lcom/agog/mathdisplay/MTMathView;->Companion:Lcom/agog/mathdisplay/MTMathView$Companion;

    iget v2, p0, Lcom/agog/mathdisplay/MTMathView;->errorFontSize:F

    invoke-virtual {v1, v2}, Lcom/agog/mathdisplay/MTMathView$Companion;->convertDpToPixel(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-direct {p0}, Lcom/agog/mathdisplay/MTMathView;->errorBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget-object p0, p0, Lcom/agog/mathdisplay/MTMathView;->lastError:Lcom/agog/mathdisplay/parse/MTParseError;

    invoke-virtual {p0}, Lcom/agog/mathdisplay/parse/MTParseError;->getErrordesc()Ljava/lang/String;

    move-result-object p0

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    neg-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {p1, p0, v2, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/4 p0, 0x1

    return p0
.end method

.method private final errorBounds()Landroid/graphics/Rect;
    .locals 4

    invoke-direct {p0}, Lcom/agog/mathdisplay/MTMathView;->displayError()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    sget-object v2, Lcom/agog/mathdisplay/MTMathView;->Companion:Lcom/agog/mathdisplay/MTMathView$Companion;

    iget v3, p0, Lcom/agog/mathdisplay/MTMathView;->errorFontSize:F

    invoke-virtual {v2, v3}, Lcom/agog/mathdisplay/MTMathView$Companion;->convertDpToPixel(F)F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v3, p0, Lcom/agog/mathdisplay/MTMathView;->lastError:Lcom/agog/mathdisplay/parse/MTParseError;

    invoke-virtual {v3}, Lcom/agog/mathdisplay/parse/MTParseError;->getErrordesc()Ljava/lang/String;

    move-result-object v3

    iget-object p0, p0, Lcom/agog/mathdisplay/MTMathView;->lastError:Lcom/agog/mathdisplay/parse/MTParseError;

    invoke-virtual {p0}, Lcom/agog/mathdisplay/parse/MTParseError;->getErrordesc()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {v0, v3, v1, p0, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    return-object v2

    :cond_0
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0
.end method

.method private final getCurrentStyle()Lcom/agog/mathdisplay/parse/MTLineStyle;
    .locals 1

    iget-object p0, p0, Lcom/agog/mathdisplay/MTMathView;->labelMode:Lcom/agog/mathdisplay/MTMathView$MTMathViewMode;

    sget-object v0, Lcom/agog/mathdisplay/MTMathView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/agog/mathdisplay/parse/MTLineStyle;->KMTLineStyleText:Lcom/agog/mathdisplay/parse/MTLineStyle;

    return-object p0

    :cond_0
    invoke-static {}, Le97;->d()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object p0, Lcom/agog/mathdisplay/parse/MTLineStyle;->KMTLineStyleDisplay:Lcom/agog/mathdisplay/parse/MTLineStyle;

    return-object p0
.end method

.method private final onRenderFailed(Lcom/agog/mathdisplay/parse/MathDisplayException;)V
    .locals 2

    iget-object v0, p0, Lcom/agog/mathdisplay/MTMathView;->errorListener:Lc98;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/agog/mathdisplay/MTMathView;->renderFailed:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/agog/mathdisplay/MTMathView;->renderFailed:Z

    invoke-interface {v0, p1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void

    :cond_1
    throw p1
.end method


# virtual methods
.method public final getDisplayErrorInline()Z
    .locals 0

    iget-boolean p0, p0, Lcom/agog/mathdisplay/MTMathView;->displayErrorInline:Z

    return p0
.end method

.method public final getErrorFontSize()F
    .locals 0

    iget p0, p0, Lcom/agog/mathdisplay/MTMathView;->errorFontSize:F

    return p0
.end method

.method public final getErrorListener()Lc98;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc98;"
        }
    .end annotation

    iget-object p0, p0, Lcom/agog/mathdisplay/MTMathView;->errorListener:Lc98;

    return-object p0
.end method

.method public final getFont()Lcom/agog/mathdisplay/render/MTFont;
    .locals 0

    iget-object p0, p0, Lcom/agog/mathdisplay/MTMathView;->font:Lcom/agog/mathdisplay/render/MTFont;

    return-object p0
.end method

.method public final getFontSize()F
    .locals 0

    iget p0, p0, Lcom/agog/mathdisplay/MTMathView;->fontSize:F

    return p0
.end method

.method public final getLabelMode()Lcom/agog/mathdisplay/MTMathView$MTMathViewMode;
    .locals 0

    iget-object p0, p0, Lcom/agog/mathdisplay/MTMathView;->labelMode:Lcom/agog/mathdisplay/MTMathView$MTMathViewMode;

    return-object p0
.end method

.method public final getLastError()Lcom/agog/mathdisplay/parse/MTParseError;
    .locals 0

    iget-object p0, p0, Lcom/agog/mathdisplay/MTMathView;->lastError:Lcom/agog/mathdisplay/parse/MTParseError;

    return-object p0
.end method

.method public final getLatex()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/agog/mathdisplay/MTMathView;->latex:Ljava/lang/String;

    return-object p0
.end method

.method public final getMathList()Lcom/agog/mathdisplay/parse/MTMathList;
    .locals 0

    iget-object p0, p0, Lcom/agog/mathdisplay/MTMathView;->mathList:Lcom/agog/mathdisplay/parse/MTMathList;

    return-object p0
.end method

.method public final getTextAlignment()Lcom/agog/mathdisplay/MTMathView$MTTextAlignment;
    .locals 0

    iget-object p0, p0, Lcom/agog/mathdisplay/MTMathView;->textAlignment:Lcom/agog/mathdisplay/MTMathView$MTTextAlignment;

    return-object p0
.end method

.method public final getTextColor()I
    .locals 0

    iget p0, p0, Lcom/agog/mathdisplay/MTMathView;->textColor:I

    return p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/agog/mathdisplay/MTMathView;->renderFailed:Z

    if-nez v0, :cond_6

    invoke-direct {p0, p1}, Lcom/agog/mathdisplay/MTMathView;->drawError(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/agog/mathdisplay/MTMathView;->displayList:Lcom/agog/mathdisplay/render/MTMathListDisplay;

    iget-object v1, p0, Lcom/agog/mathdisplay/MTMathView;->_mathList:Lcom/agog/mathdisplay/parse/MTMathList;

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    sget-object v0, Lcom/agog/mathdisplay/render/MTTypesetter;->Companion:Lcom/agog/mathdisplay/render/MTTypesetter$Companion;

    iget-object v2, p0, Lcom/agog/mathdisplay/MTMathView;->font:Lcom/agog/mathdisplay/render/MTFont;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/agog/mathdisplay/MTMathView;->getCurrentStyle()Lcom/agog/mathdisplay/parse/MTLineStyle;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/agog/mathdisplay/render/MTTypesetter$Companion;->createLineForMathList(Lcom/agog/mathdisplay/parse/MTMathList;Lcom/agog/mathdisplay/render/MTFont;Lcom/agog/mathdisplay/parse/MTLineStyle;)Lcom/agog/mathdisplay/render/MTMathListDisplay;

    move-result-object v0

    iput-object v0, p0, Lcom/agog/mathdisplay/MTMathView;->displayList:Lcom/agog/mathdisplay/render/MTMathListDisplay;

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_1
    :goto_0
    if-eqz v0, :cond_6

    iget v1, p0, Lcom/agog/mathdisplay/MTMathView;->textColor:I

    invoke-virtual {v0, v1}, Lcom/agog/mathdisplay/render/MTDisplay;->setTextColor(I)V

    iget-object v1, p0, Lcom/agog/mathdisplay/MTMathView;->textAlignment:Lcom/agog/mathdisplay/MTMathView$MTTextAlignment;

    sget-object v2, Lcom/agog/mathdisplay/MTMathView$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Lcom/agog/mathdisplay/render/MTDisplay;->getWidth()F

    move-result v2

    float-to-int v2, v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {v0}, Lcom/agog/mathdisplay/render/MTDisplay;->getWidth()F

    move-result v3

    float-to-int v3, v3

    sub-int/2addr v1, v3

    div-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0}, Lcom/agog/mathdisplay/render/MTDisplay;->getAscent()F

    move-result v3

    invoke-virtual {v0}, Lcom/agog/mathdisplay/render/MTDisplay;->getDescent()F

    move-result v4

    add-float/2addr v3, v4

    iget v4, p0, Lcom/agog/mathdisplay/MTMathView;->fontSize:F

    const/high16 v5, 0x40000000    # 2.0f

    div-float v6, v4, v5

    cmpg-float v6, v3, v6

    if-gez v6, :cond_5

    div-float v3, v4, v5

    :cond_5
    int-to-float v2, v2

    sub-float/2addr v2, v3

    div-float/2addr v2, v5

    invoke-virtual {v0}, Lcom/agog/mathdisplay/render/MTDisplay;->getDescent()F

    move-result v3

    add-float/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-virtual {v0}, Lcom/agog/mathdisplay/render/MTDisplay;->getPosition()Lcom/agog/mathdisplay/render/CGPoint;

    move-result-object v3

    int-to-float v1, v1

    invoke-virtual {v3, v1}, Lcom/agog/mathdisplay/render/CGPoint;->setX(F)V

    invoke-virtual {v0}, Lcom/agog/mathdisplay/render/MTDisplay;->getPosition()Lcom/agog/mathdisplay/render/CGPoint;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/agog/mathdisplay/render/CGPoint;->setY(F)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1
    :try_end_0
    .catch Lcom/agog/mathdisplay/parse/MathDisplayException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, -0x40800000    # -1.0f

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->scale(FF)V

    invoke-virtual {v0, p1}, Lcom/agog/mathdisplay/render/MTMathListDisplay;->draw(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
    :try_end_2
    .catch Lcom/agog/mathdisplay/parse/MathDisplayException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    invoke-direct {p0, p1}, Lcom/agog/mathdisplay/MTMathView;->onRenderFailed(Lcom/agog/mathdisplay/parse/MathDisplayException;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    iget-boolean v0, p0, Lcom/agog/mathdisplay/MTMathView;->renderFailed:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v1, p1}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    invoke-static {v1, p2}, Landroid/view/View;->resolveSize(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/agog/mathdisplay/MTMathView;->displayList:Lcom/agog/mathdisplay/render/MTMathListDisplay;

    iget-object v4, p0, Lcom/agog/mathdisplay/MTMathView;->_mathList:Lcom/agog/mathdisplay/parse/MTMathList;

    if-eqz v4, :cond_1

    if-nez v3, :cond_1

    sget-object v3, Lcom/agog/mathdisplay/render/MTTypesetter;->Companion:Lcom/agog/mathdisplay/render/MTTypesetter$Companion;

    iget-object v5, p0, Lcom/agog/mathdisplay/MTMathView;->font:Lcom/agog/mathdisplay/render/MTFont;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/agog/mathdisplay/MTMathView;->getCurrentStyle()Lcom/agog/mathdisplay/parse/MTLineStyle;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lcom/agog/mathdisplay/render/MTTypesetter$Companion;->createLineForMathList(Lcom/agog/mathdisplay/parse/MTMathList;Lcom/agog/mathdisplay/render/MTFont;Lcom/agog/mathdisplay/parse/MTLineStyle;)Lcom/agog/mathdisplay/render/MTMathListDisplay;

    move-result-object v3

    iput-object v3, p0, Lcom/agog/mathdisplay/MTMathView;->displayList:Lcom/agog/mathdisplay/render/MTMathListDisplay;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/agog/mathdisplay/render/MTDisplay;->getAscent()F

    move-result v4

    invoke-virtual {v3}, Lcom/agog/mathdisplay/render/MTDisplay;->getDescent()F

    move-result v5

    add-float/2addr v4, v5

    int-to-float v2, v2

    add-float/2addr v4, v2

    invoke-virtual {v3}, Lcom/agog/mathdisplay/render/MTDisplay;->getWidth()F

    move-result v2

    int-to-float v0, v0

    add-float/2addr v2, v0

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    move v2, v4

    :goto_1
    invoke-direct {p0}, Lcom/agog/mathdisplay/MTMathView;->errorBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v0, v2

    float-to-int v0, v0

    add-float/2addr v3, v2

    float-to-int v2, v3

    invoke-virtual {p0, v0, v2}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_0
    .catch Lcom/agog/mathdisplay/parse/MathDisplayException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_2
    invoke-direct {p0, v0}, Lcom/agog/mathdisplay/MTMathView;->onRenderFailed(Lcom/agog/mathdisplay/parse/MathDisplayException;)V

    invoke-static {v1, p1}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    invoke-static {v1, p2}, Landroid/view/View;->resolveSize(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setDisplayErrorInline(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/agog/mathdisplay/MTMathView;->displayErrorInline:Z

    return-void
.end method

.method public final setErrorListener(Lc98;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc98;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/agog/mathdisplay/MTMathView;->errorListener:Lc98;

    return-void
.end method

.method public final setFont(Lcom/agog/mathdisplay/render/MTFont;)V
    .locals 0

    iput-object p1, p0, Lcom/agog/mathdisplay/MTMathView;->font:Lcom/agog/mathdisplay/render/MTFont;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/agog/mathdisplay/MTMathView;->displayList:Lcom/agog/mathdisplay/render/MTMathListDisplay;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/agog/mathdisplay/MTMathView;->renderFailed:Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setFontSize(F)V
    .locals 1

    iput p1, p0, Lcom/agog/mathdisplay/MTMathView;->fontSize:F

    iget-object v0, p0, Lcom/agog/mathdisplay/MTMathView;->font:Lcom/agog/mathdisplay/render/MTFont;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/agog/mathdisplay/render/MTFont;->copyFontWithSize(F)Lcom/agog/mathdisplay/render/MTFont;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/agog/mathdisplay/MTMathView;->setFont(Lcom/agog/mathdisplay/render/MTFont;)V

    :cond_0
    return-void
.end method

.method public final setLabelMode(Lcom/agog/mathdisplay/MTMathView$MTMathViewMode;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/agog/mathdisplay/MTMathView;->labelMode:Lcom/agog/mathdisplay/MTMathView$MTMathViewMode;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/agog/mathdisplay/MTMathView;->displayList:Lcom/agog/mathdisplay/render/MTMathListDisplay;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/agog/mathdisplay/MTMathView;->renderFailed:Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setLatex(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/agog/mathdisplay/MTMathView;->latex:Ljava/lang/String;

    sget-object v0, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->Factory:Lcom/agog/mathdisplay/parse/MTMathListBuilder$Factory;

    iget-object v1, p0, Lcom/agog/mathdisplay/MTMathView;->lastError:Lcom/agog/mathdisplay/parse/MTParseError;

    invoke-virtual {v0, p1, v1}, Lcom/agog/mathdisplay/parse/MTMathListBuilder$Factory;->buildFromString(Ljava/lang/String;Lcom/agog/mathdisplay/parse/MTParseError;)Lcom/agog/mathdisplay/parse/MTMathList;

    move-result-object p1

    iget-object v0, p0, Lcom/agog/mathdisplay/MTMathView;->lastError:Lcom/agog/mathdisplay/parse/MTParseError;

    invoke-virtual {v0}, Lcom/agog/mathdisplay/parse/MTParseError;->getErrorcode()Lcom/agog/mathdisplay/parse/MTParseErrors;

    move-result-object v0

    sget-object v1, Lcom/agog/mathdisplay/parse/MTParseErrors;->ErrorNone:Lcom/agog/mathdisplay/parse/MTParseErrors;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    iput-object v2, p0, Lcom/agog/mathdisplay/MTMathView;->_mathList:Lcom/agog/mathdisplay/parse/MTMathList;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/agog/mathdisplay/MTMathView;->_mathList:Lcom/agog/mathdisplay/parse/MTMathList;

    :goto_0
    iput-object v2, p0, Lcom/agog/mathdisplay/MTMathView;->displayList:Lcom/agog/mathdisplay/render/MTMathListDisplay;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/agog/mathdisplay/MTMathView;->renderFailed:Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setMathList(Lcom/agog/mathdisplay/parse/MTMathList;)V
    .locals 1

    iput-object p1, p0, Lcom/agog/mathdisplay/MTMathView;->mathList:Lcom/agog/mathdisplay/parse/MTMathList;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->Factory:Lcom/agog/mathdisplay/parse/MTMathListBuilder$Factory;

    invoke-virtual {v0, p1}, Lcom/agog/mathdisplay/parse/MTMathListBuilder$Factory;->toLatexString(Lcom/agog/mathdisplay/parse/MTMathList;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/agog/mathdisplay/MTMathView;->setLatex(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final setParsedMathList(Lcom/agog/mathdisplay/parse/MTMathList;)V
    .locals 0

    iput-object p1, p0, Lcom/agog/mathdisplay/MTMathView;->_mathList:Lcom/agog/mathdisplay/parse/MTMathList;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/agog/mathdisplay/MTMathView;->displayList:Lcom/agog/mathdisplay/render/MTMathListDisplay;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/agog/mathdisplay/MTMathView;->renderFailed:Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setTextAlignment(Lcom/agog/mathdisplay/MTMathView$MTTextAlignment;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/agog/mathdisplay/MTMathView;->textAlignment:Lcom/agog/mathdisplay/MTMathView$MTTextAlignment;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setTextColor(I)V
    .locals 1

    iput p1, p0, Lcom/agog/mathdisplay/MTMathView;->textColor:I

    iget-object v0, p0, Lcom/agog/mathdisplay/MTMathView;->displayList:Lcom/agog/mathdisplay/render/MTMathListDisplay;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/agog/mathdisplay/render/MTDisplay;->setTextColor(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
