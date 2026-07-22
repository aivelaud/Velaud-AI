.class public abstract Lokio/ForwardingFileSystem;
.super Lokio/FileSystem;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008&\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lokio/ForwardingFileSystem;",
        "Lokio/FileSystem;",
        "okio"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final G:Lokio/FileSystem;


# direct methods
.method public constructor <init>(Lokio/FileSystem;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokio/ForwardingFileSystem;->G:Lokio/FileSystem;

    return-void
.end method


# virtual methods
.method public final K(Lokio/Path;)Lokio/FileMetadata;
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lokio/ForwardingFileSystem;->G:Lokio/FileSystem;

    invoke-virtual {p0, p1}, Lokio/FileSystem;->K(Lokio/Path;)Lokio/FileMetadata;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v3, p0, Lokio/FileMetadata;->c:Lokio/Path;

    if-nez v3, :cond_1

    return-object p0

    :cond_1
    iget-boolean v1, p0, Lokio/FileMetadata;->a:Z

    iget-boolean v2, p0, Lokio/FileMetadata;->b:Z

    iget-object v4, p0, Lokio/FileMetadata;->d:Ljava/lang/Long;

    iget-object v5, p0, Lokio/FileMetadata;->e:Ljava/lang/Long;

    iget-object v6, p0, Lokio/FileMetadata;->f:Ljava/lang/Long;

    iget-object v7, p0, Lokio/FileMetadata;->g:Ljava/lang/Long;

    iget-object v8, p0, Lokio/FileMetadata;->h:Ljava/util/Map;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lokio/FileMetadata;

    invoke-direct/range {v0 .. v8}, Lokio/FileMetadata;-><init>(ZZLokio/Path;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;)V

    return-object v0
.end method

.method public final N(Lokio/Path;)Lokio/FileHandle;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lokio/ForwardingFileSystem;->G:Lokio/FileSystem;

    invoke-virtual {p0, p1}, Lokio/FileSystem;->N(Lokio/Path;)Lokio/FileHandle;

    move-result-object p0

    return-object p0
.end method

.method public S(Lokio/Path;Z)Lokio/Sink;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lokio/ForwardingFileSystem;->G:Lokio/FileSystem;

    invoke-virtual {p0, p1, p2}, Lokio/FileSystem;->S(Lokio/Path;Z)Lokio/Sink;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lokio/Path;)Lokio/Sink;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lokio/ForwardingFileSystem;->G:Lokio/FileSystem;

    invoke-virtual {p0, p1}, Lokio/FileSystem;->b(Lokio/Path;)Lokio/Sink;

    move-result-object p0

    return-object p0
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Lokio/ForwardingFileSystem;->G:Lokio/FileSystem;

    invoke-virtual {p0}, Lokio/FileSystem;->close()V

    return-void
.end method

.method public final d(Lokio/Path;Lokio/Path;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lokio/ForwardingFileSystem;->G:Lokio/FileSystem;

    invoke-virtual {p0, p1, p2}, Lokio/FileSystem;->d(Lokio/Path;Lokio/Path;)V

    return-void
.end method

.method public final f(Lokio/Path;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lokio/ForwardingFileSystem;->G:Lokio/FileSystem;

    invoke-virtual {p0, p1}, Lokio/FileSystem;->f(Lokio/Path;)V

    return-void
.end method

.method public final i0(Lokio/Path;)Lokio/Source;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lokio/ForwardingFileSystem;->G:Lokio/FileSystem;

    invoke-virtual {p0, p1}, Lokio/FileSystem;->i0(Lokio/Path;)Lokio/Source;

    move-result-object p0

    return-object p0
.end method

.method public final k(Lokio/Path;Z)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lokio/ForwardingFileSystem;->G:Lokio/FileSystem;

    invoke-virtual {p0, p1, p2}, Lokio/FileSystem;->k(Lokio/Path;Z)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Loze;->a:Lpze;

    invoke-virtual {v2, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-interface {v1}, Lky9;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lokio/ForwardingFileSystem;->G:Lokio/FileSystem;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lokio/Path;)Ljava/util/List;
    .locals 1

    iget-object p0, p0, Lokio/ForwardingFileSystem;->G:Lokio/FileSystem;

    invoke-virtual {p0, p1}, Lokio/FileSystem;->u(Lokio/Path;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokio/Path;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lwm4;->Z(Ljava/util/List;)V

    return-object p1
.end method

.method public final z(Lokio/Path;)Ljava/util/List;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lokio/ForwardingFileSystem;->G:Lokio/FileSystem;

    invoke-virtual {p0, p1}, Lokio/FileSystem;->z(Lokio/Path;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokio/Path;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lwm4;->Z(Ljava/util/List;)V

    return-object p1
.end method
