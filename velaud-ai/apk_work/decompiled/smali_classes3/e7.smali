.class public final synthetic Le7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 10
    iput p1, p0, Le7;->E:I

    iput-object p2, p0, Le7;->F:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ln13;Lhpe;Lhl0;)V
    .locals 0

    const/16 p2, 0x13

    iput p2, p0, Le7;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le7;->F:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, Le7;->E:I

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Lz2j;->a:Lz2j;

    iget-object v0, v0, Le7;->F:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lq95;

    invoke-static {v0}, La60;->N(Lp46;)V

    return-object v6

    :pswitch_0
    check-cast v0, Ltoi;

    iget-object v0, v0, Ltoi;->q:Lghh;

    invoke-interface {v0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anthropic/velaud/configs/flags/ConditionalMcpDirectoryServersConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/anthropic/velaud/configs/flags/ConditionalMcpDirectoryServersConfig;->getVisibility()Ljava/util/List;

    move-result-object v5

    :cond_0
    if-nez v5, :cond_1

    sget-object v5, Lyv6;->E:Lyv6;

    :cond_1
    return-object v5

    :pswitch_1
    check-cast v0, Llq4;

    invoke-virtual {v0}, Lrs9;->Z()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0, v5}, Lrs9;->b0(Ljava/lang/Object;)Z

    :cond_2
    return-object v6

    :pswitch_2
    check-cast v0, Laqk;

    const-string v1, ":memory:"

    invoke-virtual {v0, v1}, Laqk;->f(Ljava/lang/String;)Ljpf;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v0, Lo65;

    invoke-static {v0}, Lfll;->d(Lo65;)V

    return-object v6

    :pswitch_4
    check-cast v0, Lr28;

    invoke-interface {v0, v4}, Lr28;->b(Z)V

    return-object v6

    :pswitch_5
    check-cast v0, Ljava/util/ArrayList;

    new-instance v1, Lq7h;

    invoke-direct {v1}, Lq7h;-><init>()V

    invoke-virtual {v1, v0}, Lq7h;->addAll(Ljava/util/Collection;)Z

    return-object v1

    :pswitch_6
    check-cast v0, Ljf3;

    iget-object v0, v0, Ljf3;->F:Lmwj;

    invoke-virtual {v0}, Lmwj;->s()Lcqj;

    move-result-object v0

    return-object v0

    :pswitch_7
    check-cast v0, Ljn3;

    invoke-virtual {v0}, Ljn3;->a()V

    return-object v6

    :pswitch_8
    check-cast v0, Ldvj;

    iget-object v0, v0, Ldvj;->a:Ltad;

    invoke-virtual {v0, v5}, Ltad;->setValue(Ljava/lang/Object;)V

    return-object v6

    :pswitch_9
    check-cast v0, Ln13;

    iget-object v0, v0, Ln13;->i:Lghh;

    invoke-interface {v0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_a
    check-cast v0, Ldi1;

    invoke-virtual {v0}, Ldi1;->a()Ljava/lang/Object;

    return-object v6

    :pswitch_b
    check-cast v0, Lseh;

    if-eqz v0, :cond_3

    :try_start_0
    invoke-virtual {v0}, Lseh;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    return-object v6

    :pswitch_c
    check-cast v0, Lqad;

    invoke-virtual {v0}, Lqad;->h()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {v0, v1}, Lqad;->i(I)V

    return-object v6

    :pswitch_d
    check-cast v0, Ltf2;

    iget-object v0, v0, Ltf2;->h:Ltad;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    return-object v6

    :pswitch_e
    check-cast v0, Lsxd;

    iget-object v1, v0, Lsxd;->b:Ltad;

    invoke-virtual {v1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/2addr v1, v3

    iget-object v0, v0, Lsxd;->b:Ltad;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    return-object v6

    :pswitch_f
    check-cast v0, Lrw1;

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iget-object v6, v0, Lrw1;->b:Lk1d;

    new-instance v7, Lmw1;

    iget-object v8, v0, Lrw1;->d:Ljava/lang/Object;

    check-cast v8, Lda9;

    invoke-interface {v8}, Lda9;->H0()Lokio/BufferedSource;

    move-result-object v8

    invoke-direct {v7, v8, v4}, Lmw1;-><init>(Lokio/Source;I)V

    new-instance v8, Lokio/RealBufferedSource;

    invoke-direct {v8, v7}, Lokio/RealBufferedSource;-><init>(Lokio/Source;)V

    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-virtual {v8}, Lokio/RealBufferedSource;->peek()Lokio/RealBufferedSource;

    move-result-object v9

    new-instance v10, Lokio/RealBufferedSource$inputStream$1;

    invoke-direct {v10, v9}, Lokio/RealBufferedSource$inputStream$1;-><init>(Lokio/RealBufferedSource;)V

    invoke-static {v10, v5, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget-object v9, v7, Lmw1;->G:Ljava/lang/Exception;

    if-nez v9, :cond_2d

    iput-boolean v4, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    sget-object v9, Lxg7;->a:Landroid/graphics/Paint;

    iget-object v9, v1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    iget-object v0, v0, Lrw1;->e:Ljava/lang/Object;

    check-cast v0, Lwg7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "image/jpeg"

    if-eqz v9, :cond_5

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    const-string v10, "image/webp"

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    const-string v10, "image/heic"

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    const-string v10, "image/heif"

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    :cond_4
    move v9, v3

    goto :goto_0

    :cond_5
    move v9, v4

    :goto_0
    if-eqz v9, :cond_7

    new-instance v9, Ltg7;

    new-instance v10, Lug7;

    invoke-virtual {v8}, Lokio/RealBufferedSource;->peek()Lokio/RealBufferedSource;

    move-result-object v11

    new-instance v12, Lokio/RealBufferedSource$inputStream$1;

    invoke-direct {v12, v11}, Lokio/RealBufferedSource$inputStream$1;-><init>(Lokio/RealBufferedSource;)V

    invoke-direct {v10, v12, v4}, Lug7;-><init>(Ljava/io/InputStream;I)V

    invoke-direct {v9, v10}, Ltg7;-><init>(Ljava/io/InputStream;)V

    new-instance v10, Lmg7;

    invoke-virtual {v9}, Ltg7;->c()I

    move-result v11

    const/4 v12, 0x2

    if-eq v11, v12, :cond_6

    const/4 v12, 0x7

    if-eq v11, v12, :cond_6

    if-eq v11, v2, :cond_6

    const/4 v2, 0x5

    if-eq v11, v2, :cond_6

    move v2, v4

    goto :goto_1

    :cond_6
    move v2, v3

    :goto_1
    invoke-virtual {v9}, Ltg7;->l()I

    move-result v9

    invoke-direct {v10, v2, v9}, Lmg7;-><init>(ZI)V

    goto :goto_2

    :cond_7
    sget-object v10, Lmg7;->c:Lmg7;

    :goto_2
    iget v2, v10, Lmg7;->b:I

    iget-boolean v9, v10, Lmg7;->a:Z

    iget-object v10, v7, Lmw1;->G:Ljava/lang/Exception;

    if-nez v10, :cond_2c

    iput-boolean v4, v1, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    sget-object v10, Lg99;->c:Ld3f;

    invoke-static {v6, v10}, La60;->D(Lk1d;Ld3f;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/ColorSpace;

    iget-object v12, v6, Lk1d;->a:Landroid/content/Context;

    if-eqz v11, :cond_8

    invoke-static {v6, v10}, La60;->D(Lk1d;Ld3f;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/ColorSpace;

    iput-object v10, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    :cond_8
    sget-object v10, Lg99;->d:Ld3f;

    invoke-static {v6, v10}, La60;->D(Lk1d;Ld3f;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    iput-boolean v10, v1, Landroid/graphics/BitmapFactory$Options;->inPremultiplied:Z

    sget-object v10, Lg99;->b:Ld3f;

    invoke-static {v6, v10}, La60;->D(Lk1d;Ld3f;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/Bitmap$Config;

    if-nez v9, :cond_9

    if-lez v2, :cond_b

    :cond_9
    if-eqz v10, :cond_a

    invoke-static {v10}, Lx14;->l(Landroid/graphics/Bitmap$Config;)Z

    move-result v11

    if-eqz v11, :cond_b

    :cond_a
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_b
    sget-object v11, Lg99;->g:Ld3f;

    invoke-static {v6, v11}, La60;->D(Lk1d;Ld3f;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_c

    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v10, v11, :cond_c

    iget-object v11, v1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    invoke-static {v11, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v10, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :cond_c
    iget-object v0, v1, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    sget-object v11, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    if-ne v0, v11, :cond_d

    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-eq v10, v0, :cond_d

    move-object v10, v11

    :cond_d
    iput-object v10, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/16 v10, 0x10e

    const/16 v11, 0x5a

    if-lez v0, :cond_e

    iget v13, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gtz v13, :cond_f

    :cond_e
    move v14, v3

    goto/16 :goto_a

    :cond_f
    if-eq v2, v11, :cond_11

    if-ne v2, v10, :cond_10

    goto :goto_3

    :cond_10
    move v14, v0

    goto :goto_4

    :cond_11
    :goto_3
    move v14, v13

    :goto_4
    if-eq v2, v11, :cond_13

    if-ne v2, v10, :cond_12

    goto :goto_5

    :cond_12
    move v0, v13

    :cond_13
    :goto_5
    iget-object v13, v6, Lk1d;->b:Lf2h;

    iget-object v15, v6, Lk1d;->c:Lewf;

    sget-object v10, Lf99;->b:Ld3f;

    invoke-static {v6, v10}, La60;->D(Lk1d;Ld3f;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v11, v16

    check-cast v11, Lf2h;

    invoke-static {v14, v0, v13, v15, v11}, Larl;->k(IILf2h;Lewf;Lf2h;)J

    move-result-wide v17

    const/16 v11, 0x20

    shr-long v4, v17, v11

    long-to-int v4, v4

    const-wide v19, 0xffffffffL

    move v5, v14

    and-long v13, v17, v19

    long-to-int v13, v13

    div-int v14, v5, v4

    invoke-static {v14}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v14

    div-int v17, v0, v13

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v11

    move/from16 v17, v5

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_15

    if-ne v5, v3, :cond_14

    invoke-static {v14, v11}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_7

    :cond_14
    invoke-static {}, Le97;->d()V

    :goto_6
    const/4 v5, 0x0

    goto/16 :goto_12

    :cond_15
    invoke-static {v14, v11}, Ljava/lang/Math;->min(II)I

    move-result v5

    :goto_7
    if-ge v5, v3, :cond_16

    move v5, v3

    :cond_16
    iput v5, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    move/from16 v11, v17

    move/from16 v17, v4

    int-to-double v3, v11

    move-object v11, v15

    int-to-double v14, v5

    div-double/2addr v3, v14

    move-wide/from16 v20, v3

    int-to-double v3, v0

    div-double/2addr v3, v14

    move/from16 v0, v17

    int-to-double v14, v0

    move-wide/from16 v22, v3

    int-to-double v3, v13

    invoke-static {v6, v10}, La60;->D(Lk1d;Ld3f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf2h;

    div-double v14, v14, v20

    div-double v3, v3, v22

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_18

    const/4 v10, 0x1

    if-ne v5, v10, :cond_17

    move-wide v10, v14

    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    goto :goto_8

    :cond_17
    invoke-static {}, Le97;->d()V

    goto :goto_6

    :cond_18
    move-wide v10, v14

    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    :goto_8
    iget-object v5, v0, Lf2h;->a:Lud6;

    instance-of v10, v5, Lpd6;

    if-eqz v10, :cond_19

    check-cast v5, Lpd6;

    iget v5, v5, Lpd6;->a:I

    int-to-double v10, v5

    div-double v10, v10, v20

    cmpl-double v5, v3, v10

    if-lez v5, :cond_19

    move-wide v3, v10

    :cond_19
    iget-object v0, v0, Lf2h;->b:Lud6;

    instance-of v5, v0, Lpd6;

    if-eqz v5, :cond_1a

    check-cast v0, Lpd6;

    iget v0, v0, Lpd6;->a:I

    int-to-double v10, v0

    div-double v10, v10, v22

    cmpl-double v0, v3, v10

    if-lez v0, :cond_1a

    move-wide v3, v10

    :cond_1a
    iget-object v0, v6, Lk1d;->d:Lwtd;

    sget-object v5, Lwtd;->F:Lwtd;

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    if-ne v0, v5, :cond_1b

    cmpl-double v0, v3, v10

    if-lez v0, :cond_1b

    move-wide v3, v10

    :cond_1b
    cmpg-double v0, v3, v10

    if-nez v0, :cond_1c

    const/4 v13, 0x1

    goto :goto_9

    :cond_1c
    const/4 v13, 0x0

    :goto_9
    xor-int/lit8 v0, v13, 0x1

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    if-nez v13, :cond_1e

    cmpl-double v0, v3, v10

    const v5, 0x7fffffff

    const-wide v10, 0x41dfffffffc00000L    # 2.147483647E9

    if-lez v0, :cond_1d

    div-double/2addr v10, v3

    invoke-static {v10, v11}, Llab;->B(D)I

    move-result v0

    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    iput v5, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    goto :goto_b

    :cond_1d
    iput v5, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    mul-double/2addr v10, v3

    invoke-static {v10, v11}, Llab;->B(D)I

    move-result v0

    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    goto :goto_b

    :goto_a
    iput v14, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v13, 0x0

    iput-boolean v13, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    :cond_1e
    :goto_b
    :try_start_1
    new-instance v0, Lokio/RealBufferedSource$inputStream$1;

    invoke-direct {v0, v8}, Lokio/RealBufferedSource$inputStream$1;-><init>(Lokio/RealBufferedSource;)V

    const/4 v3, 0x0

    invoke-static {v0, v3, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v8}, Lokio/RealBufferedSource;->close()V

    iget-object v3, v7, Lmw1;->G:Ljava/lang/Exception;

    if-nez v3, :cond_2b

    if-eqz v0, :cond_2a

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v0, v3}, Landroid/graphics/Bitmap;->setDensity(I)V

    if-nez v9, :cond_1f

    if-lez v2, :cond_27

    :cond_1f
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v5

    if-eqz v9, :cond_20

    const/high16 v5, -0x40800000    # -1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v3, v5, v7, v4, v6}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_20
    if-lez v2, :cond_21

    int-to-float v5, v2

    invoke-virtual {v3, v5, v4, v6}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    :cond_21
    new-instance v4, Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    const/4 v7, 0x0

    invoke-direct {v4, v7, v7, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v5, v4, Landroid/graphics/RectF;->left:F

    cmpg-float v6, v5, v7

    if-nez v6, :cond_22

    iget v6, v4, Landroid/graphics/RectF;->top:F

    cmpg-float v6, v6, v7

    if-nez v6, :cond_22

    :goto_c
    const/16 v4, 0x5a

    goto :goto_d

    :cond_22
    neg-float v5, v5

    iget v4, v4, Landroid/graphics/RectF;->top:F

    neg-float v4, v4

    invoke-virtual {v3, v5, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_c

    :goto_d
    if-eq v2, v4, :cond_25

    const/16 v4, 0x10e

    if-ne v2, v4, :cond_23

    goto :goto_e

    :cond_23
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v5

    if-nez v5, :cond_24

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_24
    invoke-static {v2, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_f

    :cond_25
    :goto_e
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v5

    if-nez v5, :cond_26

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_26
    invoke-static {v2, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_f
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sget-object v5, Lxg7;->a:Landroid/graphics/Paint;

    invoke-virtual {v4, v0, v3, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    move-object v0, v2

    :cond_27
    new-instance v5, Low5;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v3, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-static {v3}, Lool;->d(Landroid/graphics/drawable/Drawable;)Lh79;

    move-result-object v0

    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v14, 0x1

    if-gt v2, v14, :cond_29

    iget-boolean v1, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    if-eqz v1, :cond_28

    goto :goto_10

    :cond_28
    const/4 v3, 0x0

    goto :goto_11

    :cond_29
    :goto_10
    const/4 v3, 0x1

    :goto_11
    invoke-direct {v5, v0, v3}, Low5;-><init>(Lh79;Z)V

    goto :goto_12

    :cond_2a
    const-string v0, "BitmapFactory returned a null bitmap. Often this means BitmapFactory could not decode the image data read from the image source (e.g. network, disk, or memory) as it\'s not encoded as a valid image format."

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    goto/16 :goto_6

    :goto_12
    return-object v5

    :cond_2b
    throw v3

    :catchall_1
    move-exception v0

    move-object v1, v0

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v8, v1}, La60;->s(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_2c
    throw v10

    :cond_2d
    throw v9

    :pswitch_10
    check-cast v0, Lq98;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :pswitch_11
    check-cast v0, Lk90;

    invoke-virtual {v0}, Lk90;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_12
    check-cast v0, Lqwj;

    invoke-interface {v0}, Lqwj;->E()V

    return-object v6

    :pswitch_13
    check-cast v0, Lp91;

    iget-object v1, v0, Lp91;->G:Ltad;

    invoke-virtual {v1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2f

    iget-object v1, v0, Lp91;->E:Lk91;

    iget-object v1, v1, Lk91;->a:Ltad;

    invoke-virtual {v1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2f

    iget-object v0, v0, Lp91;->F:Ll81;

    iget-object v0, v0, Ll81;->h:Ljava/lang/Object;

    check-cast v0, Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2e

    goto :goto_13

    :cond_2e
    const/4 v3, 0x0

    goto :goto_14

    :cond_2f
    :goto_13
    const/4 v3, 0x1

    :goto_14
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_14
    check-cast v0, Ldx0;

    iget-object v0, v0, Ldx0;->g:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    return-object v0

    :pswitch_15
    check-cast v0, Lvt0;

    invoke-virtual {v0}, Lvt0;->O()V

    return-object v6

    :pswitch_16
    check-cast v0, Lhaa;

    invoke-virtual {v0}, Lhaa;->g()Lz9a;

    move-result-object v0

    iget v1, v0, Lz9a;->p:I

    iget-object v0, v0, Lz9a;->m:Ljava/util/List;

    invoke-static {v0}, Lsm4;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaa;

    if-eqz v0, :cond_30

    iget v11, v0, Laaa;->a:I

    :goto_15
    const/4 v14, 0x1

    goto :goto_16

    :cond_30
    const/4 v11, 0x0

    goto :goto_15

    :goto_16
    add-int/2addr v11, v14

    sub-int/2addr v1, v2

    if-le v11, v1, :cond_31

    move v3, v14

    goto :goto_17

    :cond_31
    const/4 v3, 0x0

    :goto_17
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_17
    check-cast v0, Lct0;

    iget v1, v0, Lct0;->m:I

    iget-object v2, v0, Lhlf;->a:Lt65;

    new-instance v3, Lbt0;

    const/4 v4, 0x0

    const/4 v13, 0x0

    invoke-direct {v3, v0, v1, v4, v13}, Lbt0;-><init>(Lct0;ILa75;I)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v3, v0}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-object v6

    :pswitch_18
    check-cast v0, Lko0;

    iget-object v0, v0, Lko0;->i:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    return-object v6

    :pswitch_19
    check-cast v0, Lt3i;

    invoke-interface {v0}, Lt3i;->c0()Ls3i;

    move-result-object v0

    return-object v0

    :pswitch_1a
    check-cast v0, Lc70;

    iget-object v1, v0, Lc70;->k:Ly31;

    invoke-virtual {v1}, Ly31;->i()Z

    move-result v1

    if-eqz v1, :cond_33

    iget-object v1, v0, Lc70;->i:Landroid/speech/SpeechRecognizer;

    if-eqz v1, :cond_32

    invoke-virtual {v1}, Landroid/speech/SpeechRecognizer;->stopListening()V

    :cond_32
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lc70;->p:J

    :cond_33
    return-object v6

    :pswitch_1b
    check-cast v0, Lp60;

    invoke-static {v0}, Lin6;->x(Lhn6;)V

    return-object v6

    :pswitch_1c
    check-cast v0, Landroid/webkit/WebView;

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    :cond_34
    return-object v6

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
