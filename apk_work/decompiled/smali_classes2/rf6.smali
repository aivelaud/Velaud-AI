.class public final Lrf6;
.super Lokio/ForwardingFileSystem;
.source "SourceFile"


# virtual methods
.method public final S(Lokio/Path;Z)Lokio/Sink;
    .locals 1

    invoke-virtual {p1}, Lokio/Path;->c()Lokio/Path;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lokio/FileSystem;->e(Lokio/Path;)V

    :cond_0
    iget-object p0, p0, Lokio/ForwardingFileSystem;->G:Lokio/FileSystem;

    invoke-virtual {p0, p1, p2}, Lokio/FileSystem;->S(Lokio/Path;Z)Lokio/Sink;

    move-result-object p0

    return-object p0
.end method
