.class public final Lo6d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lica;


# instance fields
.field public final synthetic a:Lx6d;

.field public final synthetic b:Lz5d;

.field public final synthetic c:F

.field public final synthetic d:Lh6d;

.field public final synthetic e:La98;

.field public final synthetic f:La98;

.field public final synthetic g:Lpu1;

.field public final synthetic h:I

.field public final synthetic i:Lu6h;

.field public final synthetic j:Lua5;


# direct methods
.method public constructor <init>(Lx6d;Lz5d;FLh6d;Lg0a;La98;Lpu1;ILu6h;Lua5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo6d;->a:Lx6d;

    iput-object p2, p0, Lo6d;->b:Lz5d;

    iput p3, p0, Lo6d;->c:F

    iput-object p4, p0, Lo6d;->d:Lh6d;

    iput-object p5, p0, Lo6d;->e:La98;

    iput-object p6, p0, Lo6d;->f:La98;

    iput-object p7, p0, Lo6d;->g:Lpu1;

    iput p8, p0, Lo6d;->h:I

    iput-object p9, p0, Lo6d;->i:Lu6h;

    iput-object p10, p0, Lo6d;->j:Lua5;

    return-void
.end method


# virtual methods
.method public final a(Ljca;J)Lolb;
    .locals 55

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v12, p2

    iget-object v14, v0, Lo6d;->a:Lx6d;

    iget-object v2, v14, Lx6d;->C:Laec;

    invoke-interface {v2}, Lghh;->getValue()Ljava/lang/Object;

    sget-object v15, Lg3d;->F:Lg3d;

    invoke-static {v12, v13, v15}, Lezg;->Q(JLg3d;)V

    iget-object v2, v1, Ljca;->F:Lcqh;

    invoke-interface {v2}, Lrn9;->getLayoutDirection()Lf7a;

    move-result-object v3

    iget-object v4, v0, Lo6d;->b:Lz5d;

    invoke-static {v4, v3}, Lik5;->n(Lz5d;Lf7a;)F

    move-result v3

    invoke-interface {v2, v3}, Ld76;->L0(F)I

    move-result v3

    invoke-interface {v2}, Lrn9;->getLayoutDirection()Lf7a;

    move-result-object v5

    invoke-static {v4, v5}, Lik5;->m(Lz5d;Lf7a;)F

    move-result v5

    invoke-interface {v2, v5}, Ld76;->L0(F)I

    move-result v5

    invoke-interface {v4}, Lz5d;->d()F

    move-result v6

    invoke-interface {v2, v6}, Ld76;->L0(F)I

    move-result v6

    invoke-interface {v4}, Lz5d;->a()F

    move-result v4

    invoke-interface {v2, v4}, Ld76;->L0(F)I

    move-result v4

    add-int/2addr v4, v6

    add-int/2addr v5, v3

    sub-int v7, v5, v3

    neg-int v8, v5

    neg-int v9, v4

    invoke-static {v8, v12, v13, v9}, Lk35;->i(IJI)J

    move-result-wide v8

    iput-object v1, v14, Lx6d;->n:Ld76;

    iget v10, v0, Lo6d;->c:F

    invoke-interface {v2, v10}, Ld76;->L0(F)I

    move-result v10

    invoke-static {v12, v13}, Lj35;->h(J)I

    move-result v11

    sub-int/2addr v11, v5

    move/from16 v16, v4

    move/from16 v17, v5

    int-to-long v4, v3

    const/16 v18, 0x20

    shl-long v4, v4, v18

    move-wide/from16 v18, v4

    int-to-long v4, v6

    const-wide v20, 0xffffffffL

    and-long v4, v4, v20

    or-long v5, v18, v4

    iget-object v4, v0, Lo6d;->d:Lh6d;

    invoke-interface {v4, v1, v11}, Lh6d;->o0(Ljca;I)I

    move-result v4

    move-object/from16 v18, v15

    const/4 v15, 0x0

    if-gez v4, :cond_0

    move v4, v15

    :cond_0
    invoke-static {v8, v9}, Lj35;->g(J)I

    move-result v1

    move-wide/from16 v19, v5

    const/4 v5, 0x5

    invoke-static {v15, v4, v15, v1, v5}, Lk35;->b(IIIII)J

    iget-object v1, v0, Lo6d;->e:La98;

    invoke-interface {v1}, La98;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln6d;

    add-int v6, v11, v3

    add-int/2addr v6, v7

    iget-object v5, v0, Lo6d;->i:Lu6h;

    invoke-static {}, Lw6h;->a()Lx6h;

    move-result-object v15

    move-wide/from16 v23, v8

    if-eqz v15, :cond_1

    invoke-virtual {v15}, Lx6h;->e()Lc98;

    move-result-object v9

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    :goto_0
    invoke-static {v15}, Lw6h;->b(Lx6h;)Lx6h;

    move-result-object v8

    move/from16 v26, v10

    :try_start_0
    iget-object v10, v14, Lx6d;->d:Lr6d;

    move/from16 v27, v11

    iget-object v11, v10, Lr6d;->G:Ljava/lang/Object;

    check-cast v11, Lqad;

    invoke-virtual {v11}, Lqad;->h()I

    move-result v11

    move-object/from16 v28, v2

    iget-object v2, v10, Lr6d;->I:Ljava/lang/Object;

    invoke-static {v1, v2, v11}, Law5;->F(Lgca;Ljava/lang/Object;I)I

    move-result v2

    if-eq v11, v2, :cond_2

    iget-object v12, v10, Lr6d;->G:Ljava/lang/Object;

    check-cast v12, Lqad;

    invoke-virtual {v12, v2}, Lqad;->i(I)V

    iget-object v12, v10, Lr6d;->J:Ljava/lang/Object;

    check-cast v12, Llca;

    invoke-virtual {v12, v11}, Llca;->a(I)V

    :cond_2
    iget-object v11, v10, Lr6d;->G:Ljava/lang/Object;

    check-cast v11, Lqad;

    invoke-virtual {v11}, Lqad;->h()I

    iget-object v10, v10, Lr6d;->H:Ljava/lang/Object;

    check-cast v10, Lpad;

    invoke-virtual {v10}, Lpad;->h()F

    move-result v10

    invoke-virtual {v14}, Lx6d;->l()I

    invoke-interface {v5, v6, v4, v3, v7}, Lu6h;->d(IIII)I

    move-result v5

    int-to-float v5, v5

    add-int v12, v4, v26

    int-to-float v11, v12

    mul-float/2addr v10, v11

    sub-float/2addr v5, v10

    invoke-static {v5}, Llab;->C(F)I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {v15, v8, v9}, Lw6h;->d(Lx6h;Lx6h;Lc98;)V

    iget-object v8, v14, Lx6d;->A:Lqca;

    iget-object v9, v14, Lx6d;->w:Lxcg;

    invoke-static {v1, v8, v9}, Loz4;->s(Lgca;Lqca;Lxcg;)Ljava/util/List;

    move-result-object v13

    sget-object v8, Lpj9;->a:Llcc;

    new-instance v10, Llcc;

    invoke-direct {v10}, Llcc;-><init>()V

    iget-object v8, v0, Lo6d;->f:La98;

    invoke-interface {v8}, La98;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v15

    iget-object v8, v14, Lx6d;->B:Laec;

    if-ltz v3, :cond_3

    goto :goto_1

    :cond_3
    const-string v9, "negative beforeContentPadding"

    invoke-static {v9}, Lgf9;->a(Ljava/lang/String;)V

    :goto_1
    if-ltz v7, :cond_4

    goto :goto_2

    :cond_4
    const-string v9, "negative afterContentPadding"

    invoke-static {v9}, Lgf9;->a(Ljava/lang/String;)V

    :goto_2
    if-gez v12, :cond_5

    const/4 v9, 0x0

    goto :goto_3

    :cond_5
    move v9, v12

    :goto_3
    iget v11, v0, Lo6d;->h:I

    if-le v11, v15, :cond_6

    move v11, v15

    :cond_6
    move-object/from16 v29, v1

    invoke-static/range {v23 .. v24}, Lj35;->g(J)I

    move-result v1

    move/from16 v30, v2

    move/from16 v21, v5

    const/4 v2, 0x5

    const/4 v5, 0x0

    invoke-static {v5, v4, v5, v1, v2}, Lk35;->b(IIIII)J

    move-result-wide v1

    sget-object v5, Law6;->E:Law6;

    move-object/from16 v32, v14

    move/from16 v33, v7

    iget-object v7, v0, Lo6d;->i:Lu6h;

    move/from16 v34, v9

    iget-object v9, v0, Lo6d;->j:Lua5;

    if-gtz v15, :cond_7

    move v6, v11

    move-wide v11, v1

    move v1, v4

    neg-int v4, v3

    add-int v0, v27, v33

    invoke-static/range {v23 .. v24}, Lj35;->j(J)I

    move-result v2

    invoke-static/range {v23 .. v24}, Lj35;->i(J)I

    move-result v3

    new-instance v8, Luv7;

    const/16 v10, 0x13

    invoke-direct {v8, v10}, Luv7;-><init>(I)V

    add-int v2, v2, v17

    move-wide/from16 v14, p2

    const/16 v31, 0x1

    invoke-static {v2, v14, v15}, Lk35;->g(IJ)I

    move-result v2

    add-int v3, v3, v16

    invoke-static {v3, v14, v15}, Lk35;->f(IJ)I

    move-result v3

    move-object/from16 v10, v28

    invoke-interface {v10, v2, v3, v5, v8}, Lplb;->V(IILjava/util/Map;Lc98;)Lolb;

    move-result-object v8

    move v5, v0

    new-instance v0, Lp6d;

    move/from16 v2, v26

    move/from16 v3, v33

    move-object/from16 v10, p1

    invoke-direct/range {v0 .. v12}, Lp6d;-><init>(IIIIIILu6h;Lolb;Lua5;Ld76;J)V

    move-object/from16 v1, p1

    move-object/from16 v53, v32

    goto/16 :goto_3e

    :cond_7
    move-wide/from16 v36, v1

    move v2, v6

    move v6, v11

    move/from16 v35, v12

    move v1, v15

    move-wide/from16 v38, v19

    move/from16 v12, v26

    const/16 v31, 0x1

    move-wide/from16 v14, p2

    move-object/from16 v19, v9

    move v9, v4

    const/16 v4, 0x13

    move/from16 v11, v30

    :goto_4
    if-lez v11, :cond_8

    if-lez v21, :cond_8

    add-int/lit8 v11, v11, -0x1

    sub-int v21, v21, v34

    goto :goto_4

    :cond_8
    mul-int/lit8 v20, v21, -0x1

    if-lt v11, v1, :cond_9

    add-int/lit8 v11, v1, -0x1

    const/16 v20, 0x0

    :cond_9
    new-instance v14, Lqq0;

    invoke-direct {v14}, Lqq0;-><init>()V

    neg-int v15, v3

    if-gez v12, :cond_a

    move/from16 v21, v12

    :goto_5
    move/from16 v26, v15

    goto :goto_6

    :cond_a
    const/16 v21, 0x0

    goto :goto_5

    :goto_6
    add-int v15, v26, v21

    add-int v20, v20, v15

    move/from16 v21, v20

    move/from16 v20, v12

    move/from16 v12, v21

    move-object/from16 v30, v8

    move-object/from16 v21, v13

    const/4 v13, 0x0

    :goto_7
    iget-object v8, v0, Lo6d;->g:Lpu1;

    if-gez v12, :cond_b

    if-lez v11, :cond_b

    add-int/lit8 v11, v11, -0x1

    move/from16 v40, v2

    move v2, v11

    move-object v11, v10

    move v10, v9

    invoke-interface/range {v28 .. v28}, Lrn9;->getLayoutDirection()Lf7a;

    move-result-object v9

    move/from16 v42, v3

    move-object/from16 v48, v5

    move/from16 v47, v6

    move-object/from16 v49, v7

    move-wide/from16 v43, v23

    move-object/from16 v5, v29

    move-object/from16 v46, v30

    move/from16 v0, v34

    move-wide/from16 v3, v36

    move-wide/from16 v6, v38

    move/from16 v45, v40

    move/from16 v23, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v11}, Link;->e(Ljca;IJLn6d;JLpu1;Lf7a;ILlcc;)Lqlb;

    move-result-object v8

    move-object v4, v5

    move-wide v5, v6

    move v9, v10

    move-object v10, v11

    const/4 v1, 0x0

    invoke-virtual {v14, v1, v8}, Lqq0;->add(ILjava/lang/Object;)V

    iget v1, v8, Lqlb;->h:I

    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    move-result v13

    add-int/2addr v12, v0

    move v11, v2

    move-object/from16 v29, v4

    move-wide/from16 v38, v5

    move/from16 v1, v23

    move/from16 v3, v42

    move-wide/from16 v23, v43

    move/from16 v2, v45

    move/from16 v6, v47

    move-object/from16 v5, v48

    move-object/from16 v7, v49

    const/16 v4, 0x13

    move-object/from16 v0, p0

    goto :goto_7

    :cond_b
    move/from16 v45, v2

    move/from16 v42, v3

    move-object/from16 v48, v5

    move/from16 v47, v6

    move-object/from16 v49, v7

    move-object v7, v8

    move-wide/from16 v43, v23

    move-object/from16 v4, v29

    move-object/from16 v46, v30

    move/from16 v0, v34

    move-wide/from16 v5, v38

    move/from16 v23, v1

    if-ge v12, v15, :cond_c

    move v12, v15

    :cond_c
    sub-int/2addr v12, v15

    add-int v24, v27, v33

    if-gez v24, :cond_d

    const/4 v1, 0x0

    goto :goto_8

    :cond_d
    move/from16 v1, v24

    :goto_8
    neg-int v2, v12

    move/from16 v34, v0

    move/from16 v25, v11

    const/4 v3, 0x0

    const/4 v8, 0x0

    :goto_9
    invoke-virtual {v14}, Lf3;->size()I

    move-result v0

    if-ge v3, v0, :cond_f

    if-lt v2, v1, :cond_e

    invoke-virtual {v14, v3}, Lf3;->remove(I)Ljava/lang/Object;

    move/from16 v8, v31

    goto :goto_9

    :cond_e
    add-int/lit8 v25, v25, 0x1

    add-int v2, v2, v34

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_f
    move v0, v11

    move v11, v2

    move/from16 v2, v23

    move/from16 v23, v12

    move v12, v0

    move/from16 v0, v25

    move/from16 v25, v16

    move/from16 v16, v8

    :goto_a
    if-ge v0, v2, :cond_14

    if-lt v11, v1, :cond_11

    if-lez v11, :cond_11

    invoke-virtual {v14}, Lqq0;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_10

    goto :goto_c

    :cond_10
    move/from16 v29, v2

    move v2, v11

    move/from16 p0, v12

    move/from16 v12, v27

    :goto_b
    move/from16 v11, v34

    goto/16 :goto_10

    :cond_11
    :goto_c
    invoke-interface/range {v28 .. v28}, Lrn9;->getLayoutDirection()Lf7a;

    move-result-object v8

    move/from16 v30, v1

    move/from16 v29, v2

    move/from16 p0, v12

    move/from16 v12, v27

    move-wide/from16 v2, v36

    move v1, v0

    move/from16 v27, v11

    move/from16 v11, v34

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v10}, Link;->e(Ljca;IJLn6d;JLpu1;Lf7a;ILlcc;)Lqlb;

    move-result-object v8

    move v0, v1

    add-int/lit8 v1, v29, -0x1

    if-ne v0, v1, :cond_12

    move/from16 v34, v9

    :goto_d
    move-wide/from16 v36, v2

    goto :goto_e

    :cond_12
    move/from16 v34, v11

    goto :goto_d

    :goto_e
    add-int v2, v27, v34

    if-gt v2, v15, :cond_13

    if-eq v0, v1, :cond_13

    add-int/lit8 v1, v0, 0x1

    sub-int v23, v23, v11

    move/from16 v16, v31

    goto :goto_f

    :cond_13
    iget v1, v8, Lqlb;->h:I

    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v14, v8}, Lqq0;->addLast(Ljava/lang/Object;)V

    move v13, v1

    move/from16 v1, p0

    :goto_f
    add-int/lit8 v0, v0, 0x1

    move/from16 v34, v11

    move/from16 v27, v12

    move v12, v1

    move v11, v2

    move/from16 v2, v29

    move/from16 v1, v30

    goto :goto_a

    :cond_14
    move/from16 v29, v2

    move/from16 p0, v12

    move/from16 v12, v27

    move/from16 v27, v11

    move/from16 v2, v27

    goto :goto_b

    :goto_10
    if-ge v2, v12, :cond_17

    sub-int v1, v12, v2

    sub-int v23, v23, v1

    add-int v15, v2, v1

    move/from16 v1, p0

    move/from16 v2, v23

    move/from16 v3, v42

    :goto_11
    if-ge v2, v3, :cond_15

    if-lez v1, :cond_15

    add-int/lit8 v1, v1, -0x1

    invoke-interface/range {v28 .. v28}, Lrn9;->getLayoutDirection()Lf7a;

    move-result-object v8

    move/from16 v50, v0

    move/from16 v27, v2

    move/from16 v23, v15

    move-object/from16 v0, p1

    move v15, v3

    move-wide/from16 v2, v36

    invoke-static/range {v0 .. v10}, Link;->e(Ljca;IJLn6d;JLpu1;Lf7a;ILlcc;)Lqlb;

    move-result-object v8

    const/4 v0, 0x0

    invoke-virtual {v14, v0, v8}, Lqq0;->add(ILjava/lang/Object;)V

    iget v0, v8, Lqlb;->h:I

    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    move-result v13

    add-int v2, v27, v11

    move v3, v15

    move/from16 v15, v23

    move/from16 v0, v50

    goto :goto_11

    :cond_15
    move/from16 v50, v0

    move/from16 v27, v2

    move/from16 v23, v15

    move v15, v3

    if-gez v27, :cond_16

    add-int v0, v23, v27

    move/from16 v23, v13

    move v13, v0

    const/4 v0, 0x0

    goto :goto_12

    :cond_16
    move/from16 v0, v23

    move/from16 v23, v13

    move v13, v0

    move/from16 v0, v27

    goto :goto_12

    :cond_17
    move/from16 v50, v0

    move/from16 v15, v42

    move/from16 v1, p0

    move/from16 v0, v23

    move/from16 v23, v13

    move v13, v2

    :goto_12
    if-ltz v0, :cond_18

    goto :goto_13

    :cond_18
    const-string v2, "invalid currentFirstPageScrollOffset"

    invoke-static {v2}, Lgf9;->a(Ljava/lang/String;)V

    :goto_13
    neg-int v2, v0

    invoke-virtual {v14}, Lqq0;->first()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqlb;

    if-gtz v15, :cond_1a

    if-gez v20, :cond_19

    goto :goto_14

    :cond_19
    move/from16 v30, v0

    move/from16 p0, v1

    goto :goto_16

    :cond_1a
    :goto_14
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    move-result v8

    move/from16 p0, v1

    const/4 v1, 0x0

    :goto_15
    if-ge v1, v8, :cond_1b

    if-eqz v0, :cond_1b

    if-gt v11, v0, :cond_1b

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v27

    move/from16 v30, v0

    add-int/lit8 v0, v27, -0x1

    if-eq v1, v0, :cond_1c

    sub-int v0, v30, v11

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v14, v1}, Lqq0;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqlb;

    goto :goto_15

    :cond_1b
    move/from16 v30, v0

    :cond_1c
    :goto_16
    sub-int v1, p0, v47

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v0, p0, -0x1

    if-gt v1, v0, :cond_1f

    const/4 v8, 0x0

    :goto_17
    if-nez v8, :cond_1d

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :cond_1d
    invoke-interface/range {v28 .. v28}, Lrn9;->getLayoutDirection()Lf7a;

    move-result-object v27

    move/from16 p0, v2

    move/from16 v34, v11

    move/from16 v42, v15

    move/from16 v15, v47

    move v11, v1

    move v1, v0

    move-object/from16 v0, p1

    move-object/from16 v54, v14

    move-object v14, v3

    move-wide/from16 v2, v36

    move/from16 v36, v12

    move-object v12, v8

    move-object/from16 v8, v27

    move-object/from16 v27, v54

    invoke-static/range {v0 .. v10}, Link;->e(Ljca;IJLn6d;JLpu1;Lf7a;ILlcc;)Lqlb;

    move-result-object v8

    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v1, v11, :cond_1e

    add-int/lit8 v0, v1, -0x1

    move v1, v11

    move-object v8, v12

    move/from16 v47, v15

    move/from16 v11, v34

    move/from16 v12, v36

    move/from16 v15, v42

    move-wide/from16 v36, v2

    move-object v3, v14

    move-object/from16 v14, v27

    move/from16 v2, p0

    goto :goto_17

    :cond_1e
    move-object v8, v12

    goto :goto_18

    :cond_1f
    move/from16 p0, v2

    move/from16 v34, v11

    move-object/from16 v27, v14

    move/from16 v42, v15

    move/from16 v15, v47

    move v11, v1

    move-object v14, v3

    move-wide/from16 v2, v36

    move/from16 v36, v12

    const/4 v8, 0x0

    :goto_18
    move-object/from16 v12, v21

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_19
    if-ge v1, v0, :cond_22

    move-object/from16 v37, v12

    move-object/from16 v12, v21

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/Number;

    move/from16 v38, v0

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v0, v11, :cond_21

    if-nez v8, :cond_20

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :cond_20
    invoke-interface/range {v28 .. v28}, Lrn9;->getLayoutDirection()Lf7a;

    move-result-object v21

    move/from16 v39, v11

    move-object v11, v8

    move-object/from16 v8, v21

    move/from16 v21, v1

    move v1, v0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v10}, Link;->e(Ljca;IJLn6d;JLpu1;Lf7a;ILlcc;)Lqlb;

    move-result-object v1

    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v8, v11

    goto :goto_1a

    :cond_21
    move/from16 v21, v1

    move/from16 v39, v11

    :goto_1a
    add-int/lit8 v1, v21, 0x1

    move-object/from16 v21, v12

    move-object/from16 v12, v37

    move/from16 v0, v38

    move/from16 v11, v39

    goto :goto_19

    :cond_22
    move-object/from16 v37, v12

    move-object/from16 v12, v21

    sget-object v11, Lyv6;->E:Lyv6;

    if-nez v8, :cond_23

    move-object v0, v11

    goto :goto_1b

    :cond_23
    move-object v0, v8

    :goto_1b
    move-object/from16 v21, v0

    check-cast v21, Ljava/util/Collection;

    invoke-interface/range {v21 .. v21}, Ljava/util/Collection;->size()I

    move-result v1

    move/from16 v8, v23

    move-object/from16 v23, v11

    move v11, v8

    const/4 v8, 0x0

    :goto_1c
    if-ge v8, v1, :cond_24

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v38

    move-object/from16 v39, v0

    move-object/from16 v0, v38

    check-cast v0, Lqlb;

    iget v0, v0, Lqlb;->h:I

    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v11

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, v39

    goto :goto_1c

    :cond_24
    move-object/from16 v39, v0

    invoke-virtual/range {v27 .. v27}, Lqq0;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqlb;

    iget v0, v0, Lqlb;->a:I

    sub-int v1, v29, v0

    add-int/lit8 v1, v1, -0x1

    invoke-static {v15, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/2addr v1, v0

    add-int/lit8 v0, v0, 0x1

    if-gt v0, v1, :cond_27

    const/4 v8, 0x0

    :goto_1d
    if-nez v8, :cond_25

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :cond_25
    invoke-interface/range {v28 .. v28}, Lrn9;->getLayoutDirection()Lf7a;

    move-result-object v38

    move/from16 v47, v15

    move-object/from16 v40, v39

    move-object v15, v8

    move-object/from16 v8, v38

    move/from16 v38, v11

    move v11, v1

    move v1, v0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v10}, Link;->e(Ljca;IJLn6d;JLpu1;Lf7a;ILlcc;)Lqlb;

    move-result-object v8

    invoke-interface {v15, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v1, v11, :cond_26

    add-int/lit8 v0, v1, 0x1

    move v1, v11

    move-object v8, v15

    move/from16 v11, v38

    move-object/from16 v39, v40

    move/from16 v15, v47

    goto :goto_1d

    :cond_26
    move-object v8, v15

    goto :goto_1e

    :cond_27
    move/from16 v38, v11

    move/from16 v47, v15

    move-object/from16 v40, v39

    move v11, v1

    const/4 v8, 0x0

    :goto_1e
    invoke-interface/range {v37 .. v37}, Ljava/util/Collection;->size()I

    move-result v15

    const/4 v0, 0x0

    :goto_1f
    if-ge v0, v15, :cond_2b

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move/from16 v37, v0

    add-int/lit8 v0, v11, 0x1

    if-gt v0, v1, :cond_2a

    move/from16 v0, v29

    if-ge v1, v0, :cond_29

    if-nez v8, :cond_28

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :cond_28
    invoke-interface/range {v28 .. v28}, Lrn9;->getLayoutDirection()Lf7a;

    move-result-object v29

    move-object/from16 v39, v12

    move-object v12, v8

    move-object/from16 v8, v29

    move-object/from16 v29, v39

    move/from16 v39, v11

    move v11, v0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v10}, Link;->e(Ljca;IJLn6d;JLpu1;Lf7a;ILlcc;)Lqlb;

    move-result-object v1

    move-wide/from16 v51, v2

    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v8, v12

    goto :goto_21

    :cond_29
    move/from16 v39, v11

    move v11, v0

    :goto_20
    move-wide/from16 v51, v2

    move-object/from16 v29, v12

    goto :goto_21

    :cond_2a
    move/from16 v39, v11

    move/from16 v11, v29

    goto :goto_20

    :goto_21
    add-int/lit8 v0, v37, 0x1

    move-object/from16 v12, v29

    move-wide/from16 v2, v51

    move/from16 v29, v11

    move/from16 v11, v39

    goto :goto_1f

    :cond_2b
    move-wide/from16 v51, v2

    move/from16 v11, v29

    if-nez v8, :cond_2c

    move-object/from16 v8, v23

    :cond_2c
    move-object v0, v8

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    move/from16 v2, v38

    const/4 v3, 0x0

    :goto_22
    if-ge v3, v1, :cond_2d

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqlb;

    iget v4, v4, Lqlb;->h:I

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_22

    :cond_2d
    invoke-virtual/range {v27 .. v27}, Lqq0;->first()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v14, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-interface/range {v40 .. v40}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2e

    move/from16 v6, v31

    :goto_23
    move-wide/from16 v3, v43

    goto :goto_24

    :cond_2e
    const/4 v6, 0x0

    goto :goto_23

    :goto_24
    invoke-static {v13, v3, v4}, Lk35;->g(IJ)I

    move-result v1

    invoke-static {v2, v3, v4}, Lk35;->f(IJ)I

    move-result v7

    move/from16 v12, v36

    invoke-static {v1, v12}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ge v13, v2, :cond_2f

    move/from16 v2, v31

    goto :goto_25

    :cond_2f
    const/4 v2, 0x0

    :goto_25
    if-eqz v2, :cond_31

    if-nez p0, :cond_30

    goto :goto_26

    :cond_30
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "non-zero pagesScrollOffset="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v4, p0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lgf9;->c(Ljava/lang/String;)V

    goto :goto_27

    :cond_31
    :goto_26
    move/from16 v4, p0

    :goto_27
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface/range {v40 .. v40}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v5, v3

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v5

    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v2, :cond_38

    invoke-interface/range {v40 .. v40}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_32

    goto :goto_28

    :cond_32
    const-string v0, "No extra pages"

    invoke-static {v0}, Lgf9;->a(Ljava/lang/String;)V

    :goto_28
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [I

    const/4 v2, 0x0

    :goto_29
    if-ge v2, v0, :cond_33

    aput v9, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_29

    :cond_33
    new-array v5, v0, [I

    move/from16 v0, v20

    move-object/from16 v15, v28

    invoke-interface {v15, v0}, Ld76;->b0(I)F

    move-result v2

    new-instance v0, Lhq0;

    move/from16 p0, v1

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v2, v1, v4}, Lhq0;-><init>(FZLiq0;)V

    move-object/from16 v41, v4

    sget-object v4, Lf7a;->E:Lf7a;

    move/from16 v2, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lhq0;->r(Ld76;I[ILf7a;[I)V

    invoke-static {v5}, Lmr0;->H0([I)Ltj9;

    move-result-object v0

    iget v1, v0, Lrj9;->F:I

    iget v0, v0, Lrj9;->G:I

    if-lez v0, :cond_34

    if-gez v1, :cond_35

    :cond_34
    if-gez v0, :cond_37

    if-gtz v1, :cond_37

    :cond_35
    const/4 v3, 0x0

    :goto_2a
    aget v4, v5, v3

    move/from16 v21, v0

    move-object/from16 v0, v27

    invoke-virtual {v0, v3}, Lqq0;->get(I)Ljava/lang/Object;

    move-result-object v27

    move-object/from16 p0, v5

    move-object/from16 v5, v27

    check-cast v5, Lqlb;

    invoke-virtual {v5, v4, v2, v7}, Lqlb;->b(III)V

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v3, v1, :cond_36

    add-int v3, v3, v21

    move-object/from16 v5, p0

    move-object/from16 v27, v0

    move/from16 v0, v21

    goto :goto_2a

    :cond_36
    move-object/from16 v27, v0

    :cond_37
    move-object/from16 v3, v40

    goto/16 :goto_2e

    :cond_38
    move v2, v1

    move-object/from16 v15, v28

    const/16 v41, 0x0

    move-object v1, v0

    move-object/from16 v0, v27

    invoke-interface/range {v21 .. v21}, Ljava/util/Collection;->size()I

    move-result v3

    move-object/from16 p0, v1

    move v5, v4

    const/4 v1, 0x0

    :goto_2b
    if-ge v1, v3, :cond_39

    move/from16 v21, v3

    move-object/from16 v3, v40

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v27

    move/from16 v28, v1

    move-object/from16 v1, v27

    check-cast v1, Lqlb;

    sub-int v5, v5, v35

    invoke-virtual {v1, v5, v2, v7}, Lqlb;->b(III)V

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v28, 0x1

    move/from16 v3, v21

    goto :goto_2b

    :cond_39
    move-object/from16 v3, v40

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v5, 0x0

    :goto_2c
    if-ge v5, v1, :cond_3a

    invoke-virtual {v0, v5}, Lqq0;->get(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v27, v0

    move-object/from16 v0, v21

    check-cast v0, Lqlb;

    invoke-virtual {v0, v4, v2, v7}, Lqlb;->b(III)V

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int v4, v4, v35

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, v27

    goto :goto_2c

    :cond_3a
    move-object/from16 v27, v0

    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v5, 0x0

    :goto_2d
    if-ge v5, v0, :cond_3b

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqlb;

    invoke-virtual {v1, v4, v2, v7}, Lqlb;->b(III)V

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int v4, v4, v35

    add-int/lit8 v5, v5, 0x1

    goto :goto_2d

    :cond_3b
    :goto_2e
    if-eqz v6, :cond_3c

    move-object v1, v10

    :goto_2f
    move/from16 v28, v2

    goto :goto_31

    :cond_3c
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v5, 0x0

    :goto_30
    if-ge v5, v1, :cond_3e

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lqlb;

    move/from16 p0, v1

    iget v1, v6, Lqlb;->a:I

    invoke-virtual/range {v27 .. v27}, Lqq0;->first()Ljava/lang/Object;

    move-result-object v21

    move/from16 v28, v2

    move-object/from16 v2, v21

    check-cast v2, Lqlb;

    iget v2, v2, Lqlb;->a:I

    if-lt v1, v2, :cond_3d

    iget v1, v6, Lqlb;->a:I

    invoke-virtual/range {v27 .. v27}, Lqq0;->last()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqlb;

    iget v2, v2, Lqlb;->a:I

    if-gt v1, v2, :cond_3d

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3d
    add-int/lit8 v5, v5, 0x1

    move/from16 v1, p0

    move/from16 v2, v28

    goto :goto_30

    :cond_3e
    move-object v1, v0

    goto :goto_2f

    :goto_31
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3f

    move-object/from16 v0, v23

    goto :goto_33

    :cond_3f
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_32
    if-ge v5, v2, :cond_41

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lqlb;

    iget v4, v4, Lqlb;->a:I

    invoke-virtual/range {v27 .. v27}, Lqq0;->first()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqlb;

    iget v6, v6, Lqlb;->a:I

    if-ge v4, v6, :cond_40

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_40
    add-int/lit8 v5, v5, 0x1

    goto :goto_32

    :cond_41
    :goto_33
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_42

    move-object/from16 v2, v23

    goto :goto_35

    :cond_42
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_34
    if-ge v5, v3, :cond_44

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lqlb;

    iget v6, v6, Lqlb;->a:I

    invoke-virtual/range {v27 .. v27}, Lqq0;->last()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqlb;

    iget v8, v8, Lqlb;->a:I

    if-le v6, v8, :cond_43

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_43
    add-int/lit8 v5, v5, 0x1

    goto :goto_34

    :cond_44
    :goto_35
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_45

    move-object/from16 p0, v0

    move-object/from16 v29, v1

    move-object/from16 v21, v14

    move/from16 v8, v33

    move-object/from16 v3, v41

    move/from16 v6, v42

    move/from16 v5, v45

    move-object/from16 v14, v49

    :goto_36
    move-object/from16 v33, v2

    goto/16 :goto_38

    :cond_45
    const/4 v5, 0x0

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lqlb;

    iget v4, v4, Lqlb;->j:I

    move-object/from16 p0, v0

    move-object/from16 v21, v14

    move/from16 v8, v33

    move/from16 v6, v42

    move/from16 v5, v45

    move-object/from16 v14, v49

    invoke-interface {v14, v5, v9, v6, v8}, Lu6h;->d(IIII)I

    move-result v0

    int-to-float v0, v0

    int-to-float v4, v4

    sub-float/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    neg-float v0, v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    move/from16 v23, v0

    move/from16 v0, v31

    if-gt v0, v4, :cond_48

    move/from16 v54, v23

    move-object/from16 v23, v3

    move/from16 v3, v54

    :goto_37
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v29, v1

    move-object/from16 v1, v27

    check-cast v1, Lqlb;

    iget v1, v1, Lqlb;->j:I

    move-object/from16 v33, v2

    invoke-interface {v14, v5, v9, v6, v8}, Lu6h;->d(IIII)I

    move-result v2

    int-to-float v2, v2

    int-to-float v1, v1

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    neg-float v1, v1

    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-gez v2, :cond_46

    move v3, v1

    move-object/from16 v23, v27

    :cond_46
    if-eq v0, v4, :cond_47

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v1, v29

    move-object/from16 v2, v33

    goto :goto_37

    :cond_47
    move-object/from16 v3, v23

    goto :goto_38

    :cond_48
    move-object/from16 v29, v1

    goto :goto_36

    :goto_38
    check-cast v3, Lqlb;

    invoke-interface {v14, v5, v9, v6, v8}, Lu6h;->d(IIII)I

    move-result v0

    if-eqz v3, :cond_49

    iget v5, v3, Lqlb;->j:I

    goto :goto_39

    :cond_49
    const/4 v5, 0x0

    :goto_39
    if-nez v34, :cond_4a

    const/4 v0, 0x0

    goto :goto_3a

    :cond_4a
    sub-int/2addr v0, v5

    int-to-float v0, v0

    move/from16 v1, v34

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, -0x41000000    # -0.5f

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v0, v1, v2}, Lylk;->v(FFF)F

    move-result v0

    :goto_3a
    new-instance v1, Ly1b;

    move-object/from16 v2, v46

    const/16 v4, 0x13

    invoke-direct {v1, v2, v4, v10}, Ly1b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int v2, v28, v17

    move-wide/from16 v4, p2

    invoke-static {v2, v4, v5}, Lk35;->g(IJ)I

    move-result v2

    add-int v7, v7, v25

    invoke-static {v7, v4, v5}, Lk35;->f(IJ)I

    move-result v4

    move-object/from16 v5, v48

    invoke-interface {v15, v2, v4, v5, v1}, Lplb;->V(IILjava/util/Map;Lc98;)Lolb;

    move-result-object v1

    move/from16 v2, v50

    if-lt v2, v11, :cond_4c

    if-le v13, v12, :cond_4b

    goto :goto_3c

    :cond_4b
    const/4 v13, 0x0

    :goto_3b
    move v11, v0

    goto :goto_3d

    :cond_4c
    :goto_3c
    const/4 v13, 0x1

    goto :goto_3b

    :goto_3d
    new-instance v0, Lp6d;

    move-object/from16 v17, p0

    move-object v10, v3

    move v4, v8

    move v2, v9

    move-object/from16 v28, v15

    move-object/from16 v5, v18

    move/from16 v3, v20

    move-object/from16 v9, v21

    move/from16 v7, v24

    move/from16 v6, v26

    move/from16 v12, v30

    move-object/from16 v53, v32

    move-object/from16 v18, v33

    move/from16 v8, v47

    move-wide/from16 v21, v51

    const/16 v31, 0x1

    move-object/from16 v20, p1

    move-object v15, v1

    move-object/from16 v1, v29

    invoke-direct/range {v0 .. v22}, Lp6d;-><init>(Ljava/util/List;IIILg3d;IIILqlb;Lqlb;FIZLu6h;Lolb;ZLjava/util/List;Ljava/util/List;Lua5;Ld76;J)V

    move-object/from16 v1, v20

    :goto_3e
    invoke-interface/range {v28 .. v28}, Lrn9;->m0()Z

    move-result v2

    move-object/from16 v3, v53

    const/4 v5, 0x0

    invoke-virtual {v3, v0, v2, v5}, Lx6d;->h(Lp6d;ZZ)V

    iget-object v2, v3, Lx6d;->v:Lk6d;

    iget-object v3, v0, Lp6d;->a:Ljava/util/List;

    const-string v4, "compose:pager:cache_window:keepAroundItems"

    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {v2}, Lk6d;->d()Z

    move-result v4

    if-eqz v4, :cond_4e

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4e

    invoke-static {v3}, Lsm4;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqlb;

    iget v4, v4, Lqlb;->a:I

    invoke-static {v3}, Lsm4;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqlb;

    iget v3, v3, Lqlb;->a:I

    iget v5, v2, Lk6d;->h:I

    :goto_3f
    if-ge v5, v4, :cond_4d

    invoke-virtual {v1, v5}, Ljca;->a(I)Ljava/util/List;

    add-int/lit8 v5, v5, 0x1

    goto :goto_3f

    :cond_4d
    add-int/lit8 v3, v3, 0x1

    iget v2, v2, Lk6d;->i:I

    if-gt v3, v2, :cond_4e

    :goto_40
    invoke-virtual {v1, v3}, Ljca;->a(I)Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v3, v2, :cond_4e

    add-int/lit8 v3, v3, 0x1

    goto :goto_40

    :cond_4e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :catchall_1
    move-exception v0

    invoke-static {v15, v8, v9}, Lw6h;->d(Lx6h;Lx6h;Lc98;)V

    throw v0
.end method
