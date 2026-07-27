.class public final Lokio/ZipFileSystem;
.super Lokio/FileSystem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokio/ZipFileSystem$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lokio/ZipFileSystem;",
        "Lokio/FileSystem;",
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
.field public static final J:Lokio/Path;


# instance fields
.field public final G:Lokio/Path;

.field public final H:Lokio/FileSystem;

.field public final I:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lokio/Path;->F:Ljava/lang/String;

    const-string v0, "/"

    invoke-static {v0}, Lokio/Path$Companion;->a(Ljava/lang/String;)Lokio/Path;

    move-result-object v0

    sput-object v0, Lokio/ZipFileSystem;->J:Lokio/Path;

    return-void
.end method

.method public constructor <init>(Lokio/Path;Lokio/FileSystem;Ljava/util/LinkedHashMap;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokio/ZipFileSystem;->G:Lokio/Path;

    iput-object p2, p0, Lokio/ZipFileSystem;->H:Lokio/FileSystem;

    iput-object p3, p0, Lokio/ZipFileSystem;->I:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final K(Lokio/Path;)Lokio/FileMetadata;
    .locals 23

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lokio/ZipFileSystem;->J:Lokio/Path;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    move-object/from16 v3, p1

    invoke-static {v1, v3, v2}, Lj;->b(Lokio/Path;Lokio/Path;Z)Lokio/Path;

    move-result-object v1

    iget-object v3, v0, Lokio/ZipFileSystem;->I:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhbk;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    return-object v3

    :cond_0
    iget-wide v4, v1, Lhbk;->h:J

    const-wide/16 v6, -0x1

    cmp-long v6, v4, v6

    if-eqz v6, :cond_4

    iget-object v6, v0, Lokio/ZipFileSystem;->H:Lokio/FileSystem;

    iget-object v0, v0, Lokio/ZipFileSystem;->G:Lokio/Path;

    invoke-virtual {v6, v0}, Lokio/FileSystem;->N(Lokio/Path;)Lokio/FileHandle;

    move-result-object v6

    :try_start_0
    invoke-virtual {v6, v4, v5}, Lokio/FileHandle;->f(J)Lokio/Source;

    move-result-object v0

    new-instance v4, Lokio/RealBufferedSource;

    invoke-direct {v4, v0}, Lokio/RealBufferedSource;-><init>(Lokio/Source;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-static {v4, v1}, Ljbk;->f(Lokio/RealBufferedSource;Lhbk;)Lhbk;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v4}, Lokio/RealBufferedSource;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v3

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v1, v0

    :try_start_3
    invoke-virtual {v4}, Lokio/RealBufferedSource;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-static {v1, v0}, Lmhl;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :goto_0
    move-object v0, v1

    move-object v1, v3

    :goto_1
    if-nez v0, :cond_1

    :try_start_5
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-object v0, v3

    goto :goto_3

    :catchall_3
    move-exception v0

    goto :goto_3

    :cond_1
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    move-object v1, v0

    if-eqz v6, :cond_2

    :try_start_7
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_2

    :catchall_5
    move-exception v0

    invoke-static {v1, v0}, Lmhl;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    move-object v0, v1

    move-object v1, v3

    :goto_3
    if-nez v0, :cond_3

    goto :goto_4

    :cond_3
    throw v0

    :cond_4
    :goto_4
    new-instance v4, Lokio/FileMetadata;

    iget-boolean v6, v1, Lhbk;->b:Z

    xor-int/lit8 v5, v6, 0x1

    if-eqz v6, :cond_5

    move-object v8, v3

    goto :goto_5

    :cond_5
    iget-wide v7, v1, Lhbk;->f:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v8, v0

    :goto_5
    iget-object v0, v1, Lhbk;->m:Ljava/lang/Long;

    const-wide v9, 0xa9730b66800L

    const-wide/16 v11, 0x2710

    const-wide/16 v13, 0x3e8

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    div-long/2addr v15, v11

    sub-long/2addr v15, v9

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move v7, v2

    goto :goto_6

    :cond_6
    iget-object v0, v1, Lhbk;->p:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v7, v2

    int-to-long v2, v0

    mul-long/2addr v2, v13

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_6

    :cond_7
    move v7, v2

    const/4 v0, 0x0

    :goto_6
    iget-object v2, v1, Lhbk;->k:Ljava/lang/Long;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    div-long/2addr v2, v11

    sub-long/2addr v2, v9

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_7

    :cond_8
    iget-object v2, v1, Lhbk;->n:Ljava/lang/Integer;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v2, v13

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_7

    :cond_9
    iget v2, v1, Lhbk;->j:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_a

    iget v15, v1, Lhbk;->i:I

    if-ne v2, v3, :cond_b

    :cond_a
    const/4 v2, 0x0

    goto :goto_7

    :cond_b
    shr-int/lit8 v3, v15, 0x9

    and-int/lit8 v3, v3, 0x7f

    add-int/lit16 v3, v3, 0x7bc

    shr-int/lit8 v16, v15, 0x5

    and-int/lit8 v16, v16, 0xf

    and-int/lit8 v19, v15, 0x1f

    shr-int/lit8 v15, v2, 0xb

    and-int/lit8 v20, v15, 0x1f

    shr-int/lit8 v15, v2, 0x5

    and-int/lit8 v21, v15, 0x3f

    and-int/lit8 v2, v2, 0x1f

    shl-int/lit8 v22, v2, 0x1

    new-instance v2, Ljava/util/GregorianCalendar;

    invoke-direct {v2}, Ljava/util/GregorianCalendar;-><init>()V

    const/16 v15, 0xe

    move/from16 p0, v7

    const/4 v7, 0x0

    invoke-virtual {v2, v15, v7}, Ljava/util/Calendar;->set(II)V

    add-int/lit8 v18, v16, -0x1

    move-object/from16 v16, v2

    move/from16 v17, v3

    invoke-virtual/range {v16 .. v22}, Ljava/util/Calendar;->set(IIIIII)V

    invoke-virtual/range {v16 .. v16}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_7
    iget-object v3, v1, Lhbk;->l:Ljava/lang/Long;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    div-long/2addr v13, v11

    sub-long/2addr v13, v9

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_8
    move-object v11, v3

    goto :goto_9

    :cond_c
    iget-object v1, v1, Lhbk;->o:Ljava/lang/Integer;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v9, v1

    mul-long/2addr v9, v13

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_8

    :cond_d
    const/4 v11, 0x0

    :goto_9
    const/4 v7, 0x0

    move-object v9, v0

    move-object v10, v2

    invoke-direct/range {v4 .. v11}, Lokio/FileMetadata;-><init>(ZZLokio/Path;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    return-object v4
.end method

.method public final N(Lokio/Path;)Lokio/FileHandle;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "not implemented yet!"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final S(Lokio/Path;Z)Lokio/Sink;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/io/IOException;

    const-string p1, "zip file systems are read-only"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Lokio/Path;)Lokio/Sink;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/io/IOException;

    const-string p1, "zip file systems are read-only"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(Lokio/Path;Lokio/Path;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/io/IOException;

    const-string p1, "zip file systems are read-only"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f(Lokio/Path;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/io/IOException;

    const-string p1, "zip file systems are read-only"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final i0(Lokio/Path;)Lokio/Source;
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lokio/ZipFileSystem;->J:Lokio/Path;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lj;->b(Lokio/Path;Lokio/Path;Z)Lokio/Path;

    move-result-object v0

    iget-object v2, p0, Lokio/ZipFileSystem;->I:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhbk;

    if-eqz v0, :cond_3

    iget-wide v2, v0, Lhbk;->f:J

    iget-object p1, p0, Lokio/ZipFileSystem;->H:Lokio/FileSystem;

    iget-object p0, p0, Lokio/ZipFileSystem;->G:Lokio/Path;

    invoke-virtual {p1, p0}, Lokio/FileSystem;->N(Lokio/Path;)Lokio/FileHandle;

    move-result-object p0

    const/4 p1, 0x0

    :try_start_0
    iget-wide v4, v0, Lhbk;->h:J

    invoke-virtual {p0, v4, v5}, Lokio/FileHandle;->f(J)Lokio/Source;

    move-result-object v4

    new-instance v5, Lokio/RealBufferedSource;

    invoke-direct {v5, v4}, Lokio/RealBufferedSource;-><init>(Lokio/Source;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p0, p1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception v4

    if-eqz p0, :cond_0

    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p0

    invoke-static {v4, p0}, Lmhl;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    move-object v5, p1

    move-object p0, v4

    :goto_1
    if-nez p0, :cond_2

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, p1}, Ljbk;->f(Lokio/RealBufferedSource;Lhbk;)Lhbk;

    iget p0, v0, Lhbk;->g:I

    if-nez p0, :cond_1

    new-instance p0, Ltw7;

    invoke-direct {p0, v5, v2, v3, v1}, Ltw7;-><init>(Lokio/Source;JZ)V

    goto :goto_2

    :cond_1
    new-instance p0, Lokio/InflaterSource;

    new-instance p1, Ltw7;

    iget-wide v6, v0, Lhbk;->e:J

    invoke-direct {p1, v5, v6, v7, v1}, Ltw7;-><init>(Lokio/Source;JZ)V

    new-instance v0, Ljava/util/zip/Inflater;

    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    new-instance v1, Lokio/RealBufferedSource;

    invoke-direct {v1, p1}, Lokio/RealBufferedSource;-><init>(Lokio/Source;)V

    invoke-direct {p0, v1, v0}, Lokio/InflaterSource;-><init>(Lokio/RealBufferedSource;Ljava/util/zip/Inflater;)V

    new-instance p1, Ltw7;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v2, v3, v0}, Ltw7;-><init>(Lokio/Source;JZ)V

    move-object p0, p1

    :goto_2
    return-object p0

    :cond_2
    throw p0

    :cond_3
    new-instance p0, Ljava/io/FileNotFoundException;

    const-string v0, "no such file: "

    invoke-static {v0, p1}, Lkec;->w(Ljava/lang/String;Lokio/Path;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final k(Lokio/Path;Z)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/io/IOException;

    const-string p1, "zip file systems are read-only"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final m0(Lokio/Path;Z)Ljava/util/List;
    .locals 2

    sget-object v0, Lokio/ZipFileSystem;->J:Lokio/Path;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lj;->b(Lokio/Path;Lokio/Path;Z)Lokio/Path;

    move-result-object v0

    iget-object p0, p0, Lokio/ZipFileSystem;->I:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhbk;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    if-nez p2, :cond_0

    return-object p0

    :cond_0
    const-string p2, "not a directory: "

    invoke-static {p2, p1}, Lkec;->w(Ljava/lang/String;Lokio/Path;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lmf6;->d(Ljava/lang/String;)V

    return-object p0

    :cond_1
    iget-object p0, p0, Lhbk;->q:Ljava/util/ArrayList;

    invoke-static {p0}, Lsm4;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lokio/Path;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lokio/ZipFileSystem;->m0(Lokio/Path;Z)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final z(Lokio/Path;)Ljava/util/List;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lokio/ZipFileSystem;->m0(Lokio/Path;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
