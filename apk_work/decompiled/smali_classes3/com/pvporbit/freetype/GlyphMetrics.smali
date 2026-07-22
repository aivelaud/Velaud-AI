.class public Lcom/pvporbit/freetype/GlyphMetrics;
.super Lcom/pvporbit/freetype/Utils$Pointer;
.source "SourceFile"


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/pvporbit/freetype/Utils$Pointer;-><init>(J)V

    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 2

    iget-wide v0, p0, Lcom/pvporbit/freetype/Utils$Pointer;->pointer:J

    invoke-static {v0, v1}, Lcom/pvporbit/freetype/FreeType;->FT_Glyph_Metrics_Get_height(J)I

    move-result p0

    return p0
.end method

.method public getHoriAdvance()I
    .locals 2

    iget-wide v0, p0, Lcom/pvporbit/freetype/Utils$Pointer;->pointer:J

    invoke-static {v0, v1}, Lcom/pvporbit/freetype/FreeType;->FT_Glyph_Metrics_Get_horiAdvance(J)I

    move-result p0

    return p0
.end method

.method public getHoriBearingX()I
    .locals 2

    iget-wide v0, p0, Lcom/pvporbit/freetype/Utils$Pointer;->pointer:J

    invoke-static {v0, v1}, Lcom/pvporbit/freetype/FreeType;->FT_Glyph_Metrics_Get_horiBearingX(J)I

    move-result p0

    return p0
.end method

.method public getHoriBearingY()I
    .locals 2

    iget-wide v0, p0, Lcom/pvporbit/freetype/Utils$Pointer;->pointer:J

    invoke-static {v0, v1}, Lcom/pvporbit/freetype/FreeType;->FT_Glyph_Metrics_Get_horiBearingY(J)I

    move-result p0

    return p0
.end method

.method public getVertAdvance()I
    .locals 2

    iget-wide v0, p0, Lcom/pvporbit/freetype/Utils$Pointer;->pointer:J

    invoke-static {v0, v1}, Lcom/pvporbit/freetype/FreeType;->FT_Glyph_Metrics_Get_vertAdvance(J)I

    move-result p0

    return p0
.end method

.method public getVertBearingX()I
    .locals 2

    iget-wide v0, p0, Lcom/pvporbit/freetype/Utils$Pointer;->pointer:J

    invoke-static {v0, v1}, Lcom/pvporbit/freetype/FreeType;->FT_Glyph_Metrics_Get_vertBearingX(J)I

    move-result p0

    return p0
.end method

.method public getVertBearingY()I
    .locals 2

    iget-wide v0, p0, Lcom/pvporbit/freetype/Utils$Pointer;->pointer:J

    invoke-static {v0, v1}, Lcom/pvporbit/freetype/FreeType;->FT_Glyph_Metrics_Get_vertBearingY(J)I

    move-result p0

    return p0
.end method

.method public getWidth()I
    .locals 2

    iget-wide v0, p0, Lcom/pvporbit/freetype/Utils$Pointer;->pointer:J

    invoke-static {v0, v1}, Lcom/pvporbit/freetype/FreeType;->FT_Glyph_Metrics_Get_width(J)I

    move-result p0

    return p0
.end method
