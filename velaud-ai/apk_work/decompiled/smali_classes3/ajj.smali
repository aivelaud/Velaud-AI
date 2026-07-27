.class public final Lajj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsw5;


# instance fields
.field public final a:Lda9;

.field public final b:Lk1d;


# direct methods
.method public constructor <init>(Lda9;Lk1d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajj;->a:Lda9;

    iput-object p2, p0, Lajj;->b:Lk1d;

    return-void
.end method


# virtual methods
.method public final a(La75;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "Failed to decode frame at "

    new-instance v3, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V

    const/4 v14, 0x0

    :try_start_0
    iget-object v4, v0, Lajj;->a:Lda9;

    invoke-virtual {v0, v3, v4}, Lajj;->c(Landroid/media/MediaMetadataRetriever;Lda9;)V

    const/16 v4, 0x18

    invoke-virtual {v3, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v4}, Ljnh;->h0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_12

    :cond_0
    move v4, v14

    :goto_0
    const/16 v5, 0x5a

    const/16 v6, 0x13

    const/16 v7, 0x12

    if-eq v4, v5, :cond_3

    const/16 v5, 0x10e

    if-eq v4, v5, :cond_3

    invoke-virtual {v3, v7}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v4}, Ljnh;->h0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_1

    :cond_1
    move v4, v14

    :goto_1
    invoke-virtual {v3, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v5}, Ljnh;->h0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_2

    :cond_2
    move v5, v14

    :goto_2
    move v15, v4

    goto :goto_4

    :cond_3
    invoke-virtual {v3, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {v4}, Ljnh;->h0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_3

    :cond_4
    move v4, v14

    :goto_3
    invoke-virtual {v3, v7}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v5}, Ljnh;->h0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_4
    const-wide/high16 v21, 0x3ff0000000000000L    # 1.0

    iget-object v4, v0, Lajj;->b:Lk1d;

    if-lez v15, :cond_6

    if-lez v5, :cond_6

    :try_start_1
    iget-object v6, v4, Lk1d;->b:Lf2h;

    iget-object v7, v4, Lk1d;->c:Lewf;

    sget-object v8, Lf99;->b:Ld3f;

    invoke-static {v4, v8}, La60;->D(Lk1d;Ld3f;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lf2h;

    invoke-static {v15, v5, v6, v7, v9}, Larl;->k(IILf2h;Lewf;Lf2h;)J

    move-result-wide v6

    const/16 v9, 0x20

    shr-long v10, v6, v9

    long-to-int v9, v10

    const-wide v10, 0xffffffffL

    and-long/2addr v6, v10

    long-to-int v6, v6

    iget-object v7, v4, Lk1d;->c:Lewf;

    invoke-static {v4, v8}, La60;->D(Lk1d;Ld3f;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v20, v8

    check-cast v20, Lf2h;

    move/from16 v16, v5

    move/from16 v18, v6

    move-object/from16 v19, v7

    move/from16 v17, v9

    invoke-static/range {v15 .. v20}, Larl;->l(IIIILewf;Lf2h;)D

    move-result-wide v5

    move/from16 v7, v16

    iget-object v8, v4, Lk1d;->d:Lwtd;

    sget-object v9, Lwtd;->F:Lwtd;

    if-ne v8, v9, :cond_5

    cmpl-double v8, v5, v21

    if-lez v8, :cond_5

    move-wide/from16 v5, v21

    :cond_5
    int-to-double v8, v15

    mul-double/2addr v8, v5

    invoke-static {v8, v9}, Llab;->B(D)I

    move-result v8

    int-to-double v9, v7

    mul-double/2addr v5, v9

    invoke-static {v5, v6}, Llab;->B(D)I

    move-result v5

    invoke-static {v8, v5}, Lwbl;->e(II)Lf2h;

    move-result-object v5

    :goto_5
    move-object v10, v5

    goto :goto_6

    :cond_6
    move v7, v5

    sget-object v5, Lf2h;->c:Lf2h;

    goto :goto_5

    :goto_6
    sget-object v5, Lkol;->c:Ld3f;

    invoke-static {v4, v5}, La60;->D(Lk1d;Ld3f;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const-wide/16 v8, 0x0

    cmp-long v11, v5, v8

    if-ltz v11, :cond_7

    goto :goto_7

    :cond_7
    sget-object v5, Lkol;->d:Ld3f;

    invoke-static {v4, v5}, La60;->D(Lk1d;Ld3f;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    const-wide/16 v16, 0x0

    cmpl-double v11, v5, v16

    if-ltz v11, :cond_9

    const/16 v11, 0x9

    invoke-virtual {v3, v11}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_8

    invoke-static {v11}, Ljnh;->i0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v11

    if-eqz v11, :cond_8

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    :cond_8
    long-to-double v8, v8

    mul-double/2addr v5, v8

    invoke-static {v5, v6}, Llab;->D(D)J

    move-result-wide v5

    const-wide/16 v8, 0x3e8

    mul-long/2addr v5, v8

    goto :goto_7

    :cond_9
    move-wide v5, v8

    :goto_7
    iget-object v8, v10, Lf2h;->a:Lud6;

    iget-object v9, v10, Lf2h;->b:Lud6;

    sget-object v11, Lkol;->b:Ld3f;

    invoke-static {v4, v11}, La60;->D(Lk1d;Ld3f;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const/16 v16, 0x0

    if-eqz v11, :cond_b

    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->getEmbeddedPicture()[B

    move-result-object v11

    if-eqz v11, :cond_b

    array-length v13, v11

    invoke-static {v11, v14, v13}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v11

    if-eqz v11, :cond_a

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    goto :goto_8

    :cond_a
    move-object/from16 v11, v16

    :goto_8
    move-object/from16 v29, v11

    move v11, v7

    move-object/from16 v7, v29

    goto :goto_9

    :cond_b
    move v11, v7

    move-object/from16 v7, v16

    :goto_9
    if-nez v7, :cond_12

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x1c

    if-lt v7, v13, :cond_d

    sget-object v13, Lkol;->a:Ld3f;

    invoke-static {v4, v13}, La60;->D(Lk1d;Ld3f;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Number;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v17

    if-ltz v17, :cond_d

    invoke-static {v4, v13}, La60;->D(Lk1d;Ld3f;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    sget-object v8, Lg99;->b:Ld3f;

    invoke-static {v4, v8}, La60;->D(Lk1d;Ld3f;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Bitmap$Config;

    invoke-static {}, Laih;->g()Landroid/media/MediaMetadataRetriever$BitmapParams;

    move-result-object v9

    invoke-static {v9, v8}, Laih;->t(Landroid/media/MediaMetadataRetriever$BitmapParams;Landroid/graphics/Bitmap$Config;)V

    invoke-static {v3, v7, v9}, Laih;->b(Landroid/media/MediaMetadataRetriever;ILandroid/media/MediaMetadataRetriever$BitmapParams;)Landroid/graphics/Bitmap;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v13, v4

    move-wide v4, v5

    move-object/from16 v16, v7

    goto/16 :goto_c

    :cond_c
    move-object v13, v4

    move-wide v4, v5

    goto/16 :goto_c

    :cond_d
    const/16 v13, 0x1b

    sget-object v14, Lkol;->e:Ld3f;

    const/16 v12, 0x1e

    if-lt v7, v13, :cond_f

    :try_start_2
    instance-of v13, v8, Lpd6;

    if-eqz v13, :cond_f

    instance-of v13, v9, Lpd6;

    if-eqz v13, :cond_f

    invoke-static {v4, v14}, La60;->D(Lk1d;Ld3f;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    check-cast v8, Lpd6;

    iget v8, v8, Lpd6;->a:I

    check-cast v9, Lpd6;

    iget v9, v9, Lpd6;->a:I

    sget-object v14, Lg99;->b:Ld3f;

    invoke-static {v4, v14}, La60;->D(Lk1d;Ld3f;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/graphics/Bitmap$Config;

    if-lt v7, v12, :cond_e

    move v7, v8

    move v8, v9

    invoke-static {}, Laih;->g()Landroid/media/MediaMetadataRetriever$BitmapParams;

    move-result-object v9

    invoke-static {v9, v14}, Laih;->t(Landroid/media/MediaMetadataRetriever$BitmapParams;Landroid/graphics/Bitmap$Config;)V

    move/from16 v29, v13

    move-object v13, v4

    move-wide v4, v5

    move/from16 v6, v29

    invoke-static/range {v3 .. v9}, Lvz;->d(Landroid/media/MediaMetadataRetriever;JIIILandroid/media/MediaMetadataRetriever$BitmapParams;)Landroid/graphics/Bitmap;

    move-result-object v6

    goto :goto_b

    :cond_e
    move v7, v13

    move-object v13, v4

    move-wide v4, v5

    move v6, v7

    move v7, v8

    move v8, v9

    invoke-static/range {v3 .. v8}, Lqvg;->a(Landroid/media/MediaMetadataRetriever;JIII)Landroid/graphics/Bitmap;

    move-result-object v6

    goto :goto_b

    :cond_f
    move-object v13, v4

    move-wide v4, v5

    invoke-static {v13, v14}, La60;->D(Lk1d;Ld3f;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    sget-object v8, Lg99;->b:Ld3f;

    invoke-static {v13, v8}, La60;->D(Lk1d;Ld3f;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Bitmap$Config;

    if-lt v7, v12, :cond_10

    invoke-static {}, Laih;->g()Landroid/media/MediaMetadataRetriever$BitmapParams;

    move-result-object v7

    invoke-static {v7, v8}, Laih;->t(Landroid/media/MediaMetadataRetriever$BitmapParams;Landroid/graphics/Bitmap$Config;)V

    invoke-static {v3, v4, v5, v6, v7}, Lvz;->e(Landroid/media/MediaMetadataRetriever;JILandroid/media/MediaMetadataRetriever$BitmapParams;)Landroid/graphics/Bitmap;

    move-result-object v6

    goto :goto_a

    :cond_10
    invoke-virtual {v3, v4, v5, v6}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v6

    :goto_a
    if-eqz v6, :cond_11

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    :goto_b
    move-object/from16 v16, v6

    :cond_11
    :goto_c
    move-object/from16 v7, v16

    :goto_d
    move/from16 v24, v11

    move/from16 v23, v15

    goto :goto_e

    :cond_12
    move-object v13, v4

    move-wide v4, v5

    goto :goto_d

    :goto_e
    if-eqz v7, :cond_1c

    invoke-virtual {v0, v7, v10}, Lajj;->b(Landroid/graphics/Bitmap;Lf2h;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-lez v23, :cond_13

    if-lez v24, :cond_13

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v25

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v26

    iget-object v2, v13, Lk1d;->c:Lewf;

    sget-object v4, Lf99;->b:Ld3f;

    invoke-static {v13, v4}, La60;->D(Lk1d;Ld3f;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v28, v4

    check-cast v28, Lf2h;

    move-object/from16 v27, v2

    invoke-static/range {v23 .. v28}, Larl;->l(IIIILewf;Lf2h;)D

    move-result-wide v4

    cmpg-double v2, v4, v21

    if-gez v2, :cond_14

    :cond_13
    const/4 v2, 0x1

    goto :goto_f

    :cond_14
    const/4 v2, 0x0

    :goto_f
    new-instance v4, Low5;

    iget-object v5, v13, Lk1d;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    new-instance v6, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v6, v5, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-static {v6}, Lool;->d(Landroid/graphics/drawable/Drawable;)Lh79;

    move-result-object v0

    invoke-direct {v4, v0, v2}, Low5;-><init>(Lh79;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_1b

    instance-of v0, v3, Ljava/lang/AutoCloseable;

    if-eqz v0, :cond_15

    check-cast v3, Ljava/lang/AutoCloseable;

    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    return-object v4

    :cond_15
    instance-of v0, v3, Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_1a

    check-cast v3, Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    move-result-object v0

    if-ne v3, v0, :cond_16

    goto :goto_11

    :cond_16
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 v14, 0x0

    :cond_17
    :goto_10
    if-nez v0, :cond_18

    const-wide/16 v5, 0x1

    :try_start_3
    invoke-interface {v3, v5, v6, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_10

    :catch_0
    if-nez v14, :cond_17

    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    const/4 v14, 0x1

    goto :goto_10

    :cond_18
    if-eqz v14, :cond_19

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_19
    :goto_11
    return-object v4

    :cond_1a
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    return-object v4

    :cond_1b
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    return-object v4

    :cond_1c
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " microseconds."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_12
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v2, v4, :cond_21

    instance-of v2, v3, Ljava/lang/AutoCloseable;

    if-nez v2, :cond_20

    instance-of v2, v3, Ljava/util/concurrent/ExecutorService;

    if-eqz v2, :cond_1f

    check-cast v3, Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    move-result-object v2

    if-eq v3, v2, :cond_22

    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v2

    if-nez v2, :cond_22

    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 v14, 0x0

    :cond_1d
    :goto_13
    if-nez v2, :cond_1e

    const-wide/16 v5, 0x1

    :try_start_5
    invoke-interface {v3, v5, v6, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v2
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_13

    :catch_1
    if-nez v14, :cond_1d

    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    const/4 v14, 0x1

    goto :goto_13

    :cond_1e
    if-eqz v14, :cond_22

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_14

    :cond_1f
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_14

    :cond_20
    check-cast v3, Ljava/lang/AutoCloseable;

    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_14

    :cond_21
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    :cond_22
    :goto_14
    throw v0
.end method

.method public final b(Landroid/graphics/Bitmap;Lf2h;)Landroid/graphics/Bitmap;
    .locals 10

    iget-object v0, p2, Lf2h;->b:Lud6;

    iget-object p2, p2, Lf2h;->a:Lud6;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    iget-object p0, p0, Lajj;->b:Lk1d;

    if-ne v1, v2, :cond_0

    invoke-static {p0}, Lg99;->f(Lk1d;)Landroid/graphics/Bitmap$Config;

    move-result-object v1

    if-ne v1, v2, :cond_4

    :cond_0
    iget-object v1, p0, Lk1d;->d:Lwtd;

    sget-object v3, Lwtd;->F:Lwtd;

    if-ne v1, v3, :cond_1

    goto :goto_4

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    instance-of v1, p2, Lpd6;

    if-eqz v1, :cond_2

    move-object v1, p2

    check-cast v1, Lpd6;

    iget v1, v1, Lpd6;->a:I

    :goto_0
    move v6, v1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    goto :goto_0

    :goto_1
    instance-of v1, v0, Lpd6;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Lpd6;

    iget v1, v1, Lpd6;->a:I

    :goto_2
    move v7, v1

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    goto :goto_2

    :goto_3
    iget-object v8, p0, Lk1d;->c:Lewf;

    sget-object v1, Lf99;->b:Ld3f;

    invoke-static {p0, v1}, La60;->D(Lk1d;Ld3f;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lf2h;

    invoke-static/range {v4 .. v9}, Larl;->l(IIIILewf;Lf2h;)D

    move-result-wide v3

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpg-double v1, v3, v5

    if-nez v1, :cond_4

    :goto_4
    return-object p1

    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    instance-of v1, p2, Lpd6;

    if-eqz v1, :cond_5

    check-cast p2, Lpd6;

    iget p2, p2, Lpd6;->a:I

    :goto_5
    move v5, p2

    goto :goto_6

    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    goto :goto_5

    :goto_6
    instance-of p2, v0, Lpd6;

    if-eqz p2, :cond_6

    check-cast v0, Lpd6;

    iget p2, v0, Lpd6;->a:I

    :goto_7
    move v6, p2

    goto :goto_8

    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    goto :goto_7

    :goto_8
    iget-object v7, p0, Lk1d;->c:Lewf;

    sget-object p2, Lf99;->b:Ld3f;

    invoke-static {p0, p2}, La60;->D(Lk1d;Ld3f;)Ljava/lang/Object;

    move-result-object p2

    move-object v8, p2

    check-cast v8, Lf2h;

    invoke-static/range {v3 .. v8}, Larl;->l(IIIILewf;Lf2h;)D

    move-result-wide v0

    double-to-float p2, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    invoke-static {v0}, Llab;->C(F)I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p2

    invoke-static {v1}, Llab;->C(F)I

    move-result v1

    sget-object v3, Lg99;->b:Ld3f;

    invoke-static {p0, v3}, La60;->D(Lk1d;Ld3f;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap$Config;

    if-ne v4, v2, :cond_7

    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_9

    :cond_7
    invoke-static {p0, v3}, La60;->D(Lk1d;Ld3f;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap$Config;

    :goto_9
    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    invoke-static {v0, v1, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, p2, p2}, Landroid/graphics/Canvas;->scale(FF)V

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2, p2, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-object p0
.end method

.method public final c(Landroid/media/MediaMetadataRetriever;Lda9;)V
    .locals 6

    invoke-interface {p2}, Lda9;->n()Ldol;

    move-result-object v0

    instance-of v1, v0, Lymb;

    if-eqz v1, :cond_0

    check-cast v0, Lymb;

    iget-object p0, v0, Lymb;->b:Landroid/media/MediaDataSource;

    invoke-virtual {p1, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/media/MediaDataSource;)V

    return-void

    :cond_0
    instance-of v1, v0, La01;

    iget-object p0, p0, Lajj;->b:Lk1d;

    if-eqz v1, :cond_1

    iget-object p0, p0, Lk1d;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    check-cast v0, La01;

    iget-object p2, v0, La01;->b:Ljava/lang/String;

    invoke-virtual {p0, p2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v2

    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object p2, v0

    invoke-static {p0, p1}, La60;->s(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    instance-of v1, v0, Ll55;

    if-eqz v1, :cond_2

    iget-object p0, p0, Lk1d;->a:Landroid/content/Context;

    check-cast v0, Ll55;

    iget-object p2, v0, Ll55;->b:Lt9j;

    iget-object p2, p2, Lt9j;->a:Ljava/lang/String;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    return-void

    :cond_2
    instance-of p0, v0, Loef;

    if-eqz p0, :cond_3

    check-cast v0, Loef;

    iget-object p0, v0, Loef;->b:Ljava/lang/String;

    iget p2, v0, Loef;->c:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "android.resource://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-interface {p2}, Lda9;->getFileSystem()Lokio/FileSystem;

    move-result-object p0

    sget-object v0, Lokio/FileSystem;->E:Lokio/JvmSystemFileSystem;

    if-ne p0, v0, :cond_4

    invoke-interface {p2}, Lda9;->V()Lokio/Path;

    move-result-object p0

    invoke-virtual {p0}, Lokio/Path;->toFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-interface {p2}, Lda9;->getFileSystem()Lokio/FileSystem;

    move-result-object p0

    invoke-interface {p2}, Lda9;->V()Lokio/Path;

    move-result-object p2

    invoke-virtual {p0, p2}, Lokio/FileSystem;->N(Lokio/Path;)Lokio/FileHandle;

    move-result-object p0

    new-instance p2, Lqs7;

    invoke-direct {p2, p0}, Lqs7;-><init>(Lokio/FileHandle;)V

    invoke-virtual {p1, p2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/media/MediaDataSource;)V

    return-void
.end method
