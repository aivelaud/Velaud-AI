.class final synthetic Lokio/Okio__ZlibOkioKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "okio"
    }
    k = 0x5
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
    xs = "okio/Okio"
.end annotation


# direct methods
.method public static final a(Lokio/FileSystem;Lokio/Path;)Lokio/ZipFileSystem;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lu9k;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lu9k;-><init>(I)V

    invoke-static {p1, p0, v0}, Ljbk;->c(Lokio/Path;Lokio/FileSystem;Lc98;)Lokio/ZipFileSystem;

    move-result-object p0

    return-object p0
.end method
