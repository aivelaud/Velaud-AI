.class public final Luw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvk9;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Leqe;

.field public final c:Let3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Leqe;Let3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luw1;->a:Landroid/content/Context;

    iput-object p2, p0, Luw1;->b:Leqe;

    iput-object p3, p0, Luw1;->c:Let3;

    return-void
.end method


# virtual methods
.method public final a(Lo06;La75;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "BitmapFactoryFallbackInterceptor"

    instance-of v4, v2, Ltw1;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Ltw1;

    iget v5, v4, Ltw1;->H:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Ltw1;->H:I

    goto :goto_0

    :cond_0
    new-instance v4, Ltw1;

    check-cast v2, Lc75;

    invoke-direct {v4, v1, v2}, Ltw1;-><init>(Luw1;Lc75;)V

    :goto_0
    iget-object v2, v4, Ltw1;->F:Ljava/lang/Object;

    iget v5, v4, Ltw1;->H:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    if-ne v5, v7, :cond_2

    iget-object v0, v4, Ltw1;->E:Lo06;

    invoke-static {v2}, Lw10;->P(Ljava/lang/Object;)V

    :cond_1
    move-object/from16 v21, v2

    move-object v2, v0

    move-object/from16 v0, v21

    goto :goto_1

    :cond_2
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v6

    :cond_3
    invoke-static {v2}, Lw10;->P(Ljava/lang/Object;)V

    iput-object v0, v4, Ltw1;->E:Lo06;

    iput v7, v4, Ltw1;->H:I

    invoke-virtual {v0, v4}, Lo06;->i(Lc75;)Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Lva5;->E:Lva5;

    if-ne v2, v4, :cond_1

    return-object v4

    :goto_1
    move-object v4, v0

    check-cast v4, Lm99;

    instance-of v0, v4, Lw37;

    if-nez v0, :cond_4

    return-object v4

    :cond_4
    invoke-virtual {v2}, Lo06;->f()Lc99;

    move-result-object v0

    invoke-virtual {v0}, Lc99;->d()Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, Landroid/net/Uri;

    if-nez v0, :cond_5

    goto/16 :goto_14

    :cond_5
    move-object v0, v5

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v8

    const-string v9, "content"

    invoke-static {v8, v9}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v8

    const-string v9, "file"

    invoke-static {v8, v9}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    goto/16 :goto_14

    :cond_6
    move-object v8, v4

    check-cast v8, Lw37;

    invoke-virtual {v8}, Lw37;->c()Ljava/lang/Throwable;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_7

    invoke-virtual {v8}, Lw37;->c()Ljava/lang/Throwable;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v9

    :cond_7
    move-object v13, v9

    iget-object v8, v1, Luw1;->a:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    invoke-virtual {v9, v0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    if-eqz v9, :cond_8

    const-string v0, "video/"

    invoke-static {v9, v0, v10}, Ljnh;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v7, :cond_8

    goto/16 :goto_14

    :cond_8
    :try_start_0
    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v8, v5

    check-cast v8, Landroid/net/Uri;

    invoke-virtual {v0, v8}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v8, :cond_1f

    :try_start_1
    invoke-static {v8}, Lzxh;->d0(Ljava/io/InputStream;)[B

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v8}, Ljava/io/Closeable;->close()V

    new-instance v8, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v8}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v7, v8, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    array-length v11, v0

    invoke-static {v0, v10, v11, v8}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v11, v8, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v11, :cond_1f

    iget v11, v8, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gtz v11, :cond_9

    goto/16 :goto_14

    :cond_9
    invoke-virtual {v2}, Lo06;->g()Lf2h;

    move-result-object v11

    iget-object v12, v11, Lf2h;->a:Lud6;

    instance-of v14, v12, Lpd6;

    if-eqz v14, :cond_a

    check-cast v12, Lpd6;

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_a

    :cond_a
    move-object v12, v6

    :goto_2
    if-eqz v12, :cond_b

    invoke-virtual {v12}, Lpd6;->b()I

    move-result v12

    goto :goto_3

    :cond_b
    iget v12, v8, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    :goto_3
    iget-object v11, v11, Lf2h;->b:Lud6;

    instance-of v14, v11, Lpd6;

    if-eqz v14, :cond_c

    check-cast v11, Lpd6;

    goto :goto_4

    :cond_c
    move-object v11, v6

    :goto_4
    if-eqz v11, :cond_d

    invoke-virtual {v11}, Lpd6;->b()I

    move-result v11

    goto :goto_5

    :cond_d
    iget v11, v8, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    :goto_5
    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    iget v12, v8, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v8, v8, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v12, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    move v12, v7

    :goto_6
    mul-int/lit8 v14, v12, 0x2

    div-int v15, v8, v14

    if-lt v15, v11, :cond_e

    move v12, v14

    goto :goto_6

    :cond_e
    new-instance v8, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v8}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput v12, v8, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    array-length v11, v0

    invoke-static {v0, v10, v11, v8}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v14
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v14, :cond_f

    goto/16 :goto_14

    :cond_f
    :try_start_3
    new-instance v8, Ltg7;

    new-instance v11, Ljava/io/ByteArrayInputStream;

    invoke-direct {v11, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v8, v11}, Ltg7;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v8}, Ltg7;->c()I

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_7

    :catch_1
    move v0, v7

    :goto_7
    const/4 v8, 0x3

    if-eq v0, v8, :cond_12

    const/4 v8, 0x6

    if-eq v0, v8, :cond_11

    const/16 v8, 0x8

    if-eq v0, v8, :cond_10

    move-object v6, v14

    goto :goto_9

    :cond_10
    const/high16 v0, 0x43870000    # 270.0f

    goto :goto_8

    :cond_11
    const/high16 v0, 0x42b40000    # 90.0f

    goto :goto_8

    :cond_12
    const/high16 v0, 0x43340000    # 180.0f

    :goto_8
    :try_start_4
    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v8, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v17

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v18

    const/16 v20, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v19, v8

    invoke-static/range {v14 .. v20}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq v0, v14, :cond_13

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_13
    move-object v6, v0

    :cond_14
    :goto_9
    move v8, v10

    goto/16 :goto_d

    :catchall_0
    move-exception v0

    move-object v11, v0

    :try_start_5
    throw v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v8, v11}, La60;->s(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :goto_a
    sget-object v8, Lmta;->a:Llta;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v8

    if-nez v8, :cond_15

    goto :goto_9

    :cond_15
    sget-object v8, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_16

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v14, v12

    check-cast v14, Lmta;

    check-cast v14, Ls40;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_16
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_14

    sget-object v8, Lmta;->a:Llta;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcpl;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v12, "BitmapFactory fallback also failed for "

    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, ": "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_14

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmta;

    check-cast v11, Ls40;

    sget-object v12, Lfta;->J:Lfta;

    invoke-virtual {v11, v12, v3, v0}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :goto_d
    new-instance v10, Lcom/anthropic/velaud/analytics/events/ChatEvents$ImageDecodeFallback;

    if-nez v9, :cond_17

    const-string v9, ""

    :cond_17
    move-object v11, v9

    if-eqz v6, :cond_18

    move v12, v7

    goto :goto_e

    :cond_18
    move v12, v8

    :goto_e
    if-eqz v6, :cond_19

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    move v14, v0

    goto :goto_f

    :cond_19
    move v14, v8

    :goto_f
    if-eqz v6, :cond_1a

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    move v15, v0

    goto :goto_10

    :cond_1a
    move v15, v8

    :goto_10
    invoke-direct/range {v10 .. v15}, Lcom/anthropic/velaud/analytics/events/ChatEvents$ImageDecodeFallback;-><init>(Ljava/lang/String;ZLjava/lang/String;II)V

    sget-object v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$ImageDecodeFallback;->Companion:Lnx2;

    invoke-virtual {v0}, Lnx2;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lpeg;

    iget-object v7, v1, Luw1;->c:Let3;

    invoke-interface {v7, v10, v0}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    if-eqz v6, :cond_1f

    sget-object v0, Lmta;->a:Llta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_13

    :cond_1b
    sget-object v0, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lmta;

    check-cast v8, Ls40;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1c
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    sget-object v0, Lmta;->a:Llta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    const-string v8, "x"

    const-string v9, " for "

    const-string v10, "BitmapFactory fallback decoded "

    invoke-static {v10, v8, v0, v7, v9}, Lti6;->w(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmta;

    check-cast v5, Ls40;

    sget-object v7, Lfta;->G:Lfta;

    invoke-virtual {v5, v7, v3, v0}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :cond_1d
    :goto_13
    invoke-static {v6}, Lool;->e(Landroid/graphics/Bitmap;)Lzw1;

    move-result-object v0

    invoke-virtual {v2}, Lo06;->f()Lc99;

    move-result-object v3

    invoke-virtual {v3}, Lc99;->n()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1e

    new-instance v4, Lfpb;

    invoke-virtual {v2}, Lo06;->f()Lc99;

    move-result-object v5

    invoke-virtual {v5}, Lc99;->o()Ljava/util/Map;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lfpb;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v3, Lhpb;

    invoke-direct {v3, v0}, Lhpb;-><init>(Lzw1;)V

    iget-object v1, v1, Luw1;->b:Leqe;

    invoke-virtual {v1, v4, v3}, Leqe;->b(Lfpb;Lhpb;)V

    :cond_1e
    new-instance v1, Lgsh;

    invoke-virtual {v2}, Lo06;->f()Lc99;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lgsh;-><init>(Lzw1;Lc99;)V

    return-object v1

    :cond_1f
    :goto_14
    return-object v4
.end method
