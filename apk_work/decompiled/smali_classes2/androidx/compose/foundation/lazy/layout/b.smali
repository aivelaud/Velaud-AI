.class public abstract Landroidx/compose/foundation/lazy/layout/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lpda;IIILd76;Lc75;)Ljava/lang/Object;
    .locals 28

    move/from16 v1, p1

    move-object/from16 v0, p4

    move-object/from16 v2, p5

    instance-of v3, v2, Lvca;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lvca;

    iget v4, v3, Lvca;->Q:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lvca;->Q:I

    goto :goto_0

    :cond_0
    new-instance v3, Lvca;

    invoke-direct {v3, v2}, Lc75;-><init>(La75;)V

    :goto_0
    iget-object v2, v3, Lvca;->P:Ljava/lang/Object;

    iget v4, v3, Lvca;->Q:I

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v10, 0x1

    sget-object v11, Lva5;->E:Lva5;

    if-eqz v4, :cond_3

    if-eq v4, v10, :cond_2

    if-ne v4, v7, :cond_1

    iget v0, v3, Lvca;->J:I

    iget v1, v3, Lvca;->I:I

    iget-object v3, v3, Lvca;->E:Lpda;

    invoke-static {v2}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v8

    :cond_2
    iget v0, v3, Lvca;->L:I

    iget v1, v3, Lvca;->O:F

    iget v4, v3, Lvca;->N:F

    iget v12, v3, Lvca;->M:F

    iget v13, v3, Lvca;->K:I

    iget v14, v3, Lvca;->J:I

    iget v15, v3, Lvca;->I:I

    iget-object v9, v3, Lvca;->H:Lgxe;

    iget-object v7, v3, Lvca;->G:Lixe;

    iget-object v8, v3, Lvca;->F:Lexe;

    iget-object v5, v3, Lvca;->E:Lpda;

    :try_start_0
    invoke-static {v2}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_0 .. :try_end_0} :catch_0

    move/from16 v25, v4

    move/from16 v26, v14

    move-object v4, v3

    move v3, v1

    move v1, v10

    move v10, v13

    :goto_1
    move v2, v15

    goto/16 :goto_a

    :catch_0
    move-exception v0

    move v6, v14

    goto/16 :goto_d

    :cond_3
    invoke-static {v2}, Lw10;->P(Ljava/lang/Object;)V

    int-to-float v2, v1

    cmpl-float v2, v2, v6

    if-ltz v2, :cond_4

    goto :goto_2

    :cond_4
    const-string v2, "Index should be non-negative"

    invoke-static {v2}, Lgf9;->a(Ljava/lang/String;)V

    :goto_2
    const v2, 0x451c4000    # 2500.0f

    :try_start_1
    invoke-interface {v0, v2}, Ld76;->p0(F)F

    move-result v2

    const v4, 0x44bb8000    # 1500.0f

    invoke-interface {v0, v4}, Ld76;->p0(F)F

    move-result v4

    const/high16 v5, 0x42480000    # 50.0f

    invoke-interface {v0, v5}, Ld76;->p0(F)F

    move-result v0

    new-instance v5, Lexe;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-boolean v10, v5, Lexe;->E:Z

    new-instance v7, Lixe;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const/16 v8, 0x1e

    invoke-static {v6, v6, v8}, Loz4;->b(FFI)Lyc0;

    move-result-object v9

    iput-object v9, v7, Lixe;->E:Ljava/lang/Object;

    invoke-static/range {p0 .. p1}, Landroidx/compose/foundation/lazy/layout/b;->c(Lpda;I)Z

    move-result v8

    if-nez v8, :cond_c

    invoke-virtual/range {p0 .. p0}, Lpda;->c()I

    move-result v8

    if-le v1, v8, :cond_5

    move v8, v10

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    :goto_3
    new-instance v9, Lgxe;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput v10, v9, Lgxe;->E:I
    :try_end_1
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_1 .. :try_end_1} :catch_8

    move/from16 v26, p2

    move/from16 v25, p3

    move v12, v2

    move/from16 v23, v4

    move v2, v1

    move-object v4, v3

    move-object/from16 v1, p0

    move v3, v0

    move v0, v8

    :goto_4
    move-object/from16 v24, v9

    :try_start_2
    iget-boolean v8, v5, Lexe;->E:Z
    :try_end_2
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_2 .. :try_end_2} :catch_6

    if-eqz v8, :cond_f

    :try_start_3
    iget v8, v1, Lpda;->a:I

    packed-switch v8, :pswitch_data_0

    iget-object v8, v1, Lpda;->c:Ly0g;

    check-cast v8, Lx6d;

    invoke-virtual {v8}, Lx6d;->l()I

    move-result v8

    goto :goto_5

    :pswitch_0
    iget-object v8, v1, Lpda;->c:Ly0g;

    check-cast v8, Luda;

    invoke-virtual {v8}, Luda;->h()Llda;

    move-result-object v8

    iget v8, v8, Llda;->n:I
    :try_end_3
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_3 .. :try_end_3} :catch_7

    :goto_5
    if-lez v8, :cond_f

    :try_start_4
    invoke-virtual {v1, v2}, Lpda;->a(I)I

    move-result v8

    add-int v8, v8, v26

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v9
    :try_end_4
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_4 .. :try_end_4} :catch_6

    int-to-float v9, v9

    cmpg-float v9, v9, v12

    if-gez v9, :cond_7

    int-to-float v8, v8

    :try_start_5
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    invoke-static {v8, v3}, Ljava/lang/Math;->max(FF)F

    move-result v8
    :try_end_5
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_5 .. :try_end_5} :catch_1

    if-eqz v0, :cond_6

    goto :goto_7

    :cond_6
    neg-float v8, v8

    goto :goto_7

    :catch_1
    move-exception v0

    move-object v5, v1

    :goto_6
    move v15, v2

    move-object v3, v4

    move/from16 v6, v26

    goto/16 :goto_d

    :cond_7
    if-eqz v0, :cond_8

    move v8, v12

    goto :goto_7

    :cond_8
    neg-float v8, v12

    :goto_7
    :try_start_6
    iget-object v9, v7, Lixe;->E:Ljava/lang/Object;

    check-cast v9, Lyc0;

    const/16 v13, 0x1e

    invoke-static {v9, v6, v6, v13}, Loz4;->t(Lyc0;FFI)Lyc0;

    move-result-object v9

    iput-object v9, v7, Lixe;->E:Ljava/lang/Object;

    new-instance v20, Lfxe;

    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V
    :try_end_6
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_6 .. :try_end_6} :catch_6

    :try_start_7
    new-instance v13, Ljava/lang/Float;

    invoke-direct {v13, v8}, Ljava/lang/Float;-><init>(F)V
    :try_end_7
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_7 .. :try_end_7} :catch_7

    :try_start_8
    iget-object v14, v7, Lixe;->E:Ljava/lang/Object;

    check-cast v14, Lyc0;

    invoke-virtual {v14}, Lyc0;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    move-result v14

    cmpg-float v14, v14, v6

    if-nez v14, :cond_9

    move v14, v10

    goto :goto_8

    :cond_9
    const/4 v14, 0x0

    :goto_8
    xor-int/2addr v14, v10

    if-eqz v0, :cond_a

    move/from16 v22, v10

    goto :goto_9

    :cond_a
    const/16 v22, 0x0

    :goto_9
    new-instance v16, Landroidx/compose/foundation/lazy/layout/a;
    :try_end_8
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_8 .. :try_end_8} :catch_6

    move-object/from16 v17, v1

    move/from16 v18, v2

    move-object/from16 v21, v5

    move-object/from16 v27, v7

    move/from16 v19, v8

    :try_start_9
    invoke-direct/range {v16 .. v27}, Landroidx/compose/foundation/lazy/layout/a;-><init>(Lpda;IFLfxe;Lexe;ZFLgxe;IILixe;)V
    :try_end_9
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_9 .. :try_end_9} :catch_5

    move-object/from16 v5, v17

    move/from16 v15, v18

    move-object/from16 v8, v21

    move/from16 v1, v23

    move-object/from16 v2, v24

    move/from16 v10, v25

    move/from16 v6, v26

    move-object/from16 v7, v27

    :try_start_a
    iput-object v5, v4, Lvca;->E:Lpda;

    iput-object v8, v4, Lvca;->F:Lexe;

    iput-object v7, v4, Lvca;->G:Lixe;

    iput-object v2, v4, Lvca;->H:Lgxe;

    iput v15, v4, Lvca;->I:I

    iput v6, v4, Lvca;->J:I

    iput v10, v4, Lvca;->K:I

    iput v12, v4, Lvca;->M:F

    iput v1, v4, Lvca;->N:F

    iput v3, v4, Lvca;->O:F

    iput v0, v4, Lvca;->L:I

    move/from16 v25, v1

    const/4 v1, 0x1

    iput v1, v4, Lvca;->Q:I
    :try_end_a
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_a .. :try_end_a} :catch_4

    const/16 v18, 0x0

    const/16 v22, 0x2

    move-object/from16 v21, v4

    move-object/from16 v17, v13

    move/from16 v19, v14

    move-object/from16 v20, v16

    move-object/from16 v16, v9

    :try_start_b
    invoke-static/range {v16 .. v22}, Law5;->x(Lyc0;Ljava/lang/Float;Lxc0;ZLc98;Lc75;I)Ljava/lang/Object;

    move-result-object v4
    :try_end_b
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_b .. :try_end_b} :catch_3

    if-ne v4, v11, :cond_b

    goto/16 :goto_10

    :cond_b
    move-object v9, v2

    move/from16 v26, v6

    move-object/from16 v4, v21

    goto/16 :goto_1

    :goto_a
    :try_start_c
    iget v6, v9, Lgxe;->E:I

    add-int/2addr v6, v1

    iput v6, v9, Lgxe;->E:I
    :try_end_c
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_c .. :try_end_c} :catch_2

    move-object v1, v5

    move-object v5, v8

    move/from16 v23, v25

    const/4 v6, 0x0

    move/from16 v25, v10

    const/4 v10, 0x1

    goto/16 :goto_4

    :catch_2
    move-exception v0

    goto/16 :goto_6

    :catch_3
    move-exception v0

    :goto_b
    move-object/from16 v3, v21

    goto :goto_d

    :catch_4
    move-exception v0

    move-object/from16 v21, v4

    goto :goto_b

    :catch_5
    move-exception v0

    move-object/from16 v21, v4

    move-object/from16 v5, v17

    move/from16 v15, v18

    :goto_c
    move/from16 v6, v26

    goto :goto_b

    :catch_6
    move-exception v0

    move-object v5, v1

    move v15, v2

    move-object/from16 v21, v4

    goto :goto_c

    :catch_7
    move-exception v0

    move-object v5, v1

    move v15, v2

    move-object/from16 v21, v4

    goto :goto_c

    :catch_8
    move-exception v0

    move-object/from16 v5, p0

    move/from16 v6, p2

    move v15, v1

    goto :goto_d

    :cond_c
    :try_start_d
    invoke-virtual/range {p0 .. p1}, Lpda;->a(I)I

    move-result v0

    new-instance v2, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;

    iget-object v4, v7, Lixe;->E:Ljava/lang/Object;

    check-cast v4, Lyc0;

    invoke-direct {v2, v0, v4}, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;-><init>(ILyc0;)V

    throw v2
    :try_end_d
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_d .. :try_end_d} :catch_8

    :goto_d
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;->F:Lyc0;

    const/4 v2, 0x0

    const/16 v13, 0x1e

    invoke-static {v1, v2, v2, v13}, Loz4;->t(Lyc0;FFI)Lyc0;

    move-result-object v16

    iget v0, v0, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;->E:I

    add-int/2addr v0, v6

    int-to-float v0, v0

    new-instance v1, Lfxe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, v0}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual/range {v16 .. v16}, Lyc0;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    cmpg-float v2, v7, v2

    if-nez v2, :cond_d

    const/4 v9, 0x1

    :goto_e
    const/16 v24, 0x1

    goto :goto_f

    :cond_d
    const/4 v9, 0x0

    goto :goto_e

    :goto_f
    xor-int/lit8 v19, v9, 0x1

    new-instance v2, Lm20;

    const/4 v7, 0x4

    invoke-direct {v2, v0, v1, v5, v7}, Lm20;-><init>(FLjava/lang/Object;Ljava/lang/Object;I)V

    iput-object v5, v3, Lvca;->E:Lpda;

    const/4 v1, 0x0

    iput-object v1, v3, Lvca;->F:Lexe;

    iput-object v1, v3, Lvca;->G:Lixe;

    iput-object v1, v3, Lvca;->H:Lgxe;

    iput v15, v3, Lvca;->I:I

    iput v6, v3, Lvca;->J:I

    const/4 v1, 0x2

    iput v1, v3, Lvca;->Q:I

    const/16 v18, 0x0

    const/16 v22, 0x2

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v17, v4

    invoke-static/range {v16 .. v22}, Law5;->x(Lyc0;Ljava/lang/Float;Lxc0;ZLc98;Lc75;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_e

    :goto_10
    return-object v11

    :cond_e
    move-object v3, v5

    move v0, v6

    move v1, v15

    :goto_11
    invoke-virtual {v3, v1, v0}, Lpda;->f(II)V

    :cond_f
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(ZLpda;II)Z
    .locals 0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lpda;->c()I

    move-result p0

    if-le p0, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lpda;->c()I

    move-result p0

    if-ne p0, p2, :cond_3

    invoke-virtual {p1}, Lpda;->d()I

    move-result p0

    if-le p0, p3, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lpda;->c()I

    move-result p0

    if-ge p0, p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lpda;->c()I

    move-result p0

    if-ne p0, p2, :cond_3

    invoke-virtual {p1}, Lpda;->d()I

    move-result p0

    if-ge p0, p3, :cond_3

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static final c(Lpda;I)Z
    .locals 2

    invoke-virtual {p0}, Lpda;->c()I

    move-result v0

    invoke-virtual {p0}, Lpda;->e()I

    move-result p0

    const/4 v1, 0x0

    if-gt p1, p0, :cond_0

    if-gt v0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method
