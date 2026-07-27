.class public abstract Laki;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;Lzu4;I)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    check-cast v2, Leb8;

    const v3, -0x14afa82a

    invoke-virtual {v2, v3}, Leb8;->i0(I)Leb8;

    invoke-virtual {v2, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p3, v3

    invoke-virtual {v2, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int v24, v3, v4

    and-int/lit8 v3, v24, 0x13

    const/16 v4, 0x12

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v4, :cond_2

    move v3, v6

    goto :goto_2

    :cond_2
    move v3, v5

    :goto_2
    and-int/lit8 v4, v24, 0x1

    invoke-virtual {v2, v4, v3}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Lkq0;->c:Leq0;

    sget-object v4, Luwa;->S:Lou1;

    invoke-static {v3, v4, v2, v5}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v3

    iget-wide v4, v2, Leb8;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v2}, Leb8;->l()Lnhd;

    move-result-object v5

    sget-object v7, Lq7c;->E:Lq7c;

    invoke-static {v2, v7}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v8

    sget-object v9, Lru4;->e:Lqu4;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lqu4;->b:Lhw4;

    invoke-virtual {v2}, Leb8;->k0()V

    iget-boolean v10, v2, Leb8;->S:Z

    if-eqz v10, :cond_3

    invoke-virtual {v2, v9}, Leb8;->k(La98;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Leb8;->t0()V

    :goto_3
    sget-object v9, Lqu4;->f:Lja0;

    invoke-static {v2, v9, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->e:Lja0;

    invoke-static {v2, v3, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lqu4;->g:Lja0;

    invoke-static {v2, v4, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->h:Lay;

    invoke-static {v2, v3}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v3, Lqu4;->d:Lja0;

    invoke-static {v2, v3, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v2}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v3

    iget-object v3, v3, Lkx3;->e:Lhk0;

    iget-object v3, v3, Lhk0;->E:Ljava/lang/Object;

    check-cast v3, Ljx3;

    iget-object v3, v3, Ljx3;->M:Ljava/lang/Object;

    move-object/from16 v19, v3

    check-cast v19, Liai;

    invoke-static {v2}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v3

    iget-wide v3, v3, Lgw3;->M:J

    and-int/lit8 v21, v24, 0xe

    const/16 v22, 0x0

    const v23, 0x1fffa

    const/4 v1, 0x0

    move-object/from16 v20, v2

    move-wide v2, v3

    const-wide/16 v4, 0x0

    move v8, v6

    const/4 v6, 0x0

    move-object v9, v7

    const/4 v7, 0x0

    move v10, v8

    move-object v11, v9

    const-wide/16 v8, 0x0

    move v12, v10

    const/4 v10, 0x0

    move-object v13, v11

    const/4 v11, 0x0

    move v14, v12

    move-object v15, v13

    const-wide/16 v12, 0x0

    move/from16 v16, v14

    const/4 v14, 0x0

    move-object/from16 v17, v15

    const/4 v15, 0x0

    move/from16 v18, v16

    const/16 v16, 0x0

    move-object/from16 v25, v17

    const/16 v17, 0x0

    move/from16 v26, v18

    const/16 v18, 0x0

    move-object/from16 v27, v25

    invoke-static/range {v0 .. v23}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v0, v20

    const/high16 v1, 0x40800000    # 4.0f

    move-object/from16 v13, v27

    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v1

    invoke-static {v0, v1}, Lbo9;->i(Lzu4;Lt7c;)V

    invoke-static {v0}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v1

    iget-object v1, v1, Lkx3;->e:Lhk0;

    iget-object v1, v1, Lhk0;->E:Ljava/lang/Object;

    check-cast v1, Ljx3;

    iget-object v1, v1, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v19, v1

    check-cast v19, Liai;

    invoke-static {v0}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    iget-wide v2, v1, Lgw3;->N:J

    shr-int/lit8 v1, v24, 0x3

    and-int/lit8 v21, v1, 0xe

    const/4 v1, 0x0

    const-wide/16 v12, 0x0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v23}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v1, v20

    const/4 v12, 0x1

    invoke-virtual {v1, v12}, Leb8;->q(Z)V

    goto :goto_4

    :cond_4
    move-object v0, v1

    move-object v1, v2

    invoke-virtual {v1}, Leb8;->Z()V

    :goto_4
    invoke-virtual {v1}, Leb8;->u()Lque;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v2, Lme4;

    move-object/from16 v3, p0

    move/from16 v4, p3

    invoke-direct {v2, v3, v0, v4}, Lme4;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v2, v1, Lque;->d:Lq98;

    :cond_5
    return-void
.end method

.method public static final b(Ljava/lang/String;Lcom/anthropic/velaud/api/chat/tool/PropertyDefinition;ZILzu4;II)V
    .locals 34

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v5, p5

    move-object/from16 v13, p4

    check-cast v13, Leb8;

    const v0, 0x12e992a

    invoke-virtual {v13, v0}, Leb8;->i0(I)Leb8;

    move-object/from16 v1, p0

    invoke-virtual {v13, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v5

    invoke-virtual {v13, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v0, v4

    and-int/lit16 v4, v5, 0x180

    if-nez v4, :cond_3

    invoke-virtual {v13, v3}, Leb8;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v0, v4

    :cond_3
    and-int/lit8 v4, p6, 0x8

    if-eqz v4, :cond_4

    or-int/lit16 v0, v0, 0xc00

    move/from16 v6, p3

    goto :goto_4

    :cond_4
    move/from16 v6, p3

    invoke-virtual {v13, v6}, Leb8;->d(I)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x800

    goto :goto_3

    :cond_5
    const/16 v7, 0x400

    :goto_3
    or-int/2addr v0, v7

    :goto_4
    and-int/lit16 v7, v0, 0x493

    const/16 v8, 0x492

    const/4 v14, 0x0

    if-eq v7, v8, :cond_6

    const/4 v7, 0x1

    goto :goto_5

    :cond_6
    move v7, v14

    :goto_5
    and-int/lit8 v8, v0, 0x1

    invoke-virtual {v13, v8, v7}, Leb8;->W(IZ)Z

    move-result v7

    if-eqz v7, :cond_28

    if-eqz v4, :cond_7

    move v4, v14

    goto :goto_6

    :cond_7
    move v4, v6

    :goto_6
    if-nez v4, :cond_8

    const v6, 0x6fed0d2f

    invoke-virtual {v13, v6}, Leb8;->g0(I)V

    invoke-static {v13}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v6

    iget-wide v6, v6, Lgw3;->p:J

    :goto_7
    invoke-virtual {v13, v14}, Leb8;->q(Z)V

    goto :goto_8

    :cond_8
    const v6, 0x6fed10ef

    invoke-virtual {v13, v6}, Leb8;->g0(I)V

    invoke-static {v13}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v6

    iget-wide v6, v6, Lgw3;->o:J

    goto :goto_7

    :goto_8
    instance-of v8, v2, Lcom/anthropic/velaud/api/chat/tool/ObjectProperty;

    if-eqz v8, :cond_b

    move-object v8, v2

    check-cast v8, Lcom/anthropic/velaud/api/chat/tool/ObjectProperty;

    invoke-virtual {v8}, Lcom/anthropic/velaud/api/chat/tool/ObjectProperty;->getProperties()Ljava/util/Map;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_9

    goto :goto_a

    :cond_9
    :goto_9
    const/16 v30, 0x1

    goto :goto_b

    :cond_a
    :goto_a
    move/from16 v30, v14

    goto :goto_b

    :cond_b
    instance-of v8, v2, Lcom/anthropic/velaud/api/chat/tool/ArrayProperty;

    if-eqz v8, :cond_a

    move-object v8, v2

    check-cast v8, Lcom/anthropic/velaud/api/chat/tool/ArrayProperty;

    invoke-virtual {v8}, Lcom/anthropic/velaud/api/chat/tool/ArrayProperty;->getItems()Lcom/anthropic/velaud/api/chat/tool/PropertyDefinition;

    move-result-object v8

    if-eqz v8, :cond_a

    goto :goto_9

    :goto_b
    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    sget-object v15, Lxu4;->a:Lmx8;

    if-ne v8, v15, :cond_c

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v8}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v8

    invoke-virtual {v13, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_c
    check-cast v8, Laec;

    invoke-interface {v8}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_d

    const/high16 v9, 0x43340000    # 180.0f

    goto :goto_c

    :cond_d
    const/4 v9, 0x0

    :goto_c
    const/16 v10, 0xc00

    const/16 v11, 0x16

    move-wide/from16 v16, v6

    const/4 v7, 0x0

    move-object v6, v8

    const-string v8, "property_chevron_rotation"

    move-object/from16 v31, v6

    move v6, v9

    move-object v9, v13

    move-wide/from16 v12, v16

    invoke-static/range {v6 .. v11}, Lx90;->b(FLnv7;Ljava/lang/String;Lzu4;II)Lghh;

    move-result-object v32

    sget-object v6, Lq7c;->E:Lq7c;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v8

    const/high16 v10, 0x41000000    # 8.0f

    invoke-static {v10}, Lvkf;->b(F)Ltkf;

    move-result-object v11

    invoke-static {v8, v11}, Lw10;->t(Lt7c;Lysg;)Lt7c;

    move-result-object v8

    sget-object v11, Law5;->f:Ls09;

    invoke-static {v8, v12, v13, v11}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v8

    const/high16 v11, 0x41400000    # 12.0f

    invoke-static {v8, v11}, Lik5;->K(Lt7c;F)Lt7c;

    move-result-object v8

    sget-object v11, Luwa;->G:Lqu1;

    invoke-static {v11, v14}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v11

    iget-wide v12, v9, Leb8;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v9}, Leb8;->l()Lnhd;

    move-result-object v13

    invoke-static {v9, v8}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v8

    sget-object v16, Lru4;->e:Lqu4;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lqu4;->b:Lhw4;

    invoke-virtual {v9}, Leb8;->k0()V

    iget-boolean v7, v9, Leb8;->S:Z

    if-eqz v7, :cond_e

    invoke-virtual {v9, v10}, Leb8;->k(La98;)V

    goto :goto_d

    :cond_e
    invoke-virtual {v9}, Leb8;->t0()V

    :goto_d
    sget-object v7, Lqu4;->f:Lja0;

    invoke-static {v9, v7, v11}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v11, Lqu4;->e:Lja0;

    invoke-static {v9, v11, v13}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v13, Lqu4;->g:Lja0;

    invoke-static {v9, v13, v12}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v12, Lqu4;->h:Lay;

    invoke-static {v9, v12}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v14, Lqu4;->d:Lja0;

    invoke-static {v9, v14, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v8, Lkq0;->c:Leq0;

    move/from16 v18, v0

    sget-object v0, Luwa;->S:Lou1;

    const/4 v1, 0x0

    invoke-static {v8, v0, v9, v1}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v0

    move v1, v4

    iget-wide v3, v9, Leb8;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v9}, Leb8;->l()Lnhd;

    move-result-object v4

    invoke-static {v9, v6}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v8

    invoke-virtual {v9}, Leb8;->k0()V

    move/from16 v33, v1

    iget-boolean v1, v9, Leb8;->S:Z

    if-eqz v1, :cond_f

    invoke-virtual {v9, v10}, Leb8;->k(La98;)V

    goto :goto_e

    :cond_f
    invoke-virtual {v9}, Leb8;->t0()V

    :goto_e
    invoke-static {v9, v7, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v9, v11, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v3, v9, v13, v9, v12}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v9, v14, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Luwa;->Q:Lpu1;

    if-eqz v30, :cond_11

    const v1, 0x6546ce00

    invoke-virtual {v9, v1}, Leb8;->g0(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v19

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_10

    new-instance v1, Lcxf;

    const/16 v3, 0x17

    move-object/from16 v4, v31

    invoke-direct {v1, v3, v4}, Lcxf;-><init>(ILaec;)V

    invoke-virtual {v9, v1}, Leb8;->q0(Ljava/lang/Object;)V

    goto :goto_f

    :cond_10
    move-object/from16 v4, v31

    :goto_f
    move-object/from16 v24, v1

    check-cast v24, La98;

    const/16 v25, 0xf

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v19 .. v25}, Landroidx/compose/foundation/b;->c(Lt7c;ZLjava/lang/String;Ltjf;Lncc;La98;I)Lt7c;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v9, v3}, Leb8;->q(Z)V

    move-object v8, v1

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_10

    :cond_11
    move-object/from16 v4, v31

    const/4 v3, 0x0

    const v1, 0x65491875

    invoke-virtual {v9, v1}, Leb8;->g0(I)V

    invoke-virtual {v9, v3}, Leb8;->q(Z)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v8

    :goto_10
    sget-object v15, Lkq0;->a:Lfq0;

    const/16 v1, 0x30

    invoke-static {v15, v0, v9, v1}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v0

    move-object/from16 v31, v4

    iget-wide v3, v9, Leb8;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v9}, Leb8;->l()Lnhd;

    move-result-object v3

    invoke-static {v9, v8}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v4

    invoke-virtual {v9}, Leb8;->k0()V

    iget-boolean v8, v9, Leb8;->S:Z

    if-eqz v8, :cond_12

    invoke-virtual {v9, v10}, Leb8;->k(La98;)V

    goto :goto_11

    :cond_12
    invoke-virtual {v9}, Leb8;->t0()V

    :goto_11
    invoke-static {v9, v7, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v9, v11, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v1, v9, v13, v9, v12}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v9, v14, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v9}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v0

    iget-object v0, v0, Lkx3;->e:Lhk0;

    iget-object v0, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Ljx3;

    iget-object v0, v0, Ljx3;->M:Ljava/lang/Object;

    move-object/from16 v25, v0

    check-cast v25, Liai;

    invoke-static {v9}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v0, v0, Lgw3;->M:J

    and-int/lit8 v27, v18, 0xe

    const/16 v28, 0x0

    const v29, 0x1fffa

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    const/4 v4, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v26, v9

    move-wide v8, v0

    move v1, v3

    move v3, v4

    move-object v4, v6

    const/high16 v0, 0x41000000    # 8.0f

    move-object/from16 v6, p0

    invoke-static/range {v6 .. v29}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v9, v26

    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/b;->s(Lt7c;F)Lt7c;

    move-result-object v6

    invoke-static {v9, v6}, Lbo9;->i(Lzu4;Lt7c;)V

    instance-of v6, v2, Lcom/anthropic/velaud/api/chat/tool/ArrayProperty;

    const-string v7, "unknown"

    const-string v8, "object"

    const-string v10, "array"

    const-string v11, "integer"

    const-string v12, "number"

    const-string v13, "string"

    const-string v14, "boolean"

    if-eqz v6, :cond_1a

    move-object v6, v2

    check-cast v6, Lcom/anthropic/velaud/api/chat/tool/ArrayProperty;

    invoke-virtual {v6}, Lcom/anthropic/velaud/api/chat/tool/ArrayProperty;->getItems()Lcom/anthropic/velaud/api/chat/tool/PropertyDefinition;

    move-result-object v6

    if-eqz v6, :cond_18

    instance-of v15, v6, Lcom/anthropic/velaud/api/chat/tool/BooleanProperty;

    if-eqz v15, :cond_13

    move-object v7, v14

    goto :goto_12

    :cond_13
    instance-of v14, v6, Lcom/anthropic/velaud/api/chat/tool/StringProperty;

    if-eqz v14, :cond_14

    move-object v7, v13

    goto :goto_12

    :cond_14
    instance-of v13, v6, Lcom/anthropic/velaud/api/chat/tool/NumberProperty;

    if-eqz v13, :cond_15

    move-object v7, v12

    goto :goto_12

    :cond_15
    instance-of v12, v6, Lcom/anthropic/velaud/api/chat/tool/IntegerProperty;

    if-eqz v12, :cond_16

    move-object v7, v11

    goto :goto_12

    :cond_16
    instance-of v11, v6, Lcom/anthropic/velaud/api/chat/tool/ArrayProperty;

    if-eqz v11, :cond_17

    move-object v7, v10

    goto :goto_12

    :cond_17
    instance-of v6, v6, Lcom/anthropic/velaud/api/chat/tool/ObjectProperty;

    if-eqz v6, :cond_19

    move-object v7, v8

    goto :goto_12

    :cond_18
    const-string v7, "any"

    :cond_19
    :goto_12
    const-string v6, "array<"

    const-string v8, ">"

    invoke-static {v6, v7, v8}, Lb40;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_14

    :cond_1a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v6, v2, Lcom/anthropic/velaud/api/chat/tool/BooleanProperty;

    if-eqz v6, :cond_1b

    move-object v7, v14

    goto :goto_13

    :cond_1b
    instance-of v6, v2, Lcom/anthropic/velaud/api/chat/tool/StringProperty;

    if-eqz v6, :cond_1c

    move-object v7, v13

    goto :goto_13

    :cond_1c
    instance-of v6, v2, Lcom/anthropic/velaud/api/chat/tool/NumberProperty;

    if-eqz v6, :cond_1d

    move-object v7, v12

    goto :goto_13

    :cond_1d
    instance-of v6, v2, Lcom/anthropic/velaud/api/chat/tool/IntegerProperty;

    if-eqz v6, :cond_1e

    move-object v7, v11

    goto :goto_13

    :cond_1e
    instance-of v6, v2, Lcom/anthropic/velaud/api/chat/tool/ArrayProperty;

    if-eqz v6, :cond_1f

    move-object v7, v10

    goto :goto_13

    :cond_1f
    instance-of v6, v2, Lcom/anthropic/velaud/api/chat/tool/ObjectProperty;

    if-eqz v6, :cond_20

    move-object v7, v8

    :cond_20
    :goto_13
    move-object v6, v7

    :goto_14
    invoke-static {v9}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v7

    iget-object v7, v7, Lkx3;->e:Lhk0;

    iget-object v7, v7, Lhk0;->E:Ljava/lang/Object;

    check-cast v7, Ljx3;

    iget-object v7, v7, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v25, v7

    check-cast v25, Liai;

    invoke-static {v9}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v7

    iget-wide v7, v7, Lgw3;->N:J

    const/16 v28, 0x0

    const v29, 0x1fffa

    move-object/from16 v26, v9

    move-wide v8, v7

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    invoke-static/range {v6 .. v29}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v9, v26

    if-eqz p2, :cond_21

    const v6, 0x933acc8

    invoke-static {v0, v6, v9, v9, v4}, Lb40;->u(FILeb8;Leb8;Lq7c;)V

    const v0, 0x7f120a94

    invoke-static {v0, v9}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v9}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v0

    iget-object v0, v0, Lkx3;->e:Lhk0;

    iget-object v0, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Ljx3;

    iget-object v0, v0, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v25, v0

    check-cast v25, Liai;

    invoke-static {v9}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v7, v0, Lgw3;->x:J

    const/16 v28, 0x0

    const v29, 0x1fffa

    move-object/from16 v26, v9

    move-wide v8, v7

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    invoke-static/range {v6 .. v29}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v9, v26

    invoke-virtual {v9, v3}, Leb8;->q(Z)V

    goto :goto_15

    :cond_21
    const v0, 0x9389a18

    invoke-virtual {v9, v0}, Leb8;->g0(I)V

    invoke-virtual {v9, v3}, Leb8;->q(Z)V

    :goto_15
    if-eqz v30, :cond_23

    const v0, 0x9397755

    invoke-virtual {v9, v0}, Leb8;->g0(I)V

    new-instance v0, Lg9a;

    const/4 v6, 0x1

    invoke-direct {v0, v1, v6}, Lg9a;-><init>(FZ)V

    invoke-static {v9, v0}, Lbo9;->i(Lzu4;Lt7c;)V

    sget-object v6, Laf0;->E:Laf0;

    invoke-interface/range {v31 .. v31}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_22

    const v0, 0x7f120a8e

    goto :goto_16

    :cond_22
    const v0, 0x7f120a8f

    :goto_16
    invoke-static {v0, v9}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v9}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v10, v0, Lgw3;->N:J

    invoke-interface/range {v32 .. v32}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v4, v0}, Lrol;->f(Lt7c;F)Lt7c;

    move-result-object v8

    const/16 v13, 0xc00

    const/4 v14, 0x0

    move-object/from16 v26, v9

    sget-object v9, Lsm2;->F:Lsm2;

    move-object/from16 v12, v26

    invoke-static/range {v6 .. v14}, Lp8;->a(Laf0;Ljava/lang/String;Lt7c;Lsm2;JLzu4;II)V

    move-object v9, v12

    invoke-virtual {v9, v3}, Leb8;->q(Z)V

    :goto_17
    const/4 v6, 0x1

    goto :goto_18

    :cond_23
    const v0, 0x941f4d8

    invoke-virtual {v9, v0}, Leb8;->g0(I)V

    invoke-virtual {v9, v3}, Leb8;->q(Z)V

    goto :goto_17

    :goto_18
    invoke-virtual {v9, v6}, Leb8;->q(Z)V

    invoke-interface {v2}, Lcom/anthropic/velaud/api/chat/tool/PropertyDefinition;->getDescription()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_24

    const v0, 0x65611027

    invoke-virtual {v9, v0}, Leb8;->g0(I)V

    invoke-virtual {v9, v3}, Leb8;->q(Z)V

    goto :goto_19

    :cond_24
    const v0, 0x65611028

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v1, v0, v9, v9, v4}, Ld07;->A(FILeb8;Leb8;Lq7c;)V

    invoke-static {v9}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v0

    iget-object v0, v0, Lkx3;->e:Lhk0;

    iget-object v0, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Ljx3;

    iget-object v0, v0, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v25, v0

    check-cast v25, Liai;

    invoke-static {v9}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v0, v0, Lgw3;->N:J

    const/16 v28, 0x0

    const v29, 0x1fffa

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    move-object/from16 v26, v9

    move-wide v8, v0

    invoke-static/range {v6 .. v29}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v9, v26

    invoke-virtual {v9, v3}, Leb8;->q(Z)V

    :goto_19
    instance-of v0, v2, Lcom/anthropic/velaud/api/chat/tool/ObjectProperty;

    sget-object v6, Loo4;->a:Loo4;

    if-eqz v0, :cond_26

    move-object v0, v2

    check-cast v0, Lcom/anthropic/velaud/api/chat/tool/ObjectProperty;

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/chat/tool/ObjectProperty;->getProperties()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_25

    goto :goto_1a

    :cond_25
    const v0, 0x6566a58c

    invoke-virtual {v9, v0}, Leb8;->g0(I)V

    invoke-interface/range {v31 .. v31}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    new-instance v0, Lyji;

    move/from16 v1, v33

    invoke-direct {v0, v2, v1, v3}, Lyji;-><init>(Lcom/anthropic/velaud/api/chat/tool/PropertyDefinition;II)V

    const v4, -0x4ce946e5

    invoke-static {v4, v0, v9}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v12

    const v14, 0x180006

    const/16 v15, 0x1e

    const/4 v8, 0x0

    move-object/from16 v26, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v13, v26

    invoke-static/range {v6 .. v15}, Law5;->d(Loo4;ZLt7c;Ljz6;Lbh7;Ljava/lang/String;Ljs4;Lzu4;II)V

    move-object v9, v13

    invoke-virtual {v9, v3}, Leb8;->q(Z)V

    goto :goto_1b

    :cond_26
    :goto_1a
    move/from16 v1, v33

    const v0, 0x65718e74

    invoke-virtual {v9, v0}, Leb8;->g0(I)V

    invoke-virtual {v9, v3}, Leb8;->q(Z)V

    :goto_1b
    instance-of v0, v2, Lcom/anthropic/velaud/api/chat/tool/ArrayProperty;

    if-eqz v0, :cond_27

    move-object v0, v2

    check-cast v0, Lcom/anthropic/velaud/api/chat/tool/ArrayProperty;

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/chat/tool/ArrayProperty;->getItems()Lcom/anthropic/velaud/api/chat/tool/PropertyDefinition;

    move-result-object v0

    if-eqz v0, :cond_27

    const v0, 0x6572dc8d

    invoke-virtual {v9, v0}, Leb8;->g0(I)V

    invoke-interface/range {v31 .. v31}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    new-instance v0, Lyji;

    const/4 v4, 0x1

    invoke-direct {v0, v2, v1, v4}, Lyji;-><init>(Lcom/anthropic/velaud/api/chat/tool/PropertyDefinition;II)V

    const v4, -0x3707973c

    invoke-static {v4, v0, v9}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v12

    const v14, 0x180006

    const/16 v15, 0x1e

    const/4 v8, 0x0

    move-object/from16 v26, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v13, v26

    invoke-static/range {v6 .. v15}, Law5;->d(Loo4;ZLt7c;Ljz6;Lbh7;Ljava/lang/String;Ljs4;Lzu4;II)V

    move-object v9, v13

    invoke-virtual {v9, v3}, Leb8;->q(Z)V

    :goto_1c
    const/4 v6, 0x1

    goto :goto_1d

    :cond_27
    const v0, 0x657a00b4

    invoke-virtual {v9, v0}, Leb8;->g0(I)V

    invoke-virtual {v9, v3}, Leb8;->q(Z)V

    goto :goto_1c

    :goto_1d
    invoke-virtual {v9, v6}, Leb8;->q(Z)V

    invoke-virtual {v9, v6}, Leb8;->q(Z)V

    move v4, v1

    goto :goto_1e

    :cond_28
    move-object v9, v13

    invoke-virtual {v9}, Leb8;->Z()V

    move v4, v6

    :goto_1e
    invoke-virtual {v9}, Leb8;->u()Lque;

    move-result-object v7

    if-eqz v7, :cond_29

    new-instance v0, Lzji;

    move-object/from16 v1, p0

    move/from16 v3, p2

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lzji;-><init>(Ljava/lang/String;Lcom/anthropic/velaud/api/chat/tool/PropertyDefinition;ZIII)V

    iput-object v0, v7, Lque;->d:Lq98;

    :cond_29
    return-void
