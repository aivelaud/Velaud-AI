.class public final Los7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lar7;


# instance fields
.field public final a:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Los7;->a:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final a(La75;)Ljava/lang/Object;
    .locals 4

    new-instance p1, Li9h;

    sget-object v0, Lokio/Path;->F:Ljava/lang/String;

    iget-object p0, p0, Los7;->a:Ljava/io/File;

    invoke-static {p0}, Lokio/Path$Companion;->b(Ljava/io/File;)Lokio/Path;

    move-result-object v0

    sget-object v1, Lokio/FileSystem;->E:Lokio/JvmSystemFileSystem;

    new-instance v2, Lus7;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3, v3}, Lus7;-><init>(Lokio/Path;Lokio/FileSystem;Ljava/lang/String;Ljava/io/Closeable;)V

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    invoke-static {p0}, Lqu7;->U(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lxo5;->G:Lxo5;

    invoke-direct {p1, v2, p0, v0}, Li9h;-><init>(Lea9;Ljava/lang/String;Lxo5;)V

    return-object p1
.end method
