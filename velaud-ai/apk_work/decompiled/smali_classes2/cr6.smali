.class public final Lcr6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnlb;


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcr6;->a:Z

    iput-boolean p2, p0, Lcr6;->b:Z

    return-void
.end method


# virtual methods
.method public final b(Lplb;Ljava/util/List;J)Lolb;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Law6;->E:Law6;

    iget-boolean v4, v0, Lcr6;->b:Z

    const-string v5, "Collection contains no element matching the predicate."

    const-string v6, "text"

    const/4 v7, 0x0

    iget-boolean v0, v0, Lcr6;->a:Z

    if-nez v0, :cond_3

    if-nez v4, :cond_3

    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_0
    if-ge v7, v0, :cond_2

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lglb;

    invoke-static {v4}, Lbo9;->W(Lglb;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v6}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v12, 0x0

    const/16 v13, 0xe

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide/from16 v14, p3

    invoke-static/range {v9 .. v15}, Lj35;->a(IIIIIJ)J

    move-result-wide v5

    invoke-interface {v4, v5, v6}, Lglb;->r(J)Lemd;

    move-result-object v0

    invoke-static/range {p3 .. p4}, Lj35;->d(J)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static/range {p3 .. p4}, Lj35;->h(J)I

    move-result v2

    goto :goto_1

    :cond_0
    iget v2, v0, Lemd;->E:I

    :goto_1
    invoke-static/range {p3 .. p4}, Lj35;->i(J)I

    move-result v4

    iget v5, v0, Lemd;->F:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    new-instance v5, Lr6;

    const/4 v6, 0x2

    invoke-direct {v5, v4, v6, v0}, Lr6;-><init>(IILemd;)V

    invoke-interface {v1, v2, v4, v3, v5}, Lplb;->V(IILjava/util/Map;Lc98;)Lolb;

    move-result-object v0

    return-object v0

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v5}, Lti6;->y(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v15, "ghostLeadingIcon"

    const-string v8, "leadingIcon"

    const v9, 0x7fffffff

    const-string v16, "width must be >= 0"

    if-nez v4, :cond_e

    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    move v4, v7

    :goto_2
    if-ge v4, v0, :cond_d

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lglb;

    invoke-static {v10}, Lbo9;->W(Lglb;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v8}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    const/4 v11, 0x0

    const/16 v12, 0xe

    const/4 v8, 0x0

    move v0, v9

    const/4 v9, 0x0

    move-object v4, v10

    const/4 v10, 0x0

    move-wide/from16 v13, p3

    invoke-static/range {v8 .. v14}, Lj35;->a(IIIIIJ)J

    move-result-wide v8

    invoke-interface {v4, v8, v9}, Lglb;->r(J)Lemd;

    move-result-object v4

    move-object/from16 v17, v2

    check-cast v17, Ljava/util/Collection;

    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->size()I

    move-result v8

    move v9, v7

    :goto_3
    if-ge v9, v8, :cond_b

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lglb;

    invoke-static {v10}, Lbo9;->W(Lglb;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v15}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/4 v11, 0x0

    const/16 v12, 0xe

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v13, v10

    const/4 v10, 0x0

    move-object v15, v13

    move-wide/from16 v13, p3

    invoke-static/range {v8 .. v14}, Lj35;->a(IIIIIJ)J

    move-result-wide v8

    invoke-interface {v15, v8, v9}, Lglb;->r(J)Lemd;

    move-result-object v15

    invoke-static/range {p3 .. p4}, Lj35;->d(J)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-static/range {p3 .. p4}, Lj35;->h(J)I

    move-result v8

    iget v9, v15, Lemd;->E:I

    sub-int/2addr v8, v9

    if-gez v8, :cond_4

    move v8, v7

    :cond_4
    if-ltz v8, :cond_5

    goto :goto_4

    :cond_5
    invoke-static/range {v16 .. v16}, Lff9;->a(Ljava/lang/String;)V

    :goto_4
    invoke-static {v8, v8, v7, v0}, Lk35;->h(IIII)J

    move-result-wide v8

    goto :goto_5

    :cond_6
    const/4 v11, 0x0

    const/16 v12, 0xe

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide/from16 v13, p3

    invoke-static/range {v8 .. v14}, Lj35;->a(IIIIIJ)J

    move-result-wide v8

    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_6
    if-ge v7, v0, :cond_9

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lglb;

    invoke-static {v10}, Lbo9;->W(Lglb;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v6}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v10, v8, v9}, Lglb;->r(J)Lemd;

    move-result-object v0

    invoke-static/range {p3 .. p4}, Lj35;->d(J)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static/range {p3 .. p4}, Lj35;->h(J)I

    move-result v2

    goto :goto_7

    :cond_7
    iget v2, v15, Lemd;->E:I

    iget v5, v0, Lemd;->E:I

    add-int/2addr v2, v5

    :goto_7
    invoke-static/range {p3 .. p4}, Lj35;->i(J)I

    move-result v5

    iget v6, v4, Lemd;->F:I

    iget v7, v0, Lemd;->F:I

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    new-instance v6, Lox1;

    invoke-direct {v6, v4, v5, v0}, Lox1;-><init>(Lemd;ILemd;)V

    invoke-interface {v1, v2, v5, v3, v6}, Lplb;->V(IILjava/util/Map;Lc98;)Lolb;

    move-result-object v0

    return-object v0

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_9
    invoke-static {v5}, Lti6;->y(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object v0

    throw v0

    :cond_a
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_3

    :cond_b
    invoke-static {v5}, Lti6;->y(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object v0

    throw v0

    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2

    :cond_d
    invoke-static {v5}, Lti6;->y(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object v0

    throw v0

    :cond_e
    const-string v4, "trailingIcon"

    if-nez v0, :cond_17

    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    move v8, v7

    :goto_8
    if-ge v8, v0, :cond_16

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v15, v10

    check-cast v15, Lglb;

    invoke-static {v15}, Lbo9;->W(Lglb;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v4}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_15

    const/4 v11, 0x0

    const/16 v12, 0xe

    const/4 v8, 0x0

    move v0, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide/from16 v13, p3

    invoke-static/range {v8 .. v14}, Lj35;->a(IIIIIJ)J

    move-result-wide v8

    invoke-interface {v15, v8, v9}, Lglb;->r(J)Lemd;

    move-result-object v4

    invoke-static/range {p3 .. p4}, Lj35;->d(J)Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-static/range {p3 .. p4}, Lj35;->h(J)I

    move-result v8

    iget v9, v4, Lemd;->E:I

    sub-int/2addr v8, v9

    if-gez v8, :cond_f

    move v8, v7

    :cond_f
    if-ltz v8, :cond_10

    goto :goto_9

    :cond_10
    invoke-static/range {v16 .. v16}, Lff9;->a(Ljava/lang/String;)V

    :goto_9
    invoke-static {v8, v8, v7, v0}, Lk35;->h(IIII)J

    move-result-wide v8

    goto :goto_a

    :cond_11
    const/4 v11, 0x0

    const/16 v12, 0xe

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide/from16 v13, p3

    invoke-static/range {v8 .. v14}, Lj35;->a(IIIIIJ)J

    move-result-wide v8

    :goto_a
    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_b
    if-ge v7, v0, :cond_14

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lglb;

    invoke-static {v10}, Lbo9;->W(Lglb;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v6}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_13

    invoke-interface {v10, v8, v9}, Lglb;->r(J)Lemd;

    move-result-object v0

    invoke-static/range {p3 .. p4}, Lj35;->d(J)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-static/range {p3 .. p4}, Lj35;->h(J)I

    move-result v2

    goto :goto_c

    :cond_12
    iget v2, v4, Lemd;->E:I

    iget v5, v0, Lemd;->E:I

    add-int/2addr v2, v5

    :goto_c
    invoke-static/range {p3 .. p4}, Lj35;->i(J)I

    move-result v5

    iget v6, v4, Lemd;->F:I

    iget v7, v0, Lemd;->F:I

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    new-instance v6, Lar6;

    invoke-direct {v6, v0, v5, v4, v2}, Lar6;-><init>(Lemd;ILemd;I)V

    invoke-interface {v1, v2, v5, v3, v6}, Lplb;->V(IILjava/util/Map;Lc98;)Lolb;

    move-result-object v0

    return-object v0

    :cond_13
    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :cond_14
    invoke-static {v5}, Lti6;->y(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object v0

    throw v0

    :cond_15
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_8

    :cond_16
    invoke-static {v5}, Lti6;->y(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object v0

    throw v0

    :cond_17
    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    move v10, v7

    :goto_d
    if-ge v10, v0, :cond_23

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lglb;

    invoke-static {v11}, Lbo9;->W(Lglb;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12, v8}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_22

    move-object v12, v11

    const/4 v11, 0x0

    move-object v0, v12

    const/16 v12, 0xe

    const/4 v8, 0x0

    move v10, v9

    const/4 v9, 0x0

    move v13, v10

    const/4 v10, 0x0

    move-object/from16 v17, v5

    move v5, v13

    move-wide/from16 v13, p3

    invoke-static/range {v8 .. v14}, Lj35;->a(IIIIIJ)J

    move-result-wide v8

    invoke-interface {v0, v8, v9}, Lglb;->r(J)Lemd;

    move-result-object v0

    move-object/from16 v18, v2

    check-cast v18, Ljava/util/Collection;

    invoke-interface/range {v18 .. v18}, Ljava/util/Collection;->size()I

    move-result v8

    move v9, v7

    :goto_e
    if-ge v9, v8, :cond_21

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lglb;

    invoke-static {v10}, Lbo9;->W(Lglb;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v4}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_20

    const/4 v11, 0x0

    const/16 v12, 0xe

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v10

    const/4 v10, 0x0

    move-wide/from16 v13, p3

    invoke-static/range {v8 .. v14}, Lj35;->a(IIIIIJ)J

    move-result-wide v8

    invoke-interface {v4, v8, v9}, Lglb;->r(J)Lemd;

    move-result-object v4

    invoke-interface/range {v18 .. v18}, Ljava/util/Collection;->size()I

    move-result v8

    move v9, v7

    :goto_f
    if-ge v9, v8, :cond_1f

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lglb;

    invoke-static {v10}, Lbo9;->W(Lglb;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v15}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1e

    const/4 v11, 0x0

    const/16 v12, 0xe

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v13, v10

    const/4 v10, 0x0

    move-object v15, v13

    move-wide/from16 v13, p3

    invoke-static/range {v8 .. v14}, Lj35;->a(IIIIIJ)J

    move-result-wide v8

    invoke-interface {v15, v8, v9}, Lglb;->r(J)Lemd;

    move-result-object v15

    invoke-static/range {p3 .. p4}, Lj35;->d(J)Z

    move-result v8

    if-eqz v8, :cond_1a

    invoke-static/range {p3 .. p4}, Lj35;->h(J)I

    move-result v8

    iget v9, v15, Lemd;->E:I

    sub-int/2addr v8, v9

    iget v9, v4, Lemd;->E:I

    sub-int/2addr v8, v9

    if-gez v8, :cond_18

    move v8, v7

    :cond_18
    if-ltz v8, :cond_19

    goto :goto_10

    :cond_19
    invoke-static/range {v16 .. v16}, Lff9;->a(Ljava/lang/String;)V

    :goto_10
    invoke-static {v8, v8, v7, v5}, Lk35;->h(IIII)J

    move-result-wide v8

    goto :goto_11

    :cond_1a
    const/4 v11, 0x0

    const/16 v12, 0xe

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide/from16 v13, p3

    invoke-static/range {v8 .. v14}, Lj35;->a(IIIIIJ)J

    move-result-wide v8

    :goto_11
    invoke-interface/range {v18 .. v18}, Ljava/util/Collection;->size()I

    move-result v5

    :goto_12
    if-ge v7, v5, :cond_1d

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lglb;

    invoke-static {v10}, Lbo9;->W(Lglb;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v6}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1c

    invoke-interface {v10, v8, v9}, Lglb;->r(J)Lemd;

    move-result-object v2

    invoke-static/range {p3 .. p4}, Lj35;->d(J)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-static/range {p3 .. p4}, Lj35;->h(J)I

    move-result v5

    :goto_13
    move/from16 v23, v5

    goto :goto_14

    :cond_1b
    iget v5, v15, Lemd;->E:I

    iget v6, v2, Lemd;->E:I

    add-int/2addr v5, v6

    iget v6, v4, Lemd;->E:I

    add-int/2addr v5, v6

    goto :goto_13

    :goto_14
    invoke-static/range {p3 .. p4}, Lj35;->i(J)I

    move-result v5

    iget v6, v0, Lemd;->F:I

    iget v7, v2, Lemd;->F:I

    iget v8, v4, Lemd;->F:I

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v20

    new-instance v18, Lbr6;

    move-object/from16 v19, v0

    move-object/from16 v21, v2

    move-object/from16 v22, v4

    invoke-direct/range {v18 .. v23}, Lbr6;-><init>(Lemd;ILemd;Lemd;I)V

    move-object/from16 v2, v18

    move/from16 v0, v20

    move/from16 v5, v23

    invoke-interface {v1, v5, v0, v3, v2}, Lplb;->V(IILjava/util/Map;Lc98;)Lolb;

    move-result-object v0

    return-object v0

    :cond_1c
    move-object/from16 v19, v0

    move-object/from16 v22, v4

    add-int/lit8 v7, v7, 0x1

    goto :goto_12

    :cond_1d
    invoke-static/range {v17 .. v17}, Lti6;->y(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object v0

    throw v0

    :cond_1e
    move-object/from16 v19, v0

    move-object/from16 v22, v4

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_f

    :cond_1f
    invoke-static/range {v17 .. v17}, Lti6;->y(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object v0

    throw v0

    :cond_20
    move-object/from16 v19, v0

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_e

    :cond_21
    invoke-static/range {v17 .. v17}, Lti6;->y(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object v0

    throw v0

    :cond_22
    move-object/from16 v17, v5

    move v5, v9

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v5, v17

    goto/16 :goto_d

    :cond_23
    move-object/from16 v17, v5

    invoke-static/range {v17 .. v17}, Lti6;->y(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object v0

    throw v0
.end method
