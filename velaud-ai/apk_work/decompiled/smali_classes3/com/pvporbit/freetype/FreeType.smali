.class public Lcom/pvporbit/freetype/FreeType;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    const-string v0, "androidmath"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    :catch_1
    move-exception v0

    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v2, "Can\'t find the native file for FreeType-jni."

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native FT_Bitmap_Get_buffer(J)Ljava/nio/ByteBuffer;
.end method

.method public static native FT_Bitmap_Get_num_grays(J)S
.end method

.method public static native FT_Bitmap_Get_palette_mode(J)C
.end method

.method public static native FT_Bitmap_Get_pitch(J)I
.end method

.method public static native FT_Bitmap_Get_pixel_mode(J)C
.end method

.method public static native FT_Bitmap_Get_rows(J)I
.end method

.method public static native FT_Bitmap_Get_width(J)I
.end method

.method public static native FT_Done_Face(J)Z
.end method

.method public static native FT_Done_FreeType(J)Z
.end method

.method public static native FT_Face_CheckTrueTypePatents(J)Z
.end method

.method public static native FT_Face_Get_Kerning(JCCI)Lcom/pvporbit/freetype/Kerning;
.end method

.method public static native FT_Face_Get_ascender(J)I
.end method

.method public static native FT_Face_Get_descender(J)I
.end method

.method public static native FT_Face_Get_face_flags(J)J
.end method

.method public static native FT_Face_Get_face_index(J)I
.end method

.method public static native FT_Face_Get_family_name(J)Ljava/lang/String;
.end method

.method public static native FT_Face_Get_glyph(J)J
.end method

.method public static native FT_Face_Get_heigth(J)I
.end method

.method public static native FT_Face_Get_max_advance_height(J)I
.end method

.method public static native FT_Face_Get_max_advance_width(J)I
.end method

.method public static native FT_Face_Get_num_faces(J)I
.end method

.method public static native FT_Face_Get_num_glyphs(J)I
.end method

.method public static native FT_Face_Get_size(J)J
.end method

.method public static native FT_Face_Get_style_flags(J)J
.end method

.method public static native FT_Face_Get_style_name(J)Ljava/lang/String;
.end method

.method public static native FT_Face_Get_underline_position(J)I
.end method

.method public static native FT_Face_Get_underline_thickness(J)I
.end method

.method public static native FT_Face_Get_units_per_EM(J)I
.end method

.method public static native FT_Face_SetUnpatentedHinting(JZ)Z
.end method

.method public static native FT_Get_Char_Index(JI)I
.end method

.method public static native FT_Get_Charmap_Index(J)I
.end method

.method public static native FT_Get_FSType_Flags(J)S
.end method

.method public static native FT_Get_First_Char(J)[I
.end method

.method public static native FT_Get_Glyph_Name(JI)Ljava/lang/String;
.end method

.method public static native FT_Get_Name_Index(JLjava/lang/String;)I
.end method

.method public static native FT_Get_Next_Char(JJ)I
.end method

.method public static native FT_Get_Postscript_Name(J)Ljava/lang/String;
.end method

.method public static native FT_Get_Track_Kerning(JJI)J
.end method

.method public static native FT_GlyphSlot_Get_advance(J)Lcom/pvporbit/freetype/GlyphSlot$Advance;
.end method

.method public static native FT_GlyphSlot_Get_bitmap(J)J
.end method

.method public static native FT_GlyphSlot_Get_bitmap_left(J)I
.end method

.method public static native FT_GlyphSlot_Get_bitmap_top(J)I
.end method

.method public static native FT_GlyphSlot_Get_format(J)I
.end method

.method public static native FT_GlyphSlot_Get_linearHoriAdvance(J)J
.end method

.method public static native FT_GlyphSlot_Get_linearVertAdvance(J)J
.end method

.method public static native FT_GlyphSlot_Get_metrics(J)J
.end method

.method public static native FT_Glyph_Metrics_Get_height(J)I
.end method

.method public static native FT_Glyph_Metrics_Get_horiAdvance(J)I
.end method

.method public static native FT_Glyph_Metrics_Get_horiBearingX(J)I
.end method

.method public static native FT_Glyph_Metrics_Get_horiBearingY(J)I
.end method

.method public static native FT_Glyph_Metrics_Get_vertAdvance(J)I
.end method

.method public static native FT_Glyph_Metrics_Get_vertBearingX(J)I
.end method

.method public static native FT_Glyph_Metrics_Get_vertBearingY(J)I
.end method

.method public static native FT_Glyph_Metrics_Get_width(J)I
.end method

.method public static native FT_HAS_KERNING(J)Z
.end method

.method public static native FT_Init_FreeType()J
.end method

.method public static native FT_Library_Version(J)Lcom/pvporbit/freetype/LibraryVersion;
.end method

.method public static native FT_Load_Char(JCI)Z
.end method

.method public static native FT_Load_Glyph(JII)Z
.end method

.method public static native FT_Load_Math_Table(JLjava/nio/ByteBuffer;I)Z
.end method

.method public static native FT_New_Memory_Face(JLjava/nio/ByteBuffer;IJ)J
.end method

.method public static native FT_Reference_Face(J)Z
.end method

.method public static native FT_Render_Glyph(JI)Z
.end method

.method public static native FT_Request_Size(JLcom/pvporbit/freetype/SizeRequest;)Z
.end method

.method public static native FT_Select_Charmap(JI)Z
.end method

.method public static native FT_Select_Size(JI)Z
.end method

.method public static native FT_Set_Char_Size(JIIII)Z
.end method

.method public static native FT_Set_Charmap(JJ)Z
.end method

.method public static native FT_Set_Pixel_Sizes(JFF)Z
.end method

.method public static native FT_Size_Get_metrics(J)J
.end method

.method public static native FT_Size_Metrics_Get_ascender(J)I
.end method

.method public static native FT_Size_Metrics_Get_descender(J)I
.end method

.method public static native FT_Size_Metrics_Get_height(J)I
.end method

.method public static native FT_Size_Metrics_Get_max_advance(J)I
.end method

.method public static native FT_Size_Metrics_Get_x_ppem(J)I
.end method

.method public static native FT_Size_Metrics_Get_x_scale(J)I
.end method

.method public static native FT_Size_Metrics_Get_y_ppem(J)I
.end method

.method public static native FT_Size_Metrics_Get_y_scale(J)I
.end method

.method public static newLibrary()Lcom/pvporbit/freetype/Library;
    .locals 4

    invoke-static {}, Lcom/pvporbit/freetype/FreeType;->FT_Init_FreeType()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v2, Lcom/pvporbit/freetype/Library;

    invoke-direct {v2, v0, v1}, Lcom/pvporbit/freetype/Library;-><init>(J)V

    return-object v2
.end method
