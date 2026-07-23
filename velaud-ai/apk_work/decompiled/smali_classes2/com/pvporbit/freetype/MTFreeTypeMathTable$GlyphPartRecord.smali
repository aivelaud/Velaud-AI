.class public final Lcom/pvporbit/freetype/MTFreeTypeMathTable$GlyphPartRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pvporbit/freetype/MTFreeTypeMathTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GlyphPartRecord"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/pvporbit/freetype/MTFreeTypeMathTable$GlyphPartRecord;",
        "",
        "glyph",
        "",
        "startConnectorLength",
        "endConnectorLength",
        "fullAdvance",
        "partFlags",
        "<init>",
        "(IIIII)V",
        "getGlyph",
        "()I",
        "getStartConnectorLength",
        "getEndConnectorLength",
        "getFullAdvance",
        "getPartFlags",
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
.field private final endConnectorLength:I

.field private final fullAdvance:I

.field private final glyph:I

.field private final partFlags:I

.field private final startConnectorLength:I


# direct methods
.method public constructor <init>(IIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/pvporbit/freetype/MTFreeTypeMathTable$GlyphPartRecord;->glyph:I

    iput p2, p0, Lcom/pvporbit/freetype/MTFreeTypeMathTable$GlyphPartRecord;->startConnectorLength:I

    iput p3, p0, Lcom/pvporbit/freetype/MTFreeTypeMathTable$GlyphPartRecord;->endConnectorLength:I

    iput p4, p0, Lcom/pvporbit/freetype/MTFreeTypeMathTable$GlyphPartRecord;->fullAdvance:I

    iput p5, p0, Lcom/pvporbit/freetype/MTFreeTypeMathTable$GlyphPartRecord;->partFlags:I

    return-void
.end method


# virtual methods
.method public final getEndConnectorLength()I
    .locals 0

    iget p0, p0, Lcom/pvporbit/freetype/MTFreeTypeMathTable$GlyphPartRecord;->endConnectorLength:I

    return p0
.end method

.method public final getFullAdvance()I
    .locals 0

    iget p0, p0, Lcom/pvporbit/freetype/MTFreeTypeMathTable$GlyphPartRecord;->fullAdvance:I

    return p0
.end method

.method public final getGlyph()I
    .locals 0

    iget p0, p0, Lcom/pvporbit/freetype/MTFreeTypeMathTable$GlyphPartRecord;->glyph:I

    return p0
.end method

.method public final getPartFlags()I
    .locals 0

    iget p0, p0, Lcom/pvporbit/freetype/MTFreeTypeMathTable$GlyphPartRecord;->partFlags:I

    return p0
.end method

.method public final getStartConnectorLength()I
    .locals 0

    iget p0, p0, Lcom/pvporbit/freetype/MTFreeTypeMathTable$GlyphPartRecord;->startConnectorLength:I

    return p0
.end method
