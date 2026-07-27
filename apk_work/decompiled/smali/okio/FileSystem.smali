.class public abstract Lokio/FileSystem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokio/FileSystem$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00060\u0001j\u0002`\u0002:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lokio/FileSystem;",
        "Ljava/io/Closeable;",
        "Lokio/Closeable;",
        "Companion",
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


# static fields
.field public static final E:Lokio/JvmSystemFileSystem;

.field public static final F:Lokio/Path;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const-string v0, "java.nio.file.Files"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    new-instance v0, Lokio/NioSystemFileSystem;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Lokio/JvmSystemFileSystem;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_0
    sput-object v0, Lokio/FileSystem;->E:Lokio/JvmSystemFileSystem;

    sget-object v0, Lokio/Path;->F:Ljava/lang/String;

    const-string v0, "java.io.tmpdir"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lokio/Path$Companion;->a(Ljava/lang/String;)Lokio/Path;

    move-result-object v0

    sput-object v0, Lokio/FileSystem;->F:Lokio/Path;

    new-instance v0, Lhef;

    const-class v1, Lhef;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lhef;-><init>(Ljava/lang/ClassLoader;)V

    return-void
.end method


# virtual methods
.method public final I(Lokio/Path;)Lokio/FileMetadata;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lokio/FileSystem;->K(Lokio/Path;)Lokio/FileMetadata;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/FileNotFoundException;

    const-string v0, "no such file: "

    invoke-static {v0, p1}, Lkec;->w(Ljava/lang/String;Lokio/Path;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract K(Lokio/Path;)Lokio/FileMetadata;
.end method

.method public abstract N(Lokio/Path;)Lokio/FileHandle;
.end method

.method public abstract S(Lokio/Path;Z)Lokio/Sink;
.end method

.method public abstract b(Lokio/Path;)Lokio/Sink;
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public abstract d(Lokio/Path;Lokio/Path;)V
.end method

.method public final e(Lokio/Path;)V
    .locals 2

    new-instance v0, Lqq0;

    invoke-direct {v0}, Lqq0;-><init>()V

    :goto_0
    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lokio/FileSystem;->s(Lokio/Path;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Lqq0;->addFirst(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lokio/Path;->c()Lokio/Path;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokio/Path;

    invoke-virtual {p0, v0}, Lokio/FileSystem;->f(Lokio/Path;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public abstract f(Lokio/Path;)V
.end method

.method public abstract i0(Lokio/Path;)Lokio/Source;
.end method

.method public final j(Lokio/Path;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lokio/FileSystem;->k(Lokio/Path;Z)V

    return-void
.end method

.method public abstract k(Lokio/Path;Z)V
.end method

.method public final l(Lokio/Path;)V
    .locals 3

    new-instance v0, Lf;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lf;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    new-instance p1, Lpr0;

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0}, Lpr0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1}, Lpr0;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    move-object v0, p1

    check-cast v0, Lpdg;

    invoke-virtual {v0}, Lpdg;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lpdg;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokio/Path;

    invoke-virtual {p0, v0, v2}, Lokio/FileSystem;->k(Lokio/Path;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final s(Lokio/Path;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lokio/FileSystem;->K(Lokio/Path;)Lokio/FileMetadata;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract u(Lokio/Path;)Ljava/util/List;
.end method

.method public abstract z(Lokio/Path;)Ljava/util/List;
.end method