.end method

.method public static final c(Lcom/anthropic/velaud/api/chat/tool/Tool$CustomTool;Lzu4;I)V
    .locals 29

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v6, p1

    check-cast v6, Leb8;

    const v2, -0x65f8ce32

    invoke-virtual {v6, v2}, Leb8;->i0(I)Leb8;

    invoke-virtual {v6, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v2, v1

    and-int/lit8 v4, v2, 0x3

    const/4 v5, 0x1

    const/4 v7, 0x0

    if-eq v4, v3, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    move v4, v7

    :goto_1
    and-int/2addr v2, v5

    invoke-virtual {v6, v2, v4}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Lhq0;

    new-instance v4, Le97;

    invoke-direct {v4, v3}, Le97;-><init>(I)V

    const/high16 v3, 0x41400000    # 12.0f

    invoke-direct {v2, v3, v5, v4}, Lhq0;-><init>(FZLiq0;)V

    sget-object v3, Luwa;->S:Lou1;

    const/4 v4, 0x6

    invoke-static {v2, v3, v6, v4}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v2

    iget-wide v3, v6, Leb8;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v6}, Leb8;->l()Lnhd;

    move-result-object v4

    sget-object v8, Lq7c;->E:Lq7c;

    invoke-static {v6, v8}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v8

    sget-object v9, Lru4;->e:Lqu4;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lqu4;->b:Lhw4;

    invoke-virtual {v6}, Leb8;->k0()V

    iget-boolean v10, v6, Leb8;->S:Z

    if-eqz v10, :cond_2

    invoke-virtual {v6, v9}, Leb8;->k(La98;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Leb8;->t0()V

    :goto_2
    sget-object v9, Lqu4;->f:Lja0;

    invoke-static {v6, v9, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->e:Lja0;

    invoke-static {v6, v2, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lqu4;->g:Lja0;

    invoke-static {v6, v3, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->h:Lay;

    invoke-static {v6, v2}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v2, Lqu4;->d:Lja0;

    invoke-static {v6, v2, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const v2, 0x7f120a92

    invoke-static {v2, v6}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/chat/tool/Tool$CustomTool;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v6, v7}, Laki;->a(Ljava/lang/String;Ljava/lang/String;Lzu4;I)V

    const v2, 0x7f120a90

    invoke-static {v2, v6}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/chat/tool/Tool$CustomTool;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v6, v7}, Laki;->a(Ljava/lang/String;Ljava/lang/String;Lzu4;I)V

    const v2, 0x7f120a91

    invoke-static {v2, v6}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v3

    iget-object v3, v3, Lkx3;->e:Lhk0;

    iget-object v3, v3, Lhk0;->E:Ljava/lang/Object;

    check-cast v3, Ljx3;

    iget-object v3, v3, Ljx3;->M:Ljava/lang/Object;

    move-object/from16 v21, v3

    check-cast v21, Liai;

    invoke-static {v6}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v3

    iget-wide v3, v3, Lgw3;->M:J

    const/16 v24, 0x0

    const v25, 0x1fffa

    move v8, v5

    move-wide v4, v3

    const/4 v3, 0x0

    move-object/from16 v22, v6

    move v9, v7

    const-wide/16 v6, 0x0

    move v10, v8

    const/4 v8, 0x0

    move v11, v9

    const/4 v9, 0x0

    move v12, v10

    move v13, v11

    const-wide/16 v10, 0x0

    move v14, v12

    const/4 v12, 0x0

    move v15, v13

    const/4 v13, 0x0

    move/from16 v16, v14

    move/from16 v17, v15

    const-wide/16 v14, 0x0

    move/from16 v18, v16

    const/16 v16, 0x0

    move/from16 v19, v17

    const/16 v17, 0x0

    move/from16 v20, v18

    const/16 v18, 0x0

    move/from16 v23, v19

    const/16 v19, 0x0

    move/from16 v26, v20

    const/16 v20, 0x0

    move/from16 v27, v23

    const/16 v23, 0x0

    move/from16 v0, v27

    invoke-static/range {v2 .. v25}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v6, v22

    invoke-virtual/range {p0 .. p0}, Lcom/anthropic/velaud/api/chat/tool/Tool$CustomTool;->getInput_schema()Lcom/anthropic/velaud/api/chat/tool/InputSchema;

    move-result-object v9

    invoke-virtual {v9}, Lcom/anthropic/velaud/api/chat/tool/InputSchema;->getProperties()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    const v2, -0x7eb8e08a

    invoke-virtual {v6, v2}, Leb8;->g0(I)V

    const v2, 0x7f120a93

    invoke-static {v2, v6}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v3

    iget-object v3, v3, Lkx3;->e:Lhk0;

    iget-object v3, v3, Lhk0;->E:Ljava/lang/Object;

    check-cast v3, Ljx3;

    iget-object v3, v3, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v21, v3

    check-cast v21, Liai;

    invoke-static {v6}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v3

    iget-wide v4, v3, Lgw3;->N:J

    const/16 v24, 0x0

    const v25, 0x1fffa

    const/4 v3, 0x0

    move-object/from16 v22, v6

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    invoke-static/range {v2 .. v25}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v6, v22

    invoke-virtual {v6, v0}, Leb8;->q(Z)V

    :goto_3
    const/4 v14, 0x1

    goto :goto_5

    :cond_3
    const v2, -0x7eb5669f

    invoke-virtual {v6, v2}, Leb8;->g0(I)V

    invoke-virtual {v9}, Lcom/anthropic/velaud/api/chat/tool/InputSchema;->getProperties()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anthropic/velaud/api/chat/tool/PropertyDefinition;

    invoke-virtual {v9}, Lcom/anthropic/velaud/api/chat/tool/InputSchema;->getRequired()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v5, 0x0

    move-object/from16 v28, v3

    move-object v3, v2

    move-object/from16 v2, v28

    invoke-static/range {v2 .. v8}, Laki;->b(Ljava/lang/String;Lcom/anthropic/velaud/api/chat/tool/PropertyDefinition;ZILzu4;II)V

    goto :goto_4

    :cond_4
    invoke-virtual {v6, v0}, Leb8;->q(Z)V

    goto :goto_3

    :goto_5
    invoke-virtual {v6, v14}, Leb8;->q(Z)V

    goto :goto_6

    :cond_5
    invoke-virtual {v6}, Leb8;->Z()V

    :goto_6
    invoke-virtual {v6}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v2, Lpxf;

    const/16 v3, 0xe

    move-object/from16 v4, p0

    invoke-direct {v2, v4, v1, v3}, Lpxf;-><init>(Ljava/lang/Object;II)V

    iput-object v2, v0, Lque;->d:Lq98;

    :cond_6
    return-void
.end method

.method public static final d(Ljava/lang/String;Lcom/anthropic/velaud/api/chat/tool/Tool$CustomTool;La98;Lt7c;Ljava/lang/String;Lzu4;II)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p5

    check-cast v0, Leb8;

    const v3, -0x2b97f660

    invoke-virtual {v0, v3}, Leb8;->i0(I)Leb8;

    invoke-virtual {v0, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p6, v3

    invoke-virtual {v0, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v3, v5

    or-int/lit16 v5, v3, 0xc00

    and-int/lit8 v6, p7, 0x10

    if-eqz v6, :cond_2

    or-int/lit16 v3, v3, 0x6c00

    move v5, v3

    move-object/from16 v3, p4

    goto :goto_3

    :cond_2
    move-object/from16 v3, p4

    invoke-virtual {v0, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x4000

    goto :goto_2

    :cond_3
    const/16 v7, 0x2000

    :goto_2
    or-int/2addr v5, v7

    :goto_3
    and-int/lit16 v7, v5, 0x2493

    const/16 v8, 0x2492

    const/4 v9, 0x1

    if-eq v7, v8, :cond_4

    move v7, v9

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    :goto_4
    and-int/2addr v5, v9

    invoke-virtual {v0, v5, v7}, Leb8;->W(IZ)Z

    move-result v5

    if-eqz v5, :cond_6

    if-eqz v6, :cond_5

    const/4 v3, 0x0

    :cond_5
    new-instance v19, Lsb6;

    const/4 v10, 0x1

    const/16 v6, 0xe7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v5, v19

    invoke-direct/range {v5 .. v10}, Lsb6;-><init>(IZZZZ)V

    const v5, 0x3f733333    # 0.95f

    sget-object v6, Lq7c;->E:Lq7c;

    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v5

    new-instance v7, Lwrg;

    move-object/from16 v8, p2

    invoke-direct {v7, v4, v8}, Lwrg;-><init>(ILa98;)V

    const v4, -0x69e7827d

    invoke-static {v4, v7, v0}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v4

    new-instance v7, Lq3f;

    const/16 v9, 0x14

    invoke-direct {v7, v1, v9}, Lq3f;-><init>(Ljava/lang/String;I)V

    const v9, -0x5f2b1679

    invoke-static {v9, v7, v0}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v7

    new-instance v9, Lvgg;

    const/16 v10, 0x17

    invoke-direct {v9, v2, v10, v3}, Lvgg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v10, 0x23840488

    invoke-static {v10, v9, v0}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v9

    const/16 v22, 0xc00

    const/16 v23, 0x1f98

    move-object v10, v6

    const/4 v6, 0x0

    move-object v8, v7

    const/4 v7, 0x0

    move-object v11, v10

    const/4 v10, 0x0

    move-object v13, v11

    const-wide/16 v11, 0x0

    move-object v15, v13

    const-wide/16 v13, 0x0

    move-object/from16 v17, v15

    const-wide/16 v15, 0x0

    move-object/from16 v20, v17

    const-wide/16 v17, 0x0

    const v21, 0x1b0036

    move-object/from16 v24, v20

    move-object/from16 v20, v0

    move-object v0, v3

    move-object/from16 v3, p2

    invoke-static/range {v3 .. v23}, Lcol;->o(La98;Ljs4;Lt7c;Lq98;Lq98;Lq98;Lq98;Lysg;JJJJLsb6;Lzu4;III)V

    move-object v5, v0

    move-object/from16 v4, v24

    goto :goto_5

    :cond_6
    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Leb8;->Z()V

    move-object/from16 v4, p3

    move-object v5, v3

    :goto_5
    invoke-virtual/range {v20 .. v20}, Leb8;->u()Lque;

    move-result-object v8

    if-eqz v8, :cond_7

    new-instance v0, Lxji;

    move-object/from16 v3, p2

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lxji;-><init>(Ljava/lang/String;Lcom/anthropic/velaud/api/chat/tool/Tool$CustomTool;La98;Lt7c;Ljava/lang/String;II)V

    iput-object v0, v8, Lque;->d:Lq98;

    :cond_7
    return-void
.end method
