.class public final Lbo4;
.super Lzh1;
.source "SourceFile"


# instance fields
.field public final b:Lvn4;

.field public final c:F

.field public final d:Lc98;

.field public final e:Latd;

.field public final f:Lql2;

.field public final g:Lvah;

.field public final h:Lly5;

.field public final i:Lr35;

.field public final j:Ljava/util/LinkedHashMap;

.field public final k:Ljava/util/LinkedHashMap;

.field public final l:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lvn4;Lc98;Latd;Lql2;Lvah;Lly5;Lr35;)V
    .locals 0

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lzh1;-><init>()V

    iput-object p1, p0, Lbo4;->b:Lvn4;

    const/high16 p1, 0x41800000    # 16.0f

    iput p1, p0, Lbo4;->c:F

    iput-object p2, p0, Lbo4;->d:Lc98;

    iput-object p3, p0, Lbo4;->e:Latd;

    iput-object p4, p0, Lbo4;->f:Lql2;

    iput-object p5, p0, Lbo4;->g:Lvah;

    iput-object p6, p0, Lbo4;->h:Lly5;

    iput-object p7, p0, Lbo4;->i:Lr35;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lbo4;->j:Ljava/util/LinkedHashMap;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lbo4;->k:Ljava/util/LinkedHashMap;

    iput-object p1, p0, Lbo4;->l:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static k(Lbo4;Licc;FLc75;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lao4;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lao4;

    iget v1, v0, Lao4;->I:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lao4;->I:I

    goto :goto_0

    :cond_0
    new-instance v0, Lao4;

    invoke-direct {v0, p0, p3}, Lao4;-><init>(Lbo4;Lc75;)V

    :goto_0
    iget-object p3, v0, Lao4;->G:Ljava/lang/Object;

    iget v1, v0, Lao4;->I:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lao4;->F:Licc;

    iget-object p0, v0, Lao4;->E:Lbo4;

    invoke-static {p3}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p3, p0, Lbo4;->h:Lly5;

    iput-object p0, v0, Lao4;->E:Lbo4;

    iput-object p1, v0, Lao4;->F:Licc;

    iput v2, v0, Lao4;->I:I

    invoke-virtual {p3, p2, v0}, Lly5;->a(FLc75;)Lgl2;

    move-result-object p3

    sget-object p2, Lva5;->E:Lva5;

    if-ne p3, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    check-cast p3, Ldo4;

    if-eqz p3, :cond_4

    iget-object p0, p0, Lbo4;->i:Lr35;

    invoke-virtual {p1, p0, p3}, Licc;->b(Lr35;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object p0, p0, Lbo4;->i:Lr35;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Licc;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method


# virtual methods
.method public final c(Lel2;Lkl2;)V
    .locals 44

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    check-cast v1, Ljo4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v0, Lbo4;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v8, v2, Lel2;->a:Lml2;

    invoke-interface {v8}, Lml2;->d()Ldl2;

    move-result-object v9

    invoke-interface {v8}, Lwlb;->e()Licc;

    move-result-object v3

    iget-object v4, v0, Lbo4;->i:Lr35;

    invoke-virtual {v3, v4}, Licc;->a(Lr35;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ldo4;

    iget v11, v2, Lel2;->f:F

    iget-object v12, v2, Lel2;->d:Lccc;

    iget-object v13, v1, Ljo4;->b:Ljava/util/List;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v14, 0x0

    invoke-interface {v9, v14}, Ldl2;->e(Lud1;)Lzbc;

    move-result-object v15

    iget-object v3, v2, Lel2;->b:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Landroid/graphics/RectF;->bottom:F

    iget-wide v5, v15, Lzbc;->a:D

    invoke-virtual {v15}, Lzbc;->a()D

    move-result-wide v16

    div-double v5, v5, v16

    double-to-float v5, v5

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v6

    mul-float/2addr v6, v5

    add-float v16, v6, v4

    iget-object v1, v1, Ljo4;->j:Licc;

    iget-object v4, v0, Lbo4;->d:Lc98;

    invoke-interface {v4, v1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyn4;

    invoke-static {v2}, Louk;->i(Lel2;)Ll14;

    move-result-object v5

    iget-object v6, v2, Lel2;->c:Landroid/graphics/Canvas;

    const/high16 v23, 0x3f800000    # 1.0f

    move-object/from16 p2, v14

    if-eqz v10, :cond_0

    iget v14, v10, Ldo4;->G:F

    goto :goto_0

    :cond_0
    move/from16 v14, v23

    :goto_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v24, v1

    invoke-virtual {v6}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v1, v1

    move/from16 v20, v1

    invoke-virtual {v6}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v17, 0x437f0000    # 255.0f

    mul-float v14, v14, v17

    invoke-static {v14}, Llab;->C(F)I

    move-result v22

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 v21, v1

    move-object/from16 v17, v6

    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    move-object v1, v13

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/16 v17, 0x0

    move/from16 v1, v17

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move-object/from16 v18, v9

    iget-object v9, v0, Lbo4;->k:Ljava/util/LinkedHashMap;

    if-eqz v6, :cond_20

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v19, v1, 0x1

    if-ltz v1, :cond_1f

    check-cast v6, Ljava/util/List;

    move/from16 v20, v11

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v11

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v21, v13

    instance-of v13, v4, Lwn4;

    move/from16 v22, v13

    sget-object v13, Lxn4;->a:Lxn4;

    move-object/from16 v25, v14

    if-eqz v22, :cond_1

    invoke-virtual {v0, v2, v1}, Lbo4;->j(Lml2;I)F

    move-result v26

    const/high16 v14, 0x41000000    # 8.0f

    invoke-interface {v8, v14}, Lwlb;->b(F)F

    move-result v14

    move/from16 v28, v14

    int-to-float v14, v1

    mul-float v14, v14, v28

    add-float v14, v14, v26

    move/from16 v26, v14

    goto :goto_2

    :cond_1
    invoke-virtual {v4, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1e

    const/16 v26, 0x0

    :goto_2
    invoke-interface {v8}, Lwlb;->g()Z

    move-result v14

    invoke-static {v3, v14}, Lgil;->c(Landroid/graphics/RectF;Z)F

    move-result v14

    invoke-virtual {v12}, Lccc;->d()F

    move-result v28

    invoke-virtual {v0, v2, v11, v4}, Lbo4;->i(Lml2;ILyn4;)F

    move-result v11

    const/high16 v29, 0x40000000    # 2.0f

    div-float v11, v11, v29

    sub-float v26, v26, v11

    mul-float v26, v26, v20

    add-float v26, v26, v28

    invoke-interface {v8}, Lwlb;->j()I

    move-result v11

    int-to-float v11, v11

    mul-float v26, v26, v11

    add-float v26, v26, v14

    iget v11, v2, Lel2;->e:F

    sub-float v26, v26, v11

    invoke-interface/range {v18 .. v18}, Ldl2;->b()D

    move-result-wide v30

    invoke-interface/range {v18 .. v18}, Ldl2;->a()D

    move-result-wide v32

    move-object v11, v15

    iget-wide v14, v5, Ll14;->E:D

    move-wide/from16 v34, v14

    iget-wide v14, v5, Ll14;->F:D

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v28

    move-object/from16 v36, v5

    move/from16 v2, v17

    move v5, v2

    move/from16 v37, v5

    move/from16 v38, v37

    :goto_3
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    move-result v39

    if-eqz v39, :cond_6

    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v39

    check-cast v39, Lil2;

    invoke-interface/range {v39 .. v39}, Lil2;->a()D

    move-result-wide v40

    cmpl-double v40, v40, v32

    if-gtz v40, :cond_6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v40

    move-object/from16 v41, v11

    add-int/lit8 v11, v40, -0x1

    if-ne v2, v11, :cond_2

    goto :goto_7

    :cond_2
    invoke-interface/range {v39 .. v39}, Lil2;->a()D

    move-result-wide v42

    cmpg-double v11, v42, v30

    if-gez v11, :cond_3

    add-int/lit8 v5, v5, 0x1

    :goto_4
    add-int/lit8 v37, v37, 0x1

    :goto_5
    add-int/lit8 v38, v38, 0x1

    goto :goto_6

    :cond_3
    invoke-interface/range {v39 .. v39}, Lil2;->a()D

    move-result-wide v42

    cmpg-double v11, v42, v34

    if-gez v11, :cond_4

    goto :goto_4

    :cond_4
    invoke-interface/range {v39 .. v39}, Lil2;->a()D

    move-result-wide v39

    cmpg-double v11, v39, v14

    if-gtz v11, :cond_5

    goto :goto_5

    :cond_5
    :goto_6
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v11, v41

    goto :goto_3

    :cond_6
    move-object/from16 v41, v11

    :goto_7
    add-int/lit8 v11, v37, -0x1

    if-ge v11, v5, :cond_7

    goto :goto_8

    :cond_7
    move v5, v11

    :goto_8
    add-int/lit8 v11, v38, 0x1

    if-le v11, v2, :cond_8

    goto :goto_9

    :cond_8
    move v2, v11

    :goto_9
    add-int/lit8 v2, v2, 0x1

    invoke-interface {v6, v5, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lho4;

    if-eqz v10, :cond_9

    invoke-static {v1, v10}, Lsm4;->w0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    if-eqz v5, :cond_9

    iget-wide v14, v2, Lho4;->a:D

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lco4;

    goto :goto_b

    :cond_9
    move-object/from16 v5, p2

    :goto_b
    if-eqz v5, :cond_a

    iget v5, v5, Lco4;->a:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    goto :goto_c

    :cond_a
    iget-wide v5, v2, Lho4;->b:D

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    invoke-virtual/range {v41 .. v41}, Lzbc;->a()D

    move-result-wide v14

    div-double/2addr v5, v14

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    :goto_c
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v6

    mul-float/2addr v6, v5

    iget-wide v14, v2, Lho4;->a:D

    move/from16 v28, v6

    iget-wide v5, v2, Lho4;->b:D

    invoke-interface/range {v18 .. v18}, Ldl2;->b()D

    move-result-wide v30

    sub-double v30, v14, v30

    invoke-interface/range {v18 .. v18}, Ldl2;->d()D

    move-result-wide v32

    move-wide/from16 v34, v5

    div-double v5, v30, v32

    double-to-float v5, v5

    iget-object v6, v0, Lbo4;->b:Lvn4;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, Lvn4;->a:Ljava/util/ArrayList;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v6}, Lbil;->h(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v30

    move-object/from16 v0, v30

    check-cast v0, Lyia;

    move/from16 v30, v5

    iget v5, v12, Lccc;->a:F

    mul-float v5, v5, v30

    invoke-static {v1, v6}, Lbil;->h(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyia;

    iget v6, v6, Lyia;->i:F

    div-float v6, v6, v29

    invoke-interface {v8, v6}, Lwlb;->b(F)F

    move-result v6

    mul-float v6, v6, v20

    add-float/2addr v6, v5

    invoke-interface {v8}, Lwlb;->j()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v6, v5

    add-float v6, v6, v26

    invoke-virtual {v4, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 v30, v10

    move-object/from16 v31, v11

    const-wide/16 v10, 0x0

    if-eqz v5, :cond_f

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v32

    if-nez v32, :cond_b

    move/from16 v33, v1

    new-instance v1, Lzn4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v10, v1, Lzn4;->a:D

    iput-wide v10, v1, Lzn4;->b:D

    move-wide/from16 v37, v10

    const/4 v10, 0x0

    iput v10, v1, Lzn4;->c:F

    iput v10, v1, Lzn4;->d:F

    invoke-interface {v9, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v32, v1

    goto :goto_d

    :cond_b
    move/from16 v33, v1

    move-wide/from16 v37, v10

    const/4 v10, 0x0

    :goto_d
    move-object/from16 v1, v32

    check-cast v1, Lzn4;

    cmpl-double v5, v34, v37

    if-ltz v5, :cond_c

    iget v11, v1, Lzn4;->c:F

    sub-float v11, v16, v11

    goto :goto_e

    :cond_c
    iget v11, v1, Lzn4;->d:F

    add-float v11, v16, v11

    add-float v11, v11, v28

    :goto_e
    sub-float v27, v11, v28

    cmpl-float v32, v27, v11

    if-lez v32, :cond_d

    move/from16 v27, v11

    :cond_d
    if-ltz v5, :cond_e

    move v5, v11

    iget-wide v10, v1, Lzn4;->a:D

    add-double v10, v10, v34

    iput-wide v10, v1, Lzn4;->a:D

    iget v10, v1, Lzn4;->c:F

    add-float v10, v10, v28

    iput v10, v1, Lzn4;->c:F

    goto :goto_f

    :cond_e
    move v5, v11

    iget-wide v10, v1, Lzn4;->b:D

    add-double v10, v10, v34

    iput-wide v10, v1, Lzn4;->b:D

    iget v10, v1, Lzn4;->d:F

    add-float v10, v10, v28

    iput v10, v1, Lzn4;->d:F

    :goto_f
    move v11, v5

    goto :goto_11

    :cond_f
    move/from16 v33, v1

    move-wide/from16 v37, v10

    if-eqz v22, :cond_1c

    cmpg-double v1, v34, v37

    if-gez v1, :cond_10

    move/from16 v1, v28

    goto :goto_10

    :cond_10
    const/4 v1, 0x0

    :goto_10
    add-float v11, v16, v1

    sub-float v27, v11, v28

    :goto_11
    cmpg-double v1, v34, v37

    if-gez v1, :cond_11

    move v1, v11

    goto :goto_12

    :cond_11
    move/from16 v1, v27

    :goto_12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v0, Lyia;->i:F

    iget v10, v3, Landroid/graphics/RectF;->left:F

    sub-float v10, v10, v23

    cmpg-float v10, v6, v10

    if-lez v10, :cond_12

    iget v10, v3, Landroid/graphics/RectF;->right:F

    add-float v10, v10, v23

    cmpl-float v10, v6, v10

    if-ltz v10, :cond_13

    :cond_12
    move/from16 v28, v11

    goto/16 :goto_13

    :cond_13
    iget v10, v3, Landroid/graphics/RectF;->top:F

    move/from16 v28, v11

    iget v11, v3, Landroid/graphics/RectF;->bottom:F

    invoke-static {v1, v10, v11}, Lylk;->v(FFF)F

    move-result v1

    iget-object v10, v0, Lbtg;->d:Lsu7;

    iget v11, v10, Lsu7;->a:I

    shr-int/lit8 v11, v11, 0x18

    and-int/lit16 v11, v11, 0xff

    if-nez v11, :cond_14

    iget-object v10, v0, Lbtg;->a:Lsu7;

    :cond_14
    invoke-interface {v8, v5}, Lwlb;->b(F)F

    sget v11, Lvu7;->a:I

    iget v10, v10, Lsu7;->a:I

    new-instance v11, Lfo4;

    invoke-direct {v11, v2, v1, v10}, Lfo4;-><init>(Lho4;FI)V

    if-eqz v22, :cond_16

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_15

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    check-cast v2, Ljava/util/Collection;

    new-instance v1, Lfcc;

    filled-new-array {v11}, [Lfo4;

    move-result-object v10

    invoke-static {v10}, Loz4;->L([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-direct {v1, v14, v15, v6, v10}, Lfcc;-><init>(DFLjava/util/ArrayList;)V

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_16
    invoke-virtual {v4, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_17

    new-instance v2, Lfcc;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v2, v14, v15, v6, v10}, Lfcc;-><init>(DFLjava/util/ArrayList;)V

    filled-new-array {v2}, [Lfcc;

    move-result-object v2

    invoke-static {v2}, Loz4;->L([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v7, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lsm4;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfcc;

    iget-object v1, v1, Lfcc;->c:Ljava/util/ArrayList;

    invoke-interface {v1, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_18
    invoke-static {}, Le97;->d()V

    return-void

    :goto_13
    invoke-interface {v8, v5}, Lwlb;->b(F)F

    move-result v1

    mul-float v1, v1, v20

    div-float v1, v1, v29

    move-object v2, v3

    sub-float v3, v6, v1

    add-float v5, v6, v1

    move-object v1, v0

    move-object v0, v2

    move-object v10, v4

    move/from16 v4, v27

    move/from16 v6, v28

    move/from16 v11, v33

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Lbtg;->a(Lel2;FFFF)V

    if-eqz v22, :cond_1a

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    if-nez v11, :cond_19

    invoke-interface/range {v18 .. v18}, Ldl2;->b()D

    move-result-wide v3

    cmpg-double v1, v14, v3

    :cond_19
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v11, v1, :cond_1b

    invoke-interface/range {v18 .. v18}, Ldl2;->a()D

    move-result-wide v3

    cmpg-double v1, v14, v3

    goto :goto_14

    :cond_1a
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v11, v1, :cond_1b

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1, v9}, Lq7b;->U(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzn4;

    invoke-interface/range {v18 .. v18}, Ldl2;->b()D

    invoke-interface/range {v18 .. v18}, Ldl2;->a()D

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1b
    :goto_14
    move-object v3, v0

    move-object v4, v10

    move v1, v11

    move-object/from16 v10, v30

    move-object/from16 v11, v31

    move-object/from16 v0, p0

    goto/16 :goto_a

    :cond_1c
    invoke-static {}, Le97;->d()V

    return-void

    :cond_1d
    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v9, v18

    move/from16 v1, v19

    move/from16 v11, v20

    move-object/from16 v13, v21

    move-object/from16 v14, v25

    move-object/from16 v5, v36

    move-object/from16 v15, v41

    goto/16 :goto_1

    :cond_1e
    invoke-static {}, Le97;->d()V

    return-void

    :cond_1f
    invoke-static {}, Loz4;->U()V

    throw p2

    :cond_20
    iget-object v0, v2, Lel2;->c:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method

.method public final d()Ljava/util/LinkedHashMap;
    .locals 0

    iget-object p0, p0, Lbo4;->l:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method public final e(Lkl2;Ldl2;Licc;)V
    .locals 12

    check-cast p1, Ljo4;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbo4;->h:Lly5;

    iget-object p0, p0, Lbo4;->i:Lr35;

    invoke-virtual {p3, p0}, Licc;->a(Lr35;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgl2;

    const/4 p3, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p1, Ljo4;->b:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3, v2}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-static {v4}, Lr7b;->S(I)I

    move-result v4

    const/16 v5, 0x10

    if-ge v4, v5, :cond_0

    move v4, v5

    :cond_0
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lho4;

    iget-wide v6, v4, Lho4;->a:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    new-instance v7, Lco4;

    iget-wide v8, v4, Lho4;->b:D

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    invoke-interface {p2, p3}, Ldl2;->e(Lud1;)Lzbc;

    move-result-object v4

    invoke-virtual {v4}, Lzbc;->a()D

    move-result-wide v10

    div-double/2addr v8, v10

    double-to-float v4, v8

    invoke-direct {v7, v4}, Lco4;-><init>(F)V

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p3, Ldo4;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-direct {p3, v1, p1}, Ldo4;-><init>(Ljava/util/ArrayList;F)V

    :cond_3
    monitor-enter v0

    :try_start_0
    iput-object p0, v0, Lly5;->b:Lgl2;

    iput-object p3, v0, Lly5;->c:Lgl2;

    invoke-virtual {v0}, Lly5;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lbo4;

    if-eqz v0, :cond_0

    check-cast p1, Lbo4;

    iget-object v0, p1, Lbo4;->b:Lvn4;

    iget-object v1, p0, Lbo4;->b:Lvn4;

    invoke-static {v1, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lbo4;->c:F

    iget v1, p1, Lbo4;->c:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lbo4;->d:Lc98;

    iget-object v1, p1, Lbo4;->d:Lc98;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbo4;->e:Latd;

    iget-object v1, p1, Lbo4;->e:Latd;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbo4;->f:Lql2;

    iget-object v1, p1, Lbo4;->f:Lql2;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbo4;->g:Lvah;

    iget-object v1, p1, Lbo4;->g:Lvah;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbo4;->h:Lly5;

    iget-object p1, p1, Lbo4;->h:Lly5;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final f(Licc;FLa75;)Ljava/lang/Object;
    .locals 0

    check-cast p3, Lc75;

    invoke-static {p0, p1, p2, p3}, Lbo4;->k(Lbo4;Licc;FLc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lacc;Lkl2;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    check-cast v1, Ljo4;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Ljo4;->j:Licc;

    iget-object v3, v0, Lbo4;->d:Lc98;

    invoke-interface {v3, v2}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyn4;

    invoke-interface {v3, v1}, Lyn4;->a(Ljo4;)D

    move-result-wide v5

    invoke-interface {v3, v1}, Lyn4;->b(Ljo4;)D

    move-result-wide v7

    iget-wide v3, v1, Ljo4;->d:D

    iget-object v9, v0, Lbo4;->g:Lvah;

    invoke-virtual {v9, v3, v4, v2}, Lvah;->c(DLicc;)D

    move-result-wide v11

    iget-wide v3, v1, Ljo4;->e:D

    invoke-virtual {v9, v3, v4, v2}, Lvah;->a(DLicc;)D

    move-result-wide v13

    iget-object v4, v0, Lbo4;->g:Lvah;

    iget-object v9, v1, Ljo4;->j:Licc;

    invoke-virtual/range {v4 .. v9}, Lvah;->d(DDLicc;)D

    move-result-wide v15

    iget-object v4, v0, Lbo4;->g:Lvah;

    iget-object v9, v1, Ljo4;->j:Licc;

    invoke-virtual/range {v4 .. v9}, Lvah;->b(DDLicc;)D

    move-result-wide v17

    move-object/from16 v10, p1

    invoke-virtual/range {v10 .. v18}, Lacc;->f(DDDD)V

    return-void
.end method

.method public final h(Lml2;Lccc;Lkl2;)V
    .locals 6

    check-cast p3, Ljo4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p3, Ljo4;->b:Ljava/util/List;

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lbo4;->d:Lc98;

    iget-object p3, p3, Ljo4;->j:Licc;

    invoke-interface {v1, p3}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lyn4;

    invoke-virtual {p0, p1, v0, p3}, Lbo4;->i(Lml2;ILyn4;)F

    move-result p3

    iget p0, p0, Lbo4;->c:F

    invoke-interface {p1, p0}, Lwlb;->b(F)F

    move-result p0

    add-float v1, p0, p3

    const/high16 p0, 0x40000000    # 2.0f

    div-float/2addr p3, p0

    invoke-interface {p1}, Lml2;->m()Lll2;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lwlb;->b(F)F

    move-result v0

    add-float v2, v0, p3

    invoke-interface {p1}, Lml2;->m()Lll2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lwlb;->b(F)F

    move-result v0

    add-float v3, v0, p3

    invoke-interface {p1}, Lml2;->m()Lll2;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lwlb;->b(F)F

    move-result v4

    invoke-interface {p1}, Lml2;->m()Lll2;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lwlb;->b(F)F

    move-result v5

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Lccc;->a(FFFFF)V

    return-void
.end method

.method public final hashCode()I
    .locals 11

    iget v0, p0, Lbo4;->c:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/4 v9, 0x0

    iget-object v10, p0, Lbo4;->h:Lly5;

    iget-object v1, p0, Lbo4;->b:Lvn4;

    iget-object v3, p0, Lbo4;->d:Lc98;

    const/4 v4, 0x0

    iget-object v5, p0, Lbo4;->e:Latd;

    iget-object v6, p0, Lbo4;->f:Lql2;

    iget-object v8, p0, Lbo4;->g:Lvah;

    filled-new-array/range {v1 .. v10}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final i(Lml2;ILyn4;)F
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lxn4;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 p3, 0x0

    invoke-static {p3, p2}, Lylk;->f0(II)Ltj9;

    move-result-object p2

    invoke-virtual {p2}, Lrj9;->iterator()Ljava/util/Iterator;

    move-result-object p2

    check-cast p2, Lsj9;

    iget-boolean p3, p2, Lsj9;->G:Z

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Lsj9;->nextInt()I

    move-result p3

    invoke-interface {p1}, Lml2;->i()Lkk2;

    move-result-object v0

    iget-object v0, v0, Lkk2;->d:Licc;

    iget-object p0, p0, Lbo4;->b:Lvn4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lvn4;->a:Ljava/util/ArrayList;

    invoke-static {p3, v0}, Lbil;->h(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lyia;

    iget p3, p3, Lyia;->i:F

    :goto_0
    iget-boolean v0, p2, Lsj9;->G:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lsj9;->nextInt()I

    move-result v0

    invoke-interface {p1}, Lml2;->i()Lkk2;

    move-result-object v1

    iget-object v1, v1, Lkk2;->d:Licc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lvn4;->a:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lbil;->h(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyia;

    iget v0, v0, Lyia;->i:F

    invoke-static {p3, v0}, Ljava/lang/Math;->max(FF)F

    move-result p3

    goto :goto_0

    :cond_0
    invoke-interface {p1, p3}, Lwlb;->b(F)F

    move-result p0

    return p0

    :cond_1
    invoke-static {}, Lgdg;->d()V

    return v1

    :cond_2
    instance-of p3, p3, Lwn4;

    if-eqz p3, :cond_3

    invoke-virtual {p0, p1, p2}, Lbo4;->j(Lml2;I)F

    move-result p0

    const/high16 p3, 0x41000000    # 8.0f

    invoke-interface {p1, p3}, Lwlb;->b(F)F

    move-result p1

    add-int/lit8 p2, p2, -0x1

    int-to-float p2, p2

    mul-float/2addr p1, p2

    add-float/2addr p1, p0

    return p1

    :cond_3
    invoke-static {}, Le97;->d()V

    return v1
.end method

.method public final j(Lml2;I)F
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    invoke-interface {p1}, Lml2;->i()Lkk2;

    move-result-object v2

    iget-object v2, v2, Lkk2;->d:Licc;

    iget-object v3, p0, Lbo4;->b:Lvn4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v3, Lvn4;->a:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lbil;->h(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyia;

    iget v2, v2, Lyia;->i:F

    add-float/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Lwlb;->b(F)F

    move-result p0

    return p0
.end method
