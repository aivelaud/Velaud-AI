.class public final Lg4h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnlb;


# instance fields
.field public final synthetic a:Lk4h;


# direct methods
.method public constructor <init>(Lk4h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg4h;->a:Lk4h;

    return-void
.end method


# virtual methods
.method public final b(Lplb;Ljava/util/List;J)Lolb;
    .locals 21

    move-object/from16 v0, p2

    move-object/from16 v1, p0

    move-wide/from16 v2, p3

    iget-object v1, v1, Lg4h;->a:Lk4h;

    iget v4, v1, Lk4h;->a:I

    iget-object v5, v1, Lk4h;->g:[F

    iget-object v6, v1, Lk4h;->m:Lg3d;

    move-object v7, v0

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    const-string v10, "Collection contains no element matching the predicate."

    if-ge v9, v7, :cond_b

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lglb;

    invoke-static {v11}, Lbo9;->W(Lglb;)Ljava/lang/Object;

    move-result-object v12

    sget-object v13, Lt3h;->E:Lt3h;

    if-ne v12, v13, :cond_a

    invoke-interface {v11, v2, v3}, Lglb;->r(J)Lemd;

    move-result-object v7

    move-object v9, v0

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v9

    move v11, v8

    :goto_1
    if-ge v11, v9, :cond_9

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lglb;

    invoke-static {v12}, Lbo9;->W(Lglb;)Ljava/lang/Object;

    move-result-object v13

    sget-object v14, Lt3h;->F:Lt3h;

    if-ne v13, v14, :cond_8

    const/4 v0, 0x1

    const/4 v9, 0x2

    sget-object v10, Lg3d;->E:Lg3d;

    if-ne v6, v10, :cond_0

    iget v11, v7, Lemd;->F:I

    neg-int v11, v11

    invoke-static {v8, v11, v0, v2, v3}, Lk35;->j(IIIJ)J

    move-result-wide v18

    const/16 v16, 0x0

    const/16 v17, 0xe

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v13 .. v19}, Lj35;->a(IIIIIJ)J

    move-result-wide v2

    invoke-interface {v12, v2, v3}, Lglb;->r(J)Lemd;

    move-result-object v2

    :goto_2
    move-object v15, v2

    goto :goto_3

    :cond_0
    iget v11, v7, Lemd;->E:I

    neg-int v11, v11

    invoke-static {v11, v8, v9, v2, v3}, Lk35;->j(IIIJ)J

    move-result-wide v18

    const/16 v16, 0x0

    const/16 v17, 0xb

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v13 .. v19}, Lj35;->a(IIIIIJ)J

    move-result-wide v2

    invoke-interface {v12, v2, v3}, Lglb;->r(J)Lemd;

    move-result-object v2

    goto :goto_2

    :goto_3
    new-instance v2, Lgxe;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Lk4h;->c()F

    move-result v3

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v11, v5

    if-nez v11, :cond_1

    const/4 v11, 0x0

    goto :goto_4

    :cond_1
    aget v11, v5, v8

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    :goto_4
    invoke-static {v3, v11}, Lbo9;->l(FLjava/lang/Float;)Z

    move-result v11

    if-nez v11, :cond_3

    invoke-static {v5}, Lmr0;->R0([F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v3, v5}, Lbo9;->l(FLjava/lang/Float;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_5

    :cond_2
    move v0, v8

    :cond_3
    :goto_5
    sget-object v5, Lj4h;->f:Loij;

    invoke-virtual {v15, v5}, Lemd;->S(Lnu;)I

    move-result v5

    const/high16 v11, -0x80000000

    if-eq v5, v11, :cond_4

    move v8, v5

    :cond_4
    if-ne v6, v10, :cond_6

    iget v5, v15, Lemd;->E:I

    iget v6, v7, Lemd;->E:I

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget v6, v7, Lemd;->F:I

    iget v10, v15, Lemd;->F:I

    add-int v11, v6, v10

    iget v12, v15, Lemd;->E:I

    sub-int v12, v5, v12

    div-int/2addr v12, v9

    div-int/2addr v6, v9

    iget v13, v7, Lemd;->E:I

    sub-int v13, v5, v13

    div-int/2addr v13, v9

    if-lez v4, :cond_5

    if-nez v0, :cond_5

    mul-int/lit8 v0, v8, 0x2

    sub-int/2addr v10, v0

    int-to-float v0, v10

    mul-float/2addr v0, v3

    invoke-static {v0}, Llab;->C(F)I

    move-result v0

    add-int/2addr v0, v8

    goto :goto_6

    :cond_5
    int-to-float v0, v10

    mul-float/2addr v0, v3

    invoke-static {v0}, Llab;->C(F)I

    move-result v0

    :goto_6
    iput v0, v2, Lgxe;->E:I

    :goto_7
    move/from16 v17, v6

    move/from16 v16, v12

    move/from16 v19, v13

    goto :goto_a

    :cond_6
    iget v5, v7, Lemd;->E:I

    iget v6, v15, Lemd;->E:I

    add-int/2addr v5, v6

    iget v6, v15, Lemd;->F:I

    iget v10, v7, Lemd;->F:I

    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    move-result v11

    iget v6, v7, Lemd;->E:I

    div-int/lit8 v12, v6, 0x2

    iget v6, v15, Lemd;->F:I

    sub-int v6, v11, v6

    div-int/2addr v6, v9

    if-lez v4, :cond_7

    if-nez v0, :cond_7

    iget v0, v15, Lemd;->E:I

    mul-int/lit8 v4, v8, 0x2

    sub-int/2addr v0, v4

    int-to-float v0, v0

    mul-float/2addr v0, v3

    invoke-static {v0}, Llab;->C(F)I

    move-result v0

    add-int/2addr v0, v8

    :goto_8
    move v13, v0

    goto :goto_9

    :cond_7
    iget v0, v15, Lemd;->E:I

    int-to-float v0, v0

    mul-float/2addr v0, v3

    invoke-static {v0}, Llab;->C(F)I

    move-result v0

    goto :goto_8

    :goto_9
    iget v0, v7, Lemd;->F:I

    sub-int v0, v11, v0

    div-int/2addr v0, v9

    iput v0, v2, Lgxe;->E:I

    goto :goto_7

    :goto_a
    iget-object v0, v1, Lk4h;->h:Lqad;

    invoke-virtual {v0, v5}, Lqad;->i(I)V

    iget-object v0, v1, Lk4h;->i:Lqad;

    invoke-virtual {v0, v11}, Lqad;->i(I)V

    new-instance v14, Lf4h;

    move-object/from16 v20, v2

    move-object/from16 v18, v7

    invoke-direct/range {v14 .. v20}, Lf4h;-><init>(Lemd;IILemd;ILgxe;)V

    sget-object v0, Law6;->E:Law6;

    move-object/from16 v12, p1

    invoke-interface {v12, v5, v11, v0, v14}, Lplb;->V(IILjava/util/Map;Lc98;)Lolb;

    move-result-object v0

    return-object v0

    :cond_8
    move-object/from16 v12, p1

    move-object/from16 v18, v7

    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_1

    :cond_9
    invoke-static {v10}, Lti6;->y(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object v0

    throw v0

    :cond_a
    move-object/from16 v12, p1

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :cond_b
    invoke-static {v10}, Lti6;->y(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object v0

    throw v0
.end method
