.class public final Lmg9;
.super Lqsg;
.source "SourceFile"


# instance fields
.field public final i:Lmsg;

.field public final j:La50;

.field public k:Lk42;

.field public l:Luv4;


# direct methods
.method public constructor <init>(Lmsg;Letf;)V
    .locals 0

    invoke-direct {p0, p2}, Lqsg;-><init>(Letf;)V

    iput-object p1, p0, Lmg9;->i:Lmsg;

    invoke-static {}, Lnfl;->e()La50;

    move-result-object p1

    iput-object p1, p0, Lmg9;->j:La50;

    return-void
.end method


# virtual methods
.method public final a(Lb8a;JJLh50;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    iget-object v3, v0, Lmg9;->i:Lmsg;

    iget v4, v3, Lmsg;->a:F

    invoke-virtual {v1, v4}, Lb8a;->p0(F)F

    move-result v4

    iget v5, v3, Lmsg;->b:F

    invoke-virtual {v1, v5}, Lb8a;->p0(F)F

    move-result v5

    iget-wide v6, v3, Lmsg;->c:J

    invoke-static {v6, v7}, Lxj6;->a(J)F

    move-result v3

    invoke-virtual {v1, v3}, Lb8a;->p0(F)F

    move-result v3

    invoke-static {v6, v7}, Lxj6;->b(J)F

    move-result v6

    invoke-virtual {v1, v6}, Lb8a;->p0(F)F

    move-result v1

    const/16 v6, 0xd

    const/16 v7, 0x18

    const/4 v8, 0x1

    iget-object v11, v0, Lmg9;->j:La50;

    const/16 v15, 0x20

    const/16 p1, 0x0

    if-eqz v2, :cond_4

    const-wide v16, 0xffffffffL

    shr-long v13, p2, v15

    long-to-int v13, v13

    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    float-to-double v13, v13

    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-float v13, v13

    float-to-int v13, v13

    and-long v9, p2, v16

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-float v9, v9

    float-to-int v9, v9

    cmpl-float v10, v5, p1

    if-lez v10, :cond_0

    invoke-virtual {v2}, Lh50;->e()Lqwe;

    move-result-object v10

    iget v14, v10, Lqwe;->c:F

    move/from16 v18, v15

    iget v15, v10, Lqwe;->a:F

    sub-float/2addr v14, v15

    iget v15, v10, Lqwe;->d:F

    iget v10, v10, Lqwe;->b:F

    sub-float/2addr v15, v10

    move/from16 p5, v13

    float-to-double v12, v14

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-float v12, v12

    float-to-int v12, v12

    move-object v13, v11

    float-to-double v10, v15

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-float v10, v10

    float-to-int v10, v10

    invoke-static {v12, v10, v8, v7}, Ltlc;->b(IIII)Lu30;

    move-result-object v11

    invoke-static {v11}, Lmhl;->a(Lu30;)Lk00;

    move-result-object v10

    invoke-virtual {v10, v2, v13}, Lk00;->e(Lh50;La50;)V

    const/16 v21, 0x0

    const/16 v24, 0x1

    const/16 v20, 0x0

    move-object/from16 v19, v10

    move/from16 v22, v14

    move/from16 v23, v15

    invoke-virtual/range {v19 .. v24}, Lk00;->m(FFFFI)V

    move-object/from16 v12, v19

    const/4 v10, 0x5

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static {v13, v14, v15, v10}, Lb12;->m(La50;ILandroid/graphics/BlurMaskFilter;I)V

    const/high16 v15, 0x40000000    # 2.0f

    mul-float/2addr v5, v15

    invoke-virtual {v13, v5}, La50;->l(F)V

    invoke-virtual {v12, v2, v13}, Lk00;->e(Lh50;La50;)V

    goto :goto_0

    :cond_0
    move/from16 p5, v13

    move/from16 v18, v15

    move-object v13, v11

    const/4 v11, 0x0

    :goto_0
    float-to-double v14, v4

    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-float v5, v14

    float-to-int v5, v5

    mul-int/lit8 v5, v5, 0x2

    add-int v12, p5, v5

    add-int/2addr v9, v5

    invoke-static {v12, v9, v8, v7}, Ltlc;->b(IIII)Lu30;

    move-result-object v5

    iget-object v7, v5, Lu30;->a:Landroid/graphics/Bitmap;

    invoke-static {v5}, Lmhl;->a(Lu30;)Lk00;

    move-result-object v8

    if-eqz v11, :cond_2

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    const/16 v7, 0xf

    const/4 v10, 0x0

    const/4 v14, 0x0

    invoke-static {v13, v14, v10, v7}, Lb12;->m(La50;ILandroid/graphics/BlurMaskFilter;I)V

    iget-object v7, v8, Lk00;->a:Landroid/graphics/Canvas;

    iget-object v9, v13, La50;->a:Landroid/graphics/Paint;

    const/16 v20, 0x0

    const/16 v21, 0x0

    move/from16 v22, v2

    move/from16 v23, v6

    move-object/from16 v19, v7

    move-object/from16 v24, v9

    invoke-virtual/range {v19 .. v24}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v6, v1

    shl-long v1, v2, v18

    and-long v6, v6, v16

    or-long/2addr v1, v6

    cmpl-float v3, v4, p1

    if-lez v3, :cond_1

    invoke-static {v4}, Ld52;->a(F)Landroid/graphics/BlurMaskFilter;

    move-result-object v12

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    :goto_1
    const/16 v3, 0x9

    const/16 v4, 0xb

    invoke-static {v13, v4, v12, v3}, Lb12;->m(La50;ILandroid/graphics/BlurMaskFilter;I)V

    invoke-virtual {v8, v11, v1, v2, v13}, Lk00;->o(Lu30;JLa50;)V

    invoke-static {v5}, Ly9l;->d(Lu30;)Landroid/graphics/BitmapShader;

    move-result-object v1

    new-instance v2, Lk42;

    invoke-direct {v2, v1}, Lk42;-><init>(Landroid/graphics/Shader;)V

    goto/16 :goto_6

    :cond_2
    invoke-virtual {v8}, Lk00;->g()V

    invoke-virtual {v8, v3, v1}, Lk00;->n(FF)V

    cmpl-float v1, v4, p1

    if-lez v1, :cond_3

    invoke-static {v4}, Ld52;->a(F)Landroid/graphics/BlurMaskFilter;

    move-result-object v1

    :goto_2
    const/16 v4, 0xb

    const/4 v14, 0x0

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :goto_3
    invoke-static {v13, v14, v1, v4}, Lb12;->m(La50;ILandroid/graphics/BlurMaskFilter;I)V

    invoke-virtual {v8, v2, v13}, Lk00;->e(Lh50;La50;)V

    invoke-virtual {v8}, Lk00;->p()V

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v10, 0x0

    invoke-static {v13, v4, v10, v6}, Lb12;->m(La50;ILandroid/graphics/BlurMaskFilter;I)V

    iget-object v3, v8, Lk00;->a:Landroid/graphics/Canvas;

    iget-object v4, v13, La50;->a:Landroid/graphics/Paint;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move/from16 p4, v1

    move/from16 p5, v2

    move-object/from16 p1, v3

    move-object/from16 p6, v4

    move/from16 p2, v6

    move/from16 p3, v7

    invoke-virtual/range {p1 .. p6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-static {v5}, Ly9l;->d(Lu30;)Landroid/graphics/BitmapShader;

    move-result-object v1

    new-instance v2, Lk42;

    invoke-direct {v2, v1}, Lk42;-><init>(Landroid/graphics/Shader;)V

    goto/16 :goto_6

    :cond_4
    move-object v13, v11

    move/from16 v18, v15

    const-wide v16, 0xffffffffL

    shr-long v11, p2, v18

    long-to-int v2, v11

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    float-to-double v11, v9

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-float v9, v11

    float-to-int v9, v9

    and-long v11, p2, v16

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    move/from16 v19, v11

    float-to-double v10, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-float v10, v10

    float-to-int v10, v10

    invoke-static {v9, v10, v8, v7}, Ltlc;->b(IIII)Lu30;

    move-result-object v7

    invoke-static {v7}, Lmhl;->a(Lu30;)Lk00;

    move-result-object v8

    add-float v9, v3, v5

    add-float v10, v1, v5

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    add-float/2addr v2, v3

    sub-float/2addr v2, v5

    invoke-static {v9, v2}, Ljava/lang/Math;->max(FF)F

    move-result v23

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    add-float/2addr v2, v1

    sub-float/2addr v2, v5

    invoke-static {v10, v2}, Ljava/lang/Math;->max(FF)F

    move-result v24

    shr-long v1, p4, v18

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v25

    and-long v1, p4, v16

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v26

    cmpl-float v1, v4, p1

    if-lez v1, :cond_5

    invoke-static {v4}, Ld52;->a(F)Landroid/graphics/BlurMaskFilter;

    move-result-object v1

    :goto_4
    const/16 v4, 0xb

    const/4 v14, 0x0

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    goto :goto_4

    :goto_5
    invoke-static {v13, v14, v1, v4}, Lb12;->m(La50;ILandroid/graphics/BlurMaskFilter;I)V

    iget-object v1, v8, Lk00;->a:Landroid/graphics/Canvas;

    iget-object v2, v13, La50;->a:Landroid/graphics/Paint;

    move-object/from16 v20, v1

    move-object/from16 v27, v2

    move/from16 v21, v9

    move/from16 v22, v10

    invoke-virtual/range {v20 .. v27}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    iget-object v1, v7, Lu30;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v10, 0x0

    invoke-static {v13, v4, v10, v6}, Lb12;->m(La50;ILandroid/graphics/BlurMaskFilter;I)V

    iget-object v3, v8, Lk00;->a:Landroid/graphics/Canvas;

    iget-object v4, v13, La50;->a:Landroid/graphics/Paint;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move/from16 p5, v1

    move/from16 p4, v2

    move-object/from16 p1, v3

    move-object/from16 p6, v4

    move/from16 p2, v5

    move/from16 p3, v6

    invoke-virtual/range {p1 .. p6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-static {v7}, Ly9l;->d(Lu30;)Landroid/graphics/BitmapShader;

    move-result-object v1

    new-instance v2, Lk42;

    invoke-direct {v2, v1}, Lk42;-><init>(Landroid/graphics/Shader;)V

    :goto_6
    iput-object v2, v0, Lmg9;->k:Lk42;

    return-void
.end method

.method public final c(Lb8a;JLh50;FLcx1;Lj42;I)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lmg9;->k:Lk42;

    if-eqz v1, :cond_5

    iget-object v2, v0, Lmg9;->i:Lmsg;

    iget-object v3, v2, Lmsg;->f:Lj42;

    instance-of v4, v3, Lksg;

    if-eqz v4, :cond_2

    iget-object v4, v0, Lmg9;->l:Luv4;

    if-eqz v4, :cond_1

    iget-object v5, v4, Luv4;->d:Lksg;

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v1, v4

    goto :goto_2

    :cond_1
    :goto_1
    new-instance v4, Luv4;

    invoke-static {v1}, Lkkk;->k(Lj42;)Lksg;

    move-result-object v1

    invoke-static {v3}, Lkkk;->k(Lj42;)Lksg;

    move-result-object v3

    invoke-direct {v4, v1, v3}, Luv4;-><init>(Lksg;Lksg;)V

    iput-object v4, v0, Lmg9;->l:Luv4;

    goto :goto_0

    :cond_2
    :goto_2
    move-object v4, v1

    if-eqz p4, :cond_3

    const/4 v7, 0x0

    const/16 v10, 0x8

    move-object/from16 v3, p1

    move/from16 v6, p5

    move-object/from16 v8, p6

    move/from16 v9, p8

    move-object v5, v4

    move-object/from16 v4, p4

    invoke-static/range {v3 .. v10}, Ljn6;->Y0(Ljn6;Lh50;Lj42;FLknh;Lcx1;II)V

    return-void

    :cond_3
    const-wide/16 v0, 0x0

    move-wide/from16 v9, p2

    invoke-static {v9, v10, v0, v1}, Ltll;->p(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v10, 0x0

    const/16 v13, 0x16

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object/from16 v3, p1

    move/from16 v9, p5

    move-object/from16 v11, p6

    move/from16 v12, p8

    invoke-static/range {v3 .. v13}, Ljn6;->S0(Ljn6;Lj42;JJFLkn6;Lcx1;II)V

    return-void

    :cond_4
    iget v14, v2, Lmsg;->d:I

    const/4 v12, 0x0

    const/16 v15, 0x26

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object/from16 v3, p1

    move/from16 v11, p5

    move-object/from16 v13, p6

    invoke-static/range {v3 .. v15}, Ljn6;->q0(Ljn6;Lj42;JJJFLkn6;Lcx1;II)V

    :cond_5
    return-void
.end method
