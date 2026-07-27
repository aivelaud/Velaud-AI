.class public final Lcom/pvporbit/freetype/MTFreeTypeMathTable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pvporbit/freetype/MTFreeTypeMathTable$GlyphAssembly;,
        Lcom/pvporbit/freetype/MTFreeTypeMathTable$GlyphPartRecord;,
        Lcom/pvporbit/freetype/MTFreeTypeMathTable$MathGlyphConstruction;,
        Lcom/pvporbit/freetype/MTFreeTypeMathTable$MathGlyphVariantRecord;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0018\u00002\u00020\u0001:\u0004BCDEB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJA\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00102\"\u0010\u000e\u001a\u001e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000c0\u000bj\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000c`\r2\u0006\u0010\u000f\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\nJ;\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0014\u001a\u00020\u00082\"\u0010\u0015\u001a\u001e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u000bj\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008`\rH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u0014\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001d\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001b2\u0006\u0010\u0014\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001e\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010!\u001a\u00020 2\u0006\u0010\u0014\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010#\u001a\u00020\u00162\u0006\u0010\u0014\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008#\u0010\u001aJ\u0015\u0010&\u001a\u00020\u00082\u0006\u0010%\u001a\u00020$\u00a2\u0006\u0004\u0008&\u0010\'J\u0015\u0010(\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0008\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010*\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000f\u001a\u00020\u0008\u00a2\u0006\u0004\u0008*\u0010+J\u001b\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00102\u0006\u0010\u000f\u001a\u00020\u0008\u00a2\u0006\u0004\u0008,\u0010-J\u001b\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00102\u0006\u0010\u000f\u001a\u00020\u0008\u00a2\u0006\u0004\u0008.\u0010-J\u001d\u00100\u001a\n\u0012\u0004\u0012\u00020/\u0018\u00010\u001b2\u0006\u0010\u000f\u001a\u00020\u0008\u00a2\u0006\u0004\u00080\u00101R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00102\u001a\u0004\u00083\u00104R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00105\u001a\u0004\u00086\u00107R0\u00108\u001a\u001e\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020\u00080\u000bj\u000e\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020\u0008`\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R0\u0010:\u001a\u001e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u000bj\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008`\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u00109R0\u0010;\u001a\u001e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u000bj\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008`\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u00109R0\u0010<\u001a\u001e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000c0\u000bj\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000c`\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u00109R0\u0010=\u001a\u001e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000c0\u000bj\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000c`\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u00109R\"\u0010>\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010\n\"\u0004\u0008A\u0010\u001a\u00a8\u0006F"
    }
    d2 = {
        "Lcom/pvporbit/freetype/MTFreeTypeMathTable;",
        "",
        "",
        "pointer",
        "Ljava/nio/ByteBuffer;",
        "data",
        "<init>",
        "(JLjava/nio/ByteBuffer;)V",
        "",
        "getDataSInt",
        "()I",
        "Ljava/util/HashMap;",
        "Lcom/pvporbit/freetype/MTFreeTypeMathTable$MathGlyphConstruction;",
        "Lkotlin/collections/HashMap;",
        "construction",
        "gid",
        "",
        "getVariantsForGlyph",
        "(Ljava/util/HashMap;I)Ljava/util/List;",
        "getDataRecord",
        "foffset",
        "table",
        "Lz2j;",
        "readmatchedtable",
        "(ILjava/util/HashMap;)V",
        "readConstants",
        "(I)V",
        "",
        "readCoverageTable",
        "(I)[Ljava/lang/Integer;",
        "readconstruction",
        "(I)Lcom/pvporbit/freetype/MTFreeTypeMathTable$MathGlyphConstruction;",
        "Lcom/pvporbit/freetype/MTFreeTypeMathTable$GlyphAssembly;",
        "readassembly",
        "(I)Lcom/pvporbit/freetype/MTFreeTypeMathTable$GlyphAssembly;",
        "readvariants",
        "",
        "name",
        "getConstant",
        "(Ljava/lang/String;)I",
        "getitalicCorrection",
        "(I)I",
        "gettopAccentAttachment",
        "(I)Ljava/lang/Integer;",
        "getVerticalVariantsForGlyph",
        "(I)Ljava/util/List;",
        "getHorizontalVariantsForGlyph",
        "Lcom/pvporbit/freetype/MTFreeTypeMathTable$GlyphPartRecord;",
        "getVerticalGlyphAssemblyForGlyph",
        "(I)[Lcom/pvporbit/freetype/MTFreeTypeMathTable$GlyphPartRecord;",
        "J",
        "getPointer",
        "()J",
        "Ljava/nio/ByteBuffer;",
        "getData",
        "()Ljava/nio/ByteBuffer;",
        "constants",
        "Ljava/util/HashMap;",
        "italicscorrectioninfo",
        "topaccentattachment",
        "vertglyphconstruction",
        "horizglyphconstruction",
        "minConnectorOverlap",
        "I",
        "getMinConnectorOverlap",
        "setMinConnectorOverlap",
        "MathGlyphConstruction",
        "MathGlyphVariantRecord",
        "GlyphPartRecord",
        "GlyphAssembly",
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
.field private final constants:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final data:Ljava/nio/ByteBuffer;

.field private final horizglyphconstruction:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/pvporbit/freetype/MTFreeTypeMathTable$MathGlyphConstruction;",
            ">;"
        }
    .end annotation
