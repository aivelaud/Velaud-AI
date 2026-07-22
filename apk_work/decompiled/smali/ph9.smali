.class public abstract Lph9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/graphics/Bitmap;


# direct methods
.method public static a(ILjava/lang/String;)V
    .locals 0

    invoke-static {p1, p0}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    return-void
.end method

.method public static final b(Landroid/graphics/RenderEffect;Landroid/graphics/RenderEffect;Landroid/graphics/BlendMode;J)Landroid/graphics/RenderEffect;
    .locals 4

    const-wide v0, 0x7fffffff7fffffffL

    and-long/2addr v0, p3

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    invoke-static {p3, p4, v0, v1}, Lstc;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x20

    shr-long v0, p3, v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const-wide v1, 0xffffffffL

    and-long/2addr p3, v1

    long-to-int p3, p3

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    invoke-static {v0, p3, p1}, Lpod;->e(FFLandroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-static {p0, p1, p2}, Lpod;->h(Landroid/graphics/RenderEffect;Landroid/graphics/RenderEffect;Landroid/graphics/BlendMode;)Landroid/graphics/RenderEffect;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static final c(Las8;Lt3f;)Lm60;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v1, Lt3f;->c:F

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    const/4 v5, 0x0

    if-ge v3, v4, :cond_0

    return-object v5

    :cond_0
    iget v3, v1, Lt3f;->a:F

    mul-float/2addr v3, v2

    const/4 v4, 0x0

    invoke-static {v3, v4}, Luj6;->a(FF)I

    move-result v6

    if-ltz v6, :cond_10

    iget-wide v6, v1, Lt3f;->d:J

    invoke-static {v2, v6, v7}, Lg2h;->g(FJ)J

    move-result-wide v6

    const/16 v8, 0x20

    shr-long v9, v6, v8

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-float v9, v9

    const-wide v10, 0xffffffffL

    and-long/2addr v6, v10

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-float v6, v6

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v12, v7

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    shl-long/2addr v12, v8

    and-long/2addr v6, v10

    or-long/2addr v6, v12

    iget-wide v12, v1, Lt3f;->e:J

    invoke-static {v2, v12, v13}, Lstc;->j(FJ)J

    move-result-wide v12

    shr-long v14, v12, v8

    long-to-int v9, v14

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    invoke-static {v9}, Llab;->C(F)I

    move-result v9

    int-to-float v9, v9

    and-long/2addr v12, v10

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    invoke-static {v12}, Llab;->C(F)I

    move-result v12

    int-to-float v12, v12

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v13, v9

    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    move v12, v8

    int-to-long v8, v9

    shl-long v12, v13, v12

    and-long/2addr v8, v10

    or-long/2addr v8, v12

    invoke-static {v3, v4}, Luj6;->a(FF)I

    move-result v10

    if-gtz v10, :cond_1

    invoke-static {}, Lr10;->c()Landroid/graphics/RenderEffect;

    move-result-object v3

    goto :goto_0

    :cond_1
    :try_start_0
    sget-object v10, Llw4;->h:Lfih;

    invoke-static {v0, v10}, Lzxh;->S(Lew4;Ldge;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ld76;

    invoke-interface {v10, v3}, Ld76;->p0(F)F

    move-result v10

    iget v11, v1, Lt3f;->i:I

    invoke-static {v11}, Lupl;->C(I)Landroid/graphics/Shader$TileMode;

    move-result-object v11

    invoke-static {v10, v10, v11}, Lr10;->d(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Ly10;->b:Lfih;

    invoke-static {v0, v10}, Lzxh;->S(Lew4;Ldge;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget v10, v1, Lt3f;->b:F

    const v11, 0x3ba3d70a    # 0.005f

    cmpl-float v12, v10, v11

    const/high16 v13, 0x3f800000    # 1.0f

    if-ltz v12, :cond_5

    cmpl-float v12, v2, v4

    if-lez v12, :cond_2

    goto :goto_1

    :cond_2
    move v2, v13

    :goto_1
    new-instance v12, Landroid/graphics/BitmapShader;

    invoke-static {v0}, Lph9;->f(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v14, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct {v12, v0, v14, v14}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    sub-float v0, v2, v13

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v14, 0x3a83126f    # 0.001f

    cmpl-float v0, v0, v14

    if-ltz v0, :cond_3

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    div-float v2, v13, v2

    invoke-virtual {v0, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    invoke-virtual {v12, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    :cond_3
    invoke-static {v10, v4, v13}, Lylk;->v(FFF)F

    move-result v0

    invoke-static {v12}, Lr10;->e(Landroid/graphics/BitmapShader;)Landroid/graphics/RenderEffect;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmpg-float v4, v0, v13

    if-gez v4, :cond_4

    new-instance v4, Landroid/graphics/ColorMatrix;

    invoke-direct {v4}, Landroid/graphics/ColorMatrix;-><init>()V

    invoke-virtual {v4, v13, v13, v13, v0}, Landroid/graphics/ColorMatrix;->setScale(FFFF)V

    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v0, v4}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-static {v0, v2}, Lr10;->g(Landroid/graphics/ColorMatrixColorFilter;Landroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    move-result-object v2

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroid/graphics/BlendMode;->DST_ATOP:Landroid/graphics/BlendMode;

    invoke-static {v2, v3}, Lr10;->h(Landroid/graphics/RenderEffect;Landroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    iget-object v0, v1, Lt3f;->f:Ljava/util/List;

    iget v2, v1, Lt3f;->g:F

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lks8;

    invoke-virtual {v4}, Lks8;->a()Z

    move-result v10

    iget v12, v4, Lks8;->b:I

    if-nez v10, :cond_7

    goto :goto_2

    :cond_7
    iget-object v10, v4, Lks8;->c:Lj42;

    if-eqz v10, :cond_8

    instance-of v14, v10, Lksg;

    if-eqz v14, :cond_8

    check-cast v10, Lksg;

    invoke-virtual {v10, v6, v7}, Lksg;->c(J)Landroid/graphics/Shader;

    move-result-object v10

    goto :goto_3

    :cond_8
    move-object v10, v5

    :goto_3
    if-eqz v10, :cond_a

    cmpl-float v4, v2, v13

    if-ltz v4, :cond_9

    invoke-static {v10}, Lr10;->i(Landroid/graphics/Shader;)Landroid/graphics/RenderEffect;

    move-result-object v4

    goto :goto_4

    :cond_9
    new-instance v4, Landroid/graphics/BlendModeColorFilter;

    sget-wide v14, Lan4;->f:J

    invoke-static {v2, v14, v15}, Lan4;->b(FJ)J

    move-result-wide v14

    invoke-static {v14, v15}, Lor5;->Y(J)I

    move-result v4

    sget-object v14, Landroid/graphics/BlendMode;->SRC_IN:Landroid/graphics/BlendMode;

    new-instance v15, Landroid/graphics/BlendModeColorFilter;

    invoke-direct {v15, v4, v14}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    invoke-static {v10}, Lr10;->i(Landroid/graphics/Shader;)Landroid/graphics/RenderEffect;

    move-result-object v4

    invoke-static {v15, v4}, Lr10;->f(Landroid/graphics/ColorFilter;Landroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    move-result-object v4

    :goto_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Lw10;->R(I)Landroid/graphics/BlendMode;

    move-result-object v10

    invoke-static {v3, v4, v10, v8, v9}, Lph9;->b(Landroid/graphics/RenderEffect;Landroid/graphics/RenderEffect;Landroid/graphics/BlendMode;J)Landroid/graphics/RenderEffect;

    move-result-object v3

    goto :goto_2

    :cond_a
    cmpg-float v10, v2, v13

    iget-wide v14, v4, Lks8;->a:J

    if-gez v10, :cond_b

    invoke-static {v14, v15}, Lan4;->d(J)F

    move-result v4

    mul-float/2addr v4, v2

    invoke-static {v4, v14, v15}, Lan4;->b(FJ)J

    move-result-wide v14

    :cond_b
    invoke-static {v14, v15}, Lan4;->d(J)F

    move-result v4

    cmpl-float v4, v4, v11

    if-ltz v4, :cond_6

    new-instance v4, Landroid/graphics/BlendModeColorFilter;

    invoke-static {v14, v15}, Lor5;->Y(J)I

    move-result v4

    invoke-static {v12}, Lw10;->R(I)Landroid/graphics/BlendMode;

    move-result-object v10

    new-instance v12, Landroid/graphics/BlendModeColorFilter;

    invoke-direct {v12, v4, v10}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    invoke-static {v12, v3}, Lr10;->f(Landroid/graphics/ColorFilter;Landroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_2

    :cond_c
    iget-object v0, v1, Lt3f;->h:Lj42;

    sget-object v1, Landroid/graphics/BlendMode;->DST_IN:Landroid/graphics/BlendMode;

    if-eqz v0, :cond_f

    instance-of v2, v0, Lksg;

    if-eqz v2, :cond_d

    check-cast v0, Lksg;

    invoke-virtual {v0, v6, v7}, Lksg;->c(J)Landroid/graphics/Shader;

    move-result-object v5

    :cond_d
    if-nez v5, :cond_e

    goto :goto_5

    :cond_e
    invoke-static {v5}, Lr10;->i(Landroid/graphics/Shader;)Landroid/graphics/RenderEffect;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0, v1, v8, v9}, Lph9;->b(Landroid/graphics/RenderEffect;Landroid/graphics/RenderEffect;Landroid/graphics/BlendMode;J)Landroid/graphics/RenderEffect;

    move-result-object v3

    :cond_f
    :goto_5
    new-instance v0, Lm60;

    invoke-direct {v0, v3}, Lm60;-><init>(Landroid/graphics/RenderEffect;)V

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v3}, Luj6;->c(F)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Error whilst calling RenderEffect.createBlurEffect. This is likely because this device does not support a blur radius of "

    const-string v4, "dp"

    invoke-static {v3, v2, v4}, Lb40;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_10
    const-string v0, "blurRadius needs to be equal or greater than 0.dp"

    invoke-static {v0}, Le97;->p(Ljava/lang/String;)V

    return-object v5
.end method

.method public static d(ILjava/lang/String;)V
    .locals 0

    invoke-static {p1, p0}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    return-void
.end method

.method public static e(Landroid/view/View;)Landroid/view/contentcapture/ContentCaptureSession;
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getContentCaptureSession()Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lph9;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f080221

    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p0

    sput-object p0, Lph9;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static g()Z
    .locals 1

    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public static h(IIII)Landroid/graphics/Insets;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Landroid/app/Activity;La1e$a;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
