.class public final Lrij;
.super Lyh1;
.source "SourceFile"


# instance fields
.field public final l:Ltd1;

.field public final m:Lpij;

.field public final n:Latd;

.field public final o:Lqij;

.field public p:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Lo3i;Lpij;Latd;Lql2;Lyia;Lyia;Lqij;Lxh1;Lo3i;Ljava/lang/String;)V
    .locals 10

    const/4 v1, 0x0

    const/high16 v5, 0x41000000    # 8.0f

    move-object v0, p0

    move-object v2, p1

    move-object v3, p4

    move-object v4, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    invoke-direct/range {v0 .. v9}, Lyh1;-><init>(Lyia;Lo3i;Lql2;Lyia;FLyia;Lxh1;Lo3i;Ljava/lang/CharSequence;)V

    sget-object p1, Ltd1;->a:Ltd1;

    iput-object p1, p0, Lrij;->l:Ltd1;

    iput-object p2, p0, Lrij;->m:Lpij;

    iput-object p3, p0, Lrij;->n:Latd;

    move-object/from16 p1, p7

    iput-object p1, p0, Lrij;->o:Lqij;

    return-void
.end method


# virtual methods
.method public final a(Lml2;Lsr0;Lccc;Ljava/lang/Object;)V
    .locals 2

    check-cast p4, Lkk2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lrij;->q(Lml2;)F

    move-result p3

    invoke-virtual {p0, p1}, Lyh1;->g(Lwlb;)F

    move-result p4

    invoke-virtual {p0, p1}, Lyh1;->j(Lml2;)F

    move-result v0

    invoke-static {p4, v0}, Ljava/lang/Math;->max(FF)F

    move-result p4

    iget-object v0, p0, Lrij;->o:Lqij;

    iget-object p0, p0, Lrij;->n:Latd;

    invoke-interface {v0, p1, p0, p3, p4}, Lqij;->b(Lml2;Latd;FF)F

    move-result v1

    invoke-interface {v0, p1, p0, p3, p4}, Lqij;->a(Lml2;Latd;FF)F

    move-result p0

    const/4 p1, 0x5

    invoke-static {p2, v1, p0, p1}, Lsr0;->a(Lsr0;FFI)V

    return-void
.end method

.method public final bridge synthetic b(Lml2;Lsr0;FLjava/lang/Object;)V
    .locals 0

    check-cast p4, Lkk2;

    invoke-virtual {p0, p1, p2, p3, p4}, Lrij;->m(Lml2;Lsr0;FLkk2;)V

    return-void
.end method

