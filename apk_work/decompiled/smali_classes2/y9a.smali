.class public final Ly9a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lica;


# instance fields
.field public final synthetic a:Lhaa;

.field public final synthetic b:Lz5d;

.field public final synthetic c:La98;

.field public final synthetic d:Lnm8;

.field public final synthetic e:Ljq0;

.field public final synthetic f:Lua5;

.field public final synthetic g:Lnl8;

.field public final synthetic h:Ls7f;


# direct methods
.method public constructor <init>(Lhaa;Lz5d;Lg0a;Lnm8;Ljq0;Lgq0;Lua5;Lnl8;Ls7f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly9a;->a:Lhaa;

    iput-object p2, p0, Ly9a;->b:Lz5d;

    iput-object p3, p0, Ly9a;->c:La98;

    iput-object p4, p0, Ly9a;->d:Lnm8;

    iput-object p5, p0, Ly9a;->e:Ljq0;

    iput-object p7, p0, Ly9a;->f:Lua5;

    iput-object p8, p0, Ly9a;->g:Lnl8;

    iput-object p9, p0, Ly9a;->h:Ls7f;

    return-void
.end method


# virtual methods
.method public final a(Ljca;J)Lolb;
    .locals 65

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-wide/from16 v10, p2

    iget-object v12, v9, Ljca;->F:Lcqh;

    iget-object v13, v0, Ly9a;->a:Lhaa;

    iget-object v1, v13, Lhaa;->s:Laec;

    invoke-interface {v1}, Lghh;->getValue()Ljava/lang/Object;

    iget-boolean v1, v13, Lhaa;->b:Z

    if-nez v1, :cond_1

    invoke-interface {v12}, Lrn9;->m0()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v26, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v26, 0x1

    :goto_1
    sget-object v7, Lg3d;->E:Lg3d;

    invoke-static {v10, v11, v7}, Lezg;->Q(JLg3d;)V

    invoke-interface {v12}, Lrn9;->getLayoutDirection()Lf7a;

    move-result-object v1

    iget-object v2, v0, Ly9a;->b:Lz5d;

    invoke-interface {v2, v1}, Lz5d;->b(Lf7a;)F

    move-result v1

    invoke-interface {v12, v1}, Ld76;->L0(F)I

    move-result v8

    invoke-interface {v12}, Lrn9;->getLayoutDirection()Lf7a;

    move-result-object v1

    invoke-interface {v2, v1}, Lz5d;->c(Lf7a;)F

    move-result v1

    invoke-interface {v12, v1}, Ld76;->L0(F)I

    move-result v1

    invoke-interface {v2}, Lz5d;->d()F

    move-result v3

    invoke-interface {v12, v3}, Ld76;->L0(F)I

    move-result v21

    invoke-interface {v2}, Lz5d;->a()F

    move-result v2

    invoke-interface {v12, v2}, Ld76;->L0(F)I

    move-result v2

    add-int v2, v2, v21

    add-int/2addr v1, v8

    sub-int v18, v2, v21

    neg-int v3, v1

    neg-int v4, v2

    invoke-static {v3, v10, v11, v4}, Lk35;->i(IJI)J

    move-result-wide v3

    iget-object v5, v0, Ly9a;->c:La98;

    invoke-interface {v5}, La98;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv9a;

    iget-object v6, v5, Lv9a;->b:Lu9a;

    iget-object v6, v6, Lu9a;->h:Leaa;

    const/16 v33, 0x1

    iget-object v14, v0, Ly9a;->d:Lnm8;

    iget-object v15, v14, Lnm8;->d:Lug9;

    move/from16 v16, v1

    if-eqz v15, :cond_2

    move v15, v2

    iget-wide v1, v14, Lnm8;->b:J

    invoke-static {v1, v2, v3, v4}, Lj35;->b(JJ)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, v14, Lnm8;->c:F

    invoke-interface {v12}, Ld76;->getDensity()F

    move-result v2

    cmpg-float v1, v1, v2

    if-nez v1, :cond_3

    iget-object v1, v14, Lnm8;->d:Lug9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v36, v3

    move/from16 v38, v15

    move/from16 v35, v16

    move/from16 v9, v21

    move-object/from16 v16, v5

    move-object v15, v6

    :goto_2
    move-object v14, v1

    goto :goto_4

    :cond_2
    move v15, v2

    :cond_3
    iput-wide v3, v14, Lnm8;->b:J

    invoke-interface {v12}, Ld76;->getDensity()F

    move-result v1

    iput v1, v14, Lnm8;->c:F

    iget-object v1, v14, Lnm8;->a:Lvg6;

    iget-object v2, v1, Lvg6;->F:Ljava/lang/Object;

    check-cast v2, Llm8;

    iget-object v1, v1, Lvg6;->G:Ljava/lang/Object;

    check-cast v1, Lgq0;

    move-object/from16 v17, v1

    invoke-static {v3, v4}, Lj35;->h(J)I

    move-result v1

    move-wide/from16 v19, v3

    const v3, 0x7fffffff

    if-eq v1, v3, :cond_4

    goto :goto_3

    :cond_4
    const-string v1, "LazyVerticalGrid\'s width should be bound by parent."

    invoke-static {v1}, Lgf9;->a(Ljava/lang/String;)V

    :goto_3
    invoke-static/range {v19 .. v20}, Lj35;->h(J)I

    move-result v3

    invoke-interface/range {v17 .. v17}, Lgq0;->d()F

    move-result v1

    invoke-interface {v9, v1}, Ld76;->L0(F)I

    move-result v1

    invoke-interface {v2, v9, v3, v1}, Llm8;->a(Ld76;II)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lsm4;->Y0(Ljava/util/Collection;)[I

    move-result-object v4

    array-length v1, v4

    new-array v1, v1, [I

    move-object v2, v5

    sget-object v5, Lf7a;->E:Lf7a;

    move/from16 v38, v15

    move/from16 v35, v16

    move-wide/from16 v36, v19

    move-object/from16 v16, v2

    move-object v15, v6

    move-object v2, v9

    move/from16 v9, v21

    move-object v6, v1

    move-object/from16 v1, v17

    invoke-interface/range {v1 .. v6}, Lgq0;->r(Ld76;I[ILf7a;[I)V

    new-instance v1, Lug9;

    const/16 v2, 0x16

    invoke-direct {v1, v4, v2, v6}, Lug9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v1, v14, Lnm8;->d:Lug9;

    goto :goto_2

    :goto_4
    iget-object v1, v14, Lug9;->F:Ljava/lang/Object;

    check-cast v1, [I

    array-length v1, v1

    iget v2, v15, Leaa;->i:I

    const/4 v3, -0x1

    if-eq v1, v2, :cond_5

    iput v1, v15, Leaa;->i:I

    iget-object v2, v15, Leaa;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    new-instance v4, Lcaa;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v5}, Lcaa;-><init>(II)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput v5, v15, Leaa;->c:I

    iput v5, v15, Leaa;->d:I

    iput v5, v15, Leaa;->e:I

    iput v3, v15, Leaa;->f:I

    iget-object v2, v15, Leaa;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    goto :goto_5

    :cond_5
    const/4 v5, 0x0

    :goto_5
    iget-object v2, v0, Ly9a;->e:Ljq0;

    invoke-interface {v2}, Ljq0;->d()F

    move-result v4

    invoke-interface {v12, v4}, Ld76;->L0(F)I

    move-result v19

    invoke-virtual/range {v16 .. v16}, Lv9a;->a()I

    move-result v29

    invoke-static {v10, v11}, Lj35;->g(J)I

    move-result v4

    sub-int v4, v4, v38

    move/from16 v17, v4

    int-to-long v3, v8

    const/16 v34, 0x20

    shl-long v3, v3, v34

    int-to-long v5, v9

    const-wide v39, 0xffffffffL

    and-long v5, v5, v39

    or-long/2addr v3, v5

    new-instance v22, Lx9a;

    iget-object v5, v0, Ly9a;->a:Lhaa;

    move-object/from16 v6, v16

    move-object/from16 v16, v2

    move-object v2, v6

    move/from16 v25, v1

    move-object/from16 v42, v7

    move v6, v9

    move-object/from16 v28, v14

    move-object/from16 v32, v15

    move/from16 v14, v17

    move/from16 v7, v18

    move-object/from16 v1, v22

    const/4 v15, -0x1

    const/16 v41, 0x0

    move-wide v8, v3

    move/from16 v4, v19

    move-object/from16 v3, p1

    invoke-direct/range {v1 .. v9}, Lx9a;-><init>(Lv9a;Ljca;ILhaa;IIJ)V

    new-instance v27, Lxx5;

    move/from16 v30, v19

    move-object/from16 v31, v22

    invoke-direct/range {v27 .. v32}, Lxx5;-><init>(Lug9;IILx9a;Leaa;)V

    move-object/from16 v8, v27

    move/from16 v3, v29

    move/from16 v4, v30

    move-object/from16 v5, v31

    move-object/from16 v1, v32

    iget-object v9, v8, Lxx5;->e:Ljava/lang/Object;

    check-cast v9, Leaa;

    new-instance v15, Lny4;

    move/from16 v31, v4

    const/16 v4, 0x1a

    invoke-direct {v15, v1, v4, v8}, Lny4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, Leg9;

    move/from16 v32, v7

    const/4 v7, 0x4

    invoke-direct {v4, v7, v1}, Leg9;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lw6h;->a()Lx6h;

    move-result-object v7

    const/16 v17, 0x0

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lx6h;->e()Lc98;

    move-result-object v18

    move-object/from16 v43, v4

    move-object/from16 v4, v18

    :goto_6
    move-object/from16 v44, v15

    goto :goto_7

    :cond_6
    move-object/from16 v43, v4

    move-object/from16 v4, v17

    goto :goto_6

    :goto_7
    invoke-static {v7}, Lw6h;->b(Lx6h;)Lx6h;

    move-result-object v15

    move-object/from16 v18, v9

    :try_start_0
    iget-object v9, v13, Lhaa;->d:Lvu1;

    move/from16 v48, v14

    iget-object v14, v9, Lvu1;->b:Ljava/lang/Object;

    check-cast v14, Lqad;

    invoke-virtual {v14}, Lqad;->h()I

    move-result v14

    move-object/from16 v49, v8

    iget-object v8, v9, Lvu1;->d:Ljava/lang/Object;

    invoke-static {v2, v8, v14}, Law5;->F(Lgca;Ljava/lang/Object;I)I

    move-result v8

    if-eq v14, v8, :cond_7

    move/from16 v50, v6

    iget-object v6, v9, Lvu1;->b:Ljava/lang/Object;

    check-cast v6, Lqad;

    invoke-virtual {v6, v8}, Lqad;->i(I)V

    iget-object v6, v9, Lvu1;->e:Ljava/lang/Object;

    check-cast v6, Llca;

    invoke-virtual {v6, v14}, Llca;->a(I)V

    goto :goto_8

    :cond_7
    move/from16 v50, v6

    :goto_8
    if-lt v8, v3, :cond_9

    if-gtz v3, :cond_8

    goto :goto_9

    :cond_8
    add-int/lit8 v6, v3, -0x1

    invoke-virtual {v1, v6}, Leaa;->c(I)I

    move-result v1

    move/from16 v6, v41

    goto :goto_a

    :catchall_0
    move-exception v0

    goto/16 :goto_4e

    :cond_9
    :goto_9
    invoke-virtual {v1, v8}, Leaa;->c(I)I

    move-result v1

    iget-object v6, v9, Lvu1;->c:Ljava/lang/Object;

    check-cast v6, Lqad;

    invoke-virtual {v6}, Lqad;->h()I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_a
    invoke-static {v7, v15, v4}, Lw6h;->d(Lx6h;Lx6h;Lc98;)V

    iget-object v4, v13, Lhaa;->q:Lqca;

    iget-object v7, v13, Lhaa;->n:Lxcg;

    invoke-static {v2, v4, v7}, Loz4;->s(Lgca;Lqca;Lxcg;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v12}, Lrn9;->m0()Z

    move-result v4

    if-nez v4, :cond_b

    if-nez v26, :cond_a

    goto :goto_b

    :cond_a
    iget-object v4, v13, Lhaa;->v:Li47;

    iget-object v4, v4, Li47;->G:Ljava/lang/Object;

    check-cast v4, Lyc0;

    iget-object v4, v4, Lyc0;->F:Ltad;

    invoke-virtual {v4}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    goto :goto_c

    :cond_b
    :goto_b
    iget v4, v13, Lhaa;->g:F

    :goto_c
    iget-object v7, v13, Lhaa;->m:Ldca;

    invoke-interface {v12}, Lrn9;->m0()Z

    move-result v24

    iget-object v8, v13, Lhaa;->c:Lz9a;

    iget-object v9, v13, Lhaa;->r:Laec;

    if-ltz v50, :cond_c

    goto :goto_d

    :cond_c
    const-string v14, "negative beforeContentPadding"

    invoke-static {v14}, Lgf9;->a(Ljava/lang/String;)V

    :goto_d
    if-ltz v32, :cond_d

    goto :goto_e

    :cond_d
    const-string v14, "negative afterContentPadding"

    invoke-static {v14}, Lgf9;->a(Ljava/lang/String;)V

    :goto_e
    sget-object v14, Law6;->E:Law6;

    iget-object v15, v5, Lx9a;->F:Lv9a;

    const/16 v23, 0x1

    move/from16 v19, v1

    iget-object v1, v0, Ly9a;->f:Lua5;

    move-object/from16 v29, v1

    iget-object v1, v0, Ly9a;->g:Lnl8;

    move/from16 v21, v4

    move-object/from16 v22, v5

    const-wide/16 v4, 0x0

    move-object/from16 v45, v13

    sget-object v13, Lyv6;->E:Lyv6;

    if-gtz v3, :cond_f

    invoke-static/range {v36 .. v37}, Lj35;->j(J)I

    move-result v18

    invoke-static/range {v36 .. v37}, Lj35;->i(J)I

    move-result v19

    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v15, Lv9a;->c:Lbr4;

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v17, 0x0

    move-object/from16 v21, v0

    move-object/from16 v30, v1

    move-object/from16 v16, v7

    invoke-virtual/range {v16 .. v30}, Ldca;->d(IIILjava/util/ArrayList;Lbr4;Lcil;ZZIZIILua5;Lnl8;)V

    move-object/from16 v1, v16

    if-nez v24, :cond_e

    invoke-virtual {v1}, Ldca;->b()J

    move-result-wide v0

    invoke-static {v0, v1, v4, v5}, Lyj9;->b(JJ)Z

    move-result v2

    if-nez v2, :cond_e

    shr-long v2, v0, v34

    long-to-int v2, v2

    move-wide/from16 v3, v36

    invoke-static {v2, v3, v4}, Lk35;->g(IJ)I

    move-result v18

    and-long v0, v0, v39

    long-to-int v0, v0

    invoke-static {v0, v3, v4}, Lk35;->f(IJ)I

    move-result v19

    :cond_e
    new-instance v0, Luv7;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Luv7;-><init>(I)V

    add-int v1, v18, v35

    invoke-static {v1, v10, v11}, Lk35;->g(IJ)I

    move-result v1

    add-int v2, v19, v38

    invoke-static {v2, v10, v11}, Lk35;->f(IJ)I

    move-result v2

    invoke-interface {v12, v1, v2, v14, v0}, Lplb;->V(IILjava/util/Map;Lc98;)Lolb;

    move-result-object v5

    move/from16 v7, v50

    neg-int v14, v7

    add-int v15, v48, v32

    new-instance v0, Lz9a;

    const/4 v7, 0x0

    const/16 v16, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v9, p1

    move-object/from16 v51, v12

    move/from16 v10, v25

    move-object/from16 v8, v29

    move/from16 v19, v31

    move/from16 v18, v32

    move-object/from16 v17, v42

    move-object/from16 v12, v43

    move-object/from16 v11, v44

    move-object/from16 v52, v45

    invoke-direct/range {v0 .. v19}, Lz9a;-><init>(Lbaa;IZFLolb;FZLua5;Ld76;ILc98;Lc98;Ljava/util/List;IIILg3d;II)V

    goto/16 :goto_4d

    :cond_f
    move-object/from16 v30, v1

    move-object v1, v7

    move-object/from16 v51, v12

    move-object/from16 v4, v22

    move-object/from16 v53, v42

    move-object/from16 v5, v44

    move-object/from16 v52, v45

    move/from16 v7, v50

    move-object/from16 v12, p1

    move-object/from16 v50, v43

    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->round(F)I

    move-result v22

    sub-int v6, v6, v22

    if-nez v19, :cond_10

    if-gez v6, :cond_10

    add-int v22, v22, v6

    const/4 v6, 0x0

    :cond_10
    move-object/from16 v27, v1

    new-instance v1, Lqq0;

    invoke-direct {v1}, Lqq0;-><init>()V

    move-object/from16 v54, v5

    neg-int v5, v7

    if-gez v31, :cond_11

    move/from16 v28, v31

    :goto_f
    move/from16 v55, v5

    goto :goto_10

    :cond_11
    const/16 v28, 0x0

    goto :goto_f

    :goto_10
    add-int v5, v55, v28

    add-int/2addr v6, v5

    :goto_11
    if-gez v6, :cond_12

    if-lez v19, :cond_12

    move-object/from16 v28, v13

    add-int/lit8 v13, v19, -0x1

    move-object/from16 v56, v14

    move-object/from16 v14, v49

    invoke-virtual {v14, v13}, Lxx5;->c(I)Lbaa;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v1, v11, v10}, Lqq0;->add(ILjava/lang/Object;)V

    iget v10, v10, Lbaa;->g:I

    add-int/2addr v6, v10

    move-wide/from16 v10, p2

    move/from16 v19, v13

    move-object/from16 v13, v28

    move-object/from16 v14, v56

    goto :goto_11

    :cond_12
    move-object/from16 v28, v13

    move-object/from16 v56, v14

    move-object/from16 v14, v49

    const/4 v11, 0x0

    if-ge v6, v5, :cond_13

    sub-int v6, v5, v6

    sub-int v22, v22, v6

    move v6, v5

    :cond_13
    move/from16 v10, v22

    sub-int/2addr v6, v5

    add-int v13, v48, v32

    if-gez v13, :cond_14

    move/from16 v49, v13

    goto :goto_12

    :cond_14
    move v11, v13

    move/from16 v49, v11

    :goto_12
    neg-int v13, v6

    move/from16 v22, v6

    move-object/from16 v57, v9

    move/from16 v42, v19

    const/4 v6, 0x0

    const/16 v41, 0x0

    :goto_13
    invoke-virtual {v1}, Lf3;->size()I

    move-result v9

    if-ge v6, v9, :cond_16

    if-lt v13, v11, :cond_15

    invoke-virtual {v1, v6}, Lf3;->remove(I)Ljava/lang/Object;

    move/from16 v41, v33

    goto :goto_13

    :cond_15
    add-int/lit8 v42, v42, 0x1

    invoke-virtual {v1, v6}, Lqq0;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbaa;

    iget v9, v9, Lbaa;->g:I

    add-int/2addr v13, v9

    add-int/lit8 v6, v6, 0x1

    goto :goto_13

    :cond_16
    move/from16 v6, v41

    move/from16 v9, v42

    :goto_14
    if-ge v9, v3, :cond_18

    if-lt v13, v11, :cond_17

    if-lez v13, :cond_17

    invoke-virtual {v1}, Lqq0;->isEmpty()Z

    move-result v41

    if-eqz v41, :cond_18

    :cond_17
    move/from16 v58, v6

    goto :goto_16

    :cond_18
    move/from16 v58, v6

    :goto_15
    move/from16 v5, v48

    goto :goto_18

    :goto_16
    invoke-virtual {v14, v9}, Lxx5;->c(I)Lbaa;

    move-result-object v6

    move/from16 v41, v9

    iget v9, v6, Lbaa;->g:I

    move/from16 v42, v9

    iget-object v9, v6, Lbaa;->b:[Laaa;

    move/from16 v43, v11

    array-length v11, v9

    if-nez v11, :cond_19

    goto :goto_15

    :cond_19
    add-int v13, v13, v42

    if-gt v13, v5, :cond_1a

    invoke-static {v9}, Lmr0;->P0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laaa;

    iget v9, v9, Laaa;->a:I

    add-int/lit8 v11, v3, -0x1

    if-eq v9, v11, :cond_1a

    add-int/lit8 v9, v41, 0x1

    sub-int v22, v22, v42

    move/from16 v19, v9

    move/from16 v6, v33

    goto :goto_17

    :cond_1a
    invoke-virtual {v1, v6}, Lqq0;->addLast(Ljava/lang/Object;)V

    move/from16 v6, v58

    :goto_17
    add-int/lit8 v9, v41, 0x1

    move/from16 v11, v43

    goto :goto_14

    :goto_18
    if-ge v13, v5, :cond_1c

    sub-int v6, v5, v13

    sub-int v22, v22, v6

    add-int/2addr v13, v6

    move/from16 v9, v22

    :goto_19
    if-ge v9, v7, :cond_1b

    if-lez v19, :cond_1b

    add-int/lit8 v11, v19, -0x1

    move/from16 v19, v6

    invoke-virtual {v14, v11}, Lxx5;->c(I)Lbaa;

    move-result-object v6

    move/from16 v48, v7

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v6}, Lqq0;->add(ILjava/lang/Object;)V

    iget v6, v6, Lbaa;->g:I

    add-int/2addr v9, v6

    move/from16 v6, v19

    move/from16 v7, v48

    move/from16 v19, v11

    goto :goto_19

    :cond_1b
    move/from16 v19, v6

    move/from16 v48, v7

    add-int v6, v10, v19

    if-gez v9, :cond_1d

    add-int/2addr v6, v9

    add-int/2addr v13, v9

    const/4 v9, 0x0

    goto :goto_1a

    :cond_1c
    move/from16 v48, v7

    move v6, v10

    move/from16 v9, v22

    :cond_1d
    :goto_1a
    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->signum(I)I

    move-result v7

    invoke-static {v6}, Ljava/lang/Integer;->signum(I)I

    move-result v11

    if-ne v7, v11, :cond_1e

    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v11

    if-lt v7, v11, :cond_1e

    int-to-float v7, v6

    goto :goto_1b

    :cond_1e
    move/from16 v7, v21

    :goto_1b
    sub-float v11, v21, v7

    const/16 v19, 0x0

    if-eqz v24, :cond_1f

    if-le v6, v10, :cond_1f

    cmpg-float v21, v11, v19

    if-gtz v21, :cond_1f

    sub-int/2addr v6, v10

    int-to-float v6, v6

    add-float v19, v6, v11

    :cond_1f
    move/from16 v6, v19

    if-ltz v9, :cond_20

    goto :goto_1c

    :cond_20
    const-string v10, "negative initial offset"

    invoke-static {v10}, Lgf9;->a(Ljava/lang/String;)V

    :goto_1c
    neg-int v10, v9

    invoke-virtual {v1}, Lqq0;->g()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbaa;

    move/from16 v59, v6

    if-eqz v11, :cond_21

    iget-object v6, v11, Lbaa;->b:[Laaa;

    invoke-static {v6}, Lmr0;->G0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laaa;

    if-eqz v6, :cond_21

    iget v6, v6, Laaa;->a:I

    goto :goto_1d

    :cond_21
    const/4 v6, 0x0

    :goto_1d
    invoke-virtual {v1}, Lqq0;->i()Ljava/lang/Object;

    move-result-object v19

    move/from16 v21, v9

    move-object/from16 v9, v19

    check-cast v9, Lbaa;

    if-eqz v9, :cond_23

    iget-object v9, v9, Lbaa;->b:[Laaa;

    move/from16 v19, v10

    array-length v10, v9

    if-nez v10, :cond_22

    move-object/from16 v9, v17

    goto :goto_1e

    :cond_22
    array-length v10, v9

    add-int/lit8 v10, v10, -0x1

    aget-object v9, v9, v10

    :goto_1e
    if-eqz v9, :cond_24

    iget v9, v9, Laaa;->a:I

    goto :goto_1f

    :cond_23
    move/from16 v19, v10

    :cond_24
    const/4 v9, 0x0

    :goto_1f
    move-object v10, v2

    check-cast v10, Ljava/util/Collection;

    move-object/from16 v22, v10

    invoke-interface/range {v22 .. v22}, Ljava/util/Collection;->size()I

    move-result v10

    move-object/from16 v61, v11

    move-object/from16 v60, v17

    const/4 v11, 0x0

    :goto_20
    if-ge v11, v10, :cond_27

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v41

    check-cast v41, Ljava/lang/Number;

    move/from16 v62, v10

    invoke-virtual/range {v41 .. v41}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-ltz v10, :cond_26

    if-ge v10, v6, :cond_26

    move/from16 v63, v6

    move-object/from16 v6, v18

    move/from16 v18, v11

    iget v11, v6, Leaa;->i:I

    invoke-virtual {v6, v10}, Leaa;->e(I)I

    move-result v11

    move/from16 v44, v10

    const/4 v10, 0x0

    invoke-virtual {v14, v10, v11}, Lxx5;->b(II)J

    move-result-wide v42

    const/16 v45, 0x0

    iget v10, v4, Lx9a;->H:I

    move-object/from16 v41, v4

    move/from16 v47, v10

    move/from16 v46, v11

    invoke-virtual/range {v41 .. v47}, Lx9a;->L0(JIIII)Laaa;

    move-result-object v4

    move-object/from16 v10, v41

    if-nez v60, :cond_25

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    goto :goto_21

    :cond_25
    move-object/from16 v11, v60

    :goto_21
    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v60, v11

    goto :goto_22

    :cond_26
    move-object v10, v4

    move/from16 v63, v6

    move-object/from16 v6, v18

    move/from16 v18, v11

    :goto_22
    add-int/lit8 v11, v18, 0x1

    move-object/from16 v18, v6

    move-object v4, v10

    move/from16 v10, v62

    move/from16 v6, v63

    goto :goto_20

    :cond_27
    move-object v10, v4

    move/from16 v63, v6

    move-object/from16 v6, v18

    if-nez v60, :cond_28

    move-object/from16 v4, v28

    goto :goto_23

    :cond_28
    move-object/from16 v4, v60

    :goto_23
    if-eqz v24, :cond_33

    if-eqz v8, :cond_33

    iget-object v8, v8, Lz9a;->m:Ljava/util/List;

    move-object v11, v8

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_33

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    :goto_24
    const/4 v0, -0x1

    if-ge v0, v11, :cond_2b

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaa;

    iget v0, v0, Laaa;->a:I

    if-le v0, v9, :cond_2a

    if-eqz v11, :cond_29

    add-int/lit8 v0, v11, -0x1

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaa;

    iget v0, v0, Laaa;->a:I

    if-gt v0, v9, :cond_2a

    :cond_29
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaa;

    goto :goto_25

    :cond_2a
    add-int/lit8 v11, v11, -0x1

    goto :goto_24

    :cond_2b
    move-object/from16 v0, v17

    :goto_25
    invoke-static {v8}, Lsm4;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laaa;

    invoke-static {v1}, Lsm4;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbaa;

    if-eqz v11, :cond_2c

    iget v11, v11, Lbaa;->a:I

    add-int/lit8 v11, v11, 0x1

    goto :goto_26

    :cond_2c
    const/4 v11, 0x0

    :goto_26
    if-eqz v0, :cond_33

    iget v0, v0, Laaa;->a:I

    iget v8, v8, Laaa;->a:I

    move/from16 v60, v9

    add-int/lit8 v9, v3, -0x1

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-gt v0, v8, :cond_32

    move-object/from16 v9, v17

    :goto_27
    if-eqz v9, :cond_30

    move-object/from16 v62, v15

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v15

    move/from16 v64, v7

    const/4 v7, 0x0

    :goto_28
    if-ge v7, v15, :cond_2f

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move/from16 v41, v7

    move-object/from16 v7, v18

    check-cast v7, Lbaa;

    iget-object v7, v7, Lbaa;->b:[Laaa;

    move-object/from16 v18, v9

    array-length v9, v7

    move-object/from16 v42, v7

    const/4 v7, 0x0

    :goto_29
    if-ge v7, v9, :cond_2e

    move/from16 v43, v7

    aget-object v7, v42, v43

    iget v7, v7, Laaa;->a:I

    if-ne v7, v0, :cond_2d

    move-object/from16 v9, v18

    goto :goto_2d

    :cond_2d
    add-int/lit8 v7, v43, 0x1

    goto :goto_29

    :cond_2e
    add-int/lit8 v7, v41, 0x1

    move-object/from16 v9, v18

    goto :goto_28

    :cond_2f
    :goto_2a
    move-object/from16 v18, v9

    goto :goto_2b

    :cond_30
    move/from16 v64, v7

    move-object/from16 v62, v15

    goto :goto_2a

    :goto_2b
    if-nez v18, :cond_31

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object v9, v7

    goto :goto_2c

    :cond_31
    move-object/from16 v9, v18

    :goto_2c
    invoke-virtual {v14, v11}, Lxx5;->c(I)Lbaa;

    move-result-object v7

    add-int/lit8 v11, v11, 0x1

    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2d
    if-eq v0, v8, :cond_34

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v15, v62

    move/from16 v7, v64

    goto :goto_27

    :cond_32
    move/from16 v64, v7

    :goto_2e
    move-object/from16 v62, v15

    goto :goto_2f

    :cond_33
    move/from16 v64, v7

    move/from16 v60, v9

    goto :goto_2e

    :goto_2f
    move-object/from16 v9, v17

    :cond_34
    if-nez v9, :cond_35

    move-object/from16 v9, v28

    :cond_35
    invoke-interface/range {v22 .. v22}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v15, 0x0

    :goto_30
    if-ge v15, v0, :cond_3b

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    add-int/lit8 v8, v60, 0x1

    if-gt v8, v7, :cond_3a

    if-ge v7, v3, :cond_3a

    if-eqz v24, :cond_38

    move-object v8, v9

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v11, 0x0

    :goto_31
    if-ge v11, v8, :cond_38

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move/from16 v22, v0

    move-object/from16 v0, v18

    check-cast v0, Lbaa;

    iget-object v0, v0, Lbaa;->b:[Laaa;

    move-object/from16 v18, v2

    array-length v2, v0

    move-object/from16 v41, v0

    const/4 v0, 0x0

    :goto_32
    if-ge v0, v2, :cond_37

    move/from16 v42, v0

    aget-object v0, v41, v42

    iget v0, v0, Laaa;->a:I

    if-ne v0, v7, :cond_36

    goto :goto_33

    :cond_36
    add-int/lit8 v0, v42, 0x1

    goto :goto_32

    :cond_37
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v2, v18

    move/from16 v0, v22

    goto :goto_31

    :cond_38
    move/from16 v22, v0

    move-object/from16 v18, v2

    iget v0, v6, Leaa;->i:I

    invoke-virtual {v6, v7}, Leaa;->e(I)I

    move-result v0

    const/4 v8, 0x0

    invoke-virtual {v14, v8, v0}, Lxx5;->b(II)J

    move-result-wide v42

    const/16 v45, 0x0

    iget v2, v10, Lx9a;->H:I

    move/from16 v46, v0

    move/from16 v47, v2

    move/from16 v44, v7

    move-object/from16 v41, v10

    invoke-virtual/range {v41 .. v47}, Lx9a;->L0(JIIII)Laaa;

    move-result-object v0

    if-nez v17, :cond_39

    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    :cond_39
    move-object/from16 v2, v17

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v17, v2

    goto :goto_34

    :cond_3a
    move/from16 v22, v0

    move-object/from16 v18, v2

    :goto_33
    move-object/from16 v41, v10

    :goto_34
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v2, v18

    move/from16 v0, v22

    move-object/from16 v10, v41

    goto/16 :goto_30

    :cond_3b
    move-object/from16 v41, v10

    if-nez v17, :cond_3c

    move-object/from16 v0, v28

    goto :goto_35

    :cond_3c
    move-object/from16 v0, v17

    :goto_35
    if-gtz v48, :cond_3e

    if-gez v31, :cond_3d

    goto :goto_36

    :cond_3d
    move/from16 v2, v21

    move-object/from16 v11, v61

    goto :goto_38

    :cond_3e
    :goto_36
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    move/from16 v6, v21

    move-object/from16 v11, v61

    const/4 v15, 0x0

    :goto_37
    if-ge v15, v2, :cond_3f

    invoke-virtual {v1, v15}, Lqq0;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbaa;

    iget v7, v7, Lbaa;->g:I

    if-eqz v6, :cond_3f

    if-gt v7, v6, :cond_3f

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-eq v15, v8, :cond_3f

    sub-int/2addr v6, v7

    add-int/lit8 v15, v15, 0x1

    invoke-virtual {v1, v15}, Lqq0;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Lbaa;

    goto :goto_37

    :cond_3f
    move v2, v6

    :goto_38
    invoke-static/range {v36 .. v37}, Lj35;->h(J)I

    move-result v6

    move-wide/from16 v7, v36

    invoke-static {v13, v7, v8}, Lk35;->f(IJ)I

    move-result v10

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_40

    goto :goto_39

    :cond_40
    check-cast v9, Ljava/lang/Iterable;

    invoke-static {v1, v9}, Lsm4;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_39
    invoke-static {v10, v5}, Ljava/lang/Math;->min(II)I

    move-result v9

    if-ge v13, v9, :cond_41

    move/from16 v15, v33

    goto :goto_3a

    :cond_41
    const/4 v15, 0x0

    :goto_3a
    if-eqz v15, :cond_43

    if-nez v19, :cond_42

    goto :goto_3b

    :cond_42
    const-string v9, "non-zero firstLineScrollOffset"

    invoke-static {v9}, Lgf9;->c(Ljava/lang/String;)V

    :cond_43
    :goto_3b
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v9

    move/from16 v17, v2

    move/from16 v36, v3

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_3c
    if-ge v2, v9, :cond_44

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move/from16 v21, v2

    move-object/from16 v2, v18

    check-cast v2, Lbaa;

    iget-object v2, v2, Lbaa;->b:[Laaa;

    array-length v2, v2

    add-int/2addr v3, v2

    add-int/lit8 v2, v21, 0x1

    goto :goto_3c

    :cond_44
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v15, :cond_4b

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_45

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_45

    goto :goto_3d

    :cond_45
    const-string v0, "no items"

    invoke-static {v0}, Lgf9;->a(Ljava/lang/String;)V

    :goto_3d
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [I

    const/4 v15, 0x0

    :goto_3e
    if-ge v15, v0, :cond_46

    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbaa;

    iget v4, v4, Lbaa;->f:I

    aput v4, v3, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_3e

    :cond_46
    new-array v0, v0, [I

    move-object/from16 v4, v16

    invoke-interface {v4, v12, v10, v3, v0}, Ljq0;->p(Ld76;I[I[I)V

    invoke-static {v0}, Lmr0;->H0([I)Ltj9;

    move-result-object v3

    iget v4, v3, Lrj9;->F:I

    iget v3, v3, Lrj9;->G:I

    if-lez v3, :cond_47

    if-gez v4, :cond_48

    :cond_47
    if-gez v3, :cond_4a

    if-gtz v4, :cond_4a

    :cond_48
    const/4 v15, 0x0

    :goto_3f
    aget v9, v0, v15

    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v18, v0

    move-object/from16 v0, v16

    check-cast v0, Lbaa;

    invoke-virtual {v0, v9, v6, v10}, Lbaa;->a(III)[Laaa;

    move-result-object v0

    array-length v9, v0

    move-object/from16 v16, v0

    const/4 v0, 0x0

    :goto_40
    if-ge v0, v9, :cond_49

    move/from16 v19, v0

    aget-object v0, v16, v19

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v19, 0x1

    goto :goto_40

    :cond_49
    if-eq v15, v4, :cond_4a

    add-int/2addr v15, v3

    move-object/from16 v0, v18

    goto :goto_3f

    :cond_4a
    move/from16 v4, v64

    const/4 v9, 0x0

    goto/16 :goto_46

    :cond_4b
    move-object v3, v4

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/16 v20, -0x1

    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_4d

    move/from16 v9, v19

    :goto_41
    add-int/lit8 v15, v3, -0x1

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laaa;

    move-object/from16 v16, v4

    iget v4, v3, Laaa;->o:I

    sub-int/2addr v9, v4

    const/4 v4, 0x0

    invoke-virtual {v3, v9, v4, v6, v10}, Laaa;->d(IIII)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-gez v15, :cond_4c

    goto :goto_42

    :cond_4c
    move v3, v15

    move-object/from16 v4, v16

    goto :goto_41

    :cond_4d
    :goto_42
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    move/from16 v4, v19

    const/4 v15, 0x0

    :goto_43
    if-ge v15, v3, :cond_4f

    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbaa;

    move-object/from16 v16, v1

    invoke-virtual {v9, v4, v6, v10}, Lbaa;->a(III)[Laaa;

    move-result-object v1

    move/from16 v18, v3

    array-length v3, v1

    move-object/from16 v19, v1

    const/4 v1, 0x0

    :goto_44
    if-ge v1, v3, :cond_4e

    move/from16 v20, v1

    aget-object v1, v19, v20

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v20, 0x1

    goto :goto_44

    :cond_4e
    iget v1, v9, Lbaa;->g:I

    add-int/2addr v4, v1

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, v16

    move/from16 v3, v18

    goto :goto_43

    :cond_4f
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v15, 0x0

    :goto_45
    if-ge v15, v1, :cond_50

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laaa;

    const/4 v9, 0x0

    invoke-virtual {v3, v4, v9, v6, v10}, Laaa;->d(IIII)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v3, v3, Laaa;->o:I

    add-int/2addr v4, v3

    add-int/lit8 v15, v15, 0x1

    goto :goto_45

    :cond_50
    const/4 v9, 0x0

    move/from16 v4, v64

    :goto_46
    float-to-int v0, v4

    move-object/from16 v1, v62

    iget-object v3, v1, Lv9a;->c:Lbr4;

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move/from16 v18, v6

    move/from16 v19, v10

    move/from16 v28, v13

    move-object/from16 v16, v27

    move-object/from16 v22, v41

    move/from16 v27, v17

    move/from16 v17, v0

    invoke-virtual/range {v16 .. v30}, Ldca;->d(IIILjava/util/ArrayList;Lbr4;Lcil;ZZIZIILua5;Lnl8;)V

    move-object/from16 v3, v20

    move-object/from16 v0, v22

    move/from16 v2, v24

    if-nez v2, :cond_53

    move/from16 v19, v10

    invoke-virtual/range {v16 .. v16}, Ldca;->b()J

    move-result-wide v9

    move-object v15, v11

    const-wide/16 v11, 0x0

    invoke-static {v9, v10, v11, v12}, Lyj9;->b(JJ)Z

    move-result v11

    if-nez v11, :cond_52

    shr-long v11, v9, v34

    long-to-int v11, v11

    invoke-static {v6, v11}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v6, v7, v8}, Lk35;->g(IJ)I

    move-result v6

    and-long v9, v9, v39

    long-to-int v9, v9

    move/from16 v10, v19

    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-static {v9, v7, v8}, Lk35;->f(IJ)I

    move-result v7

    if-eq v7, v10, :cond_51

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_47
    if-ge v9, v8, :cond_51

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Laaa;

    iput v7, v10, Laaa;->p:I

    iget v11, v10, Laaa;->f:I

    add-int/2addr v11, v7

    iput v11, v10, Laaa;->r:I

    add-int/lit8 v9, v9, 0x1

    goto :goto_47

    :cond_51
    move/from16 v23, v7

    :goto_48
    move/from16 v22, v6

    goto :goto_4a

    :cond_52
    move/from16 v10, v19

    goto :goto_49

    :cond_53
    move-object v15, v11

    :goto_49
    move/from16 v23, v10

    goto :goto_48

    :goto_4a
    iget-object v1, v1, Lv9a;->b:Lu9a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v20, Lmj9;->a:Lkcc;

    new-instance v1, Lny4;

    const/16 v6, 0x1b

    invoke-direct {v1, v14, v6, v0}, Lny4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Ly9a;->h:Ls7f;

    move-object/from16 v16, v0

    move-object/from16 v24, v1

    move-object/from16 v19, v3

    move/from16 v21, v48

    move/from16 v18, v60

    move/from16 v17, v63

    invoke-static/range {v16 .. v24}, Lao9;->h(Ls7f;IILjava/util/ArrayList;Lkcc;IIILc98;)Ljava/util/List;

    move-result-object v0

    move/from16 v6, v17

    move/from16 v9, v18

    add-int/lit8 v1, v36, -0x1

    if-ne v9, v1, :cond_55

    if-le v13, v5, :cond_54

    goto :goto_4b

    :cond_54
    const/4 v14, 0x0

    goto :goto_4c

    :cond_55
    :goto_4b
    move/from16 v14, v33

    :goto_4c
    new-instance v1, Lq60;

    move-object/from16 v5, v57

    invoke-direct {v1, v5, v3, v0, v2}, Lq60;-><init>(Laec;Ljava/util/ArrayList;Ljava/util/List;Z)V

    add-int v2, v22, v35

    move-wide/from16 v10, p2

    invoke-static {v2, v10, v11}, Lk35;->g(IJ)I

    move-result v2

    add-int v5, v23, v38

    invoke-static {v5, v10, v11}, Lk35;->f(IJ)I

    move-result v5

    move-object/from16 v7, v51

    move-object/from16 v8, v56

    invoke-interface {v7, v2, v5, v8, v1}, Lplb;->V(IILjava/util/Map;Lc98;)Lolb;

    move-result-object v5

    invoke-static {v6, v9, v3, v0}, Lckf;->V(IILjava/util/ArrayList;Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    new-instance v0, Lz9a;

    move-object/from16 v9, p1

    move v3, v14

    move-object v1, v15

    move/from16 v10, v25

    move/from16 v2, v27

    move-object/from16 v8, v29

    move/from16 v19, v31

    move/from16 v18, v32

    move/from16 v16, v36

    move/from16 v15, v49

    move-object/from16 v12, v50

    move-object/from16 v17, v53

    move-object/from16 v11, v54

    move/from16 v14, v55

    move/from16 v7, v58

    move/from16 v6, v59

    invoke-direct/range {v0 .. v19}, Lz9a;-><init>(Lbaa;IZFLolb;FZLua5;Ld76;ILc98;Lc98;Ljava/util/List;IIILg3d;II)V

    :goto_4d
    invoke-interface/range {v51 .. v51}, Lrn9;->m0()Z

    move-result v1

    move-object/from16 v2, v52

    const/4 v8, 0x0

    invoke-virtual {v2, v0, v1, v8}, Lhaa;->f(Lz9a;ZZ)V

    iget-object v1, v2, Lhaa;->a:Lc06;

    return-object v0

    :goto_4e
    invoke-static {v7, v15, v4}, Lw6h;->d(Lx6h;Lx6h;Lc98;)V

    throw v0
.end method
