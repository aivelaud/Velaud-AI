.class public final Lk09;
.super Lyh1;
.source "SourceFile"


# instance fields
.field public final l:Lqd1;

.field public final m:Lj09;


# direct methods
.method public constructor <init>(Lyia;Lo3i;Lql2;Lyia;Lj09;Lxh1;Lo3i;Ljava/lang/String;)V
    .locals 10

    const/4 v4, 0x0

    const/high16 v5, 0x40800000    # 4.0f

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lyh1;-><init>(Lyia;Lo3i;Lql2;Lyia;FLyia;Lxh1;Lo3i;Ljava/lang/CharSequence;)V

    sget-object p1, Lqd1;->a:Lqd1;

    iput-object p1, p0, Lk09;->l:Lqd1;

    iput-object p5, p0, Lk09;->m:Lj09;

    return-void
.end method


# virtual methods
.method public final a(Lml2;Lsr0;Lccc;Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v1, p4

    check-cast v1, Lkk2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v8}, Lx8l;->g(Lml2;Lccc;)Ll14;

    move-result-object v1

    invoke-virtual {v0, v2, v8, v1}, Lk09;->p(Lml2;Lccc;Ll14;)F

    move-result v9

    invoke-static {v2, v8}, Lx8l;->g(Lml2;Lccc;)Ll14;

    move-result-object v1

    iget-object v10, v0, Lyh1;->g:Lxh1;

    instance-of v3, v10, Lxh1;

    if-eqz v3, :cond_a

    iget-object v11, v0, Lk09;->m:Lj09;

    invoke-interface {v11, v2, v8, v1}, Lj09;->e(Lml2;Lccc;Ll14;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    iget-object v13, v0, Lyh1;->c:Lql2;

    const/4 v14, 0x0

    invoke-static {v13, v2, v3, v4, v14}, Lb9l;->d(Lql2;Lml2;DLtd1;)Ljava/lang/CharSequence;

    move-result-object v3

    const/4 v5, 0x0

    const/16 v6, 0xc

    iget-object v1, v0, Lyh1;->b:Lo3i;

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lo3i;->d(Lo3i;Lwlb;Ljava/lang/CharSequence;IFI)F

    move-result v3

    move v15, v3

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-static {v13, v2, v3, v4, v14}, Lb9l;->d(Lql2;Lml2;DLtd1;)Ljava/lang/CharSequence;

    move-result-object v3

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lo3i;->d(Lo3i;Lwlb;Ljava/lang/CharSequence;IFI)F

    move-result v3

    invoke-static {v15, v3}, Ljava/lang/Math;->max(FF)F

    move-result v15

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lyh1;->i:Ljava/lang/CharSequence;

    if-eqz v3, :cond_1

    iget-object v1, v0, Lyh1;->k:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    float-to-int v4, v1

    const/4 v5, 0x0

    const/16 v6, 0x38

    iget-object v1, v0, Lyh1;->h:Lo3i;

    move-object/from16 v2, p1

    invoke-static/range {v1 .. v6}, Lo3i;->d(Lo3i;Lwlb;Ljava/lang/CharSequence;IFI)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    goto :goto_1

    :cond_1
    move-object/from16 v2, p1

    :goto_1
    const/4 v1, 0x0

    if-eqz v14, :cond_2

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    add-float/2addr v15, v3

    iget-object v3, v0, Lk09;->l:Lqd1;

    sget-object v4, Lqd1;->a:Lqd1;

    invoke-static {v3, v4}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual/range {p0 .. p1}, Lyh1;->g(Lwlb;)F

    move-result v5

    goto :goto_3

    :cond_3
    move v5, v1

    :goto_3
    add-float/2addr v15, v5

    invoke-virtual/range {p0 .. p1}, Lyh1;->i(Lml2;)F

    move-result v5

    add-float/2addr v5, v15

    invoke-interface {v2}, Lwlb;->h()Landroid/graphics/RectF;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    const/high16 v12, 0x40400000    # 3.0f

    div-float/2addr v6, v12

    cmpl-float v12, v5, v6

    if-lez v12, :cond_4

    move v5, v6

    :cond_4
    invoke-interface {v2, v1}, Lwlb;->b(F)F

    move-result v6

    iget v10, v10, Lxh1;->a:F

    invoke-interface {v2, v10}, Lwlb;->b(F)F

    move-result v10

    invoke-static {v5, v6, v10}, Lylk;->v(FFF)F

    move-result v5

    invoke-virtual/range {p0 .. p1}, Lyh1;->j(Lml2;)F

    move-result v6

    invoke-interface {v11, v2, v8, v6, v9}, Lj09;->h(Lml2;Lccc;FF)F

    move-result v6

    invoke-virtual/range {p0 .. p1}, Lyh1;->j(Lml2;)F

    move-result v0

    invoke-interface {v11, v2, v8, v0, v9}, Lj09;->d(Lml2;Lccc;FF)F

    move-result v0

    iget v2, v7, Lsr0;->b:F

    cmpg-float v8, v2, v6

    if-gez v8, :cond_5

    goto :goto_4

    :cond_5
    move v6, v2

    :goto_4
    iput v6, v7, Lsr0;->b:F

    iget v2, v7, Lsr0;->d:F

    cmpg-float v6, v2, v0

    if-gez v6, :cond_6

    goto :goto_5

    :cond_6
    move v0, v2

    :goto_5
    iput v0, v7, Lsr0;->d:F

    sget-object v0, Lrd1;->a:Lrd1;

    invoke-static {v3, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0xd

    invoke-static {v7, v5, v1, v0}, Lsr0;->a(Lsr0;FFI)V

    return-void

    :cond_7
    invoke-static {v3, v4}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x7

    invoke-static {v7, v1, v5, v0}, Lsr0;->a(Lsr0;FFI)V

    return-void

    :cond_8
    invoke-static {}, Le97;->d()V

    return-void

    :cond_9
    invoke-static {}, Lgdg;->d()V

    return-void

    :cond_a
    invoke-static {}, Le97;->d()V

    return-void
.end method

.method public final d(Lel2;)V
    .locals 0

    return-void
.end method

.method public final e(Lel2;)V
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget-object v12, v2, Lel2;->b:Landroid/graphics/RectF;

    iget-object v13, v2, Lel2;->d:Lccc;

    iget-object v14, v2, Lel2;->a:Lml2;

    iget-object v1, v2, Lel2;->c:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    move-result v15

    iget-object v1, v0, Lk09;->l:Lqd1;

    sget-object v3, Lrd1;->a:Lrd1;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v0, Lyh1;->k:Landroid/graphics/RectF;

    if-eqz v4, :cond_0

    iget v4, v5, Landroid/graphics/RectF;->bottom:F

    invoke-virtual/range {p0 .. p1}, Lyh1;->g(Lwlb;)F

    move-result v6

    sub-float/2addr v4, v6

    invoke-virtual/range {p0 .. p1}, Lyh1;->i(Lml2;)F

    move-result v6

    sub-float/2addr v4, v6

    goto :goto_0

    :cond_0
    iget v4, v5, Landroid/graphics/RectF;->top:F

    :goto_0
    invoke-virtual/range {p0 .. p1}, Lyh1;->g(Lwlb;)F

    move-result v6

    add-float/2addr v6, v4

    invoke-virtual/range {p0 .. p1}, Lyh1;->i(Lml2;)F

    move-result v7

    add-float/2addr v7, v6

    invoke-static {v2, v13}, Lx8l;->g(Lml2;Lccc;)Ll14;

    move-result-object v6

    iget-wide v8, v6, Ll14;->F:D

    iget-wide v10, v6, Ll14;->E:D

    move/from16 v16, v4

    invoke-virtual {v0, v2, v13, v6}, Lk09;->p(Lml2;Lccc;Ll14;)F

    move-result v4

    move/from16 v17, v7

    iget-object v7, v2, Lel2;->c:Landroid/graphics/Canvas;

    move-wide/from16 v18, v8

    iget v8, v5, Landroid/graphics/RectF;->left:F

    invoke-virtual/range {p0 .. p1}, Lyh1;->j(Lml2;)F

    move-result v9

    move-wide/from16 v20, v10

    iget-object v10, v0, Lk09;->m:Lj09;

    invoke-interface {v10, v2, v13, v9, v4}, Lj09;->h(Lml2;Lccc;FF)F

    move-result v9

    sub-float/2addr v8, v9

    iget v9, v5, Landroid/graphics/RectF;->top:F

    iget v11, v12, Landroid/graphics/RectF;->top:F

    invoke-static {v9, v11}, Ljava/lang/Math;->min(FF)F

    move-result v9

    iget v11, v5, Landroid/graphics/RectF;->right:F

    move/from16 v22, v11

    invoke-virtual/range {p0 .. p1}, Lyh1;->j(Lml2;)F

    move-result v11

    invoke-interface {v10, v2, v13, v11, v4}, Lj09;->d(Lml2;Lccc;FF)F

    move-result v11

    add-float v11, v11, v22

    move-object/from16 v22, v14

    iget v14, v5, Landroid/graphics/RectF;->bottom:F

    move/from16 v23, v15

    iget v15, v12, Landroid/graphics/RectF;->bottom:F

    invoke-static {v14, v15}, Ljava/lang/Math;->max(FF)F

    move-result v14

    invoke-virtual {v7, v8, v9, v11, v14}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move/from16 v7, v16

    goto :goto_1

    :cond_1
    move/from16 v7, v17

    :goto_1
    invoke-interface/range {v22 .. v22}, Lwlb;->g()Z

    move-result v8

    invoke-static {v5, v8}, Lgil;->c(Landroid/graphics/RectF;Z)F

    move-result v8

    iget v9, v2, Lel2;->e:F

    sub-float/2addr v8, v9

    invoke-virtual {v13}, Lccc;->d()F

    move-result v9

    invoke-interface/range {v22 .. v22}, Lwlb;->j()I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v9, v11

    add-float v14, v9, v8

    invoke-static {v2}, Louk;->i(Lel2;)Ll14;

    move-result-object v8

    invoke-interface {v10, v2, v8, v6, v4}, Lj09;->c(Lel2;Ll14;Ll14;F)Ljava/util/List;

    move-result-object v15

    invoke-interface {v10, v2, v8, v6}, Lj09;->g(Lel2;Ll14;Ll14;)Ljava/util/List;

    move-result-object v24

    move-object v4, v15

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v25

    const/4 v4, 0x0

    :goto_2
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    sget-object v9, Latd;->G:Latd;

    sget-object v11, Latd;->E:Latd;

    move-object/from16 v26, v6

    iget-object v6, v0, Lyh1;->d:Lyia;

    move-object/from16 v27, v6

    const/high16 v28, 0x40000000    # 2.0f

    if-eqz v8, :cond_8

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v29, v10

    add-int/lit8 v10, v4, 0x1

    if-ltz v4, :cond_7

    check-cast v8, Ljava/lang/Number;

    move-object/from16 v31, v11

    move-object/from16 v30, v12

    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v11

    invoke-interface/range {v22 .. v22}, Lml2;->d()Ldl2;

    move-result-object v8

    invoke-interface {v8}, Ldl2;->b()D

    move-result-wide v32

    sub-double v32, v11, v32

    invoke-interface/range {v22 .. v22}, Lml2;->d()Ldl2;

    move-result-object v8

    invoke-interface {v8}, Ldl2;->d()D

    move-result-wide v34

    move v8, v7

    div-double v6, v32, v34

    double-to-float v6, v6

    iget v7, v13, Lccc;->a:F

    mul-float/2addr v6, v7

    invoke-interface/range {v22 .. v22}, Lwlb;->j()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v6, v7

    add-float/2addr v6, v14

    add-int/lit8 v4, v4, -0x1

    invoke-static {v4, v15}, Lsm4;->w0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    const-wide/high16 v32, 0x4000000000000000L    # 2.0

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v34

    goto :goto_3

    :cond_2
    mul-double v34, v20, v32

    sub-double v34, v34, v11

    :goto_3
    invoke-static {v10, v15}, Lsm4;->w0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v32

    :goto_4
    move-object v7, v5

    goto :goto_5

    :cond_3
    mul-double v32, v32, v18

    sub-double v32, v32, v11

    goto :goto_4

    :goto_5
    sub-double v4, v11, v34

    move/from16 v34, v6

    move-object/from16 v35, v7

    sub-double v6, v32, v11

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    invoke-interface/range {v22 .. v22}, Lml2;->d()Ldl2;

    move-result-object v6

    invoke-interface {v6}, Ldl2;->d()D

    move-result-wide v6

    div-double/2addr v4, v6

    iget v6, v13, Lccc;->a:F

    float-to-double v6, v6

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    iget-object v5, v0, Lyh1;->c:Lql2;

    const/4 v6, 0x0

    invoke-static {v5, v2, v11, v12, v6}, Lb9l;->d(Lql2;Lml2;DLtd1;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3}, Lqd1;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    move-object/from16 v7, v31

    goto :goto_6

    :cond_4
    sget-object v6, Lqd1;->a:Lqd1;

    invoke-virtual {v1, v6}, Lqd1;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    move-object v7, v9

    :goto_6
    invoke-virtual/range {v35 .. v35}, Landroid/graphics/RectF;->height()F

    move-result v6

    invoke-virtual/range {p0 .. p1}, Lyh1;->i(Lml2;)F

    move-result v9

    sub-float/2addr v6, v9

    invoke-virtual/range {p0 .. p1}, Lyh1;->g(Lwlb;)F

    move-result v9

    div-float v9, v9, v28

    sub-float/2addr v6, v9

    float-to-int v9, v6

    move v6, v10

    const/4 v10, 0x0

    move-wide/from16 v31, v11

    const/16 v11, 0x10

    move-object v12, v1

    iget-object v1, v0, Lyh1;->b:Lo3i;

    move/from16 v28, v6

    const/4 v6, 0x0

    move/from16 v37, v16

    move/from16 v16, v14

    move-object/from16 v14, v27

    move/from16 v27, v37

    move-object/from16 v39, v3

    move-object v3, v5

    move v5, v8

    move-object/from16 v38, v12

    move-object/from16 v37, v29

    move-object/from16 v40, v35

    move v8, v4

    move/from16 v29, v17

    move/from16 v4, v34

    move-object/from16 v17, v15

    move-object/from16 v15, v26

    move-object/from16 v26, v13

    move-wide/from16 v12, v31

    invoke-static/range {v1 .. v11}, Lo3i;->a(Lo3i;Lel2;Ljava/lang/CharSequence;FFLzsd;Latd;IIFI)V

    if-nez v24, :cond_5

    if-eqz v14, :cond_5

    invoke-virtual {v0, v2, v12, v13, v15}, Lk09;->o(Lel2;DLl14;)F

    move-result v1

    add-float v1, v1, v34

    move/from16 v4, v27

    move/from16 v7, v29

    invoke-static {v14, v2, v1, v4, v7}, Lyia;->c(Lyia;Lel2;FFF)V

    goto :goto_7

    :cond_5
    move/from16 v4, v27

    move/from16 v7, v29

    :goto_7
    move-object v6, v15

    move/from16 v14, v16

    move-object/from16 v15, v17

    move-object/from16 v13, v26

    move-object/from16 v12, v30

    move-object/from16 v10, v37

    move-object/from16 v1, v38

    move-object/from16 v3, v39

    move/from16 v16, v4

    move/from16 v17, v7

    move/from16 v4, v28

    move v7, v5

    move-object/from16 v5, v40

    goto/16 :goto_2

    :cond_6
    invoke-static {}, Le97;->d()V

    return-void

    :cond_7
    invoke-static {}, Loz4;->U()V

    const/16 v36, 0x0

    throw v36

    :cond_8
    move-object/from16 v38, v1

    move-object/from16 v39, v3

    move-object/from16 v40, v5

    move-object/from16 v37, v10

    move-object/from16 v31, v11

    move-object/from16 v30, v12

    move/from16 v4, v16

    move/from16 v7, v17

    const/16 v36, 0x0

    move/from16 v16, v14

    move-object/from16 v17, v15

    move-object/from16 v15, v26

    move-object/from16 v14, v27

    move-object/from16 v26, v13

    if-eqz v24, :cond_a

    move-object/from16 v1, v24

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    if-eqz v14, :cond_9

    invoke-interface/range {v22 .. v22}, Lml2;->d()Ldl2;

    move-result-object v3

    invoke-interface {v3}, Ldl2;->b()D

    move-result-wide v10

    sub-double v10, v5, v10

    invoke-interface/range {v22 .. v22}, Lml2;->d()Ldl2;

    move-result-object v3

    invoke-interface {v3}, Ldl2;->d()D

    move-result-wide v12

    div-double/2addr v10, v12

    double-to-float v3, v10

    move-object/from16 v12, v26

    iget v8, v12, Lccc;->a:F

    mul-float/2addr v3, v8

    invoke-interface/range {v22 .. v22}, Lwlb;->j()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v3, v8

    add-float v3, v3, v16

    invoke-virtual {v0, v2, v5, v6, v15}, Lk09;->o(Lel2;DLl14;)F

    move-result v5

    add-float/2addr v5, v3

    invoke-static {v14, v2, v5, v4, v7}, Lyia;->c(Lyia;Lel2;FFF)V

    goto :goto_9

    :cond_9
    move-object/from16 v12, v26

    :goto_9
    move-object/from16 v26, v12

    goto :goto_8

    :cond_a
    move-object/from16 v12, v26

    move-object/from16 v1, v37

    invoke-interface {v1, v2}, Lj09;->i(Lel2;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual/range {p0 .. p1}, Lyh1;->j(Lml2;)F

    move-result v1

    goto :goto_a

    :cond_b
    invoke-virtual/range {p0 .. p1}, Lyh1;->j(Lml2;)F

    move-result v1

    div-float v1, v1, v28

    :goto_a
    iget-object v3, v0, Lyh1;->a:Lyia;

    move-object/from16 v13, v30

    if-eqz v3, :cond_d

    iget v4, v13, Landroid/graphics/RectF;->left:F

    sub-float/2addr v4, v1

    iget v5, v13, Landroid/graphics/RectF;->right:F

    add-float/2addr v5, v1

    move-object/from16 v1, v38

    move-object/from16 v6, v39

    invoke-static {v1, v6}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    move-object/from16 v7, v40

    iget v8, v7, Landroid/graphics/RectF;->bottom:F

    invoke-virtual/range {p0 .. p1}, Lyh1;->g(Lwlb;)F

    move-result v10

    div-float v10, v10, v28

    sub-float/2addr v8, v10

    goto :goto_b

    :cond_c
    move-object/from16 v7, v40

    iget v8, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual/range {p0 .. p1}, Lyh1;->g(Lwlb;)F

    move-result v10

    div-float v10, v10, v28

    add-float/2addr v8, v10

    :goto_b
    invoke-static {v3, v2, v4, v5, v8}, Lyia;->b(Lyia;Lel2;FFF)V

    goto :goto_c

    :cond_d
    move-object/from16 v1, v38

    move-object/from16 v6, v39

    move-object/from16 v7, v40

    :goto_c
    iget-object v3, v0, Lyh1;->i:Ljava/lang/CharSequence;

    if-eqz v3, :cond_10

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    invoke-static {v1, v6}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    iget v5, v7, Landroid/graphics/RectF;->top:F

    goto :goto_d

    :cond_e
    iget v5, v7, Landroid/graphics/RectF;->bottom:F

    :goto_d
    invoke-static {v1, v6}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_e

    :cond_f
    move-object/from16 v9, v31

    :goto_e
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v1

    float-to-int v8, v1

    const/4 v10, 0x0

    const/16 v11, 0x190

    iget-object v1, v0, Lyh1;->h:Lo3i;

    const/4 v6, 0x0

    move-object v7, v9

    const/4 v9, 0x0

    invoke-static/range {v1 .. v11}, Lo3i;->a(Lo3i;Lel2;Ljava/lang/CharSequence;FFLzsd;Latd;IIFI)V

    :cond_10
    iget-object v1, v2, Lel2;->c:Landroid/graphics/Canvas;

    move/from16 v3, v23

    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Lyh1;->f:Lyia;

    if-nez v6, :cond_11

    goto/16 :goto_15

    :cond_11
    iget-object v1, v2, Lel2;->c:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    iget-object v3, v2, Lel2;->c:Landroid/graphics/Canvas;

    invoke-virtual {v3, v13}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    if-nez v24, :cond_15

    move-object/from16 v15, v17

    check-cast v15, Ljava/lang/Iterable;

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-interface/range {v22 .. v22}, Lml2;->d()Ldl2;

    move-result-object v5

    invoke-interface {v5}, Ldl2;->b()D

    move-result-wide v7

    sub-double v7, v3, v7

    invoke-interface/range {v22 .. v22}, Lml2;->d()Ldl2;

    move-result-object v5

    invoke-interface {v5}, Ldl2;->d()D

    move-result-wide v9

    div-double/2addr v7, v9

    double-to-float v5, v7

    iget v7, v12, Lccc;->a:F

    mul-float/2addr v5, v7

    invoke-interface/range {v22 .. v22}, Lwlb;->j()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v5, v7

    add-float v5, v5, v16

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    goto :goto_10

    :cond_13
    move-object v3, v6

    goto :goto_11

    :cond_14
    :goto_10
    move-object/from16 v3, v36

    :goto_11
    if-eqz v3, :cond_12

    iget v4, v13, Landroid/graphics/RectF;->top:F

    iget v7, v13, Landroid/graphics/RectF;->bottom:F

    invoke-static {v3, v2, v5, v4, v7}, Lyia;->c(Lyia;Lel2;FFF)V

    goto :goto_f

    :cond_15
    check-cast v24, Ljava/lang/Iterable;

    invoke-interface/range {v24 .. v24}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_16
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-interface/range {v22 .. v22}, Lml2;->d()Ldl2;

    move-result-object v7

    invoke-interface {v7}, Ldl2;->b()D

    move-result-wide v7

    sub-double v7, v4, v7

    invoke-interface/range {v22 .. v22}, Lml2;->d()Ldl2;

    move-result-object v9

    invoke-interface {v9}, Ldl2;->d()D

    move-result-wide v9

    div-double/2addr v7, v9

    double-to-float v7, v7

    iget v8, v12, Lccc;->a:F

    mul-float/2addr v7, v8

    invoke-interface/range {v22 .. v22}, Lwlb;->j()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v7, v8

    add-float v7, v7, v16

    invoke-virtual {v0, v2, v4, v5, v15}, Lk09;->o(Lel2;DLl14;)F

    move-result v8

    add-float/2addr v8, v7

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_18

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    goto :goto_13

    :cond_17
    move-object v4, v6

    goto :goto_14

    :cond_18
    :goto_13
    move-object/from16 v4, v36

    :goto_14
    if-eqz v4, :cond_16

    iget v5, v13, Landroid/graphics/RectF;->top:F

    iget v7, v13, Landroid/graphics/RectF;->bottom:F

    invoke-static {v4, v2, v8, v5, v7}, Lyia;->c(Lyia;Lel2;FFF)V

    goto :goto_12

    :cond_19
    if-ltz v1, :cond_1a

    iget-object v0, v2, Lel2;->c:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_1a
    :goto_15
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-super {p0, p1}, Lyh1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lk09;

    if-eqz v0, :cond_0

    check-cast p1, Lk09;

    iget-object p1, p1, Lk09;->m:Lj09;

    iget-object p0, p0, Lk09;->m:Lj09;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h()Lvd1;
    .locals 0

    iget-object p0, p0, Lk09;->l:Lqd1;

    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    invoke-super {p0}, Lyh1;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lk09;->m:Lj09;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final n(Lml2;Lccc;)V
    .locals 15

    move-object/from16 v1, p1

    move-object/from16 v7, p2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lml2;->d()Ldl2;

    move-result-object v8

    invoke-static/range {p1 .. p2}, Lx8l;->g(Lml2;Lccc;)Ll14;

    move-result-object v0

    invoke-virtual {p0, v1, v7, v0}, Lk09;->p(Lml2;Lccc;Ll14;)F

    iget-object v0, p0, Lk09;->m:Lj09;

    invoke-interface {v0, v1}, Lj09;->b(Lml2;)Ljava/lang/Double;

    move-result-object v9

    invoke-interface {v0, v1}, Lj09;->f(Lml2;)Ljava/lang/Double;

    move-result-object v10

    const/4 v11, 0x0

    const/high16 v12, 0x40000000    # 2.0f

    const/4 v13, 0x0

    iget-object v14, p0, Lyh1;->c:Lql2;

    iget-object v0, p0, Lyh1;->b:Lo3i;

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v14, v1, v2, v3, v13}, Lb9l;->d(Lql2;Lml2;DLtd1;)Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lo3i;->f(Lo3i;Lwlb;Ljava/lang/CharSequence;IIFI)F

    move-result p0

    div-float/2addr p0, v12

    invoke-interface {v1}, Lml2;->f()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-interface {v8}, Ldl2;->b()D

    move-result-wide v4

    sub-double/2addr v2, v4

    double-to-float v2, v2

    iget v3, v7, Lccc;->a:F

    mul-float/2addr v2, v3

    sub-float/2addr p0, v2

    :cond_0
    const/16 v2, 0x17

    invoke-static {v7, p0, v11, v2}, Lccc;->b(Lccc;FFI)V

    :cond_1
    if-eqz v10, :cond_3

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v14, v1, v2, v3, v13}, Lb9l;->d(Lql2;Lml2;DLtd1;)Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lo3i;->f(Lo3i;Lwlb;Ljava/lang/CharSequence;IIFI)F

    move-result p0

    div-float/2addr p0, v12

    invoke-interface/range {p1 .. p1}, Lml2;->f()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v8}, Ldl2;->a()D

    move-result-wide v0

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    sub-double/2addr v0, v2

    iget v2, v7, Lccc;->a:F

    float-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-float v0, v0

    sub-float/2addr p0, v0

    :cond_2
    const/16 v0, 0xf

    invoke-static {v7, v11, p0, v0}, Lccc;->b(Lccc;FFI)V

    :cond_3
    return-void
