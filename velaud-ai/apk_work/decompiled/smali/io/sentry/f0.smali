.class public final Lio/sentry/f0;
.super Lio/sentry/a0;
.source "SourceFile"


# instance fields
.field public final e:Lio/sentry/f1;

.field public final f:Lio/sentry/l1;

.field public final g:Lio/sentry/y0;


# direct methods
.method public constructor <init>(Lio/sentry/f1;Lio/sentry/l1;Lio/sentry/y0;JI)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-wide v3, p4

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lio/sentry/a0;-><init>(Lio/sentry/f1;Lio/sentry/y0;JI)V

    const-string p0, "Scopes are required."

    invoke-static {p0, v1}, Lio/sentry/util/b;->l(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v1, v0, Lio/sentry/f0;->e:Lio/sentry/f1;

    const-string p0, "Serializer is required."

    invoke-static {p0, p2}, Lio/sentry/util/b;->l(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p2, v0, Lio/sentry/f0;->f:Lio/sentry/l1;

    const-string p0, "Logger is required."

    invoke-static {p0, v2}, Lio/sentry/util/b;->l(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v2, v0, Lio/sentry/f0;->g:Lio/sentry/y0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 0

    const-string p0, ".envelope"

    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final b(Ljava/io/File;Lio/sentry/l0;)V
    .locals 7

    const-class v0, Lio/sentry/hints/h;

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v1

    iget-object v2, p0, Lio/sentry/f0;->g:Lio/sentry/y0;

    if-nez v1, :cond_0

    sget-object p0, Lio/sentry/t5;->DEBUG:Lio/sentry/t5;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\'%s\' is not a file."

    invoke-interface {v2, p0, p2, p1}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, ".envelope"

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object p0, Lio/sentry/t5;->DEBUG:Lio/sentry/t5;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "File \'%s\' doesn\'t match extension expected."

    invoke-interface {v2, p0, p2, p1}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object p0, Lio/sentry/t5;->WARNING:Lio/sentry/t5;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "File \'%s\' cannot be deleted so it will not be processed."

    invoke-interface {v2, p0, p2, p1}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    const/16 v1, 0x15

    :try_start_0
    new-instance v3, Ljava/io/BufferedInputStream;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v4, p0, Lio/sentry/f0;->f:Lio/sentry/l1;

    invoke-interface {v4, v3}, Lio/sentry/l1;->c(Ljava/io/BufferedInputStream;)Lio/sentry/internal/debugmeta/c;

    move-result-object v4

    if-nez v4, :cond_3

    sget-object v4, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    const-string v5, "Failed to deserialize cached envelope %s"

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2, v4, v5, v6}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v4

    goto :goto_1

    :cond_3
    iget-object v5, p0, Lio/sentry/f0;->e:Lio/sentry/f1;

    invoke-interface {v5, v4, p2}, Lio/sentry/f1;->k(Lio/sentry/internal/debugmeta/c;Lio/sentry/l0;)Lio/sentry/protocol/w;

    :goto_0
    const-class v4, Lio/sentry/hints/f;

    new-instance v5, Lb4e;

    const/16 v6, 0xf

    invoke-direct {v5, v6, p0}, Lb4e;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, v4, v2, v5}, Lio/sentry/util/c;->l(Lio/sentry/l0;Ljava/lang/Class;Lio/sentry/y0;Lio/sentry/util/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    new-instance v3, Lgh5;

    invoke-direct {v3, p0, v1, p1}, Lgh5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p2, v0, v2, v3}, Lio/sentry/util/c;->l(Lio/sentry/l0;Ljava/lang/Class;Lio/sentry/y0;Lio/sentry/util/d;)V

    return-void

    :catchall_1
    move-exception v3

    goto :goto_3

    :catch_0
    move-exception v3

    goto :goto_5

    :catch_1
    move-exception v3

    goto :goto_6

    :goto_1
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v3

    :try_start_4
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v4
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    :try_start_5
    sget-object v4, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    const-string v5, "Failed to capture cached envelope %s"

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2, v4, v3, v5, v6}, Lio/sentry/y0;->c(Lio/sentry/t5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Le16;

    const/4 v5, 0x7

    invoke-direct {v4, v5, p0, v3, p1}, Le16;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, v0, v2, v4}, Lio/sentry/util/c;->l(Lio/sentry/l0;Ljava/lang/Class;Lio/sentry/y0;Lio/sentry/util/d;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    new-instance v3, Lgh5;

    invoke-direct {v3, p0, v1, p1}, Lgh5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_4
    invoke-static {p2, v0, v2, v3}, Lio/sentry/util/c;->l(Lio/sentry/l0;Ljava/lang/Class;Lio/sentry/y0;Lio/sentry/util/d;)V

    goto :goto_7

    :catchall_3
    move-exception v3

    goto :goto_8

    :goto_5
    :try_start_6
    sget-object v4, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    const-string v5, "I/O on file \'%s\' failed."

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2, v4, v3, v5, v6}, Lio/sentry/y0;->c(Lio/sentry/t5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    new-instance v3, Lgh5;

    invoke-direct {v3, p0, v1, p1}, Lgh5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_4

    :goto_6
    :try_start_7
    sget-object v4, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    const-string v5, "File \'%s\' cannot be found."

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2, v4, v3, v5, v6}, Lio/sentry/y0;->c(Lio/sentry/t5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    new-instance v3, Lgh5;

    invoke-direct {v3, p0, v1, p1}, Lgh5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_4

    :goto_7
    return-void

    :goto_8
    new-instance v4, Lgh5;

    invoke-direct {v4, p0, v1, p1}, Lgh5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p2, v0, v2, v4}, Lio/sentry/util/c;->l(Lio/sentry/l0;Ljava/lang/Class;Lio/sentry/y0;Lio/sentry/util/d;)V

    throw v3
.end method
