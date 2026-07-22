.class public final Lio/sentry/q3;
.super Lio/sentry/a0;
.source "SourceFile"


# static fields
.field public static final i:Ljava/nio/charset/Charset;


# instance fields
.field public final e:Lio/sentry/f1;

.field public final f:Lio/sentry/v0;

.field public final g:Lio/sentry/l1;

.field public final h:Lio/sentry/y0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lio/sentry/q3;->i:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Lio/sentry/f1;Lio/sentry/v0;Lio/sentry/l1;Lio/sentry/y0;JI)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-wide v3, p5

    move v5, p7

    invoke-direct/range {v0 .. v5}, Lio/sentry/a0;-><init>(Lio/sentry/f1;Lio/sentry/y0;JI)V

    const-string p0, "Scopes are required."

    invoke-static {p0, v1}, Lio/sentry/util/b;->l(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v1, v0, Lio/sentry/q3;->e:Lio/sentry/f1;

    const-string p0, "Envelope reader is required."

    invoke-static {p0, p2}, Lio/sentry/util/b;->l(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p2, v0, Lio/sentry/q3;->f:Lio/sentry/v0;

    const-string p0, "Serializer is required."

    invoke-static {p0, p3}, Lio/sentry/util/b;->l(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p3, v0, Lio/sentry/q3;->g:Lio/sentry/l1;

    const-string p0, "Logger is required."

    invoke-static {p0, v2}, Lio/sentry/util/b;->l(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v2, v0, Lio/sentry/q3;->h:Lio/sentry/y0;

    return-void
.end method

.method public static synthetic c(Lio/sentry/q3;Ljava/io/File;Lio/sentry/hints/h;)V
    .locals 2

    const-string v0, "Failed to delete: %s"

    iget-object p0, p0, Lio/sentry/q3;->h:Lio/sentry/y0;

    invoke-interface {p2}, Lio/sentry/hints/h;->a()Z

    move-result p2

    if-nez p2, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p2, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, p2, v0, v1}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    sget-object v1, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, v1, p2, v0, p1}, Lio/sentry/y0;->c(Lio/sentry/t5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_0

    const-string p0, "session"

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "previous_session"

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "startup_crash"

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Ljava/io/File;Lio/sentry/l0;)V
    .locals 7

    const-class v0, Lio/sentry/hints/h;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lio/sentry/q3;->a(Ljava/lang/String;)Z

    move-result v1

    iget-object v2, p0, Lio/sentry/q3;->h:Lio/sentry/y0;

    if-nez v1, :cond_0

    sget-object p0, Lio/sentry/t5;->DEBUG:Lio/sentry/t5;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "File \'%s\' should be ignored."

    invoke-interface {v2, p0, p2, p1}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/16 v1, 0x16

    :try_start_0
    new-instance v3, Ljava/io/BufferedInputStream;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v4, p0, Lio/sentry/q3;->f:Lio/sentry/v0;

    invoke-interface {v4, v3}, Lio/sentry/v0;->a(Ljava/io/BufferedInputStream;)Lio/sentry/internal/debugmeta/c;

    move-result-object v4

    if-nez v4, :cond_1

    sget-object v4, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    const-string v5, "Stream from path %s resulted in a null envelope."

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2, v4, v5, v6}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v4

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v4, p2}, Lio/sentry/q3;->e(Lio/sentry/internal/debugmeta/c;Lio/sentry/l0;)V

    sget-object v4, Lio/sentry/t5;->DEBUG:Lio/sentry/t5;

    const-string v5, "File \'%s\' is done."

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2, v4, v5, v6}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    new-instance v3, Lgh5;

    invoke-direct {v3, p0, v1, p1}, Lgh5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p2, v0, v2, v3}, Lio/sentry/util/c;->l(Lio/sentry/l0;Ljava/lang/Class;Lio/sentry/y0;Lio/sentry/util/d;)V

    return-void

    :catchall_1
    move-exception v3

    goto :goto_4

    :catch_0
    move-exception v3

    goto :goto_3

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
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    :try_start_5
    sget-object v4, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    const-string v5, "Error processing envelope."

    invoke-interface {v2, v4, v5, v3}, Lio/sentry/y0;->d(Lio/sentry/t5;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    new-instance v3, Lgh5;

    invoke-direct {v3, p0, v1, p1}, Lgh5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p2, v0, v2, v3}, Lio/sentry/util/c;->l(Lio/sentry/l0;Ljava/lang/Class;Lio/sentry/y0;Lio/sentry/util/d;)V

    return-void

    :goto_4
    new-instance v4, Lgh5;

    invoke-direct {v4, p0, v1, p1}, Lgh5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p2, v0, v2, v4}, Lio/sentry/util/c;->l(Lio/sentry/l0;Ljava/lang/Class;Lio/sentry/y0;Lio/sentry/util/d;)V

    throw v3
