.class public final Lh89;
.super Lxi1;
.source "SourceFile"


# instance fields
.field public final B:Lj5a;

.field public final C:Landroid/graphics/Rect;

.field public final D:Landroid/graphics/Rect;

.field public final E:Landroid/graphics/RectF;

.field public final F:Ly0b;

.field public final G:Lvq6;

.field public H:Lrtc;

.field public I:Lut;


# direct methods
.method public constructor <init>(Lw0b;Lr6a;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lxi1;-><init>(Lw0b;Lr6a;)V

    new-instance v0, Lj5a;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj5a;-><init>(II)V

    iput-object v0, p0, Lh89;->B:Lj5a;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lh89;->C:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lh89;->D:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lh89;->E:Landroid/graphics/RectF;

    iget-object p2, p2, Lr6a;->g:Ljava/lang/String;

    iget-object p1, p1, Lw0b;->E:Li0b;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Li0b;->c()Ljava/util/Map;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly0b;

    :goto_0
    iput-object p1, p0, Lh89;->F:Ly0b;

    iget-object p1, p0, Lxi1;->p:Lr6a;

    iget-object p1, p1, Lr6a;->x:Lr90;

    if-eqz p1, :cond_1

    new-instance p2, Lvq6;

    invoke-direct {p2, p0, p0, p1}, Lvq6;-><init>(Lxi1;Lxi1;Lr90;)V

    iput-object p2, p0, Lh89;->G:Lvq6;

    :cond_1
    return-void
.end method


# virtual methods
.method public final c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lxi1;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, Lh89;->F:Ly0b;

    if-eqz p2, :cond_1

    invoke-static {}, Lvej;->c()F

    move-result p3

    iget-object v0, p0, Lxi1;->o:Lw0b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lh89;->n()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, p3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p3

    invoke-virtual {p1, v1, v1, p2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    :cond_0
    iget v0, p2, Ly0b;->a:I

    int-to-float v0, v0

    mul-float/2addr v0, p3

    iget p2, p2, Ly0b;->b:I

    int-to-float p2, p2

    mul-float/2addr p2, p3

    invoke-virtual {p1, v1, v1, v0, p2}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_0
    iget-object p0, p0, Lxi1;->n:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_1
    return-void
.end method

.method public final i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILtq6;)V
    .locals 8

    invoke-virtual {p0}, Lh89;->n()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lh89;->F:Ly0b;

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Lvej;->c()F

    move-result v1

    iget-object v2, p0, Lh89;->B:Lj5a;

    invoke-virtual {v2, p3}, Lj5a;->setAlpha(I)V

    iget-object v3, p0, Lh89;->G:Lvq6;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p2, p3}, Lvq6;->b(Landroid/graphics/Matrix;I)Ltq6;

    move-result-object p4

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    iget-object v5, p0, Lh89;->C:Landroid/graphics/Rect;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v6, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v3, p0, Lxi1;->o:Lw0b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v1

    float-to-int v3, v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v1

    float-to-int v1, v4

    iget-object v4, p0, Lh89;->D:Landroid/graphics/Rect;

    invoke-virtual {v4, v6, v6, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    if-eqz p4, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v6

    :goto_0
    if-eqz v1, :cond_5

    iget-object v3, p0, Lh89;->H:Lrtc;

    if-nez v3, :cond_3

    new-instance v3, Lrtc;

    invoke-direct {v3}, Lrtc;-><init>()V

    iput-object v3, p0, Lh89;->H:Lrtc;

    :cond_3
    iget-object v3, p0, Lh89;->I:Lut;

    if-nez v3, :cond_4

    new-instance v3, Lut;

    const/4 v7, 0x5

    invoke-direct {v3, v6, v7}, Lut;-><init>(BI)V

    iput-object v3, p0, Lh89;->I:Lut;

    :cond_4
    iget-object v3, p0, Lh89;->I:Lut;

    const/16 v6, 0xff

    iput v6, v3, Lut;->F:I

    const/4 v6, 0x0

    iput-object v6, v3, Lut;->G:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ltq6;

    invoke-direct {v6, p4}, Ltq6;-><init>(Ltq6;)V

    iput-object v6, v3, Lut;->G:Ljava/lang/Object;

    invoke-virtual {v6, p3}, Ltq6;->b(I)V

    iget p3, v4, Landroid/graphics/Rect;->left:I

    int-to-float p3, p3

    iget p4, v4, Landroid/graphics/Rect;->top:I

    int-to-float p4, p4

    iget v3, v4, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget v6, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v6

    iget-object v7, p0, Lh89;->E:Landroid/graphics/RectF;

    invoke-virtual {v7, p3, p4, v3, v6}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p2, v7}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object p3, p0, Lh89;->H:Lrtc;

    iget-object p4, p0, Lh89;->I:Lut;

    invoke-virtual {p3, p1, v7, p4}, Lrtc;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lut;)Landroid/graphics/Canvas;

    move-result-object p1

    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    invoke-virtual {p1, v0, v5, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    if-eqz v1, :cond_6

    iget-object p2, p0, Lh89;->H:Lrtc;

    invoke-virtual {p2}, Lrtc;->c()V

    iget-object p0, p0, Lh89;->H:Lrtc;

    iget p0, p0, Lrtc;->c:I

    const/4 p2, 0x4

    if-ne p0, p2, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_7
    :goto_1
    return-void
.end method

.method public final n()Landroid/graphics/Bitmap;
    .locals 15

    iget-object v0, p0, Lxi1;->p:Lr6a;

    iget-object v0, v0, Lr6a;->g:Ljava/lang/String;

    iget-object v1, p0, Lxi1;->o:Lw0b;

    iget-object v2, v1, Lw0b;->I:Li79;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lw0b;->f()Landroid/content/Context;

    move-result-object v4

    iget-object v2, v2, Li79;->F:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    if-nez v4, :cond_0

    if-nez v2, :cond_2

    goto :goto_0

    :cond_0
    instance-of v5, v2, Landroid/app/Application;

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    :cond_1
    if-ne v4, v2, :cond_2

    goto :goto_0

    :cond_2
    iput-object v3, v1, Lw0b;->I:Li79;

    :cond_3
    :goto_0
    iget-object v2, v1, Lw0b;->I:Li79;

    if-nez v2, :cond_4

    new-instance v2, Li79;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v4

    iget-object v5, v1, Lw0b;->E:Li0b;

    invoke-virtual {v5}, Li0b;->c()Ljava/util/Map;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Li79;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/util/Map;)V

    iput-object v2, v1, Lw0b;->I:Li79;

    :cond_4
    iget-object v1, v1, Lw0b;->I:Li79;

    if-eqz v1, :cond_8

    iget-object v2, v1, Li79;->G:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v4, "`."

    const-string v5, "Unable to decode image `"

    const-string v6, "` is null."

    const-string v7, "Decoded image `"

    iget-object v8, v1, Li79;->H:Ljava/lang/Object;

    check-cast v8, Ljava/util/Map;

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ly0b;

    if-nez v8, :cond_5

    goto :goto_1

    :cond_5
    iget v9, v8, Ly0b;->b:I

    iget v10, v8, Ly0b;->a:I

    iget-object v11, v8, Ly0b;->f:Landroid/graphics/Bitmap;

    if-eqz v11, :cond_6

    goto/16 :goto_3

    :cond_6
    iget-object v11, v1, Li79;->F:Ljava/lang/Object;

    check-cast v11, Landroid/content/Context;

    if-nez v11, :cond_7

    goto :goto_1

    :cond_7
    iget-object v8, v8, Ly0b;->d:Ljava/lang/String;

    new-instance v12, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v12}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v13, 0x1

    iput-boolean v13, v12, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    const/16 v14, 0xa0

    iput v14, v12, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    const-string v14, "data:"

    invoke-virtual {v8, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_a

    const-string v14, "base64,"

    invoke-virtual {v8, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v14

    if-lez v14, :cond_a

    const/16 v2, 0x2c

    :try_start_0
    invoke-virtual {v8, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    add-int/2addr v2, v13

    invoke-virtual {v8, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    invoke-static {v2, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    array-length v11, v2

    invoke-static {v2, v8, v11, v12}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v2, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzta;->a(Ljava/lang/String;)V

    :cond_8
    :goto_1
    move-object v11, v3

    goto/16 :goto_3

    :cond_9
    invoke-static {v2, v10, v9}, Lvej;->d(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v11

    sget-object v2, Li79;->I:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    iget-object v1, v1, Li79;->H:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly0b;

    iput-object v11, v0, Ly0b;->f:Landroid/graphics/Bitmap;

    monitor-exit v2

    goto/16 :goto_3

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lzta;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v1, "data URL did not have correct base64 format."

    invoke-static {v1, v0}, Lzta;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_a
    :try_start_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_c

    invoke-virtual {v11}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v11

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    invoke-static {v2, v3, v12}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    if-nez v2, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzta;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_b
    invoke-static {v2, v10, v9}, Lvej;->d(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v11

    sget-object v2, Li79;->I:Ljava/lang/Object;

    monitor-enter v2

    :try_start_5
    iget-object v1, v1, Li79;->H:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly0b;

    iput-object v11, v0, Ly0b;->f:Landroid/graphics/Bitmap;

    monitor-exit v2

    goto :goto_3

    :catchall_1
    move-exception p0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0

    :catch_2
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lzta;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :catch_3
    move-exception v0

    goto :goto_2

    :cond_c
    :try_start_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must set an images folder before loading an image. Set it with LottieComposition#setImagesFolder or LottieDrawable#setImagesFolder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    :goto_2
    const-string v1, "Unable to open asset."

    invoke-static {v1, v0}, Lzta;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :goto_3
    if-eqz v11, :cond_d

    return-object v11

    :cond_d
    iget-object p0, p0, Lh89;->F:Ly0b;

    if-eqz p0, :cond_e

    iget-object p0, p0, Ly0b;->f:Landroid/graphics/Bitmap;

    return-object p0

    :cond_e
    return-object v3
.end method
