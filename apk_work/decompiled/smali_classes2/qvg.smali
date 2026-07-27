.class public abstract synthetic Lqvg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/media/MediaMetadataRetriever;JIII)Landroid/graphics/Bitmap;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Landroid/media/MediaMetadataRetriever;->getScaledFrameAtTime(JIII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic b()Landroid/os/Parcelable$Creator;
    .locals 1

    sget-object v0, Landroid/os/SharedMemory;->CREATOR:Landroid/os/Parcelable$Creator;

    return-object v0
.end method

.method public static bridge synthetic c(I)Landroid/os/SharedMemory;
    .locals 1

    const-string v0, "ProtoParcelable"

    invoke-static {v0, p0}, Landroid/os/SharedMemory;->create(Ljava/lang/String;I)Landroid/os/SharedMemory;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d(Ljava/io/Closeable;)Landroid/os/SharedMemory;
    .locals 0

    check-cast p0, Landroid/os/SharedMemory;

    return-object p0
.end method

.method public static bridge synthetic e(Ljava/lang/Object;)Landroid/os/SharedMemory;
    .locals 0

    check-cast p0, Landroid/os/SharedMemory;

    return-object p0
.end method

.method public static bridge synthetic f(Landroid/os/SharedMemory;)Ljava/nio/ByteBuffer;
    .locals 0

    invoke-virtual {p0}, Landroid/os/SharedMemory;->mapReadOnly()Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g(Landroid/os/SharedMemory;)V
    .locals 1

    sget v0, Landroid/system/OsConstants;->PROT_READ:I

    invoke-virtual {p0, v0}, Landroid/os/SharedMemory;->setProtect(I)Z

    return-void
.end method

.method public static bridge synthetic h(Landroid/os/SharedMemory;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/os/SharedMemory;->setProtect(I)Z

    return-void
.end method

.method public static bridge synthetic i(Landroid/os/SharedMemory;Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/os/SharedMemory;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static bridge synthetic j(Landroid/os/SharedMemory;)Ljava/nio/ByteBuffer;
    .locals 0

    invoke-virtual {p0}, Landroid/os/SharedMemory;->mapReadWrite()Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method
