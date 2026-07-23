.class public final Lio/sentry/android/replay/capture/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Lio/sentry/f1;Lio/sentry/w6;JLjava/util/Date;Lio/sentry/protocol/w;IIILio/sentry/x6;Lio/sentry/android/replay/l;IILjava/lang/String;Ljava/util/List;Ljava/util/Deque;Ljava/util/List;)Lio/sentry/android/replay/capture/k;
    .locals 33

    move-object/from16 v1, p0

    move-object/from16 v2, p5

    move/from16 v3, p6

    move-object/from16 v10, p10

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v10, :cond_29

    iget-object v12, v10, Lio/sentry/android/replay/l;->E:Lio/sentry/w6;

    const-wide/32 v4, 0x493e0

    move-wide/from16 v6, p2

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v13

    invoke-virtual/range {p4 .. p4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    move-wide v6, v4

    new-instance v5, Ljava/io/File;

    invoke-virtual {v10}, Lio/sentry/android/replay/l;->e()Ljava/io/File;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ".mp4"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v15, v10, Lio/sentry/android/replay/l;->J:Lio/sentry/util/a;

    iget-object v4, v10, Lio/sentry/android/replay/l;->M:Ljava/util/ArrayList;

    iget-object v8, v10, Lio/sentry/android/replay/l;->H:Lio/sentry/util/a;

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    const-wide/16 v16, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v18

    cmp-long v0, v18, v16

    if-lez v0, :cond_0

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    :cond_0
    invoke-virtual {v15}, Lio/sentry/util/a;->b()V

    :try_start_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    move-object v9, v0

    move-wide/from16 p2, v13

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_1f

    :cond_1
    invoke-static {v4}, Lsm4;->a1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    const/4 v13, 0x0

    invoke-static {v15, v13}, Lr1i;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v14, 0x0

    const/4 v13, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v12}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v0

    sget-object v4, Lio/sentry/t5;->DEBUG:Lio/sentry/t5;

    const-string v5, "No captured frames, skipping generating a video segment"

    new-array v6, v14, [Ljava/lang/Object;

    invoke-interface {v0, v4, v5, v6}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    move/from16 v8, p11

    const/4 v0, 0x0

    const/4 v14, 0x0

    goto/16 :goto_14

    :cond_2
    invoke-virtual {v8}, Lio/sentry/util/a;->b()V

    :try_start_1
    new-instance v0, Lio/sentry/android/replay/video/d;

    move-object/from16 v19, v4

    new-instance v4, Lio/sentry/android/replay/video/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_c

    move-wide/from16 v20, v6

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    move/from16 v7, p7

    move/from16 v6, p8

    move/from16 v8, p11

    move/from16 v9, p12

    :try_start_2
    invoke-direct/range {v4 .. v9}, Lio/sentry/android/replay/video/a;-><init>(Ljava/io/File;IIII)V

    invoke-direct {v0, v12, v4}, Lio/sentry/android/replay/video/d;-><init>(Lio/sentry/w6;Lio/sentry/android/replay/video/a;)V

    iget-object v4, v0, Lio/sentry/android/replay/video/d;->c:Landroid/media/MediaCodec;

    iget-object v9, v0, Lio/sentry/android/replay/video/d;->d:Lj9a;

    invoke-interface {v9}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/media/MediaFormat;

    const/4 v14, 0x0

    invoke-virtual {v4, v9, v14, v14, v13}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    invoke-virtual {v4}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v9

    iput-object v9, v0, Lio/sentry/android/replay/video/d;->g:Landroid/view/Surface;

    invoke-virtual {v4}, Landroid/media/MediaCodec;->start()V

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lio/sentry/android/replay/video/d;->a(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    move-object/from16 v4, v22

    invoke-static {v4, v14}, Lr1i;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    iput-object v0, v10, Lio/sentry/android/replay/l;->K:Lio/sentry/android/replay/video/d;

    int-to-long v13, v8

    const-wide/16 v24, 0x3e8

    div-long v13, v24, v13

    invoke-static/range {v23 .. v23}, Lsm4;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-wide/from16 v9, v20

    move-object/from16 v20, v12

    add-long v11, v9, p2

    const-wide/high16 v21, -0x8000000000000000L

    cmp-long v21, v11, v21

    if-gtz v21, :cond_3

    sget-object v9, Lcya;->H:Lcya;

    move-object/from16 p2, v0

    goto :goto_2

    :cond_3
    move-object/from16 p2, v0

    new-instance v0, Lcya;

    const-wide/16 v21, 0x1

    sub-long v6, v11, v21

    invoke-direct {v0, v9, v10, v6, v7}, Lcya;-><init>(JJ)V

    move-object v9, v0

    :goto_2
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmp-long v0, v13, v16

    if-lez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v0, v6}, Lylk;->o(ZLjava/lang/Number;)V

    iget-wide v6, v9, Laya;->E:J

    move-wide/from16 v27, v6

    iget-wide v6, v9, Laya;->F:J

    iget-wide v9, v9, Laya;->G:J

    cmp-long v0, v9, v16

    if-lez v0, :cond_5

    move-wide/from16 v31, v13

    goto :goto_4

    :cond_5
    neg-long v9, v13

    move-wide/from16 v31, v9

    :goto_4
    new-instance v26, Laya;

    move-wide/from16 v29, v6

    invoke-direct/range {v26 .. v32}, Laya;-><init>(JJJ)V

    move-object/from16 v0, v26

    cmp-long v6, v31, v16

    iget-wide v9, v0, Laya;->F:J

    if-lez v6, :cond_6

    cmp-long v0, v27, v9

    if-lez v0, :cond_7

    :cond_6
    if-gez v6, :cond_f

    cmp-long v0, v9, v27

    if-gtz v0, :cond_f

    :cond_7
    move-object/from16 v0, p2

    move-wide/from16 v6, v27

    const/16 v21, 0x0

    :goto_5
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :goto_6
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v26

    if-eqz v26, :cond_a

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v26

    move-object/from16 p2, v0

    move-object/from16 v0, v26

    check-cast v0, Lio/sentry/android/replay/m;

    add-long v26, v6, v13

    move-wide/from16 v28, v6

    iget-wide v6, v0, Lio/sentry/android/replay/m;->b:J

    cmp-long v30, v28, v6

    if-gtz v30, :cond_8

    cmp-long v30, v6, v26

    if-gtz v30, :cond_8

    move-object v6, v0

    goto :goto_8

    :cond_8
    cmp-long v0, v6, v26

    if-lez v0, :cond_9

    goto :goto_7

    :cond_9
    move-object/from16 v0, p2

    move-wide/from16 v6, v28

    goto :goto_6

    :cond_a
    move-object/from16 p2, v0

    move-wide/from16 v28, v6

    :goto_7
    move-object/from16 v6, p2

    :goto_8
    move-object v0, v6

    check-cast v0, Lio/sentry/android/replay/m;

    if-nez v0, :cond_b

    move-object/from16 v7, p10

    move-wide/from16 v26, v9

    move-wide/from16 p2, v13

    goto :goto_c

    :cond_b
    :try_start_3
    iget-object v0, v0, Lio/sentry/android/replay/m;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v4}, Lio/sentry/util/a;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    move-object/from16 v7, p10

    move-wide/from16 v26, v9

    :try_start_4
    iget-object v9, v7, Lio/sentry/android/replay/l;->K:Lio/sentry/android/replay/video/d;

    if-eqz v9, :cond_c

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v0}, Lio/sentry/android/replay/video/d;->b(Landroid/graphics/Bitmap;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_c
    const/4 v9, 0x0

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object v9, v0

    goto :goto_a

    :goto_9
    :try_start_5
    invoke-static {v4, v9}, Lr1i;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    add-int/lit8 v21, v21, 0x1

    move-object v0, v6

    move-wide/from16 p2, v13

    move-object/from16 v9, v23

    goto :goto_d

    :catchall_2
    move-exception v0

    goto :goto_b

    :goto_a
    :try_start_6
    throw v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_7
    invoke-static {v4, v9}, Lr1i;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_4
    move-exception v0

    move-object/from16 v7, p10

    move-wide/from16 v26, v9

    :goto_b
    invoke-virtual/range {v20 .. v20}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v9

    sget-object v10, Lio/sentry/t5;->WARNING:Lio/sentry/t5;

    move-wide/from16 p2, v13

    const-string v13, "Unable to decode bitmap and encode it into a video, skipping frame"

    invoke-interface {v9, v10, v13, v0}, Lio/sentry/y0;->d(Lio/sentry/t5;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_c
    if-eqz v6, :cond_d

    move-object v0, v6

    check-cast v0, Lio/sentry/android/replay/m;

    iget-object v0, v0, Lio/sentry/android/replay/m;->a:Ljava/io/File;

    invoke-virtual {v7, v0}, Lio/sentry/android/replay/l;->d(Ljava/io/File;)V

    invoke-virtual {v15}, Lio/sentry/util/a;->b()V

    :try_start_8
    invoke-static/range {v19 .. v19}, Lsyi;->l(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    const/4 v9, 0x0

    invoke-static {v15, v9}, Lr1i;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    move-object/from16 v9, v23

    invoke-interface {v9, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    goto :goto_d

    :catchall_5
    move-exception v0

    move-object v1, v0

    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :catchall_6
    move-exception v0

    invoke-static {v15, v1}, Lr1i;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    :cond_d
    move-object/from16 v9, v23

    move-object v0, v6

    :goto_d
    cmp-long v6, v28, v26

    if-eqz v6, :cond_e

    add-long v13, v28, v31

    move-object/from16 v23, v9

    move-wide v6, v13

    move-wide/from16 v9, v26

    move-wide/from16 v13, p2

    goto/16 :goto_5

    :cond_e
    move/from16 v0, v21

    goto :goto_e

    :cond_f
    move-object/from16 v7, p10

    const/4 v0, 0x0

    :goto_e
    if-nez v0, :cond_11

    invoke-virtual/range {v20 .. v20}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v0

    sget-object v6, Lio/sentry/t5;->DEBUG:Lio/sentry/t5;

    const-string v9, "Generated a video with no frames, not capturing a replay segment"

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/Object;

    invoke-interface {v0, v6, v9, v11}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Lio/sentry/util/a;->b()V

    :try_start_a
    iget-object v0, v7, Lio/sentry/android/replay/l;->K:Lio/sentry/android/replay/video/d;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lio/sentry/android/replay/video/d;->c()V

    :cond_10
    const/4 v9, 0x0

    goto :goto_f

    :catchall_7
    move-exception v0

    move-object v1, v0

    goto :goto_10

    :goto_f
    iput-object v9, v7, Lio/sentry/android/replay/l;->K:Lio/sentry/android/replay/video/d;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    invoke-static {v4, v9}, Lr1i;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    invoke-virtual {v7, v5}, Lio/sentry/android/replay/l;->d(Ljava/io/File;)V

    const/4 v14, 0x0

    const/16 v18, 0x0

    goto :goto_13

    :goto_10
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    :catchall_8
    move-exception v0

    invoke-static {v4, v1}, Lr1i;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    :cond_11
    invoke-virtual {v4}, Lio/sentry/util/a;->b()V

    :try_start_c
    iget-object v6, v7, Lio/sentry/android/replay/l;->K:Lio/sentry/android/replay/video/d;

    if-eqz v6, :cond_12

    invoke-virtual {v6}, Lio/sentry/android/replay/video/d;->c()V

    goto :goto_11

    :catchall_9
    move-exception v0

    move-object v1, v0

    goto/16 :goto_1c

    :cond_12
    :goto_11
    iget-object v6, v7, Lio/sentry/android/replay/l;->K:Lio/sentry/android/replay/video/d;

    if-eqz v6, :cond_14

    iget-object v6, v6, Lio/sentry/android/replay/video/d;->f:Lio/sentry/android/replay/video/b;

    iget v9, v6, Lio/sentry/android/replay/video/b;->e:I

    if-nez v9, :cond_13

    goto :goto_12

    :cond_13
    iget-wide v9, v6, Lio/sentry/android/replay/video/b;->f:J

    iget-wide v13, v6, Lio/sentry/android/replay/video/b;->a:J

    add-long/2addr v9, v13

    div-long v16, v9, v24

    :cond_14
    :goto_12
    move-wide/from16 v9, v16

    const/4 v14, 0x0

    iput-object v14, v7, Lio/sentry/android/replay/l;->K:Lio/sentry/android/replay/video/d;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    invoke-static {v4, v14}, Lr1i;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    invoke-virtual {v7, v11, v12}, Lio/sentry/android/replay/l;->j(J)Ljava/lang/String;

    new-instance v4, Lio/sentry/android/replay/e;

    invoke-direct {v4, v5, v0, v9, v10}, Lio/sentry/android/replay/e;-><init>(Ljava/io/File;IJ)V

    move-object/from16 v18, v4

    :goto_13
    move-object/from16 v0, v18

    :goto_14
    if-nez v0, :cond_15

    goto/16 :goto_20

    :cond_15
    iget-object v4, v0, Lio/sentry/android/replay/e;->a:Ljava/io/File;

    iget v5, v0, Lio/sentry/android/replay/e;->b:I

    iget-wide v6, v0, Lio/sentry/android/replay/e;->c:J

    if-nez p14, :cond_17

    new-instance v0, Lixe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v9, Lyv6;->E:Lyv6;

    iput-object v9, v0, Lixe;->E:Ljava/lang/Object;

    if-eqz v1, :cond_16

    new-instance v10, Lio/sentry/android/replay/n;

    const/4 v9, 0x1

    invoke-direct {v10, v9, v0}, Lio/sentry/android/replay/n;-><init>(ILixe;)V

    invoke-interface {v1, v10}, Lio/sentry/f1;->v(Lio/sentry/j4;)V

    :cond_16
    iget-object v0, v0, Lixe;->E:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    goto :goto_15

    :cond_17
    move-object/from16 v0, p14

    :goto_15
    invoke-virtual/range {p4 .. p4}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    add-long/2addr v10, v6

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v10, v11}, Ljava/util/Date;-><init>(J)V

    new-instance v10, Lio/sentry/y6;

    invoke-direct {v10}, Lio/sentry/y6;-><init>()V

    iput-object v2, v10, Lio/sentry/w4;->E:Lio/sentry/protocol/w;

    iput-object v2, v10, Lio/sentry/y6;->W:Lio/sentry/protocol/w;

    iput v3, v10, Lio/sentry/y6;->X:I

    iput-object v1, v10, Lio/sentry/y6;->Y:Ljava/util/Date;

    move-object/from16 v2, p4

    iput-object v2, v10, Lio/sentry/y6;->Z:Ljava/util/Date;

    move-object/from16 v11, p9

    iput-object v11, v10, Lio/sentry/y6;->V:Lio/sentry/x6;

    iput-object v4, v10, Lio/sentry/y6;->T:Ljava/io/File;

    move-object/from16 v11, p16

    iput-object v11, v10, Lio/sentry/y6;->c0:Ljava/util/List;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Lio/sentry/rrweb/j;

    invoke-direct {v12}, Lio/sentry/rrweb/j;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v14

    iput-wide v14, v12, Lio/sentry/rrweb/b;->F:J

    move/from16 v13, p7

    iput v13, v12, Lio/sentry/rrweb/j;->H:I

    move/from16 v14, p8

    iput v14, v12, Lio/sentry/rrweb/j;->I:I

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lio/sentry/rrweb/m;

    invoke-direct {v12}, Lio/sentry/rrweb/m;-><init>()V

    move-object/from16 p0, v10

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    iput-wide v9, v12, Lio/sentry/rrweb/b;->F:J

    iput v3, v12, Lio/sentry/rrweb/m;->H:I

    iput-wide v6, v12, Lio/sentry/rrweb/m;->J:J

    iput v5, v12, Lio/sentry/rrweb/m;->O:I

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    iput-wide v4, v12, Lio/sentry/rrweb/m;->I:J

    iput v8, v12, Lio/sentry/rrweb/m;->Q:I

    iput v13, v12, Lio/sentry/rrweb/m;->M:I

    iput v14, v12, Lio/sentry/rrweb/m;->N:I

    const/4 v4, 0x0

    iput v4, v12, Lio/sentry/rrweb/m;->R:I

    iput v4, v12, Lio/sentry/rrweb/m;->S:I

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v14, 0x0

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/sentry/g;

    if-eqz v14, :cond_19

    iget-object v7, v14, Lio/sentry/g;->K:Ljava/lang/String;

    const-string v8, "network.event"

    invoke-static {v7, v8}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-virtual {v14}, Lio/sentry/g;->b()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "action"

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_18

    const/4 v14, 0x0

    :cond_18
    const-string v7, "NETWORK_AVAILABLE"

    invoke-static {v14, v7}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_19

    iget-object v7, v6, Lio/sentry/g;->K:Ljava/lang/String;

    invoke-static {v7, v8}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-virtual {v6}, Lio/sentry/g;->b()Ljava/util/Map;

    move-result-object v7

    const-string v8, "network_type"

    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-virtual {v6}, Lio/sentry/g;->c()Ljava/util/Date;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    const-wide/16 v9, 0x1388

    add-long/2addr v7, v9

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    cmp-long v7, v7, v9

    if-ltz v7, :cond_19

    const/4 v7, 0x1

    goto :goto_17

    :cond_19
    move v7, v4

    :goto_17
    invoke-virtual {v6}, Lio/sentry/g;->c()Ljava/util/Date;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v12

    cmp-long v8, v8, v12

    if-gez v8, :cond_1a

    if-eqz v7, :cond_1f

    :cond_1a
    invoke-virtual {v6}, Lio/sentry/g;->c()Ljava/util/Date;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    cmp-long v7, v7, v9

    if-gez v7, :cond_1f

    invoke-virtual/range {p1 .. p1}, Lio/sentry/w6;->getReplayController()Lio/sentry/b4;

    move-result-object v7

    invoke-interface {v7}, Lio/sentry/b4;->I()Lio/sentry/a4;

    move-result-object v7

    invoke-interface {v7, v6}, Lio/sentry/a4;->a(Lio/sentry/g;)Lio/sentry/rrweb/b;

    move-result-object v7

    if-eqz v7, :cond_1f

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    instance-of v8, v7, Lio/sentry/rrweb/a;

    if-eqz v8, :cond_1b

    move-object v14, v7

    check-cast v14, Lio/sentry/rrweb/a;

    goto :goto_18

    :cond_1b
    const/4 v14, 0x0

    :goto_18
    if-eqz v14, :cond_1c

    iget-object v14, v14, Lio/sentry/rrweb/a;->J:Ljava/lang/String;

    goto :goto_19

    :cond_1c
    const/4 v14, 0x0

    :goto_19
    const-string v8, "navigation"

    invoke-static {v14, v8}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1f

    check-cast v7, Lio/sentry/rrweb/a;

    iget-object v8, v7, Lio/sentry/rrweb/a;->M:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v9, "to"

    if-eqz v8, :cond_1d

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_1e

    :cond_1d
    const/4 v14, 0x0

    :cond_1e
    instance-of v8, v14, Ljava/lang/String;

    if-eqz v8, :cond_1f

    iget-object v7, v7, Lio/sentry/rrweb/a;->M:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_1f
    move-object v14, v6

    goto/16 :goto_16

    :cond_20
    if-eqz p13, :cond_21

    invoke-static {v5}, Lsm4;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v4, p13

    invoke-static {v0, v4}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    invoke-virtual {v5, v4}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    :cond_21
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-interface/range {p15 .. p15}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_22
    :goto_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_24

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/sentry/rrweb/b;

    iget-wide v7, v6, Lio/sentry/rrweb/b;->F:J

    cmp-long v9, v7, v0

    if-gez v9, :cond_22

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    cmp-long v7, v7, v9

    if-ltz v7, :cond_23

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_23
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_1a

    :cond_24
    if-nez v3, :cond_28

    new-instance v0, Lio/sentry/rrweb/k;

    sget-object v1, Lio/sentry/rrweb/c;->Custom:Lio/sentry/rrweb/c;

    invoke-direct {v0, v1}, Lio/sentry/rrweb/b;-><init>(Lio/sentry/rrweb/c;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lio/sentry/rrweb/k;->H:Ljava/util/HashMap;

    const-string v2, "options"

    iput-object v2, v0, Lio/sentry/rrweb/k;->G:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lio/sentry/w6;->getSdkVersion()Lio/sentry/protocol/u;

    move-result-object v2

    if-eqz v2, :cond_25

    const-string v4, "nativeSdkName"

    iget-object v6, v2, Lio/sentry/protocol/u;->E:Ljava/lang/String;

    invoke-virtual {v1, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "nativeSdkVersion"

    iget-object v2, v2, Lio/sentry/protocol/u;->F:Ljava/lang/String;

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_25
    invoke-virtual/range {p1 .. p1}, Lio/sentry/w6;->getSessionReplay()Lio/sentry/a7;

    move-result-object v2

    iget-object v4, v2, Lio/sentry/a7;->e:Ljava/lang/Double;

    iget-object v6, v2, Lie1;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/CopyOnWriteArraySet;

    const-string v7, "errorSampleRate"

    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "sessionSampleRate"

    iget-object v7, v2, Lio/sentry/a7;->d:Ljava/lang/Double;

    invoke-virtual {v1, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "android.widget.ImageView"

    invoke-virtual {v6, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v7, "maskAllImages"

    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "android.widget.TextView"

    invoke-virtual {v6, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v7, "maskAllText"

    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v2, Lio/sentry/a7;->f:Lio/sentry/z6;

    invoke-virtual {v4}, Lio/sentry/z6;->serializedName()Ljava/lang/String;

    move-result-object v4

    const-string v7, "quality"

    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "maskedViewClasses"

    invoke-virtual {v1, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v2, Lie1;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/CopyOnWriteArraySet;

    const-string v6, "unmaskedViewClasses"

    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v2, Lio/sentry/a7;->n:Lio/sentry/o4;

    sget-object v6, Lio/sentry/o4;->PIXEL_COPY:Lio/sentry/o4;

    if-ne v4, v6, :cond_26

    const-string v4, "pixelCopy"

    goto :goto_1b

    :cond_26
    const-string v4, "canvas"

    :goto_1b
    const-string v6, "screenshotStrategy"

    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v2, Lio/sentry/a7;->p:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v9, 0x1

    xor-int/2addr v4, v9

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v6, "networkDetailHasUrls"

    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v2, Lio/sentry/a7;->p:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_27

    const-string v4, "networkDetailAllowUrls"

    iget-object v6, v2, Lio/sentry/a7;->p:Ljava/util/List;

    invoke-virtual {v1, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "networkRequestHeaders"

    iget-object v6, v2, Lio/sentry/a7;->s:Ljava/util/List;

    invoke-virtual {v1, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "networkResponseHeaders"

    iget-object v6, v2, Lio/sentry/a7;->t:Ljava/util/List;

    invoke-virtual {v1, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v4, v2, Lio/sentry/a7;->r:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v6, "networkCaptureBodies"

    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v2, Lio/sentry/a7;->q:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_27

    const-string v4, "networkDetailDenyUrls"

    iget-object v2, v2, Lio/sentry/a7;->q:Ljava/util/List;

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_27
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_28
    new-instance v0, Lio/sentry/d4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lio/sentry/d4;->E:Ljava/lang/Integer;

    new-instance v1, Lio/sentry/android/replay/capture/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v11, v1}, Lsm4;->S0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lio/sentry/d4;->F:Ljava/util/List;

    move-object/from16 v1, p0

    iput-object v5, v1, Lio/sentry/y6;->a0:Ljava/util/List;

    new-instance v2, Lio/sentry/android/replay/capture/i;

    invoke-direct {v2, v1, v0}, Lio/sentry/android/replay/capture/i;-><init>(Lio/sentry/y6;Lio/sentry/d4;)V

    return-object v2

    :goto_1c
    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    :catchall_a
    move-exception v0

    invoke-static {v4, v1}, Lr1i;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    :goto_1d
    move-object v1, v0

    goto :goto_1e

    :catchall_b
    move-exception v0

    move-object/from16 v4, v22

    goto :goto_1d

    :catchall_c
    move-exception v0

    move-object v4, v8

    goto :goto_1d

    :goto_1e
    :try_start_e
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_d

    :catchall_d
    move-exception v0

    invoke-static {v4, v1}, Lr1i;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    :goto_1f
    :try_start_f
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_e

    :catchall_e
    move-exception v0

    invoke-static {v15, v1}, Lr1i;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    :cond_29
    :goto_20
    sget-object v0, Lio/sentry/android/replay/capture/j;->a:Lio/sentry/android/replay/capture/j;

    return-object v0
.end method
