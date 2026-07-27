.class public final synthetic Ludi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:J

.field public final synthetic F:Lwdi;

.field public final synthetic G:Lplb;

.field public final synthetic H:Lglb;

.field public final synthetic I:Lglb;

.field public final synthetic J:Lglb;

.field public final synthetic K:Lglb;

.field public final synthetic L:Lglb;


# direct methods
.method public synthetic constructor <init>(JLwdi;Lplb;Lglb;Lglb;Lglb;Lglb;Lglb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ludi;->E:J

    iput-object p3, p0, Ludi;->F:Lwdi;

    iput-object p4, p0, Ludi;->G:Lplb;

    iput-object p5, p0, Ludi;->H:Lglb;

    iput-object p6, p0, Ludi;->I:Lglb;

    iput-object p7, p0, Ludi;->J:Lglb;

    iput-object p8, p0, Ludi;->K:Lglb;

    iput-object p9, p0, Ludi;->L:Lglb;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    iget-object v1, v0, Ludi;->F:Lwdi;

    iget-object v11, v1, Lwdi;->b:Ldei;

    iget-object v12, v1, Lwdi;->d:Ltad;

    iget-object v13, v1, Lwdi;->e:Ltad;

    move-object/from16 v14, p1

    check-cast v14, Ldmd;

    invoke-virtual {v14}, Ldmd;->c()Lc7a;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_2e

    :cond_0
    iget-wide v2, v0, Ludi;->E:J

    invoke-static {v2, v3}, Lj35;->h(J)I

    move-result v4

    invoke-static {v2, v3}, Lj35;->g(J)I

    move-result v5

    int-to-long v6, v4

    const/16 v15, 0x20

    shl-long/2addr v6, v15

    int-to-long v4, v5

    const-wide v16, 0xffffffffL

    and-long v4, v4, v16

    or-long v8, v6, v4

    iget-object v4, v1, Lwdi;->a:Ld8d;

    iput-wide v8, v11, Ldei;->g:J

    new-instance v5, Luj9;

    invoke-static {v2, v3}, Lj35;->h(J)I

    move-result v6

    invoke-static {v2, v3}, Lj35;->g(J)I

    move-result v7

    const/4 v10, 0x0

    invoke-direct {v5, v10, v10, v6, v7}, Luj9;-><init>(IIII)V

    invoke-virtual {v13}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lydi;

    invoke-virtual {v12}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lkei;

    sget-object v10, Ltne;->K:Lq7d;

    move/from16 v24, v15

    new-instance v15, Lt7h;

    move-object/from16 v20, v12

    const/4 v12, 0x6

    invoke-direct {v15, v12, v10}, Lt7h;-><init>(ILjava/lang/Object;)V

    move-wide/from16 v21, v2

    iget-object v2, v0, Ludi;->G:Lplb;

    move-object v3, v4

    iget-object v4, v0, Ludi;->H:Lglb;

    move v10, v6

    iget-object v6, v0, Ludi;->I:Lglb;

    move/from16 v23, v7

    iget-object v7, v0, Ludi;->J:Lglb;

    move-object/from16 v25, v15

    move v15, v10

    move-object/from16 v10, v25

    move-object/from16 v25, v3

    move-object/from16 v3, v18

    move/from16 v26, v23

    move-object/from16 v18, v5

    move-object/from16 v5, v19

    invoke-virtual/range {v1 .. v10}, Lwdi;->f(Lplb;Lydi;Lglb;Lkei;Lglb;Lglb;JLc98;)Ldla;

    move-result-object v5

    invoke-virtual {v13}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lydi;

    invoke-virtual/range {v20 .. v20}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkei;

    move-object/from16 v19, v5

    move-object v5, v10

    new-instance v10, Lueg;

    const/16 v12, 0x1b

    invoke-direct {v10, v12}, Lueg;-><init>(I)V

    move-object/from16 v27, v19

    invoke-virtual/range {v1 .. v10}, Lwdi;->f(Lplb;Lydi;Lglb;Lkei;Lglb;Lglb;JLc98;)Ldla;

    move-result-object v28

    invoke-virtual {v13}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lydi;

    invoke-virtual/range {v20 .. v20}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkei;

    new-instance v10, Lueg;

    invoke-direct {v10, v12}, Lueg;-><init>(I)V

    invoke-virtual/range {v1 .. v10}, Lwdi;->f(Lplb;Lydi;Lglb;Lkei;Lglb;Lglb;JLc98;)Ldla;

    move-result-object v12

    invoke-virtual {v13}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lydi;

    invoke-virtual/range {v20 .. v20}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkei;

    sget-object v10, Ltne;->L:Lq7d;

    new-instance v13, Lt7h;

    move-object/from16 v19, v1

    const/4 v1, 0x6

    invoke-direct {v13, v1, v10}, Lt7h;-><init>(ILjava/lang/Object;)V

    move-object v10, v13

    move-object/from16 v1, v19

    invoke-virtual/range {v1 .. v10}, Lwdi;->f(Lplb;Lydi;Lglb;Lkei;Lglb;Lglb;JLc98;)Ldla;

    move-result-object v8

    move-object v9, v2

    iget-object v2, v0, Ludi;->K:Lglb;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    new-instance v4, Lhm6;

    invoke-direct {v4, v2, v9}, Lhm6;-><init>(Lglb;Ld76;)V

    move-object v10, v4

    goto :goto_0

    :cond_1
    move-object v10, v3

    :goto_0
    invoke-virtual {v1}, Lwdi;->g()Lr8d;

    move-result-object v2

    iget v2, v2, Lr8d;->b:F

    invoke-interface {v14, v2}, Ld76;->L0(F)I

    move-result v7

    invoke-virtual {v1}, Lwdi;->g()Lr8d;

    move-result-object v2

    iget v2, v2, Lr8d;->d:F

    invoke-interface {v14, v2}, Ld76;->L0(F)I

    move-result v4

    invoke-interface {v9}, Lrn9;->m0()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual/range {v18 .. v18}, Luj9;->f()I

    move-result v2

    move-object/from16 v5, v25

    iget-object v6, v5, Ld8d;->e:Lqad;

    invoke-virtual {v6}, Lqad;->h()I

    move-result v6

    if-ne v2, v6, :cond_2

    iget-object v6, v5, Ld8d;->k:Ld76;

    invoke-static {v6, v9}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move-object/from16 v29, v1

    goto :goto_3

    :cond_2
    iget-object v6, v5, Ld8d;->e:Lqad;

    invoke-virtual {v6, v2}, Lqad;->i(I)V

    iput-object v9, v5, Ld8d;->k:Ld76;

    invoke-static {}, Lw6h;->a()Lx6h;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lx6h;->e()Lc98;

    move-result-object v3

    :cond_3
    invoke-static {v6}, Lw6h;->b(Lx6h;)Lx6h;

    move-result-object v13

    move-object/from16 v29, v1

    :try_start_0
    invoke-virtual {v5}, Ld8d;->d()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v2, v9}, Lz6k;->g(Ljava/util/List;ILd76;)Lrcc;

    move-result-object v1

    iput-object v1, v5, Ld8d;->h:Lrcc;

    invoke-virtual {v5}, Ld8d;->h()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v5}, Ld8d;->f()Le8d;

    move-result-object v1

    invoke-virtual {v1}, Le8d;->a()Lu7d;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v5}, Ld8d;->f()Le8d;

    move-result-object v1

    invoke-virtual {v1}, Le8d;->a()Lu7d;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2, v9}, Lu7d;->c(ILd76;)I

    move-result v1

    invoke-virtual {v5, v1}, Ld8d;->i(I)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_4
    invoke-virtual {v5}, Ld8d;->e()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_5

    invoke-virtual {v5}, Ld8d;->e()I

    move-result v1

    invoke-virtual {v5, v1}, Ld8d;->i(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_1
    invoke-static {v6, v13, v3}, Lw6h;->d(Lx6h;Lx6h;Lc98;)V

    goto :goto_3

    :goto_2
    invoke-static {v6, v13, v3}, Lw6h;->d(Lx6h;Lx6h;Lc98;)V

    throw v0

    :cond_6
    move-object/from16 v29, v1

    move-object/from16 v5, v25

    :goto_3
    invoke-virtual {v5}, Ld8d;->g()I

    move-result v1

    const/high16 v30, 0x3f800000    # 1.0f

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v6, -0x1

    if-ne v1, v6, :cond_8

    invoke-virtual {v5}, Ld8d;->f()Le8d;

    move-result-object v1

    iget-object v1, v1, Le8d;->b:Lpad;

    invoke-virtual {v1}, Lpad;->h()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v5}, Ld8d;->e()I

    move-result v1

    if-ne v1, v6, :cond_8

    :cond_7
    move v3, v4

    move-object/from16 v19, v27

    move-object/from16 v1, v29

    const/4 v13, 0x0

    move/from16 v29, v2

    move-object/from16 v27, v5

    move-object/from16 v5, v28

    const/16 v28, 0x0

    goto/16 :goto_f

    :cond_8
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v2, :cond_7

    invoke-virtual {v5}, Ld8d;->e()I

    move-result v1

    if-eq v1, v6, :cond_d

    div-int/lit8 v1, v7, 0x2

    invoke-virtual {v5}, Ld8d;->e()I

    move-result v6

    if-gt v6, v1, :cond_a

    invoke-virtual {v5}, Ld8d;->h()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v5}, Ld8d;->e()I

    move-result v1

    mul-int/lit8 v19, v1, 0x2

    const/16 v22, 0x0

    const/16 v23, 0xe

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v18 .. v23}, Luj9;->a(Luj9;IIIII)Luj9;

    move-result-object v1

    :goto_4
    move-object/from16 v15, v27

    goto :goto_5

    :cond_9
    move-object/from16 v1, v18

    goto :goto_4

    :goto_5
    invoke-virtual {v15, v3}, Ldla;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk8d;

    move/from16 v19, v3

    move v3, v4

    move-object v4, v6

    invoke-interface {v9}, Lrn9;->m0()Z

    move-result v6

    move v13, v2

    move-object v2, v1

    move-object/from16 v1, v29

    move/from16 v29, v13

    move-object/from16 v27, v5

    move/from16 v13, v19

    move-object/from16 v5, v28

    const/16 v28, 0x0

    invoke-virtual/range {v1 .. v6}, Lwdi;->i(Luj9;ILk8d;Ljava/util/List;Z)V

    :goto_6
    move v3, v7

    move-object/from16 v23, v9

    :goto_7
    move-object/from16 v2, v18

    goto/16 :goto_15

    :cond_a
    move-object/from16 v13, v29

    move/from16 v29, v2

    move-object v2, v13

    move v13, v3

    move-object/from16 v3, v27

    move-object/from16 v27, v5

    move-object/from16 v5, v28

    const/16 v28, 0x0

    invoke-virtual/range {v27 .. v27}, Ld8d;->e()I

    move-result v6

    invoke-virtual/range {v18 .. v18}, Luj9;->f()I

    move-result v19

    sub-int v13, v19, v1

    if-lt v6, v13, :cond_c

    invoke-virtual/range {v27 .. v27}, Ld8d;->h()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual/range {v27 .. v27}, Ld8d;->e()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int v21, v1, v15

    const/16 v22, 0x0

    const/16 v23, 0xb

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v18 .. v23}, Luj9;->a(Luj9;IIIII)Luj9;

    move-result-object v1

    :goto_8
    const/4 v13, 0x0

    goto :goto_9

    :cond_b
    move-object/from16 v1, v18

    goto :goto_8

    :goto_9
    invoke-virtual {v3, v13}, Ldla;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk8d;

    move-object v15, v3

    move v3, v4

    move-object v4, v6

    invoke-interface {v9}, Lrn9;->m0()Z

    move-result v6

    move-object/from16 v31, v2

    move-object v2, v1

    move-object/from16 v1, v31

    invoke-virtual/range {v1 .. v6}, Lwdi;->i(Luj9;ILk8d;Ljava/util/List;Z)V

    goto :goto_6

    :cond_c
    move-object v15, v3

    move v3, v4

    const/4 v13, 0x0

    invoke-virtual/range {v27 .. v27}, Ld8d;->e()I

    move-result v4

    sub-int v21, v4, v1

    const/16 v22, 0x0

    const/16 v23, 0xb

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v18 .. v23}, Luj9;->a(Luj9;IIIII)Luj9;

    move-result-object v4

    invoke-virtual {v15, v13}, Ldla;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk8d;

    move-object/from16 v19, v2

    move-object v2, v4

    move-object v4, v6

    invoke-interface {v9}, Lrn9;->m0()Z

    move-result v6

    move-object/from16 v31, v19

    move/from16 v19, v1

    move-object/from16 v1, v31

    invoke-virtual/range {v1 .. v6}, Lwdi;->i(Luj9;ILk8d;Ljava/util/List;Z)V

    invoke-virtual/range {v27 .. v27}, Ld8d;->e()I

    move-result v2

    add-int v19, v2, v19

    const/16 v23, 0xe

    const/16 v21, 0x0

    invoke-static/range {v18 .. v23}, Luj9;->a(Luj9;IIIII)Luj9;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v15, v4}, Ldla;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v4, v6

    check-cast v4, Lk8d;

    invoke-interface {v9}, Lrn9;->m0()Z

    move-result v6

    invoke-virtual/range {v1 .. v6}, Lwdi;->i(Luj9;ILk8d;Ljava/util/List;Z)V

    goto/16 :goto_6

    :cond_d
    move v3, v4

    move-object/from16 v15, v27

    move-object/from16 v1, v29

    const/4 v13, 0x0

    move/from16 v29, v2

    move-object/from16 v27, v5

    move-object/from16 v5, v28

    const/16 v28, 0x0

    invoke-static/range {v21 .. v22}, Lj35;->h(J)I

    move-result v2

    invoke-virtual/range {v27 .. v27}, Ld8d;->g()I

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual/range {v27 .. v27}, Ld8d;->f()Le8d;

    move-result-object v4

    iget-object v4, v4, Le8d;->b:Lpad;

    invoke-virtual {v4}, Lpad;->h()F

    move-result v4

    cmpg-float v4, v4, v28

    if-nez v4, :cond_f

    :cond_e
    const/4 v4, 0x1

    goto/16 :goto_e

    :cond_f
    invoke-virtual/range {v27 .. v27}, Ld8d;->g()I

    move-result v4

    sub-int/2addr v2, v7

    if-ge v4, v2, :cond_12

    invoke-virtual/range {v27 .. v27}, Ld8d;->f()Le8d;

    move-result-object v4

    iget-object v4, v4, Le8d;->b:Lpad;

    invoke-virtual {v4}, Lpad;->h()F

    move-result v4

    cmpl-float v4, v4, v30

    if-ltz v4, :cond_10

    goto :goto_c

    :cond_10
    invoke-virtual/range {v27 .. v27}, Ld8d;->g()I

    move-result v4

    const/4 v6, -0x1

    if-eq v4, v6, :cond_11

    invoke-virtual/range {v27 .. v27}, Ld8d;->g()I

    move-result v2

    :goto_a
    move/from16 v21, v2

    goto :goto_b

    :cond_11
    invoke-virtual/range {v27 .. v27}, Ld8d;->f()Le8d;

    move-result-object v4

    iget-object v4, v4, Le8d;->b:Lpad;

    invoke-virtual {v4}, Lpad;->h()F

    move-result v4

    int-to-float v2, v2

    mul-float/2addr v4, v2

    float-to-int v2, v4

    goto :goto_a

    :goto_b
    const/16 v22, 0x0

    const/16 v23, 0xb

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v18 .. v23}, Luj9;->a(Luj9;IIIII)Luj9;

    move-result-object v2

    invoke-virtual {v15, v13}, Ldla;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk8d;

    invoke-interface {v9}, Lrn9;->m0()Z

    move-result v6

    invoke-virtual/range {v1 .. v6}, Lwdi;->i(Luj9;ILk8d;Ljava/util/List;Z)V

    add-int v19, v21, v7

    const/16 v23, 0xe

    const/16 v21, 0x0

    invoke-static/range {v18 .. v23}, Luj9;->a(Luj9;IIIII)Luj9;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v15, v4}, Ldla;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v4, v6

    check-cast v4, Lk8d;

    invoke-interface {v9}, Lrn9;->m0()Z

    move-result v6

    invoke-virtual/range {v1 .. v6}, Lwdi;->i(Luj9;ILk8d;Ljava/util/List;Z)V

    goto/16 :goto_6

    :cond_12
    :goto_c
    invoke-virtual {v15, v13}, Ldla;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lk8d;

    invoke-interface {v9}, Lrn9;->m0()Z

    move-result v6

    move-object/from16 v2, v18

    invoke-virtual/range {v1 .. v6}, Lwdi;->i(Luj9;ILk8d;Ljava/util/List;Z)V

    :goto_d
    move v3, v7

    move-object/from16 v23, v9

    goto/16 :goto_15

    :goto_e
    invoke-virtual {v15, v4}, Ldla;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lk8d;

    invoke-interface {v9}, Lrn9;->m0()Z

    move-result v6

    move-object/from16 v2, v18

    invoke-virtual/range {v1 .. v6}, Lwdi;->i(Luj9;ILk8d;Ljava/util/List;Z)V

    goto :goto_d

    :goto_f
    invoke-virtual {v1}, Lwdi;->g()Lr8d;

    move-result-object v2

    iget-object v2, v2, Lr8d;->f:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1c

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lwdi;->g()Lr8d;

    move-result-object v4

    iget-object v4, v4, Lr8d;->f:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v6, v15

    move v15, v13

    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v13, v20

    check-cast v13, Lqwe;

    move-object/from16 v20, v1

    invoke-virtual {v14}, Ldmd;->c()Lc7a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v21, v3

    move-object/from16 v22, v4

    const-wide/16 v3, 0x0

    invoke-interface {v1, v3, v4}, Lc7a;->v(J)J

    move-result-wide v3

    invoke-virtual {v13, v3, v4}, Lqwe;->m(J)Lqwe;

    move-result-object v1

    invoke-static {v1}, Lrck;->V(Lqwe;)Luj9;

    move-result-object v1

    iget v3, v1, Luj9;->c:I

    iget v1, v1, Luj9;->a:I

    if-gt v1, v15, :cond_13

    invoke-static {v15, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    move-object/from16 v23, v9

    move/from16 v13, v26

    const/4 v9, 0x0

    goto :goto_11

    :cond_13
    if-lt v3, v6, :cond_14

    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    move v6, v1

    move-object/from16 v23, v9

    move/from16 v13, v26

    const/4 v9, 0x0

    goto :goto_12

    :cond_14
    new-instance v4, Luj9;

    move-object/from16 v23, v9

    move/from16 v13, v26

    const/4 v9, 0x0

    invoke-direct {v4, v15, v9, v1, v13}, Luj9;-><init>(IIII)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v7

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_11
    move v15, v1

    :goto_12
    move/from16 v26, v13

    move-object/from16 v1, v20

    move/from16 v3, v21

    move-object/from16 v4, v22

    move v13, v9

    move-object/from16 v9, v23

    goto :goto_10

    :cond_15
    move-object/from16 v20, v1

    move/from16 v21, v3

    move-object/from16 v23, v9

    move v9, v13

    move/from16 v13, v26

    if-ge v15, v6, :cond_16

    new-instance v1, Luj9;

    invoke-direct {v1, v15, v9, v6, v13}, Luj9;-><init>(IIII)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1b

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_17

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Luj9;

    move v3, v7

    invoke-interface/range {v23 .. v23}, Lrn9;->m0()Z

    move-result v7

    move-object v6, v5

    move-object/from16 v5, v19

    move-object/from16 v1, v20

    move/from16 v4, v21

    invoke-virtual/range {v1 .. v7}, Lwdi;->j(Luj9;IILjava/util/List;Ldla;Z)V

    move-object v15, v5

    :goto_13
    move-object v5, v6

    goto/16 :goto_7

    :cond_17
    move v3, v7

    move-object/from16 v15, v19

    move-object/from16 v1, v20

    move/from16 v4, v21

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_1a

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Luj9;

    invoke-virtual {v6}, Luj9;->f()I

    move-result v6

    const/4 v13, 0x1

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Luj9;

    invoke-virtual {v7}, Luj9;->f()I

    move-result v7

    if-le v6, v7, :cond_19

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Luj9;

    move-object/from16 v19, v2

    move-object v2, v6

    move/from16 v7, v29

    move-object v6, v5

    invoke-virtual {v15, v9, v7}, Ldla;->subList(II)Ljava/util/List;

    move-result-object v5

    invoke-interface/range {v23 .. v23}, Lrn9;->m0()Z

    move-result v7

    move-object/from16 v9, v19

    move/from16 v0, v29

    invoke-virtual/range {v1 .. v7}, Lwdi;->j(Luj9;IILjava/util/List;Ldla;Z)V

    move v7, v3

    move v3, v4

    move-object v5, v6

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luj9;

    invoke-virtual {v15, v0}, Ldla;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk8d;

    invoke-interface/range {v23 .. v23}, Lrn9;->m0()Z

    move-result v6

    invoke-virtual/range {v1 .. v6}, Lwdi;->i(Luj9;ILk8d;Ljava/util/List;Z)V

    :cond_18
    move v3, v7

    goto/16 :goto_7

    :cond_19
    move v7, v3

    move v3, v4

    move v13, v9

    move-object v9, v2

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Luj9;

    invoke-virtual {v15, v13}, Ldla;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lk8d;

    invoke-interface/range {v23 .. v23}, Lrn9;->m0()Z

    move-result v6

    invoke-virtual/range {v1 .. v6}, Lwdi;->i(Luj9;ILk8d;Ljava/util/List;Z)V

    const/4 v4, 0x1

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Luj9;

    const/4 v0, 0x3

    invoke-virtual {v15, v4, v0}, Ldla;->subList(II)Ljava/util/List;

    move-result-object v0

    move v4, v3

    move v3, v7

    invoke-interface/range {v23 .. v23}, Lrn9;->m0()Z

    move-result v7

    move-object v6, v5

    move-object v5, v0

    invoke-virtual/range {v1 .. v7}, Lwdi;->j(Luj9;IILjava/util/List;Ldla;Z)V

    goto/16 :goto_13

    :cond_1a
    move-object v9, v2

    move v7, v3

    move v3, v4

    invoke-interface {v15}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v13, 0x0

    :goto_14
    if-ge v13, v0, :cond_18

    invoke-virtual {v15, v13}, Ldla;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lk8d;

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luj9;

    invoke-interface/range {v23 .. v23}, Lrn9;->m0()Z

    move-result v6

    invoke-virtual/range {v1 .. v6}, Lwdi;->i(Luj9;ILk8d;Ljava/util/List;Z)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_14

    :cond_1b
    move v3, v7

    move-object/from16 v2, v18

    move-object/from16 v15, v19

    move-object/from16 v1, v20

    goto :goto_15

    :cond_1c
    move v4, v3

    move v3, v7

    move-object/from16 v23, v9

    move-object/from16 v15, v19

    invoke-interface/range {v23 .. v23}, Lrn9;->m0()Z

    move-result v7

    move-object v6, v5

    move-object v5, v15

    move-object/from16 v2, v18

    invoke-virtual/range {v1 .. v7}, Lwdi;->j(Luj9;IILjava/util/List;Ldla;Z)V

    move-object v5, v6

    :goto_15
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    const/4 v7, 0x2

    if-ne v0, v7, :cond_2a

    if-eqz v10, :cond_2a

    invoke-virtual/range {v27 .. v27}, Ld8d;->h()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual/range {v27 .. v27}, Ld8d;->e()I

    move-result v0

    const/4 v6, -0x1

    if-ne v0, v6, :cond_1e

    :cond_1d
    const/4 v13, 0x0

    goto :goto_17

    :cond_1e
    invoke-virtual/range {v27 .. v27}, Ld8d;->e()I

    move-result v0

    :cond_1f
    :goto_16
    const/16 v29, 0x2

    goto :goto_1e

    :goto_17
    invoke-virtual {v15, v13}, Ldla;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk8d;

    const/4 v4, 0x1

    invoke-virtual {v15, v4}, Ldla;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk8d;

    iget-object v0, v0, Lk8d;->i:Luj9;

    if-eqz v0, :cond_23

    iget-object v4, v6, Lk8d;->i:Luj9;

    if-eqz v4, :cond_23

    if-eqz v0, :cond_20

    iget v4, v0, Luj9;->a:I

    goto :goto_18

    :cond_20
    const/4 v4, 0x0

    :goto_18
    if-eqz v0, :cond_21

    invoke-virtual {v0}, Luj9;->f()I

    move-result v0

    goto :goto_19

    :cond_21
    const/4 v0, 0x0

    :goto_19
    add-int/2addr v0, v4

    iget-object v4, v6, Lk8d;->i:Luj9;

    if-eqz v4, :cond_22

    iget v4, v4, Luj9;->a:I

    goto :goto_1a

    :cond_22
    const/4 v4, 0x0

    :goto_1a
    add-int/2addr v4, v0

    const/16 v29, 0x2

    div-int/lit8 v0, v4, 0x2

    goto :goto_1d

    :cond_23
    if-eqz v0, :cond_26

    if-eqz v0, :cond_24

    iget v4, v0, Luj9;->a:I

    goto :goto_1b

    :cond_24
    const/4 v4, 0x0

    :goto_1b
    if-eqz v0, :cond_25

    invoke-virtual {v0}, Luj9;->f()I

    move-result v0

    goto :goto_1c

    :cond_25
    const/4 v0, 0x0

    :goto_1c
    add-int/2addr v0, v4

    goto :goto_1d

    :cond_26
    iget-object v0, v6, Lk8d;->i:Luj9;

    if-eqz v0, :cond_27

    const/4 v0, 0x0

    goto :goto_1d

    :cond_27
    const/4 v0, -0x1

    :goto_1d
    invoke-interface/range {v23 .. v23}, Lrn9;->m0()Z

    move-result v4

    if-nez v4, :cond_1f

    move-object/from16 v4, v27

    iput v0, v4, Ld8d;->f:I

    goto :goto_16

    :goto_1e
    div-int/lit8 v7, v3, 0x2

    const/4 v6, -0x1

    if-ne v0, v6, :cond_28

    const/4 v13, 0x1

    goto :goto_1f

    :cond_28
    iget v3, v2, Luj9;->c:I

    sub-int v4, v3, v7

    invoke-static {v0, v7, v4}, Lylk;->w(III)I

    move-result v0

    sub-int/2addr v3, v0

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v4, v10, Lhm6;->b:I

    div-int/lit8 v6, v4, 0x2

    if-ge v3, v6, :cond_29

    sub-int/2addr v4, v3

    const/16 v29, 0x2

    mul-int/lit8 v4, v4, 0x2

    :cond_29
    const/4 v13, 0x1

    iput-boolean v13, v10, Lhm6;->c:Z

    iput v4, v10, Lhm6;->d:I

    invoke-virtual {v2}, Luj9;->c()I

    move-result v3

    iput v3, v10, Lhm6;->e:I

    invoke-virtual {v2}, Luj9;->b()J

    move-result-wide v3

    and-long v3, v3, v16

    long-to-int v3, v3

    int-to-long v6, v0

    shl-long v6, v6, v24

    int-to-long v3, v3

    and-long v3, v3, v16

    or-long/2addr v3, v6

    new-instance v0, Lqj9;

    invoke-direct {v0, v3, v4}, Lqj9;-><init>(J)V

    iput-object v0, v10, Lhm6;->f:Lqj9;

    goto :goto_1f

    :cond_2a
    move-object/from16 v4, v27

    const/4 v13, 0x1

    invoke-interface/range {v23 .. v23}, Lrn9;->m0()Z

    move-result v0

    if-nez v0, :cond_2b

    const/4 v6, -0x1

    iput v6, v4, Ld8d;->f:I

    :cond_2b
    :goto_1f
    invoke-interface/range {v23 .. v23}, Lrn9;->getLayoutDirection()Lf7a;

    move-result-object v0

    invoke-interface/range {v23 .. v23}, Lrn9;->m0()Z

    move-result v3

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_20
    if-ge v6, v4, :cond_2d

    invoke-virtual {v12, v6}, Ldla;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk8d;

    iget v9, v7, Lk8d;->e:I

    invoke-virtual {v2}, Luj9;->f()I

    move-result v13

    invoke-static {v9, v13}, Ljava/lang/Math;->min(II)I

    move-result v9

    iget v13, v7, Lk8d;->f:I

    move-object/from16 v18, v2

    invoke-virtual/range {v18 .. v18}, Luj9;->c()I

    move-result v2

    invoke-static {v13, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    move-object/from16 v20, v12

    int-to-long v12, v9

    shl-long v12, v12, v24

    move-wide/from16 v21, v12

    int-to-long v12, v2

    and-long v12, v12, v16

    or-long v12, v21, v12

    invoke-virtual/range {v18 .. v18}, Luj9;->d()J

    move-result-wide v21

    move-object v2, v10

    shr-long v9, v21, v24

    long-to-int v9, v9

    move/from16 v23, v9

    shr-long v9, v12, v24

    long-to-int v9, v9

    sub-int v9, v23, v9

    int-to-float v9, v9

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    move/from16 v25, v10

    move-object/from16 v23, v11

    and-long v10, v21, v16

    long-to-int v10, v10

    move v11, v9

    move/from16 v21, v10

    and-long v9, v12, v16

    long-to-int v9, v9

    sub-int v10, v21, v9

    int-to-float v9, v10

    div-float v9, v9, v25

    sget-object v10, Lf7a;->E:Lf7a;

    if-ne v0, v10, :cond_2c

    move/from16 v10, v28

    goto :goto_21

    :cond_2c
    const/high16 v10, -0x80000000

    :goto_21
    add-float v10, v30, v10

    mul-float/2addr v10, v11

    mul-float v9, v9, v30

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    int-to-long v10, v10

    shl-long v10, v10, v24

    move-wide/from16 v21, v10

    int-to-long v9, v9

    and-long v9, v9, v16

    or-long v9, v21, v9

    invoke-static {v9, v10, v12, v13}, Lrck;->l(JJ)Luj9;

    move-result-object v9

    invoke-virtual {v1, v9, v7, v3}, Lwdi;->h(Luj9;Lk8d;Z)V

    add-int/lit8 v6, v6, 0x1

    move-object v10, v2

    move-object/from16 v2, v18

    move-object/from16 v12, v20

    move-object/from16 v11, v23

    const/4 v13, 0x1

    goto/16 :goto_20

    :cond_2d
    move-object/from16 v18, v2

    move-object v2, v10

    move-object/from16 v23, v11

    move-object/from16 v20, v12

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v10, 0x0

    :goto_22
    if-ge v10, v0, :cond_2f

    invoke-virtual {v8, v10}, Ldla;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk8d;

    iget-boolean v3, v1, Lk8d;->g:Z

    if-nez v3, :cond_2e

    goto :goto_23

    :cond_2e
    iget-object v3, v1, Lk8d;->c:Lfei;

    move-object/from16 v4, v23

    invoke-virtual {v4, v3}, Ldei;->b(Lfei;)Ln8d;

    move-result-object v3

    new-instance v6, Luj9;

    iget-wide v11, v3, Ln8d;->e:J

    move v7, v10

    shr-long v9, v11, v24

    long-to-int v9, v9

    and-long v10, v11, v16

    long-to-int v10, v10

    invoke-static {v3}, Lp8;->B(Ln8d;)I

    move-result v11

    iget-wide v12, v3, Ln8d;->e:J

    and-long v12, v12, v16

    long-to-int v12, v12

    move/from16 v21, v12

    iget-wide v12, v3, Ln8d;->d:J

    and-long v12, v12, v16

    long-to-int v12, v12

    add-int v12, v21, v12

    invoke-direct {v6, v9, v10, v11, v12}, Luj9;-><init>(IIII)V

    iput-object v6, v1, Lk8d;->i:Luj9;

    iget v3, v3, Ln8d;->f:F

    const v6, -0x42333333    # -0.1f

    add-float/2addr v3, v6

    iput v3, v1, Lk8d;->h:F

    add-int/lit8 v10, v7, 0x1

    goto :goto_22

    :cond_2f
    :goto_23
    invoke-interface {v15}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v10, 0x0

    :goto_24
    if-ge v10, v0, :cond_30

    invoke-virtual {v15, v10}, Ldla;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk8d;

    invoke-virtual {v1, v14}, Lk8d;->a(Ldmd;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_24

    :cond_30
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v10, 0x0

    :goto_25
    if-ge v10, v0, :cond_31

    invoke-virtual {v5, v10}, Ldla;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk8d;

    invoke-virtual {v1, v14}, Lk8d;->a(Ldmd;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_25

    :cond_31
    if-eqz v2, :cond_35

    iget-boolean v0, v2, Lhm6;->c:Z

    if-nez v0, :cond_32

    goto :goto_28

    :cond_32
    iget-object v0, v2, Lhm6;->a:Lglb;

    iget v1, v2, Lhm6;->d:I

    iget v3, v2, Lhm6;->e:I

    const/4 v4, 0x6

    const/4 v13, 0x0

    invoke-static {v1, v13, v13, v3, v4}, Lk35;->b(IIIII)J

    move-result-wide v3

    invoke-interface {v0, v3, v4}, Lglb;->r(J)Lemd;

    move-result-object v0

    iget-object v1, v2, Lhm6;->f:Lqj9;

    if-eqz v1, :cond_33

    iget-wide v2, v1, Lqj9;->a:J

    shr-long v2, v2, v24

    long-to-int v10, v2

    goto :goto_26

    :cond_33
    const/4 v10, 0x0

    :goto_26
    iget v2, v0, Lemd;->E:I

    const/16 v29, 0x2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v10, v2

    if-eqz v1, :cond_34

    iget-wide v1, v1, Lqj9;->a:J

    and-long v1, v1, v16

    long-to-int v1, v1

    goto :goto_27

    :cond_34
    const/4 v1, 0x0

    :goto_27
    iget v2, v0, Lemd;->F:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    move/from16 v2, v28

    invoke-virtual {v14, v0, v10, v1, v2}, Ldmd;->f(Lemd;IIF)V

    :cond_35
    :goto_28
    move-object/from16 v0, p0

    iget-object v0, v0, Ludi;->L:Lglb;

    if-eqz v0, :cond_39

    invoke-virtual/range {v18 .. v18}, Luj9;->f()I

    move-result v1

    invoke-virtual/range {v18 .. v18}, Luj9;->c()I

    move-result v2

    if-ltz v1, :cond_36

    const/4 v10, 0x1

    goto :goto_29

    :cond_36
    const/4 v10, 0x0

    :goto_29
    if-ltz v2, :cond_37

    const/16 v19, 0x1

    goto :goto_2a

    :cond_37
    const/16 v19, 0x0

    :goto_2a
    and-int v3, v10, v19

    if-nez v3, :cond_38

    const-string v3, "width and height must be >= 0"

    invoke-static {v3}, Lff9;->a(Ljava/lang/String;)V

    :cond_38
    invoke-static {v1, v1, v2, v2}, Lk35;->h(IIII)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lglb;->r(J)Lemd;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v13, 0x0

    invoke-virtual {v14, v0, v13, v13, v2}, Ldmd;->f(Lemd;IIF)V

    goto :goto_2b

    :cond_39
    const/4 v13, 0x0

    :goto_2b
    invoke-interface/range {v20 .. v20}, Ljava/util/Collection;->size()I

    move-result v0

    move v10, v13

    :goto_2c
    if-ge v10, v0, :cond_3a

    move-object/from16 v1, v20

    invoke-virtual {v1, v10}, Ldla;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk8d;

    invoke-virtual {v2, v14}, Lk8d;->a(Ldmd;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_2c

    :cond_3a
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v0

    move v10, v13

    :goto_2d
    if-ge v10, v0, :cond_3b

    invoke-virtual {v8, v10}, Ldla;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk8d;

    invoke-virtual {v1, v14}, Lk8d;->a(Ldmd;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_2d

    :cond_3b
    :goto_2e
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