.end method

.method public final o(Lel2;DLl14;)F
    .locals 5

    iget-object v0, p0, Lk09;->m:Lj09;

    invoke-interface {v0, p1}, Lj09;->i(Lel2;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p4, Ll14;->E:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    cmpg-double v0, p2, v2

    const/high16 v2, 0x40000000    # 2.0f

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lyh1;->j(Lml2;)F

    move-result p0

    div-float/2addr p0, v2

    neg-float v1, p0

    goto :goto_0

    :cond_1
    iget-wide v3, p4, Ll14;->F:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    cmpg-double p2, p2, v3

    if-nez p2, :cond_2

    invoke-virtual {p0, p1}, Lyh1;->j(Lml2;)F

    move-result p0

    div-float v1, p0, v2

    :cond_2
    :goto_0
    iget-object p0, p1, Lel2;->a:Lml2;

    invoke-interface {p0}, Lwlb;->j()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr v1, p0

    return v1
.end method

.method public final p(Lml2;Lccc;Ll14;)F
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lk09;->m:Lj09;

    invoke-interface {v2, p1, p2, p3}, Lj09;->a(Lml2;Lccc;Ll14;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v8, 0x0

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    iget-object v9, p0, Lyh1;->c:Lql2;

    invoke-static {v9, p1, v2, v3, v8}, Lb9l;->d(Lql2;Lml2;DLtd1;)Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v5, 0x0

    const/16 v6, 0xc

    iget-object v0, p0, Lyh1;->b:Lo3i;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lo3i;->f(Lo3i;Lwlb;Ljava/lang/CharSequence;IIFI)F

    move-result v2

    move v10, v2

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-static {v9, p1, v2, v3, v8}, Lb9l;->d(Lql2;Lml2;DLtd1;)Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lo3i;->f(Lo3i;Lwlb;Ljava/lang/CharSequence;IIFI)F

    move-result v2

    invoke-static {v10, v2}, Ljava/lang/Math;->max(FF)F

    move-result v10

    goto :goto_0

    :cond_1
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    :goto_1
    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
