.class public final Lwq6;
.super Lqsg;
.source "SourceFile"


# instance fields
.field public final i:Lmsg;

.field public final j:La50;

.field public k:Lu30;

.field public l:Luv4;


# direct methods
.method public constructor <init>(Lmsg;Letf;)V
    .locals 0

    invoke-direct {p0, p2}, Lqsg;-><init>(Letf;)V

    iput-object p1, p0, Lwq6;->i:Lmsg;

    invoke-static {}, Lnfl;->e()La50;

    move-result-object p1

    iput-object p1, p0, Lwq6;->j:La50;

    return-void
.end method


# virtual methods
.method public final a(Lb8a;JJLh50;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    iget-object v3, v0, Lwq6;->i:Lmsg;

    iget v4, v3, Lmsg;->a:F

    invoke-virtual {v1, v4}, Lb8a;->p0(F)F

    move-result v6

    iget v3, v3, Lmsg;->b:F

    invoke-virtual {v1, v3}, Lb8a;->p0(F)F

    move-result v1

    const/16 v3, 0x18

    const/4 v4, 0x1

    const/16 v5, 0xb

    const/4 v7, 0x0

    iget-object v8, v0, Lwq6;->j:La50;

    const/16 v12, 0x20

    const/high16 v13, 0x40000000    # 2.0f

    const/4 v14, 0x0

    if-eqz v2, :cond_4

    mul-float v15, v6, v13

    mul-float/2addr v13, v1

    add-float/2addr v15, v13

    const/16 p1, 0x0

    const-wide v16, 0xffffffffL

    shr-long v9, p2, v12

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    add-float/2addr v9, v15

    and-long v10, p2, v16

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    add-float/2addr v10, v15

    float-to-double v11, v9

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-float v9, v11

    float-to-int v9, v9

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-float v10, v10

    float-to-int v10, v10

    invoke-static {v9, v10, v4, v3}, Ltlc;->b(IIII)Lu30;

    move-result-object v3

    invoke-static {v3}, Lmhl;->a(Lu30;)Lk00;

    move-result-object v4

    cmpl-float v9, v1, p1

    if-lez v9, :cond_2

    add-float/2addr v1, v6

    invoke-virtual {v4, v1, v1}, Lk00;->n(FF)V

    cmpl-float v1, v6, p1

    if-lez v1, :cond_0

    invoke-static {v6}, Ld52;->a(F)Landroid/graphics/BlurMaskFilter;

    move-result-object v9

    goto :goto_0

    :cond_0
    move-object v9, v14

    :goto_0
    invoke-static {v8, v7, v9, v5}, Lb12;->m(La50;ILandroid/graphics/BlurMaskFilter;I)V

    invoke-virtual {v4, v2, v8}, Lk00;->e(Lh50;La50;)V

    if-lez v1, :cond_1

    invoke-static {v6}, Ld52;->a(F)Landroid/graphics/BlurMaskFilter;

    move-result-object v14

    :cond_1
    const/4 v1, 0x3

    invoke-static {v8, v7, v14, v1}, Lb12;->m(La50;ILandroid/graphics/BlurMaskFilter;I)V

    invoke-virtual {v8, v13}, La50;->l(F)V

    invoke-virtual {v4, v2, v8}, Lk00;->e(Lh50;La50;)V

    goto :goto_1

    :cond_2
    cmpl-float v1, v6, p1

    if-lez v1, :cond_3

    invoke-static {v6}, Ld52;->a(F)Landroid/graphics/BlurMaskFilter;

    move-result-object v14

    :cond_3
    invoke-static {v8, v7, v14, v5}, Lb12;->m(La50;ILandroid/graphics/BlurMaskFilter;I)V

    invoke-virtual {v4, v6, v6}, Lk00;->n(FF)V

    invoke-virtual {v4, v2, v8}, Lk00;->e(Lh50;La50;)V

    goto :goto_1

    :cond_4
    const/16 p1, 0x0

    const-wide v16, 0xffffffffL

    mul-float v2, v6, v13

    mul-float/2addr v1, v13

    add-float/2addr v1, v2

    shr-long v9, p2, v12

    long-to-int v2, v9

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    add-float/2addr v2, v1

    and-long v9, p2, v16

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    add-float/2addr v9, v1

    float-to-double v10, v2

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-float v1, v10

    float-to-int v1, v1

    float-to-double v10, v9

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-float v10, v10

    float-to-int v10, v10

    invoke-static {v1, v10, v4, v3}, Ltlc;->b(IIII)Lu30;

    move-result-object v3

    invoke-static {v3}, Lmhl;->a(Lu30;)Lk00;

    move-result-object v1

    sub-float/2addr v2, v6

    sub-float/2addr v9, v6

    shr-long v10, p4, v12

    long-to-int v4, v10

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    and-long v11, p4, v16

    long-to-int v4, v11

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    cmpl-float v4, v6, p1

    if-lez v4, :cond_5

    invoke-static {v6}, Ld52;->a(F)Landroid/graphics/BlurMaskFilter;

    move-result-object v14

    :cond_5
    invoke-static {v8, v7, v14, v5}, Lb12;->m(La50;ILandroid/graphics/BlurMaskFilter;I)V

    iget-object v5, v1, Lk00;->a:Landroid/graphics/Canvas;

    iget-object v12, v8, La50;->a:Landroid/graphics/Paint;

    move v7, v6

    move v8, v2

    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    :goto_1
    iput-object v3, v0, Lwq6;->k:Lu30;

    return-void
.end method

.method public final c(Lb8a;JLh50;FLcx1;Lj42;I)V
    .locals 13

    move-object/from16 v1, p7

    iget-object v11, p1, Lb8a;->E:Loi2;

    iget-object v2, p0, Lwq6;->k:Lu30;

    if-eqz v2, :cond_4

    iget-object v3, v2, Lu30;->a:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lwq6;->i:Lmsg;

    iget v5, v4, Lmsg;->a:F

    invoke-virtual {p1, v5}, Lb8a;->p0(F)F

    move-result v5

    iget v4, v4, Lmsg;->b:F

    invoke-virtual {p1, v4}, Lb8a;->p0(F)F

    move-result v4

    add-float/2addr v4, v5

    neg-float v12, v4

    const-wide v4, 0xffffffffL

    const/16 v6, 0x20

    if-eqz v1, :cond_3

    if-nez p6, :cond_3

    iget-object v7, p0, Lwq6;->l:Luv4;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Luv4;->d()Lksg;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v1, v7

    goto :goto_2

    :cond_1
    :goto_1
    invoke-static {v2}, Ly9l;->d(Lu30;)Landroid/graphics/BitmapShader;

    move-result-object v2

    invoke-static {v2}, Lkkk;->c(Landroid/graphics/Shader;)Lk42;

    move-result-object v2

    instance-of v7, v1, Lksg;

    if-eqz v7, :cond_2

    check-cast v1, Lksg;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v9, v7

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    shl-long/2addr v9, v6

    and-long/2addr v7, v4

    or-long/2addr v7, v9

    invoke-virtual {v1, v7, v8}, Lksg;->c(J)Landroid/graphics/Shader;

    move-result-object v1

    invoke-static {v1}, Lkkk;->c(Landroid/graphics/Shader;)Lk42;

    move-result-object v1

    :cond_2
    new-instance v7, Luv4;

    invoke-static {v2}, Lkkk;->k(Lj42;)Lksg;

    move-result-object v2

    invoke-static {v1}, Lkkk;->k(Lj42;)Lksg;

    move-result-object v1

    invoke-direct {v7, v2, v1}, Luv4;-><init>(Lksg;Lksg;)V

    iput-object v7, p0, Lwq6;->l:Luv4;

    goto :goto_0

    :goto_2
    iget-object p0, v11, Loi2;->F:Lhk0;

    iget-object p0, p0, Lhk0;->E:Ljava/lang/Object;

    check-cast p0, Lxs5;

    invoke-virtual {p0, v12, v12}, Lxs5;->M(FF)V

    :try_start_0
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v7, p0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v2, p0

    shl-long v6, v7, v6

    and-long/2addr v2, v4

    or-long v4, v6, v2

    const/4 v8, 0x0

    const/16 v10, 0x32

    const-wide/16 v2, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    move/from16 v6, p5

    move/from16 v9, p8

    invoke-static/range {v0 .. v10}, Ljn6;->S0(Ljn6;Lj42;JJFLkn6;Lcx1;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, v11, Loi2;->F:Lhk0;

    iget-object p0, p0, Lhk0;->E:Ljava/lang/Object;

    check-cast p0, Lxs5;

    neg-float v0, v12

    invoke-virtual {p0, v0, v0}, Lxs5;->M(FF)V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    iget-object v0, v11, Loi2;->F:Lhk0;

    iget-object v0, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Lxs5;

    neg-float v1, v12

    invoke-virtual {v0, v1, v1}, Lxs5;->M(FF)V

    throw p0

    :cond_3
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v7, p0

    shl-long/2addr v0, v6

    and-long v3, v7, v4

    or-long/2addr v0, v3

    const/16 v7, 0x8

    move-wide v4, v0

    move-object v1, v2

    move-wide v2, v4

    move-object v0, p1

    move/from16 v4, p5

    move-object/from16 v5, p6

    move/from16 v6, p8

    invoke-static/range {v0 .. v7}, Ljn6;->d0(Ljn6;Lu30;JFLcx1;II)V

    :cond_4
    return-void
.end method
