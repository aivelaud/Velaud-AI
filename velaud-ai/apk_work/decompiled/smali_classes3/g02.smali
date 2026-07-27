.class public final synthetic Lg02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:J

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 15
    iput p6, p0, Lg02;->E:I

    iput-wide p1, p0, Lg02;->F:J

    iput-object p3, p0, Lg02;->G:Ljava/lang/Object;

    iput-object p4, p0, Lg02;->H:Ljava/lang/Object;

    iput-object p5, p0, Lg02;->I:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lqwe;Lixe;JLcx1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lg02;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg02;->G:Ljava/lang/Object;

    iput-object p2, p0, Lg02;->H:Ljava/lang/Object;

    iput-wide p3, p0, Lg02;->F:J

    iput-object p5, p0, Lg02;->I:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v0, p0

    iget v1, v0, Lg02;->E:I

    sget-object v4, Lz2j;->a:Lz2j;

    iget-object v5, v0, Lg02;->I:Ljava/lang/Object;

    iget-object v6, v0, Lg02;->H:Ljava/lang/Object;

    iget-object v7, v0, Lg02;->G:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v7, Lfxe;

    check-cast v6, Lz3f;

    check-cast v5, Landroid/content/Context;

    move-object/from16 v8, p1

    check-cast v8, Ljn6;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, v0, Lg02;->F:J

    const-wide v15, -0x7fffffff80000000L    # -1.0609978955E-314

    xor-long v9, v0, v15

    invoke-interface {v8}, Ljn6;->g()J

    move-result-wide v11

    iget v13, v7, Lfxe;->E:F

    invoke-static {v13, v11, v12}, Lg2h;->g(FJ)J

    move-result-wide v11

    iget-object v13, v6, Lz3f;->a:Las8;

    sget-object v14, Lcs8;->a:Lj9a;

    iget-object v14, v13, Las8;->n0:Lysg;

    if-eqz v14, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-instance v14, Lnvd;

    move-wide/from16 p0, v15

    const/4 v15, 0x6

    invoke-direct {v14, v15, v6}, Lnvd;-><init>(ILjava/lang/Object;)V

    move-object/from16 v42, v13

    move v13, v2

    move-object/from16 v2, v42

    invoke-static/range {v8 .. v14}, La60;->w(Ljn6;JJZLc98;)V

    invoke-interface {v8}, Ljn6;->g()J

    move-result-wide v11

    const/16 v6, 0x20

    shr-long v13, v0, v6

    long-to-int v13, v13

    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    const/4 v14, 0x0

    invoke-static {v13, v14}, Ljava/lang/Math;->max(FF)F

    move-result v13

    const/high16 v15, 0x40000000    # 2.0f

    mul-float/2addr v13, v15

    const-wide v16, 0xffffffffL

    move/from16 v19, v6

    move-object/from16 v18, v7

    and-long v6, v0, v16

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    invoke-static {v6, v14}, Ljava/lang/Math;->max(FF)F

    move-result v6

    mul-float/2addr v6, v15

    move v7, v14

    shr-long v14, v11, v19

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    add-float/2addr v14, v13

    and-long v11, v11, v16

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    add-float/2addr v11, v6

    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v12, v6

    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v14, v6

    shl-long v11, v12, v19

    and-long v13, v14, v16

    or-long/2addr v13, v11

    invoke-static {v2}, Lcs8;->d(Las8;)F

    move-result v6

    cmpl-float v11, v6, v7

    const-wide v20, 0x100000001L

    const-wide v22, 0x7f8000007f800000L    # 1.404448428688076E306

    move-object v12, v8

    const-wide/16 v7, 0x0

    if-lez v11, :cond_d

    and-long v24, v9, v22

    xor-long v24, v24, v22

    sub-long v24, v24, v20

    and-long v24, v24, p0

    cmp-long v11, v24, v7

    const/16 v25, 0x0

    const v26, 0x3a83126f    # 0.001f

    if-nez v11, :cond_7

    invoke-static {v9, v10, v7, v8}, Lstc;->c(JJ)Z

    move-result v11

    if-nez v11, :cond_7

    shr-long v7, v9, v19

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    move-object/from16 v27, v4

    and-long v3, v9, v16

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-interface {v12}, Ljn6;->A0()Lhk0;

    move-result-object v4

    iget-object v4, v4, Lhk0;->E:Ljava/lang/Object;

    check-cast v4, Lxs5;

    invoke-virtual {v4, v7, v3}, Lxs5;->M(FF)V

    :try_start_0
    sget-object v4, Li7d;->a:Lnw6;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v4, Lnw6;->F:Ljava/lang/Object;

    check-cast v11, Lsdc;

    invoke-virtual {v11}, Lsdc;->i()Z

    move-result v28

    if-eqz v28, :cond_1

    invoke-virtual {v11}, Lsdc;->f()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v11, v8}, Lsdc;->m(Ljava/lang/Object;)Z

    move-object/from16 v25, v8

    :cond_1
    check-cast v25, La50;

    if-nez v25, :cond_2

    invoke-static {}, Lnfl;->e()La50;

    move-result-object v25
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_2
    move-object/from16 v8, v25

    :try_start_1
    iget-object v15, v8, La50;->a:Landroid/graphics/Paint;

    move-wide/from16 v34, v0

    const/4 v0, 0x1

    invoke-virtual {v15, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-static {v6, v1, v0}, Lylk;->v(FFF)F

    move-result v6

    invoke-virtual {v8, v6}, La50;->c(F)V

    new-instance v0, Landroid/graphics/BitmapShader;

    invoke-static {v5}, Lph9;->f(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v5

    sget-object v6, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, v5, v6, v6}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    move-object/from16 v5, v18

    iget v5, v5, Lfxe;->E:F

    const/4 v1, 0x0

    cmpl-float v1, v5, v1

    if-lez v1, :cond_3

    move/from16 v29, v5

    :goto_1
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_3
    const/high16 v29, 0x3f800000    # 1.0f

    goto :goto_1

    :goto_2
    sub-float v5, v29, v1

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v5, v5, v26

    if-ltz v5, :cond_4

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    div-float v1, v1, v29

    invoke-virtual {v5, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    invoke-virtual {v0, v5}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v8

    goto :goto_4

    :cond_4
    :goto_3
    invoke-virtual {v8, v0}, La50;->i(Landroid/graphics/Shader;)V

    const/16 v0, 0x9

    invoke-virtual {v8, v0}, La50;->d(I)V

    invoke-interface {v12}, Ljn6;->A0()Lhk0;

    move-result-object v0

    invoke-virtual {v0}, Lhk0;->o()Lmi2;

    move-result-object v28

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v13, v14}, Lp8;->i(JJ)Lqwe;

    move-result-object v5

    iget v0, v5, Lqwe;->a:F

    iget v1, v5, Lqwe;->b:F

    iget v6, v5, Lqwe;->c:F

    iget v5, v5, Lqwe;->d:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v29, v0

    move/from16 v30, v1

    move/from16 v32, v5

    move/from16 v31, v6

    move-object/from16 v33, v8

    :try_start_2
    invoke-interface/range {v28 .. v33}, Lmi2;->j(FFFFLa50;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v1, v33

    :try_start_3
    invoke-virtual {v15}, Landroid/graphics/Paint;->reset()V

    iget v0, v11, Lsdc;->d:I

    const/4 v4, 0x3

    if-ge v0, v4, :cond_5

    invoke-virtual {v11, v1}, Lsdc;->l(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_5
    invoke-interface {v12}, Ljn6;->A0()Lhk0;

    move-result-object v0

    iget-object v0, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Lxs5;

    neg-float v1, v7

    neg-float v3, v3

    invoke-virtual {v0, v1, v3}, Lxs5;->M(FF)V

    goto/16 :goto_a

    :catchall_1
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object/from16 v1, v33

    :goto_4
    :try_start_4
    iget-object v2, v1, La50;->a:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->reset()V

    iget-object v2, v4, Lnw6;->F:Ljava/lang/Object;

    check-cast v2, Lsdc;

    iget v4, v2, Lsdc;->d:I

    const/4 v5, 0x3

    if-ge v4, v5, :cond_6

    invoke-virtual {v2, v1}, Lsdc;->l(Ljava/lang/Object;)V

    :cond_6
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_5
    invoke-interface {v12}, Ljn6;->A0()Lhk0;

    move-result-object v1

    iget-object v1, v1, Lhk0;->E:Ljava/lang/Object;

    check-cast v1, Lxs5;

    neg-float v2, v7

    neg-float v3, v3

    invoke-virtual {v1, v2, v3}, Lxs5;->M(FF)V

    throw v0

    :cond_7
    move-wide/from16 v34, v0

    move-object/from16 v27, v4

    move-object/from16 v7, v18

    sget-object v0, Li7d;->a:Lnw6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lnw6;->F:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lsdc;

    invoke-virtual {v3}, Lsdc;->i()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v3}, Lsdc;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Lsdc;->m(Ljava/lang/Object;)Z

    move-object/from16 v25, v0

    :cond_8
    check-cast v25, La50;

    if-nez v25, :cond_9

    invoke-static {}, Lnfl;->e()La50;

    move-result-object v25

    :cond_9
    move-object/from16 v4, v25

    iget-object v11, v4, La50;->a:Landroid/graphics/Paint;

    const/4 v8, 0x1

    :try_start_5
    invoke-virtual {v11, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-static {v6, v1, v0}, Lylk;->v(FFF)F

    move-result v6

    invoke-virtual {v4, v6}, La50;->c(F)V

    new-instance v0, Landroid/graphics/BitmapShader;

    invoke-static {v5}, Lph9;->f(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v5

    sget-object v6, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, v5, v6, v6}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iget v5, v7, Lfxe;->E:F

    const/4 v1, 0x0

    cmpl-float v1, v5, v1

    if-lez v1, :cond_a

    move/from16 v29, v5

    :goto_6
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_7

    :cond_a
    const/high16 v29, 0x3f800000    # 1.0f

    goto :goto_6

    :goto_7
    sub-float v5, v29, v1

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v5, v5, v26

    if-ltz v5, :cond_b

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    div-float v15, v1, v29

    invoke-virtual {v5, v15, v15}, Landroid/graphics/Matrix;->setScale(FF)V

    invoke-virtual {v0, v5}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object v1, v4

    goto :goto_9

    :cond_b
    :goto_8
    invoke-virtual {v4, v0}, La50;->i(Landroid/graphics/Shader;)V

    const/16 v0, 0x9

    invoke-virtual {v4, v0}, La50;->d(I)V

    invoke-interface {v12}, Ljn6;->A0()Lhk0;

    move-result-object v0

    invoke-virtual {v0}, Lhk0;->o()Lmi2;

    move-result-object v36

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v13, v14}, Lp8;->i(JJ)Lqwe;

    move-result-object v5

    iget v0, v5, Lqwe;->a:F

    iget v1, v5, Lqwe;->b:F

    iget v6, v5, Lqwe;->c:F

    iget v5, v5, Lqwe;->d:F
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move/from16 v37, v0

    move/from16 v38, v1

    move-object/from16 v41, v4

    move/from16 v40, v5

    move/from16 v39, v6

    :try_start_6
    invoke-interface/range {v36 .. v41}, Lmi2;->j(FFFFLa50;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    move-object/from16 v1, v41

    invoke-virtual {v11}, Landroid/graphics/Paint;->reset()V

    iget v0, v3, Lsdc;->d:I

    const/4 v4, 0x3

    if-ge v0, v4, :cond_e

    invoke-virtual {v3, v1}, Lsdc;->l(Ljava/lang/Object;)V

    goto :goto_a

    :catchall_4
    move-exception v0

    move-object/from16 v1, v41

    :goto_9
    invoke-virtual {v11}, Landroid/graphics/Paint;->reset()V

    iget v2, v3, Lsdc;->d:I

    const/4 v4, 0x3

    if-ge v2, v4, :cond_c

    invoke-virtual {v3, v1}, Lsdc;->l(Ljava/lang/Object;)V

    :cond_c
    throw v0

    :cond_d
    move-wide/from16 v34, v0

    move-object/from16 v27, v4

    :cond_e
    :goto_a
    and-long v0, v9, v22

    xor-long v0, v0, v22

    sub-long v0, v0, v20

    and-long v0, v0, p0

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-nez v0, :cond_10

    invoke-static {v9, v10, v3, v4}, Lstc;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_10

    shr-long v0, v9, v19

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    and-long v3, v9, v16

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-interface {v12}, Ljn6;->A0()Lhk0;

    move-result-object v0

    iget-object v0, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Lxs5;

    invoke-virtual {v0, v1, v3}, Lxs5;->M(FF)V

    :try_start_7
    invoke-static {v2}, Lcs8;->e(Las8;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lks8;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    move-object v10, v2

    move-object v8, v12

    move-wide/from16 v11, v34

    :try_start_8
    invoke-static/range {v8 .. v14}, La60;->x(Ljn6;Lks8;Lew4;JJ)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    move-object v2, v10

    move-wide/from16 v34, v11

    move-object v12, v8

    goto :goto_b

    :catchall_5
    move-exception v0

    goto :goto_c

    :catchall_6
    move-exception v0

    move-object v8, v12

    goto :goto_c

    :cond_f
    move-object v8, v12

    invoke-interface {v8}, Ljn6;->A0()Lhk0;

    move-result-object v0

    iget-object v0, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Lxs5;

    neg-float v1, v1

    neg-float v2, v3

    invoke-virtual {v0, v1, v2}, Lxs5;->M(FF)V

    goto :goto_e

    :goto_c
    invoke-interface {v8}, Ljn6;->A0()Lhk0;

    move-result-object v2

    iget-object v2, v2, Lhk0;->E:Ljava/lang/Object;

    check-cast v2, Lxs5;

    neg-float v1, v1

    neg-float v3, v3

    invoke-virtual {v2, v1, v3}, Lxs5;->M(FF)V

    throw v0

    :cond_10
    move-object v10, v2

    move-object v8, v12

    move-wide/from16 v11, v34

    invoke-static {v10}, Lcs8;->e(Las8;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lks8;

    invoke-static/range {v8 .. v14}, La60;->x(Ljn6;Lks8;Lew4;JJ)V

    goto :goto_d

    :cond_11
    :goto_e
    return-object v27

    :pswitch_0
    move-object/from16 v27, v4

    check-cast v7, [F

    check-cast v6, Lgxe;

    check-cast v5, Lfxe;

    move-object/from16 v1, p1

    check-cast v1, Ll9d;

    iget v3, v1, Ll9d;->b:I

    iget-object v4, v1, Ll9d;->a:Lc50;

    iget v9, v1, Ll9d;->c:I

    iget-wide v10, v0, Lg02;->F:J

    invoke-static {v10, v11}, Lz9i;->g(J)I

    move-result v0

    if-le v3, v0, :cond_12

    iget v0, v1, Ll9d;->b:I

    goto :goto_f

    :cond_12
    invoke-static {v10, v11}, Lz9i;->g(J)I

    move-result v0

    :goto_f
    invoke-static {v10, v11}, Lz9i;->f(J)I

    move-result v3

    if-ge v9, v3, :cond_13

    goto :goto_10

    :cond_13
    invoke-static {v10, v11}, Lz9i;->f(J)I

    move-result v9

    :goto_10
    invoke-virtual {v1, v0}, Ll9d;->d(I)I

    move-result v0

    invoke-virtual {v1, v9}, Ll9d;->d(I)I

    move-result v1

    invoke-static {v0, v1}, Lsyi;->h(II)J

    move-result-wide v0

    iget v3, v6, Lgxe;->E:I

    iget-object v9, v4, Lc50;->d:Ll9i;

    invoke-static {v0, v1}, Lz9i;->g(J)I

    move-result v10

    invoke-static {v0, v1}, Lz9i;->f(J)I

    move-result v11

    iget-object v12, v9, Ll9i;->f:Landroid/text/Layout;

    invoke-virtual {v12}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v13

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-ltz v10, :cond_14

    goto :goto_11

    :cond_14
    const-string v14, "startOffset must be > 0"

    invoke-static {v14}, Lef9;->a(Ljava/lang/String;)V

    :goto_11
    if-ge v10, v13, :cond_15

    goto :goto_12

    :cond_15
    const-string v14, "startOffset must be less than text length"

    invoke-static {v14}, Lef9;->a(Ljava/lang/String;)V

    :goto_12
    if-le v11, v10, :cond_16

    goto :goto_13

    :cond_16
    const-string v14, "endOffset must be greater than startOffset"

    invoke-static {v14}, Lef9;->a(Ljava/lang/String;)V

    :goto_13
    if-gt v11, v13, :cond_17

    goto :goto_14

    :cond_17
    const-string v13, "endOffset must be smaller or equal to text length"

    invoke-static {v13}, Lef9;->a(Ljava/lang/String;)V

    :goto_14
    sub-int v13, v11, v10

    mul-int/lit8 v13, v13, 0x4

    array-length v14, v7

    sub-int/2addr v14, v3

    if-lt v14, v13, :cond_18

    goto :goto_15

    :cond_18
    const-string v13, "array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 4"

    invoke-static {v13}, Lef9;->a(Ljava/lang/String;)V

    :goto_15
    invoke-virtual {v9, v10}, Ll9i;->g(I)I

    move-result v13

    add-int/lit8 v14, v11, -0x1

    invoke-virtual {v9, v14}, Ll9i;->g(I)I

    move-result v14

    new-instance v15, Lo09;

    invoke-direct {v15, v9}, Lo09;-><init>(Ll9i;)V

    if-gt v13, v14, :cond_1e

    :goto_16
    invoke-virtual {v12, v13}, Landroid/text/Layout;->getLineStart(I)I

    move-result v8

    invoke-virtual {v9, v13}, Ll9i;->f(I)I

    move-result v2

    invoke-static {v10, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v11, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v9, v13}, Ll9i;->h(I)F

    move-result v17

    invoke-virtual {v9, v13}, Ll9i;->e(I)F

    move-result v18

    move-wide/from16 p0, v0

    invoke-virtual {v12, v13}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_19

    move/from16 v28, v1

    goto :goto_17

    :cond_19
    const/16 v28, 0x0

    :goto_17
    if-ge v8, v2, :cond_1d

    invoke-virtual {v12, v8}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v0

    if-eqz v28, :cond_1a

    if-nez v0, :cond_1a

    const/4 v0, 0x0

    invoke-virtual {v15, v8, v0, v0, v1}, Lo09;->a(IZZZ)F

    move-result v16

    add-int/lit8 v0, v8, 0x1

    invoke-virtual {v15, v0, v1, v1, v1}, Lo09;->a(IZZZ)F

    move-result v0

    move/from16 v20, v2

    move v2, v0

    :goto_18
    const/4 v0, 0x0

    goto :goto_19

    :cond_1a
    move/from16 v19, v0

    if-eqz v28, :cond_1b

    if-eqz v19, :cond_1b

    const/4 v0, 0x0

    invoke-virtual {v15, v8, v0, v0, v0}, Lo09;->a(IZZZ)F

    move-result v16

    move/from16 v20, v2

    add-int/lit8 v2, v8, 0x1

    invoke-virtual {v15, v2, v1, v1, v0}, Lo09;->a(IZZZ)F

    move-result v2

    move/from16 v42, v16

    move/from16 v16, v2

    move/from16 v2, v42

    goto :goto_19

    :cond_1b
    move/from16 v20, v2

    const/4 v0, 0x0

    if-nez v28, :cond_1c

    if-eqz v19, :cond_1c

    invoke-virtual {v15, v8, v0, v0, v1}, Lo09;->a(IZZZ)F

    move-result v2

    add-int/lit8 v0, v8, 0x1

    invoke-virtual {v15, v0, v1, v1, v1}, Lo09;->a(IZZZ)F

    move-result v0

    move/from16 v16, v0

    goto :goto_18

    :cond_1c
    invoke-virtual {v15, v8, v0, v0, v0}, Lo09;->a(IZZZ)F

    move-result v16

    add-int/lit8 v2, v8, 0x1

    invoke-virtual {v15, v2, v1, v1, v0}, Lo09;->a(IZZZ)F

    move-result v2

    :goto_19
    aput v16, v7, v3

    add-int/lit8 v16, v3, 0x1

    aput v17, v7, v16

    add-int/lit8 v16, v3, 0x2

    aput v2, v7, v16

    add-int/lit8 v2, v3, 0x3

    aput v18, v7, v2

    add-int/lit8 v3, v3, 0x4

    add-int/lit8 v8, v8, 0x1

    move/from16 v2, v20

    goto :goto_17

    :cond_1d
    const/4 v0, 0x0

    if-eq v13, v14, :cond_1f

    add-int/lit8 v13, v13, 0x1

    move-wide/from16 v0, p0

    goto/16 :goto_16

    :cond_1e
    move-wide/from16 p0, v0

    :cond_1f
    iget v0, v6, Lgxe;->E:I

    invoke-static/range {p0 .. p1}, Lz9i;->e(J)I

    move-result v1

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v1, v0

    iget v0, v6, Lgxe;->E:I

    :goto_1a
    if-ge v0, v1, :cond_20

    add-int/lit8 v2, v0, 0x1

    aget v3, v7, v2

    iget v8, v5, Lfxe;->E:F

    add-float/2addr v3, v8

    aput v3, v7, v2

    add-int/lit8 v2, v0, 0x3

    aget v3, v7, v2

    add-float/2addr v3, v8

    aput v3, v7, v2

    add-int/lit8 v0, v0, 0x4

    goto :goto_1a

    :cond_20
    iput v1, v6, Lgxe;->E:I

    iget v0, v5, Lfxe;->E:F

    invoke-virtual {v4}, Lc50;->b()F

    move-result v1

    add-float/2addr v1, v0

    iput v1, v5, Lfxe;->E:F

    return-object v27

    :pswitch_1
    move-object/from16 v27, v4

    check-cast v7, Lqwe;

    check-cast v6, Lixe;

    iget-wide v12, v0, Lg02;->F:J

    move-object/from16 v17, v5

    check-cast v17, Lcx1;

    move-object/from16 v8, p1

    check-cast v8, Lb8a;

    invoke-virtual {v8}, Lb8a;->a()V

    iget v1, v7, Lqwe;->a:F

    iget v2, v7, Lqwe;->b:F

    iget-object v3, v8, Lb8a;->E:Loi2;

    iget-object v0, v3, Loi2;->F:Lhk0;

    iget-object v0, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Lxs5;

    invoke-virtual {v0, v1, v2}, Lxs5;->M(FF)V

    :try_start_9
    iget-object v0, v6, Lixe;->E:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lu30;

    const/16 v18, 0x0

    const/16 v19, 0x37a

    const-wide/16 v10, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    invoke-static/range {v8 .. v19}, Ljn6;->Q(Ljn6;Lu30;JJJFLcx1;II)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    iget-object v0, v3, Loi2;->F:Lhk0;

    iget-object v0, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Lxs5;

    neg-float v1, v1

    neg-float v2, v2

    invoke-virtual {v0, v1, v2}, Lxs5;->M(FF)V

    return-object v27

    :catchall_7
    move-exception v0

    iget-object v3, v3, Loi2;->F:Lhk0;

    iget-object v3, v3, Lhk0;->E:Ljava/lang/Object;

    check-cast v3, Lxs5;

    neg-float v1, v1

    neg-float v2, v2

    invoke-virtual {v3, v1, v2}, Lxs5;->M(FF)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