.end method

.method public final d(Lio/sentry/o7;)Lio/sentry/z3;
    .locals 5

    iget-object p0, p0, Lio/sentry/q3;->h:Lio/sentry/y0;

    if-eqz p1, :cond_2

    iget-object v0, p1, Lio/sentry/o7;->K:Ljava/lang/String;

    if-eqz v0, :cond_2

    :try_start_0
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lio/sentry/util/b;->g(Ljava/lang/Double;Z)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object p1, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    const-string v1, "Invalid sample rate parsed from TraceContext: %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0, p1, v1, v2}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lio/sentry/o7;->L:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {p1, v2}, Lio/sentry/util/b;->g(Ljava/lang/Double;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lio/sentry/z3;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v2, v3, v1, p1}, Lio/sentry/z3;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;)V

    return-object v2

    :cond_1
    new-instance p1, Lio/sentry/z3;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p1, v2, v1}, Lio/sentry/z3;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;)V

    invoke-static {p1}, Lio/sentry/util/b;->b(Lio/sentry/z3;)Lio/sentry/z3;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    sget-object p1, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    const-string v1, "Unable to parse sample rate from TraceContext: %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, p1, v1, v0}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    new-instance p0, Lio/sentry/z3;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lio/sentry/z3;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;)V

    return-object p0
.end method

