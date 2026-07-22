.class public final synthetic Lqr5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lqr5;->E:I

    iput-object p1, p0, Lqr5;->F:Ljava/lang/Object;

    iput-object p3, p0, Lqr5;->G:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lqr5;->E:I

    const/4 v1, 0x0

    const/16 v2, 0x200

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqr5;->F:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/core/ScreenshotEventProcessor;

    iget-object p0, p0, Lqr5;->G:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    iget-object v0, v0, Lio/sentry/android/core/ScreenshotEventProcessor;->E:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_3

    :cond_0
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p0, v4, v1, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p0

    if-gtz p0, :cond_1

    sget-object p0, Lio/sentry/t5;->DEBUG:Lio/sentry/t5;

    const-string v4, "Screenshot is 0 bytes, not attaching the image."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, p0, v4, v1}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_0

    :cond_1
    :try_start_3
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v3, p0

    goto :goto_3

    :goto_0
    :try_start_5
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v1

    :try_start_6
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_2
    sget-object v1, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    const-string v2, "Compressing bitmap failed."

    invoke-interface {v0, v1, v2, p0}, Lio/sentry/y0;->d(Lio/sentry/t5;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-object v3

    :pswitch_0
    iget-object v0, p0, Lqr5;->F:Ljava/lang/Object;

    check-cast v0, Lio/sentry/l1;

    iget-object p0, p0, Lqr5;->G:Ljava/lang/Object;

    check-cast p0, Lio/sentry/y5;

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_7
    new-instance v3, Ljava/io/BufferedWriter;

    new-instance v4, Ljava/io/OutputStreamWriter;

    sget-object v5, Lio/sentry/h5;->d:Ljava/nio/charset/Charset;

    invoke-direct {v4, v1, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v3, v4, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    invoke-interface {v0, p0, v3}, Lio/sentry/l1;->a(Ljava/lang/Object;Ljava/io/Writer;)V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    invoke-virtual {v3}, Ljava/io/Writer;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    return-object p0

    :catchall_3
    move-exception p0

    goto :goto_5

    :catchall_4
    move-exception p0

    :try_start_a
    invoke-virtual {v3}, Ljava/io/Writer;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_4

    :catchall_5
    move-exception v0

    :try_start_b
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :goto_5
    :try_start_c
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    goto :goto_6

    :catchall_6
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw p0

    :pswitch_1
    iget-object v0, p0, Lqr5;->F:Ljava/lang/Object;

    check-cast v0, Lio/sentry/l1;

    iget-object p0, p0, Lqr5;->G:Ljava/lang/Object;

    check-cast p0, Lio/sentry/h7;

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_d
    new-instance v3, Ljava/io/BufferedWriter;

    new-instance v4, Ljava/io/OutputStreamWriter;

    sget-object v5, Lio/sentry/h5;->d:Ljava/nio/charset/Charset;

    invoke-direct {v4, v1, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v3, v4, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :try_start_e
    invoke-interface {v0, p0, v3}, Lio/sentry/l1;->a(Ljava/lang/Object;Ljava/io/Writer;)V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    :try_start_f
    invoke-virtual {v3}, Ljava/io/Writer;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    return-object p0

    :catchall_7
    move-exception p0

    goto :goto_8

    :catchall_8
    move-exception p0

    :try_start_10
    invoke-virtual {v3}, Ljava/io/Writer;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    goto :goto_7

    :catchall_9
    move-exception v0

    :try_start_11
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :goto_8
    :try_start_12
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    goto :goto_9

    :catchall_a
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_9
    throw p0

    :pswitch_2
    iget-object v0, p0, Lqr5;->F:Ljava/lang/Object;

    check-cast v0, Lio/sentry/l1;

    iget-object p0, p0, Lqr5;->G:Ljava/lang/Object;

    check-cast p0, Lio/sentry/clientreport/b;

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_13
    new-instance v3, Ljava/io/BufferedWriter;

    new-instance v4, Ljava/io/OutputStreamWriter;

    sget-object v5, Lio/sentry/h5;->d:Ljava/nio/charset/Charset;

    invoke-direct {v4, v1, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v3, v4, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    :try_start_14
    invoke-interface {v0, p0, v3}, Lio/sentry/l1;->a(Ljava/lang/Object;Ljava/io/Writer;)V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    :try_start_15
    invoke-virtual {v3}, Ljava/io/Writer;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    return-object p0

    :catchall_b
    move-exception p0

    goto :goto_b

    :catchall_c
    move-exception p0

    :try_start_16
    invoke-virtual {v3}, Ljava/io/Writer;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_d

    goto :goto_a

    :catchall_d
    move-exception v0

    :try_start_17
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_a
    throw p0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    :goto_b
    :try_start_18
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_e

    goto :goto_c

    :catchall_e
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_c
    throw p0

    :pswitch_3
    iget-object v0, p0, Lqr5;->F:Ljava/lang/Object;

    check-cast v0, Lio/sentry/l1;

    iget-object p0, p0, Lqr5;->G:Ljava/lang/Object;

    check-cast p0, Lio/sentry/w4;

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_19
    new-instance v3, Ljava/io/BufferedWriter;

    new-instance v4, Ljava/io/OutputStreamWriter;

    sget-object v5, Lio/sentry/h5;->d:Ljava/nio/charset/Charset;

    invoke-direct {v4, v1, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v3, v4, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_f

    :try_start_1a
    invoke-interface {v0, p0, v3}, Lio/sentry/l1;->a(Ljava/lang/Object;Ljava/io/Writer;)V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_10

    :try_start_1b
    invoke-virtual {v3}, Ljava/io/Writer;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_f

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    return-object p0

    :catchall_f
    move-exception p0

    goto :goto_e

    :catchall_10
    move-exception p0

    :try_start_1c
    invoke-virtual {v3}, Ljava/io/Writer;->close()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_11

    goto :goto_d

    :catchall_11
    move-exception v0

    :try_start_1d
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_d
    throw p0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_f

    :goto_e
    :try_start_1e
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_12

    goto :goto_f

    :catchall_12
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_f
    throw p0

    :pswitch_4
    iget-object v0, p0, Lqr5;->F:Ljava/lang/Object;

    check-cast v0, Lio/sentry/l1;

    iget-object p0, p0, Lqr5;->G:Ljava/lang/Object;

    check-cast p0, Lio/sentry/c6;

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_1f
    new-instance v3, Ljava/io/BufferedWriter;

    new-instance v4, Ljava/io/OutputStreamWriter;

    sget-object v5, Lio/sentry/h5;->d:Ljava/nio/charset/Charset;

    invoke-direct {v4, v1, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v3, v4, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_13

    :try_start_20
    invoke-interface {v0, p0, v3}, Lio/sentry/l1;->a(Ljava/lang/Object;Ljava/io/Writer;)V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_14

    :try_start_21
    invoke-virtual {v3}, Ljava/io/Writer;->close()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_13

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    return-object p0

    :catchall_13
    move-exception p0

    goto :goto_11

    :catchall_14
    move-exception p0

    :try_start_22
    invoke-virtual {v3}, Ljava/io/Writer;->close()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_15

    goto :goto_10

    :catchall_15
    move-exception v0

    :try_start_23
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_10
    throw p0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_13

    :goto_11
    :try_start_24
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_16

    goto :goto_12

    :catchall_16
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_12
    throw p0

    :pswitch_5
    sget-object v0, Lt6k;->E:Lt6k;

    iget-object v2, p0, Lqr5;->F:Ljava/lang/Object;

    check-cast v2, Lj8k;

    iget-object p0, p0, Lqr5;->G:Ljava/lang/Object;

    check-cast p0, Lm8k;

    iget-object v4, p0, Lm8k;->l:Ljava/lang/String;

    iget-object v5, p0, Lm8k;->c:Ljava/lang/String;

    iget-object v6, p0, Lm8k;->i:Lw7k;

    iget-object v7, p0, Lm8k;->a:Lo7k;

    const-string v8, "Worker result FAILURE for "

    instance-of v9, v2, Lh8k;

    const/4 v10, 0x1

    if-eqz v9, :cond_9

    check-cast v2, Lh8k;

    iget-object v2, v2, Lh8k;->a:Ldoa;

    invoke-virtual {v6, v5}, Lw7k;->c(Ljava/lang/String;)Lt6k;

    move-result-object v3

    iget-object v9, p0, Lm8k;->h:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->v()Lg7k;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v9, Lg7k;->a:Lakf;

    new-instance v11, Lb2k;

    const/4 v12, 0x4

    invoke-direct {v11, v5, v12}, Lb2k;-><init>(Ljava/lang/String;I)V

    invoke-static {v9, v1, v10, v11}, Letf;->V(Lakf;ZZLc98;)Ljava/lang/Object;

    if-nez v3, :cond_2

    goto/16 :goto_15

    :cond_2
    sget-object v9, Lt6k;->F:Lt6k;

    if-ne v3, v9, :cond_8

    instance-of v3, v2, Lcoa;

    if-eqz v3, :cond_5

    sget-object v3, Ln8k;->a:Ljava/lang/String;

    invoke-static {}, Lyta;->c()Lyta;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "Worker result SUCCESS for "

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v3, v4}, Lyta;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lo7k;->j()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lm8k;->d()V

    goto/16 :goto_15

    :cond_3
    sget-object v3, Lt6k;->G:Lt6k;

    invoke-virtual {v6, v3, v5}, Lw7k;->h(Lt6k;Ljava/lang/String;)V

    check-cast v2, Lcoa;

    iget-object v2, v2, Lcoa;->a:Lyn5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v6, Lw7k;->a:Lakf;

    new-instance v4, Lu7k;

    const/4 v7, 0x2

    invoke-direct {v4, v2, v7, v5}, Lu7k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v3, v1, v10, v4}, Letf;->V(Lakf;ZZLc98;)Ljava/lang/Object;

    iget-object v2, p0, Lm8k;->f:Lttf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object p0, p0, Lm8k;->j:Lm76;

    invoke-virtual {p0, v5}, Lm76;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v6, v5}, Lw7k;->c(Ljava/lang/String;)Lt6k;

    move-result-object v8

    sget-object v9, Lt6k;->I:Lt6k;

    if-ne v8, v9, :cond_4

    iget-object v8, p0, Lm76;->a:Lakf;

    new-instance v9, Ll76;

    invoke-direct {v9, v5, v7}, Ll76;-><init>(Ljava/lang/String;I)V

    invoke-static {v8, v10, v1, v9}, Letf;->V(Lakf;ZZLc98;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_4

    sget-object v8, Ln8k;->a:Ljava/lang/String;

    invoke-static {}, Lyta;->c()Lyta;

    move-result-object v9

    const-string v11, "Setting status to enqueued for "

    invoke-virtual {v11, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v8, v11}, Lyta;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0, v5}, Lw7k;->h(Lt6k;Ljava/lang/String;)V

    invoke-virtual {v6, v2, v3, v5}, Lw7k;->g(JLjava/lang/String;)V

    goto :goto_13

    :cond_5
    instance-of v0, v2, Lboa;

    if-eqz v0, :cond_6

    sget-object v0, Ln8k;->a:Ljava/lang/String;

    invoke-static {}, Lyta;->c()Lyta;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Worker result RETRY for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lyta;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x100

    invoke-virtual {p0, v0}, Lm8k;->c(I)V

    :goto_14
    move v1, v10

    goto/16 :goto_15

    :cond_6
    sget-object v0, Ln8k;->a:Ljava/lang/String;

    invoke-static {}, Lyta;->c()Lyta;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lyta;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lo7k;->j()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lm8k;->d()V

    goto/16 :goto_15

    :cond_7
    invoke-virtual {p0, v2}, Lm8k;->e(Ldoa;)V

    goto/16 :goto_15

    :cond_8
    invoke-virtual {v3}, Lt6k;->a()Z

    move-result v0

    if-nez v0, :cond_e

    const/16 v0, -0x200

    invoke-virtual {p0, v0}, Lm8k;->c(I)V

    goto :goto_14

    :cond_9
    instance-of v9, v2, Lg8k;

    if-eqz v9, :cond_b

    check-cast v2, Lg8k;

    iget-object v0, v2, Lg8k;->a:Ldoa;

    sget-object v2, Ln8k;->a:Ljava/lang/String;

    invoke-static {}, Lyta;->c()Lyta;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lyta;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lo7k;->j()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p0}, Lm8k;->d()V

    goto :goto_15

    :cond_a
    invoke-virtual {p0, v0}, Lm8k;->e(Ldoa;)V

    goto :goto_15

    :cond_b
    instance-of v4, v2, Li8k;

    if-eqz v4, :cond_f

    check-cast v2, Li8k;

    iget v2, v2, Li8k;->a:I

    iget-object v3, v7, Lo7k;->y:Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    sget-object v0, Ln8k;->a:Ljava/lang/String;

    invoke-static {}, Lyta;->c()Lyta;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2}, Lm8k;->c(I)V

    goto :goto_14

    :cond_c
    invoke-virtual {v6, v5}, Lw7k;->c(Ljava/lang/String;)Lt6k;

    move-result-object p0

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Lt6k;->a()Z

    move-result v3

    if-nez v3, :cond_d

    sget-object v1, Ln8k;->a:Ljava/lang/String;

    invoke-static {}, Lyta;->c()Lyta;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v0, v5}, Lw7k;->h(Lt6k;Ljava/lang/String;)V

    invoke-virtual {v6, v2, v5}, Lw7k;->i(ILjava/lang/String;)V

    const-wide/16 v0, -0x1

    invoke-virtual {v6, v0, v1, v5}, Lw7k;->e(JLjava/lang/String;)V

    goto/16 :goto_14

    :cond_d
    sget-object v0, Ln8k;->a:Ljava/lang/String;

    invoke-static {}, Lyta;->c()Lyta;

    move-result-object v0

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_e
    :goto_15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_16

    :cond_f
    invoke-static {}, Le97;->d()V

    :goto_16
    return-object v3

    :pswitch_6
    iget-object v0, p0, Lqr5;->F:Ljava/lang/Object;

    check-cast v0, Ld2g;

    iget-object p0, p0, Lqr5;->G:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    iget-object v1, v0, Ld2g;->a:Ly85;

    iget-object v1, v1, Ly85;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_17

    :cond_10
    iget-object v1, v0, Ld2g;->b:Ls65;

    invoke-interface {v1, p0}, Ls65;->a(Ljava/util/Set;)Lpr5;

    move-result-object p0

    iget-object v0, v0, Ld2g;->h:Lyjh;

    invoke-interface {v0, p0}, Lyjh;->n(Lpr5;)Lc98;

    move-result-object v0

    new-instance v3, Lk7d;

    invoke-direct {v3, p0, v0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_17
    return-object v3

    :pswitch_7
    iget-object v0, p0, Lqr5;->F:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lqr5;->G:Ljava/lang/Object;

    check-cast p0, Landroid/content/Intent;

    invoke-static {}, Ltfg;->K()Ltfg;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "FirebaseMessaging"

    const/4 v5, 0x3

    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    iget-object v4, v2, Ltfg;->I:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayDeque;

    invoke-virtual {v4, p0}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    new-instance p0, Landroid/content/Intent;

    const-string v4, "com.google.firebase.MESSAGING_EVENT"

    invoke-direct {p0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "Error resolving target intent service, skipping classname enforcement. Resolved service was: "

    monitor-enter v2

    :try_start_25
    iget-object v6, v2, Ltfg;->F:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_17

    if-eqz v6, :cond_11

    monitor-exit v2

    move-object v3, v6

    goto/16 :goto_1b

    :cond_11
    :try_start_26
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v6, p0, v1}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    if-eqz v1, :cond_16

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-nez v1, :cond_12

    goto :goto_1a

    :cond_12
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    iget-object v6, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    if-nez v6, :cond_13

    goto :goto_19

    :cond_13
    const-string v3, "."

    invoke-virtual {v6, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Ltfg;->F:Ljava/lang/Object;

    goto :goto_18

    :catchall_17
    move-exception p0

    goto/16 :goto_1e

    :cond_14
    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    iput-object v1, v2, Ltfg;->F:Ljava/lang/Object;

    :goto_18
    iget-object v1, v2, Ltfg;->F:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ljava/lang/String;
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_17

    monitor-exit v2

    goto :goto_1b

    :cond_15
    :goto_19
    :try_start_27
    const-string v6, "FirebaseMessaging"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_17

    monitor-exit v2

    goto :goto_1b

    :cond_16
    :goto_1a
    :try_start_28
    const-string v1, "FirebaseMessaging"

    const-string v4, "Failed to resolve target intent service, skipping classname enforcement"

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_17

    monitor-exit v2

    :goto_1b
    if-eqz v3, :cond_17

    const-string v1, "FirebaseMessaging"

    invoke-static {v1, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_17
    :try_start_29
    invoke-virtual {v2, v0}, Ltfg;->N(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {v0, p0}, Lonk;->k(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    goto :goto_1c

    :cond_18
    invoke-virtual {v0, p0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    :goto_1c
    if-nez p0, :cond_19

    const-string p0, "FirebaseMessaging"

    const-string v0, "Error while delivering the message: ServiceIntent not found."

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_29
    .catch Ljava/lang/SecurityException; {:try_start_29 .. :try_end_29} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_29 .. :try_end_29} :catch_0

    const/16 p0, 0x194

    goto :goto_1d

    :cond_19
    const/4 p0, -0x1

    goto :goto_1d

    :catch_0
    move-exception p0

    const-string v0, "FirebaseMessaging"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to start service while in background: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p0, 0x192

    goto :goto_1d

    :catch_1
    move-exception p0

    const-string v0, "FirebaseMessaging"

    const-string v1, "Error while delivering the message to the serviceIntent"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 p0, 0x191

    :goto_1d
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :goto_1e
    :try_start_2a
    monitor-exit v2
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_17

    throw p0

    :pswitch_8
    iget-object v0, p0, Lqr5;->F:Ljava/lang/Object;

    check-cast v0, Lur5;

    iget-object p0, p0, Lqr5;->G:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    iget-object v0, v0, Lur5;->h:Ls65;

    instance-of v1, v0, Lzlc;

    if-eqz v1, :cond_1a

    goto :goto_1f

    :cond_1a
    invoke-interface {v0, p0}, Ls65;->a(Ljava/util/Set;)Lpr5;

    move-result-object v3

    :goto_1f
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
