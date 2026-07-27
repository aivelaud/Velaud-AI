.class public abstract Laq4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lbq4;La98;Lt7c;Lov5;Lzu4;I)V
    .locals 31

    move-object/from16 v1, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v6, p4

    check-cast v6, Leb8;

    const v0, -0x31c50315

    invoke-virtual {v6, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {v6, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p5, v0

    or-int/lit16 v0, v0, 0x580

    and-int/lit16 v3, v0, 0x493

    const/16 v4, 0x492

    const/4 v8, 0x0

    if-eq v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    move v3, v8

    :goto_1
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {v6, v4, v3}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v6}, Leb8;->b0()V

    and-int/lit8 v3, p5, 0x1

    sget-object v9, Lq7c;->E:Lq7c;

    sget-object v4, Lxu4;->a:Lmx8;

    const/4 v10, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v6}, Leb8;->C()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Leb8;->Z()V

    and-int/lit16 v0, v0, -0x1c01

    move-object/from16 v11, p2

    move-object/from16 v3, p3

    goto :goto_3

    :cond_3
    :goto_2
    const v3, -0x45a63586

    const v5, -0x615d173a

    invoke-static {v6, v3, v6, v5}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v3

    invoke-virtual {v6, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v6, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v5, v11

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v11

    if-nez v5, :cond_4

    if-ne v11, v4, :cond_5

    :cond_4
    const-class v5, Lov5;

    sget-object v11, Loze;->a:Lpze;

    invoke-virtual {v11, v5}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v5

    invoke-virtual {v3, v5, v10, v10}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v6, v11}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v6, v8}, Leb8;->q(Z)V

    invoke-virtual {v6, v8}, Leb8;->q(Z)V

    move-object v3, v11

    check-cast v3, Lov5;

    and-int/lit16 v0, v0, -0x1c01

    move-object v11, v9

    :goto_3
    invoke-virtual {v6}, Leb8;->r()V

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    const/4 v12, 0x0

    if-ne v5, v4, :cond_6

    new-instance v5, Lpad;

    invoke-direct {v5, v12}, Lpad;-><init>(F)V

    invoke-virtual {v6, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_6
    move-object/from16 v17, v5

    check-cast v17, Lpad;

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_7

    invoke-static {v12}, Loz4;->a(F)Lk90;

    move-result-object v5

    invoke-virtual {v6, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_7
    move-object v15, v5

    check-cast v15, Lk90;

    move-object/from16 v5, p1

    invoke-static {v5, v6}, Lao9;->e0(Ljava/lang/Object;Lzu4;)Laec;

    move-result-object v12

    if-eqz v1, :cond_8

    iget-wide v13, v1, Lbq4;->b:J

    goto :goto_4

    :cond_8
    const-wide/16 v13, 0x0

    :goto_4
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v13, v14}, Leb8;->e(J)Z

    move-result v16

    invoke-virtual {v6, v15}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v18

    or-int v16, v16, v18

    invoke-virtual {v6, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v18

    or-int v16, v16, v18

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-nez v16, :cond_9

    if-ne v8, v4, :cond_a

    :cond_9
    move-object v8, v12

    goto :goto_5

    :cond_a
    move-object/from16 v24, v12

    move-object v12, v8

    move-object/from16 v8, v24

    move-object/from16 v24, v3

    move-object/from16 v3, v17

    goto :goto_6

    :goto_5
    new-instance v12, Lp0;

    const/16 v18, 0x0

    move-object/from16 v16, v3

    invoke-direct/range {v12 .. v18}, Lp0;-><init>(JLk90;Lov5;Lpad;La75;)V

    move-object/from16 v24, v16

    move-object/from16 v3, v17

    invoke-virtual {v6, v12}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_6
    check-cast v12, Lq98;

    invoke-static {v6, v12, v7}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lpad;->h()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    and-int/lit8 v0, v0, 0xe

    if-ne v0, v2, :cond_b

    const/4 v12, 0x1

    goto :goto_7

    :cond_b
    const/4 v12, 0x0

    :goto_7
    invoke-virtual {v6, v15}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_c

    if-ne v13, v4, :cond_d

    :cond_c
    new-instance v13, Lyp4;

    invoke-direct {v13, v1, v15, v3, v10}, Lyp4;-><init>(Lbq4;Lk90;Lpad;La75;)V

    invoke-virtual {v6, v13}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_d
    check-cast v13, Lq98;

    invoke-static {v6, v13, v7}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    if-eqz v1, :cond_e

    iget-object v7, v1, Lbq4;->a:Lcom/anthropic/velaud/api/chat/messages/CompactionStatus$Status;

    goto :goto_8

    :cond_e
    move-object v7, v10

    :goto_8
    sget-object v12, Lcom/anthropic/velaud/api/chat/messages/CompactionStatus$Status;->COMPLETE:Lcom/anthropic/velaud/api/chat/messages/CompactionStatus$Status;

    if-eq v7, v12, :cond_10

    if-nez v1, :cond_f

    goto :goto_9

    :cond_f
    const/4 v7, 0x0

    goto :goto_a

    :cond_10
    :goto_9
    const/4 v7, 0x1

    :goto_a
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    if-ne v0, v2, :cond_11

    const/4 v0, 0x1

    goto :goto_b

    :cond_11
    const/4 v0, 0x0

    :goto_b
    invoke-virtual {v6, v15}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v6, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_13

    if-ne v2, v4, :cond_12

    goto :goto_c

    :cond_12
    move-object/from16 v25, v15

    goto :goto_d

    :cond_13
    :goto_c
    new-instance v0, Lzp4;

    const/4 v5, 0x0

    move-object v4, v8

    move-object v2, v15

    invoke-direct/range {v0 .. v5}, Lzp4;-><init>(Lbq4;Lk90;Lpad;Laec;La75;)V

    move-object/from16 v25, v2

    invoke-virtual {v6, v0}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v2, v0

    :goto_d
    check-cast v2, Lq98;

    invoke-static {v6, v2, v7}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Luwa;->S:Lou1;

    sget-object v1, Lkq0;->c:Leq0;

    const/16 v2, 0x30

    invoke-static {v1, v0, v6, v2}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v0

    iget-wide v1, v6, Leb8;->T:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v6}, Leb8;->l()Lnhd;

    move-result-object v2

    invoke-static {v6, v11}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v3

    sget-object v4, Lru4;->e:Lqu4;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lqu4;->b:Lhw4;

    invoke-virtual {v6}, Leb8;->k0()V

    iget-boolean v5, v6, Leb8;->S:Z

    if-eqz v5, :cond_14

    invoke-virtual {v6, v4}, Leb8;->k(La98;)V

    goto :goto_e

    :cond_14
    invoke-virtual {v6}, Leb8;->t0()V

    :goto_e
    sget-object v4, Lqu4;->f:Lja0;

    invoke-static {v6, v4, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Lqu4;->e:Lja0;

    invoke-static {v6, v0, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lqu4;->g:Lja0;

    invoke-static {v6, v1, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Lqu4;->h:Lay;

    invoke-static {v6, v0}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v0, Lqu4;->d:Lja0;

    invoke-static {v6, v0, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const v0, 0x7f120491

    invoke-static {v0, v6}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v1

    iget-object v1, v1, Lkx3;->e:Lhk0;

    iget-object v1, v1, Lhk0;->E:Ljava/lang/Object;

    check-cast v1, Ljx3;

    iget-object v1, v1, Ljx3;->N:Ljava/lang/Object;

    check-cast v1, Liai;

    invoke-static {v6}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v2

    iget-wide v2, v2, Lgw3;->O:J

    const/16 v22, 0x0

    const v23, 0x1fffa

    move-object/from16 v19, v1

    const/4 v4, 0x0

    const/4 v1, 0x0

    move v7, v4

    const-wide/16 v4, 0x0

    move-object/from16 v20, v6

    const/4 v6, 0x0

    move v8, v7

    const/4 v7, 0x0

    move v13, v8

    move-object v12, v9

    const-wide/16 v8, 0x0

    move-object v14, v10

    const/4 v10, 0x0

    move-object v15, v11

    const/4 v11, 0x0

    move-object/from16 v16, v12

    move/from16 v17, v13

    const-wide/16 v12, 0x0

    move-object/from16 v18, v14

    const/4 v14, 0x0

    move-object/from16 v21, v15

    const/4 v15, 0x0

    move-object/from16 v26, v16

    const/16 v16, 0x0

    move/from16 v27, v17

    const/16 v17, 0x0

    move-object/from16 v28, v18

    const/16 v18, 0x0

    move-object/from16 v29, v21

    const/16 v21, 0x0

    move-object/from16 v30, v26

    invoke-static/range {v0 .. v23}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v0, v20

    const/high16 v1, 0x40e00000    # 7.0f

    move-object/from16 v12, v30

    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v1

    invoke-static {v0, v1}, Lbo9;->i(Lzu4;Lt7c;)V

    invoke-virtual/range {v25 .. v25}, Lk90;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static {v1, v13, v0, v14}, Laq4;->b(FILzu4;Lt7c;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Leb8;->q(Z)V

    move-object/from16 v4, v24

    move-object/from16 v3, v29

    goto :goto_f

    :cond_15
    move-object v0, v6

    invoke-virtual {v0}, Leb8;->Z()V

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    :goto_f
    invoke-virtual {v0}, Leb8;->u()Lque;

    move-result-object v7

    if-eqz v7, :cond_16

    new-instance v0, Lto;

    const/16 v6, 0x1a

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lto;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v7, Lque;->d:Lq98;

    :cond_16
    return-void
.end method

.method public static final b(FILzu4;Lt7c;)V
    .locals 12

    check-cast p2, Leb8;

    const v0, -0xa4df8ec

    invoke-virtual {p2, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {p2, p0}, Leb8;->c(F)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p1

    or-int/lit8 v0, v0, 0x30

    and-int/lit8 v2, v0, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_1

    move v2, v5

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {p2, v3, v2}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {p2}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object p3

    iget-wide v8, p3, Lgw3;->s:J

    invoke-static {p2}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object p3

    iget-wide v10, p3, Lgw3;->N:J

    const/high16 p3, 0x43480000    # 200.0f

    sget-object v2, Lq7c;->E:Lq7c;

    invoke-static {v2, p3}, Landroidx/compose/foundation/layout/b;->s(Lt7c;F)Lt7c;

    move-result-object p3

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {p3, v3}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object p3

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v3}, Lvkf;->b(F)Ltkf;

    move-result-object v3

    invoke-static {p3, v3}, Lw10;->t(Lt7c;Lysg;)Lt7c;

    move-result-object p3

    invoke-virtual {p2, v8, v9}, Leb8;->e(J)Z

    move-result v3

    and-int/lit8 v0, v0, 0xe

    if-ne v0, v1, :cond_2

    goto :goto_2

    :cond_2
    move v5, v4

    :goto_2
    or-int v0, v3, v5

    invoke-virtual {p2, v10, v11}, Leb8;->e(J)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4

    sget-object v0, Lxu4;->a:Lmx8;

    if-ne v1, v0, :cond_3

    goto :goto_3

    :cond_3
    move v7, p0

    goto :goto_4

    :cond_4
    :goto_3
    new-instance v6, Lwp4;

    move v7, p0

    invoke-direct/range {v6 .. v11}, Lwp4;-><init>(FJJ)V

    invoke-virtual {p2, v6}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v1, v6

    :goto_4
    check-cast v1, Lc98;

    invoke-static {p3, v1}, Lozd;->q(Lt7c;Lc98;)Lt7c;

    move-result-object p0

    invoke-static {p0, p2, v4}, Lw12;->a(Lt7c;Lzu4;I)V

    move-object p3, v2

    goto :goto_5

    :cond_5
    move v7, p0

    invoke-virtual {p2}, Leb8;->Z()V

    :goto_5
    invoke-virtual {p2}, Leb8;->u()Lque;

    move-result-object p0

    if-eqz p0, :cond_6

    new-instance p2, Lxp4;

    invoke-direct {p2, v7, p1, p3}, Lxp4;-><init>(FILt7c;)V

    iput-object p2, p0, Lque;->d:Lq98;

    :cond_6
    return-void
.end method
