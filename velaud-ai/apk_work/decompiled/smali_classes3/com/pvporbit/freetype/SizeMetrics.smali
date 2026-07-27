.class public Lcom/pvporbit/freetype/SizeMetrics;
.super Lcom/pvporbit/freetype/Utils$Pointer;
.source "SourceFile"


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/pvporbit/freetype/Utils$Pointer;-><init>(J)V

    return-void
.end method


# virtual methods
.method public getAscender()I
    .locals 2

    iget-wide v0, p0, Lcom/pvporbit/freetype/Utils$Pointer;->pointer:J

    invoke-static {v0, v1}, Lcom/pvporbit/freetype/FreeType;->FT_Size_Metrics_Get_ascender(J)I

    move-result p0

    return p0
.end method

.method public getDescender()I
    .locals 2

    iget-wide v0, p0, Lcom/pvporbit/freetype/Utils$Pointer;->pointer:J

    invoke-static {v0, v1}, Lcom/pvporbit/freetype/FreeType;->FT_Size_Metrics_Get_descender(J)I

    move-result p0

    return p0
.end method

.method public getHeight()I
    .locals 2

    iget-wide v0, p0, Lcom/pvporbit/freetype/Utils$Pointer;->pointer:J

    invoke-static {v0, v1}, Lcom/pvporbit/freetype/FreeType;->FT_Size_Metrics_Get_height(J)I

    move-result p0

    return p0
.end method

.method public getMaxAdvance()I
    .locals 2

    iget-wide v0, p0, Lcom/pvporbit/freetype/Utils$Pointer;->pointer:J

    invoke-static {v0, v1}, Lcom/pvporbit/freetype/FreeType;->FT_Size_Metrics_Get_max_advance(J)I

    move-result p0

    return p0
.end method

.method public getXScale()I
    .locals 2

    iget-wide v0, p0, Lcom/pvporbit/freetype/Utils$Pointer;->pointer:J

    invoke-static {v0, v1}, Lcom/pvporbit/freetype/FreeType;->FT_Size_Metrics_Get_x_scale(J)I

    move-result p0

    return p0
.end method

.method public getXppem()I
    .locals 2

    iget-wide v0, p0, Lcom/pvporbit/freetype/Utils$Pointer;->pointer:J

    invoke-static {v0, v1}, Lcom/pvporbit/freetype/FreeType;->FT_Size_Metrics_Get_x_ppem(J)I

    move-result p0

    return p0
.end method

.method public getYScale()I
    .locals 2

    iget-wide v0, p0, Lcom/pvporbit/freetype/Utils$Pointer;->pointer:J

    invoke-static {v0, v1}, Lcom/pvporbit/freetype/FreeType;->FT_Size_Metrics_Get_y_scale(J)I

    move-result p0

    return p0
.end method

.method public getYppem()I
    .locals 2

    iget-wide v0, p0, Lcom/pvporbit/freetype/Utils$Pointer;->pointer:J

    invoke-static {v0, v1}, Lcom/pvporbit/freetype/FreeType;->FT_Size_Metrics_Get_y_ppem(J)I

    move-result p0

    return p0
.end method
