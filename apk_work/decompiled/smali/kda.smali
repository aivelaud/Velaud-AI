.class public final Lkda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lica;


# instance fields
.field public final synthetic a:Luda;

.field public final synthetic b:Z

.field public final synthetic c:Lz5d;

.field public final synthetic d:Z

.field public final synthetic e:La98;

.field public final synthetic f:Ljq0;

.field public final synthetic g:Lgq0;

.field public final synthetic h:Lua5;

.field public final synthetic i:Lnl8;

.field public final synthetic j:Ls7f;

.field public final synthetic k:Lju;

.field public final synthetic l:Lpu1;


# direct methods
.method public constructor <init>(Luda;ZLz5d;ZLg0a;Ljq0;Lgq0;Lua5;Lnl8;Ls7f;Lju;Lpu1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkda;->a:Luda;

    iput-boolean p2, p0, Lkda;->b:Z

    iput-object p3, p0, Lkda;->c:Lz5d;

    iput-boolean p4, p0, Lkda;->d:Z

    iput-object p5, p0, Lkda;->e:La98;

    iput-object p6, p0, Lkda;->f:Ljq0;

    iput-object p7, p0, Lkda;->g:Lgq0;

    iput-object p8, p0, Lkda;->h:Lua5;

    iput-object p9, p0, Lkda;->i:Lnl8;

    iput-object p10, p0, Lkda;->j:Ls7f;

    iput-object p11, p0, Lkda;->k:Lju;

    iput-object p12, p0, Lkda;->l:Lpu1;

    return-void
.end method


# virtual methods
.method public final a(Ljca;J)Lolb;
    .locals 62

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-wide/from16 v1, p2

    iget-object v3, v9, Ljca;->F:Lcqh;

    iget-object v4, v0, Lkda;->a:Luda;

    iget-object v5, v4, Luda;->t:Laec;

    invoke-interface {v5}, Lghh;->getValue()Ljava/lang/Object;

    iget-boolean v5, v4, Luda;->b:Z

    const/16 v17, 0x1

    if-nez v5, :cond_1

    invoke-interface {v3}, Lrn9;->m0()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    const/16 v28, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move/from16 v28, v17

    :goto_1
    sget-object v33, Lg3d;->F:Lg3d;

    sget-object v34, Lg3d;->E:Lg3d;

    iget-boolean v5, v0, Lkda;->b:Z

    if-eqz v5, :cond_2

    move-object/from16 v7, v34

    goto :goto_2

    :cond_2
    move-object/from16 v7, v33

    :goto_2
    invoke-static {v1, v2, v7}, Lezg;->Q(JLg3d;)V

    iget-object v7, v0, Lkda;->c:Lz5d;

    if-eqz v5, :cond_3

    invoke-interface {v3}, Lrn9;->getLayoutDirection()Lf7a;

    move-result-object v8

    invoke-interface {v7, v8}, Lz5d;->b(Lf7a;)F

    move-result v8

    invoke-interface {v3, v8}, Ld76;->L0(F)I

    move-result v8

    goto :goto_3

    :cond_3
    invoke-interface {v3}, Lrn9;->getLayoutDirection()Lf7a;

    move-result-object v8

    invoke-static {v7, v8}, Lik5;->n(Lz5d;Lf7a;)F

    move-result v8

    invoke-interface {v3, v8}, Ld76;->L0(F)I

    move-result v8

    :goto_3
    if-eqz v5, :cond_4

    invoke-interface {v3}, Lrn9;->getLayoutDirection()Lf7a;

    move-result-object v10

    invoke-interface {v7, v10}, Lz5d;->c(Lf7a;)F

    move-result v10

    invoke-interface {v3, v10}, Ld76;->L0(F)I

    move-result v10

    goto :goto_4

    :cond_4
    invoke-interface {v3}, Lrn9;->getLayoutDirection()Lf7a;

    move-result-object v10

    invoke-static {v7, v10}, Lik5;->m(Lz5d;Lf7a;)F

    move-result v10

    invoke-interface {v3, v10}, Ld76;->L0(F)I

    move-result v10

    :goto_4
    invoke-interface {v7}, Lz5d;->d()F

    move-result v11

    invoke-interface {v3, v11}, Ld76;->L0(F)I

    move-result v11

    invoke-interface {v7}, Lz5d;->a()F

    move-result v7

    invoke-interface {v3, v7}, Ld76;->L0(F)I

    move-result v7

    add-int v12, v11, v7

    add-int v13, v8, v10

    if-eqz v5, :cond_5

    move v14, v12

    goto :goto_5

    :cond_5
    move v14, v13

    :goto_5
    iget-boolean v15, v0, Lkda;->d:Z

    if-eqz v5, :cond_6

    if-nez v15, :cond_6

    move/from16 v23, v11

    goto :goto_6

    :cond_6
    if-eqz v5, :cond_7

    if-eqz v15, :cond_7

    move/from16 v23, v7

    goto :goto_6

    :cond_7
    if-nez v5, :cond_8

    if-nez v15, :cond_8

    move/from16 v23, v8

    goto :goto_6

    :cond_8
    move/from16 v23, v10

    :goto_6
    sub-int v18, v14, v23

    neg-int v7, v13

    neg-int v10, v12

    invoke-static {v7, v1, v2, v10}, Lk35;->i(IJI)J

    move-result-wide v14

    iget-object v7, v0, Lkda;->e:La98;

    invoke-interface {v7}, La98;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgda;

    iget-object v10, v7, Lgda;->c:Llaa;

    invoke-static {v14, v15}, Lj35;->h(J)I

    move-result v6

    invoke-static {v14, v15}, Lj35;->g(J)I

    move-result v1

    iget-object v2, v10, Llaa;->a:Lqad;

    invoke-virtual {v2, v6}, Lqad;->i(I)V

    iget-object v2, v10, Llaa;->b:Lqad;

    invoke-virtual {v2, v1}, Lqad;->i(I)V

    iget-object v1, v0, Lkda;->g:Lgq0;

    const-string v19, "null verticalArrangement when isVertical == true"

    iget-object v2, v0, Lkda;->f:Ljq0;

    if-eqz v5, :cond_a

    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljq0;->d()F

    move-result v6

    goto :goto_7

    :cond_9
    invoke-static/range {v19 .. v19}, Lti6;->C(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object v0

    throw v0

    :cond_a
    if-eqz v1, :cond_67

    invoke-interface {v1}, Lgq0;->d()F

    move-result v6

    :goto_7
    invoke-interface {v3, v6}, Ld76;->L0(F)I

    move-result v6

    move v10, v5

    move-object v5, v7

    invoke-virtual {v5}, Lgda;->a()I

    move-result v7

    if-eqz v10, :cond_b

    invoke-static/range {p2 .. p3}, Lj35;->g(J)I

    move-result v20

    sub-int v20, v20, v12

    :goto_8
    move-object/from16 v21, v1

    move/from16 v1, v20

    goto :goto_9

    :cond_b
    invoke-static/range {p2 .. p3}, Lj35;->h(J)I

    move-result v20

    sub-int v20, v20, v13

    goto :goto_8

    :goto_9
    const-wide v35, 0xffffffffL

    const/16 v37, 0x20

    move/from16 v20, v1

    iget-boolean v1, v0, Lkda;->d:Z

    if-eqz v1, :cond_e

    if-lez v20, :cond_c

    goto :goto_b

    :cond_c
    if-eqz v10, :cond_d

    goto :goto_a

    :cond_d
    add-int v8, v8, v20

    :goto_a
    if-eqz v10, :cond_e

    add-int v11, v11, v20

    :cond_e
    :goto_b
    move/from16 v22, v1

    move-object v10, v2

    int-to-long v1, v8

    shl-long v1, v1, v37

    move-wide/from16 v24, v1

    int-to-long v1, v11

    and-long v1, v1, v35

    or-long v1, v24, v1

    new-instance v24, Ljda;

    move-object v8, v10

    iget-object v10, v0, Lkda;->l:Lpu1;

    iget-object v11, v0, Lkda;->a:Luda;

    move-object/from16 v25, v4

    iget-boolean v4, v0, Lkda;->b:Z

    iget-object v9, v0, Lkda;->k:Lju;

    move-object/from16 v39, v3

    move-object/from16 v43, v8

    move-object/from16 v16, v11

    move/from16 v40, v12

    move/from16 v41, v13

    move/from16 v13, v18

    move/from16 v42, v20

    move/from16 v11, v22

    move/from16 v12, v23

    move-object/from16 v0, v25

    move v8, v6

    move-object/from16 v6, p1

    move-wide/from16 v60, v1

    move-object/from16 v1, v24

    move-wide v2, v14

    move-wide/from16 v14, v60

    invoke-direct/range {v1 .. v16}, Ljda;-><init>(JZLgda;Ljca;IILju;Lpu1;ZIIJLuda;)V

    move v15, v7

    move-wide/from16 v60, v2

    move-object v2, v1

    move v1, v8

    move-wide/from16 v7, v60

    invoke-static {}, Lw6h;->a()Lx6h;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lx6h;->e()Lc98;

    move-result-object v4

    goto :goto_c

    :cond_f
    const/4 v4, 0x0

    :goto_c
    invoke-static {v3}, Lw6h;->b(Lx6h;)Lx6h;

    move-result-object v6

    :try_start_0
    iget-object v10, v0, Luda;->e:Li70;

    iget-object v11, v10, Li70;->b:Ljava/lang/Object;

    check-cast v11, Lqad;

    invoke-virtual {v11}, Lqad;->h()I

    move-result v11

    iget-object v14, v10, Li70;->d:Ljava/lang/Object;

    invoke-static {v5, v14, v11}, Law5;->F(Lgca;Ljava/lang/Object;I)I

    move-result v14

    if-eq v11, v14, :cond_10

    iget-object v9, v10, Li70;->b:Ljava/lang/Object;

    check-cast v9, Lqad;

    invoke-virtual {v9, v14}, Lqad;->i(I)V

    iget-object v9, v10, Li70;->e:Ljava/lang/Object;

    check-cast v9, Llca;

    invoke-virtual {v9, v11}, Llca;->a(I)V

    goto :goto_d

    :catchall_0
    move-exception v0

    goto/16 :goto_52

    :cond_10
    :goto_d
    iget-object v9, v10, Li70;->c:Ljava/lang/Object;

    check-cast v9, Lqad;

    invoke-virtual {v9}, Lqad;->h()I

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3, v6, v4}, Lw6h;->d(Lx6h;Lx6h;Lc98;)V

    iget-object v3, v0, Luda;->s:Lqca;

    iget-object v4, v0, Luda;->p:Lxcg;

    invoke-static {v5, v3, v4}, Loz4;->s(Lgca;Lqca;Lxcg;)Ljava/util/List;

    move-result-object v3

    invoke-interface/range {v39 .. v39}, Lrn9;->m0()Z

    move-result v4

    if-nez v4, :cond_12

    if-nez v28, :cond_11

    goto :goto_e

    :cond_11
    iget-object v4, v0, Luda;->x:Li47;

    iget-object v4, v4, Li47;->G:Ljava/lang/Object;

    check-cast v4, Lyc0;

    iget-object v4, v4, Lyc0;->F:Ltad;

    invoke-virtual {v4}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    goto :goto_f

    :cond_12
    :goto_e
    iget v4, v0, Luda;->h:F

    :goto_f
    iget-object v5, v0, Luda;->o:Ldca;

    invoke-interface/range {v39 .. v39}, Lrn9;->m0()Z

    move-result v26

    iget-object v10, v0, Luda;->w:Laec;

    iget-boolean v11, v0, Luda;->i:Z

    if-ltz v12, :cond_13

    goto :goto_10

    :cond_13
    const-string v6, "invalid beforeContentPadding"

    invoke-static {v6}, Lgf9;->a(Ljava/lang/String;)V

    :goto_10
    if-ltz v13, :cond_14

    goto :goto_11

    :cond_14
    const-string v6, "invalid afterContentPadding"

    invoke-static {v6}, Lgf9;->a(Ljava/lang/String;)V

    :goto_11
    sget-object v6, Law6;->E:Law6;

    move-object/from16 v44, v0

    iget-object v0, v2, Ljda;->F:Lgda;

    move/from16 v45, v1

    move/from16 v18, v9

    move-object/from16 v9, p0

    iget-boolean v1, v9, Lkda;->b:Z

    move/from16 v25, v1

    iget-boolean v1, v9, Lkda;->d:Z

    move/from16 v46, v1

    iget-object v1, v9, Lkda;->h:Lua5;

    move-object/from16 v31, v1

    iget-object v1, v9, Lkda;->i:Lnl8;

    move-object/from16 v47, v10

    move/from16 v20, v11

    const-wide/16 v10, 0x0

    sget-object v48, Lyv6;->E:Lyv6;

    if-gtz v15, :cond_17

    invoke-static {v7, v8}, Lj35;->j(J)I

    move-result v20

    invoke-static {v7, v8}, Lj35;->i(J)I

    move-result v21

    new-instance v22, Ljava/util/ArrayList;

    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Lgda;->d:Lbr4;

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v19, 0x0

    const/16 v27, 0x1

    move-object/from16 v23, v0

    move-object/from16 v32, v1

    move-object/from16 v24, v2

    move-object/from16 v18, v5

    invoke-virtual/range {v18 .. v32}, Ldca;->d(IIILjava/util/ArrayList;Lbr4;Lcil;ZZIZIILua5;Lnl8;)V

    move-object/from16 v22, v18

    move-object/from16 v1, v24

    if-nez v26, :cond_15

    invoke-virtual/range {v22 .. v22}, Ldca;->b()J

    move-result-wide v2

    invoke-static {v2, v3, v10, v11}, Lyj9;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_15

    shr-long v4, v2, v37

    long-to-int v0, v4

    invoke-static {v0, v7, v8}, Lk35;->g(IJ)I

    move-result v20

    and-long v2, v2, v35

    long-to-int v0, v2

    invoke-static {v0, v7, v8}, Lk35;->f(IJ)I

    move-result v21

    :cond_15
    new-instance v0, Luv7;

    const/16 v2, 0x13

    invoke-direct {v0, v2}, Luv7;-><init>(I)V

    add-int v2, v20, v41

    move-wide/from16 v3, p2

    invoke-static {v2, v3, v4}, Lk35;->g(IJ)I

    move-result v2

    add-int v5, v21, v40

    invoke-static {v5, v3, v4}, Lk35;->f(IJ)I

    move-result v3

    move-object/from16 v4, v39

    invoke-interface {v4, v2, v3, v6, v0}, Lplb;->V(IILjava/util/Map;Lc98;)Lolb;

    move-result-object v5

    move/from16 v18, v13

    neg-int v13, v12

    move/from16 v2, v42

    add-int v14, v2, v18

    if-eqz v25, :cond_16

    move-object/from16 v17, v34

    goto :goto_12

    :cond_16
    move-object/from16 v17, v33

    :goto_12
    new-instance v0, Llda;

    const/4 v7, 0x0

    const/4 v15, 0x0

    const/4 v2, 0x0

    move-object v3, v2

    const/4 v2, 0x0

    move-object v6, v3

    const/4 v3, 0x0

    move-object/from16 v39, v4

    const/4 v4, 0x0

    move-object v8, v6

    const/4 v6, 0x0

    iget-wide v10, v1, Ljda;->H:J

    move-object/from16 v9, p1

    move-object v1, v8

    move-object/from16 v8, v31

    move-object/from16 v49, v39

    move-object/from16 v50, v44

    move/from16 v19, v45

    move/from16 v16, v46

    move-object/from16 v12, v48

    invoke-direct/range {v0 .. v19}, Llda;-><init>(Lmda;IZFLolb;FZLua5;Ld76;JLjava/util/List;IIIZLg3d;II)V

    goto/16 :goto_51

    :cond_17
    move-object/from16 v32, v1

    move-object v1, v2

    move-object/from16 v22, v5

    move-object/from16 v49, v39

    move/from16 v2, v42

    move-object/from16 v50, v44

    move-object/from16 v5, p1

    if-lt v14, v15, :cond_18

    add-int/lit8 v14, v15, -0x1

    const/16 v18, 0x0

    :cond_18
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v23

    sub-int v18, v18, v23

    if-nez v14, :cond_19

    if-gez v18, :cond_19

    add-int v23, v23, v18

    const/16 v18, 0x0

    :cond_19
    new-instance v10, Lqq0;

    invoke-direct {v10}, Lqq0;-><init>()V

    move v11, v13

    neg-int v13, v12

    if-gez v45, :cond_1a

    move/from16 v24, v45

    :goto_13
    move/from16 v27, v4

    goto :goto_14

    :cond_1a
    const/16 v24, 0x0

    goto :goto_13

    :goto_14
    add-int v4, v13, v24

    add-int v18, v18, v4

    move-object/from16 v24, v6

    move-wide/from16 v51, v7

    move/from16 v6, v18

    move/from16 v18, v14

    const/4 v14, 0x0

    :goto_15
    iget-wide v7, v1, Ljda;->H:J

    if-gez v6, :cond_1b

    if-lez v18, :cond_1b

    move/from16 v39, v11

    add-int/lit8 v11, v18, -0x1

    invoke-virtual {v1, v11, v7, v8}, Ljda;->L0(IJ)Lmda;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v10, v8, v7}, Lqq0;->add(ILjava/lang/Object;)V

    iget v8, v7, Lmda;->s:I

    invoke-static {v14, v8}, Ljava/lang/Math;->max(II)I

    move-result v14

    iget v7, v7, Lmda;->r:I

    add-int/2addr v6, v7

    move/from16 v18, v11

    move/from16 v11, v39

    goto :goto_15

    :cond_1b
    move/from16 v39, v11

    const/4 v11, 0x0

    if-ge v6, v4, :cond_1c

    sub-int v6, v4, v6

    sub-int v23, v23, v6

    move v6, v4

    :cond_1c
    move/from16 v53, v23

    sub-int/2addr v6, v4

    move/from16 v38, v14

    add-int v14, v2, v39

    if-gez v14, :cond_1d

    :goto_16
    move/from16 v44, v13

    goto :goto_17

    :cond_1d
    move v11, v14

    goto :goto_16

    :goto_17
    neg-int v13, v6

    move/from16 v29, v6

    move v6, v13

    move/from16 v54, v14

    move/from16 v30, v18

    const/4 v13, 0x0

    const/16 v23, 0x0

    :goto_18
    invoke-virtual {v10}, Lf3;->size()I

    move-result v14

    if-ge v13, v14, :cond_1f

    if-lt v6, v11, :cond_1e

    invoke-virtual {v10, v13}, Lf3;->remove(I)Ljava/lang/Object;

    move/from16 v23, v17

    goto :goto_18

    :cond_1e
    add-int/lit8 v30, v30, 0x1

    invoke-virtual {v10, v13}, Lqq0;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lmda;

    iget v14, v14, Lmda;->r:I

    add-int/2addr v6, v14

    add-int/lit8 v13, v13, 0x1

    goto :goto_18

    :cond_1f
    move/from16 v13, v30

    move/from16 v14, v38

    move/from16 v38, v23

    :goto_19
    if-ge v13, v15, :cond_21

    if-lt v6, v11, :cond_20

    if-lez v6, :cond_20

    invoke-virtual {v10}, Lqq0;->isEmpty()Z

    move-result v23

    if-eqz v23, :cond_21

    :cond_20
    move/from16 v23, v11

    goto :goto_1a

    :cond_21
    move/from16 v55, v15

    goto :goto_1c

    :goto_1a
    invoke-virtual {v1, v13, v7, v8}, Ljda;->L0(IJ)Lmda;

    move-result-object v11

    move/from16 v55, v15

    iget v15, v11, Lmda;->r:I

    add-int/2addr v6, v15

    if-gt v6, v4, :cond_22

    move/from16 v30, v4

    add-int/lit8 v4, v55, -0x1

    if-eq v13, v4, :cond_23

    add-int/lit8 v4, v13, 0x1

    sub-int v29, v29, v15

    move/from16 v18, v4

    move/from16 v38, v17

    goto :goto_1b

    :cond_22
    move/from16 v30, v4

    :cond_23
    iget v4, v11, Lmda;->s:I

    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v10, v11}, Lqq0;->addLast(Ljava/lang/Object;)V

    move v14, v4

    :goto_1b
    add-int/lit8 v13, v13, 0x1

    move/from16 v11, v23

    move/from16 v4, v30

    move/from16 v15, v55

    goto :goto_19

    :goto_1c
    if-ge v6, v2, :cond_26

    sub-int v4, v2, v6

    sub-int v29, v29, v4

    add-int/2addr v6, v4

    move/from16 v11, v29

    :goto_1d
    if-ge v11, v12, :cond_24

    if-lez v18, :cond_24

    add-int/lit8 v15, v18, -0x1

    move/from16 v23, v4

    invoke-virtual {v1, v15, v7, v8}, Ljda;->L0(IJ)Lmda;

    move-result-object v4

    move/from16 v29, v6

    const/4 v6, 0x0

    invoke-virtual {v10, v6, v4}, Lqq0;->add(ILjava/lang/Object;)V

    iget v6, v4, Lmda;->s:I

    invoke-static {v14, v6}, Ljava/lang/Math;->max(II)I

    move-result v14

    iget v4, v4, Lmda;->r:I

    add-int/2addr v11, v4

    move/from16 v18, v15

    move/from16 v4, v23

    move/from16 v6, v29

    goto :goto_1d

    :cond_24
    move/from16 v23, v4

    move/from16 v29, v6

    move/from16 v4, v53

    add-int v53, v4, v23

    if-gez v11, :cond_25

    add-int v53, v53, v11

    add-int v6, v29, v11

    move v11, v6

    move/from16 v15, v18

    move/from16 v18, v53

    const/4 v6, 0x0

    goto :goto_1e

    :cond_25
    move v6, v11

    move/from16 v15, v18

    move/from16 v11, v29

    move/from16 v18, v53

    goto :goto_1e

    :cond_26
    move/from16 v4, v53

    move v11, v6

    move/from16 v15, v18

    move/from16 v6, v29

    move/from16 v18, v4

    :goto_1e
    invoke-static/range {v27 .. v27}, Ljava/lang/Math;->round(F)I

    move-result v23

    move/from16 v53, v12

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->signum(I)I

    move-result v12

    move/from16 v23, v14

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->signum(I)I

    move-result v14

    if-ne v12, v14, :cond_27

    invoke-static/range {v27 .. v27}, Ljava/lang/Math;->round(F)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v12

    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->abs(I)I

    move-result v14

    if-lt v12, v14, :cond_27

    move/from16 v12, v18

    int-to-float v14, v12

    goto :goto_1f

    :cond_27
    move/from16 v12, v18

    move/from16 v14, v27

    :goto_1f
    sub-float v18, v27, v14

    const/16 v27, 0x0

    if-eqz v26, :cond_28

    if-le v12, v4, :cond_28

    cmpg-float v29, v18, v27

    if-gtz v29, :cond_28

    sub-int v4, v12, v4

    int-to-float v4, v4

    add-float v27, v4, v18

    :cond_28
    move/from16 v12, v27

    if-ltz v6, :cond_29

    goto :goto_20

    :cond_29
    const-string v4, "negative currentFirstItemScrollOffset"

    invoke-static {v4}, Lgf9;->a(Ljava/lang/String;)V

    :goto_20
    neg-int v4, v6

    invoke-virtual {v10}, Lqq0;->first()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lmda;

    if-gtz v53, :cond_2a

    if-gez v45, :cond_2b

    :cond_2a
    move/from16 v27, v4

    goto :goto_22

    :cond_2b
    move/from16 v27, v4

    move/from16 v29, v6

    move/from16 v56, v12

    :goto_21
    move-object/from16 v12, v18

    const/4 v6, 0x0

    goto :goto_24

    :goto_22
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v4

    move/from16 v56, v12

    move v12, v6

    const/4 v6, 0x0

    :goto_23
    if-ge v6, v4, :cond_2c

    invoke-virtual {v10, v6}, Lqq0;->get(I)Ljava/lang/Object;

    move-result-object v29

    move/from16 v30, v4

    move-object/from16 v4, v29

    check-cast v4, Lmda;

    iget v4, v4, Lmda;->r:I

    if-eqz v12, :cond_2c

    if-gt v4, v12, :cond_2c

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v29

    move/from16 v57, v4

    add-int/lit8 v4, v29, -0x1

    if-eq v6, v4, :cond_2c

    sub-int v12, v12, v57

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v10, v6}, Lqq0;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Lmda;

    move/from16 v4, v30

    goto :goto_23

    :cond_2c
    move/from16 v29, v12

    goto :goto_21

    :goto_24
    invoke-static {v6, v15}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/lit8 v15, v15, -0x1

    if-gt v4, v15, :cond_2e

    const/4 v6, 0x0

    :goto_25
    if-nez v6, :cond_2d

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_2d
    move/from16 v57, v13

    invoke-virtual {v1, v15, v7, v8}, Ljda;->L0(IJ)Lmda;

    move-result-object v13

    invoke-interface {v6, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v15, v4, :cond_2f

    add-int/lit8 v15, v15, -0x1

    move/from16 v13, v57

    goto :goto_25

    :cond_2e
    move/from16 v57, v13

    const/4 v6, 0x0

    :cond_2f
    move-object v13, v3

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v15

    add-int/lit8 v15, v15, -0x1

    if-ltz v15, :cond_33

    :goto_26
    add-int/lit8 v18, v15, -0x1

    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    if-ge v15, v4, :cond_31

    if-nez v6, :cond_30

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_30
    invoke-virtual {v1, v15, v7, v8}, Ljda;->L0(IJ)Lmda;

    move-result-object v15

    invoke-interface {v6, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_31
    if-gez v18, :cond_32

    goto :goto_27

    :cond_32
    move/from16 v15, v18

    goto :goto_26

    :cond_33
    :goto_27
    if-nez v6, :cond_34

    move-object/from16 v6, v48

    :cond_34
    move-object v4, v6

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v15

    move/from16 v18, v23

    move-object/from16 v23, v13

    move/from16 v13, v18

    move-object/from16 v18, v4

    const/4 v4, 0x0

    :goto_28
    if-ge v4, v15, :cond_35

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v30

    move/from16 v58, v4

    move-object/from16 v4, v30

    check-cast v4, Lmda;

    iget v4, v4, Lmda;->s:I

    invoke-static {v13, v4}, Ljava/lang/Math;->max(II)I

    move-result v13

    add-int/lit8 v4, v58, 0x1

    goto :goto_28

    :cond_35
    invoke-static {v10}, Lsm4;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmda;

    iget v4, v4, Lmda;->a:I

    add-int/lit8 v15, v55, -0x1

    invoke-static {v4, v15}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v10}, Lsm4;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lmda;

    iget v15, v15, Lmda;->a:I

    add-int/lit8 v15, v15, 0x1

    if-gt v15, v4, :cond_37

    const/16 v30, 0x0

    :goto_29
    if-nez v30, :cond_36

    new-instance v30, Ljava/util/ArrayList;

    invoke-direct/range {v30 .. v30}, Ljava/util/ArrayList;-><init>()V

    :cond_36
    move/from16 v58, v13

    move-object/from16 v13, v30

    invoke-virtual {v1, v15, v7, v8}, Ljda;->L0(IJ)Lmda;

    move-result-object v9

    invoke-interface {v13, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v15, v4, :cond_38

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v9, p0

    move-object/from16 v30, v13

    move/from16 v13, v58

    goto :goto_29

    :cond_37
    move/from16 v58, v13

    const/4 v13, 0x0

    :cond_38
    if-eqz v13, :cond_39

    invoke-static {v13}, Lsm4;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmda;

    iget v9, v9, Lmda;->a:I

    if-le v9, v4, :cond_39

    invoke-static {v13}, Lsm4;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmda;

    iget v4, v4, Lmda;->a:I

    :cond_39
    invoke-interface/range {v23 .. v23}, Ljava/util/Collection;->size()I

    move-result v9

    move-object v15, v13

    const/4 v13, 0x0

    :goto_2a
    if-ge v13, v9, :cond_3c

    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Ljava/lang/Number;

    move-object/from16 v30, v3

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-le v3, v4, :cond_3b

    if-nez v15, :cond_3a

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :cond_3a
    invoke-virtual {v1, v3, v7, v8}, Ljda;->L0(IJ)Lmda;

    move-result-object v3

    invoke-interface {v15, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3b
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v3, v30

    goto :goto_2a

    :cond_3c
    if-nez v15, :cond_3d

    move-object/from16 v15, v48

    :cond_3d
    move-object v3, v15

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v4

    move/from16 v13, v58

    const/4 v7, 0x0

    :goto_2b
    if-ge v7, v4, :cond_3e

    invoke-interface {v15, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmda;

    iget v8, v8, Lmda;->s:I

    invoke-static {v13, v8}, Ljava/lang/Math;->max(II)I

    move-result v13

    add-int/lit8 v7, v7, 0x1

    goto :goto_2b

    :cond_3e
    invoke-virtual {v10}, Lqq0;->first()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v12, v4}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3f

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3f

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3f

    move/from16 v7, v17

    goto :goto_2c

    :cond_3f
    const/4 v7, 0x0

    :goto_2c
    if-eqz v25, :cond_40

    move v4, v13

    :goto_2d
    move-wide/from16 v8, v51

    goto :goto_2e

    :cond_40
    move v4, v11

    goto :goto_2d

    :goto_2e
    invoke-static {v4, v8, v9}, Lk35;->g(IJ)I

    move-result v4

    if-eqz v25, :cond_41

    move v13, v11

    :cond_41
    invoke-static {v13, v8, v9}, Lk35;->f(IJ)I

    move-result v13

    move-object/from16 v23, v3

    if-eqz v25, :cond_42

    move v3, v13

    :goto_2f
    move-object/from16 v30, v1

    goto :goto_30

    :cond_42
    move v3, v4

    goto :goto_2f

    :goto_30
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ge v11, v1, :cond_43

    move/from16 v1, v17

    goto :goto_31

    :cond_43
    const/4 v1, 0x0

    :goto_31
    if-eqz v1, :cond_45

    if-nez v27, :cond_44

    goto :goto_32

    :cond_44
    const-string v48, "non-zero itemsScrollOffset"

    invoke-static/range {v48 .. v48}, Lgf9;->c(Ljava/lang/String;)V

    :cond_45
    :goto_32
    move/from16 v48, v7

    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v51

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v52

    add-int v52, v52, v51

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v51

    move/from16 v58, v1

    add-int v1, v51, v52

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v58, :cond_51

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_46

    goto :goto_33

    :cond_46
    const-string v1, "no extra items"

    invoke-static {v1}, Lgf9;->a(Ljava/lang/String;)V

    :goto_33
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v15

    move v1, v4

    new-array v4, v15, [I

    const/4 v6, 0x0

    :goto_34
    if-ge v6, v15, :cond_48

    if-nez v46, :cond_47

    move/from16 v23, v1

    move v1, v6

    goto :goto_35

    :cond_47
    sub-int v18, v15, v6

    add-int/lit8 v18, v18, -0x1

    move/from16 v23, v1

    move/from16 v1, v18

    :goto_35
    invoke-virtual {v10, v1}, Lqq0;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmda;

    iget v1, v1, Lmda;->q:I

    aput v1, v4, v6

    add-int/lit8 v6, v6, 0x1

    move/from16 v1, v23

    goto :goto_34

    :cond_48
    move/from16 v23, v1

    new-array v6, v15, [I

    if-eqz v25, :cond_4a

    move-object/from16 v1, v43

    if-eqz v1, :cond_49

    invoke-interface {v1, v5, v3, v4, v6}, Ljq0;->p(Ld76;I[I[I)V

    move/from16 v19, v11

    move-object/from16 v43, v12

    move/from16 v12, v23

    move-object/from16 v59, v24

    move-object/from16 v24, v30

    move v11, v2

    goto :goto_36

    :cond_49
    invoke-static/range {v19 .. v19}, Lti6;->C(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object v0

    throw v0

    :cond_4a
    if-eqz v21, :cond_50

    sget-object v5, Lf7a;->E:Lf7a;

    move/from16 v19, v11

    move-object/from16 v43, v12

    move-object/from16 v1, v21

    move/from16 v12, v23

    move-object/from16 v59, v24

    move-object/from16 v24, v30

    move v11, v2

    move-object/from16 v2, p1

    invoke-interface/range {v1 .. v6}, Lgq0;->r(Ld76;I[ILf7a;[I)V

    :goto_36
    invoke-static {v6}, Lmr0;->H0([I)Ltj9;

    move-result-object v1

    if-nez v46, :cond_4b

    const/4 v5, 0x0

    goto :goto_37

    :cond_4b
    iget v2, v1, Lrj9;->F:I

    iget v1, v1, Lrj9;->G:I

    neg-int v1, v1

    new-instance v4, Lrj9;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5, v1}, Lrj9;-><init>(III)V

    move-object v1, v4

    :goto_37
    iget v2, v1, Lrj9;->E:I

    iget v4, v1, Lrj9;->F:I

    iget v1, v1, Lrj9;->G:I

    if-lez v1, :cond_4c

    if-le v2, v4, :cond_4d

    :cond_4c
    if-gez v1, :cond_54

    if-gt v4, v2, :cond_54

    :cond_4d
    :goto_38
    aget v18, v6, v2

    if-nez v46, :cond_4e

    move v5, v2

    goto :goto_39

    :cond_4e
    sub-int v21, v15, v2

    add-int/lit8 v21, v21, -0x1

    move/from16 v5, v21

    :goto_39
    invoke-virtual {v10, v5}, Lqq0;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmda;

    if-eqz v46, :cond_4f

    sub-int v18, v3, v18

    move/from16 v21, v1

    iget v1, v5, Lmda;->q:I

    sub-int v18, v18, v1

    :goto_3a
    move/from16 v1, v18

    goto :goto_3b

    :cond_4f
    move/from16 v21, v1

    goto :goto_3a

    :goto_3b
    invoke-virtual {v5, v1, v12, v13}, Lmda;->m(III)V

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v2, v4, :cond_54

    add-int v2, v2, v21

    move/from16 v1, v21

    const/4 v5, 0x0

    goto :goto_38

    :cond_50
    const-string v0, "null horizontalArrangement when isVertical == false"

    invoke-static {v0}, Lti6;->C(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object v0

    throw v0

    :cond_51
    move/from16 v19, v11

    move-object/from16 v43, v12

    move-object/from16 v59, v24

    move-object/from16 v24, v30

    move v11, v2

    move v12, v4

    invoke-interface/range {v18 .. v18}, Ljava/util/Collection;->size()I

    move-result v1

    move/from16 v3, v27

    const/4 v2, 0x0

    :goto_3c
    if-ge v2, v1, :cond_52

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmda;

    iget v5, v4, Lmda;->r:I

    sub-int/2addr v3, v5

    invoke-virtual {v4, v3, v12, v13}, Lmda;->m(III)V

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3c

    :cond_52
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v1

    move/from16 v4, v27

    const/4 v6, 0x0

    :goto_3d
    if-ge v6, v1, :cond_53

    invoke-virtual {v10, v6}, Lqq0;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmda;

    invoke-virtual {v2, v4, v12, v13}, Lmda;->m(III)V

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v2, v2, Lmda;->r:I

    add-int/2addr v4, v2

    add-int/lit8 v6, v6, 0x1

    goto :goto_3d

    :cond_53
    invoke-interface/range {v23 .. v23}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v6, 0x0

    :goto_3e
    if-ge v6, v1, :cond_54

    invoke-interface {v15, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmda;

    invoke-virtual {v2, v4, v12, v13}, Lmda;->m(III)V

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v2, v2, Lmda;->r:I

    add-int/2addr v4, v2

    add-int/lit8 v6, v6, 0x1

    goto :goto_3e

    :cond_54
    if-nez v20, :cond_55

    float-to-int v1, v14

    iget-object v2, v0, Lgda;->d:Lbr4;

    const/16 v27, 0x1

    move-object/from16 v23, v2

    move/from16 v20, v12

    move/from16 v21, v13

    move/from16 v30, v19

    move-object/from16 v18, v22

    move/from16 v19, v1

    move-object/from16 v22, v7

    invoke-virtual/range {v18 .. v32}, Ldca;->d(IIILjava/util/ArrayList;Lbr4;Lcil;ZZIZIILua5;Lnl8;)V

    move/from16 v4, v21

    move-object/from16 v3, v22

    move/from16 v6, v30

    :goto_3f
    move-object/from16 v1, v24

    move/from16 v5, v25

    move/from16 v2, v26

    goto :goto_40

    :cond_55
    move-object v3, v7

    move v4, v13

    move/from16 v6, v19

    move-object/from16 v18, v22

    goto :goto_3f

    :goto_40
    if-nez v2, :cond_5a

    move v7, v14

    invoke-virtual/range {v18 .. v18}, Ldca;->b()J

    move-result-wide v13

    move v15, v5

    move/from16 v30, v6

    const-wide/16 v5, 0x0

    invoke-static {v13, v14, v5, v6}, Lyj9;->b(JJ)Z

    move-result v5

    if-nez v5, :cond_59

    if-eqz v15, :cond_56

    move v5, v4

    :goto_41
    move/from16 v27, v7

    goto :goto_42

    :cond_56
    move v5, v12

    goto :goto_41

    :goto_42
    shr-long v6, v13, v37

    long-to-int v6, v6

    invoke-static {v12, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v6, v8, v9}, Lk35;->g(IJ)I

    move-result v6

    and-long v12, v13, v35

    long-to-int v7, v12

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v4, v8, v9}, Lk35;->f(IJ)I

    move-result v13

    if-eqz v15, :cond_57

    move v4, v13

    goto :goto_43

    :cond_57
    move v4, v6

    :goto_43
    if-eq v4, v5, :cond_58

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_44
    if-ge v7, v5, :cond_58

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmda;

    iput v4, v8, Lmda;->u:I

    iget v9, v8, Lmda;->i:I

    add-int/2addr v9, v4

    iput v9, v8, Lmda;->w:I

    add-int/lit8 v7, v7, 0x1

    goto :goto_44

    :cond_58
    move/from16 v24, v6

    move/from16 v25, v13

    goto :goto_46

    :cond_59
    move/from16 v27, v7

    goto :goto_45

    :cond_5a
    move v15, v5

    move/from16 v30, v6

    move/from16 v27, v14

    :goto_45
    move/from16 v25, v4

    move/from16 v24, v12

    :goto_46
    invoke-virtual {v10}, Lqq0;->g()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmda;

    if-eqz v4, :cond_5b

    iget v6, v4, Lmda;->a:I

    move/from16 v19, v6

    goto :goto_47

    :cond_5b
    const/16 v19, 0x0

    :goto_47
    invoke-virtual {v10}, Lqq0;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmda;

    if-eqz v4, :cond_5c

    iget v6, v4, Lmda;->a:I

    move/from16 v20, v6

    goto :goto_48

    :cond_5c
    const/16 v20, 0x0

    :goto_48
    iget-object v0, v0, Lgda;->b:Lfda;

    iget-object v0, v0, Lfda;->i:Lkcc;

    if-eqz v0, :cond_5d

    :goto_49
    move-object/from16 v22, v0

    goto :goto_4a

    :cond_5d
    sget-object v0, Lmj9;->a:Lkcc;

    goto :goto_49

    :goto_4a
    new-instance v0, Lpca;

    const/4 v4, 0x2

    invoke-direct {v0, v4, v1}, Lpca;-><init>(ILjava/lang/Object;)V

    move-object/from16 v9, p0

    iget-object v4, v9, Lkda;->j:Ls7f;

    move-object/from16 v26, v0

    move-object/from16 v21, v3

    move-object/from16 v18, v4

    move/from16 v23, v53

    invoke-static/range {v18 .. v26}, Lao9;->h(Ls7f;IILjava/util/ArrayList;Lkcc;IIILc98;)Ljava/util/List;

    move-result-object v0

    if-eqz v48, :cond_5f

    invoke-static {v3}, Lsm4;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmda;

    if-eqz v4, :cond_5e

    iget v4, v4, Lmda;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_4b

    :cond_5e
    const/4 v4, 0x0

    goto :goto_4b

    :cond_5f
    invoke-virtual {v10}, Lqq0;->g()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmda;

    if-eqz v4, :cond_5e

    iget v4, v4, Lmda;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_4b
    if-eqz v48, :cond_61

    invoke-static {v3}, Lsm4;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmda;

    if-eqz v5, :cond_60

    iget v5, v5, Lmda;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_4c
    move/from16 v7, v55

    move/from16 v13, v57

    goto :goto_4d

    :cond_60
    move/from16 v7, v55

    move/from16 v13, v57

    const/4 v9, 0x0

    goto :goto_4d

    :cond_61
    invoke-virtual {v10}, Lqq0;->i()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmda;

    if-eqz v5, :cond_60

    iget v5, v5, Lmda;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_4c

    :goto_4d
    if-lt v13, v7, :cond_63

    move/from16 v6, v30

    if-le v6, v11, :cond_62

    goto :goto_4e

    :cond_62
    const/16 v17, 0x0

    :cond_63
    :goto_4e
    new-instance v5, Lxe8;

    move-object/from16 v6, v47

    invoke-direct {v5, v6, v3, v0, v2}, Lxe8;-><init>(Laec;Ljava/util/ArrayList;Ljava/util/List;Z)V

    add-int v2, v24, v41

    move-wide/from16 v10, p2

    invoke-static {v2, v10, v11}, Lk35;->g(IJ)I

    move-result v2

    add-int v6, v25, v40

    invoke-static {v6, v10, v11}, Lk35;->f(IJ)I

    move-result v6

    move-object/from16 v8, v49

    move-object/from16 v10, v59

    invoke-interface {v8, v2, v6, v10, v5}, Lplb;->V(IILjava/util/Map;Lc98;)Lolb;

    move-result-object v5

    if-eqz v4, :cond_64

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_4f

    :cond_64
    const/4 v6, 0x0

    :goto_4f
    if-eqz v9, :cond_65

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_50

    :cond_65
    const/4 v2, 0x0

    :goto_50
    invoke-static {v6, v2, v3, v0}, Lckf;->V(IILjava/util/ArrayList;Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    if-eqz v15, :cond_66

    move-object/from16 v33, v34

    :cond_66
    new-instance v0, Llda;

    iget-wide v10, v1, Ljda;->H:J

    move-object/from16 v9, p1

    move v15, v7

    move/from16 v3, v17

    move/from16 v4, v27

    move/from16 v2, v29

    move-object/from16 v17, v33

    move/from16 v7, v38

    move/from16 v18, v39

    move-object/from16 v1, v43

    move/from16 v13, v44

    move/from16 v19, v45

    move/from16 v16, v46

    move/from16 v14, v54

    move/from16 v6, v56

    move-object/from16 v39, v8

    move-object/from16 v8, v31

    invoke-direct/range {v0 .. v19}, Llda;-><init>(Lmda;IZFLolb;FZLua5;Ld76;JLjava/util/List;IIIZLg3d;II)V

    :goto_51
    invoke-interface/range {v39 .. v39}, Lrn9;->m0()Z

    move-result v1

    move-object/from16 v2, v50

    const/4 v6, 0x0

    invoke-virtual {v2, v0, v1, v6}, Luda;->g(Llda;ZZ)V

    iget-object v1, v2, Luda;->a:Le06;

    return-object v0

    :goto_52
    invoke-static {v3, v6, v4}, Lw6h;->d(Lx6h;Lx6h;Lc98;)V

    throw v0

    :cond_67
    const-string v0, "null horizontalAlignment when isVertical == false"

    invoke-static {v0}, Lti6;->C(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object v0

    throw v0
.end method
