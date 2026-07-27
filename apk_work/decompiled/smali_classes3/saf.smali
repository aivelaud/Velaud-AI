.class public abstract Lsaf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ltaf;Lzu4;I)V
    .locals 28

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p1

    check-cast v2, Leb8;

    const v3, -0xb00c7a1

    invoke-virtual {v2, v3}, Leb8;->i0(I)Leb8;

    invoke-virtual {v2, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x2

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    or-int/2addr v3, v1

    and-int/lit8 v6, v3, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v6, v5, :cond_1

    move v6, v7

    goto :goto_1

    :cond_1
    move v6, v8

    :goto_1
    and-int/2addr v3, v7

    invoke-virtual {v2, v3, v6}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_7

    if-eqz v0, :cond_2

    iget-object v3, v0, Ltaf;->f:Lcom/anthropic/velaud/api/chat/tool/ResearchStatus;

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_3

    const/4 v3, -0x1

    goto :goto_3

    :cond_3
    sget-object v6, Lraf;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v6, v3

    :goto_3
    if-eq v3, v7, :cond_5

    if-eq v3, v5, :cond_4

    const v3, -0x6fb9d132

    const v5, 0x7f1205cd

    invoke-static {v2, v3, v5, v2, v8}, Lti6;->n(Leb8;IILeb8;Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_4
    const v3, -0x6fbb1cc0

    const v5, 0x7f120955

    invoke-static {v2, v3, v5, v2, v8}, Lti6;->n(Leb8;IILeb8;Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_5
    const v3, -0x6fbcac1e

    const v5, 0x7f120962

    invoke-static {v2, v3, v5, v2, v8}, Lti6;->n(Leb8;IILeb8;Z)Ljava/lang/String;

    move-result-object v3

    :goto_4
    sget-object v5, Lq7c;->E:Lq7c;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v5

    sget-object v6, Luwa;->Q:Lpu1;

    sget-object v8, Lkq0;->a:Lfq0;

    const/16 v9, 0x30

    invoke-static {v8, v6, v2, v9}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v6

    iget-wide v8, v2, Leb8;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v2}, Leb8;->l()Lnhd;

    move-result-object v9

    invoke-static {v2, v5}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v5

    sget-object v10, Lru4;->e:Lqu4;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lqu4;->b:Lhw4;

    invoke-virtual {v2}, Leb8;->k0()V

    iget-boolean v11, v2, Leb8;->S:Z

    if-eqz v11, :cond_6

    invoke-virtual {v2, v10}, Leb8;->k(La98;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v2}, Leb8;->t0()V

    :goto_5
    sget-object v10, Lqu4;->f:Lja0;

    invoke-static {v2, v10, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v6, Lqu4;->e:Lja0;

    invoke-static {v2, v6, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v8, Lqu4;->g:Lja0;

    invoke-static {v2, v8, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v6, Lqu4;->h:Lay;

    invoke-static {v2, v6}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v6, Lqu4;->d:Lja0;

    invoke-static {v2, v6, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v2}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v5

    iget-object v5, v5, Lkx3;->e:Lhk0;

    iget-object v5, v5, Lhk0;->E:Ljava/lang/Object;

    check-cast v5, Ljx3;

    iget-object v5, v5, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v21, v5

    check-cast v21, Liai;

    invoke-static {v2}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v5

    iget-wide v5, v5, Lgw3;->x:J

    const/16 v24, 0x0

    const v25, 0x1fffa

    move-object/from16 v22, v2

    move-object v2, v3

    const/4 v3, 0x0

    move v8, v4

    move-wide v4, v5

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

    move-object/from16 v2, v22

    invoke-virtual {v2, v0}, Leb8;->q(Z)V

    goto :goto_6

    :cond_7
    invoke-virtual {v2}, Leb8;->Z()V

    :goto_6
    invoke-virtual {v2}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v2, Lb9f;

    const/4 v14, 0x4

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v1, v14}, Lb9f;-><init>(Ltaf;II)V

    iput-object v2, v0, Lque;->d:Lq98;

    :cond_8
    return-void
.end method

.method public static final b(Ltaf;ZZLa98;Lzu4;I)V
    .locals 22

    move-object/from16 v4, p0

    move/from16 v5, p1

    move/from16 v6, p2

    move-object/from16 v3, p3

    move/from16 v1, p5

    move-object/from16 v12, p4

    check-cast v12, Leb8;

    const v0, 0x19094da2

    invoke-virtual {v12, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v1, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v12, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    and-int/lit8 v2, v1, 0x30

    if-nez v2, :cond_3

    invoke-virtual {v12, v5}, Leb8;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v1, 0x180

    if-nez v2, :cond_5

    invoke-virtual {v12, v6}, Leb8;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v1, 0xc00

    const/16 v7, 0x800

    if-nez v2, :cond_7

    invoke-virtual {v12, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move v2, v7

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v0, v2

    :cond_7
    and-int/lit16 v2, v0, 0x493

    const/16 v8, 0x492

    const/4 v9, 0x0

    if-eq v2, v8, :cond_8

    const/4 v2, 0x1

    goto :goto_5

    :cond_8
    move v2, v9

    :goto_5
    and-int/lit8 v8, v0, 0x1

    invoke-virtual {v12, v8, v2}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_16

    if-nez v4, :cond_9

    if-nez v6, :cond_9

    const/4 v2, 0x1

    goto :goto_6

    :cond_9
    move v2, v9

    :goto_6
    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    sget-object v10, Lxu4;->a:Lmx8;

    if-ne v8, v10, :cond_a

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v8}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v8

    invoke-virtual {v12, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_a
    check-cast v8, Laec;

    const/4 v11, 0x3

    const/4 v13, 0x0

    if-eqz v2, :cond_c

    const v15, -0x7e591175

    invoke-virtual {v12, v15}, Leb8;->g0(I)V

    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v10, :cond_b

    new-instance v15, Lfg;

    invoke-direct {v15, v11, v13, v8}, Lfg;-><init>(ILa75;Laec;)V

    invoke-virtual {v12, v15}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_b
    check-cast v15, Lq98;

    move/from16 p4, v11

    sget-object v11, Lz2j;->a:Lz2j;

    invoke-static {v12, v15, v11}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual {v12, v9}, Leb8;->q(Z)V

    goto :goto_7

    :cond_c
    move/from16 p4, v11

    const v11, -0x7e56e220

    invoke-virtual {v12, v11}, Leb8;->g0(I)V

    invoke-virtual {v12, v9}, Leb8;->q(Z)V

    :goto_7
    sget-object v15, Lq7c;->E:Lq7c;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v15, v11}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v13

    if-eqz v3, :cond_11

    if-eqz v4, :cond_d

    iget-object v14, v4, Ltaf;->f:Lcom/anthropic/velaud/api/chat/tool/ResearchStatus;

    goto :goto_8

    :cond_d
    const/4 v14, 0x0

    :goto_8
    sget-object v11, Lcom/anthropic/velaud/api/chat/tool/ResearchStatus;->CANCELLED:Lcom/anthropic/velaud/api/chat/tool/ResearchStatus;

    if-eq v14, v11, :cond_11

    const v11, -0x7e542b88

    invoke-virtual {v12, v11}, Leb8;->g0(I)V

    and-int/lit16 v11, v0, 0x1c00

    if-ne v11, v7, :cond_e

    const/4 v7, 0x1

    goto :goto_9

    :cond_e
    move v7, v9

    :goto_9
    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v11

    if-nez v7, :cond_f

    if-ne v11, v10, :cond_10

    :cond_f
    new-instance v11, Lrq1;

    const/16 v7, 0x17

    invoke-direct {v11, v7, v3}, Lrq1;-><init>(ILa98;)V

    invoke-virtual {v12, v11}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_10
    move-object/from16 v20, v11

    check-cast v20, La98;

    const/16 v21, 0xf

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/b;->c(Lt7c;ZLjava/lang/String;Ltjf;Lncc;La98;I)Lt7c;

    move-result-object v7

    invoke-virtual {v12, v9}, Leb8;->q(Z)V

    goto :goto_a

    :cond_11
    const v7, -0x7e530030

    invoke-virtual {v12, v7}, Leb8;->g0(I)V

    invoke-virtual {v12, v9}, Leb8;->q(Z)V

    move-object v7, v15

    :goto_a
    invoke-interface {v13, v7}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v7

    invoke-static {v12}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v10

    iget-wide v10, v10, Lgw3;->v:J

    const/high16 v13, 0x41000000    # 8.0f

    invoke-static {v13}, Lvkf;->b(F)Ltkf;

    move-result-object v14

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v7, v13, v10, v11, v14}, Loz4;->p(Lt7c;FJLysg;)Lt7c;

    move-result-object v7

    const/high16 v10, 0x41800000    # 16.0f

    invoke-static {v7, v10}, Lik5;->K(Lt7c;F)Lt7c;

    move-result-object v7

    sget-object v10, Lkq0;->c:Leq0;

    sget-object v11, Luwa;->S:Lou1;

    invoke-static {v10, v11, v12, v9}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v10

    iget-wide v13, v12, Leb8;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v12}, Leb8;->l()Lnhd;

    move-result-object v13

    invoke-static {v12, v7}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v7

    sget-object v14, Lru4;->e:Lqu4;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lqu4;->b:Lhw4;

    invoke-virtual {v12}, Leb8;->k0()V

    iget-boolean v9, v12, Leb8;->S:Z

    if-eqz v9, :cond_12

    invoke-virtual {v12, v14}, Leb8;->k(La98;)V

    goto :goto_b

    :cond_12
    invoke-virtual {v12}, Leb8;->t0()V

    :goto_b
    sget-object v9, Lqu4;->f:Lja0;

    invoke-static {v12, v9, v10}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v9, Lqu4;->e:Lja0;

    invoke-static {v12, v9, v13}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v10, Lqu4;->g:Lja0;

    invoke-static {v12, v10, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v9, Lqu4;->h:Lay;

    invoke-static {v12, v9}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v9, Lqu4;->d:Lja0;

    invoke-static {v12, v9, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    if-eqz v2, :cond_13

    invoke-interface {v8}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_13

    const/4 v7, 0x1

    :goto_c
    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_d

    :cond_13
    const/4 v7, 0x0

    goto :goto_c

    :goto_d
    invoke-static {v15, v13}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v9

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 v0, v0, 0x180

    invoke-static {v7, v4, v9, v12, v0}, Lcll;->g(ZLtaf;Lt7c;Lzu4;I)V

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v0

    invoke-static {v12, v0}, Lbo9;->i(Lzu4;Lt7c;)V

    if-eqz v2, :cond_15

    invoke-interface {v8}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_e

    :cond_14
    const/4 v7, 0x0

    goto :goto_f

    :cond_15
    :goto_e
    const/4 v7, 0x1

    :goto_f
    invoke-static {v12}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v8, v0, Lgw3;->p:J

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, Lvkf;->b(F)Ltkf;

    move-result-object v0

    invoke-static {v15, v8, v9, v0}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v8

    new-instance v0, Lgk3;

    invoke-direct {v0, v6, v4, v5}, Lgk3;-><init>(ZLtaf;Z)V

    const v2, -0x27872fc0

    invoke-static {v2, v0, v12}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v11

    const/16 v13, 0xc00

    const-wide/16 v9, 0x0

    invoke-static/range {v7 .. v13}, Lzbl;->c(ZLt7c;JLjs4;Lzu4;I)V

    const/4 v0, 0x1

    invoke-virtual {v12, v0}, Leb8;->q(Z)V

    goto :goto_10

    :cond_16
    invoke-virtual {v12}, Leb8;->Z()V

    :goto_10
    invoke-virtual {v12}, Leb8;->u()Lque;

    move-result-object v7

    if-eqz v7, :cond_17

    new-instance v0, Lta2;

    const/4 v2, 0x6

    invoke-direct/range {v0 .. v6}, Lta2;-><init>(IILa98;Ljava/lang/Object;ZZ)V

    iput-object v0, v7, Lque;->d:Lq98;

    :cond_17
    return-void
.end method

.method public static final c(Ltaf;ZZLt7c;ZLa98;Lzu4;I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v15, p6

    check-cast v15, Leb8;

    const v1, -0x498cbf7d

    invoke-virtual {v15, v1}, Leb8;->i0(I)Leb8;

    invoke-virtual {v15, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p7, v1

    move/from16 v2, p1

    invoke-virtual {v15, v2}, Leb8;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v1, v3

    invoke-virtual {v15, v6}, Leb8;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x100

    goto :goto_2

    :cond_2
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v1, v3

    invoke-virtual {v15, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x800

    goto :goto_3

    :cond_3
    const/16 v3, 0x400

    :goto_3
    or-int/2addr v1, v3

    move/from16 v5, p4

    invoke-virtual {v15, v5}, Leb8;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x4000

    goto :goto_4

    :cond_4
    const/16 v3, 0x2000

    :goto_4
    or-int/2addr v1, v3

    move-object/from16 v3, p5

    invoke-virtual {v15, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/high16 v4, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v4, 0x10000

    :goto_5
    or-int/2addr v1, v4

    const v4, 0x12493

    and-int/2addr v4, v1

    const v9, 0x12492

    const/4 v10, 0x0

    if-eq v4, v9, :cond_6

    const/4 v4, 0x1

    goto :goto_6

    :cond_6
    move v4, v10

    :goto_6
    and-int/lit8 v9, v1, 0x1

    invoke-virtual {v15, v9, v4}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_9

    sget-object v4, Ly10;->b:Lfih;

    invoke-virtual {v15, v4}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Landroid/content/Context;

    invoke-static {v15}, Ld52;->Y(Lzu4;)Lzgd;

    move-result-object v12

    if-eqz v6, :cond_7

    if-eqz v0, :cond_7

    iget-boolean v4, v0, Ltaf;->b:Z

    if-nez v4, :cond_7

    invoke-interface {v12}, Lzgd;->b()Lchd;

    move-result-object v4

    sget-object v13, Lbhd;->a:Lbhd;

    invoke-static {v4, v13}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    const/4 v13, 0x1

    goto :goto_7

    :cond_7
    move v13, v10

    :goto_7
    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v7, v4}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v4

    sget-object v14, Lkq0;->c:Leq0;

    sget-object v11, Luwa;->S:Lou1;

    invoke-static {v14, v11, v15, v10}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v10

    move-object v14, v9

    iget-wide v8, v15, Leb8;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v15}, Leb8;->l()Lnhd;

    move-result-object v9

    invoke-static {v15, v4}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v4

    sget-object v16, Lru4;->e:Lqu4;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lqu4;->b:Lhw4;

    invoke-virtual {v15}, Leb8;->k0()V

    iget-boolean v0, v15, Leb8;->S:Z

    if-eqz v0, :cond_8

    invoke-virtual {v15, v11}, Leb8;->k(La98;)V

    goto :goto_8

    :cond_8
    invoke-virtual {v15}, Leb8;->t0()V

    :goto_8
    sget-object v0, Lqu4;->f:Lja0;

    invoke-static {v15, v0, v10}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Lqu4;->e:Lja0;

    invoke-static {v15, v0, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v8, Lqu4;->g:Lja0;

    invoke-static {v15, v8, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Lqu4;->h:Lay;

    invoke-static {v15, v0}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v0, Lqu4;->d:Lja0;

    invoke-static {v15, v0, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    and-int/lit8 v0, v1, 0x7e

    shr-int/lit8 v1, v1, 0x6

    and-int/lit16 v4, v1, 0x380

    or-int/2addr v0, v4

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v0, v1

    move v1, v2

    move v2, v5

    move-object v4, v15

    move v5, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lsaf;->b(Ltaf;ZZLa98;Lzu4;I)V

    new-instance v0, La8f;

    const/4 v11, 0x2

    invoke-direct {v0, v14, v11, v12}, La8f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v1, 0x20c8abf5

    invoke-static {v1, v0, v15}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v14

    const v16, 0x180006

    const/16 v17, 0x1e

    sget-object v8, Loo4;->a:Loo4;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move v9, v13

    const/4 v13, 0x0

    const/4 v0, 0x1

    invoke-static/range {v8 .. v17}, Law5;->d(Loo4;ZLt7c;Ljz6;Lbh7;Ljava/lang/String;Ljs4;Lzu4;II)V

    invoke-virtual {v15, v0}, Leb8;->q(Z)V

    goto :goto_9

    :cond_9
    invoke-virtual {v15}, Leb8;->Z()V

    :goto_9
    invoke-virtual {v15}, Leb8;->u()Lque;

    move-result-object v8

    if-eqz v8, :cond_a

    new-instance v0, Lpaf;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v5, p4

    move v3, v6

    move-object v4, v7

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lpaf;-><init>(Ltaf;ZZLt7c;ZLa98;I)V

    iput-object v0, v8, Lque;->d:Lq98;

    :cond_a
    return-void
.end method

.method public static final d(Ltaf;ZLzu4;I)V
    .locals 30

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v15, p2

    check-cast v15, Leb8;

    const v3, 0x3f25682d

    invoke-virtual {v15, v3}, Leb8;->i0(I)Leb8;

    invoke-virtual {v15, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v2

    invoke-virtual {v15, v1}, Leb8;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v3, v4

    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eq v4, v5, :cond_2

    move v4, v13

    goto :goto_2

    :cond_2
    move v4, v14

    :goto_2
    and-int/2addr v3, v13

    invoke-virtual {v15, v3, v4}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_1c

    const/high16 v3, 0x3f800000    # 1.0f

    sget-object v4, Lq7c;->E:Lq7c;

    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v3

    sget-object v5, Luwa;->Q:Lpu1;

    sget-object v6, Lkq0;->a:Lfq0;

    const/16 v7, 0x30

    invoke-static {v6, v5, v15, v7}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v5

    iget-wide v6, v15, Leb8;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v15}, Leb8;->l()Lnhd;

    move-result-object v7

    invoke-static {v15, v3}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v3

    sget-object v8, Lru4;->e:Lqu4;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lqu4;->b:Lhw4;

    invoke-virtual {v15}, Leb8;->k0()V

    iget-boolean v9, v15, Leb8;->S:Z

    if-eqz v9, :cond_3

    invoke-virtual {v15, v8}, Leb8;->k(La98;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v15}, Leb8;->t0()V

    :goto_3
    sget-object v8, Lqu4;->f:Lja0;

    invoke-static {v15, v8, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v5, Lqu4;->e:Lja0;

    invoke-static {v15, v5, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lqu4;->g:Lja0;

    invoke-static {v15, v6, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v5, Lqu4;->h:Lay;

    invoke-static {v15, v5}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v5, Lqu4;->d:Lja0;

    invoke-static {v15, v5, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    iget-object v5, v0, Ltaf;->h:Ljava/util/List;

    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v13

    if-ne v6, v13, :cond_8

    const v6, 0x1622a9ae

    invoke-virtual {v15, v6}, Leb8;->g0(I)V

    invoke-virtual {v15, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_4

    sget-object v6, Lxu4;->a:Lmx8;

    if-ne v7, v6, :cond_5

    :cond_4
    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Lqaf;

    invoke-direct {v6, v14}, Lqaf;-><init>(I)V

    invoke-static {v5, v6}, Lsm4;->S0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    const/4 v6, 0x3

    invoke-static {v5, v6}, Lsm4;->T0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v15, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_5
    check-cast v7, Ljava/util/List;

    check-cast v7, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v7, v5}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v12, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/anthropic/velaud/api/chat/tool/TopSourceDomain;

    new-instance v7, Lcom/anthropic/velaud/tool/model/SourceImage$Url;

    invoke-virtual {v6}, Lcom/anthropic/velaud/api/chat/tool/TopSourceDomain;->getIcon_url()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v6, v3}, Lcom/anthropic/velaud/tool/model/SourceImage$Url;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    const v5, 0x16290d2c

    invoke-virtual {v15, v5}, Leb8;->g0(I)V

    const v6, 0x36c00

    const/4 v7, 0x6

    move-object v5, v3

    const/high16 v3, -0x3f800000    # -4.0f

    move-object v8, v4

    const/high16 v4, 0x3f800000    # 1.0f

    move-object v9, v5

    const/high16 v5, 0x41400000    # 12.0f

    move-object v10, v8

    move-object v11, v9

    const-wide/16 v8, 0x0

    move-object/from16 v16, v11

    const/4 v11, 0x0

    move-object/from16 v29, v15

    move-object v15, v10

    move-object/from16 v10, v29

    invoke-static/range {v3 .. v12}, Ljcl;->d(FFFIIJLzu4;Lt7c;Ljava/util/List;)V

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v15, v3, v10, v14}, Lkec;->z(Lq7c;FLeb8;Z)V

    goto :goto_5

    :cond_7
    move-object/from16 v16, v3

    move-object v10, v15

    const v3, 0x162dd131

    invoke-virtual {v10, v3}, Leb8;->g0(I)V

    invoke-virtual {v10, v14}, Leb8;->q(Z)V

    :goto_5
    invoke-virtual {v10, v14}, Leb8;->q(Z)V

    goto :goto_6

    :cond_8
    move-object/from16 v16, v3

    move-object v10, v15

    const v3, 0x162df7f1

    invoke-virtual {v10, v3}, Leb8;->g0(I)V

    invoke-virtual {v10, v14}, Leb8;->q(Z)V

    :goto_6
    const-string v3, " \u2022 "

    if-eqz v1, :cond_9

    const v4, 0x162efdfd

    const v5, 0x7f120956

    invoke-static {v10, v4, v5, v10, v14}, Lti6;->n(Leb8;IILeb8;Z)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_f

    :cond_9
    if-eqz v0, :cond_a

    iget-object v4, v0, Ltaf;->f:Lcom/anthropic/velaud/api/chat/tool/ResearchStatus;

    goto :goto_7

    :cond_a
    move-object/from16 v4, v16

    :goto_7
    sget-object v5, Lcom/anthropic/velaud/api/chat/tool/ResearchStatus;->STARTING:Lcom/anthropic/velaud/api/chat/tool/ResearchStatus;

    if-eq v4, v5, :cond_15

    if-eqz v0, :cond_b

    iget-object v4, v0, Ltaf;->f:Lcom/anthropic/velaud/api/chat/tool/ResearchStatus;

    goto :goto_8

    :cond_b
    move-object/from16 v4, v16

    :goto_8
    sget-object v5, Lcom/anthropic/velaud/api/chat/tool/ResearchStatus;->PLANNING:Lcom/anthropic/velaud/api/chat/tool/ResearchStatus;

    if-ne v4, v5, :cond_c

    goto/16 :goto_e

    :cond_c
    if-eqz v0, :cond_d

    iget-object v4, v0, Ltaf;->f:Lcom/anthropic/velaud/api/chat/tool/ResearchStatus;

    goto :goto_9

    :cond_d
    move-object/from16 v4, v16

    :goto_9
    sget-object v5, Lcom/anthropic/velaud/api/chat/tool/ResearchStatus;->SEARCHING:Lcom/anthropic/velaud/api/chat/tool/ResearchStatus;

    const v6, 0x7f120968

    if-ne v4, v5, :cond_f

    const v4, 0x163468a2

    invoke-virtual {v10, v4}, Leb8;->g0(I)V

    iget v4, v0, Ltaf;->c:I

    if-nez v4, :cond_e

    const v4, 0x1635218b

    const v5, 0x7f120969

    invoke-static {v10, v4, v5, v10, v14}, Lti6;->n(Leb8;IILeb8;Z)Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :cond_e
    const v4, 0x1636c712

    invoke-virtual {v10, v4}, Leb8;->g0(I)V

    iget v4, v0, Ltaf;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6, v4, v10}, Lmhl;->a0(I[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v14}, Leb8;->q(Z)V

    :goto_a
    invoke-virtual {v10, v14}, Leb8;->q(Z)V

    goto/16 :goto_f

    :cond_f
    if-eqz v0, :cond_10

    iget-object v4, v0, Ltaf;->f:Lcom/anthropic/velaud/api/chat/tool/ResearchStatus;

    goto :goto_b

    :cond_10
    move-object/from16 v4, v16

    :goto_b
    sget-object v5, Lcom/anthropic/velaud/api/chat/tool/ResearchStatus;->CREATING_ARTIFACT:Lcom/anthropic/velaud/api/chat/tool/ResearchStatus;

    if-ne v4, v5, :cond_11

    const v4, 0x163a0379

    const v5, 0x7f120970

    invoke-static {v10, v4, v5, v10, v14}, Lti6;->n(Leb8;IILeb8;Z)Ljava/lang/String;

    move-result-object v4

    goto :goto_f

    :cond_11
    if-eqz v0, :cond_12

    iget-object v4, v0, Ltaf;->f:Lcom/anthropic/velaud/api/chat/tool/ResearchStatus;

    goto :goto_c

    :cond_12
    move-object/from16 v4, v16

    :goto_c
    sget-object v5, Lcom/anthropic/velaud/api/chat/tool/ResearchStatus;->COMPLETED:Lcom/anthropic/velaud/api/chat/tool/ResearchStatus;

    if-ne v4, v5, :cond_13

    const v4, 0x163c6a63

    invoke-virtual {v10, v4}, Leb8;->g0(I)V

    const v4, 0x7f120957

    invoke-static {v4, v10}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v4

    iget v5, v0, Ltaf;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5, v10}, Lmhl;->a0(I[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v14}, Leb8;->q(Z)V

    goto :goto_f

    :cond_13
    const v4, 0x16404c34

    invoke-virtual {v10, v4}, Leb8;->g0(I)V

    if-eqz v0, :cond_14

    iget v4, v0, Ltaf;->c:I

    goto :goto_d

    :cond_14
    move v4, v14

    :goto_d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6, v4, v10}, Lmhl;->a0(I[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v14}, Leb8;->q(Z)V

    goto :goto_f

    :cond_15
    :goto_e
    const v4, 0x1632051c

    const v5, 0x7f12095d

    invoke-static {v10, v4, v5, v10, v14}, Lti6;->n(Leb8;IILeb8;Z)Ljava/lang/String;

    move-result-object v4

    :goto_f
    if-eqz v0, :cond_16

    iget-wide v5, v0, Ltaf;->e:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v16, v5

    :cond_16
    const v5, 0x534c81f7

    invoke-virtual {v10, v5}, Leb8;->g0(I)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v16, :cond_1a

    const v4, 0x30e0861a

    invoke-virtual {v10, v4}, Leb8;->g0(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, v0, Ltaf;->e:J

    const-wide/16 v6, 0x3c

    div-long/2addr v3, v6

    iget-boolean v6, v0, Ltaf;->b:Z

    const-wide/16 v7, 0x1

    if-eqz v6, :cond_17

    cmp-long v9, v3, v7

    if-lez v9, :cond_17

    const v6, 0x2760161e

    invoke-virtual {v10, v6}, Leb8;->g0(I)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f12096d

    invoke-static {v4, v3, v10}, Lmhl;->a0(I[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v14}, Leb8;->q(Z)V

    goto :goto_10

    :cond_17
    if-eqz v6, :cond_18

    const v3, 0x27602474

    const v4, 0x7f12096b

    invoke-static {v10, v3, v4, v10, v14}, Lti6;->n(Leb8;IILeb8;Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_10

    :cond_18
    cmp-long v6, v3, v7

    if-lez v6, :cond_19

    const v6, 0x27602e94

    invoke-virtual {v10, v6}, Leb8;->g0(I)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f12096c

    invoke-static {v4, v3, v10}, Lmhl;->a0(I[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v14}, Leb8;->q(Z)V

    goto :goto_10

    :cond_19
    const v3, 0x276037ca

    const v4, 0x7f12096a

    invoke-static {v10, v3, v4, v10, v14}, Lti6;->n(Leb8;IILeb8;Z)Ljava/lang/String;

    move-result-object v3

    :goto_10
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Leb8;->q(Z)V

    goto :goto_11

    :cond_1a
    const v3, 0x30e208c1

    invoke-virtual {v10, v3}, Leb8;->g0(I)V

    invoke-virtual {v10, v14}, Leb8;->q(Z)V

    :goto_11
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v14}, Leb8;->q(Z)V

    if-eqz v0, :cond_1b

    iget-boolean v4, v0, Ltaf;->b:Z

    if-ne v4, v13, :cond_1b

    const v4, 0x1647a4e9

    invoke-virtual {v10, v4}, Leb8;->g0(I)V

    invoke-static {v10}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v4

    iget-object v4, v4, Lkx3;->e:Lhk0;

    iget-object v4, v4, Lhk0;->E:Ljava/lang/Object;

    check-cast v4, Ljx3;

    iget-object v4, v4, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v22, v4

    check-cast v22, Liai;

    invoke-static {v10}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v4

    iget-wide v5, v4, Lgw3;->N:J

    const/16 v25, 0x0

    const v26, 0x1fffa

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-object v15, v10

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    move/from16 v16, v13

    const/4 v13, 0x0

    move/from16 v17, v14

    const/4 v14, 0x0

    move-object/from16 v23, v15

    move/from16 v18, v16

    const-wide/16 v15, 0x0

    move/from16 v19, v17

    const/16 v17, 0x0

    move/from16 v20, v18

    const/16 v18, 0x0

    move/from16 v21, v19

    const/16 v19, 0x0

    move/from16 v24, v20

    const/16 v20, 0x0

    move/from16 v27, v21

    const/16 v21, 0x0

    move/from16 v28, v24

    const/16 v24, 0x0

    move/from16 v0, v27

    invoke-static/range {v3 .. v26}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v15, v23

    invoke-virtual {v15, v0}, Leb8;->q(Z)V

    :goto_12
    const/4 v0, 0x1

    goto :goto_13

    :cond_1b
    move-object v15, v10

    move v0, v14

    const v4, 0x164a71aa

    invoke-virtual {v15, v4}, Leb8;->g0(I)V

    invoke-static {v15}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v4

    iget-object v4, v4, Lkx3;->e:Lhk0;

    iget-object v4, v4, Lhk0;->E:Ljava/lang/Object;

    check-cast v4, Ljx3;

    iget-object v4, v4, Ljx3;->N:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Liai;

    invoke-static {v15}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v4

    iget-wide v6, v4, Lgw3;->N:J

    const/16 v17, 0x0

    const/16 v18, 0x7f2

    const/4 v4, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    invoke-static/range {v3 .. v18}, Lvbl;->c(Ljava/lang/String;Lt7c;Liai;JJFIILhr6;ZLzu4;III)V

    invoke-virtual {v15, v0}, Leb8;->q(Z)V

    goto :goto_12

    :goto_13
    invoke-virtual {v15, v0}, Leb8;->q(Z)V

    goto :goto_14

    :cond_1c
    invoke-virtual {v15}, Leb8;->Z()V

    :goto_14
    invoke-virtual {v15}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_1d

    new-instance v3, Ld9f;

    move-object/from16 v4, p0

    invoke-direct {v3, v4, v1, v2}, Ld9f;-><init>(Ltaf;ZI)V

    iput-object v3, v0, Lque;->d:Lq98;

    :cond_1d
    return-void
.end method
