.class public final synthetic Lb1b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 10
    iput p1, p0, Lb1b;->E:I

    iput-object p2, p0, Lb1b;->F:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/sentry/android/core/a;Lio/sentry/z1;)V
    .locals 0

    const/16 p2, 0x11

    iput p2, p0, Lb1b;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb1b;->F:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lio/sentry/android/core/g0;Lio/sentry/android/core/f0;)V
    .locals 0

    .line 11
    const/16 p1, 0x15

    iput p1, p0, Lb1b;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lb1b;->F:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 32

    move-object/from16 v0, p0

    iget v1, v0, Lb1b;->E:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lb1b;->F:Ljava/lang/Object;

    check-cast v0, Lin;

    iget-object v1, v0, Lin;->I:Ljava/lang/Object;

    check-cast v1, Lio/sentry/n5;

    iget-object v0, v0, Lin;->F:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0}, Lio/sentry/w6;->getShutdownTimeoutMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lio/sentry/n5;->a(J)V

    return-void

    :pswitch_0
    iget-object v0, v0, Lb1b;->F:Ljava/lang/Object;

    check-cast v0, Lio/sentry/logger/c;

    iget-object v1, v0, Lio/sentry/logger/c;->H:Lio/sentry/n5;

    iget-object v0, v0, Lio/sentry/logger/c;->E:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0}, Lio/sentry/w6;->getShutdownTimeoutMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lio/sentry/n5;->a(J)V

    return-void

    :pswitch_1
    iget-object v0, v0, Lb1b;->F:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/replay/screenshot/h;

    iget-object v1, v0, Lio/sentry/android/replay/screenshot/h;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lio/sentry/android/replay/screenshot/h;->g:Landroid/graphics/Bitmap;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lio/sentry/android/replay/screenshot/h;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lio/sentry/android/replay/screenshot/h;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1

    throw v0

    :cond_1
    :goto_2
    iget-object v0, v0, Lio/sentry/android/replay/screenshot/h;->j:Lio/sentry/android/replay/util/c;

    invoke-virtual {v0}, Lio/sentry/android/replay/util/c;->close()V

    return-void

    :pswitch_2
    iget-object v0, v0, Lb1b;->F:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/replay/v;

    iget-object v1, v0, Lio/sentry/android/replay/v;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    :try_start_1
    sget-object v1, Lio/sentry/android/replay/c0;->b:Lj9a;

    invoke-interface {v1}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v2, Lio/sentry/android/replay/c0;->c:Lj9a;

    invoke-interface {v2}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Field;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Ljava/util/ArrayList;

    iget-object v4, v0, Lio/sentry/android/replay/v;->F:Lio/sentry/util/a;

    invoke-virtual {v4}, Lio/sentry/util/a;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object v0, v0, Lio/sentry/android/replay/v;->H:Lio/sentry/android/replay/t;

    invoke-virtual {v0, v3}, Lio/sentry/android/replay/t;->addAll(Ljava/util/Collection;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v4, v5}, Lr1i;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v1, v0

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-static {v4, v1}, Lr1i;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    const-string v1, "WindowManagerSpy"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_3
    return-void

    :pswitch_3
    sget-object v18, Lyv6;->E:Lyv6;

    const-string v1, ""

    iget-object v0, v0, Lb1b;->F:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/replay/ReplayIntegration;

    const-string v7, "options"

    iget-object v8, v0, Lio/sentry/android/replay/ReplayIntegration;->H:Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz v8, :cond_23

    invoke-virtual {v8}, Lio/sentry/w6;->findPersistingScopeObserver()Lio/sentry/cache/f;

    move-result-object v8

    if-eqz v8, :cond_22

    iget-object v9, v0, Lio/sentry/android/replay/ReplayIntegration;->H:Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz v9, :cond_21

    const-string v10, "replay.json"

    const-class v11, Ljava/lang/String;

    invoke-virtual {v8, v9, v10, v11}, Lio/sentry/cache/f;->b(Lio/sentry/w6;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_4

    goto/16 :goto_18

    :cond_4
    move-object v10, v7

    new-instance v7, Lio/sentry/protocol/w;

    invoke-direct {v7, v9}, Lio/sentry/protocol/w;-><init>(Ljava/lang/String;)V

    sget-object v11, Lio/sentry/protocol/w;->F:Lio/sentry/protocol/w;

    invoke-virtual {v7, v11}, Lio/sentry/protocol/w;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual {v0, v1}, Lio/sentry/android/replay/ReplayIntegration;->K(Ljava/lang/String;)V

    goto/16 :goto_19

    :cond_5
    iget-object v11, v0, Lio/sentry/android/replay/ReplayIntegration;->H:Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz v11, :cond_20

    invoke-virtual {v11}, Lio/sentry/w6;->getCacheDirPath()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_7

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_6

    goto :goto_4

    :cond_6
    new-instance v12, Ljava/io/File;

    invoke-virtual {v11}, Lio/sentry/w6;->getCacheDirPath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "replay_"

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v12, v13, v14}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->mkdirs()Z

    goto :goto_5

    :cond_7
    :goto_4
    invoke-virtual {v11}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v12

    sget-object v13, Lio/sentry/t5;->WARNING:Lio/sentry/t5;

    const-string v14, "SentryOptions.cacheDirPath is not set, session replay is no-op"

    new-array v15, v4, [Ljava/lang/Object;

    invoke-interface {v12, v13, v14, v15}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v12, v5

    :goto_5
    new-instance v13, Ljava/io/File;

    const-string v14, ".ongoing_segment"

    invoke-direct {v13, v12, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v14

    if-nez v14, :cond_8

    invoke-virtual {v11}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v2

    sget-object v3, Lio/sentry/t5;->DEBUG:Lio/sentry/t5;

    const-string v4, "No ongoing segment found for replay: %s"

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2, v3, v4, v6}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v12}, Lio/sentry/util/b;->d(Ljava/io/File;)Z

    move-object/from16 v16, v5

    goto/16 :goto_15

    :cond_8
    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v15, Lyq2;->a:Ljava/nio/charset/Charset;

    move-object/from16 v16, v5

    new-instance v5, Ljava/io/InputStreamReader;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v13}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v5, v2, v15}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance v2, Ljava/io/BufferedReader;

    const/16 v13, 0x2000

    invoke-direct {v2, v5, v13}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    :try_start_6
    new-instance v5, Lzm4;

    invoke-direct {v5, v3, v2}, Lzm4;-><init>(ILjava/lang/Object;)V

    new-instance v13, Lc35;

    invoke-direct {v13, v5}, Lc35;-><init>(Lodg;)V

    invoke-virtual {v13}, Lc35;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const-string v15, "="

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v15

    invoke-static {v13, v15, v3, v3}, Lcnh;->M0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v13

    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-interface {v14, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_6

    :catchall_4
    move-exception v0

    move-object v1, v0

    goto/16 :goto_17

    :cond_9
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    const-string v2, "config.height"

    invoke-virtual {v14, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_a

    invoke-static {v2}, Ljnh;->h0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_7

    :cond_a
    move-object/from16 v2, v16

    :goto_7
    const-string v3, "config.width"

    invoke-virtual {v14, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_b

    invoke-static {v3}, Ljnh;->h0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_8

    :cond_b
    move-object/from16 v3, v16

    :goto_8
    const-string v5, "config.frame-rate"

    invoke-virtual {v14, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_c

    invoke-static {v5}, Ljnh;->h0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_9

    :cond_c
    move-object/from16 v5, v16

    :goto_9
    const-string v13, "config.bit-rate"

    invoke-virtual {v14, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-eqz v13, :cond_d

    invoke-static {v13}, Ljnh;->h0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_a

    :cond_d
    move-object/from16 v13, v16

    :goto_a
    const-string v15, "segment.id"

    invoke-virtual {v14, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    if-eqz v15, :cond_e

    invoke-static {v15}, Ljnh;->h0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_b

    :cond_e
    move-object/from16 v15, v16

    :goto_b
    :try_start_7
    const-string v4, "segment.timestamp"

    invoke-virtual {v14, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_f

    move-object v4, v1

    :cond_f
    invoke-static {v4}, Lio/sentry/p;->h(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_c

    :catchall_5
    move-object/from16 v4, v16

    :goto_c
    :try_start_8
    const-string v6, "replay.type"

    invoke-virtual {v14, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_10

    move-object v6, v1

    :cond_10
    invoke-static {v6}, Lio/sentry/x6;->valueOf(Ljava/lang/String;)Lio/sentry/x6;

    move-result-object v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    goto :goto_d

    :catchall_6
    move-object/from16 v6, v16

    :goto_d
    if-eqz v2, :cond_1a

    if-eqz v3, :cond_1a

    if-eqz v5, :cond_1a

    if-eqz v13, :cond_1a

    if-eqz v15, :cond_1a

    move-object/from16 p0, v2

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object/from16 v21, v3

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1a

    if-eqz v4, :cond_1a

    if-nez v6, :cond_11

    goto/16 :goto_14

    :cond_11
    new-instance v22, Lio/sentry/android/replay/y;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    move-result v23

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Integer;->intValue()I

    move-result v24

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v27

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v28

    const/high16 v25, 0x3f800000    # 1.0f

    const/high16 v26, 0x3f800000    # 1.0f

    invoke-direct/range {v22 .. v28}, Lio/sentry/android/replay/y;-><init>(IIFFII)V

    new-instance v2, Lio/sentry/android/replay/l;

    invoke-direct {v2, v11, v7}, Lio/sentry/android/replay/l;-><init>(Lio/sentry/w6;Lio/sentry/protocol/w;)V

    iget-object v3, v2, Lio/sentry/android/replay/l;->M:Ljava/util/ArrayList;

    invoke-virtual {v2}, Lio/sentry/android/replay/l;->e()Ljava/io/File;

    move-result-object v13

    move-object/from16 p0, v4

    if-eqz v13, :cond_12

    new-instance v4, Lio/sentry/android/replay/h;

    invoke-direct {v4, v2}, Lio/sentry/android/replay/h;-><init>(Lio/sentry/android/replay/l;)V

    invoke-virtual {v13, v4}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    :cond_12
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual {v11}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v2

    sget-object v3, Lio/sentry/t5;->DEBUG:Lio/sentry/t5;

    const-string v4, "No frames found for replay: %s, deleting the replay"

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v12}, Lio/sentry/util/b;->d(Ljava/io/File;)Z

    :goto_e
    move-object/from16 v5, v16

    goto/16 :goto_15

    :cond_13
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v12, 0x1

    if-le v4, v12, :cond_14

    new-instance v4, Lio/sentry/android/replay/i;

    const/4 v12, 0x0

    invoke-direct {v4, v12}, Lio/sentry/android/replay/i;-><init>(I)V

    invoke-static {v3, v4}, Lwm4;->a0(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_14
    sget-object v4, Lio/sentry/x6;->SESSION:Lio/sentry/x6;

    if-ne v6, v4, :cond_15

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v12

    move/from16 v25, v12

    goto :goto_f

    :cond_15
    const/16 v25, 0x0

    :goto_f
    if-ne v6, v4, :cond_16

    move-object/from16 v24, p0

    goto :goto_10

    :cond_16
    invoke-static {v3}, Lsm4;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/sentry/android/replay/m;

    iget-wide v12, v4, Lio/sentry/android/replay/m;->b:J

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v12, v13}, Ljava/util/Date;-><init>(J)V

    move-object/from16 v24, v4

    :goto_10
    invoke-static {v3}, Lsm4;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/sentry/android/replay/m;

    iget-wide v3, v3, Lio/sentry/android/replay/m;->b:J

    invoke-virtual/range {v24 .. v24}, Ljava/util/Date;->getTime()J

    move-result-wide v12

    sub-long/2addr v3, v12

    const/16 v12, 0x3e8

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    div-int/2addr v12, v5

    int-to-long v12, v12

    add-long v26, v3, v12

    const-string v3, "replay.recording"

    invoke-virtual {v14, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_19

    new-instance v4, Ljava/io/StringReader;

    invoke-direct {v4, v3}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Lio/sentry/w6;->getSerializer()Lio/sentry/l1;

    move-result-object v3

    const-class v5, Lio/sentry/d4;

    invoke-interface {v3, v4, v5}, Lio/sentry/l1;->b(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/sentry/d4;

    if-eqz v3, :cond_17

    iget-object v4, v3, Lio/sentry/d4;->F:Ljava/util/List;

    goto :goto_11

    :cond_17
    move-object/from16 v4, v16

    :goto_11
    if-eqz v4, :cond_18

    new-instance v4, Ljava/util/LinkedList;

    iget-object v3, v3, Lio/sentry/d4;->F:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Ljava/util/Collection;

    invoke-direct {v4, v3}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    goto :goto_12

    :cond_18
    move-object/from16 v4, v16

    :goto_12
    if-eqz v4, :cond_19

    goto :goto_13

    :cond_19
    move-object/from16 v4, v18

    :goto_13
    new-instance v21, Lio/sentry/android/replay/f;

    const-string v3, "replay.screen-at-start"

    invoke-virtual {v14, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v29, v3

    check-cast v29, Ljava/lang/String;

    check-cast v4, Ljava/lang/Iterable;

    new-instance v3, Lio/sentry/android/replay/i;

    const/4 v12, 0x1

    invoke-direct {v3, v12}, Lio/sentry/android/replay/i;-><init>(I)V

    invoke-static {v4, v3}, Lsm4;->S0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v30

    move-object/from16 v23, v2

    move-object/from16 v28, v6

    invoke-direct/range {v21 .. v30}, Lio/sentry/android/replay/f;-><init>(Lio/sentry/android/replay/y;Lio/sentry/android/replay/l;Ljava/util/Date;IJLio/sentry/x6;Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v5, v21

    goto :goto_15

    :cond_1a
    :goto_14
    invoke-virtual {v11}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v2

    sget-object v3, Lio/sentry/t5;->DEBUG:Lio/sentry/t5;

    const-string v4, "Incorrect segment values found for replay: %s, deleting the replay"

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v12}, Lio/sentry/util/b;->d(Ljava/io/File;)Z

    goto/16 :goto_e

    :goto_15
    if-nez v5, :cond_1b

    invoke-virtual {v0, v1}, Lio/sentry/android/replay/ReplayIntegration;->K(Ljava/lang/String;)V

    goto/16 :goto_19

    :cond_1b
    iget-object v1, v0, Lio/sentry/android/replay/ReplayIntegration;->H:Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz v1, :cond_1f

    const-string v2, "breadcrumbs.json"

    const-class v3, Ljava/util/List;

    invoke-virtual {v8, v1, v2, v3}, Lio/sentry/cache/f;->b(Lio/sentry/w6;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_1c

    check-cast v1, Ljava/util/List;

    move-object/from16 v31, v16

    move-object/from16 v16, v1

    move-object/from16 v1, v31

    goto :goto_16

    :cond_1c
    move-object/from16 v1, v16

    :goto_16
    iget-object v2, v0, Lio/sentry/android/replay/ReplayIntegration;->I:Lio/sentry/n4;

    iget-object v3, v0, Lio/sentry/android/replay/ReplayIntegration;->H:Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz v3, :cond_1e

    iget-wide v10, v5, Lio/sentry/android/replay/f;->e:J

    iget-object v6, v5, Lio/sentry/android/replay/f;->c:Ljava/util/Date;

    iget v8, v5, Lio/sentry/android/replay/f;->d:I

    iget-object v1, v5, Lio/sentry/android/replay/f;->a:Lio/sentry/android/replay/y;

    move-object v4, v9

    iget v9, v1, Lio/sentry/android/replay/y;->b:I

    move-wide v11, v10

    iget v10, v1, Lio/sentry/android/replay/y;->a:I

    iget v13, v1, Lio/sentry/android/replay/y;->e:I

    iget v14, v1, Lio/sentry/android/replay/y;->f:I

    move-wide/from16 v19, v11

    iget-object v12, v5, Lio/sentry/android/replay/f;->b:Lio/sentry/android/replay/l;

    iget-object v11, v5, Lio/sentry/android/replay/f;->f:Lio/sentry/x6;

    iget-object v15, v5, Lio/sentry/android/replay/f;->g:Ljava/lang/String;

    new-instance v1, Ljava/util/LinkedList;

    iget-object v5, v5, Lio/sentry/android/replay/f;->h:Ljava/util/List;

    check-cast v5, Ljava/util/Collection;

    invoke-direct {v1, v5}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v17, v1

    move-object v1, v4

    move-wide/from16 v4, v19

    invoke-static/range {v2 .. v18}, Lio/sentry/android/replay/capture/h;->a(Lio/sentry/f1;Lio/sentry/w6;JLjava/util/Date;Lio/sentry/protocol/w;IIILio/sentry/x6;Lio/sentry/android/replay/l;IILjava/lang/String;Ljava/util/List;Ljava/util/Deque;Ljava/util/List;)Lio/sentry/android/replay/capture/k;

    move-result-object v2

    instance-of v3, v2, Lio/sentry/android/replay/capture/i;

    if-eqz v3, :cond_1d

    new-instance v3, Lio/sentry/android/replay/o;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lio/sentry/util/c;->a(Ljava/lang/Object;)Lio/sentry/l0;

    move-result-object v3

    check-cast v2, Lio/sentry/android/replay/capture/i;

    iget-object v4, v0, Lio/sentry/android/replay/ReplayIntegration;->I:Lio/sentry/n4;

    invoke-virtual {v2, v4, v3}, Lio/sentry/android/replay/capture/i;->a(Lio/sentry/f1;Lio/sentry/l0;)V

    :cond_1d
    invoke-virtual {v0, v1}, Lio/sentry/android/replay/ReplayIntegration;->K(Ljava/lang/String;)V

    goto :goto_19

    :cond_1e
    invoke-static {v10}, Lbo9;->z0(Ljava/lang/String;)V

    throw v1

    :cond_1f
    move-object/from16 v1, v16

    invoke-static {v10}, Lbo9;->z0(Ljava/lang/String;)V

    throw v1

    :goto_17
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :catchall_7
    move-exception v0

    invoke-static {v2, v1}, La60;->s(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_20
    move-object v1, v5

    invoke-static {v10}, Lbo9;->z0(Ljava/lang/String;)V

    throw v1

    :cond_21
    move-object v1, v5

    move-object v10, v7

    invoke-static {v10}, Lbo9;->z0(Ljava/lang/String;)V

    throw v1

    :cond_22
    :goto_18
    invoke-virtual {v0, v1}, Lio/sentry/android/replay/ReplayIntegration;->K(Ljava/lang/String;)V

    :goto_19
    return-void

    :cond_23
    move-object v1, v5

    move-object v10, v7

    invoke-static {v10}, Lbo9;->z0(Ljava/lang/String;)V

    throw v1

    :pswitch_4
    iget-object v0, v0, Lb1b;->F:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/ndk/c;

    iget-object v0, v0, Lio/sentry/android/ndk/c;->b:Lio/sentry/ndk/NativeScope;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lio/sentry/ndk/NativeScope;->nativeClearAttachments()V

    return-void

    :pswitch_5
    iget-object v0, v0, Lb1b;->F:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;

    iget-object v1, v0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->G:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0, v1}, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->d(Lio/sentry/android/core/SentryAndroidOptions;)V

    return-void

    :pswitch_6
    move-object v1, v5

    iget-object v0, v0, Lb1b;->F:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/core/p1;

    iget-object v0, v0, Lio/sentry/android/core/p1;->g:Ld1c;

    :goto_1a
    iget-object v2, v0, Ld1c;->d:Ljava/lang/Object;

    check-cast v2, Lssg;

    if-eqz v2, :cond_24

    iget-object v3, v2, Lssg;->c:Ljava/lang/Object;

    check-cast v3, Lssg;

    iput-object v3, v0, Ld1c;->d:Ljava/lang/Object;

    iget-object v3, v0, Ld1c;->c:Ljava/lang/Object;

    check-cast v3, Lio/sentry/android/core/r0;

    iget-object v4, v3, Lio/sentry/android/core/r0;->a:Ljava/lang/Object;

    check-cast v4, Lssg;

    iput-object v4, v2, Lssg;->c:Ljava/lang/Object;

    iput-object v2, v3, Lio/sentry/android/core/r0;->a:Ljava/lang/Object;

    goto :goto_1a

    :cond_24
    iput-object v1, v0, Ld1c;->e:Ljava/lang/Object;

    const/4 v12, 0x0

    iput v12, v0, Ld1c;->a:I

    iput v12, v0, Ld1c;->b:I

    return-void

    :pswitch_7
    iget-object v0, v0, Lb1b;->F:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/core/f0;

    if-eqz v0, :cond_25

    sget-object v1, Landroidx/lifecycle/ProcessLifecycleOwner;->M:Landroidx/lifecycle/ProcessLifecycleOwner;

    iget-object v1, v1, Landroidx/lifecycle/ProcessLifecycleOwner;->J:Lkha;

    invoke-virtual {v1, v0}, Lkha;->c(Lgha;)V

    :cond_25
    return-void

    :pswitch_8
    iget-object v0, v0, Lb1b;->F:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/core/s;

    const/4 v1, 0x0

    const/4 v12, 0x1

    invoke-virtual {v0, v1, v12}, Lio/sentry/android/core/s;->a(Ljava/util/List;Z)Lqfh;

    return-void

    :pswitch_9
    move v12, v6

    iget-object v0, v0, Lb1b;->F:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/core/h;

    invoke-virtual {v0, v12}, Lio/sentry/android/core/h;->i(Z)V

    return-void

    :pswitch_a
    move v12, v6

    iget-object v0, v0, Lb1b;->F:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/core/c;

    iget-object v0, v0, Lio/sentry/android/core/c;->a:Lio/sentry/util/i;

    invoke-virtual {v0}, Lio/sentry/util/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/app/FrameMetricsAggregator;

    iget-object v0, v0, Landroidx/core/app/FrameMetricsAggregator;->a:Ldyl;

    iget-object v1, v0, Ldyl;->G:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v12

    :goto_1b
    if-ltz v2, :cond_27

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_26

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    iget-object v4, v0, Ldyl;->H:Ljava/lang/Object;

    check-cast v4, Lf88;

    invoke-virtual {v3, v4}, Landroid/view/Window;->removeOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_26
    add-int/lit8 v2, v2, -0x1

    goto :goto_1b

    :cond_27
    return-void

    :pswitch_b
    iget-object v0, v0, Lb1b;->F:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/core/a;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lio/sentry/android/core/a;->L:J

    iget-object v0, v0, Lio/sentry/android/core/a;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v12, 0x0

    invoke-virtual {v0, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_c
    iget-object v0, v0, Lb1b;->F:Ljava/lang/Object;

    check-cast v0, Lio/sentry/ShutdownHookIntegration;

    iget-object v1, v0, Lio/sentry/ShutdownHookIntegration;->E:Ljava/lang/Runtime;

    iget-object v0, v0, Lio/sentry/ShutdownHookIntegration;->F:Ljava/lang/Thread;

    invoke-virtual {v1, v0}, Ljava/lang/Runtime;->removeShutdownHook(Ljava/lang/Thread;)Z

    return-void

    :pswitch_d
    iget-object v0, v0, Lb1b;->F:Ljava/lang/Object;

    check-cast v0, Lh6k;

    const-string v1, "FirebaseMessaging"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Service took too long to process intent: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lh6k;->a:Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " finishing."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v0, Lh6k;->b:Ld0i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld0i;->d(Ljava/lang/Object;)V

    return-void

    :pswitch_e
    iget-object v0, v0, Lb1b;->F:Ljava/lang/Object;

    check-cast v0, Lpce;

    new-instance v1, Lmyj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lpce;->h(Ljava/lang/Object;)V

    return-void

    :pswitch_f
    iget-object v0, v0, Lb1b;->F:Ljava/lang/Object;

    check-cast v0, Ljjj;

    iget-object v1, v0, Lhjj;->E:Landroid/view/Choreographer;

    invoke-static {v1, v0}, Lp4h;->k(Landroid/view/Choreographer;Landroid/view/Choreographer$VsyncCallback;)V

    return-void

    :pswitch_10
    iget-object v0, v0, Lb1b;->F:Ljava/lang/Object;

    check-cast v0, Lfwh;

    iget-object v0, v0, Lfwh;->a:Ldwh;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_28

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_28
    return-void

    :pswitch_11
    iget-object v0, v0, Lb1b;->F:Ljava/lang/Object;

    check-cast v0, La1f;

    iget-object v0, v0, La1f;->F:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->f:I

    if-ne v1, v3, :cond_2a

    if-nez v1, :cond_29

    goto :goto_1c

    :cond_29
    const/4 v12, 0x0

    iput v12, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->f:I

    :cond_2a
    :goto_1c
    return-void

    :pswitch_12
    iget-object v0, v0, Lb1b;->F:Ljava/lang/Object;

    check-cast v0, Ljt5;

    iget-object v1, v0, Ljt5;->H:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    monitor-enter v1

    :try_start_a
    iget-object v2, v0, Ljt5;->E:Ljava/lang/Object;

    check-cast v2, Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v3, v0, Ljt5;->F:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Ljt5;->H:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Ljt5;->G:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1d

    :cond_2b
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    monitor-exit v1

    return-void

    :catchall_8
    move-exception v0

    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    throw v0

    :pswitch_13
    iget-object v0, v0, Lb1b;->F:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lquf;

    iget-boolean v0, v1, Lquf;->R:Z

    if-nez v0, :cond_2d

    iget-boolean v0, v1, Lquf;->S:Z

    if-eqz v0, :cond_2c

    goto :goto_1e

    :cond_2c
    const/4 v12, 0x1

    iput-boolean v12, v1, Lquf;->R:Z

    iget-object v0, v1, Lquf;->T:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lquf;->U:Ljava/lang/String;

    const-string v4, "text/html"

    const-string v5, "UTF-8"

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2d
    :goto_1e
    return-void

    :pswitch_14
    iget-object v0, v0, Lb1b;->F:Ljava/lang/Object;

    check-cast v0, Lunf;

    iget-boolean v1, v0, Lunf;->K:Z

    if-eqz v1, :cond_2e

    goto :goto_22

    :cond_2e
    iget-object v1, v0, Lunf;->H:Lr95;

    invoke-virtual {v1}, Lr95;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, v0, Lunf;->E:Li61;

    iget-object v3, v0, Li61;->G:Ljava/lang/Object;

    check-cast v3, Linf;

    iget-object v4, v3, Linf;->N:Ljava/util/WeakHashMap;

    iget-object v5, v0, Li61;->H:Ljava/lang/Object;

    check-cast v5, Landroid/app/Activity;

    invoke-virtual {v4, v5}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v3, Linf;->L:Lnof;

    iget-object v5, v0, Li61;->I:Ljava/lang/Object;

    check-cast v5, Lnof;

    if-eq v4, v5, :cond_2f

    goto :goto_22

    :cond_2f
    invoke-interface {v5}, Lnof;->c()Lafi;

    move-result-object v4

    iget-wide v6, v4, Lafi;->b:J

    sub-long/2addr v1, v6

    iget-object v4, v3, Linf;->G:Lfi8;

    iget-boolean v0, v0, Li61;->F:Z

    iget-object v4, v4, Lfi8;->F:Ljava/lang/Object;

    check-cast v4, Ltnf;

    iget-object v4, v4, Ltnf;->E:Lam9;

    invoke-static {v4}, Lli8;->a(Lam9;)Lvnf;

    move-result-object v4

    instance-of v6, v4, Lah;

    if-eqz v6, :cond_30

    check-cast v4, Lah;

    goto :goto_1f

    :cond_30
    const/4 v4, 0x0

    :goto_1f
    if-nez v4, :cond_31

    :goto_20
    const/4 v1, 0x0

    goto :goto_21

    :cond_31
    new-instance v6, Loof;

    invoke-direct {v6, v5, v1, v2, v0}, Loof;-><init>(Lnof;JZ)V

    invoke-interface {v4, v6}, Lah;->y(Loof;)V

    goto :goto_20

    :goto_21
    iput-object v1, v3, Linf;->L:Lnof;

    :goto_22
    return-void

    :pswitch_15
    iget-object v0, v0, Lb1b;->F:Ljava/lang/Object;

    check-cast v0, Linf;

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Linf;->a()V

    :cond_32
    return-void

    :pswitch_16
    iget-object v0, v0, Lb1b;->F:Ljava/lang/Object;

    check-cast v0, Lyif;

    invoke-static {v0}, Lyif;->a(Lyif;)V

    return-void

    :pswitch_17
    iget-object v0, v0, Lb1b;->F:Ljava/lang/Object;

    check-cast v0, Ln5f;

    iget-boolean v1, v0, Ln5f;->d:Z

    iget-object v2, v0, Ln5f;->a:Landroid/view/View;

    if-nez v1, :cond_33

    goto :goto_23

    :cond_33
    const/4 v12, 0x0

    iput-boolean v12, v0, Ln5f;->d:Z

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-nez v1, :cond_34

    goto :goto_23

    :cond_34
    new-instance v1, Lmz7;

    invoke-direct {v1, v0}, Lmz7;-><init>(Ln5f;)V

    const/4 v12, 0x1

    invoke-virtual {v2, v1, v12}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object v1

    iput-object v1, v0, Ln5f;->c:Landroid/view/ActionMode;

    :goto_23
    return-void

    :pswitch_18
    move v12, v6

    iget-object v0, v0, Lb1b;->F:Ljava/lang/Object;

    check-cast v0, Lvpd;

    iget v1, v0, Lvpd;->m:I

    sub-int/2addr v1, v12

    iput v1, v0, Lvpd;->m:I

    return-void

    :pswitch_19
    iget-object v0, v0, Lb1b;->F:Ljava/lang/Object;

    check-cast v0, Lejc;

    iget-object v1, v0, Lejc;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcy5;

    if-eqz v1, :cond_3c

    iget-object v0, v0, Lejc;->c:Lfjc;

    invoke-virtual {v0}, Lfjc;->c()I

    move-result v0

    iget-object v2, v1, Lcy5;->a:Ldy5;

    monitor-enter v2

    :try_start_b
    iget v1, v2, Ldy5;->n:I

    if-eqz v1, :cond_35

    iget-boolean v3, v2, Ldy5;->e:Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    if-nez v3, :cond_35

    monitor-exit v2

    goto/16 :goto_28

    :catchall_9
    move-exception v0

    goto/16 :goto_27

    :cond_35
    if-ne v1, v0, :cond_36

    :try_start_c
    iget-object v1, v2, Ldy5;->o:Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    if-eqz v1, :cond_36

    monitor-exit v2

    goto/16 :goto_28

    :cond_36
    :try_start_d
    iput v0, v2, Ldy5;->n:I

    const/4 v12, 0x1

    if-eq v0, v12, :cond_3b

    if-eqz v0, :cond_3b

    const/16 v1, 0x8

    if-ne v0, v1, :cond_37

    goto/16 :goto_26

    :cond_37
    iget-object v1, v2, Ldy5;->o:Ljava/lang/String;

    if-nez v1, :cond_39

    iget-object v1, v2, Ldy5;->a:Landroid/content/Context;

    sget-object v3, Lpej;->a:Ljava/lang/String;

    if-eqz v1, :cond_38

    const-string v3, "phone"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    if-eqz v1, :cond_38

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_38

    invoke-static {v1}, Lqll;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_24

    :cond_38
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lqll;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_24
    iput-object v1, v2, Ldy5;->o:Ljava/lang/String;

    :cond_39
    invoke-virtual {v2, v0}, Ldy5;->a(I)J

    move-result-wide v0

    iput-wide v0, v2, Ldy5;->l:J

    iget-object v0, v2, Ldy5;->d:Liwh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget v3, v2, Ldy5;->g:I

    if-lez v3, :cond_3a

    iget-wide v3, v2, Ldy5;->h:J

    sub-long v3, v0, v3

    long-to-int v12, v3

    move v5, v12

    goto :goto_25

    :cond_3a
    const/4 v5, 0x0

    :goto_25
    iget-wide v3, v2, Ldy5;->i:J

    iget-wide v6, v2, Ldy5;->l:J

    invoke-virtual/range {v2 .. v7}, Ldy5;->b(JIJ)V

    iput-wide v0, v2, Ldy5;->h:J

    const-wide/16 v0, 0x0

    iput-wide v0, v2, Ldy5;->i:J

    iput-wide v0, v2, Ldy5;->k:J

    iput-wide v0, v2, Ldy5;->j:J

    iget-object v0, v2, Ldy5;->f:Lm4h;

    iget-object v1, v0, Lm4h;->e:Ljava/io/Serializable;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v3, -0x1

    iput v3, v0, Lm4h;->a:I

    const/4 v12, 0x0

    iput v12, v0, Lm4h;->b:I

    iput v12, v0, Lm4h;->c:I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    monitor-exit v2

    goto :goto_28

    :cond_3b
    :goto_26
    monitor-exit v2

    goto :goto_28

    :goto_27
    :try_start_e
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    throw v0

    :cond_3c
    :goto_28
    return-void

    :pswitch_1a
    iget-object v0, v0, Lb1b;->F:Ljava/lang/Object;

    check-cast v0, Llmb;

    iget-object v0, v0, Llmb;->P:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    return-void

    :pswitch_1b
    iget-object v0, v0, Lb1b;->F:Ljava/lang/Object;

    check-cast v0, Lxcb;

    invoke-virtual {v0}, Lxcb;->getCallbacks()Lmbb;

    move-result-object v0

    iget-object v0, v0, Lmbb;->o:Ls98;

    if-eqz v0, :cond_3d

    const-string v1, "WebViewError"

    const-string v2, "MCP app wrapper never signalled ready"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2}, Ls98;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3d
    return-void

    :pswitch_1c
    iget-object v0, v0, Lb1b;->F:Ljava/lang/Object;

    check-cast v0, Ld1b;

    invoke-virtual {v0}, Ld1b;->c()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
