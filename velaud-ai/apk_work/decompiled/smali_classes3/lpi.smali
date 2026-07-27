.class public abstract Llpi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcmi;La98;Lz5d;Lt7c;Lzu4;I)V
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v8, p4

    check-cast v8, Leb8;

    const v0, 0x19afa48b

    invoke-virtual {v8, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {v8, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p5, v0

    move-object/from16 v14, p1

    invoke-virtual {v8, v14}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    invoke-virtual {v8, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v0, v2

    and-int/lit16 v2, v0, 0x493

    const/16 v4, 0x492

    const/16 v28, 0x0

    const/4 v5, 0x1

    if-eq v2, v4, :cond_3

    move v2, v5

    goto :goto_3

    :cond_3
    move/from16 v2, v28

    :goto_3
    and-int/2addr v0, v5

    invoke-virtual {v8, v0, v2}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Luwa;->Q:Lpu1;

    const/4 v13, 0x0

    const/16 v15, 0xf

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v9, p3

    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/b;->c(Lt7c;ZLjava/lang/String;Ltjf;Lncc;La98;I)Lt7c;

    move-result-object v2

    invoke-static {v2, v3}, Lik5;->J(Lt7c;Lz5d;)Lt7c;

    move-result-object v2

    sget-object v4, Lkq0;->a:Lfq0;

    const/16 v6, 0x30

    invoke-static {v4, v0, v8, v6}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v0

    iget-wide v6, v8, Leb8;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v8}, Leb8;->l()Lnhd;

    move-result-object v6

    invoke-static {v8, v2}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v2

    sget-object v7, Lru4;->e:Lqu4;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lqu4;->b:Lhw4;

    invoke-virtual {v8}, Leb8;->k0()V

    iget-boolean v9, v8, Leb8;->S:Z

    if-eqz v9, :cond_4

    invoke-virtual {v8, v7}, Leb8;->k(La98;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v8}, Leb8;->t0()V

    :goto_4
    sget-object v7, Lqu4;->f:Lja0;

    invoke-static {v8, v7, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Lqu4;->e:Lja0;

    invoke-static {v8, v0, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v4, Lqu4;->g:Lja0;

    invoke-static {v8, v4, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Lqu4;->h:Lay;

    invoke-static {v8, v0}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v0, Lqu4;->d:Lja0;

    invoke-static {v8, v0, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    iget-object v0, v1, Lcmi;->c:Lcom/anthropic/velaud/tool/model/ToolIcon;

    invoke-static {v0, v8}, Lpkk;->l(Lcom/anthropic/velaud/tool/model/ToolIcon;Lzu4;)Lj7d;

    move-result-object v4

    iget-object v0, v1, Lcmi;->c:Lcom/anthropic/velaud/tool/model/ToolIcon;

    const-wide/16 v6, 0x0

    invoke-static {v0, v6, v7, v8, v5}, Lpkk;->n(Lcom/anthropic/velaud/tool/model/ToolIcon;JLzu4;I)J

    move-result-wide v6

    move v0, v5

    move-wide v5, v6

    const/4 v7, 0x0

    const/16 v9, 0x8

    invoke-static/range {v4 .. v9}, Lfej;->b(Lj7d;JLt7c;Lzu4;I)V

    sget-object v2, Lq7c;->E:Lq7c;

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/b;->s(Lt7c;F)Lt7c;

    move-result-object v2

    invoke-static {v8, v2}, Lbo9;->i(Lzu4;Lt7c;)V

    iget-object v4, v1, Lcmi;->b:Ljava/lang/String;

    invoke-static {v8}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v2

    iget-object v2, v2, Lkx3;->e:Lhk0;

    iget-object v2, v2, Lhk0;->E:Ljava/lang/Object;

    check-cast v2, Ljx3;

    iget-object v2, v2, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v23, v2

    check-cast v23, Liai;

    invoke-static {v8}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v2

    iget-wide v6, v2, Lgw3;->M:J

    new-instance v5, Lg9a;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v5, v2, v0}, Lg9a;-><init>(FZ)V

    const/16 v26, 0x0

    const v27, 0x1fff8

    move-object/from16 v24, v8

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    invoke-static/range {v4 .. v27}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v8, v24

    iget-boolean v2, v1, Lcmi;->d:Z

    if-eqz v2, :cond_6

    iget-object v2, v1, Lcmi;->e:Lcom/anthropic/velaud/api/chat/tool/Tool$CustomTool;

    if-eqz v2, :cond_5

    goto :goto_5

    :cond_5
    move/from16 v4, v28

    goto :goto_6

    :cond_6
    :goto_5
    move v4, v0

    :goto_6
    const/16 v10, 0xc30

    const/16 v11, 0x34

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v24, v8

    const/4 v8, 0x0

    move-object/from16 v9, v24

    invoke-static/range {v4 .. v11}, Lidl;->a(ZLc98;Lt7c;ZLno3;Lzu4;II)V

    move-object v8, v9

    invoke-virtual {v8, v0}, Leb8;->q(Z)V

    goto :goto_7

    :cond_7
    invoke-virtual {v8}, Leb8;->Z()V

    :goto_7
    invoke-virtual {v8}, Leb8;->u()Lque;

    move-result-object v7

    if-eqz v7, :cond_8

    new-instance v0, Lgxd;

    const/16 v6, 0x18

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lgxd;-><init>(Ljava/lang/Object;La98;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v7, Lque;->d:Lq98;

    :cond_8
    return-void
.end method

.method public static final b(Lz5d;Lt7c;Lzu4;I)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Leb8;

    const v0, 0x4e902632

    invoke-virtual {p2, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {p2, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    invoke-virtual {p2, p1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p2, v2, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    const v1, -0x45a63586

    const v2, -0x615d173a

    invoke-static {p2, v1, p2, v2}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p2, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {p2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_3

    sget-object v4, Lxu4;->a:Lmx8;

    if-ne v5, v4, :cond_4

    :cond_3
    const-class v4, Lgmi;

    sget-object v5, Loze;->a:Lpze;

    invoke-virtual {v5, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v4

    invoke-virtual {v1, v4, v2, v2}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p2, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {p2, v3}, Leb8;->q(Z)V

    invoke-virtual {p2, v3}, Leb8;->q(Z)V

    check-cast v5, Lgmi;

    iget-object v1, v5, Lgmi;->v:Ly76;

    invoke-virtual {v1}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x3f0

    invoke-static {v1, p0, p1, p2, v0}, Llpi;->c(Ljava/util/List;Lz5d;Lt7c;Lzu4;I)V

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, Leb8;->Z()V

    :goto_3
    invoke-virtual {p2}, Leb8;->u()Lque;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v0, Lvgg;

    const/16 v1, 0x18

    invoke-direct {v0, p0, p1, p3, v1}, Lvgg;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p2, Lque;->d:Lq98;

    :cond_6
    return-void
.end method

.method public static final c(Ljava/util/List;Lz5d;Lt7c;Lzu4;I)V
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v11, p3

    check-cast v11, Leb8;

    const v0, 0x35f7e37a

    invoke-virtual {v11, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v4, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, v4, 0x8

    if-nez v0, :cond_0

    invoke-virtual {v11, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v11, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, v4

    goto :goto_2

    :cond_2
    move v0, v4

    :goto_2
    and-int/lit8 v5, v4, 0x30

    if-nez v5, :cond_4

    invoke-virtual {v11, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_3

    :cond_3
    const/16 v5, 0x10

    :goto_3
    or-int/2addr v0, v5

    :cond_4
    and-int/lit16 v5, v4, 0x180

    if-nez v5, :cond_6

    invoke-virtual {v11, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x100

    goto :goto_4

    :cond_5
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v0, v5

    :cond_6
    and-int/lit16 v5, v0, 0x93

    const/16 v6, 0x92

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eq v5, v6, :cond_7

    move v5, v13

    goto :goto_5

    :cond_7
    move v5, v14

    :goto_5
    and-int/2addr v0, v13

    invoke-virtual {v11, v0, v5}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    sget-object v15, Lxu4;->a:Lmx8;

    const/16 v16, 0x0

    if-ne v0, v15, :cond_8

    invoke-static/range {v16 .. v16}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v0

    invoke-virtual {v11, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_8
    check-cast v0, Laec;

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v15, :cond_9

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v5

    invoke-virtual {v11, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_9
    check-cast v5, Laec;

    invoke-interface {v5}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_a

    const/high16 v6, 0x42b40000    # 90.0f

    goto :goto_6

    :cond_a
    move v6, v7

    :goto_6
    const/16 v9, 0xc00

    const/16 v10, 0x16

    move-object v8, v5

    move v5, v6

    const/4 v6, 0x0

    move/from16 v17, v7

    const-string v7, "chevron_rotation"

    move-object v13, v11

    move-object v11, v8

    move-object v8, v13

    move/from16 v13, v17

    invoke-static/range {v5 .. v10}, Lx90;->b(FLnv7;Ljava/lang/String;Lzu4;II)Lghh;

    move-result-object v29

    move-object v5, v1

    check-cast v5, Ljava/lang/Iterable;

    instance-of v6, v5, Ljava/util/Collection;

    if-eqz v6, :cond_b

    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_b

    move v6, v14

    goto :goto_8

    :cond_b
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v14

    :cond_c
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcmi;

    iget-boolean v9, v7, Lcmi;->d:Z

    if-eqz v9, :cond_d

    iget-object v7, v7, Lcmi;->e:Lcom/anthropic/velaud/api/chat/tool/Tool$CustomTool;

    if-eqz v7, :cond_c

    :cond_d
    add-int/lit8 v6, v6, 0x1

    if-ltz v6, :cond_e

    goto :goto_7

    :cond_e
    invoke-static {}, Loz4;->T()V

    throw v16

    :cond_f
    :goto_8
    sget-object v5, Lkq0;->c:Leq0;

    sget-object v7, Luwa;->S:Lou1;

    invoke-static {v5, v7, v8, v14}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v5

    iget-wide v9, v8, Leb8;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v8}, Leb8;->l()Lnhd;

    move-result-object v9

    invoke-static {v8, v3}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v10

    sget-object v16, Lru4;->e:Lqu4;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lqu4;->b:Lhw4;

    invoke-virtual {v8}, Leb8;->k0()V

    iget-boolean v12, v8, Leb8;->S:Z

    if-eqz v12, :cond_10

    invoke-virtual {v8, v14}, Leb8;->k(La98;)V

    goto :goto_9

    :cond_10
    invoke-virtual {v8}, Leb8;->t0()V

    :goto_9
    sget-object v12, Lqu4;->f:Lja0;

    invoke-static {v8, v12, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v5, Lqu4;->e:Lja0;

    invoke-static {v8, v5, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v9, Lqu4;->g:Lja0;

    invoke-static {v8, v9, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v7, Lqu4;->h:Lay;

    invoke-static {v8, v7}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v13, Lqu4;->d:Lja0;

    invoke-static {v8, v13, v10}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v10, Luwa;->Q:Lpu1;

    sget-object v3, Lq7c;->E:Lq7c;

    const/high16 v4, 0x3f800000    # 1.0f

    move/from16 v19, v6

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v6

    const/high16 v4, 0x42600000    # 56.0f

    move-object/from16 v30, v0

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {v6, v4, v0, v1}, Landroidx/compose/foundation/layout/b;->f(Lt7c;FFI)Lt7c;

    move-result-object v20

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_11

    new-instance v0, Lcxf;

    const/16 v1, 0x18

    invoke-direct {v0, v1, v11}, Lcxf;-><init>(ILaec;)V

    invoke-virtual {v8, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_11
    move-object/from16 v25, v0

    check-cast v25, La98;

    const/16 v26, 0xf

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v20 .. v26}, Landroidx/compose/foundation/b;->c(Lt7c;ZLjava/lang/String;Ltjf;Lncc;La98;I)Lt7c;

    move-result-object v0

    invoke-static {v0, v2}, Lik5;->J(Lt7c;Lz5d;)Lt7c;

    move-result-object v0

    sget-object v1, Lkq0;->a:Lfq0;

    const/16 v4, 0x30

    invoke-static {v1, v10, v8, v4}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v1

    move-object v4, v11

    iget-wide v10, v8, Leb8;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v8}, Leb8;->l()Lnhd;

    move-result-object v10

    invoke-static {v8, v0}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v0

    invoke-virtual {v8}, Leb8;->k0()V

    iget-boolean v11, v8, Leb8;->S:Z

    if-eqz v11, :cond_12

    invoke-virtual {v8, v14}, Leb8;->k(La98;)V

    goto :goto_a

    :cond_12
    invoke-virtual {v8}, Leb8;->t0()V

    :goto_a
    invoke-static {v8, v12, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v8, v5, v10}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v6, v8, v9, v8, v7}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v8, v13, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Laf0;->i:Laf0;

    invoke-static {v0, v8}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v5

    invoke-static {v8}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v6, v0, Lgw3;->N:J

    move-object v11, v8

    const/4 v8, 0x0

    const/16 v10, 0x8

    move-object v9, v11

    move/from16 v14, v19

    invoke-static/range {v5 .. v10}, Lfej;->b(Lj7d;JLt7c;Lzu4;I)V

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/b;->s(Lt7c;F)Lt7c;

    move-result-object v0

    invoke-static {v11, v0}, Lbo9;->i(Lzu4;Lt7c;)V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, "/"

    const-string v5, ")"

    const-string v6, "Local Tools ("

    invoke-static {v6, v1, v14, v0, v5}, Lkec;->v(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v11}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v0

    iget-object v0, v0, Lkx3;->e:Lhk0;

    iget-object v0, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Ljx3;

    iget-object v0, v0, Ljx3;->J:Ljava/lang/Object;

    move-object/from16 v24, v0

    check-cast v24, Liai;

    invoke-static {v11}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v7, v0, Lgw3;->M:J

    const/16 v27, 0x0

    const v28, 0x1fffa

    const/4 v6, 0x0

    const-wide/16 v9, 0x0

    move-object v12, v11

    const/4 v11, 0x0

    move-object/from16 v25, v12

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    move-object v0, v15

    const/4 v15, 0x0

    const/4 v1, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/4 v1, 0x1

    invoke-static/range {v5 .. v28}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v11, v25

    new-instance v5, Lg9a;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v5, v6, v1}, Lg9a;-><init>(FZ)V

    invoke-static {v11, v5}, Lbo9;->i(Lzu4;Lt7c;)V

    sget-object v5, Laf0;->F:Laf0;

    invoke-interface {v4}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_13

    const-string v6, "Collapse"

    goto :goto_b

    :cond_13
    const-string v6, "Expand"

    :goto_b
    invoke-static {v11}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v7

    iget-wide v9, v7, Lgw3;->N:J

    invoke-interface/range {v29 .. v29}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-static {v3, v7}, Lrol;->f(Lt7c;F)Lt7c;

    move-result-object v7

    const/16 v12, 0xc00

    const/4 v13, 0x0

    sget-object v8, Lsm2;->F:Lsm2;

    invoke-static/range {v5 .. v13}, Lp8;->a(Laf0;Ljava/lang/String;Lt7c;Lsm2;JLzu4;II)V

    invoke-virtual {v11, v1}, Leb8;->q(Z)V

    invoke-interface {v4}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    new-instance v3, Loxf;

    move-object/from16 v4, p0

    move-object/from16 v15, v30

    invoke-direct {v3, v4, v2, v15}, Loxf;-><init>(Ljava/util/List;Lz5d;Laec;)V

    const v5, 0x78bec6c8

    invoke-static {v5, v3, v11}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v3

    const v13, 0x180006

    const/16 v14, 0x1e

    sget-object v5, Loo4;->a:Loo4;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v12, v11

    move-object v11, v3

    invoke-static/range {v5 .. v14}, Law5;->d(Loo4;ZLt7c;Ljz6;Lbh7;Ljava/lang/String;Ljs4;Lzu4;II)V

    move-object v11, v12

    invoke-virtual {v11, v1}, Leb8;->q(Z)V

    invoke-interface {v15}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcmi;

    if-nez v1, :cond_14

    const v0, 0x5a315fad

    invoke-virtual {v11, v0}, Leb8;->g0(I)V

    const/4 v3, 0x0

    invoke-virtual {v11, v3}, Leb8;->q(Z)V

    goto :goto_e

    :cond_14
    const/4 v3, 0x0

    const v5, 0x5a315fae

    invoke-virtual {v11, v5}, Leb8;->g0(I)V

    iget-object v5, v1, Lcmi;->b:Ljava/lang/String;

    iget-object v6, v1, Lcmi;->e:Lcom/anthropic/velaud/api/chat/tool/Tool$CustomTool;

    iget-boolean v1, v1, Lcmi;->d:Z

    if-eqz v1, :cond_15

    const-string v1, "Tool is not active (no GrowthBook config)"

    :goto_c
    move-object v9, v1

    goto :goto_d

    :cond_15
    const-string v1, "Backend-controlled tool"

    goto :goto_c

    :goto_d
    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_16

    new-instance v1, Lcxf;

    const/16 v0, 0x19

    invoke-direct {v1, v0, v15}, Lcxf;-><init>(ILaec;)V

    invoke-virtual {v11, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_16
    move-object v7, v1

    check-cast v7, La98;

    move-object v12, v11

    const/16 v11, 0x180

    move-object v8, v12

    const/16 v12, 0x8

    move-object/from16 v25, v8

    const/4 v8, 0x0

    move-object/from16 v10, v25

    invoke-static/range {v5 .. v12}, Laki;->d(Ljava/lang/String;Lcom/anthropic/velaud/api/chat/tool/Tool$CustomTool;La98;Lt7c;Ljava/lang/String;Lzu4;II)V

    move-object v11, v10

    invoke-virtual {v11, v3}, Leb8;->q(Z)V

    goto :goto_e

    :cond_17
    move-object v4, v1

    invoke-virtual {v11}, Leb8;->Z()V

    :goto_e
    invoke-virtual {v11}, Leb8;->u()Lque;

    move-result-object v6

    if-eqz v6, :cond_18

    new-instance v0, Lw2i;

    const/4 v5, 0x4

    move-object/from16 v3, p2

    move-object v1, v4

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lw2i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt7c;II)V

    iput-object v0, v6, Lque;->d:Lq98;

    :cond_18
    return-void
.end method
