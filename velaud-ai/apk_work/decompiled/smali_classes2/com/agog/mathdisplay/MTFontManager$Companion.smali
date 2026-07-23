.class public final Lcom/agog/mathdisplay/MTFontManager$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/agog/mathdisplay/MTFontManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R0\u0010\u0019\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00080\u0017j\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0008`\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/agog/mathdisplay/MTFontManager$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "name",
        "",
        "size",
        "Lcom/agog/mathdisplay/render/MTFont;",
        "fontWithName",
        "(Ljava/lang/String;F)Lcom/agog/mathdisplay/render/MTFont;",
        "Landroid/content/Context;",
        "context",
        "Lz2j;",
        "setContext",
        "(Landroid/content/Context;)V",
        "latinModernFontWithSize",
        "(F)Lcom/agog/mathdisplay/render/MTFont;",
        "defaultFont",
        "()Lcom/agog/mathdisplay/render/MTFont;",
        "Landroid/content/res/AssetManager;",
        "assets",
        "Landroid/content/res/AssetManager;",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "nameToFontMap",
        "Ljava/util/HashMap;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lry5;)V
    .locals 0

    invoke-direct {p0}, Lcom/agog/mathdisplay/MTFontManager$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final defaultFont()Lcom/agog/mathdisplay/render/MTFont;
    .locals 1

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-virtual {p0, v0}, Lcom/agog/mathdisplay/MTFontManager$Companion;->latinModernFontWithSize(F)Lcom/agog/mathdisplay/render/MTFont;

    move-result-object p0

    return-object p0
.end method

.method public final fontWithName(Ljava/lang/String;F)Lcom/agog/mathdisplay/render/MTFont;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/agog/mathdisplay/MTFontManager;->access$getNameToFontMap$cp()Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/agog/mathdisplay/render/MTFont;

    if-nez p0, :cond_1

    invoke-static {}, Lcom/agog/mathdisplay/MTFontManager;->access$getAssets$cp()Landroid/content/res/AssetManager;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/agog/mathdisplay/render/MTFont;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/agog/mathdisplay/render/MTFont;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;FZILry5;)V

    invoke-static {}, Lcom/agog/mathdisplay/MTFontManager;->access$getNameToFontMap$cp()Ljava/util/HashMap;

    move-result-object p0

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance p0, Lcom/agog/mathdisplay/parse/MathDisplayException;

    const-string p1, "MTFontManager assets is null"

    invoke-direct {p0, p1}, Lcom/agog/mathdisplay/parse/MathDisplayException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    move v3, p2

    invoke-virtual {p0}, Lcom/agog/mathdisplay/render/MTFont;->getFontSize()F

    move-result p1

    cmpg-float p1, p1, v3

    if-nez p1, :cond_2

    return-object p0

    :cond_2
    invoke-virtual {p0, v3}, Lcom/agog/mathdisplay/render/MTFont;->copyFontWithSize(F)Lcom/agog/mathdisplay/render/MTFont;

    move-result-object p0

    return-object p0
.end method

.method public final latinModernFontWithSize(F)Lcom/agog/mathdisplay/render/MTFont;
    .locals 1

    const-string v0, "latinmodern-math"

    invoke-virtual {p0, v0, p1}, Lcom/agog/mathdisplay/MTFontManager$Companion;->fontWithName(Ljava/lang/String;F)Lcom/agog/mathdisplay/render/MTFont;

    move-result-object p0

    return-object p0
.end method

.method public final setContext(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-static {p0}, Lcom/agog/mathdisplay/MTFontManager;->access$setAssets$cp(Landroid/content/res/AssetManager;)V

    return-void
.end method
