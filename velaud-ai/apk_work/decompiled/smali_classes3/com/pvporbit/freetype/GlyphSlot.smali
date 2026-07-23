.class public Lcom/pvporbit/freetype/GlyphSlot;
.super Lcom/pvporbit/freetype/Utils$Pointer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pvporbit/freetype/GlyphSlot$Advance;
    }
.end annotation


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/pvporbit/freetype/Utils$Pointer;-><init>(J)V

    return-void
.end method


# virtual methods
.method public getAdvance()Lcom/pvporbit/freetype/GlyphSlot$Advance;
    .locals 2

    iget-wide v0, p0, Lcom/pvporbit/freetype/Utils$Pointer;->pointer:J

    invoke-static {v0, v1}, Lcom/pvporbit/freetype/FreeType;->FT_GlyphSlot_Get_advance(J)Lcom/pvporbit/freetype/GlyphSlot$Advance;

    move-result-object p0

    return-object p0
.end method

.method public getBitmap()Lcom/pvporbit/freetype/Bitmap;
    .locals 4

    iget-wide v0, p0, Lcom/pvporbit/freetype/Utils$Pointer;->pointer:J

    invoke-static {v0, v1}, Lcom/pvporbit/freetype/FreeType;->FT_GlyphSlot_Get_bitmap(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Lcom/pvporbit/freetype/Bitmap;

    invoke-direct {p0, v0, v1}, Lcom/pvporbit/freetype/Bitmap;-><init>(J)V

    return-object p0
.end method

.method public getBitmapLeft()I
    .locals 2

    iget-wide v0, p0, Lcom/pvporbit/freetype/Utils$Pointer;->pointer:J

    invoke-static {v0, v1}, Lcom/pvporbit/freetype/FreeType;->FT_GlyphSlot_Get_bitmap_left(J)I

    move-result p0

    return p0
.end method

.method public getBitmapTop()I
    .locals 2

    iget-wide v0, p0, Lcom/pvporbit/freetype/Utils$Pointer;->pointer:J

    invoke-static {v0, v1}, Lcom/pvporbit/freetype/FreeType;->FT_GlyphSlot_Get_bitmap_top(J)I

    move-result p0

    return p0
.end method

.method public getFormat()I
    .locals 2

    iget-wide v0, p0, Lcom/pvporbit/freetype/Utils$Pointer;->pointer:J

    invoke-static {v0, v1}, Lcom/pvporbit/freetype/FreeType;->FT_GlyphSlot_Get_format(J)I

    move-result p0

    return p0
.end method

.method public getLinearHoriAdvance()J
    .locals 2

    iget-wide v0, p0, Lcom/pvporbit/freetype/Utils$Pointer;->pointer:J

    invoke-static {v0, v1}, Lcom/pvporbit/freetype/FreeType;->FT_GlyphSlot_Get_linearHoriAdvance(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getLinearVertAdvance()J
    .locals 2

    iget-wide v0, p0, Lcom/pvporbit/freetype/Utils$Pointer;->pointer:J

    invoke-static {v0, v1}, Lcom/pvporbit/freetype/FreeType;->FT_GlyphSlot_Get_linearVertAdvance(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getMetrics()Lcom/pvporbit/freetype/GlyphMetrics;
    .locals 4

    iget-wide v0, p0, Lcom/pvporbit/freetype/Utils$Pointer;->pointer:J

    invoke-static {v0, v1}, Lcom/pvporbit/freetype/FreeType;->FT_GlyphSlot_Get_metrics(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Lcom/pvporbit/freetype/GlyphMetrics;

    invoke-direct {p0, v0, v1}, Lcom/pvporbit/freetype/GlyphMetrics;-><init>(J)V

    return-object p0
.end method

.method public renderGlyph(I)Z
    .locals 2

    iget-wide v0, p0, Lcom/pvporbit/freetype/Utils$Pointer;->pointer:J

    invoke-static {v0, v1, p1}, Lcom/pvporbit/freetype/FreeType;->FT_Render_Glyph(JI)Z

    move-result p0

    return p0
.end method

.method public renderGlyphLight()Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/pvporbit/freetype/GlyphSlot;->renderGlyph(I)Z

    move-result p0

    return p0
.end method

.method public renderGlyphMono()Z
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/pvporbit/freetype/GlyphSlot;->renderGlyph(I)Z

    move-result p0

    return p0
.end method

.method public renderGlyphNormal()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/pvporbit/freetype/GlyphSlot;->renderGlyph(I)Z

    move-result p0

    return p0
.end method
