.class public final synthetic Lio/sentry/p4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lio/sentry/y0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lio/sentry/a0;

.field public final synthetic d:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/y0;Ljava/lang/String;Lio/sentry/a0;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/p4;->a:Lio/sentry/y0;

    iput-object p2, p0, Lio/sentry/p4;->b:Ljava/lang/String;

    iput-object p3, p0, Lio/sentry/p4;->c:Lio/sentry/a0;

    iput-object p4, p0, Lio/sentry/p4;->d:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    iget-object v1, p0, Lio/sentry/p4;->d:Ljava/io/File;

    sget-object v0, Lio/sentry/t5;->DEBUG:Lio/sentry/t5;

    const-string v2, "Started processing cached files from %s"

    iget-object v3, p0, Lio/sentry/p4;->b:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Lio/sentry/p4;->a:Lio/sentry/y0;

    invoke-interface {v5, v0, v2, v4}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lio/sentry/p4;->c:Lio/sentry/a0;

    iget-object v11, p0, Lio/sentry/a0;->d:Lio/sentry/n7;

    iget-object v2, p0, Lio/sentry/a0;->b:Lio/sentry/y0;

    :try_start_0
    const-string v4, "Processing dir. %s"

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2, v0, v4, v6}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Lio/sentry/y;

    invoke-direct {v4, p0}, Lio/sentry/y;-><init>(Lio/sentry/a0;)V

    invoke-virtual {v1, v4}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v4

    if-nez v4, :cond_0

    sget-object p0, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    const-string v0, "Cache dir %s is null or is not a directory."

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, p0, v0, v4}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_2

    :cond_0
    const-string v6, "Processing %d items from cache dir %s"

    array-length v7, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v7, v8}, [Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v2, v0, v6, v7}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    array-length v0, v4

    const/4 v12, 0x0

    move v13, v12

    :goto_0
    if-ge v13, v0, :cond_4

    aget-object v14, v4, v13

    invoke-virtual {v14}, Ljava/io/File;->isFile()Z

    move-result v6

    if-nez v6, :cond_1

    sget-object v6, Lio/sentry/t5;->DEBUG:Lio/sentry/t5;

    const-string v7, "File %s is not a File."

    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v2, v6, v7, v8}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Lio/sentry/n7;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    sget-object v6, Lio/sentry/t5;->DEBUG:Lio/sentry/t5;

    const-string v7, "File \'%s\' has already been processed so it will not be processed again."

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v2, v6, v7, v8}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v6, p0, Lio/sentry/a0;->a:Lio/sentry/f1;

    invoke-interface {v6}, Lio/sentry/f1;->g()Lun5;

    move-result-object v6

    if-eqz v6, :cond_3

    sget-object v7, Lio/sentry/o;->All:Lio/sentry/o;

    invoke-virtual {v6, v7}, Lun5;->d(Lio/sentry/o;)Z

    move-result v6

    if-eqz v6, :cond_3

    sget-object p0, Lio/sentry/t5;->INFO:Lio/sentry/t5;

    const-string v0, "DirectoryProcessor, rate limiting active."

    new-array v4, v12, [Ljava/lang/Object;

    invoke-interface {v2, p0, v0, v4}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    sget-object v6, Lio/sentry/t5;->DEBUG:Lio/sentry/t5;

    const-string v7, "Processing file: %s"

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v2, v6, v7, v8}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v6, Lio/sentry/z;

    iget-wide v7, p0, Lio/sentry/a0;->c:J

    iget-object v9, p0, Lio/sentry/a0;->b:Lio/sentry/y0;

    invoke-direct/range {v6 .. v11}, Lio/sentry/z;-><init>(JLio/sentry/y0;Ljava/lang/String;Lio/sentry/n7;)V

    invoke-static {v6}, Lio/sentry/util/c;->a(Ljava/lang/Object;)Lio/sentry/l0;

    move-result-object v6

    invoke-virtual {p0, v14, v6}, Lio/sentry/a0;->b(Ljava/io/File;Lio/sentry/l0;)V

    const-wide/16 v6, 0x64

    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :goto_2
    sget-object v0, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v4, "Failed processing \'%s\'"

    invoke-interface {v2, v0, p0, v4, v1}, Lio/sentry/y0;->c(Lio/sentry/t5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_3
    sget-object p0, Lio/sentry/t5;->DEBUG:Lio/sentry/t5;

    const-string v0, "Finished processing cached files from %s"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v5, p0, v0, v1}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
