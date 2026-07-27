.class public Lcom/pvporbit/freetype/Library;
.super Lcom/pvporbit/freetype/Utils$Pointer;
.source "SourceFile"


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/pvporbit/freetype/Utils$Pointer;-><init>(J)V

    return-void
.end method


# virtual methods
.method public delete()Z
    .locals 2

    iget-wide v0, p0, Lcom/pvporbit/freetype/Utils$Pointer;->pointer:J

    invoke-static {v0, v1}, Lcom/pvporbit/freetype/FreeType;->FT_Done_FreeType(J)Z

    move-result p0

    return p0
.end method

.method public getVersion()Lcom/pvporbit/freetype/LibraryVersion;
    .locals 2

    iget-wide v0, p0, Lcom/pvporbit/freetype/Utils$Pointer;->pointer:J

    invoke-static {v0, v1}, Lcom/pvporbit/freetype/FreeType;->FT_Library_Version(J)Lcom/pvporbit/freetype/LibraryVersion;

    move-result-object p0

    return-object p0
.end method

.method public newFace(Ljava/lang/String;I)Lcom/pvporbit/freetype/Face;
    .locals 0

    .line 30
    :try_start_0
    invoke-static {p1}, Lcom/pvporbit/freetype/Utils;->loadFileToByteArray(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/pvporbit/freetype/Library;->newFace([BI)Lcom/pvporbit/freetype/Face;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public newFace(Ljava/nio/ByteBuffer;I)Lcom/pvporbit/freetype/Face;
    .locals 6

    .line 31
    iget-wide v0, p0, Lcom/pvporbit/freetype/Utils$Pointer;->pointer:J

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    int-to-long v4, p2

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/pvporbit/freetype/FreeType;->FT_New_Memory_Face(JLjava/nio/ByteBuffer;IJ)J

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmp-long p2, p0, v0

    if-nez p2, :cond_0

    .line 32
    invoke-static {v2}, Lcom/pvporbit/freetype/Utils;->deleteBuffer(Ljava/nio/ByteBuffer;)V

    const/4 p0, 0x0

    return-object p0

    .line 33
    :cond_0
    new-instance p2, Lcom/pvporbit/freetype/Face;

    invoke-direct {p2, p0, p1, v2}, Lcom/pvporbit/freetype/Face;-><init>(JLjava/nio/ByteBuffer;)V

    return-object p2
.end method

.method public newFace([BI)Lcom/pvporbit/freetype/Face;
    .locals 3

    array-length v0, p1

    invoke-static {v0}, Lcom/pvporbit/freetype/Utils;->newBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v1

    array-length v2, p1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    array-length v1, p1

    invoke-static {p1, v0, v1}, Lcom/pvporbit/freetype/Utils;->fillBuffer([BLjava/nio/ByteBuffer;I)V

    invoke-virtual {p0, v0, p2}, Lcom/pvporbit/freetype/Library;->newFace(Ljava/nio/ByteBuffer;I)Lcom/pvporbit/freetype/Face;

    move-result-object p0

    return-object p0
.end method
