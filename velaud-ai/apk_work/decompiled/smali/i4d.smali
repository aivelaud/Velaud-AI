.class public final Li4d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnlb;


# instance fields
.field public final a:Lc98;

.field public final b:Z

.field public final c:Lm6i;

.field public final d:Le6i;

.field public final e:Le6i;

.field public final f:Le6i;

.field public final g:Lz5d;

.field public final h:F


# direct methods
.method public constructor <init>(Lc98;ZLm6i;Le6i;Le6i;Le6i;Lz5d;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li4d;->a:Lc98;

    iput-boolean p2, p0, Li4d;->b:Z

    iput-object p3, p0, Li4d;->c:Lm6i;

    iput-object p4, p0, Li4d;->d:Le6i;

    iput-object p5, p0, Li4d;->e:Le6i;

    iput-object p6, p0, Li4d;->f:Le6i;

    iput-object p7, p0, Li4d;->g:Lz5d;

    iput p8, p0, Li4d;->h:F

    return-void
.end method

.method public static final j(ILi4d;IILemd;Lemd;)I
    .locals 0

    iget-boolean p1, p1, Li4d;->b:Z

    if-eqz p1, :cond_0

    iget p1, p5, Lemd;->F:I

    sub-int/2addr p2, p1

    int-to-float p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-static {p1, p2, p3}, Lti6;->b(FFF)I

    move-result p3

    :cond_0
    add-int/2addr p0, p3

    if-eqz p4, :cond_1

    iget p1, p4, Lemd;->F:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    div-int/lit8 p1, p1, 0x2

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Lrn9;Ljava/util/List;I)I
    .locals 2

    new-instance v0, Lf8b;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lf8b;-><init>(I)V

    invoke-virtual {p0, p1, p2, p3, v0}, Li4d;->i(Lrn9;Ljava/util/List;ILq98;)I

    move-result p0

    return p0
.end method

