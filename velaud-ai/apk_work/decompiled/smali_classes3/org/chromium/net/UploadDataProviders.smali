.class public final Lorg/chromium/net/UploadDataProviders;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Landroid/os/ParcelFileDescriptor;)Lorg/chromium/net/UploadDataProvider;
    .locals 3

    .line 16
    new-instance v0, Lg8j;

    new-instance v1, Lc1f;

    const/16 v2, 0xe

    invoke-direct {v1, v2, p0}, Lc1f;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1}, Lg8j;-><init>(Lf8j;)V

    return-object v0
.end method

.method public static create(Ljava/io/File;)Lorg/chromium/net/UploadDataProvider;
    .locals 3

    .line 19
    new-instance v0, Lg8j;

    new-instance v1, La1f;

    const/16 v2, 0xc

    invoke-direct {v1, v2, p0}, La1f;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1}, Lg8j;-><init>(Lf8j;)V

    return-object v0
.end method

.method public static create(Ljava/nio/ByteBuffer;)Lorg/chromium/net/UploadDataProvider;
    .locals 1

    .line 17
    new-instance v0, Le8j;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-direct {v0, p0}, Le8j;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0
.end method

.method public static create([B)Lorg/chromium/net/UploadDataProvider;
    .locals 3

    array-length v0, p0

    new-instance v1, Le8j;

    const/4 v2, 0x0

    invoke-static {p0, v2, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-direct {v1, p0}, Le8j;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v1
.end method

.method public static create([BII)Lorg/chromium/net/UploadDataProvider;
    .locals 1

    .line 18
    new-instance v0, Le8j;

    invoke-static {p0, p1, p2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-direct {v0, p0}, Le8j;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0
.end method
