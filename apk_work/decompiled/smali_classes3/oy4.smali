.class public abstract Loy4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Lt7c;Lzu4;I)V
    .locals 33

    move-object/from16 v2, p1

    move-object/from16 v8, p2

    check-cast v8, Leb8;

    const v0, -0x2f9c1ff2

    invoke-virtual {v8, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, p3, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    move-object/from16 v0, p0

    invoke-virtual {v8, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    or-int v3, p3, v3

    goto :goto_1

    :cond_1
    move-object/from16 v0, p0

    move/from16 v3, p3

    :goto_1
    and-int/lit8 v4, p3, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v8, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    move/from16 v27, v3

    and-int/lit8 v3, v27, 0x13

    const/16 v4, 0x12

    const/4 v11, 0x1

    if-eq v3, v4, :cond_4

    move v3, v11

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    and-int/lit8 v4, v27, 0x1

    invoke-virtual {v8, v4, v3}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v3, Lhq0;

    new-instance v4, Le97;

    invoke-direct {v4, v1}, Le97;-><init>(I)V

    const/high16 v5, 0x41400000    # 12.0f

    invoke-direct {v3, v5, v11, v4}, Lhq0;-><init>(FZLiq0;)V

    invoke-static {v8}, Lfx3;->b(Lzu4;)Lbx3;

    move-result-object v4

    iget-object v4, v4, Lbx3;->f:Lysg;

    invoke-static {v2, v4}, Lw10;->t(Lt7c;Lysg;)Lt7c;

    move-result-object v4

    invoke-static {v8}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v6

    iget-wide v6, v6, Lgw3;->A:J

    sget-object v9, Law5;->f:Ls09;

    invoke-static {v4, v6, v7, v9}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v4

    invoke-static {v4, v5}, Lik5;->K(Lt7c;F)Lt7c;

    move-result-object v4

    sget-object v5, Luwa;->P:Lpu1;

    const/4 v12, 0x6

    invoke-static {v3, v5, v8, v12}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v3

    iget-wide v5, v8, Leb8;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v8}, Leb8;->l()Lnhd;

    move-result-object v6

    invoke-static {v8, v4}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v4

    sget-object v7, Lru4;->e:Lqu4;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lqu4;->b:Lhw4;

    invoke-virtual {v8}, Leb8;->k0()V

    iget-boolean v7, v8, Leb8;->S:Z

    if-eqz v7, :cond_5

    invoke-virtual {v8, v13}, Leb8;->k(La98;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v8}, Leb8;->t0()V

    :goto_4
    sget-object v14, Lqu4;->f:Lja0;

    invoke-static {v8, v14, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v15, Lqu4;->e:Lja0;

    invoke-static {v8, v15, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v5, Lqu4;->g:Lja0;

    invoke-static {v8, v5, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->h:Lay;

    invoke-static {v8, v3}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v6, Lqu4;->d:Lja0;

    invoke-static {v8, v6, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v4, Laf0;->W1:Laf0;

    invoke-static {v4, v8}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v4

    invoke-static {v8}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v7

    iget-wide v9, v7, Lgw3;->x:J

    const/high16 v7, 0x41a00000    # 20.0f

    sget-object v12, Lq7c;->E:Lq7c;

    invoke-static {v12, v7}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v7

    move-object/from16 v16, v5

    move-object v5, v7

    move-wide/from16 v31, v9

    move-object v10, v6

    move-wide/from16 v6, v31

    const/16 v9, 0x1b8

    move-object/from16 v17, v10

    const/4 v10, 0x0

    move-object/from16 v18, v3

    move-object v3, v4

    const/4 v4, 0x0

    move-object/from16 v28, v16

    move-object/from16 v30, v17

    move-object/from16 v29, v18

    invoke-static/range {v3 .. v10}, Ll69;->b(Lj7d;Ljava/lang/String;Lt7c;JLzu4;II)V

    new-instance v3, Lhq0;

    new-instance v4, Le97;

    invoke-direct {v4, v1}, Le97;-><init>(I)V

    const/high16 v1, 0x40800000    # 4.0f

    invoke-direct {v3, v1, v11, v4}, Lhq0;-><init>(FZLiq0;)V

    sget-object v1, Luwa;->S:Lou1;

    const/4 v4, 0x6

    invoke-static {v3, v1, v8, v4}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v1

    iget-wide v3, v8, Leb8;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v8}, Leb8;->l()Lnhd;

    move-result-object v4

    invoke-static {v8, v12}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v5

    invoke-virtual {v8}, Leb8;->k0()V

    iget-boolean v6, v8, Leb8;->S:Z

    if-eqz v6, :cond_6

    invoke-virtual {v8, v13}, Leb8;->k(La98;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v8}, Leb8;->t0()V

    :goto_5
    invoke-static {v8, v14, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v8, v15, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    move-object/from16 v1, v28

    move-object/from16 v4, v29

    invoke-static {v3, v8, v1, v8, v4}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    move-object/from16 v10, v30

    invoke-static {v8, v10, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const v1, 0x7f1204a0

    invoke-static {v1, v8}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v1

    iget-object v1, v1, Lkx3;->e:Lhk0;

    iget-object v1, v1, Lhk0;->E:Ljava/lang/Object;

    check-cast v1, Ljx3;

    iget-object v1, v1, Ljx3;->O:Ljava/lang/Object;

    move-object/from16 v22, v1

    check-cast v22, Liai;

    invoke-static {v8}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    iget-wide v5, v1, Lgw3;->x:J

    const/16 v25, 0x0

    const v26, 0x1fffa

    const/4 v4, 0x0

    move-object/from16 v23, v8

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v1, v11

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    invoke-static/range {v3 .. v26}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    invoke-static/range {v23 .. v23}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v3

    iget-object v3, v3, Lkx3;->e:Lhk0;

    iget-object v3, v3, Lhk0;->E:Ljava/lang/Object;

    check-cast v3, Ljx3;

    iget-object v3, v3, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v22, v3

    check-cast v22, Liai;

    invoke-static/range {v23 .. v23}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v3

    iget-wide v5, v3, Lgw3;->x:J

    and-int/lit8 v24, v27, 0xe

    move-object v3, v0

    invoke-static/range {v3 .. v26}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v8, v23

    invoke-virtual {v8, v1}, Leb8;->q(Z)V

    invoke-virtual {v8, v1}, Leb8;->q(Z)V

    goto :goto_6

    :cond_7
    invoke-virtual {v8}, Leb8;->Z()V

    :goto_6
    invoke-virtual {v8}, Leb8;->u()Lque;

    move-result-object v6

    if-eqz v6, :cond_8

    new-instance v0, Lsm;

    const/4 v4, 0x5

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move/from16 v3, p3

    invoke-direct/range {v0 .. v5}, Lsm;-><init>(Ljava/lang/String;Lt7c;IIB)V

    iput-object v0, v6, Lque;->d:Lq98;

    :cond_8
    return-void
.end method

.method public static final b(Ljava/util/List;Lc98;Lq98;Lq98;Lc98;Lt7c;Lzu4;I)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v0, p6

    check-cast v0, Leb8;

    const v2, -0x6903ec52

    invoke-virtual {v0, v2}, Leb8;->i0(I)Leb8;

    invoke-virtual {v0, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v5, 0x4

    if-eqz v2, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int v2, p7, v2

    move-object/from16 v11, p1

    invoke-virtual {v0, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x20

    goto :goto_1

    :cond_1
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v2, v7

    move-object/from16 v12, p2

    invoke-virtual {v0, v12}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x100

    goto :goto_2

    :cond_2
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v2, v7

    invoke-virtual {v0, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x800

    goto :goto_3

    :cond_3
    const/16 v7, 0x400

    :goto_3
    or-int/2addr v2, v7

    invoke-virtual {v0, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/high16 v7, 0x20000

    goto :goto_4

    :cond_4
    const/high16 v7, 0x10000

    :goto_4
    or-int/2addr v2, v7

    const v7, 0x12493

    and-int/2addr v7, v2

    const v9, 0x12492

    const/4 v10, 0x0

    const/4 v13, 0x1

    if-eq v7, v9, :cond_5

    move v7, v13

    goto :goto_5

    :cond_5
    move v7, v10

    :goto_5
    and-int/lit8 v9, v2, 0x1

    invoke-virtual {v0, v9, v7}, Leb8;->W(IZ)Z

    move-result v7

    if-eqz v7, :cond_15

    new-array v7, v10, [Ljava/lang/Object;

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    sget-object v14, Lxu4;->a:Lmx8;

    if-ne v9, v14, :cond_6

    new-instance v9, Lei4;

    const/16 v15, 0x1c

    invoke-direct {v9, v15}, Lei4;-><init>(I)V

    invoke-virtual {v0, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_6
    check-cast v9, La98;

    const/16 v15, 0x30

    invoke-static {v7, v9, v0, v15}, Lin6;->I([Ljava/lang/Object;La98;Lzu4;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laec;

    and-int/lit8 v9, v2, 0xe

    if-eq v9, v5, :cond_7

    move v5, v10

    goto :goto_6

    :cond_7
    move v5, v13

    :goto_6
    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_8

    if-ne v9, v14, :cond_b

    :cond_8
    move-object v5, v1

    check-cast v5, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v10, v15

    check-cast v10, Lly4;

    iget-object v10, v10, Lly4;->c:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_9

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v16, v8

    :cond_9
    move-object/from16 v8, v16

    check-cast v8, Ljava/util/List;

    invoke-interface {v8, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x0

    goto :goto_7

    :cond_a
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v8, Lp38;

    const/16 v9, 0x14

    invoke-direct {v8, v9}, Lp38;-><init>(I)V

    invoke-static {v5, v8}, Lsm4;->S0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v0, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_b
    check-cast v9, Ljava/util/List;

    new-instance v5, Lhq0;

    new-instance v8, Le97;

    invoke-direct {v8, v3}, Le97;-><init>(I)V

    const/high16 v3, 0x41400000    # 12.0f

    invoke-direct {v5, v3, v13, v8}, Lhq0;-><init>(FZLiq0;)V

    sget-object v3, Luwa;->S:Lou1;

    const/4 v8, 0x6

    invoke-static {v5, v3, v0, v8}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v3

    move-object v8, v14

    iget-wide v13, v0, Leb8;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v0}, Leb8;->l()Lnhd;

    move-result-object v13

    invoke-static {v0, v6}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v14

    sget-object v15, Lru4;->e:Lqu4;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lqu4;->b:Lhw4;

    invoke-virtual {v0}, Leb8;->k0()V

    iget-boolean v5, v0, Leb8;->S:Z

    if-eqz v5, :cond_c

    invoke-virtual {v0, v15}, Leb8;->k(La98;)V

    goto :goto_8

    :cond_c
    invoke-virtual {v0}, Leb8;->t0()V

    :goto_8
    sget-object v5, Lqu4;->f:Lja0;

    invoke-static {v0, v5, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->e:Lja0;

    invoke-static {v0, v3, v13}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v5, Lqu4;->g:Lja0;

    invoke-static {v0, v5, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->h:Lay;

    invoke-static {v0, v3}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v3, Lqu4;->d:Lja0;

    invoke-static {v0, v3, v14}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const v3, 0x9a86e5

    invoke-virtual {v0, v3}, Leb8;->g0(I)V

    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v7}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v9, v10}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    invoke-static {v5}, Lsm4;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lly4;

    iget-object v13, v13, Lly4;->b:Ljava/lang/String;

    invoke-virtual {v0, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_d

    if-ne v15, v8, :cond_e

    :cond_d
    check-cast v5, Ljava/lang/Iterable;

    new-instance v14, Lp38;

    const/16 v15, 0x15

    invoke-direct {v14, v15}, Lp38;-><init>(I)V

    invoke-static {v5, v14}, Lsm4;->S0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v15

    invoke-virtual {v0, v15}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_e
    check-cast v15, Ljava/util/List;

    and-int/lit16 v5, v2, 0x1c00

    const/16 v14, 0x800

    if-ne v5, v14, :cond_f

    const/4 v5, 0x1

    goto :goto_a

    :cond_f
    const/4 v5, 0x0

    :goto_a
    invoke-virtual {v0, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v17

    or-int v5, v5, v17

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v14

    if-nez v5, :cond_10

    if-ne v14, v8, :cond_11

    :cond_10
    new-instance v14, Ltc2;

    const/16 v5, 0x1d

    invoke-direct {v14, v4, v5, v9}, Ltc2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v14}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_11
    check-cast v14, Lc98;

    invoke-virtual {v0, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v0, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v18

    or-int v5, v5, v18

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v5, :cond_13

    if-ne v1, v8, :cond_12

    goto :goto_b

    :cond_12
    const/4 v5, 0x0

    goto :goto_c

    :cond_13
    :goto_b
    new-instance v1, Lny4;

    const/4 v5, 0x0

    invoke-direct {v1, v9, v5, v7}, Lny4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_c
    check-cast v1, Lc98;

    sget-object v5, Lq7c;->E:Lq7c;

    move-object/from16 v18, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v0

    const/4 v5, 0x3

    move-object/from16 v19, v1

    const/4 v1, 0x0

    invoke-static {v0, v1, v5}, Lvi9;->j(Lt7c;Lexi;I)Lt7c;

    move-result-object v0

    shl-int/lit8 v1, v2, 0x9

    const v5, 0x7e000

    and-int/2addr v1, v5

    const/high16 v5, 0x180000

    or-int/2addr v1, v5

    const/16 v5, 0x800

    const/16 v17, 0x0

    move-object/from16 v16, v0

    move-object v0, v7

    move-object v7, v9

    move-object v9, v15

    move-object/from16 v15, v19

    const/4 v5, 0x0

    move/from16 v19, v1

    move-object v1, v8

    move-object v8, v13

    move-object/from16 v13, p4

    invoke-static/range {v7 .. v19}, Lky4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLc98;Lq98;Lc98;Lc98;Lc98;Lt7c;Lmw3;Lzu4;I)V

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object v7, v0

    move-object v8, v1

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    goto/16 :goto_9

    :cond_14
    move-object v7, v0

    const/4 v5, 0x0

    invoke-virtual {v7, v5}, Leb8;->q(Z)V

    const/4 v5, 0x1

    invoke-virtual {v7, v5}, Leb8;->q(Z)V

    goto :goto_d

    :cond_15
    move-object v7, v0

    invoke-virtual {v7}, Leb8;->Z()V

    :goto_d
    invoke-virtual {v7}, Leb8;->u()Lque;

    move-result-object v9

    if-eqz v9, :cond_16

    new-instance v0, Lig;

    const/16 v8, 0x8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lig;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lr98;Lr98;Lr98;Lt7c;II)V

    iput-object v0, v9, Lque;->d:Lq98;

    :cond_16
    return-void
.end method

.method public static final c(La98;Lt7c;Lmy4;Lzu4;I)V
    .locals 15

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v5, p3

    check-cast v5, Leb8;

    const v0, 0xf7cf4e1

    invoke-virtual {v5, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {v5, p0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int v0, p4, v0

    or-int/lit16 v0, v0, 0xb0

    and-int/lit16 v3, v0, 0x93

    const/16 v4, 0x92

    const/4 v11, 0x0

    if-eq v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    move v3, v11

    :goto_1
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {v5, v4, v3}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v5}, Leb8;->b0()V

    and-int/lit8 v3, p4, 0x1

    sget-object v12, Lxu4;->a:Lmx8;

    if-eqz v3, :cond_3

    invoke-virtual {v5}, Leb8;->C()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Leb8;->Z()V

    and-int/lit16 v0, v0, -0x381

    move-object/from16 v4, p1

    move-object/from16 v13, p2

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v3, Lc4a;->b:Lnw4;

    invoke-virtual {v5, v3}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljyf;

    invoke-virtual {v5, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v5}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_4

    if-ne v6, v12, :cond_5

    :cond_4
    new-instance v6, Loo;

    const/4 v4, 0x7

    invoke-direct {v6, v3, v4}, Loo;-><init>(Ljyf;I)V

    invoke-virtual {v5, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_5
    check-cast v6, Lc98;

    sget-object v3, Loze;->a:Lpze;

    const-class v4, Lmy4;

    invoke-virtual {v3, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v7

    invoke-static {v7}, Lckf;->N(Lky9;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    invoke-static {v3, v7, v6, v5}, Law5;->U(Lky9;Ljava/lang/Object;Lc98;Lzu4;)Lqi9;

    move-result-object v3

    check-cast v3, Lmy4;

    and-int/lit16 v0, v0, -0x381

    sget-object v4, Lq7c;->E:Lq7c;

    move-object v13, v3

    :goto_3
    invoke-virtual {v5}, Leb8;->r()V

    invoke-virtual {v5, v13}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v5}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v3, :cond_6

    if-ne v6, v12, :cond_7

    :cond_6
    new-instance v6, Ltq;

    const/4 v3, 0x6

    invoke-direct {v6, v13, v7, v3}, Ltq;-><init>(Ljava/lang/Object;La75;I)V

    invoke-virtual {v5, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_7
    check-cast v6, Lc98;

    invoke-static {v5, v6}, Lrck;->m(Lzu4;Lc98;)V

    invoke-virtual {v5}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_8

    invoke-static {v7}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v3

    invoke-virtual {v5, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_8
    move-object v14, v3

    check-cast v14, Laec;

    iget-object v3, v13, Lmy4;->c:Lghh;

    invoke-interface {v3}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/anthropic/velaud/models/organization/configtypes/OctopusConfig;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/anthropic/velaud/models/organization/configtypes/OctopusConfig;->getSetting_title()Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;->getLocalizedText()Ljava/lang/String;

    move-result-object v7

    :cond_9
    if-nez v7, :cond_a

    const-string v7, ""

    :cond_a
    new-instance v6, Lcm4;

    invoke-direct {v6, v2, v3, v13, v14}, Lcm4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v2, -0x721423d0

    invoke-static {v2, v6, v5}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v2

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    const v3, 0x180d80

    or-int v9, v0, v3

    const/16 v10, 0x30

    sget-object v3, Lbal;->a:Ljs4;

    move-object v0, v7

    move-object v7, v2

    move-object v2, v4

    const/4 v4, 0x0

    move-object v8, v5

    const-wide/16 v5, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v10}, Lw9l;->c(Ljava/lang/String;La98;Lt7c;Ls98;Lq98;JLjs4;Lzu4;II)V

    move-object v9, v2

    invoke-interface {v14}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly4;

    if-nez v0, :cond_b

    const v0, 0x5e80b637

    invoke-virtual {v8, v0}, Leb8;->g0(I)V

    invoke-virtual {v8, v11}, Leb8;->q(Z)V

    goto :goto_4

    :cond_b
    const v1, 0x5e80b638

    invoke-virtual {v8, v1}, Leb8;->g0(I)V

    iget-object v1, v0, Lly4;->d:Lcom/anthropic/velaud/api/chat/tool/Tool$CustomTool;

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/chat/tool/Tool$CustomTool;->getTitle()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lly4;->d:Lcom/anthropic/velaud/api/chat/tool/Tool$CustomTool;

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_c

    new-instance v2, Lwh4;

    const/16 v3, 0x14

    invoke-direct {v2, v3, v14}, Lwh4;-><init>(ILaec;)V

    invoke-virtual {v8, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_c
    check-cast v2, La98;

    const/16 v6, 0x180

    const/16 v7, 0x18

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    move-object v5, v8

    invoke-static/range {v0 .. v7}, Laki;->d(Ljava/lang/String;Lcom/anthropic/velaud/api/chat/tool/Tool$CustomTool;La98;Lt7c;Ljava/lang/String;Lzu4;II)V

    invoke-virtual {v8, v11}, Leb8;->q(Z)V

    :goto_4
    move-object v10, v9

    move-object v11, v13

    goto :goto_5

    :cond_d
    move-object v8, v5

    invoke-virtual {v8}, Leb8;->Z()V

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    :goto_5
    invoke-virtual {v8}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance v6, Lym3;

    const/4 v8, 0x7

    move-object v9, p0

    move/from16 v7, p4

    invoke-direct/range {v6 .. v11}, Lym3;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v6, v0, Lque;->d:Lq98;

    :cond_e
    return-void
.end method

.method public static final d(Luli;Lc98;Lt7c;Lzu4;I)V
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v15, p3

    check-cast v15, Leb8;

    const v0, 0x5aff9cb1

    invoke-virtual {v15, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, p4, 0x6

    const/4 v3, 0x2

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v15, v0}, Leb8;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    or-int v0, p4, v0

    goto :goto_1

    :cond_1
    move/from16 v0, p4

    :goto_1
    and-int/lit8 v4, p4, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v15, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v0, v4

    :cond_3
    or-int/lit16 v0, v0, 0x180

    and-int/lit16 v4, v0, 0x93

    const/16 v5, 0x92

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v4, v5, :cond_4

    move v4, v7

    goto :goto_3

    :cond_4
    move v4, v6

    :goto_3
    and-int/2addr v0, v7

    invoke-virtual {v15, v0, v4}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    sget-object v4, Lxu4;->a:Lmx8;

    if-ne v0, v4, :cond_5

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v0

    invoke-virtual {v15, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_5
    check-cast v0, Laec;

    sget-object v5, Luwa;->G:Lqu1;

    invoke-static {v5, v6}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v5

    iget-wide v8, v15, Leb8;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v15}, Leb8;->l()Lnhd;

    move-result-object v8

    sget-object v9, Lq7c;->E:Lq7c;

    invoke-static {v15, v9}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v10

    sget-object v11, Lru4;->e:Lqu4;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lqu4;->b:Lhw4;

    invoke-virtual {v15}, Leb8;->k0()V

    iget-boolean v12, v15, Leb8;->S:Z

    if-eqz v12, :cond_6

    invoke-virtual {v15, v11}, Leb8;->k(La98;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v15}, Leb8;->t0()V

    :goto_4
    sget-object v12, Lqu4;->f:Lja0;

    invoke-static {v15, v12, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v5, Lqu4;->e:Lja0;

    invoke-static {v15, v5, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v8, Lqu4;->g:Lja0;

    invoke-static {v15, v8, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v6, Lqu4;->h:Lay;

    invoke-static {v15, v6}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v13, Lqu4;->d:Lja0;

    invoke-static {v15, v13, v10}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v10, Luwa;->Q:Lpu1;

    new-instance v14, Lhq0;

    new-instance v7, Le97;

    invoke-direct {v7, v3}, Le97;-><init>(I)V

    const/high16 v3, 0x40800000    # 4.0f

    const/4 v2, 0x1

    invoke-direct {v14, v3, v2, v7}, Lhq0;-><init>(FZLiq0;)V

    invoke-static {v15}, Lfx3;->b(Lzu4;)Lbx3;

    move-result-object v3

    iget-object v3, v3, Lbx3;->d:Lysg;

    invoke-static {v9, v3}, Lw10;->t(Lt7c;Lysg;)Lt7c;

    move-result-object v16

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_7

    new-instance v3, Lwh4;

    const/16 v7, 0x15

    invoke-direct {v3, v7, v0}, Lwh4;-><init>(ILaec;)V

    invoke-virtual {v15, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_7
    move-object/from16 v21, v3

    check-cast v21, La98;

    const/16 v22, 0xf

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/b;->c(Lt7c;ZLjava/lang/String;Ltjf;Lncc;La98;I)Lt7c;

    move-result-object v3

    const/high16 v7, 0x41400000    # 12.0f

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v3, v7, v2}, Lik5;->L(Lt7c;FF)Lt7c;

    move-result-object v2

    const/16 v3, 0x36

    invoke-static {v14, v10, v15, v3}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v3

    move-object/from16 p2, v9

    iget-wide v9, v15, Leb8;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v15}, Leb8;->l()Lnhd;

    move-result-object v9

    invoke-static {v15, v2}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v2

    invoke-virtual {v15}, Leb8;->k0()V

    iget-boolean v10, v15, Leb8;->S:Z

    if-eqz v10, :cond_8

    invoke-virtual {v15, v11}, Leb8;->k(La98;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v15}, Leb8;->t0()V

    :goto_5
    invoke-static {v15, v12, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v15, v5, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v7, v15, v8, v15, v6}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v15, v13, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v1, v15}, Loy4;->e(Luli;Lzu4;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v15}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v2

    iget-object v2, v2, Lkx3;->e:Lhk0;

    iget-object v2, v2, Lhk0;->E:Ljava/lang/Object;

    check-cast v2, Ljx3;

    iget-object v2, v2, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v22, v2

    check-cast v22, Liai;

    invoke-static {v15}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v2

    iget-wide v5, v2, Lgw3;->N:J

    const/16 v25, 0x0

    const v26, 0x1fffa

    move-object v2, v4

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v23, v15

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v27, p2

    move-object/from16 v28, v2

    const/4 v2, 0x1

    invoke-static/range {v3 .. v26}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    sget-object v3, Laf0;->E:Laf0;

    invoke-static/range {v23 .. v23}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v4

    iget-wide v7, v4, Lgw3;->N:J

    const/16 v10, 0xc30

    const/4 v11, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Lsm2;->F:Lsm2;

    move-object/from16 v9, v23

    invoke-static/range {v3 .. v11}, Lp8;->a(Laf0;Ljava/lang/String;Lt7c;Lsm2;JLzu4;II)V

    move-object v15, v9

    invoke-virtual {v15, v2}, Leb8;->q(Z)V

    invoke-interface {v0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v5, v28

    if-ne v4, v5, :cond_9

    new-instance v4, Lwh4;

    const/16 v5, 0x13

    invoke-direct {v4, v5, v0}, Lwh4;-><init>(ILaec;)V

    invoke-virtual {v15, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_9
    check-cast v4, La98;

    new-instance v5, Lcm4;

    const/4 v6, 0x3

    move-object/from16 v7, p1

    invoke-direct {v5, v6, v7, v1, v0}, Lcm4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0xbafc49a

    invoke-static {v0, v5, v15}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v14

    const/16 v16, 0x30

    const/16 v17, 0x7fc

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    invoke-static/range {v3 .. v17}, Lrck;->k(ZLa98;Lt7c;JLf0g;Lxsd;Lysg;JFLjs4;Lzu4;II)V

    invoke-virtual {v15, v2}, Leb8;->q(Z)V

    move-object/from16 v3, v27

    goto :goto_6

    :cond_a
    invoke-virtual {v15}, Leb8;->Z()V

    move-object/from16 v3, p2

    :goto_6
    invoke-virtual {v15}, Leb8;->u()Lque;

    move-result-object v6

    if-eqz v6, :cond_b

    new-instance v0, Lwj;

    const/16 v5, 0x12

    move-object/from16 v2, p1

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lwj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt7c;II)V

    iput-object v0, v6, Lque;->d:Lq98;

    :cond_b
    return-void
.end method

.method public static final e(Luli;Lzu4;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const p0, 0x7f1204a1

    goto :goto_0

    :cond_0
    invoke-static {}, Le97;->d()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    const p0, 0x7f1204a2

    goto :goto_0

    :cond_2
    const p0, 0x7f1204a3

    :goto_0
    invoke-static {p0, p1}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
