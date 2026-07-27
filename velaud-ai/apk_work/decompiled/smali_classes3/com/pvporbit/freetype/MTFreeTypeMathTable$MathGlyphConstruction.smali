.class public final Lcom/pvporbit/freetype/MTFreeTypeMathTable$MathGlyphConstruction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pvporbit/freetype/MTFreeTypeMathTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MathGlyphConstruction"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0019\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/pvporbit/freetype/MTFreeTypeMathTable$MathGlyphConstruction;",
        "",
        "assembly",
        "Lcom/pvporbit/freetype/MTFreeTypeMathTable$GlyphAssembly;",
        "variants",
        "",
        "Lcom/pvporbit/freetype/MTFreeTypeMathTable$MathGlyphVariantRecord;",
        "<init>",
        "(Lcom/pvporbit/freetype/MTFreeTypeMathTable$GlyphAssembly;[Lcom/pvporbit/freetype/MTFreeTypeMathTable$MathGlyphVariantRecord;)V",
        "getAssembly",
        "()Lcom/pvporbit/freetype/MTFreeTypeMathTable$GlyphAssembly;",
        "getVariants",
        "()[Lcom/pvporbit/freetype/MTFreeTypeMathTable$MathGlyphVariantRecord;",
        "[Lcom/pvporbit/freetype/MTFreeTypeMathTable$MathGlyphVariantRecord;",
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
.field private final assembly:Lcom/pvporbit/freetype/MTFreeTypeMathTable$GlyphAssembly;

.field private final variants:[Lcom/pvporbit/freetype/MTFreeTypeMathTable$MathGlyphVariantRecord;


# direct methods
.method public constructor <init>(Lcom/pvporbit/freetype/MTFreeTypeMathTable$GlyphAssembly;[Lcom/pvporbit/freetype/MTFreeTypeMathTable$MathGlyphVariantRecord;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pvporbit/freetype/MTFreeTypeMathTable$MathGlyphConstruction;->assembly:Lcom/pvporbit/freetype/MTFreeTypeMathTable$GlyphAssembly;

    iput-object p2, p0, Lcom/pvporbit/freetype/MTFreeTypeMathTable$MathGlyphConstruction;->variants:[Lcom/pvporbit/freetype/MTFreeTypeMathTable$MathGlyphVariantRecord;

    return-void
.end method


# virtual methods
.method public final getAssembly()Lcom/pvporbit/freetype/MTFreeTypeMathTable$GlyphAssembly;
    .locals 0

    iget-object p0, p0, Lcom/pvporbit/freetype/MTFreeTypeMathTable$MathGlyphConstruction;->assembly:Lcom/pvporbit/freetype/MTFreeTypeMathTable$GlyphAssembly;

    return-object p0
.end method

.method public final getVariants()[Lcom/pvporbit/freetype/MTFreeTypeMathTable$MathGlyphVariantRecord;
    .locals 0

    iget-object p0, p0, Lcom/pvporbit/freetype/MTFreeTypeMathTable$MathGlyphConstruction;->variants:[Lcom/pvporbit/freetype/MTFreeTypeMathTable$MathGlyphVariantRecord;

    return-object p0
.end method
