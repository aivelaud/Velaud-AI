.class public Lcom/pvporbit/freetype/Bitmap;
.super Lcom/pvporbit/freetype/Utils$Pointer;
.source "SourceFile"


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/pvporbit/freetype/Utils$Pointer;-><init>(J)V

    return-void
.end method


# virtual methods
.method public getBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    iget-wide v0, p0, Lcom/pvporbit/freetype/Utils$Pointer;->pointer:J

    invoke-static {v0, v1}, Lcom/pvporbit/freetype/FreeType;->FT_Bitmap_Get_buffer(J)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public getNumGrays()S
    .locals 2

    iget-wide v0, p0, Lcom/pvporbit/freetype/Utils$Pointer;->pointer:J

    invoke-static {v0, v1}, Lcom/pvporbit/freetype/FreeType;->FT_Bitmap_Get_num_grays(J)S

    move-result p0

    return p0
.end method

.method public getPaletteMode()C
    .locals 2

    iget-wide v0, p0, Lcom/pvporbit/freetype/Utils$Pointer;->pointer:J

    invoke-static {v0, v1}, Lcom/pvporbit/freetype/FreeType;->FT_Bitmap_Get_palette_mode(J)C

    move-result p0

    return p0
.end method

.method public getPitch()I
    .locals 2

    iget-wide v0, p0, Lcom/pvporbit/freetype/Utils$Pointer;->pointer:J

    invoke-static {v0, v1}, Lcom/pvporbit/freetype/FreeType;->FT_Bitmap_Get_pitch(J)I

    move-result p0

    return p0
.end method

.method public getPixelMode()C
    .locals 2

    iget-wide v0, p0, Lcom/pvporbit/freetype/Utils$Pointer;->pointer:J

    invoke-static {v0, v1}, Lcom/pvporbit/freetype/FreeType;->FT_Bitmap_Get_pixel_mode(J)C

    move-result p0

    return p0
.end method

.method public getRows()I
    .locals 2

    iget-wide v0, p0, Lcom/pvporbit/freetype/Utils$Pointer;->pointer:J

    invoke-static {v0, v1}, Lcom/pvporbit/freetype/FreeType;->FT_Bitmap_Get_rows(J)I

    move-result p0

    return p0
.end method

.method public getWidth()I
    .locals 2

    iget-wide v0, p0, Lcom/pvporbit/freetype/Utils$Pointer;->pointer:J

    invoke-static {v0, v1}, Lcom/pvporbit/freetype/FreeType;->FT_Bitmap_Get_width(J)I

    move-result p0

    return p0
.end method
