.class public final Lltg;
.super Lwi1;
.source "SourceFile"


# instance fields
.field public final h:Ldtg;

.field public final i:Landroid/graphics/Path;

.field public j:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lwi1;-><init>(Ljava/util/List;)V

    new-instance p1, Ldtg;

    invoke-direct {p1}, Ldtg;-><init>()V

    iput-object p1, p0, Lltg;->h:Ldtg;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lltg;->i:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public final e(Ln2a;F)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v1, Ln2a;->b:Ljava/lang/Object;

    check-cast v3, Ldtg;

    iget-object v1, v1, Ln2a;->c:Ljava/lang/Object;

    check-cast v1, Ldtg;

    if-nez v1, :cond_0

    move-object v1, v3

    :cond_0
    iget-object v4, v0, Lltg;->h:Ldtg;

    iget-object v5, v4, Ldtg;->a:Ljava/util/ArrayList;

    iget-object v6, v4, Ldtg;->b:Landroid/graphics/PointF;

    if-nez v6, :cond_1

    new-instance v6, Landroid/graphics/PointF;

    invoke-direct {v6}, Landroid/graphics/PointF;-><init>()V

    iput-object v6, v4, Ldtg;->b:Landroid/graphics/PointF;

    :cond_1
    iget-boolean v6, v3, Ldtg;->c:Z

    iget-object v7, v3, Ldtg;->a:Ljava/util/ArrayList;

    const/4 v9, 0x1

    if-nez v6, :cond_3

    iget-boolean v6, v1, Ldtg;->c:Z

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    move v6, v9

    :goto_1
    iput-boolean v6, v4, Ldtg;->c:Z

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v6

    iget-object v10, v1, Ldtg;->a:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-eq v6, v11, :cond_4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v11, "Curves must have the same number of control points. Shape 1: "

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "\tShape 2: "

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lzta;->a(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-static {v6, v11}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v11, v6, :cond_5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v11

    :goto_2
    if-ge v11, v6, :cond_6

    new-instance v12, Lkl5;

    invoke-direct {v12}, Lkl5;-><init>()V

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-le v11, v6, :cond_6

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v11

    sub-int/2addr v11, v9

    :goto_3
    if-lt v11, v6, :cond_6

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v12

    sub-int/2addr v12, v9

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v11, v11, -0x1

    goto :goto_3

    :cond_6
    iget-object v3, v3, Ldtg;->b:Landroid/graphics/PointF;

    iget-object v1, v1, Ldtg;->b:Landroid/graphics/PointF;

    iget v6, v3, Landroid/graphics/PointF;->x:F

    iget v11, v1, Landroid/graphics/PointF;->x:F

    invoke-static {v6, v11, v2}, Lp2c;->e(FFF)F

    move-result v6

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-static {v3, v1, v2}, Lp2c;->e(FFF)F

    move-result v1

    invoke-virtual {v4, v6, v1}, Ldtg;->a(FF)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v9

    :goto_4
    if-ltz v1, :cond_7

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkl5;

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkl5;

    iget-object v11, v3, Lkl5;->a:Landroid/graphics/PointF;

    iget-object v12, v3, Lkl5;->b:Landroid/graphics/PointF;

    iget-object v3, v3, Lkl5;->c:Landroid/graphics/PointF;

    iget-object v13, v6, Lkl5;->a:Landroid/graphics/PointF;

    iget-object v14, v6, Lkl5;->b:Landroid/graphics/PointF;

    iget-object v6, v6, Lkl5;->c:Landroid/graphics/PointF;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lkl5;

    move/from16 p1, v9

    iget v9, v11, Landroid/graphics/PointF;->x:F

    iget v8, v13, Landroid/graphics/PointF;->x:F

    invoke-static {v9, v8, v2}, Lp2c;->e(FFF)F

    move-result v8

    iget v9, v11, Landroid/graphics/PointF;->y:F

    iget v11, v13, Landroid/graphics/PointF;->y:F

    invoke-static {v9, v11, v2}, Lp2c;->e(FFF)F

    move-result v9

    iget-object v11, v15, Lkl5;->a:Landroid/graphics/PointF;

    invoke-virtual {v11, v8, v9}, Landroid/graphics/PointF;->set(FF)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkl5;

    iget v9, v12, Landroid/graphics/PointF;->x:F

    iget v11, v14, Landroid/graphics/PointF;->x:F

    invoke-static {v9, v11, v2}, Lp2c;->e(FFF)F

    move-result v9

    iget v11, v12, Landroid/graphics/PointF;->y:F

    iget v12, v14, Landroid/graphics/PointF;->y:F

    invoke-static {v11, v12, v2}, Lp2c;->e(FFF)F

    move-result v11

    iget-object v8, v8, Lkl5;->b:Landroid/graphics/PointF;

    invoke-virtual {v8, v9, v11}, Landroid/graphics/PointF;->set(FF)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkl5;

    iget v9, v3, Landroid/graphics/PointF;->x:F

    iget v11, v6, Landroid/graphics/PointF;->x:F

    invoke-static {v9, v11, v2}, Lp2c;->e(FFF)F

    move-result v9

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-static {v3, v6, v2}, Lp2c;->e(FFF)F

    move-result v3

    iget-object v6, v8, Lkl5;->c:Landroid/graphics/PointF;

    invoke-virtual {v6, v9, v3}, Landroid/graphics/PointF;->set(FF)V

    add-int/lit8 v1, v1, -0x1

    move/from16 v9, p1

    goto :goto_4

    :cond_7
    move/from16 p1, v9

    iget-object v1, v0, Lltg;->j:Ljava/util/ArrayList;

    if-eqz v1, :cond_1b

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_5
    iget-object v2, v4, Ldtg;->a:Ljava/util/ArrayList;

    if-ltz v1, :cond_1a

    iget-object v3, v0, Lltg;->j:Ljava/util/ArrayList;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzkf;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x2

    if-gt v5, v6, :cond_8

    goto :goto_6

    :cond_8
    iget-object v5, v3, Lzkf;->b:Lwi1;

    invoke-virtual {v5}, Lwi1;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v7, v5, v6

    if-nez v7, :cond_9

    :goto_6
    move/from16 p2, v1

    goto/16 :goto_14

    :cond_9
    iget-boolean v7, v4, Ldtg;->c:Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    const/4 v9, 0x0

    :goto_7
    if-ltz v8, :cond_f

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkl5;

    add-int/lit8 v11, v8, -0x1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v12

    invoke-static {v11, v12}, Lzkf;->d(II)I

    move-result v11

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkl5;

    if-nez v8, :cond_a

    if-nez v7, :cond_a

    iget-object v12, v4, Ldtg;->b:Landroid/graphics/PointF;

    goto :goto_8

    :cond_a
    iget-object v12, v11, Lkl5;->c:Landroid/graphics/PointF;

    :goto_8
    if-nez v8, :cond_b

    if-nez v7, :cond_b

    move-object v11, v12

    goto :goto_9

    :cond_b
    iget-object v11, v11, Lkl5;->b:Landroid/graphics/PointF;

    :goto_9
    iget-object v10, v10, Lkl5;->a:Landroid/graphics/PointF;

    iget-boolean v13, v4, Ldtg;->c:Z

    if-nez v13, :cond_d

    if-eqz v8, :cond_c

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v13

    add-int/lit8 v13, v13, -0x1

    if-ne v8, v13, :cond_d

    :cond_c
    move/from16 v13, p1

    goto :goto_a

    :cond_d
    const/4 v13, 0x0

    :goto_a
    invoke-virtual {v11, v12}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-virtual {v10, v12}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    if-nez v13, :cond_e

    add-int/lit8 v9, v9, 0x2

    goto :goto_b

    :cond_e
    add-int/lit8 v9, v9, 0x1

    :goto_b
    add-int/lit8 v8, v8, -0x1

    goto :goto_7

    :cond_f
    iget-object v8, v3, Lzkf;->c:Ldtg;

    if-eqz v8, :cond_11

    iget-object v8, v8, Ldtg;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-eq v8, v9, :cond_10

    goto :goto_c

    :cond_10
    const/4 v6, 0x0

    goto :goto_e

    :cond_11
    :goto_c
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x0

    :goto_d
    if-ge v10, v9, :cond_12

    new-instance v11, Lkl5;

    invoke-direct {v11}, Lkl5;-><init>()V

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_d

    :cond_12
    new-instance v9, Ldtg;

    new-instance v10, Landroid/graphics/PointF;

    invoke-direct {v10, v6, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v6, 0x0

    invoke-direct {v9, v10, v6, v8}, Ldtg;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    iput-object v9, v3, Lzkf;->c:Ldtg;

    :goto_e
    iget-object v3, v3, Lzkf;->c:Ldtg;

    iput-boolean v7, v3, Ldtg;->c:Z

    iget-object v7, v4, Ldtg;->b:Landroid/graphics/PointF;

    iget v8, v7, Landroid/graphics/PointF;->x:F

    iget v7, v7, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v8, v7}, Ldtg;->a(FF)V

    iget-object v7, v3, Ldtg;->a:Ljava/util/ArrayList;

    iget-boolean v8, v4, Ldtg;->c:Z

    move v9, v6

    move v10, v9

    :goto_f
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    if-ge v9, v11, :cond_19

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkl5;

    add-int/lit8 v12, v9, -0x1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v13

    invoke-static {v12, v13}, Lzkf;->d(II)I

    move-result v12

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkl5;

    add-int/lit8 v13, v9, -0x2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v14

    invoke-static {v13, v14}, Lzkf;->d(II)I

    move-result v13

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkl5;

    if-nez v9, :cond_13

    if-nez v8, :cond_13

    iget-object v14, v4, Ldtg;->b:Landroid/graphics/PointF;

    goto :goto_10

    :cond_13
    iget-object v14, v12, Lkl5;->c:Landroid/graphics/PointF;

    :goto_10
    if-nez v9, :cond_14

    if-nez v8, :cond_14

    move-object v15, v14

    goto :goto_11

    :cond_14
    iget-object v15, v12, Lkl5;->b:Landroid/graphics/PointF;

    :goto_11
    iget-object v6, v11, Lkl5;->a:Landroid/graphics/PointF;

    iget-object v13, v13, Lkl5;->c:Landroid/graphics/PointF;

    move/from16 p2, v1

    iget-object v1, v11, Lkl5;->c:Landroid/graphics/PointF;

    move-object/from16 v16, v2

    iget-boolean v2, v4, Ldtg;->c:Z

    if-nez v2, :cond_16

    if-eqz v9, :cond_15

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v9, v2, :cond_16

    :cond_15
    move/from16 v2, p1

    goto :goto_12

    :cond_16
    const/4 v2, 0x0

    :goto_12
    invoke-virtual {v15, v14}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_18

    invoke-virtual {v6, v14}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    if-nez v2, :cond_18

    iget v2, v14, Landroid/graphics/PointF;->x:F

    iget v6, v13, Landroid/graphics/PointF;->x:F

    sub-float v6, v2, v6

    iget v11, v14, Landroid/graphics/PointF;->y:F

    iget v12, v13, Landroid/graphics/PointF;->y:F

    sub-float v12, v11, v12

    iget v15, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v15, v2

    iget v2, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v11

    move-object/from16 v17, v4

    move/from16 v18, v5

    float-to-double v4, v6

    float-to-double v11, v12

    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    double-to-float v4, v4

    float-to-double v5, v15

    float-to-double v11, v2

    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v5

    double-to-float v2, v5

    div-float v5, v18, v4

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    move-result v5

    div-float v2, v18, v2

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget v4, v14, Landroid/graphics/PointF;->x:F

    iget v6, v13, Landroid/graphics/PointF;->x:F

    invoke-static {v6, v4, v5, v4}, Ld07;->k(FFFF)F

    move-result v6

    iget v11, v14, Landroid/graphics/PointF;->y:F

    iget v12, v13, Landroid/graphics/PointF;->y:F

    invoke-static {v12, v11, v5, v11}, Ld07;->k(FFFF)F

    move-result v5

    iget v12, v1, Landroid/graphics/PointF;->x:F

    invoke-static {v12, v4, v2, v4}, Ld07;->k(FFFF)F

    move-result v12

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-static {v1, v11, v2, v11}, Ld07;->k(FFFF)F

    move-result v1

    sub-float v2, v6, v4

    const v13, 0x3f0d4952    # 0.5519f

    mul-float/2addr v2, v13

    sub-float v2, v6, v2

    sub-float v14, v5, v11

    mul-float/2addr v14, v13

    sub-float v14, v5, v14

    sub-float v4, v12, v4

    mul-float/2addr v4, v13

    sub-float v4, v12, v4

    sub-float v11, v1, v11

    mul-float/2addr v11, v13

    sub-float v11, v1, v11

    add-int/lit8 v13, v10, -0x1

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v15

    invoke-static {v13, v15}, Lzkf;->d(II)I

    move-result v13

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkl5;

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lkl5;

    move/from16 v19, v8

    iget-object v8, v13, Lkl5;->b:Landroid/graphics/PointF;

    invoke-virtual {v8, v6, v5}, Landroid/graphics/PointF;->set(FF)V

    iget-object v8, v13, Lkl5;->c:Landroid/graphics/PointF;

    invoke-virtual {v8, v6, v5}, Landroid/graphics/PointF;->set(FF)V

    if-nez v9, :cond_17

    invoke-virtual {v3, v6, v5}, Ldtg;->a(FF)V

    :cond_17
    iget-object v5, v15, Lkl5;->a:Landroid/graphics/PointF;

    invoke-virtual {v5, v2, v14}, Landroid/graphics/PointF;->set(FF)V

    add-int/lit8 v2, v10, 0x1

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkl5;

    iget-object v5, v15, Lkl5;->b:Landroid/graphics/PointF;

    invoke-virtual {v5, v4, v11}, Landroid/graphics/PointF;->set(FF)V

    iget-object v4, v15, Lkl5;->c:Landroid/graphics/PointF;

    invoke-virtual {v4, v12, v1}, Landroid/graphics/PointF;->set(FF)V

    iget-object v2, v2, Lkl5;->a:Landroid/graphics/PointF;

    invoke-virtual {v2, v12, v1}, Landroid/graphics/PointF;->set(FF)V

    add-int/lit8 v10, v10, 0x2

    goto :goto_13

    :cond_18
    move-object/from16 v17, v4

    move/from16 v18, v5

    move/from16 v19, v8

    add-int/lit8 v1, v10, -0x1

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v1, v2}, Lzkf;->d(II)I

    move-result v1

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkl5;

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkl5;

    iget-object v4, v12, Lkl5;->b:Landroid/graphics/PointF;

    iget v5, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget-object v6, v1, Lkl5;->b:Landroid/graphics/PointF;

    invoke-virtual {v6, v5, v4}, Landroid/graphics/PointF;->set(FF)V

    iget-object v4, v12, Lkl5;->c:Landroid/graphics/PointF;

    iget v5, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget-object v1, v1, Lkl5;->c:Landroid/graphics/PointF;

    invoke-virtual {v1, v5, v4}, Landroid/graphics/PointF;->set(FF)V

    iget-object v1, v11, Lkl5;->a:Landroid/graphics/PointF;

    iget v4, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v2, v2, Lkl5;->a:Landroid/graphics/PointF;

    invoke-virtual {v2, v4, v1}, Landroid/graphics/PointF;->set(FF)V

    add-int/lit8 v10, v10, 0x1

    :goto_13
    add-int/lit8 v9, v9, 0x1

    move/from16 v1, p2

    move-object/from16 v2, v16

    move-object/from16 v4, v17

    move/from16 v5, v18

    move/from16 v8, v19

    const/4 v6, 0x0

    goto/16 :goto_f

    :cond_19
    move-object v4, v3

    goto/16 :goto_6

    :goto_14
    add-int/lit8 v1, p2, -0x1

    goto/16 :goto_5

    :cond_1a
    move-object/from16 v17, v4

    :cond_1b
    iget-object v5, v0, Lltg;->i:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    iget-object v0, v4, Ldtg;->b:Landroid/graphics/PointF;

    iget-object v1, v4, Ldtg;->a:Ljava/util/ArrayList;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v3, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v5, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    sget-object v2, Lp2c;->a:Landroid/graphics/PointF;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v3, v0}, Landroid/graphics/PointF;->set(FF)V

    const/4 v0, 0x0

    :goto_15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_1d

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkl5;

    iget-object v6, v3, Lkl5;->a:Landroid/graphics/PointF;

    iget-object v7, v3, Lkl5;->b:Landroid/graphics/PointF;

    iget-object v3, v3, Lkl5;->c:Landroid/graphics/PointF;

    invoke-virtual {v6, v2}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1c

    invoke-virtual {v7, v3}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1c

    iget v6, v3, Landroid/graphics/PointF;->x:F

    iget v7, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_16

    :cond_1c
    iget v8, v6, Landroid/graphics/PointF;->x:F

    iget v6, v6, Landroid/graphics/PointF;->y:F

    move v9, v6

    move v6, v8

    iget v8, v7, Landroid/graphics/PointF;->x:F

    iget v7, v7, Landroid/graphics/PointF;->y:F

    iget v10, v3, Landroid/graphics/PointF;->x:F

    iget v11, v3, Landroid/graphics/PointF;->y:F

    move/from16 v20, v9

    move v9, v7

    move/from16 v7, v20

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    :goto_16
    iget v6, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v6, v3}, Landroid/graphics/PointF;->set(FF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    :cond_1d
    iget-boolean v0, v4, Ldtg;->c:Z

    if-eqz v0, :cond_1e

    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    :cond_1e
    return-object v5
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Lltg;->j:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
