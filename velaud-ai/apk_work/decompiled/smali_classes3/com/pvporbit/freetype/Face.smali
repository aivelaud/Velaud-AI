.class public Lcom/pvporbit/freetype/Face;
.super Lcom/pvporbit/freetype/Utils$Pointer;
.source "SourceFile"


# instance fields
.field private data:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/pvporbit/freetype/Utils$Pointer;-><init>(J)V

    return-void
.end method

.method public constructor <init>(JLjava/nio/ByteBuffer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/pvporbit/freetype/Utils$Pointer;-><init>(J)V

    iput-object p3, p0, Lcom/pvporbit/freetype/Face;->data:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public checkTrueTypePatents()Z
    .locals 2

    iget-wide v0, p0, Lcom/pvporbit/freetype/Utils$Pointer;->pointer:J

    invoke-static {v0, v1}, Lcom/pvporbit/freetype/FreeType;->FT_Face_CheckTrueTypePatents(J)Z

    move-result p0

    return p0
.end method

.method public delete()Z
    .locals 2

    iget-object v0, p0, Lcom/pvporbit/freetype/Face;->data:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/pvporbit/freetype/Utils;->deleteBuffer(Ljava/nio/ByteBuffer;)V

    :cond_0
    iget-wide v0, p0, Lcom/pvporbit/freetype/Utils$Pointer;->pointer:J

    invoke-static {v0, v1}, Lcom/pvporbit/freetype/FreeType;->FT_Done_Face(J)Z

    move-result p0

    return p0
.end method

.method public getAscender()I
    .locals 2

    iget-wide v0, p0, Lcom/pvporbit/freetype/Utils$Pointer;->pointer:J

    invoke-static {v0, v1}, Lcom/pvporbit/freetype/FreeType;->FT_Face_Get_ascender(J)I

    move-result p0

    return p0
.end method

.method public getCharIndex(I)I
    .locals 2

    iget-wide v0, p0, Lcom/pvporbit/freetype/Utils$Pointer;->pointer:J

    invoke-static {v0, v1, p1}, Lcom/pvporbit/freetype/FreeType;->FT_Get_Char_Index(JI)I

    move-result p0

    return p0
.end method

.method public getDescender()I
    .locals 2

    iget-wide v0, p0, Lcom/pvporbit/freetype/Utils$Pointer;->pointer:J

    invoke-static {v0, v1}, Lcom/pvporbit/freetype/FreeType;->FT_Face_Get_descender(J)I

    move-result p0

    return p0
.end method

.method public getFSTypeFlags()S
    .locals 2

    iget-wide v0, p0, Lcom/pvporbit/freetype/Utils$Pointer;->pointer:J

    invoke-static {v0, v1}, Lcom/pvporbit/freetype/FreeType;->FT_Get_FSType_Flags(J)S

    move-result p0

    return p0
.end method

.method public getFaceFlags()J
    .locals 2

    iget-wide v0, p0, Lcom/pvporbit/freetype/Utils$Pointer;->pointer:J

    invoke-static {v0, v1}, Lcom/pvporbit/freetype/FreeType;->FT_Face_Get_face_flags(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getFaceIndex()I
    .locals 2

    iget-wide v0, p0, Lcom/pvporbit/freetype/Utils$Pointer;->pointer:J

    invoke-static {v0, v1}, Lcom/pvporbit/freetype/FreeType;->FT_Face_Get_face_index(J)I

    move-result p0

    return p0
.end method

.method public getFamilyName()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/pvporbit/freetype/Utils$Pointer;->pointer:J

    invoke-static {v0, v1}, Lcom/pvporbit/freetype/FreeType;->FT_Face_Get_family_name(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getFirstChar()[I
    .locals 2

    iget-wide v0, p0, Lcom/pvporbit/freetype/Utils$Pointer;->pointer:J

    invoke-static {v0, v1}, Lcom/pvporbit/freetype/FreeType;->FT_Get_First_Char(J)[I

    move-result-object p0

    return-object p0
.end method

.method public getFirstCharAsCharcode()I
    .locals 1

    invoke-virtual {p0}, Lcom/pvporbit/freetype/Face;->getFirstChar()[I

    move-result-object p0

    const/4 v0, 0x0

    aget p0, p0, v0

    return p0
.end method

.method public getFirstCharAsGlyphIndex()I
    .locals 1

    invoke-virtual {p0}, Lcom/pvporbit/freetype/Face;->getFirstChar()[I

    move-result-object p0

    const/4 v0, 0x1

    aget p0, p0, v0

    return p0
.end method

.method public getGlyphIndexByName(Ljava/lang/String;)I
    .locals 2

    iget-wide v0, p0, Lcom/pvporbit/freetype/Utils$Pointer;->pointer:J

    invoke-static {v0, v1, p1}, Lcom/pvporbit/freetype/FreeType;->FT_Get_Name_Index(JLjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getGlyphName(I)Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/pvporbit/freetype/Utils$Pointer;->pointer:J

    invoke-static {v0, v1, p1}, Lcom/pvporbit/freetype/FreeType;->FT_Get_Glyph_Name(JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getGlyphSlot()Lcom/pvporbit/freetype/GlyphSlot;
    .locals 4

    iget-wide v0, p0, Lcom/pvporbit/freetype/Utils$Pointer;->pointer:J

    invoke-static {v0, v1}, Lcom/pvporbit/freetype/FreeType;->FT_Face_Get_glyph(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Lcom/pvporbit/freetype/GlyphSlot;

    invoke-direct {p0, v0, v1}, Lcom/pvporbit/freetype/GlyphSlot;-><init>(J)V

    return-object p0
.end method

.method public getHeight()I
    .locals 2

    iget-wide v0, p0, Lcom/pvporbit/freetype/Utils$Pointer;->pointer:J

    invoke-static {v0, v1}, Lcom/pvporbit/freetype/FreeType;->FT_Face_Get_heigth(J)I

    move-result p0

    return p0
.end method

.method public getKerning(CC)Lcom/pvporbit/freetype/Kerning;
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, p2, v0}, Lcom/pvporbit/freetype/Face;->getKerning(CCI)Lcom/pvporbit/freetype/Kerning;

    move-result-object p0

    return-object p0
.end method

.method public getKerning(CCI)Lcom/pvporbit/freetype/Kerning;
    .locals 2

    iget-wide v0, p0, Lcom/pvporbit/freetype/Utils$Pointer;->pointer:J

    invoke-static {v0, v1, p1, p2, p3}, Lcom/pvporbit/freetype/FreeType;->FT_Face_Get_Kerning(JCCI)Lcom/pvporbit/freetype/Kerning;

    move-result-object p0

    return-object p0
.end method

.method public getMaxAdvanceHeight()I
    .locals 2

    iget-wide v0, p0, Lcom/pvporbit/freetype/Utils$Pointer;->pointer:J

    invoke-static {v0, v1}, Lcom/pvporbit/freetype/FreeType;->FT_Face_Get_max_advance_height(J)I

    move-result p0

    return p0
.end method

.method public getMaxAdvanceWidth()I
    .locals 2

    iget-wide v0, p0, Lcom/pvporbit/freetype/Utils$Pointer;->pointer:J

    invoke-static {v0, v1}, Lcom/pvporbit/freetype/FreeType;->FT_Face_Get_max_advance_width(J)I

    move-result p0

    return p0
.end method

.method public getNextChar(J)I
    .locals 2

    iget-wide v0, p0, Lcom/pvporbit/freetype/Utils$Pointer;->pointer:J

    invoke-static {v0, v1, p1, p2}, Lcom/pvporbit/freetype/FreeType;->FT_Get_Next_Char(JJ)I

    move-result p0

    return p0
.end method

.method public getNumFaces()I
    .locals 2

    iget-wide v0, p0, Lcom/pvporbit/freetype/Utils$Pointer;->pointer:J

    invoke-static {v0, v1}, Lcom/pvporbit/freetype/FreeType;->FT_Face_Get_num_faces(J)I

    move-result p0

    return p0
.end method

.method public getNumGlyphs()I
    .locals 2

    iget-wide v0, p0, Lcom/pvporbit/freetype/Utils$Pointer;->pointer:J

    invoke-static {v0, v1}, Lcom/pvporbit/freetype/FreeType;->FT_Face_Get_num_glyphs(J)I

    move-result p0

    return p0
.end method

.method public getPostscriptName()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/pvporbit/freetype/Utils$Pointer;->pointer:J

    invoke-static {v0, v1}, Lcom/pvporbit/freetype/FreeType;->FT_Get_Postscript_Name(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSize()Lcom/pvporbit/freetype/Size;
    .locals 4

    iget-wide v0, p0, Lcom/pvporbit/freetype/Utils$Pointer;->pointer:J

    invoke-static {v0, v1}, Lcom/pvporbit/freetype/FreeType;->FT_Face_Get_size(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Lcom/pvporbit/freetype/Size;

    invoke-direct {p0, v0, v1}, Lcom/pvporbit/freetype/Size;-><init>(J)V

    return-object p0
.end method

.method public getStyleFlags()J
    .locals 2

    iget-wide v0, p0, Lcom/pvporbit/freetype/Utils$Pointer;->pointer:J

    invoke-static {v0, v1}, Lcom/pvporbit/freetype/FreeType;->FT_Face_Get_style_flags(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getStyleName()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/pvporbit/freetype/Utils$Pointer;->pointer:J

    invoke-static {v0, v1}, Lcom/pvporbit/freetype/FreeType;->FT_Face_Get_style_name(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTrackKerning(II)J
    .locals 2

    iget-wide v0, p0, Lcom/pvporbit/freetype/Utils$Pointer;->pointer:J

    int-to-long p0, p1

    invoke-static {v0, v1, p0, p1, p2}, Lcom/pvporbit/freetype/FreeType;->FT_Get_Track_Kerning(JJI)J

    move-result-wide p0

    return-wide p0
.end method

.method public getUnderlinePosition()I
    .locals 2

    iget-wide v0, p0, Lcom/pvporbit/freetype/Utils$Pointer;->pointer:J

    invoke-static {v0, v1}, Lcom/pvporbit/freetype/FreeType;->FT_Face_Get_underline_position(J)I

    move-result p0

    return p0
.end method

.method public getUnderlineThickness()I
    .locals 2

    iget-wide v0, p0, Lcom/pvporbit/freetype/Utils$Pointer;->pointer:J

    invoke-static {v0, v1}, Lcom/pvporbit/freetype/FreeType;->FT_Face_Get_underline_thickness(J)I

    move-result p0

    return p0
.end method

.method public getUnitsPerEM()I
    .locals 2

    iget-wide v0, p0, Lcom/pvporbit/freetype/Utils$Pointer;->pointer:J

    invoke-static {v0, v1}, Lcom/pvporbit/freetype/FreeType;->FT_Face_Get_units_per_EM(J)I

    move-result p0

    return p0
.end method

.method public hasKerning()Z
    .locals 2

    iget-wide v0, p0, Lcom/pvporbit/freetype/Utils$Pointer;->pointer:J

    invoke-static {v0, v1}, Lcom/pvporbit/freetype/FreeType;->FT_HAS_KERNING(J)Z

    move-result p0

    return p0
.end method

.method public loadChar(CI)Z
    .locals 2

    iget-wide v0, p0, Lcom/pvporbit/freetype/Utils$Pointer;->pointer:J

    invoke-static {v0, v1, p1, p2}, Lcom/pvporbit/freetype/FreeType;->FT_Load_Char(JCI)Z

    move-result p0

    return p0
.end method

.method public loadGlyph(II)Z
    .locals 2

    iget-wide v0, p0, Lcom/pvporbit/freetype/Utils$Pointer;->pointer:J

    invoke-static {v0, v1, p1, p2}, Lcom/pvporbit/freetype/FreeType;->FT_Load_Glyph(JII)Z

    move-result p0

    return p0
.end method

.method public loadMathTable()Lcom/pvporbit/freetype/MTFreeTypeMathTable;
    .locals 4

    iget-object v0, p0, Lcom/pvporbit/freetype/Face;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-static {v0}, Lcom/pvporbit/freetype/Utils;->newBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    new-instance v1, Lcom/pvporbit/freetype/MTFreeTypeMathTable;

    iget-wide v2, p0, Lcom/pvporbit/freetype/Utils$Pointer;->pointer:J

    invoke-direct {v1, v2, v3, v0}, Lcom/pvporbit/freetype/MTFreeTypeMathTable;-><init>(JLjava/nio/ByteBuffer;)V

    invoke-static {v0}, Lcom/pvporbit/freetype/Utils;->deleteBuffer(Ljava/nio/ByteBuffer;)V

    return-object v1
.end method

.method public referenceFace()Z
    .locals 2

    iget-wide v0, p0, Lcom/pvporbit/freetype/Utils$Pointer;->pointer:J

    invoke-static {v0, v1}, Lcom/pvporbit/freetype/FreeType;->FT_Reference_Face(J)Z

    move-result p0

    return p0
.end method

.method public requestSize(Lcom/pvporbit/freetype/SizeRequest;)Z
    .locals 2

    iget-wide v0, p0, Lcom/pvporbit/freetype/Utils$Pointer;->pointer:J

    invoke-static {v0, v1, p1}, Lcom/pvporbit/freetype/FreeType;->FT_Request_Size(JLcom/pvporbit/freetype/SizeRequest;)Z

    move-result p0

    return p0
.end method

.method public selectCharmap(I)Z
    .locals 2

    iget-wide v0, p0, Lcom/pvporbit/freetype/Utils$Pointer;->pointer:J

    invoke-static {v0, v1, p1}, Lcom/pvporbit/freetype/FreeType;->FT_Select_Charmap(JI)Z

    move-result p0

    return p0
.end method

.method public selectSize(I)Z
    .locals 2

    iget-wide v0, p0, Lcom/pvporbit/freetype/Utils$Pointer;->pointer:J

    invoke-static {v0, v1, p1}, Lcom/pvporbit/freetype/FreeType;->FT_Select_Size(JI)Z

    move-result p0

    return p0
.end method

.method public setCharSize(IIII)Z
    .locals 6

    iget-wide v0, p0, Lcom/pvporbit/freetype/Utils$Pointer;->pointer:J

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/pvporbit/freetype/FreeType;->FT_Set_Char_Size(JIIII)Z

    move-result p0

    return p0
.end method

.method public setCharmap(Lcom/pvporbit/freetype/CharMap;)Z
    .locals 2

    iget-wide v0, p0, Lcom/pvporbit/freetype/Utils$Pointer;->pointer:J

    invoke-virtual {p1}, Lcom/pvporbit/freetype/Utils$Pointer;->getPointer()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Lcom/pvporbit/freetype/FreeType;->FT_Set_Charmap(JJ)Z

    move-result p0

    return p0
.end method

.method public setPixelSizes(FF)Z
    .locals 2

    iget-wide v0, p0, Lcom/pvporbit/freetype/Utils$Pointer;->pointer:J

    invoke-static {v0, v1, p1, p2}, Lcom/pvporbit/freetype/FreeType;->FT_Set_Pixel_Sizes(JFF)Z

    move-result p0

    return p0
.end method

.method public setUnpatentedHinting(Z)Z
    .locals 2

    iget-wide v0, p0, Lcom/pvporbit/freetype/Utils$Pointer;->pointer:J

    invoke-static {v0, v1, p1}, Lcom/pvporbit/freetype/FreeType;->FT_Face_SetUnpatentedHinting(JZ)Z

    move-result p0

    return p0
.end method
