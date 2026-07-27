.class public final Lg50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln9d;


# instance fields
.field public final E:Ljava/lang/String;

.field public final F:Liai;

.field public final G:Ljava/util/List;

.field public final H:Ljava/util/List;

.field public final I:Ly38;

.field public final J:Ld76;

.field public final K:Lc80;

.field public final L:Ljava/lang/CharSequence;

.field public final M:Ll7a;

.field public N:Lq8b;

.field public final O:Z

.field public final P:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Liai;Ljava/util/List;Ljava/util/List;Ly38;Ld76;)V
    .locals 45

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p1

    iput-object v4, v0, Lg50;->E:Ljava/lang/String;

    iput-object v1, v0, Lg50;->F:Liai;

    iput-object v2, v0, Lg50;->G:Ljava/util/List;

    move-object/from16 v4, p4

    iput-object v4, v0, Lg50;->H:Ljava/util/List;

    move-object/from16 v4, p5

    iput-object v4, v0, Lg50;->I:Ly38;

    iput-object v3, v0, Lg50;->J:Ld76;

    new-instance v4, Lc80;

    invoke-interface {v3}, Ld76;->getDensity()F

    move-result v5

    const/4 v6, 0x1

    invoke-direct {v4, v6}, Landroid/text/TextPaint;-><init>(I)V

    iput v5, v4, Landroid/text/TextPaint;->density:F

    sget-object v5, Li4i;->b:Li4i;

    iput-object v5, v4, Lc80;->b:Li4i;

    const/4 v5, 0x3

    iput v5, v4, Lc80;->c:I

    sget-object v7, Lnsg;->d:Lnsg;

    iput-object v7, v4, Lc80;->d:Lnsg;

    iput-object v4, v0, Lg50;->K:Lc80;

    invoke-static {v1}, Lmhl;->e(Liai;)Z

    move-result v7

    iget-object v8, v1, Liai;->a:Llah;

    iget-object v1, v1, Liai;->b:Lq9d;

    const/4 v9, 0x0

    if-nez v7, :cond_0

    move v7, v9

    goto :goto_1

    :cond_0
    sget-object v7, Lxu6;->a:Lxcg;

    sget-object v7, Lxu6;->a:Lxcg;

    iget-object v10, v7, Lxcg;->F:Ljava/lang/Object;

    check-cast v10, Lghh;

    if-eqz v10, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lsu6;->d()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v7}, Lxcg;->o()Lghh;

    move-result-object v10

    iput-object v10, v7, Lxcg;->F:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    sget-object v10, Lezg;->i:Lya9;

    :goto_0
    invoke-interface {v10}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :goto_1
    iput-boolean v7, v0, Lg50;->O:Z

    iget v7, v1, Lq9d;->b:I

    iget-object v10, v8, Llah;->k:Lrra;

    const/4 v11, 0x5

    const/4 v12, 0x4

    const/4 v14, 0x2

    if-ne v7, v12, :cond_4

    :cond_3
    :goto_2
    move v7, v14

    goto :goto_4

    :cond_4
    if-ne v7, v11, :cond_6

    :cond_5
    move v7, v5

    goto :goto_4

    :cond_6
    if-ne v7, v6, :cond_7

    move v7, v9

    goto :goto_4

    :cond_7
    if-ne v7, v14, :cond_8

    move v7, v6

    goto :goto_4

    :cond_8
    if-ne v7, v5, :cond_9

    goto :goto_3

    :cond_9
    if-nez v7, :cond_84

    :goto_3
    if-eqz v10, :cond_a

    invoke-virtual {v10}, Lrra;->a()Lpra;

    move-result-object v7

    iget-object v7, v7, Lpra;->a:Ljava/util/Locale;

    if-nez v7, :cond_b

    :cond_a
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    :cond_b
    invoke-static {v7}, Lwnl;->f(Ljava/util/Locale;)I

    move-result v7

    if-eqz v7, :cond_3

    if-eq v7, v6, :cond_5

    goto :goto_2

    :goto_4
    iput v7, v0, Lg50;->P:I

    new-instance v7, Lf50;

    invoke-direct {v7, v9, v0}, Lf50;-><init>(ILjava/lang/Object;)V

    iget-object v1, v1, Lq9d;->i:Lx9i;

    if-nez v1, :cond_c

    sget-object v1, Lx9i;->c:Lx9i;

    :cond_c
    iget-boolean v10, v1, Lx9i;->b:Z

    if-eqz v10, :cond_d

    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    move-result v10

    or-int/lit16 v10, v10, 0x80

    goto :goto_5

    :cond_d
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    move-result v10

    and-int/lit16 v10, v10, -0x81

    :goto_5
    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setFlags(I)V

    iget v1, v1, Lx9i;->a:I

    if-ne v1, v6, :cond_e

    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x40

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setFlags(I)V

    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_6

    :cond_e
    if-ne v1, v14, :cond_f

    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_6

    :cond_f
    if-ne v1, v5, :cond_10

    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_6

    :cond_10
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    :goto_6
    move-object v1, v2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    move v10, v9

    :goto_7
    if-ge v10, v1, :cond_12

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    const/16 p1, 0x0

    move-object v13, v15

    check-cast v13, Ljd0;

    iget-object v13, v13, Ljd0;->a:Ljava/lang/Object;

    instance-of v13, v13, Llah;

    if-eqz v13, :cond_11

    goto :goto_8

    :cond_11
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_12
    const/16 p1, 0x0

    move-object/from16 v15, p1

    :goto_8
    if-eqz v15, :cond_13

    move v1, v6

    goto :goto_9

    :cond_13
    move v1, v9

    :goto_9
    iget-wide v11, v8, Llah;->b:J

    iget-object v2, v8, Llah;->c:Lf58;

    iget-object v10, v8, Llah;->d:Ly48;

    iget-object v13, v8, Llah;->g:Ljava/lang/String;

    iget-object v15, v8, Llah;->k:Lrra;

    iget-object v5, v8, Llah;->a:Lu8i;

    move/from16 v16, v6

    iget-object v6, v8, Llah;->j:Lv8i;

    move-object/from16 p3, v15

    iget-wide v14, v8, Llah;->h:J

    move-object/from16 v19, v10

    invoke-static {v11, v12}, Lrai;->b(J)J

    move-result-wide v9

    move/from16 v20, v1

    move-object/from16 v21, v2

    const-wide v1, 0x100000000L

    invoke-static {v9, v10, v1, v2}, Lsai;->a(JJ)Z

    move-result v22

    const-wide v1, 0x200000000L

    if-eqz v22, :cond_14

    invoke-interface {v3, v11, v12}, Ld76;->W0(J)F

    move-result v9

    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_a

    :cond_14
    invoke-static {v9, v10, v1, v2}, Lsai;->a(JJ)Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v9

    invoke-static {v11, v12}, Lrai;->c(J)F

    move-result v10

    mul-float/2addr v10, v9

    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_15
    :goto_a
    iget-object v9, v8, Llah;->f:Lz38;

    if-nez v9, :cond_16

    if-nez v19, :cond_16

    if-eqz v21, :cond_1b

    :cond_16
    if-nez v21, :cond_17

    sget-object v10, Lf58;->J:Lf58;

    goto :goto_b

    :cond_17
    move-object/from16 v10, v21

    :goto_b
    if-eqz v19, :cond_18

    move-object/from16 v11, v19

    iget v11, v11, Ly48;->a:I

    goto :goto_c

    :cond_18
    const/4 v11, 0x0

    :goto_c
    iget-object v12, v8, Llah;->e:Lz48;

    if-eqz v12, :cond_19

    iget v12, v12, Lz48;->a:I

    goto :goto_d

    :cond_19
    const v12, 0xffff

    :goto_d
    iget-object v1, v7, Lf50;->F:Ljava/lang/Object;

    check-cast v1, Lg50;

    iget-object v2, v1, Lg50;->I:Ly38;

    check-cast v2, Lb48;

    invoke-virtual {v2, v9, v10, v11, v12}, Lb48;->b(Lz38;Lf58;II)Lyzi;

    move-result-object v2

    instance-of v9, v2, Lxzi;

    if-nez v9, :cond_1a

    new-instance v9, Lq8b;

    iget-object v10, v1, Lg50;->N:Lq8b;

    invoke-direct {v9, v2, v10}, Lq8b;-><init>(Lyzi;Lq8b;)V

    iput-object v9, v1, Lg50;->N:Lq8b;

    invoke-virtual {v9}, Lq8b;->H()Landroid/graphics/Typeface;

    move-result-object v1

    goto :goto_e

    :cond_1a
    check-cast v2, Lxzi;

    iget-object v1, v2, Lxzi;->E:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/graphics/Typeface;

    :goto_e
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_1b
    if-eqz p3, :cond_1c

    sget-object v1, Lrra;->G:Lrra;

    sget-object v1, Ldod;->a:Lhk0;

    invoke-virtual {v1}, Lhk0;->t()Lrra;

    move-result-object v1

    move-object/from16 v2, p3

    invoke-virtual {v2, v1}, Lrra;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    invoke-static {v4, v2}, Lxbl;->h(Lc80;Lrra;)V

    :cond_1c
    if-eqz v13, :cond_1d

    const-string v1, ""

    invoke-virtual {v13, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    invoke-virtual {v4, v13}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    :cond_1d
    if-eqz v6, :cond_1e

    sget-object v1, Lv8i;->c:Lv8i;

    invoke-virtual {v6, v1}, Lv8i;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v1

    iget v2, v6, Lv8i;->a:F

    mul-float/2addr v1, v2

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setTextScaleX(F)V

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSkewX()F

    move-result v1

    iget v2, v6, Lv8i;->b:F

    add-float/2addr v1, v2

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setTextSkewX(F)V

    :cond_1e
    invoke-interface {v5}, Lu8i;->b()J

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Lc80;->d(J)V

    invoke-interface {v5}, Lu8i;->c()Lj42;

    move-result-object v1

    const-wide v9, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-interface {v5}, Lu8i;->a()F

    move-result v2

    invoke-virtual {v4, v1, v9, v10, v2}, Lc80;->c(Lj42;JF)V

    iget-object v1, v8, Llah;->n:Lnsg;

    invoke-virtual {v4, v1}, Lc80;->f(Lnsg;)V

    iget-object v1, v8, Llah;->m:Li4i;

    invoke-virtual {v4, v1}, Lc80;->g(Li4i;)V

    iget-object v1, v8, Llah;->p:Lkn6;

    invoke-virtual {v4, v1}, Lc80;->e(Lkn6;)V

    invoke-static {v14, v15}, Lrai;->b(J)J

    move-result-wide v1

    const-wide v5, 0x100000000L

    invoke-static {v1, v2, v5, v6}, Lsai;->a(JJ)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_21

    invoke-static {v14, v15}, Lrai;->c(J)F

    move-result v1

    cmpg-float v1, v1, v2

    if-nez v1, :cond_1f

    goto :goto_f

    :cond_1f
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v5

    mul-float/2addr v5, v1

    invoke-interface {v3, v14, v15}, Ld76;->W0(J)F

    move-result v1

    cmpg-float v3, v5, v2

    if-nez v3, :cond_20

    goto :goto_10

    :cond_20
    div-float/2addr v1, v5

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    goto :goto_10

    :cond_21
    :goto_f
    invoke-static {v14, v15}, Lrai;->b(J)J

    move-result-wide v5

    const-wide v9, 0x200000000L

    invoke-static {v5, v6, v9, v10}, Lsai;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-static {v14, v15}, Lrai;->c(J)F

    move-result v1

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    :cond_22
    :goto_10
    iget-wide v3, v8, Llah;->l:J

    iget-object v1, v8, Llah;->i:Lgj1;

    if-eqz v20, :cond_24

    invoke-static {v14, v15}, Lrai;->b(J)J

    move-result-wide v5

    const-wide v8, 0x100000000L

    invoke-static {v5, v6, v8, v9}, Lsai;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_24

    invoke-static {v14, v15}, Lrai;->c(J)F

    move-result v5

    cmpg-float v5, v5, v2

    if-nez v5, :cond_23

    goto :goto_11

    :cond_23
    move/from16 v5, v16

    goto :goto_12

    :cond_24
    :goto_11
    const/4 v5, 0x0

    :goto_12
    sget-wide v8, Lan4;->h:J

    invoke-static {v3, v4, v8, v9}, Lan4;->c(JJ)Z

    move-result v6

    if-nez v6, :cond_25

    sget-wide v10, Lan4;->g:J

    invoke-static {v3, v4, v10, v11}, Lan4;->c(JJ)Z

    move-result v6

    if-nez v6, :cond_25

    move/from16 v6, v16

    goto :goto_13

    :cond_25
    const/4 v6, 0x0

    :goto_13
    if-eqz v1, :cond_27

    iget v10, v1, Lgj1;->a:F

    invoke-static {v10, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v10

    if-nez v10, :cond_26

    goto :goto_14

    :cond_26
    move/from16 v10, v16

    goto :goto_15

    :cond_27
    :goto_14
    const/4 v10, 0x0

    :goto_15
    if-nez v5, :cond_28

    if-nez v6, :cond_28

    if-nez v10, :cond_28

    move-object/from16 v1, p1

    goto :goto_1a

    :cond_28
    if-eqz v5, :cond_29

    :goto_16
    move-wide/from16 v35, v14

    goto :goto_17

    :cond_29
    sget-wide v14, Lrai;->c:J

    goto :goto_16

    :goto_17
    if-eqz v6, :cond_2a

    move-wide/from16 v40, v3

    goto :goto_18

    :cond_2a
    move-wide/from16 v40, v8

    :goto_18
    if-eqz v10, :cond_2b

    move-object/from16 v37, v1

    goto :goto_19

    :cond_2b
    move-object/from16 v37, p1

    :goto_19
    new-instance v25, Llah;

    const/16 v43, 0x0

    const v44, 0xf67f

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v42, 0x0

    invoke-direct/range {v25 .. v44}, Llah;-><init>(JJLf58;Ly48;Lz48;Lz38;Ljava/lang/String;JLgj1;Lv8i;Lrra;JLi4i;Lnsg;I)V

    move-object/from16 v1, v25

    :goto_1a
    iget-object v3, v0, Lg50;->G:Ljava/util/List;

    if-eqz v1, :cond_2e

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :goto_1b
    if-ge v5, v3, :cond_2d

    if-nez v5, :cond_2c

    new-instance v6, Ljd0;

    iget-object v8, v0, Lg50;->E:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x0

    invoke-direct {v6, v1, v9, v8}, Ljd0;-><init>(Ljava/lang/Object;II)V

    goto :goto_1c

    :cond_2c
    iget-object v6, v0, Lg50;->G:Ljava/util/List;

    add-int/lit8 v8, v5, -0x1

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljd0;

    :goto_1c
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1b

    :cond_2d
    move-object v3, v4

    :cond_2e
    iget-object v1, v0, Lg50;->E:Ljava/lang/String;

    iget-object v4, v0, Lg50;->K:Lc80;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v4

    iget-object v5, v0, Lg50;->F:Liai;

    iget-object v6, v0, Lg50;->H:Ljava/util/List;

    iget-object v11, v0, Lg50;->J:Ld76;

    iget-boolean v8, v0, Lg50;->O:Z

    sget-object v9, Le50;->a:Ld50;

    if-eqz v8, :cond_32

    invoke-static {}, Lsu6;->d()Z

    move-result v8

    if-eqz v8, :cond_32

    iget-object v8, v5, Liai;->c:Lbpd;

    if-eqz v8, :cond_2f

    iget-object v8, v8, Lbpd;->b:Lkod;

    if-eqz v8, :cond_2f

    iget v8, v8, Lkod;->b:I

    new-instance v9, Lhv6;

    invoke-direct {v9, v8}, Lhv6;-><init>(I)V

    goto :goto_1d

    :cond_2f
    move-object/from16 v9, p1

    :goto_1d
    if-nez v9, :cond_31

    :cond_30
    const/4 v8, 0x0

    goto :goto_1e

    :cond_31
    iget v8, v9, Lhv6;->a:I

    const/4 v9, 0x2

    if-ne v8, v9, :cond_30

    move/from16 v8, v16

    :goto_1e
    invoke-static {}, Lsu6;->a()Lsu6;

    move-result-object v9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v12, 0x0

    invoke-virtual {v9, v12, v10, v8, v1}, Lsu6;->g(IIILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1f

    :cond_32
    move-object v8, v1

    :goto_1f
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v9

    const-wide/16 v12, 0x0

    const-wide v14, 0xff00000000L

    if-eqz v9, :cond_33

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_33

    iget-object v9, v5, Liai;->b:Lq9d;

    iget-object v9, v9, Lq9d;->d:Lx8i;

    sget-object v10, Lx8i;->c:Lx8i;

    invoke-static {v9, v10}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_33

    iget-object v9, v5, Liai;->b:Lq9d;

    iget-wide v9, v9, Lq9d;->c:J

    and-long/2addr v9, v14

    cmp-long v9, v9, v12

    if-nez v9, :cond_33

    goto/16 :goto_53

    :cond_33
    instance-of v9, v8, Landroid/text/Spannable;

    if-eqz v9, :cond_34

    check-cast v8, Landroid/text/Spannable;

    goto :goto_20

    :cond_34
    new-instance v9, Landroid/text/SpannableString;

    invoke-direct {v9, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v8, v9

    :goto_20
    iget-object v9, v5, Liai;->a:Llah;

    iget-object v10, v5, Liai;->b:Lq9d;

    iget-object v9, v9, Llah;->m:Li4i;

    move/from16 p3, v2

    sget-object v2, Li4i;->c:Li4i;

    invoke-static {v9, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/16 v9, 0x21

    if-eqz v2, :cond_35

    sget-object v2, Le50;->a:Ld50;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    move-wide/from16 v19, v12

    const/4 v12, 0x0

    invoke-interface {v8, v2, v12, v1, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_21

    :cond_35
    move-wide/from16 v19, v12

    :goto_21
    iget-object v1, v5, Liai;->c:Lbpd;

    if-eqz v1, :cond_36

    iget-object v1, v1, Lbpd;->b:Lkod;

    if-eqz v1, :cond_36

    iget-boolean v1, v1, Lkod;->a:Z

    goto :goto_22

    :cond_36
    const/4 v1, 0x0

    :goto_22
    if-eqz v1, :cond_38

    iget-object v1, v10, Lq9d;->f:Ldja;

    if-nez v1, :cond_38

    iget-wide v1, v10, Lq9d;->c:J

    invoke-static {v1, v2, v4, v11}, Ltlc;->J(JFLd76;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_37

    new-instance v2, Lzia;

    invoke-direct {v2, v1}, Lzia;-><init>(F)V

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v12, 0x0

    invoke-interface {v8, v2, v12, v1, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_37
    const/4 v12, 0x0

    goto :goto_28

    :cond_38
    iget-object v1, v10, Lq9d;->f:Ldja;

    if-nez v1, :cond_39

    sget-object v1, Ldja;->d:Ldja;

    :cond_39
    iget-wide v12, v10, Lq9d;->c:J

    invoke-static {v12, v13, v4, v11}, Ltlc;->J(JFLd76;)F

    move-result v26

    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_37

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3a

    goto :goto_23

    :cond_3a
    invoke-static {v8}, Lcnh;->y0(Ljava/lang/CharSequence;)C

    move-result v2

    const/16 v12, 0xa

    if-ne v2, v12, :cond_3b

    :goto_23
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    :goto_24
    move/from16 v27, v2

    goto :goto_25

    :cond_3b
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v2

    goto :goto_24

    :goto_25
    new-instance v25, Leja;

    iget v2, v1, Ldja;->b:I

    and-int/lit8 v12, v2, 0x1

    if-lez v12, :cond_3c

    move/from16 v28, v16

    goto :goto_26

    :cond_3c
    const/16 v28, 0x0

    :goto_26
    and-int/lit8 v2, v2, 0x10

    if-lez v2, :cond_3d

    move/from16 v29, v16

    goto :goto_27

    :cond_3d
    const/16 v29, 0x0

    :goto_27
    iget v2, v1, Ldja;->a:F

    iget v1, v1, Ldja;->c:I

    move/from16 v31, v1

    move/from16 v30, v2

    invoke-direct/range {v25 .. v31}, Leja;-><init>(FIZZFI)V

    move-object/from16 v1, v25

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v12, 0x0

    invoke-interface {v8, v1, v12, v2, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :goto_28
    iget-object v1, v10, Lq9d;->d:Lx8i;

    if-eqz v1, :cond_3f

    move/from16 v18, v12

    iget-wide v12, v1, Lx8i;->a:J

    iget-wide v1, v1, Lx8i;->b:J

    move-wide/from16 v25, v14

    invoke-static/range {v18 .. v18}, Lrck;->D(I)J

    move-result-wide v14

    invoke-static {v12, v13, v14, v15}, Lrai;->a(JJ)Z

    move-result v14

    if-eqz v14, :cond_3e

    invoke-static/range {v18 .. v18}, Lrck;->D(I)J

    move-result-wide v14

    invoke-static {v1, v2, v14, v15}, Lrai;->a(JJ)Z

    move-result v14

    if-nez v14, :cond_3f

    :cond_3e
    and-long v14, v12, v25

    cmp-long v14, v14, v19

    if-nez v14, :cond_40

    :cond_3f
    :goto_29
    move-object/from16 v19, v10

    goto/16 :goto_2c

    :cond_40
    and-long v14, v1, v25

    cmp-long v14, v14, v19

    if-nez v14, :cond_41

    goto :goto_29

    :cond_41
    invoke-static {v12, v13}, Lrai;->b(J)J

    move-result-wide v14

    move-object/from16 v19, v10

    const-wide v9, 0x100000000L

    invoke-static {v14, v15, v9, v10}, Lsai;->a(JJ)Z

    move-result v20

    if-eqz v20, :cond_42

    invoke-interface {v11, v12, v13}, Ld76;->W0(J)F

    move-result v12

    const-wide v9, 0x200000000L

    goto :goto_2a

    :cond_42
    const-wide v9, 0x200000000L

    invoke-static {v14, v15, v9, v10}, Lsai;->a(JJ)Z

    move-result v14

    if-eqz v14, :cond_43

    invoke-static {v12, v13}, Lrai;->c(J)F

    move-result v12

    mul-float/2addr v12, v4

    goto :goto_2a

    :cond_43
    move/from16 v12, p3

    :goto_2a
    invoke-static {v1, v2}, Lrai;->b(J)J

    move-result-wide v13

    const-wide v9, 0x100000000L

    invoke-static {v13, v14, v9, v10}, Lsai;->a(JJ)Z

    move-result v15

    if-eqz v15, :cond_44

    invoke-interface {v11, v1, v2}, Ld76;->W0(J)F

    move-result v1

    goto :goto_2b

    :cond_44
    const-wide v9, 0x200000000L

    invoke-static {v13, v14, v9, v10}, Lsai;->a(JJ)Z

    move-result v13

    if-eqz v13, :cond_45

    invoke-static {v1, v2}, Lrai;->c(J)F

    move-result v1

    mul-float/2addr v1, v4

    goto :goto_2b

    :cond_45
    move/from16 v1, p3

    :goto_2b
    new-instance v2, Landroid/text/style/LeadingMarginSpan$Standard;

    float-to-double v9, v12

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-float v9, v9

    float-to-int v9, v9

    float-to-double v12, v1

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-float v1, v12

    float-to-int v1, v1

    invoke-direct {v2, v9, v1}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/16 v9, 0x21

    const/4 v12, 0x0

    invoke-interface {v8, v2, v12, v1, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :goto_2c
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    move-object v2, v3

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_2d
    if-ge v10, v9, :cond_49

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljd0;

    iget-object v13, v12, Ljd0;->a:Ljava/lang/Object;

    instance-of v14, v13, Llah;

    if-eqz v14, :cond_48

    move-object v14, v13

    check-cast v14, Llah;

    iget-object v15, v14, Llah;->f:Lz38;

    if-nez v15, :cond_47

    iget-object v15, v14, Llah;->d:Ly48;

    if-nez v15, :cond_47

    iget-object v14, v14, Llah;->c:Lf58;

    if-eqz v14, :cond_46

    goto :goto_2e

    :cond_46
    check-cast v13, Llah;

    iget-object v13, v13, Llah;->e:Lz48;

    if-eqz v13, :cond_48

    :cond_47
    :goto_2e
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_48
    add-int/lit8 v10, v10, 0x1

    goto :goto_2d

    :cond_49
    iget-object v5, v5, Liai;->a:Llah;

    iget-object v9, v5, Llah;->f:Lz38;

    if-nez v9, :cond_4c

    iget-object v10, v5, Llah;->d:Ly48;

    if-nez v10, :cond_4c

    iget-object v10, v5, Llah;->c:Lf58;

    if-eqz v10, :cond_4a

    goto :goto_2f

    :cond_4a
    iget-object v10, v5, Llah;->e:Lz48;

    if-eqz v10, :cond_4b

    goto :goto_2f

    :cond_4b
    move-object/from16 v5, p1

    goto :goto_30

    :cond_4c
    :goto_2f
    iget-object v10, v5, Llah;->c:Lf58;

    iget-object v12, v5, Llah;->d:Ly48;

    iget-object v5, v5, Llah;->e:Lz48;

    new-instance v25, Llah;

    const/16 v43, 0x0

    const v44, 0xffc3

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    move-object/from16 v32, v5

    move-object/from16 v33, v9

    move-object/from16 v30, v10

    move-object/from16 v31, v12

    invoke-direct/range {v25 .. v44}, Llah;-><init>(JJLf58;Ly48;Lz48;Lz38;Ljava/lang/String;JLgj1;Lv8i;Lrra;JLi4i;Lnsg;I)V

    move-object/from16 v5, v25

    :goto_30
    new-instance v9, Lj33;

    const/4 v15, 0x6

    invoke-direct {v9, v8, v15, v7}, Lj33;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    move/from16 v10, v16

    if-gt v7, v10, :cond_4f

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_4e

    const/4 v12, 0x0

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljd0;

    iget-object v7, v7, Ljd0;->a:Ljava/lang/Object;

    check-cast v7, Llah;

    if-nez v5, :cond_4d

    goto :goto_31

    :cond_4d
    invoke-virtual {v5, v7}, Llah;->d(Llah;)Llah;

    move-result-object v7

    :goto_31
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljd0;

    iget v5, v5, Ljd0;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljd0;

    iget v1, v1, Ljd0;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v9, v7, v5, v1}, Lj33;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4e
    move-object/from16 v20, v2

    goto/16 :goto_38

    :cond_4f
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    mul-int/lit8 v10, v7, 0x2

    new-array v12, v10, [I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/4 v14, 0x0

    :goto_32
    if-ge v14, v13, :cond_50

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v15, v20

    check-cast v15, Ljd0;

    move-object/from16 v20, v2

    iget v2, v15, Ljd0;->b:I

    aput v2, v12, v14

    add-int v2, v14, v7

    iget v15, v15, Ljd0;->c:I

    aput v15, v12, v2

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v2, v20

    const/4 v15, 0x6

    goto :goto_32

    :cond_50
    move-object/from16 v20, v2

    const/4 v2, 0x1

    if-le v10, v2, :cond_51

    invoke-static {v12}, Ljava/util/Arrays;->sort([I)V

    :cond_51
    if-eqz v10, :cond_83

    const/16 v18, 0x0

    aget v2, v12, v18

    const/4 v7, 0x0

    :goto_33
    if-ge v7, v10, :cond_57

    aget v13, v12, v7

    if-ne v13, v2, :cond_52

    move-object/from16 v27, v1

    move-object/from16 v25, v5

    move/from16 v26, v7

    move/from16 v28, v10

    goto :goto_37

    :cond_52
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v14

    move-object/from16 v25, v5

    const/4 v15, 0x0

    :goto_34
    if-ge v15, v14, :cond_55

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v27, v1

    move-object/from16 v1, v26

    check-cast v1, Ljd0;

    move/from16 v26, v7

    iget v7, v1, Ljd0;->b:I

    move/from16 v28, v10

    iget v10, v1, Ljd0;->c:I

    if-eq v7, v10, :cond_54

    invoke-static {v2, v13, v7, v10}, Lld0;->b(IIII)Z

    move-result v7

    if-eqz v7, :cond_54

    iget-object v1, v1, Ljd0;->a:Ljava/lang/Object;

    check-cast v1, Llah;

    if-nez v5, :cond_53

    :goto_35
    move-object v5, v1

    goto :goto_36

    :cond_53
    invoke-virtual {v5, v1}, Llah;->d(Llah;)Llah;

    move-result-object v1

    goto :goto_35

    :cond_54
    :goto_36
    add-int/lit8 v15, v15, 0x1

    move/from16 v7, v26

    move-object/from16 v1, v27

    move/from16 v10, v28

    goto :goto_34

    :cond_55
    move-object/from16 v27, v1

    move/from16 v26, v7

    move/from16 v28, v10

    if-eqz v5, :cond_56

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v9, v5, v1, v2}, Lj33;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_56
    move v2, v13

    :goto_37
    add-int/lit8 v7, v26, 0x1

    move-object/from16 v5, v25

    move-object/from16 v1, v27

    move/from16 v10, v28

    goto :goto_33

    :cond_57
    :goto_38
    invoke-interface/range {v20 .. v20}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_39
    if-ge v2, v1, :cond_69

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljd0;

    iget-object v9, v7, Ljd0;->a:Ljava/lang/Object;

    instance-of v10, v9, Llah;

    if-eqz v10, :cond_58

    iget v12, v7, Ljd0;->b:I

    iget v13, v7, Ljd0;->c:I

    if-ltz v12, :cond_58

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-ge v12, v7, :cond_58

    if-le v13, v12, :cond_58

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-le v13, v7, :cond_59

    :cond_58
    move/from16 v25, v1

    move/from16 v26, v2

    move/from16 p6, v5

    move-object/from16 v1, v19

    goto/16 :goto_42

    :cond_59
    move-object v7, v9

    check-cast v7, Llah;

    iget-wide v14, v7, Llah;->h:J

    iget-object v9, v7, Llah;->i:Lgj1;

    iget-object v10, v7, Llah;->a:Lu8i;

    if-eqz v9, :cond_5a

    iget v9, v9, Lgj1;->a:F

    move/from16 v25, v1

    new-instance v1, Lhj1;

    invoke-direct {v1, v9}, Lhj1;-><init>(F)V

    const/16 v9, 0x21

    invoke-interface {v8, v1, v12, v13, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :goto_3a
    move/from16 v26, v2

    goto :goto_3b

    :cond_5a
    move/from16 v25, v1

    goto :goto_3a

    :goto_3b
    invoke-interface {v10}, Lu8i;->b()J

    move-result-wide v1

    invoke-static {v8, v1, v2, v12, v13}, Ltlc;->M(Landroid/text/Spannable;JII)V

    invoke-interface {v10}, Lu8i;->c()Lj42;

    move-result-object v1

    invoke-interface {v10}, Lu8i;->a()F

    move-result v2

    if-eqz v1, :cond_5c

    instance-of v9, v1, Ll8h;

    if-eqz v9, :cond_5b

    check-cast v1, Ll8h;

    iget-wide v1, v1, Ll8h;->a:J

    invoke-static {v8, v1, v2, v12, v13}, Ltlc;->M(Landroid/text/Spannable;JII)V

    goto :goto_3c

    :cond_5b
    new-instance v9, Llsg;

    check-cast v1, Lksg;

    invoke-direct {v9, v1, v2}, Llsg;-><init>(Lksg;F)V

    const/16 v1, 0x21

    invoke-interface {v8, v9, v12, v13, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_5c
    :goto_3c
    iget-object v1, v7, Llah;->m:Li4i;

    if-eqz v1, :cond_5f

    iget v1, v1, Li4i;->a:I

    new-instance v2, Lj4i;

    or-int/lit8 v9, v1, 0x1

    if-ne v9, v1, :cond_5d

    const/4 v9, 0x1

    goto :goto_3d

    :cond_5d
    const/4 v9, 0x0

    :goto_3d
    or-int/lit8 v10, v1, 0x2

    if-ne v10, v1, :cond_5e

    const/4 v1, 0x1

    goto :goto_3e

    :cond_5e
    const/4 v1, 0x0

    :goto_3e
    invoke-direct {v2, v9, v1}, Lj4i;-><init>(ZZ)V

    const/16 v9, 0x21

    invoke-interface {v8, v2, v12, v13, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    move v1, v9

    goto :goto_3f

    :cond_5f
    const/16 v1, 0x21

    :goto_3f
    iget-wide v9, v7, Llah;->b:J

    move v2, v1

    move-object/from16 v1, v19

    invoke-static/range {v8 .. v13}, Ltlc;->N(Landroid/text/Spannable;JLd76;II)V

    iget-object v9, v7, Llah;->g:Ljava/lang/String;

    if-eqz v9, :cond_60

    new-instance v10, Ld48;

    move/from16 p6, v5

    const/4 v5, 0x0

    invoke-direct {v10, v5, v9}, Ld48;-><init>(ILjava/lang/Object;)V

    invoke-interface {v8, v10, v12, v13, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_40

    :cond_60
    move/from16 p6, v5

    const/4 v5, 0x0

    :goto_40
    iget-object v9, v7, Llah;->j:Lv8i;

    if-eqz v9, :cond_61

    new-instance v10, Landroid/text/style/ScaleXSpan;

    iget v5, v9, Lv8i;->a:F

    invoke-direct {v10, v5}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    invoke-interface {v8, v10, v12, v13, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    new-instance v5, Lz2h;

    iget v9, v9, Lv8i;->b:F

    invoke-direct {v5, v9}, Lz2h;-><init>(F)V

    invoke-interface {v8, v5, v12, v13, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_61
    iget-object v5, v7, Llah;->k:Lrra;

    if-eqz v5, :cond_62

    invoke-static {v5}, Lxbl;->g(Lrra;)Landroid/text/style/LocaleSpan;

    move-result-object v5

    invoke-interface {v8, v5, v12, v13, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_62
    iget-wide v9, v7, Llah;->l:J

    const-wide/16 v27, 0x10

    cmp-long v5, v9, v27

    if-eqz v5, :cond_63

    new-instance v5, Landroid/text/style/BackgroundColorSpan;

    invoke-static {v9, v10}, Lor5;->Y(J)I

    move-result v9

    invoke-direct {v5, v9}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-interface {v8, v5, v12, v13, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_63
    iget-object v5, v7, Llah;->n:Lnsg;

    if-eqz v5, :cond_65

    iget-wide v9, v5, Lnsg;->b:J

    new-instance v2, Lrsg;

    move-wide/from16 v27, v9

    iget-wide v9, v5, Lnsg;->a:J

    invoke-static {v9, v10}, Lor5;->Y(J)I

    move-result v9

    const/16 v10, 0x20

    move-wide/from16 v29, v14

    shr-long v14, v27, v10

    long-to-int v10, v14

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    const-wide v14, 0xffffffffL

    and-long v14, v27, v14

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    iget v5, v5, Lnsg;->c:F

    cmpg-float v15, v5, p3

    if-nez v15, :cond_64

    const/4 v5, 0x1

    :cond_64
    invoke-direct {v2, v9, v10, v14, v5}, Lrsg;-><init>(IFFF)V

    const/16 v9, 0x21

    invoke-interface {v8, v2, v12, v13, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_41

    :cond_65
    move v9, v2

    move-wide/from16 v29, v14

    :goto_41
    iget-object v2, v7, Llah;->p:Lkn6;

    if-eqz v2, :cond_66

    new-instance v5, Lln6;

    invoke-direct {v5, v2}, Lln6;-><init>(Lkn6;)V

    invoke-interface {v8, v5, v12, v13, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_66
    invoke-static/range {v29 .. v30}, Lrai;->b(J)J

    move-result-wide v9

    const-wide v12, 0x100000000L

    invoke-static {v9, v10, v12, v13}, Lsai;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_67

    invoke-static/range {v29 .. v30}, Lrai;->b(J)J

    move-result-wide v9

    const-wide v12, 0x200000000L

    invoke-static {v9, v10, v12, v13}, Lsai;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_68

    :cond_67
    const/4 v5, 0x1

    goto :goto_43

    :cond_68
    :goto_42
    move/from16 v5, p6

    :goto_43
    add-int/lit8 v2, v26, 0x1

    move-object/from16 v19, v1

    move/from16 v1, v25

    goto/16 :goto_39

    :cond_69
    move/from16 p6, v5

    move-object/from16 v1, v19

    if-eqz p6, :cond_6f

    invoke-interface/range {v20 .. v20}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v9, 0x0

    :goto_44
    if-ge v9, v2, :cond_6f

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljd0;

    iget-object v7, v5, Ljd0;->a:Ljava/lang/Object;

    check-cast v7, Lgd0;

    instance-of v10, v7, Llah;

    if-eqz v10, :cond_6a

    iget v10, v5, Ljd0;->b:I

    iget v5, v5, Ljd0;->c:I

    if-ltz v10, :cond_6a

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-ge v10, v12, :cond_6a

    if-le v5, v10, :cond_6a

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-le v5, v12, :cond_6b

    :cond_6a
    move-object/from16 v36, v6

    goto :goto_46

    :cond_6b
    check-cast v7, Llah;

    iget-wide v12, v7, Llah;->h:J

    invoke-static {v12, v13}, Lrai;->b(J)J

    move-result-wide v14

    move-object/from16 v36, v6

    const-wide v6, 0x100000000L

    invoke-static {v14, v15, v6, v7}, Lsai;->a(JJ)Z

    move-result v25

    if-eqz v25, :cond_6c

    new-instance v6, Lega;

    invoke-interface {v11, v12, v13}, Ld76;->W0(J)F

    move-result v7

    invoke-direct {v6, v7}, Lega;-><init>(F)V

    goto :goto_45

    :cond_6c
    const-wide v6, 0x200000000L

    invoke-static {v14, v15, v6, v7}, Lsai;->a(JJ)Z

    move-result v14

    if-eqz v14, :cond_6d

    new-instance v6, Ldga;

    invoke-static {v12, v13}, Lrai;->c(J)F

    move-result v7

    invoke-direct {v6, v7}, Ldga;-><init>(F)V

    goto :goto_45

    :cond_6d
    move-object/from16 v6, p1

    :goto_45
    if-eqz v6, :cond_6e

    const/16 v7, 0x21

    invoke-interface {v8, v6, v10, v5, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_6e
    :goto_46
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v6, v36

    goto :goto_44

    :cond_6f
    move-object/from16 v36, v6

    iget-object v1, v1, Lq9d;->d:Lx8i;

    if-eqz v1, :cond_72

    iget-wide v1, v1, Lx8i;->a:J

    invoke-static {v1, v2}, Lrai;->b(J)J

    move-result-wide v5

    const-wide v9, 0x100000000L

    invoke-static {v5, v6, v9, v10}, Lsai;->a(JJ)Z

    move-result v7

    if-eqz v7, :cond_70

    invoke-interface {v11, v1, v2}, Ld76;->W0(J)F

    move-result v2

    goto :goto_47

    :cond_70
    const-wide v9, 0x200000000L

    invoke-static {v5, v6, v9, v10}, Lsai;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_71

    invoke-static {v1, v2}, Lrai;->c(J)F

    move-result v1

    mul-float v2, v1, v4

    goto :goto_47

    :cond_71
    move/from16 v2, p3

    :goto_47
    move/from16 v34, v2

    goto :goto_48

    :cond_72
    move/from16 v34, p3

    :goto_48
    invoke-interface/range {v20 .. v20}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v9, 0x0

    :goto_49
    if-ge v9, v1, :cond_75

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljd0;

    iget-object v5, v2, Ljd0;->a:Ljava/lang/Object;

    instance-of v6, v5, La62;

    if-eqz v6, :cond_73

    check-cast v5, La62;

    goto :goto_4a

    :cond_73
    move-object/from16 v5, p1

    :goto_4a
    if-eqz v5, :cond_74

    invoke-virtual {v5}, La62;->c()J

    move-result-wide v6

    invoke-static {v6, v7, v4, v11}, Ltlc;->I(JFLd76;)F

    move-result v27

    invoke-virtual {v5}, La62;->a()J

    move-result-wide v6

    invoke-static {v6, v7, v4, v11}, Ltlc;->I(JFLd76;)F

    move-result v28

    invoke-virtual {v5}, La62;->b()J

    move-result-wide v5

    invoke-static {v5, v6, v4, v11}, Ltlc;->I(JFLd76;)F

    move-result v29

    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_74

    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_74

    invoke-static/range {v29 .. v29}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_74

    new-instance v25, Ldm5;

    sget-object v26, Loq3;->a:Loq3;

    const/16 v30, 0x0

    const/high16 v31, 0x7fc00000    # Float.NaN

    sget-object v32, Ltu7;->a:Ltu7;

    move-object/from16 v33, v11

    invoke-direct/range {v25 .. v34}, Ldm5;-><init>(Lysg;FFFLj42;FLkn6;Ld76;F)V

    move-object/from16 v5, v25

    iget v6, v2, Ljd0;->b:I

    iget v2, v2, Ljd0;->c:I

    const/16 v7, 0x21

    invoke-interface {v8, v5, v6, v2, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_74
    add-int/lit8 v9, v9, 0x1

    goto :goto_49

    :cond_75
    move-object/from16 v6, v36

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_4b
    if-ge v2, v1, :cond_82

    move-object/from16 v3, v36

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljd0;

    iget-object v5, v4, Ljd0;->a:Ljava/lang/Object;

    check-cast v5, Lhmd;

    iget v6, v4, Ljd0;->b:I

    iget v4, v4, Ljd0;->c:I

    const-class v7, Luzi;

    invoke-interface {v8, v6, v4, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v7

    array-length v9, v7

    const/4 v10, 0x0

    :goto_4c
    if-ge v10, v9, :cond_76

    aget-object v12, v7, v10

    check-cast v12, Luzi;

    invoke-interface {v8, v12}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_4c

    :cond_76
    new-instance v7, Limd;

    invoke-virtual {v5}, Lhmd;->c()J

    move-result-wide v9

    invoke-static {v9, v10}, Lrai;->c(J)F

    move-result v9

    invoke-virtual {v5}, Lhmd;->c()J

    move-result-wide v12

    invoke-static {v12, v13}, Lrai;->b(J)J

    move-result-wide v12

    const-wide v14, 0x100000000L

    invoke-static {v12, v13, v14, v15}, Lsai;->a(JJ)Z

    move-result v10

    if-eqz v10, :cond_77

    const/4 v10, 0x0

    const-wide v14, 0x200000000L

    goto :goto_4d

    :cond_77
    const-wide v14, 0x200000000L

    invoke-static {v12, v13, v14, v15}, Lsai;->a(JJ)Z

    move-result v10

    if-eqz v10, :cond_78

    const/4 v10, 0x1

    goto :goto_4d

    :cond_78
    const/4 v10, 0x2

    :goto_4d
    invoke-virtual {v5}, Lhmd;->a()J

    move-result-wide v12

    invoke-static {v12, v13}, Lrai;->c(J)F

    move-result v12

    invoke-virtual {v5}, Lhmd;->a()J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Lrai;->b(J)J

    move-result-wide v14

    move/from16 p3, v1

    move/from16 v20, v2

    const-wide v1, 0x100000000L

    invoke-static {v14, v15, v1, v2}, Lsai;->a(JJ)Z

    move-result v13

    if-eqz v13, :cond_79

    move-object v13, v11

    move v11, v12

    const-wide v1, 0x200000000L

    const/4 v12, 0x0

    goto :goto_4e

    :cond_79
    const-wide v1, 0x200000000L

    invoke-static {v14, v15, v1, v2}, Lsai;->a(JJ)Z

    move-result v13

    if-eqz v13, :cond_7a

    move-object v13, v11

    move v11, v12

    const/4 v12, 0x1

    goto :goto_4e

    :cond_7a
    move-object v13, v11

    move v11, v12

    const/4 v12, 0x2

    :goto_4e
    invoke-virtual {v5}, Lhmd;->b()I

    move-result v5

    const/4 v15, 0x1

    invoke-static {v5, v15}, Lkal;->i(II)Z

    move-result v14

    if-eqz v14, :cond_7b

    move-wide/from16 v21, v1

    move-object v1, v8

    const/4 v2, 0x4

    const/4 v14, 0x0

    const/16 v17, 0x2

    :goto_4f
    const-wide v23, 0x100000000L

    :goto_50
    move-object v8, v7

    goto/16 :goto_52

    :cond_7b
    const/4 v14, 0x2

    invoke-static {v5, v14}, Lkal;->i(II)Z

    move-result v16

    if-eqz v16, :cond_7c

    move-wide/from16 v21, v1

    move-object v1, v8

    move/from16 v17, v14

    move v14, v15

    const/4 v2, 0x4

    goto :goto_4f

    :cond_7c
    const/4 v1, 0x3

    invoke-static {v5, v1}, Lkal;->i(II)Z

    move-result v2

    if-eqz v2, :cond_7d

    move-object v1, v8

    move/from16 v17, v14

    const/4 v2, 0x4

    :goto_51
    const-wide v21, 0x200000000L

    goto :goto_4f

    :cond_7d
    const/4 v2, 0x4

    invoke-static {v5, v2}, Lkal;->i(II)Z

    move-result v16

    if-eqz v16, :cond_7e

    move/from16 v17, v14

    const-wide v21, 0x200000000L

    const-wide v23, 0x100000000L

    move v14, v1

    move-object v1, v8

    goto :goto_50

    :cond_7e
    const/4 v1, 0x5

    invoke-static {v5, v1}, Lkal;->i(II)Z

    move-result v16

    if-eqz v16, :cond_7f

    move-object v1, v8

    move/from16 v17, v14

    const-wide v21, 0x200000000L

    const-wide v23, 0x100000000L

    move v14, v2

    goto :goto_50

    :cond_7f
    const/4 v1, 0x6

    invoke-static {v5, v1}, Lkal;->i(II)Z

    move-result v16

    if-eqz v16, :cond_80

    move-object v1, v8

    move/from16 v17, v14

    const/4 v14, 0x5

    goto :goto_51

    :cond_80
    const/4 v1, 0x7

    invoke-static {v5, v1}, Lkal;->i(II)Z

    move-result v1

    if-eqz v1, :cond_81

    move-object v1, v8

    move/from16 v17, v14

    const/4 v14, 0x6

    goto :goto_51

    :goto_52
    invoke-direct/range {v8 .. v14}, Limd;-><init>(FIFILd76;I)V

    move-object v11, v13

    const/16 v9, 0x21

    invoke-interface {v1, v8, v6, v4, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v4, v20, 0x1

    move-object v8, v1

    move-object/from16 v36, v3

    move v2, v4

    move/from16 v1, p3

    goto/16 :goto_4b

    :cond_81
    const-string v0, "Invalid PlaceholderVerticalAlign"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    throw p1

    :cond_82
    move-object v1, v8

    :goto_53
    iput-object v8, v0, Lg50;->L:Ljava/lang/CharSequence;

    new-instance v1, Ll7a;

    iget-object v2, v0, Lg50;->K:Lc80;

    iget v3, v0, Lg50;->P:I

    invoke-direct {v1, v8, v2, v3}, Ll7a;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    iput-object v1, v0, Lg50;->M:Ll7a;

    return-void

    :cond_83
    const-string v0, "Array is empty."

    invoke-static {v0}, Lgdg;->h(Ljava/lang/String;)V

    throw p1

    :cond_84
    const/16 p1, 0x0

    const-string v0, "Invalid TextDirection."

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final c()Z
    .locals 2

    iget-object v0, p0, Lg50;->N:Lq8b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lq8b;->I()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_4

    iget-boolean v0, p0, Lg50;->O:Z

    if-nez v0, :cond_3

    iget-object p0, p0, Lg50;->F:Liai;

    invoke-static {p0}, Lmhl;->e(Liai;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lxu6;->a:Lxcg;

    sget-object p0, Lxu6;->a:Lxcg;

    iget-object v0, p0, Lxcg;->F:Ljava/lang/Object;

    check-cast v0, Lghh;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lsu6;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lxcg;->o()Lghh;

    move-result-object v0

    iput-object v0, p0, Lxcg;->F:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    sget-object v0, Lezg;->i:Lya9;

    :goto_1
    invoke-interface {v0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    return v1

    :cond_4
    :goto_2
    const/4 p0, 0x1

    return p0
.end method

.method public final f()F
    .locals 10

    iget-object p0, p0, Lg50;->M:Ll7a;

    iget v0, p0, Ll7a;->e:F

    iget-object v1, p0, Ll7a;->b:Landroid/text/TextPaint;

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    iget p0, p0, Ll7a;->e:F

    return p0

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/BreakIterator;->getLineInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object v0

    new-instance v2, Lmq2;

    iget-object v3, p0, Ll7a;->a:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-direct {v2, v4, v3}, Lmq2;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    new-instance v2, Ljava/util/PriorityQueue;

    sget-object v3, Llab;->g:Lj60;

    const/16 v4, 0xa

    invoke-direct {v2, v4, v3}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    invoke-virtual {v0}, Ljava/text/BreakIterator;->next()I

    move-result v3

    const/4 v5, 0x0

    :goto_0
    const/4 v6, -0x1

    if-eq v3, v6, :cond_3

    invoke-virtual {v2}, Ljava/util/PriorityQueue;->size()I

    move-result v6

    const/4 v7, 0x1

    if-ge v6, v4, :cond_1

    new-instance v6, Ltj9;

    invoke-direct {v6, v5, v3, v7}, Lrj9;-><init>(III)V

    invoke-virtual {v2, v6}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltj9;

    if-eqz v6, :cond_2

    iget v8, v6, Lrj9;->F:I

    iget v6, v6, Lrj9;->E:I

    sub-int/2addr v8, v6

    sub-int v6, v3, v5

    if-ge v8, v6, :cond_2

    invoke-virtual {v2}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    new-instance v6, Ltj9;

    invoke-direct {v6, v5, v3, v7}, Lrj9;-><init>(III)V

    invoke-virtual {v2, v6}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/text/BreakIterator;->next()I

    move-result v5

    move v9, v5

    move v5, v3

    move v3, v9

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltj9;

    iget v3, v2, Lrj9;->E:I

    iget v2, v2, Lrj9;->F:I

    invoke-virtual {p0}, Ll7a;->b()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4, v3, v2, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    move-result v2

    move v3, v2

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltj9;

    iget v4, v2, Lrj9;->E:I

    iget v2, v2, Lrj9;->F:I

    invoke-virtual {p0}, Ll7a;->b()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5, v4, v2, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v3

    goto :goto_2

    :cond_5
    :goto_3
    iput v3, p0, Ll7a;->e:F

    return v3

    :cond_6
    invoke-static {}, Lgdg;->d()V

    return v3
.end method

.method public final j()F
    .locals 0

    iget-object p0, p0, Lg50;->M:Ll7a;

    invoke-virtual {p0}, Ll7a;->c()F

    move-result p0

    return p0
.end method