.method public final d(Lel2;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget-object v1, v2, Lel2;->a:Lml2;

    iget-object v12, v0, Lyh1;->k:Landroid/graphics/RectF;

    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-virtual/range {p0 .. p1}, Lrij;->q(Lml2;)F

    move-result v4

    iget-object v5, v0, Lrij;->o:Lqij;

    iget-object v13, v0, Lrij;->l:Ltd1;

    invoke-interface {v5, v2, v3, v4, v13}, Lqij;->f(Lel2;FFLtd1;)Ljava/util/List;

    move-result-object v3

    invoke-static {v13, v2}, Lnnl;->i(Ltd1;Lel2;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget v5, v12, Landroid/graphics/RectF;->right:F

    goto :goto_0

    :cond_0
    iget v5, v12, Landroid/graphics/RectF;->left:F

    :goto_0
    sget-object v14, Lpij;->E:Lpij;

    iget-object v15, v0, Lrij;->m:Lpij;

    if-eqz v4, :cond_1

    if-ne v15, v14, :cond_1

    invoke-virtual/range {p0 .. p1}, Lyh1;->g(Lwlb;)F

    move-result v4

    sub-float/2addr v5, v4

    invoke-virtual/range {p0 .. p1}, Lyh1;->i(Lml2;)F

    move-result v4

    :goto_1
    sub-float/2addr v5, v4

    :goto_2
    move v8, v5

    goto :goto_3

    :cond_1
    sget-object v6, Lpij;->F:Lpij;

    if-eqz v4, :cond_2

    if-ne v15, v6, :cond_2

    invoke-virtual/range {p0 .. p1}, Lyh1;->g(Lwlb;)F

    move-result v4

    goto :goto_1

    :cond_2
    if-ne v15, v14, :cond_3

    goto :goto_2

    :cond_3
    if-ne v15, v6, :cond_f

    invoke-virtual/range {p0 .. p1}, Lyh1;->i(Lml2;)F

    move-result v4

    goto :goto_1

    :goto_3
    invoke-virtual/range {p0 .. p1}, Lyh1;->g(Lwlb;)F

    move-result v4

    add-float/2addr v4, v8

    invoke-virtual/range {p0 .. p1}, Lyh1;->i(Lml2;)F

    move-result v5

    add-float v9, v5, v4

    invoke-virtual {v0}, Lrij;->o()Z

    move-result v4

    invoke-interface {v1}, Lwlb;->g()Z

    move-result v5

    if-ne v4, v5, :cond_4

    move v10, v8

    goto :goto_4

    :cond_4
    move v10, v9

    :goto_4
    invoke-interface {v1}, Lml2;->d()Ldl2;

    move-result-object v1

    invoke-interface {v1, v13}, Ldl2;->e(Lud1;)Lzbc;

    move-result-object v11

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    sget-object v17, Lzsd;->G:Lzsd;

    sget-object v18, Lzsd;->E:Lzsd;

    if-eqz v1, :cond_a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    iget v1, v12, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    move-result v5

    iget-wide v6, v11, Lzbc;->a:D

    sub-double v6, v3, v6

    invoke-virtual {v11}, Lzbc;->a()D

    move-result-wide v19

    div-double v6, v6, v19

    double-to-float v6, v6

    mul-float/2addr v5, v6

    sub-float/2addr v1, v5

    invoke-virtual/range {p0 .. p1}, Lyh1;->j(Lml2;)F

    move-result v5

    invoke-virtual {v0, v2, v5, v3, v4}, Lrij;->p(Lel2;FD)F

    move-result v5

    add-float/2addr v1, v5

    iget-object v5, v0, Lyh1;->d:Lyia;

    if-eqz v5, :cond_5

    invoke-static {v5, v2, v8, v9, v1}, Lyia;->b(Lyia;Lel2;FFF)V

    :cond_5
    iget-object v5, v0, Lyh1;->c:Lql2;

    invoke-static {v5, v2, v3, v4, v13}, Lb9l;->d(Lql2;Lml2;DLtd1;)Ljava/lang/CharSequence;

    move-result-object v3

    const v5, 0x186a0

    const/4 v7, 0x0

    move v4, v1

    iget-object v1, v0, Lyh1;->b:Lo3i;

    move v6, v4

    const v4, 0x186a0

    move/from16 v19, v6

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v7}, Lo3i;->c(Lwlb;Ljava/lang/CharSequence;IIFZ)Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    sub-float v5, v19, v5

    iget v6, v4, Landroid/graphics/RectF;->left:F

    add-float/2addr v6, v10

    iput v6, v4, Landroid/graphics/RectF;->left:F

    iget v7, v4, Landroid/graphics/RectF;->top:F

    add-float/2addr v7, v5

    iput v7, v4, Landroid/graphics/RectF;->top:F

    move-object/from16 v20, v1

    iget v1, v4, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v10

    iput v1, v4, Landroid/graphics/RectF;->right:F

    move-object/from16 v21, v3

    iget v3, v4, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v3, v5

    iput v3, v4, Landroid/graphics/RectF;->bottom:F

    if-eq v15, v14, :cond_7

    invoke-virtual {v0, v6, v7, v1, v3}, Lyh1;->k(FFFF)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_6

    :cond_6
    move/from16 v19, v8

    move/from16 v20, v9

    move v4, v10

    move-object/from16 v21, v11

    goto :goto_9

    :cond_7
    :goto_6
    invoke-virtual {v0}, Lrij;->o()Z

    move-result v1

    if-eqz v1, :cond_8

    move-object/from16 v6, v18

    goto :goto_7

    :cond_8
    move-object/from16 v6, v17

    :goto_7
    iget-object v1, v0, Lrij;->p:Ljava/lang/Float;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_8

    :cond_9
    iget-object v1, v2, Lel2;->b:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    invoke-virtual/range {p0 .. p1}, Lyh1;->i(Lml2;)F

    move-result v3

    sub-float/2addr v1, v3

    :goto_8
    float-to-int v1, v1

    move v5, v9

    const/4 v9, 0x0

    move-object v3, v11

    const/16 v11, 0x80

    iget-object v7, v0, Lrij;->n:Latd;

    move v4, v10

    const/4 v10, 0x0

    move/from16 v22, v8

    move v8, v1

    move-object/from16 v1, v20

    move/from16 v20, v5

    move/from16 v5, v19

    move/from16 v19, v22

    move-object/from16 v22, v21

    move-object/from16 v21, v3

    move-object/from16 v3, v22

    invoke-static/range {v1 .. v11}, Lo3i;->a(Lo3i;Lel2;Ljava/lang/CharSequence;FFLzsd;Latd;IIFI)V

    :goto_9
    move v10, v4

    move/from16 v8, v19

    move/from16 v9, v20

    move-object/from16 v11, v21

    goto/16 :goto_5

    :cond_a
    iget-object v1, v0, Lyh1;->i:Ljava/lang/CharSequence;

    if-eqz v1, :cond_e

    invoke-static {v13, v2}, Lnnl;->i(Ltd1;Lel2;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget v3, v12, Landroid/graphics/RectF;->left:F

    goto :goto_a

    :cond_b
    iget v3, v12, Landroid/graphics/RectF;->right:F

    :goto_a
    invoke-virtual {v12}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    sget-object v5, Ltd1;->a:Ltd1;

    invoke-static {v13, v5}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    goto :goto_b

    :cond_c
    move-object/from16 v17, v18

    :goto_b
    invoke-static {v13, v5}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    const/high16 v5, -0x3d4c0000    # -90.0f

    :goto_c
    move v9, v5

    goto :goto_d

    :cond_d
    const/high16 v5, 0x42b40000    # 90.0f

    goto :goto_c

    :goto_d
    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    move-result v5

    float-to-int v8, v5

    const/4 v7, 0x0

    const/16 v10, 0x40

    iget-object v0, v0, Lyh1;->h:Lo3i;

    sget-object v6, Latd;->F:Latd;

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    move-object/from16 v5, v17

    invoke-static/range {v0 .. v10}, Lo3i;->a(Lo3i;Lel2;Ljava/lang/CharSequence;FFLzsd;Latd;IIFI)V

    :cond_e
    return-void

    :cond_f
    const-string v0, "Unexpected combination of axis position and label position"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Lel2;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lel2;->b:Landroid/graphics/RectF;

    iget-object v3, v1, Lel2;->a:Lml2;

    invoke-interface {v3}, Lml2;->d()Ldl2;

    move-result-object v3

    iget-object v4, v0, Lrij;->l:Ltd1;

    invoke-interface {v3, v4}, Ldl2;->e(Lud1;)Lzbc;

    move-result-object v3

    invoke-virtual/range {p0 .. p1}, Lrij;->q(Lml2;)F

    move-result v5

    iget-object v6, v0, Lyh1;->k:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    iget-object v7, v0, Lrij;->o:Lqij;

    invoke-interface {v7, v4, v1}, Lqij;->e(Ltd1;Lel2;)Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_0

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v8

    invoke-interface {v7, v1, v8, v5, v4}, Lqij;->f(Lel2;FFLtd1;)Ljava/util/List;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/high16 v9, 0x40000000    # 2.0f

    if-eqz v8, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v10

    iget v8, v6, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v12

    iget-wide v13, v3, Lzbc;->a:D

    sub-double v13, v10, v13

    invoke-virtual {v3}, Lzbc;->a()D

    move-result-wide v15

    div-double/2addr v13, v15

    double-to-float v13, v13

    mul-float/2addr v12, v13

    sub-float/2addr v8, v12

    invoke-virtual/range {p0 .. p1}, Lyh1;->f(Lel2;)F

    move-result v12

    invoke-virtual {v0, v1, v12, v10, v11}, Lrij;->p(Lel2;FD)F

    move-result v10

    add-float/2addr v10, v8

    iget-object v8, v0, Lyh1;->f:Lyia;

    if-eqz v8, :cond_1

    iget v11, v2, Landroid/graphics/RectF;->left:F

    invoke-virtual/range {p0 .. p1}, Lyh1;->f(Lel2;)F

    move-result v12

    div-float/2addr v12, v9

    sub-float v12, v10, v12

    iget v13, v2, Landroid/graphics/RectF;->right:F

    invoke-virtual/range {p0 .. p1}, Lyh1;->f(Lel2;)F

    move-result v14

    div-float/2addr v14, v9

    add-float/2addr v14, v10

    invoke-virtual {v0, v11, v12, v13, v14}, Lyh1;->k(FFFF)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_1

    iget v9, v2, Landroid/graphics/RectF;->left:F

    iget v11, v2, Landroid/graphics/RectF;->right:F

    invoke-static {v8, v1, v9, v11, v10}, Lyia;->b(Lyia;Lel2;FFF)V

    goto :goto_0

    :cond_3
    invoke-interface {v7, v1}, Lqij;->d(Lel2;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual/range {p0 .. p1}, Lyh1;->j(Lml2;)F

    move-result v2

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    iget-object v3, v0, Lyh1;->a:Lyia;

    if-eqz v3, :cond_6

    invoke-static {v4, v1}, Lnnl;->i(Ltd1;Lel2;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget v4, v6, Landroid/graphics/RectF;->right:F

    invoke-virtual/range {p0 .. p1}, Lyh1;->g(Lwlb;)F

    move-result v0

    div-float/2addr v0, v9

    sub-float/2addr v4, v0

    goto :goto_3

    :cond_5
    iget v4, v6, Landroid/graphics/RectF;->left:F

    invoke-virtual/range {p0 .. p1}, Lyh1;->g(Lwlb;)F

    move-result v0

    div-float/2addr v0, v9

    add-float/2addr v4, v0

    :goto_3
    iget v0, v6, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v2

    iget v5, v6, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v5, v2

    invoke-static {v3, v1, v4, v0, v5}, Lyia;->c(Lyia;Lel2;FFF)V

    :cond_6
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    invoke-super {p0, p1}, Lyh1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lrij;

    if-eqz v0, :cond_0

    check-cast p1, Lrij;

    iget-object v0, p1, Lrij;->m:Lpij;

    iget-object v1, p0, Lrij;->m:Lpij;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lrij;->n:Latd;

    iget-object v1, p1, Lrij;->n:Latd;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lrij;->o:Lqij;

    iget-object p1, p1, Lrij;->o:Lqij;

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

    iget-object p0, p0, Lrij;->l:Ltd1;

    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    invoke-super {p0}, Lyh1;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lrij;->m:Lpij;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lrij;->n:Latd;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lrij;->o:Lqij;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final m(Lml2;Lsr0;FLkk2;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v8, p2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v0, Lyh1;->g:Lxh1;

    instance-of v1, v9, Lxh1;

    if-eqz v1, :cond_9

    const/4 v10, 0x0

    iget-object v3, v0, Lyh1;->i:Ljava/lang/CharSequence;

    if-eqz v3, :cond_0

    iget-object v1, v0, Lyh1;->k:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    float-to-int v5, v1

    const/high16 v6, 0x42b40000    # 90.0f

    const/16 v7, 0x24

    iget-object v1, v0, Lyh1;->h:Lo3i;

    const/4 v4, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v1 .. v7}, Lo3i;->f(Lo3i;Lwlb;Ljava/lang/CharSequence;IIFI)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    move-object v1, v10

    :goto_0
    const/4 v11, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move v12, v1

    goto :goto_1

    :cond_1
    move v12, v11

    :goto_1
    iget-object v1, v0, Lrij;->m:Lpij;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v13, v0, Lrij;->l:Ltd1;

    const/4 v14, 0x1

    if-eqz v1, :cond_3

    if-ne v1, v14, :cond_2

    move v3, v11

    goto/16 :goto_5

    :cond_2
    invoke-static {}, Le97;->d()V

    return-void

    :cond_3
    iget-object v1, v0, Lrij;->o:Lqij;

    invoke-virtual/range {p0 .. p1}, Lrij;->q(Lml2;)F

    move-result v3

    move/from16 v4, p3

    invoke-interface {v1, v2, v4, v3, v13}, Lqij;->g(Lml2;FFLud1;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    iget-object v10, v0, Lyh1;->c:Lql2;

    invoke-static {v10, v2, v3, v4, v13}, Lb9l;->d(Lql2;Lml2;DLtd1;)Ljava/lang/CharSequence;

    move-result-object v3

    const/4 v6, 0x0

    const/16 v7, 0x2c

    iget-object v1, v0, Lyh1;->b:Lo3i;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lo3i;->f(Lo3i;Lwlb;Ljava/lang/CharSequence;IIFI)F

    move-result v3

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-static {v10, v2, v4, v5, v13}, Lb9l;->d(Lql2;Lml2;DLtd1;)Ljava/lang/CharSequence;

    move-result-object v4

    const/4 v6, 0x0

    const/16 v7, 0x2c

    move v5, v3

    move-object v3, v4

    const/4 v4, 0x0

    move/from16 v16, v5

    const/4 v5, 0x0

    move/from16 v14, v16

    invoke-static/range {v1 .. v7}, Lo3i;->f(Lo3i;Lwlb;Ljava/lang/CharSequence;IIFI)F

    move-result v3

    invoke-static {v14, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    const/4 v14, 0x1

    goto :goto_2

    :cond_5
    move v14, v3

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    :goto_3
    if-eqz v10, :cond_6

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_4

    :cond_6
    move v1, v11

    :goto_4
    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-float v1, v3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v0, Lrij;->p:Ljava/lang/Float;

    invoke-virtual/range {p0 .. p1}, Lyh1;->i(Lml2;)F

    move-result v3

    add-float/2addr v3, v1

    :goto_5
    add-float/2addr v3, v12

    invoke-virtual/range {p0 .. p1}, Lyh1;->g(Lwlb;)F

    move-result v0

    add-float/2addr v0, v3

    invoke-interface {v2, v11}, Lwlb;->b(F)F

    move-result v1

    iget v3, v9, Lxh1;->a:F

    invoke-interface {v2, v3}, Lwlb;->b(F)F

    move-result v2

    invoke-static {v0, v1, v2}, Lylk;->v(FFF)F

    move-result v0

    sget-object v1, Ltd1;->a:Ltd1;

    invoke-static {v13, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x2

    invoke-static {v8, v0, v11, v1}, Lsr0;->b(Lsr0;FFI)V

    return-void

    :cond_7
    sget-object v1, Lsd1;->a:Lsd1;

    invoke-static {v13, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    invoke-static {v8, v11, v0, v1}, Lsr0;->b(Lsr0;FFI)V

    return-void

    :cond_8
    invoke-static {}, Le97;->d()V

    return-void

    :cond_9
    invoke-static {}, Le97;->d()V

    return-void
.end method

.method public final n(Lml2;Lccc;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final o()Z
    .locals 2

    sget-object v0, Ltd1;->a:Ltd1;

    iget-object v1, p0, Lrij;->l:Ltd1;

    invoke-static {v1, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object p0, p0, Lrij;->m:Lpij;

    if-eqz v0, :cond_0

    sget-object v0, Lpij;->E:Lpij;

    if-eq p0, v0, :cond_1

    :cond_0
    sget-object v0, Lsd1;->a:Lsd1;

    invoke-static {v1, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lpij;->F:Lpij;

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final p(Lel2;FD)F
    .locals 2

    iget-object v0, p1, Lel2;->a:Lml2;

    invoke-interface {v0}, Lml2;->d()Ldl2;

    move-result-object v0

    iget-object v1, p0, Lrij;->l:Ltd1;

    invoke-interface {v0, v1}, Ldl2;->e(Lud1;)Lzbc;

    move-result-object v0

    iget-wide v0, v0, Lzbc;->b:D

    cmpg-double p3, p3, v0

    const/high16 p4, 0x40000000    # 2.0f

    if-nez p3, :cond_0

    iget-object p0, p0, Lrij;->o:Lqij;

    invoke-interface {p0, p1}, Lqij;->d(Lel2;)Z

    move-result p0

    if-eqz p0, :cond_0

    div-float/2addr p2, p4

    neg-float p0, p2

    return p0

    :cond_0
    div-float/2addr p2, p4

    return p2
.end method

.method public final q(Lml2;)F
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lrij;->o:Lqij;

    iget-object v6, p0, Lrij;->l:Ltd1;

    invoke-interface {v2, p1, v6}, Lqij;->c(Lml2;Ltd1;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    iget-object v8, p0, Lyh1;->c:Lql2;

    invoke-static {v8, p1, v2, v3, v6}, Lb9l;->d(Lql2;Lml2;DLtd1;)Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v4, 0x0

    const/16 v5, 0x2c

    iget-object v0, p0, Lyh1;->b:Lo3i;

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lo3i;->d(Lo3i;Lwlb;Ljava/lang/CharSequence;IFI)F

    move-result v2

    move v9, v2

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-static {v8, p1, v2, v3, v6}, Lb9l;->d(Lql2;Lml2;DLtd1;)Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v4, 0x0

    const/16 v5, 0x2c

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lo3i;->d(Lo3i;Lwlb;Ljava/lang/CharSequence;IFI)F

    move-result v2

    invoke-static {v9, v2}, Ljava/lang/Math;->max(FF)F

    move-result v9

    goto :goto_0

    :cond_1
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
