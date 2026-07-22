.class public final Lcom/agog/mathdisplay/render/MTFont;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0016\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0005J\u0014\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u001c2\u0006\u0010\u001a\u001a\u00020\u0005J\u000e\u0010\u001d\u001a\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u0007J\u000e\u0010\u001f\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\u0019J\u000e\u0010!\u001a\u00020\u00192\u0006\u0010\"\u001a\u00020\u0005R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006#"
    }
    d2 = {
        "Lcom/agog/mathdisplay/render/MTFont;",
        "",
        "assets",
        "Landroid/content/res/AssetManager;",
        "name",
        "",
        "fontSize",
        "",
        "isCopy",
        "",
        "<init>",
        "(Landroid/content/res/AssetManager;Ljava/lang/String;FZ)V",
        "getName",
        "()Ljava/lang/String;",
        "getFontSize",
        "()F",
        "mathTable",
        "Lcom/agog/mathdisplay/render/MTFontMathTable;",
        "getMathTable",
        "()Lcom/agog/mathdisplay/render/MTFontMathTable;",
        "setMathTable",
        "(Lcom/agog/mathdisplay/render/MTFontMathTable;)V",
        "findGlyphForCharacterAtIndex",
        "Lcom/agog/mathdisplay/render/CGGlyph;",
        "index",
        "",
        "str",
        "getGidListForString",
        "",
        "copyFontWithSize",
        "size",
        "getGlyphName",
        "gid",
        "getGlyphWithName",
        "glyphName",
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
.field private final assets:Landroid/content/res/AssetManager;

.field private final fontSize:F

.field private mathTable:Lcom/agog/mathdisplay/render/MTFontMathTable;

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/lang/String;FZ)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/agog/mathdisplay/render/MTFont;->assets:Landroid/content/res/AssetManager;

    iput-object p2, p0, Lcom/agog/mathdisplay/render/MTFont;->name:Ljava/lang/String;

    iput p3, p0, Lcom/agog/mathdisplay/render/MTFont;->fontSize:F

    new-instance p3, Lcom/agog/mathdisplay/render/MTFontMathTable;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lcom/agog/mathdisplay/render/MTFontMathTable;-><init>(Lcom/agog/mathdisplay/render/MTFont;Ljava/io/InputStream;)V

    iput-object p3, p0, Lcom/agog/mathdisplay/render/MTFont;->mathTable:Lcom/agog/mathdisplay/render/MTFontMathTable;

    const-string p3, "fonts/"

    const-string v0, ".otf"

    invoke-static {p3, p2, v0}, Lb40;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-nez p4, :cond_1

    invoke-virtual {p1, p3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Lcom/agog/mathdisplay/render/MTFontMathTable;

    invoke-direct {p2, p0, p1}, Lcom/agog/mathdisplay/render/MTFontMathTable;-><init>(Lcom/agog/mathdisplay/render/MTFont;Ljava/io/InputStream;)V

    iput-object p2, p0, Lcom/agog/mathdisplay/render/MTFont;->mathTable:Lcom/agog/mathdisplay/render/MTFontMathTable;

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-void

    :cond_0
    new-instance p0, Lcom/agog/mathdisplay/parse/MathDisplayException;

    const-string p1, "Missing font asset for "

    invoke-static {p1, p2}, Lb40;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/agog/mathdisplay/parse/MathDisplayException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/res/AssetManager;Ljava/lang/String;FZILry5;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 63
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/agog/mathdisplay/render/MTFont;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;FZ)V

    return-void
.end method


# virtual methods
.method public final copyFontWithSize(F)Lcom/agog/mathdisplay/render/MTFont;
    .locals 4

    new-instance v0, Lcom/agog/mathdisplay/render/MTFont;

    iget-object v1, p0, Lcom/agog/mathdisplay/render/MTFont;->assets:Landroid/content/res/AssetManager;

    iget-object v2, p0, Lcom/agog/mathdisplay/render/MTFont;->name:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/agog/mathdisplay/render/MTFont;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;FZ)V

    iget-object p0, p0, Lcom/agog/mathdisplay/render/MTFont;->mathTable:Lcom/agog/mathdisplay/render/MTFontMathTable;

    invoke-virtual {p0, p1}, Lcom/agog/mathdisplay/render/MTFontMathTable;->copyFontTableWithSize(F)Lcom/agog/mathdisplay/render/MTFontMathTable;

    move-result-object p0

    iput-object p0, v0, Lcom/agog/mathdisplay/render/MTFont;->mathTable:Lcom/agog/mathdisplay/render/MTFontMathTable;

    return-object v0
.end method

.method public final findGlyphForCharacterAtIndex(ILjava/lang/String;)Lcom/agog/mathdisplay/render/CGGlyph;
    .locals 7

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p1}, Ljava/lang/Character;->codePointAt([CI)I

    move-result p1

    iget-object p0, p0, Lcom/agog/mathdisplay/render/MTFont;->mathTable:Lcom/agog/mathdisplay/render/MTFontMathTable;

    invoke-virtual {p0, p1}, Lcom/agog/mathdisplay/render/MTFontMathTable;->getGlyphForCodepoint(I)I

    move-result v1

    new-instance v0, Lcom/agog/mathdisplay/render/CGGlyph;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/agog/mathdisplay/render/CGGlyph;-><init>(IFFFILry5;)V

    return-object v0
.end method

.method public final getFontSize()F
    .locals 0

    iget p0, p0, Lcom/agog/mathdisplay/render/MTFont;->fontSize:F

    return p0
.end method

.method public final getGidListForString(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    invoke-static {p1, v1}, Ljava/lang/Character;->codePointAt([CI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v1, v3

    iget-object v3, p0, Lcom/agog/mathdisplay/render/MTFont;->mathTable:Lcom/agog/mathdisplay/render/MTFontMathTable;

    invoke-virtual {v3, v2}, Lcom/agog/mathdisplay/render/MTFontMathTable;->getGlyphForCodepoint(I)I

    move-result v3

    if-nez v3, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getGidListForString codepoint "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " mapped to missing glyph"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/agog/mathdisplay/render/MTFontKt;->PackageWarning(Ljava/lang/String;)V

    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final getGlyphName(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/agog/mathdisplay/render/MTFont;->mathTable:Lcom/agog/mathdisplay/render/MTFontMathTable;

    invoke-virtual {p0, p1}, Lcom/agog/mathdisplay/render/MTFontMathTable;->getGlyphName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getGlyphWithName(Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/agog/mathdisplay/render/MTFont;->mathTable:Lcom/agog/mathdisplay/render/MTFontMathTable;

    invoke-virtual {p0, p1}, Lcom/agog/mathdisplay/render/MTFontMathTable;->getGlyphWithName(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final getMathTable()Lcom/agog/mathdisplay/render/MTFontMathTable;
    .locals 0

    iget-object p0, p0, Lcom/agog/mathdisplay/render/MTFont;->mathTable:Lcom/agog/mathdisplay/render/MTFontMathTable;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/agog/mathdisplay/render/MTFont;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final setMathTable(Lcom/agog/mathdisplay/render/MTFontMathTable;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/agog/mathdisplay/render/MTFont;->mathTable:Lcom/agog/mathdisplay/render/MTFontMathTable;

    return-void
.end method
