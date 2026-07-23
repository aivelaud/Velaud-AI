.class public abstract Lcom/anthropic/velaud/tool/ui/chat/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/anthropic/velaud/tool/model/RequestFormInputFromUserInputFieldsItem;Ljava/lang/String;Ljava/lang/String;Lc98;Lzu4;I)V
    .locals 48

    move-object/from16 v3, p2

    move-object/from16 v0, p4

    check-cast v0, Leb8;

    const v1, 0x6eb27323

    invoke-virtual {v0, v1}, Leb8;->i0(I)Leb8;

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p5, v2

    move-object/from16 v6, p1

    invoke-virtual {v0, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    const/16 v8, 0x10

    if-eqz v7, :cond_1

    const/16 v7, 0x20

    goto :goto_1

    :cond_1
    move v7, v8

    :goto_1
    or-int/2addr v2, v7

    invoke-virtual {v0, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x100

    goto :goto_2

    :cond_2
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v2, v7

    move-object/from16 v7, p3

    invoke-virtual {v0, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    const/16 v9, 0x800

    goto :goto_3

    :cond_3
    const/16 v9, 0x400

    :goto_3
    or-int/2addr v2, v9

    and-int/lit16 v9, v2, 0x493

    const/16 v10, 0x492

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eq v9, v10, :cond_4

    move v9, v11

    goto :goto_4

    :cond_4
    move v9, v12

    :goto_4
    and-int/lit8 v10, v2, 0x1

    invoke-virtual {v0, v10, v9}, Leb8;->W(IZ)Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-virtual {v1}, Lcom/anthropic/velaud/tool/model/RequestFormInputFromUserInputFieldsItem;->getOptional()Ljava/lang/Boolean;

    move-result-object v9

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v9, v10}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v26

    sget-object v9, Lkq0;->c:Leq0;

    sget-object v10, Luwa;->S:Lou1;

    invoke-static {v9, v10, v0, v12}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v9

    iget-wide v13, v0, Leb8;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v0}, Leb8;->l()Lnhd;

    move-result-object v13

    sget-object v14, Lq7c;->E:Lq7c;

    invoke-static {v0, v14}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v15

    sget-object v16, Lru4;->e:Lqu4;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lqu4;->b:Lhw4;

    invoke-virtual {v0}, Leb8;->k0()V

    iget-boolean v5, v0, Leb8;->S:Z

    if-eqz v5, :cond_5

    invoke-virtual {v0, v4}, Leb8;->k(La98;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Leb8;->t0()V

    :goto_5
    sget-object v4, Lqu4;->f:Lja0;

    invoke-static {v0, v4, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v4, Lqu4;->e:Lja0;

    invoke-static {v0, v4, v13}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lqu4;->g:Lja0;

    invoke-static {v0, v5, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v4, Lqu4;->h:Lay;

    invoke-static {v0, v4}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v4, Lqu4;->d:Lja0;

    invoke-static {v0, v4, v15}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const v4, 0x38491760

    invoke-virtual {v0, v4}, Leb8;->g0(I)V

    new-instance v4, Lid0;

    invoke-direct {v4}, Lid0;-><init>()V

    invoke-virtual {v1}, Lcom/anthropic/velaud/tool/model/RequestFormInputFromUserInputFieldsItem;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lid0;->g(Ljava/lang/String;)V

    if-nez v26, :cond_6

    const v5, 0x5833a6dd

    invoke-virtual {v0, v5}, Leb8;->g0(I)V

    new-instance v27, Llah;

    invoke-static {v0}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v5

    iget-wide v9, v5, Lgw3;->y:J

    const/16 v45, 0x0

    const v46, 0xfffe

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const-wide/16 v42, 0x0

    const/16 v44, 0x0

    move-wide/from16 v28, v9

    invoke-direct/range {v27 .. v46}, Llah;-><init>(JJLf58;Ly48;Lz48;Lz38;Ljava/lang/String;JLgj1;Lv8i;Lrra;JLi4i;Lnsg;I)V

    move-object/from16 v5, v27

    invoke-virtual {v4, v5}, Lid0;->l(Llah;)I

    move-result v5

    :try_start_0
    const-string v9, " *"

    invoke-virtual {v4, v9}, Lid0;->g(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4, v5}, Lid0;->i(I)V

    invoke-virtual {v0, v12}, Leb8;->q(Z)V

    goto :goto_6

    :catchall_0
    move-exception v0

    invoke-virtual {v4, v5}, Lid0;->i(I)V

    throw v0

    :cond_6
    const v5, 0x5835fbbc

    invoke-virtual {v0, v5}, Leb8;->g0(I)V

    invoke-virtual {v0, v12}, Leb8;->q(Z)V

    :goto_6
    invoke-virtual {v4}, Lid0;->m()Lkd0;

    move-result-object v4

    invoke-virtual {v0, v12}, Leb8;->q(Z)V

    invoke-static {v0}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v5

    iget-object v5, v5, Lkx3;->e:Lhk0;

    iget-object v5, v5, Lhk0;->E:Ljava/lang/Object;

    check-cast v5, Ljx3;

    iget-object v5, v5, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v21, v5

    check-cast v21, Liai;

    invoke-static {v0}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v5

    iget-wide v9, v5, Lgw3;->O:J

    const/high16 v5, 0x41800000    # 16.0f

    const/high16 v13, 0x41000000    # 8.0f

    invoke-static {v14, v5, v13}, Lik5;->L(Lt7c;FF)Lt7c;

    move-result-object v5

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v13

    sget-object v15, Lxu4;->a:Lmx8;

    if-ne v13, v15, :cond_7

    new-instance v13, Lu4e;

    invoke-direct {v13, v8}, Lu4e;-><init>(I)V

    invoke-virtual {v0, v13}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_7
    check-cast v13, Lc98;

    invoke-static {v5, v13}, Lkag;->a(Lt7c;Lc98;)Lt7c;

    move-result-object v5

    const/16 v24, 0x0

    const v25, 0x3fff8

    move-wide v6, v9

    const-wide/16 v8, 0x0

    move v13, v11

    const-wide/16 v10, 0x0

    move v15, v12

    const/4 v12, 0x0

    move/from16 v17, v13

    move-object/from16 v18, v14

    const-wide/16 v13, 0x0

    move/from16 v19, v15

    const/4 v15, 0x0

    const/16 v20, 0x4

    const/16 v16, 0x0

    move/from16 v22, v17

    const/16 v17, 0x0

    move-object/from16 v23, v18

    const/16 v18, 0x0

    move/from16 v27, v19

    const/16 v19, 0x0

    move/from16 v28, v20

    const/16 v20, 0x0

    move-object/from16 v29, v23

    const/16 v23, 0x0

    move-object/from16 v22, v0

    move/from16 v0, v27

    move-object/from16 v47, v29

    invoke-static/range {v4 .. v25}, Li9i;->c(Lkd0;Lt7c;JJJLv2i;JIZIILjava/util/Map;Lc98;Liai;Lzu4;III)V

    move-object/from16 v4, v22

    if-nez v26, :cond_8

    const v5, 0x38497397

    invoke-virtual {v4, v5}, Leb8;->g0(I)V

    invoke-virtual {v1}, Lcom/anthropic/velaud/tool/model/RequestFormInputFromUserInputFieldsItem;->getName()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x7f120001

    invoke-static {v6, v5, v4}, Lmhl;->a0(I[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0}, Leb8;->q(Z)V

    :goto_7
    move-object v6, v5

    goto :goto_8

    :cond_8
    const v5, 0x38497c9d

    invoke-virtual {v4, v5}, Leb8;->g0(I)V

    invoke-virtual {v4, v0}, Leb8;->q(Z)V

    invoke-virtual {v1}, Lcom/anthropic/velaud/tool/model/RequestFormInputFromUserInputFieldsItem;->getName()Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :goto_8
    invoke-static {v4}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v5

    iget-wide v7, v5, Lgw3;->n:J

    if-nez v3, :cond_9

    const v5, -0x2f17ea55

    invoke-virtual {v4, v5}, Leb8;->g0(I)V

    invoke-virtual {v4, v0}, Leb8;->q(Z)V

    const/4 v5, 0x0

    const/4 v13, 0x1

    :goto_9
    move-object v12, v5

    goto :goto_a

    :cond_9
    const v5, -0x2f17ea54

    invoke-virtual {v4, v5}, Leb8;->g0(I)V

    new-instance v5, Lq3f;

    const/4 v13, 0x1

    invoke-direct {v5, v3, v13}, Lq3f;-><init>(Ljava/lang/String;I)V

    const v9, -0x60dac98c

    invoke-static {v9, v5, v4}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v5

    invoke-virtual {v4, v0}, Leb8;->q(Z)V

    goto :goto_9

    :goto_a
    invoke-virtual {v1}, Lcom/anthropic/velaud/tool/model/RequestFormInputFromUserInputFieldsItem;->getType()Lcom/anthropic/velaud/tool/model/RequestFormInputFromUserInputFieldsItemType;

    move-result-object v5

    sget-object v9, Lc8f;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v9, v5

    if-ne v5, v13, :cond_a

    new-instance v5, Ltcd;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    :goto_b
    move-object v15, v5

    goto :goto_c

    :cond_a
    sget-object v5, Loo8;->O:Lgoj;

    goto :goto_b

    :goto_c
    new-instance v5, Lj2a;

    invoke-virtual {v1}, Lcom/anthropic/velaud/tool/model/RequestFormInputFromUserInputFieldsItem;->getType()Lcom/anthropic/velaud/tool/model/RequestFormInputFromUserInputFieldsItemType;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v9, v9, v10

    const/4 v10, 0x6

    if-eq v9, v13, :cond_d

    const/4 v11, 0x2

    if-eq v9, v11, :cond_c

    const/4 v11, 0x3

    if-eq v9, v11, :cond_b

    const/4 v13, 0x4

    if-eq v9, v13, :cond_e

    const/4 v11, 0x1

    goto :goto_d

    :cond_b
    const/4 v13, 0x4

    move v11, v13

    goto :goto_d

    :cond_c
    move v11, v10

    goto :goto_d

    :cond_d
    const/4 v9, 0x7

    move v11, v9

    :cond_e
    :goto_d
    const/16 v9, 0x7b

    invoke-direct {v5, v0, v11, v0, v9}, Lj2a;-><init>(IIII)V

    const/high16 v0, 0x3f800000    # 1.0f

    move-object/from16 v9, v47

    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v0

    shr-int/lit8 v9, v2, 0x3

    and-int/lit8 v9, v9, 0xe

    or-int/lit16 v9, v9, 0xc00

    shr-int/2addr v2, v10

    and-int/lit8 v2, v2, 0x70

    or-int v25, v9, v2

    const/high16 v26, 0x180000

    const v27, 0x169ef0

    move-wide/from16 v21, v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object v7, v0

    move-object/from16 v24, v4

    move-object/from16 v16, v5

    move-object/from16 v4, p1

    move-object/from16 v5, p3

    invoke-static/range {v4 .. v27}, Lik5;->d(Ljava/lang/String;Lc98;Ljava/lang/String;Lt7c;ZZLysg;Liai;Lq98;Lq98;Lq98;Lhoj;Lj2a;Lh2a;ZIIJLx4i;Lzu4;III)V

    move-object/from16 v4, v24

    const/4 v13, 0x1

    invoke-virtual {v4, v13}, Leb8;->q(Z)V

    goto :goto_e

    :cond_f
    move-object v4, v0

    invoke-virtual {v4}, Leb8;->Z()V

    :goto_e
    invoke-virtual {v4}, Leb8;->u()Lque;

    move-result-object v7

    if-eqz v7, :cond_10

    new-instance v0, Lgxd;

    const/16 v6, 0xe

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lgxd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v7, Lque;->d:Lq98;

    :cond_10
    return-void
.end method

.method public static final b(Ljava/util/List;Ljava/util/Map;Lq98;Lbxg;Lzu4;I)V
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    move-object/from16 v10, p4

    check-cast v10, Leb8;

    const v0, 0x164a9fc9

    invoke-virtual {v10, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v5, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, v5, 0x8

    if-nez v0, :cond_0

    invoke-virtual {v10, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v10, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, v5

    goto :goto_2

    :cond_2
    move v0, v5

    :goto_2
    and-int/lit8 v6, v5, 0x30

    if-nez v6, :cond_5

    and-int/lit8 v6, v5, 0x40

    if-nez v6, :cond_3

    invoke-virtual {v10, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_3

    :cond_3
    invoke-virtual {v10, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    :goto_3
    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_4

    :cond_4
    const/16 v6, 0x10

    :goto_4
    or-int/2addr v0, v6

    :cond_5
    and-int/lit16 v6, v5, 0x180

    if-nez v6, :cond_7

    invoke-virtual {v10, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x100

    goto :goto_5

    :cond_6
    const/16 v6, 0x80

    :goto_5
    or-int/2addr v0, v6

    :cond_7
    and-int/lit16 v6, v5, 0xc00

    if-nez v6, :cond_9

    invoke-virtual {v10, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x800

    goto :goto_6

    :cond_8
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v0, v6

    :cond_9
    and-int/lit16 v6, v0, 0x493

    const/16 v7, 0x492

    const/4 v8, 0x0

    if-eq v6, v7, :cond_a

    const/4 v6, 0x1

    goto :goto_7

    :cond_a
    move v6, v8

    :goto_7
    and-int/lit8 v7, v0, 0x1

    invoke-virtual {v10, v7, v6}, Leb8;->W(IZ)Z

    move-result v6

    if-eqz v6, :cond_12

    iget-object v6, v4, Lbxg;->a:Lz5d;

    sget-object v7, Lq7c;->E:Lq7c;

    invoke-static {v7, v6}, Lik5;->J(Lt7c;Lz5d;)Lt7c;

    move-result-object v6

    sget-object v11, Lkq0;->c:Leq0;

    sget-object v12, Luwa;->S:Lou1;

    invoke-static {v11, v12, v10, v8}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v11

    iget-wide v12, v10, Leb8;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v10}, Leb8;->l()Lnhd;

    move-result-object v13

    invoke-static {v10, v6}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v6

    sget-object v14, Lru4;->e:Lqu4;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lqu4;->b:Lhw4;

    invoke-virtual {v10}, Leb8;->k0()V

    iget-boolean v8, v10, Leb8;->S:Z

    if-eqz v8, :cond_b

    invoke-virtual {v10, v14}, Leb8;->k(La98;)V

    goto :goto_8

    :cond_b
    invoke-virtual {v10}, Leb8;->t0()V

    :goto_8
    sget-object v8, Lqu4;->f:Lja0;

    invoke-static {v10, v8, v11}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v11, Lqu4;->e:Lja0;

    invoke-static {v10, v11, v13}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v13, Lqu4;->g:Lja0;

    invoke-static {v10, v13, v12}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v12, Lqu4;->h:Lay;

    invoke-static {v10, v12}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v9, Lqu4;->d:Lja0;

    invoke-static {v10, v9, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v6, Luwa;->Q:Lpu1;

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v7, v15}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v18

    const/high16 v22, 0x41800000    # 16.0f

    const/16 v23, 0x7

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v18 .. v23}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v15

    const/16 v1, 0x36

    sget-object v4, Lkq0;->e:Ltne;

    invoke-static {v4, v6, v10, v1}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v1

    iget-wide v4, v10, Leb8;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v10}, Leb8;->l()Lnhd;

    move-result-object v5

    invoke-static {v10, v15}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v6

    invoke-virtual {v10}, Leb8;->k0()V

    iget-boolean v15, v10, Leb8;->S:Z

    if-eqz v15, :cond_c

    invoke-virtual {v10, v14}, Leb8;->k(La98;)V

    goto :goto_9

    :cond_c
    invoke-virtual {v10}, Leb8;->t0()V

    :goto_9
    invoke-static {v10, v8, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v10, v11, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v4, v10, v13, v10, v12}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v10, v9, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v6, Laf0;->R0:Laf0;

    invoke-static {v10}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    iget-wide v4, v1, Lgw3;->O:J

    const/16 v13, 0xc30

    const/4 v14, 0x4

    move-object v1, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget-object v9, Lsm2;->F:Lsm2;

    move-object v12, v10

    move-wide v10, v4

    const/4 v5, 0x1

    move-object v4, v1

    const/4 v1, 0x0

    invoke-static/range {v6 .. v14}, Lp8;->a(Laf0;Ljava/lang/String;Lt7c;Lsm2;JLzu4;II)V

    move-object v10, v12

    const/high16 v6, 0x40800000    # 4.0f

    const v7, 0x7f1205af

    invoke-static {v6, v7, v10, v10, v4}, Lb40;->i(FILeb8;Leb8;Lq7c;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v10}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v7

    iget-object v7, v7, Lkx3;->e:Lhk0;

    iget-object v7, v7, Lhk0;->E:Ljava/lang/Object;

    check-cast v7, Ljx3;

    iget-object v7, v7, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v25, v7

    check-cast v25, Liai;

    invoke-static {v10}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v7

    iget-wide v8, v7, Lgw3;->O:J

    const/16 v28, 0x0

    const v29, 0x1fffa

    const/4 v7, 0x0

    move-object/from16 v26, v10

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x100

    const/16 v17, 0x0

    move/from16 v20, v18

    const-wide/16 v18, 0x0

    move/from16 v21, v20

    const/16 v20, 0x0

    move/from16 v22, v21

    const/16 v21, 0x0

    move/from16 v23, v22

    const/16 v22, 0x0

    move/from16 v24, v23

    const/16 v23, 0x0

    move/from16 v27, v24

    const/16 v24, 0x0

    move/from16 v30, v27

    const/16 v27, 0x0

    move/from16 v1, v30

    invoke-static/range {v6 .. v29}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v10, v26

    invoke-virtual {v10, v5}, Leb8;->q(Z)V

    const v6, -0x6176c60f

    invoke-virtual {v10, v6}, Leb8;->g0(I)V

    move-object/from16 v6, p0

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/anthropic/velaud/tool/model/RequestFormInputFromUserInputFieldsItem;

    invoke-virtual {v6}, Lcom/anthropic/velaud/tool/model/RequestFormInputFromUserInputFieldsItem;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_d

    const-string v7, ""

    :cond_d
    invoke-virtual {v6}, Lcom/anthropic/velaud/tool/model/RequestFormInputFromUserInputFieldsItem;->getPlaceholder()Ljava/lang/String;

    move-result-object v8

    and-int/lit16 v9, v0, 0x380

    if-ne v9, v1, :cond_e

    move v9, v5

    goto :goto_b

    :cond_e
    const/4 v9, 0x0

    :goto_b
    invoke-virtual {v10, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v9, v11

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_10

    sget-object v9, Lxu4;->a:Lmx8;

    if-ne v11, v9, :cond_f

    goto :goto_c

    :cond_f
    const/4 v13, 0x0

    goto :goto_d

    :cond_10
    :goto_c
    new-instance v11, Lb8f;

    const/4 v13, 0x0

    invoke-direct {v11, v3, v13, v6}, Lb8f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v10, v11}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_d
    move-object v9, v11

    check-cast v9, Lc98;

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/anthropic/velaud/tool/ui/chat/f;->a(Lcom/anthropic/velaud/tool/model/RequestFormInputFromUserInputFieldsItem;Ljava/lang/String;Ljava/lang/String;Lc98;Lzu4;I)V

    const/high16 v6, 0x41000000    # 8.0f

    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v6

    invoke-static {v10, v6}, Lbo9;->i(Lzu4;Lt7c;)V

    goto :goto_a

    :cond_11
    const/4 v13, 0x0

    invoke-virtual {v10, v13}, Leb8;->q(Z)V

    invoke-virtual {v10, v5}, Leb8;->q(Z)V

    goto :goto_e

    :cond_12
    invoke-virtual {v10}, Leb8;->Z()V

    :goto_e
    invoke-virtual {v10}, Leb8;->u()Lque;

    move-result-object v7

    if-eqz v7, :cond_13

    new-instance v0, La8b;

    const/16 v6, 0xe

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, La8b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v7, Lque;->d:Lq98;

    :cond_13
    return-void
.end method

.method public static final c(ILzu4;La98;La98;Lt7c;)V
    .locals 31

    move/from16 v1, p0

    move-object/from16 v4, p3

    move-object/from16 v0, p4

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v11, p1

    check-cast v11, Leb8;

    const v2, 0x635a3402

    invoke-virtual {v11, v2}, Leb8;->i0(I)Leb8;

    and-int/lit8 v2, v1, 0x6

    if-nez v2, :cond_1

    move-object/from16 v2, p2

    invoke-virtual {v11, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    move v3, v1

    :goto_1
    and-int/lit8 v5, v1, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v11, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_3
    and-int/lit16 v5, v1, 0x180

    if-nez v5, :cond_5

    invoke-virtual {v11, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v3, v5

    :cond_5
    and-int/lit16 v5, v3, 0x93

    const/16 v6, 0x92

    const/4 v7, 0x0

    if-eq v5, v6, :cond_6

    const/4 v5, 0x1

    goto :goto_4

    :cond_6
    move v5, v7

    :goto_4
    and-int/lit8 v6, v3, 0x1

    invoke-virtual {v11, v6, v5}, Leb8;->W(IZ)Z

    move-result v5

    if-eqz v5, :cond_b

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v6

    invoke-static {v11}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v9

    iget-wide v9, v9, Lgw3;->p:J

    const/high16 v12, 0x41a00000    # 20.0f

    invoke-static {v12}, Lvkf;->b(F)Ltkf;

    move-result-object v13

    invoke-static {v6, v9, v10, v13}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v6

    invoke-static {v12}, Lvkf;->b(F)Ltkf;

    move-result-object v9

    invoke-static {v6, v9}, Lw10;->t(Lt7c;Lysg;)Lt7c;

    move-result-object v6

    const/high16 v9, 0x41800000    # 16.0f

    invoke-static {v6, v9}, Lik5;->K(Lt7c;F)Lt7c;

    move-result-object v6

    sget-object v10, Luwa;->S:Lou1;

    sget-object v12, Lkq0;->c:Leq0;

    invoke-static {v12, v10, v11, v7}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v13

    iget-wide v14, v11, Leb8;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v11}, Leb8;->l()Lnhd;

    move-result-object v15

    invoke-static {v11, v6}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v6

    sget-object v16, Lru4;->e:Lqu4;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lqu4;->b:Lhw4;

    invoke-virtual {v11}, Leb8;->k0()V

    iget-boolean v7, v11, Leb8;->S:Z

    if-eqz v7, :cond_7

    invoke-virtual {v11, v9}, Leb8;->k(La98;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v11}, Leb8;->t0()V

    :goto_5
    sget-object v7, Lqu4;->f:Lja0;

    invoke-static {v11, v7, v13}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v13, Lqu4;->e:Lja0;

    invoke-static {v11, v13, v15}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    sget-object v15, Lqu4;->g:Lja0;

    invoke-static {v11, v15, v14}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v14, Lqu4;->h:Lay;

    invoke-static {v11, v14}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v8, Lqu4;->d:Lja0;

    invoke-static {v11, v8, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v6, Luwa;->P:Lpu1;

    sget-object v4, Lq7c;->E:Lq7c;

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v0

    sget-object v5, Lkq0;->a:Lfq0;

    move-object/from16 v29, v4

    const/16 v4, 0x30

    invoke-static {v5, v6, v11, v4}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v5

    move-object v6, v5

    iget-wide v4, v11, Leb8;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v11}, Leb8;->l()Lnhd;

    move-result-object v5

    invoke-static {v11, v0}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v0

    invoke-virtual {v11}, Leb8;->k0()V

    iget-boolean v1, v11, Leb8;->S:Z

    if-eqz v1, :cond_8

    invoke-virtual {v11, v9}, Leb8;->k(La98;)V

    goto :goto_6

    :cond_8
    invoke-virtual {v11}, Leb8;->t0()V

    :goto_6
    invoke-static {v11, v7, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v11, v13, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v4, v11, v15, v11, v14}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    invoke-static {v11, v0, v8, v1, v4}, Lwsg;->n(Leb8;Lt7c;Lja0;FZ)Lg9a;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v12, v10, v11, v5}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v6

    iget-wide v1, v11, Leb8;->T:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v11}, Leb8;->l()Lnhd;

    move-result-object v2

    invoke-static {v11, v0}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v0

    invoke-virtual {v11}, Leb8;->k0()V

    iget-boolean v10, v11, Leb8;->S:Z

    if-eqz v10, :cond_9

    invoke-virtual {v11, v9}, Leb8;->k(La98;)V

    goto :goto_7

    :cond_9
    invoke-virtual {v11}, Leb8;->t0()V

    :goto_7
    invoke-static {v11, v7, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v11, v13, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v1, v11, v15, v11, v14}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v11, v8, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const v0, 0x7f1205ad

    invoke-static {v0, v11}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v1

    iget-object v1, v1, Lkx3;->e:Lhk0;

    iget-object v1, v1, Lhk0;->E:Ljava/lang/Object;

    check-cast v1, Ljx3;

    iget-object v1, v1, Ljx3;->M:Ljava/lang/Object;

    move-object/from16 v24, v1

    check-cast v24, Liai;

    invoke-static {v11}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    iget-wide v7, v1, Lgw3;->M:J

    const/16 v27, 0x0

    const v28, 0x1fffa

    const/4 v6, 0x0

    const-wide/16 v9, 0x0

    move-object/from16 v25, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    move v2, v5

    move-object v5, v0

    move v0, v2

    move v2, v4

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static/range {v5 .. v28}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v11, v25

    const v5, 0x7f1205ac

    invoke-static {v5, v11}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v11}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v6

    iget-object v6, v6, Lkx3;->e:Lhk0;

    iget-object v6, v6, Lhk0;->E:Ljava/lang/Object;

    check-cast v6, Ljx3;

    iget-object v6, v6, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v24, v6

    check-cast v24, Liai;

    invoke-static {v11}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v6

    iget-wide v7, v6, Lgw3;->O:J

    const/4 v6, 0x0

    const/4 v11, 0x0

    invoke-static/range {v5 .. v28}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v11, v25

    invoke-virtual {v11, v2}, Leb8;->q(Z)V

    if-eqz p3, :cond_a

    const v5, 0x48b9e330    # 380697.5f

    invoke-virtual {v11, v5}, Leb8;->g0(I)V

    move/from16 v17, v2

    sget-object v2, Laf0;->c2:Laf0;

    const v5, 0x7f1205ab

    invoke-static {v5, v11}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v5

    shl-int/lit8 v6, v3, 0xf

    const/high16 v7, 0x380000

    and-int/2addr v6, v7

    or-int/lit16 v10, v6, 0x6000

    move-object/from16 v25, v11

    const/16 v11, 0x2c

    move v6, v4

    const/4 v4, 0x0

    move v7, v3

    move-object v3, v5

    const/4 v5, 0x0

    move v8, v6

    sget-object v6, Lb72;->a:Lb72;

    move v9, v7

    const/4 v7, 0x0

    move v13, v8

    move v12, v9

    move/from16 v14, v17

    move-object/from16 v9, v25

    move-object/from16 v15, v29

    const/16 v30, 0x30

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v11}, Lcal;->a(Laf0;Ljava/lang/String;Lt7c;ZLc72;Lk72;La98;Lzu4;II)V

    move-object v11, v9

    invoke-virtual {v11, v0}, Leb8;->q(Z)V

    goto :goto_8

    :cond_a
    move v14, v2

    move v12, v3

    move v13, v4

    move-object/from16 v15, v29

    const/16 v30, 0x30

    const v2, 0x48bdb4e6

    invoke-virtual {v11, v2}, Leb8;->g0(I)V

    invoke-virtual {v11, v0}, Leb8;->q(Z)V

    :goto_8
    invoke-virtual {v11, v14}, Leb8;->q(Z)V

    invoke-static {v15, v13}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v0

    invoke-static {v11, v0}, Lbo9;->i(Lzu4;Lt7c;)V

    const v0, 0x7f1205ae

    invoke-static {v0, v11}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Le72;

    const/4 v0, 0x3

    const/4 v3, 0x0

    invoke-direct {v6, v3, v0}, Le72;-><init>(Lan4;I)V

    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v3

    shl-int/lit8 v0, v12, 0x15

    const/high16 v1, 0x1c00000

    and-int/2addr v0, v1

    or-int v12, v30, v0

    const/16 v13, 0x6c

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object/from16 v10, p2

    invoke-static/range {v2 .. v13}, Lskk;->a(Ljava/lang/String;Lt7c;ZLq98;Lk72;Lc72;JLa98;Lzu4;II)V

    invoke-virtual {v11, v14}, Leb8;->q(Z)V

    goto :goto_9

    :cond_b
    invoke-virtual {v11}, Leb8;->Z()V

    :goto_9
    invoke-virtual {v11}, Leb8;->u()Lque;

    move-result-object v6

    if-eqz v6, :cond_c

    new-instance v0, Lh42;

    const/4 v2, 0x2

    move/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lh42;-><init>(IILa98;La98;Lt7c;)V

    iput-object v0, v6, Lque;->d:Lq98;

    :cond_c
    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lc98;La98;Lt7c;Lzu4;I)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v0, p5

    move-object/from16 v9, p6

    move/from16 v10, p8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v15, p7

    check-cast v15, Leb8;

    const v2, 0x60153889

    invoke-virtual {v15, v2}, Leb8;->i0(I)Leb8;

    and-int/lit8 v2, v10, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v15, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v10

    goto :goto_1

    :cond_1
    move v2, v10

    :goto_1
    and-int/lit8 v5, v10, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v15, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :cond_3
    and-int/lit16 v5, v10, 0x180

    if-nez v5, :cond_5

    invoke-virtual {v15, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v2, v5

    :cond_5
    and-int/lit16 v5, v10, 0xc00

    if-nez v5, :cond_8

    and-int/lit16 v5, v10, 0x1000

    if-nez v5, :cond_6

    invoke-virtual {v15, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_4

    :cond_6
    invoke-virtual {v15, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    :goto_4
    if-eqz v5, :cond_7

    const/16 v5, 0x800

    goto :goto_5

    :cond_7
    const/16 v5, 0x400

    :goto_5
    or-int/2addr v2, v5

    :cond_8
    and-int/lit16 v5, v10, 0x6000

    if-nez v5, :cond_a

    move-object/from16 v5, p4

    invoke-virtual {v15, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    const/16 v12, 0x4000

    goto :goto_6

    :cond_9
    const/16 v12, 0x2000

    :goto_6
    or-int/2addr v2, v12

    goto :goto_7

    :cond_a
    move-object/from16 v5, p4

    :goto_7
    const/high16 v12, 0x30000

    and-int/2addr v12, v10

    if-nez v12, :cond_c

    invoke-virtual {v15, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    const/high16 v12, 0x20000

    goto :goto_8

    :cond_b
    const/high16 v12, 0x10000

    :goto_8
    or-int/2addr v2, v12

    :cond_c
    const/high16 v12, 0x180000

    and-int/2addr v12, v10

    if-nez v12, :cond_e

    invoke-virtual {v15, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/high16 v12, 0x100000

    goto :goto_9

    :cond_d
    const/high16 v12, 0x80000

    :goto_9
    or-int/2addr v2, v12

    :cond_e
    move/from16 v18, v2

    const v2, 0x92493

    and-int v2, v18, v2

    const v12, 0x92492

    const/16 v19, 0x0

    const/4 v13, 0x1

    if-eq v2, v12, :cond_f

    move v2, v13

    goto :goto_a

    :cond_f
    move/from16 v2, v19

    :goto_a
    and-int/lit8 v12, v18, 0x1

    invoke-virtual {v15, v12, v2}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_20

    sget-object v2, Lcom/anthropic/velaud/tool/ui/chat/FormSheetDestination$Closed;->INSTANCE:Lcom/anthropic/velaud/tool/ui/chat/FormSheetDestination$Closed;

    const-string v12, "FormSheet:"

    invoke-virtual {v12, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    sget-object v17, Ldxg;->d:Lnyg;

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v14

    sget-object v8, Lxu4;->a:Lmx8;

    if-ne v14, v8, :cond_10

    new-instance v14, Lfld;

    invoke-direct {v14, v13, v2}, Lfld;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v15, v14}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_10
    check-cast v14, La98;

    sget-object v6, Loze;->a:Lpze;

    const-class v11, Lcom/anthropic/velaud/tool/ui/chat/FormSheetDestination;

    invoke-virtual {v6, v11}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lsyi;->T(Lky9;)Lkotlinx/serialization/KSerializer;

    move-result-object v20

    invoke-virtual {v6, v11}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v11

    move/from16 v21, v13

    const/4 v13, 0x1

    move-object/from16 v16, v15

    move/from16 v1, v21

    move-object v15, v14

    move-object/from16 v14, v20

    invoke-static/range {v11 .. v16}, Lvi9;->d0(Lky9;Ljava/lang/String;ZLkotlinx/serialization/KSerializer;La98;Lzu4;)Lqlf;

    move-result-object v11

    move-object/from16 v15, v16

    new-instance v14, Lcom/anthropic/velaud/tool/ui/chat/d;

    invoke-direct {v14, v11, v2, v1}, Lcom/anthropic/velaud/tool/ui/chat/d;-><init>(Lqlf;Ljava/lang/Object;I)V

    const/16 v16, 0x0

    move-object v2, v11

    move-object/from16 v11, v17

    const/16 v17, 0x6

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v11 .. v17}, Lupl;->A(Lnyg;La98;Lua5;La98;Lzu4;II)Lkxg;

    move-result-object v11

    invoke-virtual {v15, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v15, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_11

    if-ne v13, v8, :cond_12

    :cond_11
    new-instance v13, Lmyg;

    invoke-direct {v13, v2, v11}, Lmyg;-><init>(Lqlf;Lkxg;)V

    invoke-virtual {v15, v13}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_12
    move-object v11, v13

    check-cast v11, Lmyg;

    and-int/lit8 v2, v18, 0xe

    or-int/lit16 v2, v2, 0x6000

    shr-int/lit8 v12, v18, 0x3

    and-int/lit8 v13, v12, 0x70

    or-int/2addr v2, v13

    and-int/lit16 v12, v12, 0x380

    or-int/2addr v2, v12

    shl-int/lit8 v12, v18, 0x6

    and-int/lit16 v12, v12, 0x1c00

    or-int/2addr v2, v12

    sget-object v12, Lc4a;->b:Lnw4;

    invoke-virtual {v15, v12}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljyf;

    sget-object v13, Lmdj;->a:Lfih;

    invoke-virtual {v15, v13}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lhdj;

    iget-object v13, v13, Lhdj;->d:Ljava/lang/String;

    invoke-static/range {p0 .. p0}, Lcom/anthropic/velaud/types/strings/ToolUseId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ToolUseId;

    move-result-object v14

    and-int/lit8 v16, v2, 0x70

    xor-int/lit8 v1, v16, 0x30

    const/16 v5, 0x20

    if-le v1, v5, :cond_13

    invoke-virtual {v15, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    :cond_13
    and-int/lit8 v1, v2, 0x30

    if-ne v1, v5, :cond_15

    :cond_14
    const/4 v1, 0x1

    goto :goto_b

    :cond_15
    move/from16 v1, v19

    :goto_b
    and-int/lit16 v5, v2, 0x380

    xor-int/lit16 v5, v5, 0x180

    move/from16 v16, v1

    const/16 v1, 0x100

    if-le v5, v1, :cond_16

    invoke-virtual {v15, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    :cond_16
    and-int/lit16 v5, v2, 0x180

    if-ne v5, v1, :cond_18

    :cond_17
    const/4 v1, 0x1

    goto :goto_c

    :cond_18
    move/from16 v1, v19

    :goto_c
    or-int v1, v16, v1

    invoke-virtual {v15, v12}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v1, v5

    invoke-virtual {v15, v13}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v1, v5

    and-int/lit16 v5, v2, 0x1c00

    xor-int/lit16 v5, v5, 0xc00

    move/from16 p7, v1

    const/16 v1, 0x800

    if-le v5, v1, :cond_19

    invoke-virtual {v15, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1a

    :cond_19
    and-int/lit16 v2, v2, 0xc00

    if-ne v2, v1, :cond_1b

    :cond_1a
    const/16 v19, 0x1

    :cond_1b
    or-int v1, p7, v19

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1d

    if-ne v2, v8, :cond_1c

    goto :goto_d

    :cond_1c
    move-object v1, v6

    move-object v12, v8

    goto :goto_e

    :cond_1d
    :goto_d
    new-instance v2, La40;

    move-object v1, v8

    const/16 v8, 0xb

    move-object v5, v12

    move-object v12, v1

    move-object v1, v6

    move-object v6, v13

    invoke-direct/range {v2 .. v8}, La40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v15, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_e
    check-cast v2, Lc98;

    const-class v3, Lf8f;

    invoke-virtual {v1, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-static {v1, v14, v2, v15}, Law5;->U(Lky9;Ljava/lang/Object;Lc98;Lzu4;)Lqi9;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lf8f;

    invoke-virtual {v15, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1e

    if-ne v2, v12, :cond_1f

    :cond_1e
    new-instance v2, Lng;

    const/16 v1, 0x1b

    invoke-direct {v2, v11, v1}, Lng;-><init>(Lmyg;I)V

    invoke-virtual {v15, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1f
    check-cast v2, La98;

    shr-int/lit8 v1, v18, 0xc

    and-int/lit16 v1, v1, 0x3f0

    invoke-static {v1, v15, v2, v0, v9}, Lcom/anthropic/velaud/tool/ui/chat/f;->c(ILzu4;La98;La98;Lt7c;)V

    new-instance v16, Lcom/anthropic/velaud/tool/ui/chat/c;

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object v7, v11

    move-object/from16 v2, v16

    invoke-direct/range {v2 .. v7}, Lcom/anthropic/velaud/tool/ui/chat/c;-><init>(Lf8f;Ljava/lang/String;Ljava/util/List;Lc98;Lmyg;)V

    const/16 v18, 0x0

    const/16 v19, 0x1e

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v17, v15

    const/4 v15, 0x0

    invoke-static/range {v11 .. v19}, Lplf;->a(Lmyg;Lt7c;Lvwg;ZLcp2;Ls98;Lzu4;II)V

    move-object/from16 v15, v17

    goto :goto_f

    :cond_20
    invoke-virtual {v15}, Leb8;->Z()V

    :goto_f
    invoke-virtual {v15}, Leb8;->u()Lque;

    move-result-object v11

    if-eqz v11, :cond_21

    new-instance v0, Lkf;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object v7, v9

    move v8, v10

    invoke-direct/range {v0 .. v8}, Lkf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lc98;La98;Lt7c;I)V

    iput-object v0, v11, Lque;->d:Lq98;

    :cond_21
    return-void
.end method