.method public final e(Lio/sentry/internal/debugmeta/c;Lio/sentry/l0;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    sget-object v0, Lio/sentry/t5;->DEBUG:Lio/sentry/t5;

    invoke-virtual/range {p1 .. p1}, Lio/sentry/internal/debugmeta/c;->e()Ljava/lang/Iterable;

    move-result-object v3

    instance-of v4, v3, Ljava/util/Collection;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    goto :goto_1

    :cond_0
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v5

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v1, Lio/sentry/q3;->h:Lio/sentry/y0;

    const-string v6, "Processing Envelope with %d item(s)"

    invoke-interface {v4, v0, v6, v3}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lio/sentry/internal/debugmeta/c;->e()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/h5;

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v0}, Lio/sentry/h5;->m()Lio/sentry/i5;

    move-result-object v6

    if-nez v6, :cond_2

    sget-object v0, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "Item %d has no header"

    invoke-interface {v4, v0, v7, v6}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v16, v3

    move/from16 v17, v5

    goto/16 :goto_10

    :cond_2
    sget-object v6, Lio/sentry/s5;->Event:Lio/sentry/s5;

    invoke-virtual {v0}, Lio/sentry/h5;->m()Lio/sentry/i5;

    move-result-object v7

    iget-object v7, v7, Lio/sentry/i5;->I:Lio/sentry/s5;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "Timed out waiting for event id submission: %s"

    const-string v8, "Item %d is being captured."

    const-string v9, "Item %d of has a different event id (%s) to the envelope header (%s)"

    const-string v10, "Item %d of type %s returned null by the parser."

    const-string v11, "Item failed to process."

    iget-object v12, v1, Lio/sentry/q3;->g:Lio/sentry/l1;

    sget-object v13, Lio/sentry/q3;->i:Ljava/nio/charset/Charset;

    iget-object v14, v1, Lio/sentry/q3;->e:Lio/sentry/f1;

    if-eqz v6, :cond_7

    :try_start_0
    new-instance v6, Ljava/io/BufferedReader;

    new-instance v15, Ljava/io/InputStreamReader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    move-object/from16 v16, v3

    :try_start_1
    new-instance v3, Ljava/io/ByteArrayInputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move/from16 v17, v5

    :try_start_2
    invoke-virtual {v0}, Lio/sentry/h5;->l()[B

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v15, v3, v13}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v6, v15}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    const-class v3, Lio/sentry/j5;

    invoke-interface {v12, v6, v3}, Lio/sentry/l1;->b(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/sentry/j5;

    if-nez v3, :cond_3

    sget-object v3, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0}, Lio/sentry/h5;->m()Lio/sentry/i5;

    move-result-object v0

    iget-object v0, v0, Lio/sentry/i5;->I:Lio/sentry/s5;

    filled-new-array {v5, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v3, v10, v0}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :goto_3
    move-object v3, v0

    goto :goto_6

    :cond_3
    iget-object v0, v3, Lio/sentry/w4;->G:Lio/sentry/protocol/u;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lio/sentry/protocol/u;->E:Ljava/lang/String;

    invoke-static {v2, v0}, Lio/sentry/util/c;->n(Lio/sentry/l0;Ljava/lang/String;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_4
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lio/sentry/internal/debugmeta/c;->d()Lio/sentry/c5;

    move-result-object v0

    iget-object v0, v0, Lio/sentry/c5;->E:Lio/sentry/protocol/w;

    if-eqz v0, :cond_5

    invoke-virtual/range {p1 .. p1}, Lio/sentry/internal/debugmeta/c;->d()Lio/sentry/c5;

    move-result-object v0

    iget-object v0, v0, Lio/sentry/c5;->E:Lio/sentry/protocol/w;

    iget-object v5, v3, Lio/sentry/w4;->E:Lio/sentry/protocol/w;

    invoke-virtual {v0, v5}, Lio/sentry/protocol/w;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v3, Lio/sentry/w4;->E:Lio/sentry/protocol/w;

    sget-object v3, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lio/sentry/internal/debugmeta/c;->d()Lio/sentry/c5;

    move-result-object v7

    iget-object v7, v7, Lio/sentry/c5;->E:Lio/sentry/protocol/w;

    filled-new-array {v5, v7, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v3, v9, v0}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v6}, Ljava/io/Reader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_10

    :catchall_1
    move-exception v0

    goto :goto_9

    :cond_5
    :try_start_5
    invoke-interface {v14, v3, v2}, Lio/sentry/f1;->H(Lio/sentry/j5;Lio/sentry/l0;)Lio/sentry/protocol/w;

    sget-object v0, Lio/sentry/t5;->DEBUG:Lio/sentry/t5;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v0, v8, v5}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lio/sentry/q3;->f(Lio/sentry/l0;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v3, Lio/sentry/w4;->E:Lio/sentry/protocol/w;

    sget-object v3, Lio/sentry/t5;->WARNING:Lio/sentry/t5;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v3, v7, v0}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    goto/16 :goto_11

    :cond_6
    :goto_5
    invoke-virtual {v6}, Ljava/io/Reader;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto/16 :goto_f

    :goto_6
    :try_start_7
    invoke-virtual {v6}, Ljava/io/Reader;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception v0

    :try_start_8
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_3
    move-exception v0

    :goto_8
    move/from16 v17, v5

    goto :goto_9

    :catchall_4
    move-exception v0

    move-object/from16 v16, v3

    goto :goto_8

    :goto_9
    sget-object v3, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    invoke-interface {v4, v3, v11, v0}, Lio/sentry/y0;->d(Lio/sentry/t5;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_f

    :cond_7
    move-object/from16 v16, v3

    move/from16 v17, v5

    sget-object v3, Lio/sentry/s5;->Transaction:Lio/sentry/s5;

    invoke-virtual {v0}, Lio/sentry/h5;->m()Lio/sentry/i5;

    move-result-object v5

    iget-object v5, v5, Lio/sentry/i5;->I:Lio/sentry/s5;

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    :try_start_9
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    new-instance v6, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Lio/sentry/h5;->l()[B

    move-result-object v15

    invoke-direct {v6, v15}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v5, v6, v13}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v3, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    const-class v5, Lio/sentry/protocol/e0;

    invoke-interface {v12, v3, v5}, Lio/sentry/l1;->b(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/sentry/protocol/e0;

    if-nez v5, :cond_8

    sget-object v5, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0}, Lio/sentry/h5;->m()Lio/sentry/i5;

    move-result-object v0

    iget-object v0, v0, Lio/sentry/i5;->I:Lio/sentry/s5;

    filled-new-array {v6, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v5, v10, v0}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_b

    :goto_a
    move-object v5, v0

    goto/16 :goto_c

    :cond_8
    invoke-virtual/range {p1 .. p1}, Lio/sentry/internal/debugmeta/c;->d()Lio/sentry/c5;

    move-result-object v0

    iget-object v0, v0, Lio/sentry/c5;->E:Lio/sentry/protocol/w;

    if-eqz v0, :cond_9

    invoke-virtual/range {p1 .. p1}, Lio/sentry/internal/debugmeta/c;->d()Lio/sentry/c5;

    move-result-object v0

    iget-object v0, v0, Lio/sentry/c5;->E:Lio/sentry/protocol/w;

    iget-object v6, v5, Lio/sentry/w4;->E:Lio/sentry/protocol/w;

    invoke-virtual {v0, v6}, Lio/sentry/protocol/w;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v5, Lio/sentry/w4;->E:Lio/sentry/protocol/w;

    sget-object v5, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lio/sentry/internal/debugmeta/c;->d()Lio/sentry/c5;

    move-result-object v7

    iget-object v7, v7, Lio/sentry/c5;->E:Lio/sentry/protocol/w;

    filled-new-array {v6, v7, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v5, v9, v0}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :try_start_b
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto/16 :goto_10

    :catchall_5
    move-exception v0

    goto :goto_e

    :catchall_6
    move-exception v0

    goto :goto_a

    :cond_9
    :try_start_c
    invoke-virtual/range {p1 .. p1}, Lio/sentry/internal/debugmeta/c;->d()Lio/sentry/c5;

    move-result-object v0

    iget-object v0, v0, Lio/sentry/c5;->G:Lio/sentry/o7;

    iget-object v6, v5, Lio/sentry/w4;->F:Lio/sentry/protocol/e;

    invoke-virtual {v6}, Lio/sentry/protocol/e;->i()Lio/sentry/j7;

    move-result-object v6

    if-eqz v6, :cond_a

    iget-object v6, v5, Lio/sentry/w4;->F:Lio/sentry/protocol/e;

    invoke-virtual {v6}, Lio/sentry/protocol/e;->i()Lio/sentry/j7;

    move-result-object v6

    invoke-virtual {v1, v0}, Lio/sentry/q3;->d(Lio/sentry/o7;)Lio/sentry/z3;

    move-result-object v9

    invoke-virtual {v6, v9}, Lio/sentry/j7;->a(Lio/sentry/z3;)V

    :cond_a
    const/4 v6, 0x0

    invoke-interface {v14, v5, v0, v2, v6}, Lio/sentry/f1;->D(Lio/sentry/protocol/e0;Lio/sentry/o7;Lio/sentry/l0;Lio/sentry/x3;)Lio/sentry/protocol/w;

    sget-object v0, Lio/sentry/t5;->DEBUG:Lio/sentry/t5;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4, v0, v8, v6}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lio/sentry/q3;->f(Lio/sentry/l0;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v5, Lio/sentry/w4;->E:Lio/sentry/protocol/w;

    sget-object v5, Lio/sentry/t5;->WARNING:Lio/sentry/t5;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v5, v7, v0}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :try_start_d
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    goto/16 :goto_11

    :cond_b
    :goto_b
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    goto :goto_f

    :goto_c
    :try_start_e
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    goto :goto_d

    :catchall_7
    move-exception v0

    :try_start_f
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_d
    throw v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :goto_e
    sget-object v3, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    invoke-interface {v4, v3, v11, v0}, Lio/sentry/y0;->d(Lio/sentry/t5;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_f

    :cond_c
    new-instance v3, Lio/sentry/internal/debugmeta/c;

    invoke-virtual/range {p1 .. p1}, Lio/sentry/internal/debugmeta/c;->d()Lio/sentry/c5;

    move-result-object v5

    iget-object v5, v5, Lio/sentry/c5;->E:Lio/sentry/protocol/w;

    invoke-virtual/range {p1 .. p1}, Lio/sentry/internal/debugmeta/c;->d()Lio/sentry/c5;

    move-result-object v6

    iget-object v6, v6, Lio/sentry/c5;->F:Lio/sentry/protocol/u;

    invoke-direct {v3, v5, v6, v0}, Lio/sentry/internal/debugmeta/c;-><init>(Lio/sentry/protocol/w;Lio/sentry/protocol/u;Lio/sentry/h5;)V

    invoke-interface {v14, v3, v2}, Lio/sentry/f1;->k(Lio/sentry/internal/debugmeta/c;Lio/sentry/l0;)Lio/sentry/protocol/w;

    sget-object v3, Lio/sentry/t5;->DEBUG:Lio/sentry/t5;

    invoke-virtual {v0}, Lio/sentry/h5;->m()Lio/sentry/i5;

    move-result-object v5

    iget-object v5, v5, Lio/sentry/i5;->I:Lio/sentry/s5;

    invoke-virtual {v5}, Lio/sentry/s5;->getItemType()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "%s item %d is being captured."

    invoke-interface {v4, v3, v6, v5}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lio/sentry/q3;->f(Lio/sentry/l0;)Z

    move-result v3

    if-nez v3, :cond_d

    sget-object v1, Lio/sentry/t5;->WARNING:Lio/sentry/t5;

    invoke-virtual {v0}, Lio/sentry/h5;->m()Lio/sentry/i5;

    move-result-object v0

    iget-object v0, v0, Lio/sentry/i5;->I:Lio/sentry/s5;

    invoke-virtual {v0}, Lio/sentry/s5;->getItemType()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Timed out waiting for item type submission: %s"

    invoke-interface {v4, v1, v2, v0}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_11

    :cond_d
    :goto_f
    invoke-static {v2}, Lio/sentry/util/c;->d(Lio/sentry/l0;)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Lio/sentry/hints/k;

    if-eqz v3, :cond_e

    check-cast v0, Lio/sentry/hints/k;

    invoke-interface {v0}, Lio/sentry/hints/k;->e()Z

    move-result v0

    if-nez v0, :cond_e

    sget-object v0, Lio/sentry/t5;->WARNING:Lio/sentry/t5;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Envelope had a failed capture at item %d. No more items will be sent."

    invoke-interface {v4, v0, v2, v1}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_11

    :cond_e
    new-instance v0, Lio/sentry/z1;

    const/4 v3, 0x3

    invoke-direct {v0, v3}, Lio/sentry/z1;-><init>(I)V

    const-class v3, Lio/sentry/android/core/w0;

    invoke-static {v2, v3, v0}, Lio/sentry/util/c;->k(Lio/sentry/l0;Ljava/lang/Class;Lio/sentry/util/d;)V

    :goto_10
    move-object/from16 v3, v16

    move/from16 v5, v17

    goto/16 :goto_2

    :cond_f
    :goto_11
    return-void
.end method

.method public final f(Lio/sentry/l0;)Z
    .locals 1

    invoke-static {p1}, Lio/sentry/util/c;->d(Lio/sentry/l0;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lio/sentry/hints/f;

    if-eqz v0, :cond_0

    check-cast p1, Lio/sentry/hints/f;

    invoke-interface {p1}, Lio/sentry/hints/f;->d()Z

    move-result p0

    return p0

    :cond_0
    const-class v0, Lio/sentry/hints/f;

    iget-object p0, p0, Lio/sentry/q3;->h:Lio/sentry/y0;

    invoke-static {v0, p1, p0}, Lio/sentry/util/c;->i(Ljava/lang/Class;Ljava/lang/Object;Lio/sentry/y0;)V

    const/4 p0, 0x1

    return p0
.end method