.end field

.field private final italicscorrectioninfo:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private minConnectorOverlap:I

.field private final pointer:J

.field private final topaccentattachment:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final vertglyphconstruction:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/pvporbit/freetype/MTFreeTypeMathTable$MathGlyphConstruction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/nio/ByteBuffer;)V
    .locals 3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/pvporbit/freetype/MTFreeTypeMathTable;->pointer:J

    iput-object p3, p0, Lcom/pvporbit/freetype/MTFreeTypeMathTable;->data:Ljava/nio/ByteBuffer;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/pvporbit/freetype/MTFreeTypeMathTable;->constants:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/pvporbit/freetype/MTFreeTypeMathTable;->italicscorrectioninfo:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/pvporbit/freetype/MTFreeTypeMathTable;->topaccentattachment:Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/pvporbit/freetype/MTFreeTypeMathTable;->vertglyphconstruction:Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/pvporbit/freetype/MTFreeTypeMathTable;->horizglyphconstruction:Ljava/util/HashMap;

    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    invoke-static {p1, p2, p3, v2}, Lcom/pvporbit/freetype/FreeType;->FT_Load_Math_Table(JLjava/nio/ByteBuffer;I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    const/high16 p2, 0x10000

    if-ne p1, p2, :cond_0

    invoke-direct {p0}, Lcom/pvporbit/freetype/MTFreeTypeMathTable;->getDataSInt()I

    move-result p1

    invoke-direct {p0}, Lcom/pvporbit/freetype/MTFreeTypeMathTable;->getDataSInt()I

    move-result p2

    invoke-direct {p0}, Lcom/pvporbit/freetype/MTFreeTypeMathTable;->getDataSInt()I

    move-result v2

    invoke-direct {p0, p1}, Lcom/pvporbit/freetype/MTFreeTypeMathTable;->readConstants(I)V

    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-direct {p0}, Lcom/pvporbit/freetype/MTFreeTypeMathTable;->getDataSInt()I

    move-result p1

    invoke-direct {p0}, Lcom/pvporbit/freetype/MTFreeTypeMathTable;->getDataSInt()I

    move-result p3

    add-int/2addr p1, p2

    invoke-direct {p0, p1, v0}, Lcom/pvporbit/freetype/MTFreeTypeMathTable;->readmatchedtable(ILjava/util/HashMap;)V

    add-int/2addr p2, p3

    invoke-direct {p0, p2, v1}, Lcom/pvporbit/freetype/MTFreeTypeMathTable;->readmatchedtable(ILjava/util/HashMap;)V

    invoke-direct {p0, v2}, Lcom/pvporbit/freetype/MTFreeTypeMathTable;->readvariants(I)V

    :cond_0
    return-void
.end method

.method private final getDataRecord()I
    .locals 1

    invoke-direct {p0}, Lcom/pvporbit/freetype/MTFreeTypeMathTable;->getDataSInt()I

    move-result v0

    invoke-direct {p0}, Lcom/pvporbit/freetype/MTFreeTypeMathTable;->getDataSInt()I

    return v0
.end method

.method private final getDataSInt()I
    .locals 0

    iget-object p0, p0, Lcom/pvporbit/freetype/MTFreeTypeMathTable;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p0

    return p0
.end method

.method private final getVariantsForGlyph(Ljava/util/HashMap;I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/pvporbit/freetype/MTFreeTypeMathTable$MathGlyphConstruction;",
            ">;I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pvporbit/freetype/MTFreeTypeMathTable$MathGlyphConstruction;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/pvporbit/freetype/MTFreeTypeMathTable$MathGlyphConstruction;->getVariants()[Lcom/pvporbit/freetype/MTFreeTypeMathTable$MathGlyphVariantRecord;

    move-result-object p1

    array-length p1, p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/pvporbit/freetype/MTFreeTypeMathTable$MathGlyphConstruction;->getVariants()[Lcom/pvporbit/freetype/MTFreeTypeMathTable$MathGlyphVariantRecord;

    move-result-object p0

    array-length p2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    aget-object v1, p0, v0

    invoke-virtual {v1}, Lcom/pvporbit/freetype/MTFreeTypeMathTable$MathGlyphVariantRecord;->getVariantGlyph()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p1

    :cond_2
    :goto_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final readConstants(I)V
    .locals 3

    iget-object v0, p0, Lcom/pvporbit/freetype/MTFreeTypeMathTable;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 p1, 0x0

    :goto_0
    invoke-static {}, Lcom/pvporbit/freetype/MTFreeTypeMathTableKt;->access$getConstTable$p()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-ge p1, v0, :cond_2

    invoke-static {}, Lcom/pvporbit/freetype/MTFreeTypeMathTableKt;->access$getConstTable$p()[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, p1

    invoke-static {}, Lcom/pvporbit/freetype/MTFreeTypeMathTableKt;->access$getConstTable$p()[Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, p1, 0x1

    aget-object v1, v1, v2

    const-string v2, "uint16"

    invoke-static {v0, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "int16"

    invoke-static {v0, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/pvporbit/freetype/MTFreeTypeMathTable;->getDataSInt()I

    move-result v0

    invoke-direct {p0}, Lcom/pvporbit/freetype/MTFreeTypeMathTable;->getDataSInt()I

    iget-object v2, p0, Lcom/pvporbit/freetype/MTFreeTypeMathTable;->constants:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/pvporbit/freetype/MTFreeTypeMathTable;->getDataSInt()I

    move-result v0

    iget-object v2, p0, Lcom/pvporbit/freetype/MTFreeTypeMathTable;->constants:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    add-int/lit8 p1, p1, 0x2

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final readCoverageTable(I)[Ljava/lang/Integer;
    .locals 9

    iget-object v0, p0, Lcom/pvporbit/freetype/MTFreeTypeMathTable;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    iget-object v1, p0, Lcom/pvporbit/freetype/MTFreeTypeMathTable;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-direct {p0}, Lcom/pvporbit/freetype/MTFreeTypeMathTable;->getDataSInt()I

    move-result p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    invoke-direct {p0}, Lcom/pvporbit/freetype/MTFreeTypeMathTable;->getDataSInt()I

    move-result p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move v3, v2

    :goto_0
    if-ge v3, p1, :cond_1

    invoke-direct {p0}, Lcom/pvporbit/freetype/MTFreeTypeMathTable;->getDataSInt()I

    move-result v4

    invoke-direct {p0}, Lcom/pvporbit/freetype/MTFreeTypeMathTable;->getDataSInt()I

    move-result v5

    invoke-direct {p0}, Lcom/pvporbit/freetype/MTFreeTypeMathTable;->getDataSInt()I

    move-result v6

    if-gt v4, v5, :cond_0

    :goto_1
    add-int/lit8 v7, v6, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v1, v6, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    if-eq v4, v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    move v6, v7

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-array p1, v2, [Ljava/lang/Integer;

    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Integer;

    goto :goto_4

    :cond_2
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Invalid coverage format"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-direct {p0}, Lcom/pvporbit/freetype/MTFreeTypeMathTable;->getDataSInt()I

    move-result p1

    new-array v1, p1, [Ljava/lang/Integer;

    move v3, v2

    :goto_2
    if-ge v3, p1, :cond_4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    if-ge v2, p1, :cond_5

    invoke-direct {p0}, Lcom/pvporbit/freetype/MTFreeTypeMathTable;->getDataSInt()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    move-object p1, v1

    :goto_4
    iget-object p0, p0, Lcom/pvporbit/freetype/MTFreeTypeMathTable;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-object p1
.end method

.method private final readassembly(I)Lcom/pvporbit/freetype/MTFreeTypeMathTable$GlyphAssembly;
    .locals 11

    iget-object v0, p0, Lcom/pvporbit/freetype/MTFreeTypeMathTable;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    iget-object v1, p0, Lcom/pvporbit/freetype/MTFreeTypeMathTable;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-direct {p0}, Lcom/pvporbit/freetype/MTFreeTypeMathTable;->getDataRecord()I

    move-result p1

    invoke-direct {p0}, Lcom/pvporbit/freetype/MTFreeTypeMathTable;->getDataSInt()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_0

    invoke-direct {p0}, Lcom/pvporbit/freetype/MTFreeTypeMathTable;->getDataSInt()I

    move-result v6

    invoke-direct {p0}, Lcom/pvporbit/freetype/MTFreeTypeMathTable;->getDataSInt()I

    move-result v7

    invoke-direct {p0}, Lcom/pvporbit/freetype/MTFreeTypeMathTable;->getDataSInt()I

    move-result v8

    invoke-direct {p0}, Lcom/pvporbit/freetype/MTFreeTypeMathTable;->getDataSInt()I

    move-result v9

    invoke-direct {p0}, Lcom/pvporbit/freetype/MTFreeTypeMathTable;->getDataSInt()I

    move-result v10

    new-instance v5, Lcom/pvporbit/freetype/MTFreeTypeMathTable$GlyphPartRecord;

    invoke-direct/range {v5 .. v10}, Lcom/pvporbit/freetype/MTFreeTypeMathTable$GlyphPartRecord;-><init>(IIIII)V

    invoke-interface {v2, v4, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/pvporbit/freetype/MTFreeTypeMathTable$GlyphAssembly;

    new-array v3, v3, [Lcom/pvporbit/freetype/MTFreeTypeMathTable$GlyphPartRecord;

    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/pvporbit/freetype/MTFreeTypeMathTable$GlyphPartRecord;

    invoke-direct {v1, p1, v2}, Lcom/pvporbit/freetype/MTFreeTypeMathTable$GlyphAssembly;-><init>(I[Lcom/pvporbit/freetype/MTFreeTypeMathTable$GlyphPartRecord;)V

    iget-object p0, p0, Lcom/pvporbit/freetype/MTFreeTypeMathTable;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-object v1
.end method

.method private final readconstruction(I)Lcom/pvporbit/freetype/MTFreeTypeMathTable$MathGlyphConstruction;
    .locals 9

    iget-object v0, p0, Lcom/pvporbit/freetype/MTFreeTypeMathTable;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    iget-object v1, p0, Lcom/pvporbit/freetype/MTFreeTypeMathTable;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-direct {p0}, Lcom/pvporbit/freetype/MTFreeTypeMathTable;->getDataSInt()I

    move-result v1

    invoke-direct {p0}, Lcom/pvporbit/freetype/MTFreeTypeMathTable;->getDataSInt()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_0

    invoke-direct {p0}, Lcom/pvporbit/freetype/MTFreeTypeMathTable;->getDataSInt()I

    move-result v6

    invoke-direct {p0}, Lcom/pvporbit/freetype/MTFreeTypeMathTable;->getDataSInt()I

    move-result v7

    new-instance v8, Lcom/pvporbit/freetype/MTFreeTypeMathTable$MathGlyphVariantRecord;

    invoke-direct {v8, v6, v7}, Lcom/pvporbit/freetype/MTFreeTypeMathTable$MathGlyphVariantRecord;-><init>(II)V

    invoke-interface {v3, v5, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    add-int/2addr p1, v1

    invoke-direct {p0, p1}, Lcom/pvporbit/freetype/MTFreeTypeMathTable;->readassembly(I)Lcom/pvporbit/freetype/MTFreeTypeMathTable$GlyphAssembly;

    move-result-object p1

    :goto_1
    new-instance v1, Lcom/pvporbit/freetype/MTFreeTypeMathTable$MathGlyphConstruction;

    new-array v2, v4, [Lcom/pvporbit/freetype/MTFreeTypeMathTable$MathGlyphVariantRecord;

    invoke-interface {v3, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/pvporbit/freetype/MTFreeTypeMathTable$MathGlyphVariantRecord;

    invoke-direct {v1, p1, v2}, Lcom/pvporbit/freetype/MTFreeTypeMathTable$MathGlyphConstruction;-><init>(Lcom/pvporbit/freetype/MTFreeTypeMathTable$GlyphAssembly;[Lcom/pvporbit/freetype/MTFreeTypeMathTable$MathGlyphVariantRecord;)V

    iget-object p0, p0, Lcom/pvporbit/freetype/MTFreeTypeMathTable;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-object v1
.end method

.method private final readmatchedtable(ILjava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/pvporbit/freetype/MTFreeTypeMathTable;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-direct {p0}, Lcom/pvporbit/freetype/MTFreeTypeMathTable;->getDataSInt()I

    move-result v0

    add-int/2addr p1, v0

    invoke-direct {p0, p1}, Lcom/pvporbit/freetype/MTFreeTypeMathTable;->readCoverageTable(I)[Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0}, Lcom/pvporbit/freetype/MTFreeTypeMathTable;->getDataSInt()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-direct {p0}, Lcom/pvporbit/freetype/MTFreeTypeMathTable;->getDataRecord()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p2, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final readvariants(I)V
    .locals 9

    iget-object v0, p0, Lcom/pvporbit/freetype/MTFreeTypeMathTable;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-direct {p0}, Lcom/pvporbit/freetype/MTFreeTypeMathTable;->getDataSInt()I

    move-result v0

    iput v0, p0, Lcom/pvporbit/freetype/MTFreeTypeMathTable;->minConnectorOverlap:I

    invoke-direct {p0}, Lcom/pvporbit/freetype/MTFreeTypeMathTable;->getDataSInt()I

    move-result v0

    invoke-direct {p0}, Lcom/pvporbit/freetype/MTFreeTypeMathTable;->getDataSInt()I

    move-result v1

    invoke-direct {p0}, Lcom/pvporbit/freetype/MTFreeTypeMathTable;->getDataSInt()I

    move-result v2

    invoke-direct {p0}, Lcom/pvporbit/freetype/MTFreeTypeMathTable;->getDataSInt()I

    move-result v3

    add-int/2addr v0, p1

    invoke-direct {p0, v0}, Lcom/pvporbit/freetype/MTFreeTypeMathTable;->readCoverageTable(I)[Ljava/lang/Integer;

    move-result-object v0

    add-int/2addr v1, p1

    invoke-direct {p0, v1}, Lcom/pvporbit/freetype/MTFreeTypeMathTable;->readCoverageTable(I)[Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_0

    invoke-direct {p0}, Lcom/pvporbit/freetype/MTFreeTypeMathTable;->getDataSInt()I

    move-result v6

    iget-object v7, p0, Lcom/pvporbit/freetype/MTFreeTypeMathTable;->vertglyphconstruction:Ljava/util/HashMap;

    aget-object v8, v0, v5

    add-int/2addr v6, p1

    invoke-direct {p0, v6}, Lcom/pvporbit/freetype/MTFreeTypeMathTable;->readconstruction(I)Lcom/pvporbit/freetype/MTFreeTypeMathTable$MathGlyphConstruction;

    move-result-object v6

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v4, v3, :cond_1

    invoke-direct {p0}, Lcom/pvporbit/freetype/MTFreeTypeMathTable;->getDataSInt()I

    move-result v0

    iget-object v2, p0, Lcom/pvporbit/freetype/MTFreeTypeMathTable;->horizglyphconstruction:Ljava/util/HashMap;

    aget-object v5, v1, v4

    add-int/2addr v0, p1

    invoke-direct {p0, v0}, Lcom/pvporbit/freetype/MTFreeTypeMathTable;->readconstruction(I)Lcom/pvporbit/freetype/MTFreeTypeMathTable$MathGlyphConstruction;

    move-result-object v0

    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public final getConstant(Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/pvporbit/freetype/MTFreeTypeMathTable;->constants:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final getData()Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Lcom/pvporbit/freetype/MTFreeTypeMathTable;->data:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public final getHorizontalVariantsForGlyph(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/pvporbit/freetype/MTFreeTypeMathTable;->horizglyphconstruction:Ljava/util/HashMap;

    invoke-direct {p0, v0, p1}, Lcom/pvporbit/freetype/MTFreeTypeMathTable;->getVariantsForGlyph(Ljava/util/HashMap;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getMinConnectorOverlap()I
    .locals 0

    iget p0, p0, Lcom/pvporbit/freetype/MTFreeTypeMathTable;->minConnectorOverlap:I

    return p0
.end method

.method public final getPointer()J
    .locals 2

    iget-wide v0, p0, Lcom/pvporbit/freetype/MTFreeTypeMathTable;->pointer:J

    return-wide v0
.end method

.method public final getVerticalGlyphAssemblyForGlyph(I)[Lcom/pvporbit/freetype/MTFreeTypeMathTable$GlyphPartRecord;
    .locals 1

    iget-object p0, p0, Lcom/pvporbit/freetype/MTFreeTypeMathTable;->vertglyphconstruction:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pvporbit/freetype/MTFreeTypeMathTable$MathGlyphConstruction;

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/pvporbit/freetype/MTFreeTypeMathTable$MathGlyphConstruction;->getAssembly()Lcom/pvporbit/freetype/MTFreeTypeMathTable$GlyphAssembly;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    if-nez v0, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lcom/pvporbit/freetype/MTFreeTypeMathTable$MathGlyphConstruction;->getAssembly()Lcom/pvporbit/freetype/MTFreeTypeMathTable$GlyphAssembly;

    move-result-object p0

    invoke-virtual {p0}, Lcom/pvporbit/freetype/MTFreeTypeMathTable$GlyphAssembly;->getPartRecords()[Lcom/pvporbit/freetype/MTFreeTypeMathTable$GlyphPartRecord;

    move-result-object p0

    return-object p0
.end method

.method public final getVerticalVariantsForGlyph(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/pvporbit/freetype/MTFreeTypeMathTable;->vertglyphconstruction:Ljava/util/HashMap;

    invoke-direct {p0, v0, p1}, Lcom/pvporbit/freetype/MTFreeTypeMathTable;->getVariantsForGlyph(Ljava/util/HashMap;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getitalicCorrection(I)I
    .locals 2

    iget-object v0, p0, Lcom/pvporbit/freetype/MTFreeTypeMathTable;->italicscorrectioninfo:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/pvporbit/freetype/MTFreeTypeMathTable;->italicscorrectioninfo:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final gettopAccentAttachment(I)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/pvporbit/freetype/MTFreeTypeMathTable;->topaccentattachment:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method public final setMinConnectorOverlap(I)V
    .locals 0

    iput p1, p0, Lcom/pvporbit/freetype/MTFreeTypeMathTable;->minConnectorOverlap:I

    return-void
.end method
