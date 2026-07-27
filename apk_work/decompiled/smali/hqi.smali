.class public final Lhqi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnlb;


# instance fields
.field public final a:Laz7;

.field public final b:Ljq0;

.field public final c:Lou1;

.field public final d:I

.field public final e:F

.field public final f:Lz5d;


# direct methods
.method public constructor <init>(Laz7;Ljq0;Lou1;IFLz5d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhqi;->a:Laz7;

    iput-object p2, p0, Lhqi;->b:Ljq0;

    iput-object p3, p0, Lhqi;->c:Lou1;

    iput p4, p0, Lhqi;->d:I

    iput p5, p0, Lhqi;->e:F

    iput-object p6, p0, Lhqi;->f:Lz5d;

    return-void
.end method


# virtual methods
.method public final a(Lrn9;Ljava/util/List;I)I
    .locals 2

    move-object p0, p2

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    if-ge p1, p0, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lglb;

    invoke-interface {v1, p3}, Lglb;->o(I)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final b(Lplb;Ljava/util/List;J)Lolb;
    .locals 20

    move-object/from16 v9, p0

    move-object/from16 v12, p1

    move-object/from16 v0, p2

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const-string v4, "Collection contains no element matching the predicate."

    if-ge v3, v1, :cond_b

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lglb;

    invoke-static {v5}, Lbo9;->W(Lglb;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "navigationIcon"

    invoke-static {v6, v7}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v16, 0x0

    const/16 v17, 0xe

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-wide/from16 v18, p3

    invoke-static/range {v13 .. v19}, Lj35;->a(IIIIIJ)J

    move-result-wide v6

    invoke-interface {v5, v6, v7}, Lglb;->r(J)Lemd;

    move-result-object v1

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v5

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_9

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lglb;

    invoke-static {v7}, Lbo9;->W(Lglb;)Ljava/lang/Object;

    move-result-object v8

    const-string v10, "actionIcons"

    invoke-static {v8, v10}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v16, 0x0

    const/16 v17, 0xe

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-wide/from16 v18, p3

    invoke-static/range {v13 .. v19}, Lj35;->a(IIIIIJ)J

    move-result-wide v5

    invoke-interface {v7, v5, v6}, Lglb;->r(J)Lemd;

    move-result-object v5

    invoke-interface {v12}, Lrn9;->getLayoutDirection()Lf7a;

    move-result-object v6

    iget-object v7, v9, Lhqi;->f:Lz5d;

    invoke-static {v7, v6}, Lik5;->n(Lz5d;Lf7a;)F

    move-result v6

    invoke-interface {v12}, Lrn9;->getLayoutDirection()Lf7a;

    move-result-object v8

    invoke-static {v7, v8}, Lik5;->m(Lz5d;Lf7a;)F

    move-result v8

    sget v10, Lgh0;->f:F

    invoke-interface {v12, v10}, Ld76;->L0(F)I

    move-result v10

    iget v11, v1, Lemd;->E:I

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-static/range {p3 .. p4}, Lj35;->h(J)I

    move-result v11

    const v13, 0x7fffffff

    if-ne v11, v13, :cond_0

    invoke-static/range {p3 .. p4}, Lj35;->h(J)I

    move-result v6

    :goto_2
    move v14, v6

    goto :goto_3

    :cond_0
    invoke-static/range {p3 .. p4}, Lj35;->h(J)I

    move-result v11

    sub-int/2addr v11, v10

    iget v10, v5, Lemd;->E:I

    sub-int/2addr v11, v10

    invoke-interface {v12, v6}, Ld76;->L0(F)I

    move-result v6

    sub-int/2addr v11, v6

    invoke-interface {v12, v8}, Ld76;->L0(F)I

    move-result v6

    sub-int/2addr v11, v6

    if-gez v11, :cond_1

    move v6, v2

    goto :goto_2

    :cond_1
    move v6, v11

    goto :goto_2

    :goto_3
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    move v6, v2

    :goto_4
    if-ge v6, v3, :cond_7

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lglb;

    invoke-static {v8}, Lbo9;->W(Lglb;)Ljava/lang/Object;

    move-result-object v10

    const-string v11, "title"

    invoke-static {v10, v11}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v16, 0x0

    const/16 v17, 0xc

    move v0, v13

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-wide/from16 v18, p3

    move v10, v0

    invoke-static/range {v13 .. v19}, Lj35;->a(IIIIIJ)J

    move-result-wide v3

    invoke-interface {v8, v3, v4}, Lglb;->r(J)Lemd;

    move-result-object v4

    sget-object v0, Lqu;->b:Li09;

    invoke-virtual {v4, v0}, Lemd;->S(Lnu;)I

    move-result v3

    const/high16 v6, -0x80000000

    if-eq v3, v6, :cond_2

    invoke-virtual {v4, v0}, Lemd;->S(Lnu;)I

    move-result v0

    goto :goto_5

    :cond_2
    move v0, v2

    :goto_5
    iget-object v3, v9, Lhqi;->a:Laz7;

    invoke-interface {v3}, Laz7;->a()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_3

    move v3, v2

    goto :goto_6

    :cond_3
    invoke-static {v3}, Llab;->C(F)I

    move-result v3

    :goto_6
    invoke-interface {v7}, Lz5d;->d()F

    move-result v6

    invoke-interface {v12, v6}, Ld76;->L0(F)I

    move-result v6

    invoke-interface {v7}, Lz5d;->a()F

    move-result v8

    invoke-interface {v12, v8}, Ld76;->L0(F)I

    move-result v8

    iget v11, v9, Lhqi;->e:F

    invoke-interface {v12, v11}, Ld76;->L0(F)I

    move-result v11

    iget v13, v4, Lemd;->F:I

    invoke-static {v11, v13}, Ljava/lang/Math;->max(II)I

    move-result v11

    add-int/2addr v11, v6

    add-int/2addr v11, v8

    invoke-static/range {p3 .. p4}, Lj35;->g(J)I

    move-result v6

    if-ne v6, v10, :cond_4

    move v13, v11

    goto :goto_8

    :cond_4
    add-int/2addr v3, v11

    if-gez v3, :cond_5

    goto :goto_7

    :cond_5
    move v2, v3

    :goto_7
    move v13, v2

    :goto_8
    invoke-interface {v7}, Lz5d;->d()F

    move-result v2

    invoke-interface {v12, v2}, Ld76;->L0(F)I

    move-result v2

    invoke-interface {v7}, Lz5d;->a()F

    move-result v3

    invoke-interface {v12, v3}, Ld76;->L0(F)I

    move-result v3

    invoke-interface {v12}, Lrn9;->getLayoutDirection()Lf7a;

    move-result-object v6

    invoke-static {v7, v6}, Lik5;->n(Lz5d;Lf7a;)F

    move-result v6

    invoke-interface {v12, v6}, Ld76;->L0(F)I

    move-result v6

    invoke-interface {v12}, Lrn9;->getLayoutDirection()Lf7a;

    move-result-object v8

    invoke-static {v7, v8}, Lik5;->m(Lz5d;Lf7a;)F

    move-result v7

    invoke-interface {v12, v7}, Ld76;->L0(F)I

    move-result v8

    add-int/2addr v2, v13

    sub-int v3, v2, v3

    invoke-static/range {p3 .. p4}, Lj35;->h(J)I

    move-result v14

    move v10, v0

    new-instance v0, Lgqi;

    move v2, v6

    move-wide/from16 v6, p3

    invoke-direct/range {v0 .. v11}, Lgqi;-><init>(Lemd;IILemd;Lemd;JILhqi;II)V

    sget-object v1, Law6;->E:Law6;

    invoke-interface {v12, v14, v13, v1, v0}, Lplb;->V(IILjava/util/Map;Lc98;)Lolb;

    move-result-object v0

    return-object v0

    :cond_6
    move v10, v13

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v9, p0

    goto/16 :goto_4

    :cond_7
    invoke-static {v4}, Lti6;->y(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object v0

    throw v0

    :cond_8
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v9, p0

    goto/16 :goto_1

    :cond_9
    invoke-static {v4}, Lti6;->y(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object v0

    throw v0

    :cond_a
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v9, p0

    goto/16 :goto_0

    :cond_b
    invoke-static {v4}, Lti6;->y(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object v0

    throw v0
.end method

.method public final c(Lrn9;Ljava/util/List;I)I
    .locals 2

    move-object p0, p2

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    if-ge p1, p0, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lglb;

    invoke-interface {v1, p3}, Lglb;->l(I)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final d(Lrn9;Ljava/util/List;I)I
    .locals 5

    iget p0, p0, Lhqi;->e:F

    invoke-interface {p1, p0}, Ld76;->L0(F)I

    move-result p0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lglb;

    invoke-interface {p1, p3}, Lglb;->a(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-gt v2, v1, :cond_2

    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lglb;

    invoke-interface {v3, p3}, Lglb;->a(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_1

    move-object p1, v3

    :cond_1
    if-eq v2, v1, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_3
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public final e(Lrn9;Ljava/util/List;I)I
    .locals 5

    iget p0, p0, Lhqi;->e:F

    invoke-interface {p1, p0}, Ld76;->L0(F)I

    move-result p0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lglb;

    invoke-interface {p1, p3}, Lglb;->R(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-gt v2, v1, :cond_2

    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lglb;

    invoke-interface {v3, p3}, Lglb;->R(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_1

    move-object p1, v3

    :cond_1
    if-eq v2, v1, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_3
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method