.method public final b(Lplb;Ljava/util/List;J)Lolb;
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v13, p2

    iget-object v2, v0, Li4d;->d:Le6i;

    invoke-virtual {v2}, Le6i;->a()F

    move-result v11

    iget-object v2, v0, Li4d;->g:Lz5d;

    invoke-interface {v2}, Lz5d;->a()F

    move-result v3

    invoke-interface {v1, v3}, Ld76;->L0(F)I

    move-result v3

    const/4 v7, 0x0

    const/16 v8, 0xa

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-wide/from16 v9, p3

    invoke-static/range {v4 .. v10}, Lj35;->a(IIIIIJ)J

    move-result-wide v14

    move-object v4, v13

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v12, 0x0

    move v6, v12

    :goto_0
    const/16 v16, 0x0

    if-ge v6, v5, :cond_1

    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lglb;

    invoke-static {v8}, Lbo9;->W(Lglb;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "Leading"

    invoke-static {v8, v9}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    move-object/from16 v7, v16

    :goto_1
    check-cast v7, Lglb;

    if-eqz v7, :cond_2

    invoke-interface {v7, v14, v15}, Lglb;->r(J)Lemd;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object/from16 v5, v16

    :goto_2
    if-eqz v5, :cond_3

    iget v6, v5, Lemd;->E:I

    goto :goto_3

    :cond_3
    move v6, v12

    :goto_3
    if-eqz v5, :cond_4

    iget v7, v5, Lemd;->F:I

    goto :goto_4

    :cond_4
    move v7, v12

    :goto_4
    invoke-static {v12, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v8

    move v9, v12

    :goto_5
    if-ge v9, v8, :cond_6

    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v17, v10

    check-cast v17, Lglb;

    invoke-static/range {v17 .. v17}, Lbo9;->W(Lglb;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v17, v4

    const-string v4, "Trailing"

    invoke-static {v12, v4}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_6

    :cond_5
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v4, v17

    const/4 v12, 0x0

    goto :goto_5

    :cond_6
    move-object/from16 v17, v4

    move-object/from16 v10, v16

    :goto_6
    check-cast v10, Lglb;

    const/4 v4, 0x2

    if-eqz v10, :cond_7

    neg-int v8, v6

    move-object v12, v5

    move/from16 v19, v6

    const/4 v9, 0x0

    invoke-static {v8, v9, v4, v14, v15}, Lk35;->j(IIIJ)J

    move-result-wide v5

    invoke-interface {v10, v5, v6}, Lglb;->r(J)Lemd;

    move-result-object v5

    goto :goto_7

    :cond_7
    move-object v12, v5

    move/from16 v19, v6

    move-object/from16 v5, v16

    :goto_7
    if-eqz v5, :cond_8

    iget v6, v5, Lemd;->E:I

    goto :goto_8

    :cond_8
    const/4 v6, 0x0

    :goto_8
    add-int v6, v19, v6

    if-eqz v5, :cond_9

    iget v8, v5, Lemd;->F:I

    goto :goto_9

    :cond_9
    const/4 v8, 0x0

    :goto_9
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_a
    if-ge v9, v8, :cond_b

    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v19, v10

    check-cast v19, Lglb;

    invoke-static/range {v19 .. v19}, Lbo9;->W(Lglb;)Ljava/lang/Object;

    move-result-object v4

    move/from16 v19, v8

    const-string v8, "Prefix"

    invoke-static {v4, v8}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_b

    :cond_a
    add-int/lit8 v9, v9, 0x1

    move/from16 v8, v19

    const/4 v4, 0x2

    goto :goto_a

    :cond_b
    move-object/from16 v10, v16

    :goto_b
    check-cast v10, Lglb;

    if-eqz v10, :cond_c

    neg-int v4, v6

    move-object/from16 v19, v5

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static {v4, v9, v8, v14, v15}, Lk35;->j(IIIJ)J

    move-result-wide v4

    invoke-interface {v10, v4, v5}, Lglb;->r(J)Lemd;

    move-result-object v4

    goto :goto_c

    :cond_c
    move-object/from16 v19, v5

    move-object/from16 v4, v16

    :goto_c
    if-eqz v4, :cond_d

    iget v5, v4, Lemd;->E:I

    goto :goto_d

    :cond_d
    const/4 v5, 0x0

    :goto_d
    add-int/2addr v6, v5

    if-eqz v4, :cond_e

    iget v5, v4, Lemd;->F:I

    goto :goto_e

    :cond_e
    const/4 v5, 0x0

    :goto_e
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_f
    if-ge v8, v7, :cond_10

    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lglb;

    invoke-static {v10}, Lbo9;->W(Lglb;)Ljava/lang/Object;

    move-result-object v10

    move/from16 v21, v7

    const-string v7, "Suffix"

    invoke-static {v10, v7}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    goto :goto_10

    :cond_f
    add-int/lit8 v8, v8, 0x1

    move/from16 v7, v21

    goto :goto_f

    :cond_10
    move-object/from16 v9, v16

    :goto_10
    check-cast v9, Lglb;

    if-eqz v9, :cond_11

    neg-int v7, v6

    move/from16 v21, v6

    const/4 v8, 0x2

    const/4 v10, 0x0

    invoke-static {v7, v10, v8, v14, v15}, Lk35;->j(IIIJ)J

    move-result-wide v6

    invoke-interface {v9, v6, v7}, Lglb;->r(J)Lemd;

    move-result-object v6

    goto :goto_11

    :cond_11
    move/from16 v21, v6

    move-object/from16 v6, v16

    :goto_11
    if-eqz v6, :cond_12

    iget v9, v6, Lemd;->E:I

    goto :goto_12

    :cond_12
    const/4 v9, 0x0

    :goto_12
    add-int v7, v21, v9

    if-eqz v6, :cond_13

    iget v9, v6, Lemd;->F:I

    goto :goto_13

    :cond_13
    const/4 v9, 0x0

    :goto_13
    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_14
    if-ge v9, v8, :cond_15

    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v21, v10

    check-cast v21, Lglb;

    move/from16 v22, v8

    invoke-static/range {v21 .. v21}, Lbo9;->W(Lglb;)Ljava/lang/Object;

    move-result-object v8

    move/from16 v21, v9

    const-string v9, "Label"

    invoke-static {v8, v9}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_14

    goto :goto_15

    :cond_14
    add-int/lit8 v9, v21, 0x1

    move/from16 v8, v22

    goto :goto_14

    :cond_15
    move-object/from16 v10, v16

    :goto_15
    check-cast v10, Lglb;

    new-instance v8, Lixe;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1}, Lrn9;->getLayoutDirection()Lf7a;

    move-result-object v9

    invoke-interface {v2, v9}, Lz5d;->b(Lf7a;)F

    move-result v9

    invoke-interface {v1, v9}, Ld76;->L0(F)I

    move-result v9

    move/from16 v21, v9

    invoke-interface {v1}, Lrn9;->getLayoutDirection()Lf7a;

    move-result-object v9

    invoke-interface {v2, v9}, Lz5d;->c(Lf7a;)F

    move-result v9

    invoke-interface {v1, v9}, Ld76;->L0(F)I

    move-result v9

    add-int v9, v9, v21

    move-object/from16 v21, v2

    add-int v2, v7, v9

    invoke-static {v11, v2, v9}, Lbo9;->g0(FII)I

    move-result v2

    neg-int v2, v2

    neg-int v9, v3

    move/from16 v22, v3

    invoke-static {v2, v14, v15, v9}, Lk35;->i(IJI)J

    move-result-wide v2

    if-eqz v10, :cond_16

    invoke-interface {v10, v2, v3}, Lglb;->r(J)Lemd;

    move-result-object v2

    goto :goto_16

    :cond_16
    move-object/from16 v2, v16

    :goto_16
    iput-object v2, v8, Lixe;->E:Ljava/lang/Object;

    if-eqz v2, :cond_17

    iget v3, v2, Lemd;->E:I

    int-to-float v3, v3

    iget v2, v2, Lemd;->F:I

    int-to-float v2, v2

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    move v10, v2

    int-to-long v2, v3

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    move-wide/from16 v23, v2

    int-to-long v2, v10

    const/16 v10, 0x20

    shl-long v23, v23, v10

    const-wide v25, 0xffffffffL

    and-long v2, v2, v25

    or-long v2, v23, v2

    goto :goto_17

    :cond_17
    const-wide/16 v2, 0x0

    :goto_17
    new-instance v10, Lg2h;

    invoke-direct {v10, v2, v3}, Lg2h;-><init>(J)V

    iget-object v2, v0, Li4d;->a:Lc98;

    invoke-interface {v2, v10}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_18
    if-ge v3, v2, :cond_19

    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v23, v10

    check-cast v23, Lglb;

    invoke-static/range {v23 .. v23}, Lbo9;->W(Lglb;)Ljava/lang/Object;

    move-result-object v0

    move/from16 v23, v2

    const-string v2, "Supporting"

    invoke-static {v0, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_19

    :cond_18
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    move/from16 v2, v23

    goto :goto_18

    :cond_19
    move-object/from16 v10, v16

    :goto_19
    move-object v0, v10

    check-cast v0, Lglb;

    if-eqz v0, :cond_1a

    invoke-static/range {p3 .. p4}, Lj35;->j(J)I

    move-result v2

    invoke-interface {v0, v2}, Lglb;->R(I)I

    move-result v2

    goto :goto_1a

    :cond_1a
    const/4 v2, 0x0

    :goto_1a
    iget-object v3, v8, Lixe;->E:Ljava/lang/Object;

    check-cast v3, Lemd;

    if-eqz v3, :cond_1b

    iget v3, v3, Lemd;->F:I

    :goto_1b
    const/16 v20, 0x2

    goto :goto_1c

    :cond_1b
    const/4 v3, 0x0

    goto :goto_1b

    :goto_1c
    div-int/lit8 v3, v3, 0x2

    invoke-interface/range {v21 .. v21}, Lz5d;->d()F

    move-result v10

    invoke-interface {v1, v10}, Ld76;->L0(F)I

    move-result v10

    invoke-static {v3, v10}, Ljava/lang/Math;->max(II)I

    move-result v3

    neg-int v7, v7

    sub-int/2addr v9, v3

    sub-int/2addr v9, v2

    move-object v2, v0

    move-wide/from16 v0, p3

    invoke-static {v7, v0, v1, v9}, Lk35;->i(IJI)J

    move-result-wide v28

    const/16 v26, 0x0

    const/16 v27, 0xb

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v23 .. v29}, Lj35;->a(IIIIIJ)J

    move-result-wide v9

    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v0, 0x0

    :goto_1d
    const-string v17, "Collection contains no element matching the predicate."

    if-ge v0, v7, :cond_34

    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lglb;

    move/from16 v20, v0

    invoke-static {v1}, Lbo9;->W(Lglb;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v2

    const-string v2, "TextField"

    invoke-static {v0, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v1, v9, v10}, Lglb;->r(J)Lemd;

    move-result-object v0

    const/16 v33, 0x0

    const/16 v34, 0xe

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-wide/from16 v35, v9

    invoke-static/range {v30 .. v36}, Lj35;->a(IIIIIJ)J

    move-result-wide v1

    move-object/from16 v20, v13

    check-cast v20, Ljava/util/Collection;

    invoke-interface/range {v20 .. v20}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v9, 0x0

    :goto_1e
    if-ge v9, v7, :cond_1d

    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v23, v10

    check-cast v23, Lglb;

    move/from16 v24, v3

    invoke-static/range {v23 .. v23}, Lbo9;->W(Lglb;)Ljava/lang/Object;

    move-result-object v3

    move/from16 v23, v7

    const-string v7, "Hint"

    invoke-static {v3, v7}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    goto :goto_1f

    :cond_1c
    add-int/lit8 v9, v9, 0x1

    move/from16 v7, v23

    move/from16 v3, v24

    goto :goto_1e

    :cond_1d
    move/from16 v24, v3

    move-object/from16 v10, v16

    :goto_1f
    check-cast v10, Lglb;

    if-eqz v10, :cond_1e

    invoke-interface {v10, v1, v2}, Lglb;->r(J)Lemd;

    move-result-object v1

    goto :goto_20

    :cond_1e
    move-object/from16 v1, v16

    :goto_20
    iget v2, v0, Lemd;->F:I

    if-eqz v1, :cond_1f

    iget v9, v1, Lemd;->F:I

    goto :goto_21

    :cond_1f
    const/4 v9, 0x0

    :goto_21
    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int v2, v2, v24

    add-int v2, v2, v22

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-eqz v12, :cond_20

    iget v9, v12, Lemd;->E:I

    goto :goto_22

    :cond_20
    const/4 v9, 0x0

    :goto_22
    move-object/from16 v5, v19

    if-eqz v19, :cond_21

    iget v3, v5, Lemd;->E:I

    goto :goto_23

    :cond_21
    const/4 v3, 0x0

    :goto_23
    if-eqz v4, :cond_22

    iget v7, v4, Lemd;->E:I

    move/from16 v42, v7

    move-object v7, v4

    move/from16 v4, v42

    goto :goto_24

    :cond_22
    move-object v7, v4

    const/4 v4, 0x0

    :goto_24
    if-eqz v6, :cond_23

    iget v10, v6, Lemd;->E:I

    move-object/from16 v19, v5

    move v5, v10

    :goto_25
    move-object v10, v6

    goto :goto_26

    :cond_23
    move-object/from16 v19, v5

    const/4 v5, 0x0

    goto :goto_25

    :goto_26
    iget v6, v0, Lemd;->E:I

    move-object/from16 v23, v0

    iget-object v0, v8, Lixe;->E:Ljava/lang/Object;

    check-cast v0, Lemd;

    if-eqz v0, :cond_24

    iget v0, v0, Lemd;->E:I

    move-object/from16 v42, v7

    move v7, v0

    move-object/from16 v0, v42

    goto :goto_27

    :cond_24
    move-object v0, v7

    const/4 v7, 0x0

    :goto_27
    if-eqz v1, :cond_25

    move-object/from16 v22, v0

    iget v0, v1, Lemd;->E:I

    move-object/from16 v39, v8

    move-object/from16 v37, v22

    move v8, v0

    move-object/from16 v41, v1

    move-object/from16 v38, v10

    move-object/from16 v13, v21

    move-object/from16 v40, v23

    move-object/from16 v1, p1

    move-object/from16 v21, v12

    move-object/from16 v0, p0

    :goto_28
    move v12, v2

    move v2, v9

    move-wide/from16 v9, p3

    goto :goto_29

    :cond_25
    move-object/from16 v37, v0

    move-object/from16 v39, v8

    const/4 v8, 0x0

    move-object/from16 v41, v1

    move-object/from16 v38, v10

    move-object/from16 v13, v21

    move-object/from16 v40, v23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v21, v12

    goto :goto_28

    :goto_29
    invoke-virtual/range {v0 .. v11}, Li4d;->g(Lrn9;IIIIIIIJF)I

    move-result v3

    neg-int v0, v12

    const/4 v1, 0x1

    const/4 v9, 0x0

    invoke-static {v9, v0, v1, v14, v15}, Lk35;->j(IIIJ)J

    move-result-wide v27

    const/16 v25, 0x0

    const/16 v26, 0x9

    const/16 v22, 0x0

    const/16 v24, 0x0

    move/from16 v23, v3

    invoke-static/range {v22 .. v28}, Lj35;->a(IIIIIJ)J

    move-result-wide v0

    move/from16 v14, v23

    if-eqz v13, :cond_26

    invoke-interface {v13, v0, v1}, Lglb;->r(J)Lemd;

    move-result-object v16

    :cond_26
    move-object/from16 v13, v16

    if-eqz v13, :cond_27

    iget v0, v13, Lemd;->F:I

    move v15, v0

    goto :goto_2a

    :cond_27
    move v15, v9

    :goto_2a
    move-object/from16 v12, v21

    if-eqz v21, :cond_28

    iget v0, v12, Lemd;->F:I

    move v2, v0

    goto :goto_2b

    :cond_28
    move v2, v9

    :goto_2b
    move-object/from16 v0, v19

    if-eqz v19, :cond_29

    iget v1, v0, Lemd;->F:I

    move v3, v1

    :goto_2c
    move-object/from16 v1, v37

    goto :goto_2d

    :cond_29
    move v3, v9

    goto :goto_2c

    :goto_2d
    if-eqz v1, :cond_2a

    iget v4, v1, Lemd;->F:I

    :goto_2e
    move-object/from16 v5, v38

    goto :goto_2f

    :cond_2a
    move v4, v9

    goto :goto_2e

    :goto_2f
    if-eqz v5, :cond_2b

    iget v6, v5, Lemd;->F:I

    :goto_30
    move-object/from16 v7, v40

    goto :goto_31

    :cond_2b
    move v6, v9

    goto :goto_30

    :goto_31
    iget v8, v7, Lemd;->F:I

    move-object/from16 v10, v39

    iget-object v9, v10, Lixe;->E:Ljava/lang/Object;

    check-cast v9, Lemd;

    if-eqz v9, :cond_2c

    iget v9, v9, Lemd;->F:I

    :goto_32
    move/from16 v16, v15

    move-object/from16 v15, v41

    goto :goto_33

    :cond_2c
    const/4 v9, 0x0

    goto :goto_32

    :goto_33
    move-object/from16 v19, v0

    if-eqz v15, :cond_2d

    iget v0, v15, Lemd;->F:I

    move-object/from16 v38, v5

    move v5, v6

    move v6, v8

    move v8, v0

    goto :goto_34

    :cond_2d
    move-object/from16 v38, v5

    move v5, v6

    move v6, v8

    const/4 v8, 0x0

    :goto_34
    if-eqz v13, :cond_2e

    iget v0, v13, Lemd;->F:I

    move-object/from16 v23, v7

    move v7, v9

    move v9, v0

    move-object/from16 v37, v1

    move-object/from16 v39, v10

    move-object/from16 v21, v12

    const/16 v18, 0x0

    move-object/from16 v1, p1

    move v12, v11

    move-object/from16 v0, p0

    :goto_35
    move-wide/from16 v10, p3

    goto :goto_36

    :cond_2e
    move-object/from16 v23, v7

    move v7, v9

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move-object/from16 v37, v1

    move-object/from16 v39, v10

    move-object/from16 v21, v12

    const/16 v18, 0x0

    move-object/from16 v1, p1

    move v12, v11

    goto :goto_35

    :goto_36
    invoke-virtual/range {v0 .. v12}, Li4d;->f(Lrn9;IIIIIIIIJF)I

    move-result v2

    move v11, v12

    sub-int v12, v2, v16

    invoke-interface/range {v20 .. v20}, Ljava/util/Collection;->size()I

    move-result v0

    move/from16 v1, v18

    :goto_37
    if-ge v1, v0, :cond_32

    move-object/from16 v3, p2

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lglb;

    invoke-static {v4}, Lbo9;->W(Lglb;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Container"

    invoke-static {v5, v6}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_31

    const v0, 0x7fffffff

    if-eq v14, v0, :cond_2f

    move v1, v14

    goto :goto_38

    :cond_2f
    move/from16 v1, v18

    :goto_38
    if-eq v12, v0, :cond_30

    move v0, v12

    goto :goto_39

    :cond_30
    move/from16 v0, v18

    :goto_39
    invoke-static {v1, v14, v0, v12}, Lk35;->a(IIII)J

    move-result-wide v0

    invoke-interface {v4, v0, v1}, Lglb;->r(J)Lemd;

    move-result-object v0

    move v12, v11

    move-object v11, v0

    new-instance v0, Lg4d;

    move-object/from16 v1, p0

    move v3, v14

    move-object v10, v15

    move-object/from16 v5, v19

    move-object/from16 v4, v21

    move-object/from16 v8, v23

    move-object/from16 v6, v37

    move-object/from16 v7, v38

    move-object/from16 v9, v39

    move v14, v12

    move-object v12, v13

    move-object/from16 v13, p1

    invoke-direct/range {v0 .. v14}, Lg4d;-><init>(Li4d;IILemd;Lemd;Lemd;Lemd;Lemd;Lixe;Lemd;Lemd;Lemd;Lplb;F)V

    move v4, v2

    move v14, v3

    move-object v2, v13

    sget-object v1, Law6;->E:Law6;

    invoke-interface {v2, v14, v4, v1, v0}, Lplb;->V(IILjava/util/Map;Lc98;)Lolb;

    move-result-object v0

    return-object v0

    :cond_31
    move v4, v2

    move-object/from16 v16, v13

    move-object/from16 v2, p1

    add-int/lit8 v1, v1, 0x1

    move v2, v4

    goto :goto_37

    :cond_32
    invoke-static/range {v17 .. v17}, Lti6;->y(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object v0

    throw v0

    :cond_33
    move-object/from16 v2, p1

    move/from16 v24, v3

    move-object/from16 v37, v4

    move-object/from16 v38, v6

    move-object/from16 v39, v8

    move-wide/from16 v35, v9

    move-object v3, v13

    move-object/from16 v13, v21

    const/16 v18, 0x0

    move-object/from16 v21, v12

    add-int/lit8 v0, v20, 0x1

    move-object v2, v13

    move-object v13, v3

    move/from16 v3, v24

    goto/16 :goto_1d

    :cond_34
    invoke-static/range {v17 .. v17}, Lti6;->y(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object v0

    throw v0
.end method

.method public final c(Lrn9;Ljava/util/List;I)I
    .locals 2

    new-instance v0, Lf8b;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lf8b;-><init>(I)V

    invoke-virtual {p0, p1, p2, p3, v0}, Li4d;->i(Lrn9;Ljava/util/List;ILq98;)I

    move-result p0

    return p0
.end method

.method public final d(Lrn9;Ljava/util/List;I)I
    .locals 2

    new-instance v0, Lf8b;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lf8b;-><init>(I)V

    invoke-virtual {p0, p1, p2, p3, v0}, Li4d;->h(Lrn9;Ljava/util/List;ILq98;)I

    move-result p0

    return p0
.end method

.method public final e(Lrn9;Ljava/util/List;I)I
    .locals 2

    new-instance v0, Lf8b;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lf8b;-><init>(I)V

    invoke-virtual {p0, p1, p2, p3, v0}, Li4d;->h(Lrn9;Ljava/util/List;ILq98;)I

    move-result p0

    return p0
.end method

.method public final f(Lrn9;IIIIIIIIJF)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p12, p7, v0}, Lbo9;->g0(FII)I

    move-result v0

    filled-new-array {p8, p4, p5, v0}, [I

    move-result-object p4

    invoke-static {p6, p4}, Lbo9;->h0(I[I)I

    move-result p4

    iget-object p0, p0, Li4d;->g:Lz5d;

    invoke-interface {p0}, Lz5d;->d()F

    move-result p5

    invoke-interface {p1, p5}, Ld76;->p0(F)F

    move-result p5

    int-to-float p6, p7

    const/high16 p7, 0x40000000    # 2.0f

    div-float/2addr p6, p7

    invoke-static {p5, p6}, Ljava/lang/Math;->max(FF)F

    move-result p6

    invoke-static {p5, p6, p12}, Lbo9;->f0(FFF)F

    move-result p5

    invoke-interface {p0}, Lz5d;->a()F

    move-result p0

    invoke-interface {p1, p0}, Ld76;->p0(F)F

    move-result p0

    int-to-float p1, p4

    add-float/2addr p5, p1

    add-float/2addr p5, p0

    invoke-static {p5}, Llab;->C(F)I

    move-result p0

    invoke-static {p3, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    add-int/2addr p0, p9

    invoke-static {p0, p10, p11}, Lk35;->f(IJ)I

    move-result p0

    return p0
.end method

.method public final g(Lrn9;IIIIIIIJF)I
    .locals 0

    add-int/2addr p4, p5

    add-int/2addr p6, p4

    add-int/2addr p8, p4

    const/4 p4, 0x0

    invoke-static {p11, p7, p4}, Lbo9;->g0(FII)I

    move-result p4

    invoke-static {p8, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    invoke-static {p6, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    add-int/2addr p4, p2

    add-int/2addr p4, p3

    iget-object p0, p0, Li4d;->g:Lz5d;

    sget-object p2, Lf7a;->E:Lf7a;

    invoke-interface {p0, p2}, Lz5d;->b(Lf7a;)F

    move-result p3

    invoke-interface {p0, p2}, Lz5d;->c(Lf7a;)F

    move-result p0

    add-float/2addr p0, p3

    invoke-interface {p1, p0}, Ld76;->p0(F)F

    move-result p0

    int-to-float p1, p7

    add-float/2addr p1, p0

    mul-float/2addr p1, p11

    invoke-static {p1}, Llab;->C(F)I

    move-result p0

    invoke-static {p4, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0, p9, p10}, Lk35;->g(IJ)I

    move-result p0

    return p0
.end method

.method public final h(Lrn9;Ljava/util/List;ILq98;)I
    .locals 20

    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p0

    move-object/from16 v3, p4

    iget-object v4, v2, Li4d;->d:Le6i;

    invoke-virtual {v4}, Le6i;->a()F

    move-result v12

    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_1

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lglb;

    invoke-static {v10}, Lmok;->g(Lglb;)Ljava/lang/Object;

    move-result-object v10

    const-string v11, "Leading"

    invoke-static {v10, v11}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    :goto_1
    check-cast v9, Lglb;

    const v5, 0x7fffffff

    if-eqz v9, :cond_2

    invoke-interface {v9, v5}, Lglb;->o(I)I

    move-result v7

    invoke-static {v1, v7}, Lmok;->i(II)I

    move-result v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v9, v10}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    goto :goto_2

    :cond_2
    move v7, v1

    const/4 v9, 0x0

    :goto_2
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v10, :cond_4

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lglb;

    invoke-static {v14}, Lmok;->g(Lglb;)Ljava/lang/Object;

    move-result-object v14

    const-string v15, "Trailing"

    invoke-static {v14, v15}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_4
    const/4 v13, 0x0

    :goto_4
    check-cast v13, Lglb;

    if-eqz v13, :cond_5

    invoke-interface {v13, v5}, Lglb;->o(I)I

    move-result v10

    invoke-static {v7, v10}, Lmok;->i(II)I

    move-result v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v13, v10}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    goto :goto_5

    :cond_5
    const/4 v10, 0x0

    :goto_5
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v11

    const/4 v13, 0x0

    :goto_6
    if-ge v13, v11, :cond_7

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lglb;

    invoke-static {v15}, Lmok;->g(Lglb;)Ljava/lang/Object;

    move-result-object v15

    const-string v8, "Label"

    invoke-static {v15, v8}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_7

    :cond_6
    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_7
    const/4 v14, 0x0

    :goto_7
    check-cast v14, Lglb;

    if-eqz v14, :cond_8

    invoke-static {v12, v7, v1}, Lbo9;->g0(FII)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v14, v8}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    goto :goto_8

    :cond_8
    const/4 v8, 0x0

    :goto_8
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v11

    const/4 v13, 0x0

    :goto_9
    if-ge v13, v11, :cond_a

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lglb;

    invoke-static {v15}, Lmok;->g(Lglb;)Ljava/lang/Object;

    move-result-object v15

    const-string v6, "Prefix"

    invoke-static {v15, v6}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_a

    :cond_9
    add-int/lit8 v13, v13, 0x1

    goto :goto_9

    :cond_a
    const/4 v14, 0x0

    :goto_a
    check-cast v14, Lglb;

    if-eqz v14, :cond_b

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v14, v6}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-interface {v14, v5}, Lglb;->o(I)I

    move-result v11

    invoke-static {v7, v11}, Lmok;->i(II)I

    move-result v7

    goto :goto_b

    :cond_b
    const/4 v6, 0x0

    :goto_b
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v11

    const/4 v13, 0x0

    :goto_c
    if-ge v13, v11, :cond_d

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lglb;

    invoke-static {v15}, Lmok;->g(Lglb;)Ljava/lang/Object;

    move-result-object v15

    const-string v5, "Suffix"

    invoke-static {v15, v5}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    goto :goto_d

    :cond_c
    add-int/lit8 v13, v13, 0x1

    const v5, 0x7fffffff

    goto :goto_c

    :cond_d
    const/4 v14, 0x0

    :goto_d
    check-cast v14, Lglb;

    if-eqz v14, :cond_e

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v14, v5}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const v11, 0x7fffffff

    invoke-interface {v14, v11}, Lglb;->o(I)I

    move-result v11

    invoke-static {v7, v11}, Lmok;->i(II)I

    move-result v7

    goto :goto_e

    :cond_e
    const/4 v5, 0x0

    :goto_e
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v11

    const/4 v13, 0x0

    :goto_f
    if-ge v13, v11, :cond_16

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lglb;

    invoke-static {v15}, Lmok;->g(Lglb;)Ljava/lang/Object;

    move-result-object v15

    const-string v1, "TextField"

    invoke-static {v15, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v14, v1}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v11

    const/4 v13, 0x0

    :goto_10
    if-ge v13, v11, :cond_10

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lglb;

    invoke-static {v15}, Lmok;->g(Lglb;)Ljava/lang/Object;

    move-result-object v15

    move/from16 v17, v1

    const-string v1, "Hint"

    invoke-static {v15, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_11

    :cond_f
    add-int/lit8 v13, v13, 0x1

    move/from16 v1, v17

    goto :goto_10

    :cond_10
    move/from16 v17, v1

    const/4 v14, 0x0

    :goto_11
    check-cast v14, Lglb;

    if-eqz v14, :cond_11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v14, v1}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_12

    :cond_11
    const/4 v1, 0x0

    :goto_12
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v7, 0x0

    :goto_13
    if-ge v7, v4, :cond_13

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Lglb;

    invoke-static {v13}, Lmok;->g(Lglb;)Ljava/lang/Object;

    move-result-object v13

    const-string v14, "Supporting"

    invoke-static {v13, v14}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_12

    goto :goto_14

    :cond_12
    add-int/lit8 v7, v7, 0x1

    goto :goto_13

    :cond_13
    const/4 v11, 0x0

    :goto_14
    check-cast v11, Lglb;

    if-eqz v11, :cond_14

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v11, v0}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    const/16 v3, 0xf

    const/4 v14, 0x0

    invoke-static {v14, v14, v14, v14, v3}, Lk35;->b(IIIII)J

    move-result-wide v3

    move v7, v9

    move v9, v0

    move-object v0, v2

    move v2, v7

    move-wide/from16 v18, v3

    move v3, v10

    move-wide/from16 v10, v18

    move v4, v6

    move v7, v8

    move/from16 v6, v17

    move v8, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v12}, Li4d;->f(Lrn9;IIIIIIIIJF)I

    move-result v0

    return v0

    :cond_15
    move/from16 v16, v6

    move v2, v9

    move v6, v10

    const/4 v14, 0x0

    add-int/lit8 v13, v13, 0x1

    move/from16 v1, p3

    move/from16 v6, v16

    move-object/from16 v2, p0

    goto/16 :goto_f

    :cond_16
    const-string v0, "Collection contains no element matching the predicate."

    invoke-static {v0}, Lti6;->y(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object v0

    throw v0
.end method

.method public final i(Lrn9;Ljava/util/List;ILq98;)I
    .locals 17

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_13

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lglb;

    invoke-static {v7}, Lmok;->g(Lglb;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "TextField"

    invoke-static {v7, v8}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v6, v3}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    move v5, v4

    :goto_1
    const/4 v6, 0x0

    if-ge v5, v3, :cond_1

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lglb;

    invoke-static {v8}, Lmok;->g(Lglb;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "Label"

    invoke-static {v8, v9}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    move-object v7, v6

    :goto_2
    check-cast v7, Lglb;

    if-eqz v7, :cond_2

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v7, v3}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    move v12, v3

    goto :goto_3

    :cond_2
    move v12, v4

    :goto_3
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    move v5, v4

    :goto_4
    if-ge v5, v3, :cond_4

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lglb;

    invoke-static {v8}, Lmok;->g(Lglb;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "Trailing"

    invoke-static {v8, v9}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_5

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_4
    move-object v7, v6

    :goto_5
    check-cast v7, Lglb;

    if-eqz v7, :cond_5

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v7, v3}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    move v8, v3

    goto :goto_6

    :cond_5
    move v8, v4

    :goto_6
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    move v5, v4

    :goto_7
    if-ge v5, v3, :cond_7

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lglb;

    invoke-static {v9}, Lmok;->g(Lglb;)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "Leading"

    invoke-static {v9, v10}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_8

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_7
    move-object v7, v6

    :goto_8
    check-cast v7, Lglb;

    if-eqz v7, :cond_8

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v7, v3}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    move v7, v3

    goto :goto_9

    :cond_8
    move v7, v4

    :goto_9
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    move v5, v4

    :goto_a
    if-ge v5, v3, :cond_a

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lglb;

    invoke-static {v10}, Lmok;->g(Lglb;)Ljava/lang/Object;

    move-result-object v10

    const-string v13, "Prefix"

    invoke-static {v10, v13}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    goto :goto_b

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_a
    move-object v9, v6

    :goto_b
    check-cast v9, Lglb;

    if-eqz v9, :cond_b

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v9, v3}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    move v9, v3

    goto :goto_c

    :cond_b
    move v9, v4

    :goto_c
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    move v5, v4

    :goto_d
    if-ge v5, v3, :cond_d

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v13, v10

    check-cast v13, Lglb;

    invoke-static {v13}, Lmok;->g(Lglb;)Ljava/lang/Object;

    move-result-object v13

    const-string v14, "Suffix"

    invoke-static {v13, v14}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    goto :goto_e

    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_d
    move-object v10, v6

    :goto_e
    check-cast v10, Lglb;

    if-eqz v10, :cond_e

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v10, v3}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    move v10, v3

    goto :goto_f

    :cond_e
    move v10, v4

    :goto_f
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    move v3, v4

    :goto_10
    if-ge v3, v2, :cond_10

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Lglb;

    invoke-static {v13}, Lmok;->g(Lglb;)Ljava/lang/Object;

    move-result-object v13

    const-string v14, "Hint"

    invoke-static {v13, v14}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_f

    move-object v6, v5

    goto :goto_11

    :cond_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_10
    :goto_11
    check-cast v6, Lglb;

    if-eqz v6, :cond_11

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v6, v0}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move v13, v0

    goto :goto_12

    :cond_11
    move v13, v4

    :goto_12
    const/16 v0, 0xf

    invoke-static {v4, v4, v4, v4, v0}, Lk35;->b(IIIII)J

    move-result-wide v14

    move-object/from16 v5, p0

    iget-object v0, v5, Li4d;->d:Le6i;

    invoke-virtual {v0}, Le6i;->a()F

    move-result v16

    move-object/from16 v6, p1

    invoke-virtual/range {v5 .. v16}, Li4d;->g(Lrn9;IIIIIIIJF)I

    move-result v0

    return v0

    :cond_12
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_13
    const-string v0, "Collection contains no element matching the predicate."

    invoke-static {v0}, Lti6;->y(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object v0

    throw v0
.end method
