.class public final synthetic Lio/sentry/e5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:J

.field public final synthetic G:Lio/sentry/l1;

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLio/sentry/a;Lio/sentry/y0;Lio/sentry/l1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lio/sentry/e5;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lio/sentry/e5;->H:Ljava/lang/Object;

    iput-wide p1, p0, Lio/sentry/e5;->F:J

    iput-object p5, p0, Lio/sentry/e5;->G:Lio/sentry/l1;

    iput-object p4, p0, Lio/sentry/e5;->I:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;JLio/sentry/x3;Lio/sentry/l1;)V
    .locals 1

    .line 15
    const/4 v0, 0x1

    iput v0, p0, Lio/sentry/e5;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/e5;->H:Ljava/lang/Object;

    iput-wide p2, p0, Lio/sentry/e5;->F:J

    iput-object p4, p0, Lio/sentry/e5;->I:Ljava/lang/Object;

    iput-object p5, p0, Lio/sentry/e5;->G:Lio/sentry/l1;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lio/sentry/e5;->E:I

    const/4 v1, 0x0

    iget-object v2, p0, Lio/sentry/e5;->G:Lio/sentry/l1;

    iget-object v3, p0, Lio/sentry/e5;->I:Ljava/lang/Object;

    iget-wide v4, p0, Lio/sentry/e5;->F:J

    iget-object p0, p0, Lio/sentry/e5;->H:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljava/io/File;

    check-cast v3, Lio/sentry/x3;

    const-string v0, "Failed to serialize profiling trace data\n"

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lio/sentry/util/b;->j(JLjava/lang/String;)[B

    move-result-object v4

    :try_start_0
    new-instance v5, Ljava/lang/String;

    invoke-static {v4}, Lio/sentry/vendor/a;->a([B)[B

    move-result-object v4

    const-string v6, "US-ASCII"

    invoke-direct {v5, v4, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v5, v3, Lio/sentry/x3;->f0:Ljava/lang/String;

    :try_start_1
    iget-object v1, v3, Lio/sentry/x3;->F:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iput-object v1, v3, Lio/sentry/x3;->P:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-instance v4, Ljava/io/BufferedWriter;

    new-instance v5, Ljava/io/OutputStreamWriter;

    sget-object v6, Lio/sentry/h5;->d:Ljava/nio/charset/Charset;

    invoke-direct {v5, v1, v6}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    const/16 v6, 0x200

    invoke-direct {v4, v5, v6}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-interface {v2, v3, v4}, Lio/sentry/l1;->a(Ljava/lang/Object;Ljava/io/Writer;)V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual {v4}, Ljava/io/Writer;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-object v1, v2

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v1

    goto :goto_3

    :catchall_2
    move-exception v2

    goto :goto_1

    :catchall_3
    move-exception v2

    :try_start_7
    invoke-virtual {v4}, Ljava/io/Writer;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_0

    :catchall_4
    move-exception v3

    :try_start_8
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_1
    :try_start_9
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_2

    :catchall_5
    move-exception v1

    :try_start_a
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v2
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :goto_3
    :try_start_b
    new-instance v2, Lio/sentry/exception/SentryEnvelopeException;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :goto_4
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    throw v0

    :cond_0
    new-instance p0, Lio/sentry/exception/SentryEnvelopeException;

    const-string v0, "Profiling trace file is empty"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_1
    move-exception p0

    invoke-static {p0}, Le97;->h(Ljava/lang/Object;)V

    :goto_5
    return-object v1

    :cond_1
    new-instance v0, Lio/sentry/exception/SentryEnvelopeException;

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Dropping profiling trace data, because the file \'"

    const-string v2, "\' doesn\'t exists"

    invoke-static {v1, p0, v2}, Lb40;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    check-cast p0, Lio/sentry/a;

    check-cast v3, Lio/sentry/y0;

    iget-object v0, p0, Lio/sentry/a;->a:[B

    iget-object v6, p0, Lio/sentry/a;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    array-length p0, v0

    int-to-long v1, p0

    invoke-static {v1, v2, v4, v5, v6}, Lio/sentry/h5;->a(JJLjava/lang/String;)V

    goto :goto_b

    :cond_2
    iget-object v0, p0, Lio/sentry/a;->b:Lio/sentry/protocol/k0;

    if-eqz v0, :cond_3

    sget-object p0, Lio/sentry/util/g;->a:Ljava/nio/charset/Charset;

    :try_start_c
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :try_start_d
    new-instance v7, Ljava/io/BufferedWriter;

    new-instance v8, Ljava/io/OutputStreamWriter;

    sget-object v9, Lio/sentry/util/g;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, p0, v9}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v7, v8}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :try_start_e
    invoke-interface {v2, v0, v7}, Lio/sentry/l1;->a(Ljava/lang/Object;Ljava/io/Writer;)V

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    :try_start_f
    invoke-virtual {v7}, Ljava/io/Writer;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :try_start_10
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    move-object v1, v0

    goto :goto_a

    :catchall_6
    move-exception p0

    goto :goto_9

    :catchall_7
    move-exception v0

    goto :goto_7

    :catchall_8
    move-exception v0

    :try_start_11
    invoke-virtual {v7}, Ljava/io/Writer;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    goto :goto_6

    :catchall_9
    move-exception v2

    :try_start_12
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :goto_7
    :try_start_13
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    goto :goto_8

    :catchall_a
    move-exception p0

    :try_start_14
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    :goto_9
    sget-object v0, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    const-string v2, "Could not serialize serializable"

    invoke-interface {v3, v0, v2, p0}, Lio/sentry/y0;->d(Lio/sentry/t5;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    if-eqz v1, :cond_4

    array-length p0, v1

    int-to-long v2, p0

    invoke-static {v2, v3, v4, v5, v6}, Lio/sentry/h5;->a(JJLjava/lang/String;)V

    move-object v0, v1

    goto :goto_b

    :cond_3
    iget-object p0, p0, Lio/sentry/a;->c:Lqr5;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lqr5;->call()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, [B

    if-eqz v0, :cond_4

    array-length p0, v0

    int-to-long v1, p0

    invoke-static {v1, v2, v4, v5, v6}, Lio/sentry/h5;->a(JJLjava/lang/String;)V

    :goto_b
    return-object v0

    :cond_4
    new-instance p0, Lio/sentry/exception/SentryEnvelopeException;

    const-string v0, "Couldn\'t attach the attachment "

    const-string v1, ".\nPlease check that either bytes, serializable, path or provider is set."

    invoke-static {v0, v6, v1}, Lb40;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
