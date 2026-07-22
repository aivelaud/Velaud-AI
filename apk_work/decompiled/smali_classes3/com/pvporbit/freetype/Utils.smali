.class public Lcom/pvporbit/freetype/Utils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pvporbit/freetype/Utils$Pointer;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native deleteBuffer(Ljava/nio/ByteBuffer;)V
.end method

.method public static native fillBuffer([BLjava/nio/ByteBuffer;I)V
.end method

.method public static loadFileToByteArray(Ljava/lang/String;)[B
    .locals 4

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    long-to-int p0, v1

    new-array v1, p0, [B

    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, p0}, Ljava/io/BufferedInputStream;->read([BII)I

    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V

    return-object v1
.end method

.method public static native newBuffer(I)Ljava/nio/ByteBuffer;
.end method
