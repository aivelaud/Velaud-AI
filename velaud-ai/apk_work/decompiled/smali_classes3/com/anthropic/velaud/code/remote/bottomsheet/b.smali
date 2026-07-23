.class public abstract Lcom/anthropic/velaud/code/remote/bottomsheet/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final A(Lcom/anthropic/velaud/sessions/types/SelfHostedRunnerPool;ZLa98;Lzu4;I)V
    .locals 28

    move-object/from16 v5, p3

    check-cast v5, Leb8;

    const v0, 0x4dd59931    # 4.4794832E8f

    invoke-virtual {v5, v0}, Leb8;->i0(I)Leb8;

    move-object/from16 v9, p0

    invoke-virtual {v5, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int v0, p4, v0

    move/from16 v10, p1

    invoke-virtual {v5, v10}, Leb8;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    move-object/from16 v2, p2

    invoke-virtual {v5, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x100

    goto :goto_2

    :cond_2
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v0, v3

    and-int/lit16 v3, v0, 0x93

    const/16 v4, 0x92

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v3, v4, :cond_3

    move v3, v7

    goto :goto_3

    :cond_3
    move v3, v6

    :goto_3
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {v5, v4, v3}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v3, Lq7c;->E:Lq7c;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v11

    new-instance v14, Ltjf;

    const/4 v3, 0x3

    invoke-direct {v14, v3}, Ltjf;-><init>(I)V

    const/4 v15, 0x0

    const/16 v17, 0xb

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/b;->c(Lt7c;ZLjava/lang/String;Ltjf;Lncc;La98;I)Lt7c;

    move-result-object v2

    const/4 v8, 0x0

    const/high16 v11, 0x41400000    # 12.0f

    invoke-static {v2, v8, v11, v7}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v2

    sget-object v8, Luwa;->Q:Lpu1;

    new-instance v12, Lhq0;

    new-instance v13, Le97;

    invoke-direct {v13, v1}, Le97;-><init>(I)V

    invoke-direct {v12, v11, v7, v13}, Lhq0;-><init>(FZLiq0;)V

    const/16 v1, 0x36

    invoke-static {v12, v8, v5, v1}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v1

    iget-wide v11, v5, Leb8;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v5}, Leb8;->l()Lnhd;

    move-result-object v11

    invoke-static {v5, v2}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v2

    sget-object v12, Lru4;->e:Lqu4;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lqu4;->b:Lhw4;

    invoke-virtual {v5}, Leb8;->k0()V

    iget-boolean v13, v5, Leb8;->S:Z

    if-eqz v13, :cond_4

    invoke-virtual {v5, v12}, Leb8;->k(La98;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v5}, Leb8;->t0()V

    :goto_4
    sget-object v13, Lqu4;->f:Lja0;

    invoke-static {v5, v13, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v14, Lqu4;->e:Lja0;

    invoke-static {v5, v14, v11}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v11, Lqu4;->g:Lja0;

    invoke-static {v5, v11, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v15, Lqu4;->h:Lay;

    invoke-static {v5, v15}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v1, Lqu4;->d:Lja0;

    invoke-static {v5, v1, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    move v2, v0

    sget-object v0, Laf0;->a0:Laf0;

    invoke-static {v5}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v8

    iget-wide v3, v8, Lgw3;->N:J

    move v8, v7

    const/16 v7, 0x30

    move/from16 v17, v8

    const/16 v8, 0xc

    move-object/from16 v18, v1

    const/4 v1, 0x0

    move/from16 v19, v2

    const/4 v2, 0x0

    move-object/from16 v20, v5

    move-wide v4, v3

    const/4 v3, 0x0

    move/from16 v9, v17

    move/from16 v24, v19

    move-object/from16 v6, v20

    const/high16 v10, 0x3f800000    # 1.0f

    const/16 v25, 0x3

    invoke-static/range {v0 .. v8}, Lp8;->a(Laf0;Ljava/lang/String;Lt7c;Lsm2;JLzu4;II)V

    move-object v5, v6

    new-instance v0, Lg9a;

    invoke-direct {v0, v10, v9}, Lg9a;-><init>(FZ)V

    sget-object v1, Lkq0;->c:Leq0;

    sget-object v2, Luwa;->S:Lou1;

    const/4 v3, 0x0

    invoke-static {v1, v2, v5, v3}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v1

    iget-wide v6, v5, Leb8;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v5}, Leb8;->l()Lnhd;

    move-result-object v4

    invoke-static {v5, v0}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v0

    invoke-virtual {v5}, Leb8;->k0()V

    iget-boolean v6, v5, Leb8;->S:Z

    if-eqz v6, :cond_5

    invoke-virtual {v5, v12}, Leb8;->k(La98;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v5}, Leb8;->t0()V

    :goto_5
    invoke-static {v5, v13, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v5, v14, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v2, v5, v11, v5, v15}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    move-object/from16 v1, v18

    invoke-static {v5, v1, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/anthropic/velaud/sessions/types/SelfHostedRunnerPool;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v1

    iget-object v1, v1, Lkx3;->e:Lhk0;

    iget-object v1, v1, Lhk0;->E:Ljava/lang/Object;

    check-cast v1, Ljx3;

    iget-object v1, v1, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v19, v1

    check-cast v19, Liai;

    invoke-static {v5}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    iget-wide v1, v1, Lgw3;->M:J

    const/16 v22, 0x6180

    const v23, 0x1affa

    move/from16 v26, v3

    move-wide v2, v1

    const/4 v1, 0x0

    move-object/from16 v20, v5

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move/from16 v17, v9

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/16 v16, 0x1

    move/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v21, v18

    const/16 v18, 0x0

    move/from16 v27, v21

    const/16 v21, 0x0

    invoke-static/range {v0 .. v23}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v5, v20

    invoke-virtual/range {p0 .. p0}, Lcom/anthropic/velaud/sessions/types/SelfHostedRunnerPool;->getAlive_runner_count()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_6

    const v0, -0x681e8949

    invoke-virtual {v5, v0}, Leb8;->g0(I)V

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Leb8;->q(Z)V

    :goto_6
    const/4 v10, 0x1

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    const v2, -0x681e8948

    invoke-virtual {v5, v2}, Leb8;->g0(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f100020

    invoke-static {v3, v0, v2, v5}, Lmhl;->K(II[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v2

    iget-object v2, v2, Lkx3;->e:Lhk0;

    iget-object v2, v2, Lhk0;->E:Ljava/lang/Object;

    check-cast v2, Ljx3;

    iget-object v2, v2, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v19, v2

    check-cast v19, Liai;

    invoke-static {v5}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v2

    iget-wide v2, v2, Lgw3;->O:J

    const/16 v22, 0x6180

    const v23, 0x1affa

    move/from16 v26, v1

    const/4 v1, 0x0

    move-object/from16 v20, v5

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    invoke-static/range {v0 .. v23}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v5, v20

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Leb8;->q(Z)V

    goto :goto_6

    :goto_7
    invoke-virtual {v5, v10}, Leb8;->q(Z)V

    invoke-static {v5}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v0, v0, Lgw3;->c:J

    invoke-static {v5}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v2

    iget-wide v2, v2, Lgw3;->O:J

    const-wide/16 v6, 0x0

    const/16 v9, 0xc

    move-object/from16 v20, v5

    const-wide/16 v4, 0x0

    move-object/from16 v8, v20

    invoke-static/range {v0 .. v9}, Lchl;->e(JJJJLzu4;I)Leme;

    move-result-object v4

    shr-int/lit8 v0, v24, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v6, v0, 0x30

    const/16 v7, 0x2c

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move/from16 v0, p1

    move-object/from16 v5, v20

    invoke-static/range {v0 .. v7}, Lfhl;->c(ZLa98;Lt7c;ZLeme;Lzu4;II)V

    invoke-virtual {v5, v10}, Leb8;->q(Z)V

    goto :goto_8

    :cond_7
    invoke-virtual {v5}, Leb8;->Z()V

    :goto_8
    invoke-virtual {v5}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v6, Law;

    const/16 v11, 0xa

    move-object/from16 v7, p0

    move/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p4

    invoke-direct/range {v6 .. v11}, Law;-><init>(Ljava/lang/Object;ZLa98;II)V

    iput-object v6, v0, Lque;->d:Lq98;

    :cond_8
    return-void
.end method

.method public static final B(Ljava/lang/String;Lbxg;Lqp4;Lzu4;I)V
    .locals 9

    move-object v5, p3

    check-cast v5, Leb8;

    const v0, -0x52bb122c

    invoke-virtual {v5, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v5, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v3, p4, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v5, p1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit16 v3, p4, 0x180

    if-nez v3, :cond_4

    or-int/lit16 v0, v0, 0x80

    :cond_4
    and-int/lit16 v3, v0, 0x93

    const/16 v4, 0x92

    const/4 v6, 0x0

    if-eq v3, v4, :cond_5

    const/4 v3, 0x1

    goto :goto_3

    :cond_5
    move v3, v6

    :goto_3
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {v5, v4, v3}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v5}, Leb8;->b0()V

    and-int/lit8 v3, p4, 0x1

    if-eqz v3, :cond_7

    invoke-virtual {v5}, Leb8;->C()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v5}, Leb8;->Z()V

    and-int/lit16 v0, v0, -0x381

    move-object v3, p2

    goto :goto_5

    :cond_7
    :goto_4
    const v3, -0x45a63586

    const v4, -0x615d173a

    invoke-static {v5, v3, v5, v4}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v5, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v5}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_8

    sget-object v7, Lxu4;->a:Lmx8;

    if-ne v8, v7, :cond_9

    :cond_8
    const-class v7, Lqp4;

    sget-object v8, Loze;->a:Lpze;

    invoke-virtual {v8, v7}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v7

    invoke-virtual {v3, v7, v4, v4}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {v5, v6}, Leb8;->q(Z)V

    invoke-virtual {v5, v6}, Leb8;->q(Z)V

    move-object v3, v8

    check-cast v3, Lqp4;

    and-int/lit16 v0, v0, -0x381

    :goto_5
    invoke-virtual {v5}, Leb8;->r()V

    sget-object v4, Lq7c;->E:Lq7c;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v4

    invoke-virtual {p1}, Lbxg;->d()Ld6d;

    move-result-object v6

    invoke-static {v4, v6}, Lik5;->J(Lt7c;Lz5d;)Lt7c;

    move-result-object v4

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v6, v0, 0x40

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lnhl;->a(Ljava/lang/String;Lqp4;Lt7c;Lzu4;II)V

    goto :goto_6

    :cond_a
    invoke-virtual {v5}, Leb8;->Z()V

    move-object v3, p2

    :goto_6
    invoke-virtual {v5}, Leb8;->u()Lque;

    move-result-object v6

    if-eqz v6, :cond_b

    new-instance v0, Lwj;

    const/16 v2, 0x10

    move-object v4, p1

    move v1, p4

    move-object v5, v3

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lwj;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, Lque;->d:Lq98;

    :cond_b
    return-void
.end method

.method public static final C(Laf0;ZLa98;Ljava/lang/String;Ljs4;Lzu4;II)V
    .locals 30

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v8, p2

    move-object/from16 v0, p4

    move/from16 v10, p6

    move-object/from16 v11, p5

    check-cast v11, Leb8;

    const v3, 0x2e1960ce

    invoke-virtual {v11, v3}, Leb8;->i0(I)Leb8;

    and-int/lit8 v3, v10, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v11, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v10

    goto :goto_1

    :cond_1
    move v3, v10

    :goto_1
    and-int/lit8 v4, v10, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v11, v2}, Leb8;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v10, 0x180

    if-nez v4, :cond_5

    invoke-virtual {v11, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v3, v4

    :cond_5
    and-int/lit8 v4, p7, 0x8

    if-eqz v4, :cond_7

    or-int/lit16 v3, v3, 0xc00

    :cond_6
    move-object/from16 v5, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v5, v10, 0xc00

    if-nez v5, :cond_6

    move-object/from16 v5, p3

    invoke-virtual {v11, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x800

    goto :goto_4

    :cond_8
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v3, v6

    :goto_5
    and-int/lit16 v6, v10, 0x6000

    if-nez v6, :cond_a

    invoke-virtual {v11, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    const/16 v6, 0x4000

    goto :goto_6

    :cond_9
    const/16 v6, 0x2000

    :goto_6
    or-int/2addr v3, v6

    :cond_a
    move v12, v3

    and-int/lit16 v3, v12, 0x2493

    const/16 v6, 0x2492

    if-eq v3, v6, :cond_b

    const/4 v3, 0x1

    goto :goto_7

    :cond_b
    const/4 v3, 0x0

    :goto_7
    and-int/lit8 v6, v12, 0x1

    invoke-virtual {v11, v6, v3}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_13

    if-eqz v4, :cond_c

    const/4 v5, 0x0

    :cond_c
    invoke-static {v11}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v3

    iget-wide v3, v3, Lgw3;->v:J

    sget-object v6, Luwa;->P:Lpu1;

    move-wide/from16 v16, v3

    sget-object v3, Lq7c;->E:Lq7c;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v7

    if-eqz v8, :cond_d

    move-object v9, v7

    const/4 v7, 0x0

    move-object/from16 v18, v9

    const/16 v9, 0xf

    move/from16 v19, v4

    const/4 v4, 0x0

    move-object/from16 v20, v5

    const/4 v5, 0x0

    move-object/from16 v21, v6

    const/4 v6, 0x0

    move-wide/from16 v22, v16

    move-object/from16 v15, v18

    move/from16 v2, v19

    move-object/from16 v13, v20

    move-object/from16 v14, v21

    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/b;->c(Lt7c;ZLjava/lang/String;Ltjf;Lncc;La98;I)Lt7c;

    move-result-object v4

    move-object/from16 v16, v3

    move-object v3, v4

    goto :goto_8

    :cond_d
    move v2, v4

    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    move-wide/from16 v22, v16

    move-object/from16 v16, v3

    :goto_8
    invoke-interface {v15, v3}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v3

    sget-object v4, Lkq0;->a:Lfq0;

    const/16 v5, 0x30

    invoke-static {v4, v14, v11, v5}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v6

    iget-wide v7, v11, Leb8;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v11}, Leb8;->l()Lnhd;

    move-result-object v8

    invoke-static {v11, v3}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v3

    sget-object v9, Lru4;->e:Lqu4;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lqu4;->b:Lhw4;

    invoke-virtual {v11}, Leb8;->k0()V

    iget-boolean v14, v11, Leb8;->S:Z

    if-eqz v14, :cond_e

    invoke-virtual {v11, v9}, Leb8;->k(La98;)V

    goto :goto_9

    :cond_e
    invoke-virtual {v11}, Leb8;->t0()V

    :goto_9
    sget-object v14, Lqu4;->f:Lja0;

    invoke-static {v11, v14, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v6, Lqu4;->e:Lja0;

    invoke-static {v11, v6, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Lqu4;->g:Lja0;

    invoke-static {v11, v8, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v7, Lqu4;->h:Lay;

    invoke-static {v11, v7}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v15, Lqu4;->d:Lja0;

    invoke-static {v11, v15, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Luwa;->T:Lou1;

    const/16 v20, 0x0

    const/16 v21, 0xb

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/high16 v19, 0x41400000    # 12.0f

    invoke-static/range {v16 .. v21}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v2

    move-object/from16 v10, v16

    move/from16 v16, v12

    sget-object v12, Lkq0;->c:Leq0;

    invoke-static {v12, v3, v11, v5}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v3

    move-object/from16 v17, v6

    iget-wide v5, v11, Leb8;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v11}, Leb8;->l()Lnhd;

    move-result-object v6

    invoke-static {v11, v2}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v2

    invoke-virtual {v11}, Leb8;->k0()V

    iget-boolean v12, v11, Leb8;->S:Z

    if-eqz v12, :cond_f

    invoke-virtual {v11, v9}, Leb8;->k(La98;)V

    goto :goto_a

    :cond_f
    invoke-virtual {v11}, Leb8;->t0()V

    :goto_a
    invoke-static {v11, v14, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    move-object/from16 v3, v17

    invoke-static {v11, v3, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v5, v11, v8, v11, v7}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v11, v15, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    and-int/lit8 v2, v16, 0xe

    shr-int/lit8 v5, v16, 0x6

    and-int/lit8 v5, v5, 0x70

    or-int/2addr v2, v5

    const/4 v5, 0x0

    invoke-static {v1, v13, v5, v11, v2}, Lcom/anthropic/velaud/code/remote/bottomsheet/b;->D(Laf0;Ljava/lang/String;Lj89;Lzu4;I)V

    const/4 v2, 0x0

    if-nez p1, :cond_10

    const v5, 0x38ba4113

    invoke-virtual {v11, v5}, Leb8;->g0(I)V

    const/high16 v5, 0x40800000    # 4.0f

    const/4 v6, 0x1

    invoke-static {v10, v2, v5, v6}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v5

    const/high16 v6, 0x41800000    # 16.0f

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v5, v12, v6}, Landroidx/compose/foundation/layout/b;->p(Lt7c;FF)Lt7c;

    move-result-object v5

    sget-object v6, Law5;->f:Ls09;

    move-object/from16 v17, v3

    move-wide/from16 v2, v22

    invoke-static {v5, v2, v3, v6}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v11, v3}, Lw12;->a(Lt7c;Lzu4;I)V

    invoke-virtual {v11, v3}, Leb8;->q(Z)V

    :goto_b
    const/4 v6, 0x1

    goto :goto_c

    :cond_10
    move-object/from16 v17, v3

    const/4 v3, 0x0

    const v2, 0x38bdef4e

    invoke-virtual {v11, v2}, Leb8;->g0(I)V

    invoke-virtual {v11, v3}, Leb8;->q(Z)V

    goto :goto_b

    :goto_c
    invoke-virtual {v11, v6}, Leb8;->q(Z)V

    sget-object v2, Luwa;->Q:Lpu1;

    sget-object v3, Lvmf;->a:Lvmf;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v3, v10, v5, v6}, Lvmf;->a(Lt7c;FZ)Lt7c;

    move-result-object v24

    if-eqz p1, :cond_11

    const/16 v28, 0x0

    goto :goto_d

    :cond_11
    const/high16 v5, 0x41c00000    # 24.0f

    move/from16 v28, v5

    :goto_d
    const/16 v29, 0x7

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-static/range {v24 .. v29}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v5

    shr-int/lit8 v6, v16, 0x3

    and-int/lit16 v6, v6, 0x1c00

    or-int/lit16 v6, v6, 0x180

    const/16 v12, 0x30

    invoke-static {v4, v2, v11, v12}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v2

    move-object/from16 v20, v13

    iget-wide v12, v11, Leb8;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v11}, Leb8;->l()Lnhd;

    move-result-object v10

    invoke-static {v11, v5}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v5

    invoke-virtual {v11}, Leb8;->k0()V

    iget-boolean v12, v11, Leb8;->S:Z

    if-eqz v12, :cond_12

    invoke-virtual {v11, v9}, Leb8;->k(La98;)V

    goto :goto_e

    :cond_12
    invoke-virtual {v11}, Leb8;->t0()V

    :goto_e
    invoke-static {v11, v14, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    move-object/from16 v2, v17

    invoke-static {v11, v2, v10}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v4, v11, v8, v11, v7}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v11, v15, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    shr-int/lit8 v2, v6, 0x6

    and-int/lit8 v2, v2, 0x70

    or-int/lit8 v2, v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v3, v11, v2}, Ljs4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x1

    invoke-virtual {v11, v6}, Leb8;->q(Z)V

    invoke-virtual {v11, v6}, Leb8;->q(Z)V

    move-object/from16 v4, v20

    goto :goto_f

    :cond_13
    invoke-virtual {v11}, Leb8;->Z()V

    move-object v4, v5

    :goto_f
    invoke-virtual {v11}, Leb8;->u()Lque;

    move-result-object v8

    if-eqz v8, :cond_14

    new-instance v0, Lhu0;

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lhu0;-><init>(Laf0;ZLa98;Ljava/lang/String;Ljs4;II)V

    iput-object v0, v8, Lque;->d:Lq98;

    :cond_14
    return-void
.end method

.method public static final D(Laf0;Ljava/lang/String;Lj89;Lzu4;I)V
    .locals 23

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v1, p4

    move-object/from16 v9, p3

    check-cast v9, Leb8;

    const v0, 0x66e0fcff

    invoke-virtual {v9, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v1, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v9, v3}, Leb8;->f(Ljava/lang/Object;)Z

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

    const/16 v5, 0x20

    if-nez v2, :cond_3

    invoke-virtual {v9, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v5

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v1, 0x180

    if-nez v2, :cond_4

    or-int/lit16 v0, v0, 0x80

    :cond_4
    and-int/lit16 v2, v0, 0x93

    const/16 v6, 0x92

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v2, v6, :cond_5

    move v2, v7

    goto :goto_3

    :cond_5
    move v2, v8

    :goto_3
    and-int/lit8 v6, v0, 0x1

    invoke-virtual {v9, v6, v2}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v9}, Leb8;->b0()V

    and-int/lit8 v2, v1, 0x1

    sget-object v6, Lxu4;->a:Lmx8;

    if-eqz v2, :cond_7

    invoke-virtual {v9}, Leb8;->C()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v9}, Leb8;->Z()V

    and-int/lit16 v0, v0, -0x381

    move-object/from16 v2, p2

    goto :goto_5

    :cond_7
    :goto_4
    sget-object v2, Lor5;->g:Lsmh;

    const v10, -0x45a63586

    const v11, -0x615d173a

    invoke-static {v9, v10, v9, v11}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v10

    invoke-virtual {v9, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v9, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_8

    if-ne v12, v6, :cond_9

    :cond_8
    const-class v11, Lj89;

    sget-object v12, Loze;->a:Lpze;

    invoke-virtual {v12, v11}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v10, v11, v2, v12}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v9, v12}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {v9, v8}, Leb8;->q(Z)V

    invoke-virtual {v9, v8}, Leb8;->q(Z)V

    move-object v2, v12

    check-cast v2, Lj89;

    and-int/lit16 v0, v0, -0x381

    :goto_5
    invoke-virtual {v9}, Leb8;->r()V

    and-int/lit8 v10, v0, 0x70

    if-ne v10, v5, :cond_a

    goto :goto_6

    :cond_a
    move v7, v8

    :goto_6
    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v7, :cond_b

    if-ne v5, v6, :cond_c

    :cond_b
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v5

    invoke-virtual {v9, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_c
    check-cast v5, Laec;

    sget-object v7, Lq7c;->E:Lq7c;

    const/high16 v10, 0x41a00000    # 20.0f

    if-eqz v4, :cond_d

    invoke-interface {v5}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_e

    :cond_d
    move v0, v8

    goto :goto_7

    :cond_e
    const v11, 0x202ab967

    invoke-virtual {v9, v11}, Leb8;->g0(I)V

    invoke-static {v7, v10}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v7

    invoke-virtual {v9, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_f

    if-ne v11, v6, :cond_10

    :cond_f
    new-instance v11, Lke;

    const/16 v6, 0x1b

    invoke-direct {v11, v6, v5}, Lke;-><init>(ILaec;)V

    invoke-virtual {v9, v11}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_10
    check-cast v11, Lc98;

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0x1b0

    const/16 v19, 0x30

    const v20, 0xf5f0

    const/4 v5, 0x0

    move v6, v8

    const/4 v8, 0x0

    move-object/from16 v17, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    sget-object v13, Lr55;->b:Ltne;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move/from16 v18, v0

    move v0, v6

    move-object v6, v7

    move-object v7, v2

    invoke-static/range {v4 .. v20}, Lokk;->h(Ljava/lang/Object;Ljava/lang/String;Lt7c;Lj89;Lj7d;Lj7d;Lj7d;Lc98;Lmu;Lt55;FIZLzu4;III)V

    move-object/from16 v9, v17

    invoke-virtual {v9, v0}, Leb8;->q(Z)V

    goto :goto_8

    :goto_7
    const v4, 0x20279a4e

    invoke-virtual {v9, v4}, Leb8;->g0(I)V

    invoke-static {v3, v9}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v4

    invoke-static {v9}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v5

    iget-wide v5, v5, Lgw3;->N:J

    invoke-static {v7, v10}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v7

    const/16 v10, 0x1b8

    const/4 v11, 0x0

    move-wide/from16 v21, v5

    move-object v6, v7

    move-wide/from16 v7, v21

    const/4 v5, 0x0

    invoke-static/range {v4 .. v11}, Ll69;->b(Lj7d;Ljava/lang/String;Lt7c;JLzu4;II)V

    invoke-virtual {v9, v0}, Leb8;->q(Z)V

    :goto_8
    move-object v5, v2

    goto :goto_9

    :cond_11
    invoke-virtual {v9}, Leb8;->Z()V

    move-object/from16 v5, p2

    :goto_9
    invoke-virtual {v9}, Leb8;->u()Lque;

    move-result-object v6

    if-eqz v6, :cond_12

    new-instance v0, Lwj;

    const/16 v2, 0xe

    move-object/from16 v4, p1

    invoke-direct/range {v0 .. v5}, Lwj;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, Lque;->d:Lq98;

    :cond_12
    return-void
.end method

.method public static final E(Lapg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc75;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p6, Lrf4;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lrf4;

    iget v1, v0, Lrf4;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrf4;->G:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrf4;

    invoke-direct {v0, p6}, Lc75;-><init>(La75;)V

    :goto_0
    iget-object p6, v0, Lrf4;->F:Ljava/lang/Object;

    iget v1, v0, Lrf4;->G:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lrf4;->E:Lixe;

    invoke-static {p6}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p6}, Lti6;->h(Ljava/lang/Object;)Lixe;

    move-result-object p6

    iput-object p6, v0, Lrf4;->E:Lixe;

    iput v2, v0, Lrf4;->G:I

    iget-object v1, p0, Lapg;->c:Llg0;

    iget-object v1, v1, Llg0;->a:Lfo8;

    sget-object v4, Lhsg;->G:Lhsg;

    sget-object v5, Lsz1;->a:Lsz1;

    const-string v6, "ccr_diff_viewer_githubservice_android"

    invoke-interface {v1, v6, v5, v4}, Lfo8;->l(Ljava/lang/String;Lkotlinx/serialization/KSerializer;Lhsg;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_3
    iget-object p0, p0, Lapg;->a:Lepg;

    if-eqz v2, :cond_4

    new-instance p1, Lcom/anthropic/velaud/sessions/types/GitHubServiceFileRequest;

    const-string v1, "/"

    invoke-static {p2, v1, p3}, Lb40;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p4, p5}, Lcom/anthropic/velaud/sessions/types/GitHubServiceFileRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, p1, v0}, Lepg;->z(Lcom/anthropic/velaud/sessions/types/GitHubServiceFileRequest;La75;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_4
    new-instance v1, Lcom/anthropic/velaud/sessions/types/GitProxyFileRequest;

    invoke-direct {v1, p2, p3, p4, p5}, Lcom/anthropic/velaud/sessions/types/GitProxyFileRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, p1, v1, v0}, Lepg;->W(Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/GitProxyFileRequest;La75;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_5

    return-object p1

    :cond_5
    move-object v7, p6

    move-object p6, p0

    move-object p0, v7

    :goto_2
    check-cast p6, Lcom/anthropic/velaud/api/result/ApiResult;

    instance-of p1, p6, Lqg0;

    if-eqz p1, :cond_6

    check-cast p6, Lqg0;

    iget-object p1, p6, Lqg0;->b:Ljava/lang/Object;

    check-cast p1, Lcom/anthropic/velaud/sessions/types/GitProxyFileResponse;

    :try_start_0
    invoke-virtual {p1}, Lcom/anthropic/velaud/sessions/types/GitProxyFileResponse;->getContent()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    new-instance p2, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lyq2;->a:Ljava/nio/charset/Charset;

    invoke-direct {p2, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, p2

    :catch_0
    iput-object v3, p0, Lixe;->E:Ljava/lang/Object;

    goto :goto_3

    :cond_6
    instance-of p1, p6, Lpg0;

    if-eqz p1, :cond_7

    :goto_3
    iget-object p0, p0, Lixe;->E:Ljava/lang/Object;

    return-object p0

    :cond_7
    invoke-static {}, Le97;->d()V

    return-object v3
.end method

.method public static final a(ILq98;ZLfo8;Lzu4;I)V
    .locals 28

    move/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v13, p4

    check-cast v13, Leb8;

    const v0, -0x6509ac3

    invoke-virtual {v13, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {v13, v1}, Leb8;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p5, v0

    invoke-virtual {v13, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    const/16 v10, 0x20

    if-eqz v3, :cond_1

    move v3, v10

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    move/from16 v3, p2

    invoke-virtual {v13, v3}, Leb8;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v0, v4

    or-int/lit16 v0, v0, 0x400

    and-int/lit16 v4, v0, 0x493

    const/16 v5, 0x492

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eq v4, v5, :cond_3

    move v4, v11

    goto :goto_3

    :cond_3
    move v4, v12

    :goto_3
    and-int/lit8 v5, v0, 0x1

    invoke-virtual {v13, v5, v4}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-virtual {v13}, Leb8;->b0()V

    and-int/lit8 v4, p5, 0x1

    const/4 v14, 0x0

    sget-object v15, Lxu4;->a:Lmx8;

    if-eqz v4, :cond_5

    invoke-virtual {v13}, Leb8;->C()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v13}, Leb8;->Z()V

    and-int/lit16 v0, v0, -0x1c01

    move v4, v0

    move-object/from16 v0, p3

    goto :goto_5

    :cond_5
    :goto_4
    const v4, -0x45a63586

    const v5, -0x615d173a

    invoke-static {v13, v4, v13, v5}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v4

    invoke-virtual {v13, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v13, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_6

    if-ne v6, v15, :cond_7

    :cond_6
    const-class v5, Lfo8;

    sget-object v6, Loze;->a:Lpze;

    invoke-virtual {v6, v5}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v5

    invoke-virtual {v4, v5, v14, v14}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v13, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v13, v12}, Leb8;->q(Z)V

    invoke-virtual {v13, v12}, Leb8;->q(Z)V

    move-object v4, v6

    check-cast v4, Lfo8;

    and-int/lit16 v0, v0, -0x1c01

    move-object/from16 v27, v4

    move v4, v0

    move-object/from16 v0, v27

    :goto_5
    invoke-virtual {v13}, Leb8;->r()V

    sget-object v5, Ly10;->b:Lfih;

    invoke-virtual {v13, v5}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-static {v0}, Lqgl;->e(Lfo8;)Lcom/anthropic/velaud/configs/flags/FileUploadConfig;

    move-result-object v6

    invoke-virtual {v6}, Lcom/anthropic/velaud/configs/flags/FileUploadConfig;->getMax_per_message_upload_count()I

    move-result v6

    if-ge v1, v6, :cond_8

    move/from16 v16, v11

    goto :goto_6

    :cond_8
    move/from16 v16, v12

    :goto_6
    invoke-virtual {v13, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    and-int/lit8 v8, v4, 0x70

    if-ne v8, v10, :cond_9

    move/from16 v17, v11

    goto :goto_7

    :cond_9
    move/from16 v17, v12

    :goto_7
    or-int v7, v7, v17

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_a

    if-ne v9, v15, :cond_b

    :cond_a
    new-instance v9, Lbf4;

    invoke-direct {v9, v5, v2, v12}, Lbf4;-><init>(Landroid/content/Context;Lq98;I)V

    invoke-virtual {v13, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_b
    check-cast v9, Lc98;

    invoke-static {v13, v9}, Lbo9;->q0(Lzu4;Lc98;)Ljzh;

    move-result-object v9

    sub-int/2addr v6, v1

    if-ge v6, v11, :cond_c

    move v6, v11

    :cond_c
    if-ne v8, v10, :cond_d

    move v5, v11

    goto :goto_8

    :cond_d
    move v5, v12

    :goto_8
    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_e

    if-ne v7, v15, :cond_f

    :cond_e
    new-instance v7, Lsd4;

    invoke-direct {v7, v12, v2}, Lsd4;-><init>(ILq98;)V

    invoke-virtual {v13, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_f
    move-object v5, v7

    check-cast v5, Lc98;

    shr-int/lit8 v4, v4, 0x3

    and-int/lit8 v7, v4, 0x70

    move v4, v8

    const/4 v8, 0x0

    move/from16 v27, v4

    move v4, v3

    move v3, v6

    move-object v6, v13

    move/from16 v13, v27

    invoke-static/range {v3 .. v8}, Lhfe;->n(IZLc98;Lzu4;II)Lpld;

    move-result-object v3

    if-ne v13, v10, :cond_10

    move v4, v11

    goto :goto_9

    :cond_10
    move v4, v12

    :goto_9
    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_11

    if-ne v5, v15, :cond_12

    :cond_11
    new-instance v5, Lsd4;

    invoke-direct {v5, v11, v2}, Lsd4;-><init>(ILq98;)V

    invoke-virtual {v6, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_12
    check-cast v5, Lc98;

    invoke-static {v14, v5, v6, v12, v11}, Lxs7;->a(Ljava/util/List;Lc98;Lzu4;II)Lws7;

    move-result-object v4

    new-instance v5, Lhq0;

    new-instance v7, Le97;

    const/4 v8, 0x2

    invoke-direct {v7, v8}, Le97;-><init>(I)V

    const/high16 v10, 0x41400000    # 12.0f

    invoke-direct {v5, v10, v11, v7}, Lhq0;-><init>(FZLiq0;)V

    sget-object v7, Lq7c;->E:Lq7c;

    const/high16 v10, 0x41800000    # 16.0f

    const/4 v13, 0x0

    invoke-static {v7, v10, v13, v8}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v17

    const/16 v20, 0x0

    const/16 v22, 0x7

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 v21, v10

    invoke-static/range {v17 .. v22}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v8

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v8, v10}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v8

    sget-object v13, Luwa;->P:Lpu1;

    const/4 v14, 0x6

    invoke-static {v5, v13, v6, v14}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v5

    iget-wide v13, v6, Leb8;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v6}, Leb8;->l()Lnhd;

    move-result-object v14

    invoke-static {v6, v8}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v8

    sget-object v17, Lru4;->e:Lqu4;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lqu4;->b:Lhw4;

    invoke-virtual {v6}, Leb8;->k0()V

    iget-boolean v10, v6, Leb8;->S:Z

    if-eqz v10, :cond_13

    invoke-virtual {v6, v12}, Leb8;->k(La98;)V

    goto :goto_a

    :cond_13
    invoke-virtual {v6}, Leb8;->t0()V

    :goto_a
    sget-object v10, Lqu4;->f:Lja0;

    invoke-static {v6, v10, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v5, Lqu4;->e:Lja0;

    invoke-static {v6, v5, v14}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v10, Lqu4;->g:Lja0;

    invoke-static {v6, v10, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v5, Lqu4;->h:Lay;

    invoke-static {v6, v5}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v5, Lqu4;->d:Lja0;

    invoke-static {v6, v5, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v5, Lvmf;->a:Lvmf;

    if-eqz v9, :cond_16

    const v8, -0xc38bcbe

    invoke-virtual {v6, v8}, Leb8;->g0(I)V

    sget-object v8, Laf0;->C:Laf0;

    invoke-static {v8, v6}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v8

    const v10, 0x7f120b06

    invoke-static {v10, v6}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_14

    if-ne v13, v15, :cond_15

    :cond_14
    new-instance v17, Lsj3;

    const/16 v23, 0x0

    const/16 v24, 0xb

    const/16 v18, 0x0

    const-class v20, Ljzh;

    const-string v21, "launchCamera"

    const-string v22, "launchCamera()V"

    move-object/from16 v19, v9

    invoke-direct/range {v17 .. v24}, Lsj3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v13, v17

    invoke-virtual {v6, v13}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_15
    check-cast v13, Lfz9;

    check-cast v13, La98;

    move-object v12, v7

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v5, v12, v9, v11}, Lvmf;->a(Lt7c;FZ)Lt7c;

    move-result-object v7

    const/16 v14, 0x8

    move-object/from16 v17, v15

    const/16 v15, 0x1e0

    move-object/from16 v19, v3

    move-object v3, v8

    const/4 v8, 0x0

    move/from16 v18, v9

    const/4 v9, 0x0

    move-object/from16 v20, v4

    move-object v4, v10

    move/from16 v21, v11

    const-wide/16 v10, 0x0

    move-object/from16 v22, v12

    const/4 v12, 0x0

    move-object/from16 p3, v13

    move-object v13, v6

    move-object/from16 v6, p3

    move-object/from16 p3, v0

    move-object/from16 v26, v5

    move/from16 v5, v16

    move-object/from16 v2, v17

    move-object/from16 v0, v19

    move-object/from16 p4, v20

    move-object/from16 v25, v22

    const/4 v1, 0x0

    invoke-static/range {v3 .. v15}, Lmml;->a(Lj7d;Ljava/lang/String;ZLa98;Lt7c;Lo41;Lz5d;JFLzu4;II)V

    invoke-virtual {v13, v1}, Leb8;->q(Z)V

    goto :goto_b

    :cond_16
    move-object/from16 p3, v0

    move-object v0, v3

    move-object/from16 p4, v4

    move-object/from16 v26, v5

    move-object v13, v6

    move-object/from16 v25, v7

    move-object v2, v15

    move/from16 v5, v16

    const/4 v1, 0x0

    const v3, -0xc340f3f

    invoke-virtual {v13, v3}, Leb8;->g0(I)V

    invoke-virtual {v13, v1}, Leb8;->q(Z)V

    :goto_b
    sget-object v1, Laf0;->H0:Laf0;

    invoke-static {v1, v13}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v3

    const v1, 0x7f120b08

    invoke-static {v1, v13}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_17

    if-ne v6, v2, :cond_18

    :cond_17
    new-instance v17, Lsj3;

    const/16 v23, 0x0

    const/16 v24, 0xc

    const/16 v18, 0x0

    const-class v20, Lpld;

    const-string v21, "launchMediaPicker"

    const-string v22, "launchMediaPicker()V"

    move-object/from16 v19, v0

    invoke-direct/range {v17 .. v24}, Lsj3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v6, v17

    invoke-virtual {v13, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_18
    check-cast v6, Lfz9;

    check-cast v6, La98;

    move-object/from16 v1, v25

    move-object/from16 v7, v26

    const/4 v0, 0x1

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v7, v1, v9, v0}, Lvmf;->a(Lt7c;FZ)Lt7c;

    move-result-object v8

    const/16 v14, 0x8

    const/16 v15, 0x1e0

    move-object v7, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    move-object/from16 v0, v26

    invoke-static/range {v3 .. v15}, Lmml;->a(Lj7d;Ljava/lang/String;ZLa98;Lt7c;Lo41;Lz5d;JFLzu4;II)V

    sget-object v3, Laf0;->s0:Laf0;

    invoke-static {v3, v13}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v3

    const v4, 0x7f120b07

    invoke-static {v4, v13}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v6, p4

    invoke-virtual {v13, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_1a

    if-ne v8, v2, :cond_19

    goto :goto_c

    :cond_19
    const/4 v2, 0x1

    goto :goto_d

    :cond_1a
    :goto_c
    new-instance v8, Ldg;

    const/4 v2, 0x1

    invoke-direct {v8, v6, v2}, Ldg;-><init>(Lws7;I)V

    invoke-virtual {v13, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_d
    move-object v6, v8

    check-cast v6, La98;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v9, v2}, Lvmf;->a(Lt7c;FZ)Lt7c;

    move-result-object v7

    const/16 v14, 0x8

    const/16 v15, 0x1e0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    invoke-static/range {v3 .. v15}, Lmml;->a(Lj7d;Ljava/lang/String;ZLa98;Lt7c;Lo41;Lz5d;JFLzu4;II)V

    invoke-virtual {v13, v2}, Leb8;->q(Z)V

    :goto_e
    move-object/from16 v4, p3

    goto :goto_f

    :cond_1b
    invoke-virtual {v13}, Leb8;->Z()V

    goto :goto_e

    :goto_f
    invoke-virtual {v13}, Leb8;->u()Lque;

    move-result-object v6

    if-eqz v6, :cond_1c

    new-instance v0, Lru0;

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lru0;-><init>(ILq98;ZLfo8;I)V

    iput-object v0, v6, Lque;->d:Lq98;

    :cond_1c
    return-void
.end method

.method public static final b(Lcom/anthropic/velaud/sessions/types/GitHubBranch;ZLa98;Lzu4;I)V
    .locals 29

    move/from16 v2, p1

    move-object/from16 v8, p3

    check-cast v8, Leb8;

    const v0, -0x39960dc

    invoke-virtual {v8, v0}, Leb8;->i0(I)Leb8;

    move-object/from16 v1, p0

    invoke-virtual {v8, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    or-int v0, p4, v0

    invoke-virtual {v8, v2}, Leb8;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v0, v4

    move-object/from16 v14, p2

    invoke-virtual {v8, v14}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v0, v4

    and-int/lit16 v4, v0, 0x93

    const/16 v5, 0x92

    const/4 v7, 0x1

    if-eq v4, v5, :cond_3

    move v4, v7

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    and-int/2addr v0, v7

    invoke-virtual {v8, v0, v4}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lq7c;->E:Lq7c;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v9

    const/4 v13, 0x0

    const/16 v15, 0xf

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/b;->c(Lt7c;ZLjava/lang/String;Ltjf;Lncc;La98;I)Lt7c;

    move-result-object v5

    const/4 v9, 0x0

    const/high16 v10, 0x41400000    # 12.0f

    invoke-static {v5, v9, v10, v7}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v5

    sget-object v9, Luwa;->Q:Lpu1;

    new-instance v11, Lhq0;

    new-instance v12, Le97;

    invoke-direct {v12, v3}, Le97;-><init>(I)V

    invoke-direct {v11, v10, v7, v12}, Lhq0;-><init>(FZLiq0;)V

    const/16 v10, 0x36

    invoke-static {v11, v9, v8, v10}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v11

    iget-wide v12, v8, Leb8;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v8}, Leb8;->l()Lnhd;

    move-result-object v13

    invoke-static {v8, v5}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v5

    sget-object v14, Lru4;->e:Lqu4;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lqu4;->b:Lhw4;

    invoke-virtual {v8}, Leb8;->k0()V

    iget-boolean v15, v8, Leb8;->S:Z

    if-eqz v15, :cond_4

    invoke-virtual {v8, v14}, Leb8;->k(La98;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v8}, Leb8;->t0()V

    :goto_4
    sget-object v15, Lqu4;->f:Lja0;

    invoke-static {v8, v15, v11}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v11, Lqu4;->e:Lja0;

    invoke-static {v8, v11, v13}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v13, Lqu4;->g:Lja0;

    invoke-static {v8, v13, v12}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v12, Lqu4;->h:Lay;

    invoke-static {v8, v12}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v6, Lqu4;->d:Lja0;

    invoke-static {v8, v6, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    new-instance v5, Lhq0;

    new-instance v10, Le97;

    invoke-direct {v10, v3}, Le97;-><init>(I)V

    const/high16 v3, 0x41000000    # 8.0f

    invoke-direct {v5, v3, v7, v10}, Lhq0;-><init>(FZLiq0;)V

    move-object/from16 v23, v8

    float-to-double v7, v4

    const-wide/16 v17, 0x0

    cmpl-double v7, v7, v17

    const-string v8, "invalid weight; must be greater than zero"

    if-lez v7, :cond_5

    goto :goto_5

    :cond_5
    invoke-static {v8}, Lbf9;->a(Ljava/lang/String;)V

    :goto_5
    new-instance v7, Lg9a;

    const v10, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v19, v4, v10

    if-lez v19, :cond_6

    move v3, v10

    move/from16 v19, v3

    :goto_6
    const/4 v10, 0x1

    goto :goto_7

    :cond_6
    move v3, v4

    move/from16 v19, v10

    goto :goto_6

    :goto_7
    invoke-direct {v7, v3, v10}, Lg9a;-><init>(FZ)V

    move-object/from16 v3, v23

    const/16 v10, 0x36

    invoke-static {v5, v9, v3, v10}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v5

    iget-wide v9, v3, Leb8;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v3}, Leb8;->l()Lnhd;

    move-result-object v10

    invoke-static {v3, v7}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v7

    invoke-virtual {v3}, Leb8;->k0()V

    iget-boolean v4, v3, Leb8;->S:Z

    if-eqz v4, :cond_7

    invoke-virtual {v3, v14}, Leb8;->k(La98;)V

    goto :goto_8

    :cond_7
    invoke-virtual {v3}, Leb8;->t0()V

    :goto_8
    invoke-static {v3, v15, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v3, v11, v10}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v9, v3, v13, v3, v12}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v3, v6, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    move-object/from16 v23, v3

    invoke-virtual {v1}, Lcom/anthropic/velaud/sessions/types/GitHubBranch;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static/range {v23 .. v23}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v4

    iget-object v4, v4, Lkx3;->e:Lhk0;

    iget-object v4, v4, Lhk0;->E:Ljava/lang/Object;

    check-cast v4, Ljx3;

    iget-object v4, v4, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v22, v4

    check-cast v22, Liai;

    invoke-static/range {v23 .. v23}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v4

    iget-wide v5, v4, Lgw3;->M:J

    const/high16 v4, 0x3f800000    # 1.0f

    float-to-double v9, v4

    cmpl-double v7, v9, v17

    if-lez v7, :cond_8

    :goto_9
    move/from16 v20, v4

    goto :goto_a

    :cond_8
    invoke-static {v8}, Lbf9;->a(Ljava/lang/String;)V

    goto :goto_9

    :goto_a
    new-instance v4, Lg9a;

    cmpl-float v7, v20, v19

    if-lez v7, :cond_9

    move/from16 v7, v19

    :goto_b
    const/4 v8, 0x0

    goto :goto_c

    :cond_9
    move/from16 v7, v20

    goto :goto_b

    :goto_c
    invoke-direct {v4, v7, v8}, Lg9a;-><init>(FZ)V

    const/16 v25, 0x6180

    const v26, 0x1aff8

    move v9, v8

    const-wide/16 v7, 0x0

    move v10, v9

    const/4 v9, 0x0

    move v11, v10

    const/4 v10, 0x0

    move v13, v11

    const-wide/16 v11, 0x0

    move v14, v13

    const/4 v13, 0x0

    move v15, v14

    const/4 v14, 0x0

    move/from16 v17, v15

    const/16 v18, 0x1

    const-wide/16 v15, 0x0

    move/from16 v19, v17

    const/16 v17, 0x2

    move/from16 v20, v18

    const/16 v18, 0x0

    move/from16 v21, v19

    const/16 v19, 0x1

    move/from16 v24, v20

    const/16 v20, 0x0

    move/from16 v27, v21

    const/16 v21, 0x0

    move/from16 v28, v24

    const/16 v24, 0x0

    move/from16 v1, v27

    invoke-static/range {v3 .. v26}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v3, v23

    invoke-virtual/range {p0 .. p0}, Lcom/anthropic/velaud/sessions/types/GitHubBranch;->isDefault()Z

    move-result v4

    if-eqz v4, :cond_a

    const v4, 0x4bea05f7    # 3.0673902E7f

    invoke-virtual {v3, v4}, Leb8;->g0(I)V

    const v4, 0x7f120198

    invoke-static {v4, v3}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v5

    iget-object v5, v5, Lkx3;->e:Lhk0;

    iget-object v5, v5, Lhk0;->E:Ljava/lang/Object;

    check-cast v5, Ljx3;

    iget-object v5, v5, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v22, v5

    check-cast v22, Liai;

    invoke-static {v3}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v5

    iget-wide v5, v5, Lgw3;->O:J

    const/16 v25, 0x0

    const v26, 0x1fffa

    move-object/from16 v23, v3

    move-object v3, v4

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

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

    move-object/from16 v3, v23

    invoke-virtual {v3, v1}, Leb8;->q(Z)V

    :goto_d
    const/4 v11, 0x1

    goto :goto_e

    :cond_a
    const v4, 0x4bed8156    # 3.1130284E7f

    invoke-virtual {v3, v4}, Leb8;->g0(I)V

    invoke-virtual {v3, v1}, Leb8;->q(Z)V

    goto :goto_d

    :goto_e
    invoke-virtual {v3, v11}, Leb8;->q(Z)V

    if-eqz v2, :cond_b

    const v4, -0x5a65d19d

    invoke-virtual {v3, v4}, Leb8;->g0(I)V

    sget-object v4, Laf0;->P:Laf0;

    invoke-static {v4, v3}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v4

    invoke-static {v3}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v5

    iget-wide v6, v5, Lgw3;->N:J

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v5

    const/16 v9, 0x1b8

    const/4 v10, 0x0

    move-object/from16 v23, v3

    move-object v3, v4

    const/4 v4, 0x0

    move-object/from16 v8, v23

    invoke-static/range {v3 .. v10}, Ll69;->b(Lj7d;Ljava/lang/String;Lt7c;JLzu4;II)V

    move-object v3, v8

    invoke-virtual {v3, v1}, Leb8;->q(Z)V

    goto :goto_f

    :cond_b
    const v0, -0x5a6283c6

    invoke-virtual {v3, v0}, Leb8;->g0(I)V

    invoke-virtual {v3, v1}, Leb8;->q(Z)V

    :goto_f
    invoke-virtual {v3, v11}, Leb8;->q(Z)V

    goto :goto_10

    :cond_c
    move-object v3, v8

    invoke-virtual {v3}, Leb8;->Z()V

    :goto_10
    invoke-virtual {v3}, Leb8;->u()Lque;

    move-result-object v6

    if-eqz v6, :cond_d

    new-instance v0, Law;

    const/16 v5, 0x8

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Law;-><init>(Ljava/lang/Object;ZLa98;II)V

    iput-object v0, v6, Lque;->d:Lq98;

    :cond_d
    return-void
.end method

.method public static final c(Lo8i;Lt7c;Lzu4;I)V
    .locals 23

    move-object/from16 v0, p1

    move/from16 v1, p3

    move-object/from16 v2, p2

    check-cast v2, Leb8;

    const v3, 0x4111ece0

    invoke-virtual {v2, v3}, Leb8;->i0(I)Leb8;

    invoke-virtual {v2, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x20

    goto :goto_0

    :cond_0
    const/16 v3, 0x10

    :goto_0
    or-int/2addr v3, v1

    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v4, v5, :cond_1

    move v4, v7

    goto :goto_1

    :cond_1
    move v4, v6

    :goto_1
    and-int/2addr v3, v7

    invoke-virtual {v2, v3, v4}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_2

    const v3, 0x7f120296

    invoke-static {v3, v2}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v4

    iget-wide v8, v4, Lgw3;->v:J

    invoke-static {v2}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v4

    iget-wide v10, v4, Lgw3;->n:J

    invoke-static {v2}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v4

    iget-wide v12, v4, Lgw3;->M:J

    invoke-static {v2}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v4

    iget-wide v14, v4, Lgw3;->O:J

    invoke-static {v2}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v4

    iget-wide v4, v4, Lgw3;->O:J

    const/high16 v7, 0x41000000    # 8.0f

    invoke-static {v7}, Lvkf;->b(F)Ltkf;

    move-result-object v19

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v7

    const/16 v21, 0xc06

    const/16 v22, 0x824

    move-wide/from16 v16, v4

    const/4 v4, 0x0

    const/4 v5, 0x1

    move/from16 v18, v6

    move-object v6, v3

    move-object v3, v7

    const/4 v7, 0x0

    move/from16 v20, v18

    const/16 v18, 0x0

    move-object/from16 v20, v2

    move-object/from16 v2, p0

    invoke-static/range {v2 .. v22}, Ltmk;->a(Lo8i;Lt7c;Lc38;ZLjava/lang/String;Liai;JJJJJLz5d;Lysg;Lzu4;II)V

    goto :goto_2

    :cond_2
    move-object/from16 v20, v2

    invoke-virtual/range {v20 .. v20}, Leb8;->Z()V

    :goto_2
    invoke-virtual/range {v20 .. v20}, Leb8;->u()Lque;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v3, Lyd4;

    const/4 v5, 0x0

    move-object/from16 v4, p0

    invoke-direct {v3, v4, v0, v1, v5}, Lyd4;-><init>(Lo8i;Lt7c;II)V

    iput-object v3, v2, Lque;->d:Lq98;

    :cond_3
    return-void
.end method

.method public static final d(Lu22;Lbxg;Lcom/anthropic/velaud/sessions/types/GitHubBranch;Lc98;Luda;ZLzu4;I)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v6, p2

    move-object/from16 v7, p4

    move/from16 v9, p5

    move/from16 v8, p7

    sget-object v10, Lrsl;->P:Ly5d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v1, Lu22;->h:Ltad;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v15, p6

    check-cast v15, Leb8;

    const v0, 0x4b4b67b5    # 1.3330357E7f

    invoke-virtual {v15, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v8, 0x6

    const/4 v13, 0x4

    if-nez v0, :cond_1

    invoke-virtual {v15, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v13

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    and-int/lit8 v2, v8, 0x30

    if-nez v2, :cond_3

    move-object/from16 v2, p1

    invoke-virtual {v15, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    goto :goto_3

    :cond_3
    move-object/from16 v2, p1

    :goto_3
    and-int/lit16 v3, v8, 0x180

    if-nez v3, :cond_5

    invoke-virtual {v15, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_4

    :cond_4
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v0, v3

    :cond_5
    and-int/lit16 v3, v8, 0xc00

    if-nez v3, :cond_7

    move-object/from16 v3, p3

    invoke-virtual {v15, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_5

    :cond_6
    const/16 v5, 0x400

    :goto_5
    or-int/2addr v0, v5

    goto :goto_6

    :cond_7
    move-object/from16 v3, p3

    :goto_6
    and-int/lit16 v5, v8, 0x6000

    if-nez v5, :cond_9

    invoke-virtual {v15, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x4000

    goto :goto_7

    :cond_8
    const/16 v5, 0x2000

    :goto_7
    or-int/2addr v0, v5

    :cond_9
    const/high16 v5, 0x30000

    and-int/2addr v5, v8

    move-object/from16 v16, v11

    const/high16 v11, 0x20000

    if-nez v5, :cond_b

    invoke-virtual {v15, v9}, Leb8;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_a

    move v5, v11

    goto :goto_8

    :cond_a
    const/high16 v5, 0x10000

    :goto_8
    or-int/2addr v0, v5

    :cond_b
    const v5, 0x12493

    and-int/2addr v5, v0

    const v4, 0x12492

    if-eq v5, v4, :cond_c

    const/4 v4, 0x1

    goto :goto_9

    :cond_c
    const/4 v4, 0x0

    :goto_9
    and-int/lit8 v5, v0, 0x1

    invoke-virtual {v15, v5, v4}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_2b

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lxu4;->a:Lmx8;

    const/4 v14, 0x0

    if-ne v4, v5, :cond_d

    new-instance v4, Lo8i;

    const/4 v12, 0x3

    invoke-direct {v4, v14, v12}, Lo8i;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v15, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_d
    check-cast v4, Lo8i;

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v5, :cond_e

    invoke-static {v15}, Lb40;->d(Leb8;)Lc38;

    move-result-object v12

    :cond_e
    check-cast v12, Lc38;

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v5, :cond_f

    sget-object v14, Lvv6;->E:Lvv6;

    invoke-static {v14, v15}, Letf;->t(Lla5;Lzu4;)Lua5;

    move-result-object v14

    invoke-virtual {v15, v14}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_f
    check-cast v14, Lua5;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const/high16 v19, 0x70000

    move-object/from16 v20, v4

    and-int v4, v0, v19

    if-ne v4, v11, :cond_10

    const/16 v19, 0x1

    goto :goto_a

    :cond_10
    const/16 v19, 0x0

    :goto_a
    and-int/lit8 v11, v0, 0xe

    if-ne v11, v13, :cond_11

    const/16 v21, 0x1

    goto :goto_b

    :cond_11
    const/16 v21, 0x0

    :goto_b
    or-int v19, v19, v21

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v13

    if-nez v19, :cond_12

    if-ne v13, v5, :cond_13

    :cond_12
    move v13, v0

    goto :goto_c

    :cond_13
    move/from16 p6, v0

    move v9, v4

    move-object v0, v13

    move-object/from16 v2, v20

    const/4 v4, 0x0

    move-object v13, v5

    goto :goto_d

    :goto_c
    new-instance v0, Le8;

    move-object/from16 v19, v5

    const/16 v5, 0xd

    move-object v3, v1

    move v1, v9

    move/from16 p6, v13

    move-object/from16 v13, v19

    move-object/from16 v2, v20

    move v9, v4

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Le8;-><init>(ZLjava/lang/Object;Ljava/lang/Object;La75;I)V

    move-object v1, v3

    invoke-virtual {v15, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_d
    check-cast v0, Lq98;

    invoke-static {v15, v0, v14}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_14

    new-instance v0, Lqx3;

    const/4 v3, 0x2

    invoke-direct {v0, v7, v3, v1}, Lqx3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0}, Lao9;->D(La98;)Ly76;

    move-result-object v0

    invoke-virtual {v15, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_14
    check-cast v0, Lghh;

    invoke-interface {v0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x4

    if-ne v11, v5, :cond_15

    const/4 v14, 0x1

    goto :goto_e

    :cond_15
    const/4 v14, 0x0

    :goto_e
    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v14, :cond_16

    if-ne v5, v13, :cond_17

    :cond_16
    new-instance v5, Lse3;

    const/16 v14, 0x10

    invoke-direct {v5, v1, v0, v4, v14}, Lse3;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-virtual {v15, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_17
    check-cast v5, Lq98;

    invoke-static {v15, v5, v3}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    if-eqz p5, :cond_19

    const v0, 0x1c1072ad

    invoke-virtual {v15, v0}, Leb8;->g0(I)V

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_18

    new-instance v0, Lef4;

    const/4 v3, 0x0

    invoke-direct {v0, v12, v4, v3}, Lef4;-><init>(Lc38;La75;I)V

    invoke-virtual {v15, v0}, Leb8;->q0(Ljava/lang/Object;)V

    goto :goto_f

    :cond_18
    const/4 v3, 0x0

    :goto_f
    check-cast v0, Lq98;

    sget-object v4, Lz2j;->a:Lz2j;

    invoke-static {v15, v0, v4}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual {v15, v3}, Leb8;->q(Z)V

    goto :goto_10

    :cond_19
    const/4 v3, 0x0

    const v0, 0x1c11db0d

    invoke-virtual {v15, v0}, Leb8;->g0(I)V

    invoke-virtual {v15, v3}, Leb8;->q(Z)V

    :goto_10
    invoke-virtual {v1}, Lu22;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v15, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v15, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    const/high16 v3, 0x20000

    if-ne v9, v3, :cond_1a

    const/4 v4, 0x1

    goto :goto_11

    :cond_1a
    const/4 v4, 0x0

    :goto_11
    or-int/2addr v0, v4

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_1b

    if-ne v4, v13, :cond_21

    :cond_1b
    if-eqz v6, :cond_20

    if-eqz p5, :cond_1c

    goto :goto_15

    :cond_1c
    invoke-virtual {v1}, Lu22;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v17, v14

    check-cast v17, Lcom/anthropic/velaud/sessions/types/GitHubBranch;

    invoke-virtual/range {v17 .. v17}, Lcom/anthropic/velaud/sessions/types/GitHubBranch;->getName()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v0

    invoke-virtual {v6}, Lcom/anthropic/velaud/sessions/types/GitHubBranch;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_1d
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_13
    move-object/from16 v0, v17

    const/high16 v3, 0x20000

    goto :goto_12

    :cond_1e
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {v6}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :cond_1f
    check-cast v4, Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    invoke-static {v4, v5}, Lsm4;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_14
    move-object v4, v0

    goto :goto_16

    :cond_20
    :goto_15
    invoke-virtual {v1}, Lu22;->a()Ljava/util/List;

    move-result-object v0

    goto :goto_14

    :goto_16
    invoke-virtual {v15, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_21
    move-object v3, v4

    check-cast v3, Ljava/util/List;

    sget-object v0, Lq7c;->E:Lq7c;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lbxg;->d()Ld6d;

    move-result-object v14

    invoke-static {v5, v14}, Lik5;->J(Lt7c;Lz5d;)Lt7c;

    move-result-object v5

    sget-object v14, Lkq0;->c:Leq0;

    sget-object v4, Luwa;->S:Lou1;

    const/4 v7, 0x0

    invoke-static {v14, v4, v15, v7}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v4

    iget-wide v7, v15, Leb8;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v15}, Leb8;->l()Lnhd;

    move-result-object v8

    invoke-static {v15, v5}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v5

    sget-object v14, Lru4;->e:Lqu4;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lqu4;->b:Lhw4;

    invoke-virtual {v15}, Leb8;->k0()V

    move/from16 v17, v7

    iget-boolean v7, v15, Leb8;->S:Z

    if-eqz v7, :cond_22

    invoke-virtual {v15, v14}, Leb8;->k(La98;)V

    goto :goto_17

    :cond_22
    invoke-virtual {v15}, Leb8;->t0()V

    :goto_17
    sget-object v7, Lqu4;->f:Lja0;

    invoke-static {v15, v7, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v4, Lqu4;->e:Lja0;

    invoke-static {v15, v4, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v7, Lqu4;->g:Lja0;

    invoke-static {v15, v7, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v4, Lqu4;->h:Lay;

    invoke-static {v15, v4}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v4, Lqu4;->d:Lja0;

    invoke-static {v15, v4, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lu22;->b()Z

    move-result v4

    const/4 v7, 0x6

    if-eqz v4, :cond_23

    invoke-virtual/range {v16 .. v16}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_23

    const v0, 0x3a2bb675

    invoke-virtual {v15, v0}, Leb8;->g0(I)V

    sget-object v0, Lz5d;->a:Lrsl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v15, v7}, Lcom/anthropic/velaud/code/remote/bottomsheet/b;->r(Lz5d;Lzu4;I)V

    const/4 v3, 0x0

    invoke-virtual {v15, v3}, Leb8;->q(Z)V

    :goto_18
    move-object v10, v15

    const/4 v14, 0x1

    goto/16 :goto_1f

    :cond_23
    iget-object v4, v1, Lu22;->i:Ltad;

    invoke-virtual {v4}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Throwable;

    const/16 v5, 0x30

    if-eqz v4, :cond_24

    invoke-virtual {v1}, Lu22;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_24

    const v0, 0x3a2ded6b

    invoke-virtual {v15, v0}, Leb8;->g0(I)V

    const v0, 0x7f1201c3

    invoke-static {v0, v15}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lz5d;->a:Lrsl;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v10, v15, v5}, Lcom/anthropic/velaud/code/remote/bottomsheet/b;->o(Ljava/lang/String;Lz5d;Lzu4;I)V

    const/4 v3, 0x0

    invoke-virtual {v15, v3}, Leb8;->q(Z)V

    goto :goto_18

    :cond_24
    invoke-virtual {v1}, Lu22;->b()Z

    move-result v4

    if-nez v4, :cond_25

    invoke-virtual/range {v16 .. v16}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-virtual {v1}, Lu22;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_25

    const v0, 0x3a327ef1

    invoke-virtual {v15, v0}, Leb8;->g0(I)V

    const v0, 0x7f120216

    invoke-static {v0, v15}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lz5d;->a:Lrsl;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v10, v15, v5}, Lcom/anthropic/velaud/code/remote/bottomsheet/b;->l(Ljava/lang/String;Lz5d;Lzu4;I)V

    const/4 v4, 0x0

    invoke-virtual {v15, v4}, Leb8;->q(Z)V

    goto :goto_18

    :cond_25
    const/4 v4, 0x0

    const v5, 0x3a36ce97

    invoke-virtual {v15, v5}, Leb8;->g0(I)V

    new-instance v5, Ltd4;

    invoke-direct {v5, v2, v12, v4}, Ltd4;-><init>(Lo8i;Lc38;I)V

    const v2, 0x20ad6ac4

    invoke-static {v2, v5, v15}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v14

    shr-int/lit8 v2, p6, 0xc

    and-int/lit8 v2, v2, 0x70

    const v5, 0x180006

    or-int v16, v5, v2

    const/16 v17, 0x1e

    sget-object v8, Loo4;->a:Loo4;

    const/4 v10, 0x0

    move v2, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v19, v13

    const/4 v13, 0x0

    move v5, v2

    move v4, v9

    const/4 v1, 0x4

    const/16 v18, 0x1

    move/from16 v9, p5

    move/from16 v2, p6

    move/from16 p6, v7

    move-object/from16 v7, v19

    invoke-static/range {v8 .. v17}, Law5;->d(Loo4;ZLt7c;Ljz6;Lbh7;Ljava/lang/String;Ljs4;Lzu4;II)V

    move-object v10, v15

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v8

    if-ne v5, v1, :cond_26

    move/from16 v14, v18

    :goto_19
    const/high16 v0, 0x20000

    goto :goto_1a

    :cond_26
    const/4 v14, 0x0

    goto :goto_19

    :goto_1a
    if-ne v4, v0, :cond_27

    move/from16 v0, v18

    goto :goto_1b

    :cond_27
    const/4 v0, 0x0

    :goto_1b
    or-int/2addr v0, v14

    invoke-virtual {v10, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v10, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    and-int/lit16 v1, v2, 0x1c00

    const/16 v4, 0x800

    if-ne v1, v4, :cond_28

    move/from16 v14, v18

    goto :goto_1c

    :cond_28
    const/4 v14, 0x0

    :goto_1c
    or-int/2addr v0, v14

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2a

    if-ne v1, v7, :cond_29

    goto :goto_1d

    :cond_29
    move v13, v2

    move/from16 v14, v18

    goto :goto_1e

    :cond_2a
    :goto_1d
    new-instance v0, Lud4;

    move-object/from16 v1, p0

    move-object/from16 v5, p3

    move v13, v2

    move-object v4, v6

    move/from16 v14, v18

    move/from16 v2, p5

    invoke-direct/range {v0 .. v5}, Lud4;-><init>(Lu22;ZLjava/util/List;Lcom/anthropic/velaud/sessions/types/GitHubBranch;Lc98;)V

    invoke-virtual {v10, v0}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v1, v0

    :goto_1e
    move-object v9, v1

    check-cast v9, Lc98;

    shr-int/lit8 v0, v13, 0x9

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v11, v0, 0x6

    const/16 v12, 0x1fc

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    const/4 v8, 0x0

    move-object/from16 v1, p4

    invoke-static/range {v0 .. v12}, Lw10;->h(Lt7c;Luda;Lz5d;ZLjq0;Lju;Lly7;ZLc30;Lc98;Lzu4;II)V

    const/4 v3, 0x0

    invoke-virtual {v10, v3}, Leb8;->q(Z)V

    :goto_1f
    invoke-virtual {v10, v14}, Leb8;->q(Z)V

    goto :goto_20

    :cond_2b
    move-object v10, v15

    invoke-virtual {v10}, Leb8;->Z()V

    :goto_20
    invoke-virtual {v10}, Leb8;->u()Lque;

    move-result-object v8

    if-eqz v8, :cond_2c

    new-instance v0, Lxf1;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lxf1;-><init>(Lu22;Lbxg;Lcom/anthropic/velaud/sessions/types/GitHubBranch;Lc98;Luda;ZI)V

    iput-object v0, v8, Lque;->d:Lq98;

    :cond_2c
    return-void
.end method

.method public static final e(Lgp2;Ljava/lang/String;ZLa98;Lzu4;I)V
    .locals 8

    move-object v5, p4

    check-cast v5, Leb8;

    const p4, -0x7de115ba

    invoke-virtual {v5, p4}, Leb8;->i0(I)Leb8;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    invoke-virtual {v5, p4}, Leb8;->d(I)Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p4, 0x4

    goto :goto_0

    :cond_0
    const/4 p4, 0x2

    :goto_0
    or-int/2addr p4, p5

    invoke-virtual {v5, p1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    :goto_1
    or-int/2addr p4, v0

    invoke-virtual {v5, p2}, Leb8;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x100

    goto :goto_2

    :cond_2
    const/16 v0, 0x80

    :goto_2
    or-int/2addr p4, v0

    invoke-virtual {v5, p3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x800

    goto :goto_3

    :cond_3
    const/16 v0, 0x400

    :goto_3
    or-int/2addr p4, v0

    and-int/lit16 v0, p4, 0x493

    const/16 v1, 0x492

    const/4 v2, 0x1

    if-eq v0, v1, :cond_4

    move v0, v2

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    and-int/lit8 v1, p4, 0x1

    invoke-virtual {v5, v1, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_6

    if-ne v0, v2, :cond_5

    sget-object v0, Laf0;->Q:Laf0;

    goto :goto_5

    :cond_5
    invoke-static {}, Le97;->d()V

    return-void

    :cond_6
    sget-object v0, Laf0;->z0:Laf0;

    :goto_5
    new-instance v1, Lar;

    const/4 v2, 0x7

    invoke-direct {v1, p1, v2}, Lar;-><init>(Ljava/lang/String;I)V

    const v2, -0x58105638

    invoke-static {v2, v1, v5}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v4

    shr-int/lit8 p4, p4, 0x3

    and-int/lit8 v1, p4, 0x70

    or-int/lit16 v1, v1, 0x6000

    and-int/lit16 p4, p4, 0x380

    or-int v6, v1, p4

    const/16 v7, 0x8

    const/4 v3, 0x0

    move v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v7}, Lcom/anthropic/velaud/code/remote/bottomsheet/b;->C(Laf0;ZLa98;Ljava/lang/String;Ljs4;Lzu4;II)V

    move p3, v1

    move-object p4, v2

    goto :goto_6

    :cond_7
    move-object p4, p3

    move p3, p2

    invoke-virtual {v5}, Leb8;->Z()V

    :goto_6
    invoke-virtual {v5}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object p2, p1

    move-object p1, p0

    new-instance p0, Lup1;

    invoke-direct/range {p0 .. p5}, Lup1;-><init>(Lgp2;Ljava/lang/String;ZLa98;I)V

    iput-object p0, v0, Lque;->d:Lq98;

    :cond_8
    return-void
.end method

.method public static final f(Lmyg;Lcom/anthropic/velaud/code/remote/h;Lwz4;Ljava/util/Set;Lc98;Lq98;Lz5f;Lcom/anthropic/velaud/code/remote/stores/b;Lmd4;Lu22;Lc98;Lc98;Lc98;Lc98;Lc98;Lc98;Lc98;Lc98;La98;Lq98;Lc98;Lc98;Lc98;Lzu4;I)V
    .locals 36

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p21 .. p21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v6, p23

    check-cast v6, Leb8;

    const v0, -0xef457db

    invoke-virtual {v6, v0}, Leb8;->i0(I)Leb8;

    move-object/from16 v0, p0

    invoke-virtual {v6, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p24, v2

    invoke-virtual {v6, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v2, v5

    move-object/from16 v9, p2

    invoke-virtual {v6, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v2, v5

    move-object/from16 v12, p3

    invoke-virtual {v6, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x800

    goto :goto_3

    :cond_3
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v2, v5

    move-object/from16 v15, p4

    invoke-virtual {v6, v15}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    const/16 v16, 0x2000

    const/16 v17, 0x4000

    if-eqz v5, :cond_4

    move/from16 v5, v17

    goto :goto_4

    :cond_4
    move/from16 v5, v16

    :goto_4
    or-int/2addr v2, v5

    move-object/from16 v5, p5

    invoke-virtual {v6, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v18

    const/high16 v19, 0x10000

    const/high16 v20, 0x20000

    if-eqz v18, :cond_5

    move/from16 v18, v20

    goto :goto_5

    :cond_5
    move/from16 v18, v19

    :goto_5
    or-int v2, v2, v18

    move-object/from16 v7, p6

    invoke-virtual {v6, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v18

    const/high16 v21, 0x80000

    const/high16 v22, 0x100000

    if-eqz v18, :cond_6

    move/from16 v18, v22

    goto :goto_6

    :cond_6
    move/from16 v18, v21

    :goto_6
    or-int v2, v2, v18

    move-object/from16 v10, p7

    invoke-virtual {v6, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v23

    const/high16 v24, 0x800000

    const/high16 v25, 0x400000

    if-eqz v23, :cond_7

    move/from16 v23, v24

    goto :goto_7

    :cond_7
    move/from16 v23, v25

    :goto_7
    or-int v2, v2, v23

    move-object/from16 v11, p8

    invoke-virtual {v6, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v26

    const/high16 v27, 0x2000000

    const/high16 v28, 0x4000000

    if-eqz v26, :cond_8

    move/from16 v26, v28

    goto :goto_8

    :cond_8
    move/from16 v26, v27

    :goto_8
    or-int v2, v2, v26

    move-object/from16 v13, p9

    invoke-virtual {v6, v13}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v29

    const/high16 v30, 0x10000000

    const/high16 v31, 0x20000000

    if-eqz v29, :cond_9

    move/from16 v29, v31

    goto :goto_9

    :cond_9
    move/from16 v29, v30

    :goto_9
    or-int v2, v2, v29

    move-object/from16 v14, p10

    invoke-virtual {v6, v14}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_a

    const/16 v33, 0x4

    :goto_a
    move-object/from16 v4, p11

    goto :goto_b

    :cond_a
    const/16 v33, 0x2

    goto :goto_a

    :goto_b
    invoke-virtual {v6, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_b

    const/16 v34, 0x20

    goto :goto_c

    :cond_b
    const/16 v34, 0x10

    :goto_c
    or-int v33, v33, v34

    move-object/from16 v4, p12

    invoke-virtual {v6, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_c

    const/16 v34, 0x100

    goto :goto_d

    :cond_c
    const/16 v34, 0x80

    :goto_d
    or-int v33, v33, v34

    move-object/from16 v4, p13

    invoke-virtual {v6, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_d

    const/16 v26, 0x800

    goto :goto_e

    :cond_d
    const/16 v26, 0x400

    :goto_e
    or-int v26, v33, v26

    move-object/from16 v4, p14

    invoke-virtual {v6, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_e

    move/from16 v16, v17

    :cond_e
    or-int v16, v26, v16

    move-object/from16 v4, p15

    invoke-virtual {v6, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_f

    move/from16 v19, v20

    :cond_f
    or-int v16, v16, v19

    move-object/from16 v4, p16

    invoke-virtual {v6, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_10

    move/from16 v21, v22

    :cond_10
    or-int v16, v16, v21

    move-object/from16 v4, p17

    invoke-virtual {v6, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_11

    goto :goto_f

    :cond_11
    move/from16 v24, v25

    :goto_f
    or-int v16, v16, v24

    move-object/from16 v4, p18

    invoke-virtual {v6, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_12

    move/from16 v27, v28

    :cond_12
    or-int v16, v16, v27

    move-object/from16 v4, p19

    invoke-virtual {v6, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_13

    move/from16 v30, v31

    :cond_13
    or-int v16, v16, v30

    move-object/from16 v4, p20

    invoke-virtual {v6, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_14

    const/16 v32, 0x4

    :goto_10
    move-object/from16 v4, p21

    goto :goto_11

    :cond_14
    const/16 v32, 0x2

    goto :goto_10

    :goto_11
    invoke-virtual {v6, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_15

    const/16 v17, 0x20

    goto :goto_12

    :cond_15
    const/16 v17, 0x10

    :goto_12
    or-int v17, v32, v17

    move-object/from16 v4, p22

    invoke-virtual {v6, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_16

    const/16 v23, 0x100

    goto :goto_13

    :cond_16
    const/16 v23, 0x80

    :goto_13
    or-int v3, v17, v23

    const v17, 0x12492493

    and-int v8, v2, v17

    const v0, 0x12492492

    const/16 v19, 0x1

    move/from16 v20, v2

    const/4 v2, 0x0

    if-ne v8, v0, :cond_18

    and-int v8, v16, v17

    if-ne v8, v0, :cond_18

    and-int/lit16 v0, v3, 0x93

    const/16 v3, 0x92

    if-eq v0, v3, :cond_17

    goto :goto_14

    :cond_17
    move v0, v2

    goto :goto_15

    :cond_18
    :goto_14
    move/from16 v0, v19

    :goto_15
    and-int/lit8 v3, v20, 0x1

    invoke-virtual {v6, v3, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Lxu4;->a:Lmx8;

    if-ne v0, v3, :cond_19

    const-string v0, ""

    invoke-static {v0}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v0

    invoke-virtual {v6, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_19
    move-object/from16 v17, v0

    check-cast v17, Laec;

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1a

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v0

    invoke-virtual {v6, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1a
    move-object v8, v0

    check-cast v8, Laec;

    const/4 v0, 0x3

    invoke-static {v2, v0, v6}, Lxda;->a(IILzu4;)Luda;

    move-result-object v16

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1b

    sget-object v0, Lvv6;->E:Lvv6;

    invoke-static {v0, v6}, Letf;->t(Lla5;Lzu4;)Lua5;

    move-result-object v0

    invoke-virtual {v6, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1b
    move-object/from16 v21, v0

    check-cast v21, Lua5;

    sget-object v0, Lc4a;->b:Lnw4;

    invoke-virtual {v6, v0}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyf;

    invoke-virtual {v6, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v22

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v22, :cond_1c

    if-ne v2, v3, :cond_1d

    :cond_1c
    new-instance v2, Loo;

    const/16 v4, 0xa

    invoke-direct {v2, v0, v4}, Loo;-><init>(Ljyf;I)V

    invoke-virtual {v6, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1d
    check-cast v2, Lc98;

    sget-object v0, Loze;->a:Lpze;

    const-class v4, Lwb5;

    invoke-virtual {v0, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Lckf;->N(Lky9;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v0

    invoke-static {v0, v5, v2, v6}, Law5;->U(Lky9;Ljava/lang/Object;Lc98;Lzu4;)Lqi9;

    move-result-object v0

    check-cast v0, Lwb5;

    invoke-virtual/range {p0 .. p0}, Lmyg;->c()Z

    move-result v2

    if-eqz v2, :cond_21

    const v2, -0x4460e9f8

    invoke-virtual {v6, v2}, Leb8;->g0(I)V

    invoke-virtual {v6, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    and-int/lit8 v5, v20, 0x70

    const/16 v4, 0x20

    if-ne v5, v4, :cond_1e

    move/from16 v4, v19

    goto :goto_16

    :cond_1e
    const/4 v4, 0x0

    :goto_16
    or-int/2addr v2, v4

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_20

    if-ne v4, v3, :cond_1f

    goto :goto_17

    :cond_1f
    const/4 v5, 0x0

    goto :goto_18

    :cond_20
    :goto_17
    new-instance v4, Lse3;

    const/16 v2, 0x11

    const/4 v5, 0x0

    invoke-direct {v4, v0, v1, v5, v2}, Lse3;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-virtual {v6, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_18
    check-cast v4, Lq98;

    invoke-static {v6, v4, v0}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Leb8;->q(Z)V

    goto :goto_19

    :cond_21
    const/4 v2, 0x0

    const/4 v5, 0x0

    const v4, -0x445ebaa3

    invoke-virtual {v6, v4}, Leb8;->g0(I)V

    invoke-virtual {v6, v2}, Leb8;->q(Z)V

    :goto_19
    and-int/lit8 v4, v20, 0x70

    const/16 v2, 0x20

    if-ne v4, v2, :cond_22

    move/from16 v2, v19

    goto :goto_1a

    :cond_22
    const/4 v2, 0x0

    :goto_1a
    and-int/lit8 v4, v20, 0xe

    const/4 v5, 0x4

    if-eq v4, v5, :cond_23

    const/16 v19, 0x0

    :cond_23
    or-int v2, v2, v19

    invoke-virtual {v6, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_24

    if-ne v5, v3, :cond_25

    :cond_24
    move-object v3, v0

    goto :goto_1b

    :cond_25
    move-object v3, v0

    move/from16 v29, v4

    goto :goto_1c

    :goto_1b
    new-instance v0, Ljr1;

    const/16 v5, 0x16

    move-object/from16 v2, p0

    move/from16 v29, v4

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Ljr1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-virtual {v6, v0}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v5, v0

    :goto_1c
    check-cast v5, Lq98;

    invoke-static {v6, v5, v1}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    iget-object v0, v3, Lwb5;->g:Ly42;

    new-instance v5, Lrd4;

    move-object/from16 v28, p5

    move-object/from16 v24, p15

    move-object/from16 v18, p17

    move-object/from16 v19, p19

    move-object/from16 v25, p21

    move-object/from16 v22, p22

    move-object/from16 v31, v0

    move-object v4, v1

    move-object v0, v5

    move-object/from16 v30, v6

    move-object v6, v8

    move-object/from16 v20, v9

    move-object v2, v10

    move-object/from16 v26, v12

    move-object/from16 v23, v13

    move-object v8, v14

    move-object/from16 v27, v15

    move-object/from16 v1, v16

    move-object/from16 v15, v21

    move-object/from16 v5, p0

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    move-object/from16 v14, p14

    move-object/from16 v16, p16

    move-object/from16 v12, p18

    move-object/from16 v21, p20

    move-object v13, v11

    move-object/from16 v11, p13

    invoke-direct/range {v0 .. v28}, Lrd4;-><init>(Luda;Lcom/anthropic/velaud/code/remote/stores/b;Lwb5;Lcom/anthropic/velaud/code/remote/h;Lmyg;Laec;Lz5f;Lc98;Lc98;Lc98;Lc98;La98;Lmd4;Lc98;Lua5;Lc98;Laec;Lc98;Lq98;Lwz4;Lc98;Lc98;Lu22;Lc98;Lc98;Ljava/util/Set;Lc98;Lq98;)V

    const/16 v8, 0xe

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, v0

    move/from16 v7, v29

    move-object/from16 v6, v30

    move-object/from16 v4, v31

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v8}, Lplf;->a(Lmyg;Lt7c;Lvwg;ZLcp2;Ls98;Lzu4;II)V

    goto :goto_1d

    :cond_26
    move-object/from16 v30, v6

    invoke-virtual/range {v30 .. v30}, Leb8;->Z()V

    :goto_1d
    invoke-virtual/range {v30 .. v30}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_27

    move-object v1, v0

    new-instance v0, Lie4;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move/from16 v24, p24

    move-object/from16 v35, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v24}, Lie4;-><init>(Lmyg;Lcom/anthropic/velaud/code/remote/h;Lwz4;Ljava/util/Set;Lc98;Lq98;Lz5f;Lcom/anthropic/velaud/code/remote/stores/b;Lmd4;Lu22;Lc98;Lc98;Lc98;Lc98;Lc98;Lc98;Lc98;Lc98;La98;Lq98;Lc98;Lc98;Lc98;I)V

    move-object/from16 v1, v35

    iput-object v0, v1, Lque;->d:Lq98;

    :cond_27
    return-void
.end method

.method public static final g(Lxii;ZZLa98;Lzu4;I)V
    .locals 15

    move/from16 v6, p2

    move/from16 v1, p5

    move-object/from16 v12, p4

    check-cast v12, Leb8;

    const v0, 0x1febcf31

    invoke-virtual {v12, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v1, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v12, p0}, Leb8;->f(Ljava/lang/Object;)Z

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

    move/from16 v5, p1

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

    move-object/from16 v3, p3

    if-nez v2, :cond_7

    invoke-virtual {v12, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v0, v2

    :cond_7
    and-int/lit16 v2, v0, 0x493

    const/16 v4, 0x492

    if-eq v2, v4, :cond_8

    const/4 v2, 0x1

    goto :goto_5

    :cond_8
    const/4 v2, 0x0

    :goto_5
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {v12, v4, v2}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {p0}, Lmji;->f(Lxii;)Llji;

    move-result-object v2

    iget-object v7, v2, Llji;->E:Laf0;

    iget-object v10, p0, Lxii;->e:Ljava/lang/String;

    new-instance v2, Lhp1;

    const/4 v4, 0x3

    invoke-direct {v2, p0, v6, v4}, Lhp1;-><init>(Ljava/lang/Object;ZI)V

    const v8, -0x6212cf4d

    invoke-static {v8, v2, v12}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v11

    and-int/lit8 v2, v0, 0x70

    or-int/lit16 v2, v2, 0x6000

    shr-int/2addr v0, v4

    and-int/lit16 v0, v0, 0x380

    or-int v13, v2, v0

    const/4 v14, 0x0

    move-object v9, v3

    move v8, v5

    invoke-static/range {v7 .. v14}, Lcom/anthropic/velaud/code/remote/bottomsheet/b;->C(Laf0;ZLa98;Ljava/lang/String;Ljs4;Lzu4;II)V

    goto :goto_6

    :cond_9
    invoke-virtual {v12}, Leb8;->Z()V

    :goto_6
    invoke-virtual {v12}, Leb8;->u()Lque;

    move-result-object v7

    if-eqz v7, :cond_a

    new-instance v0, Lta2;

    const/4 v2, 0x2

    move-object v4, p0

    move/from16 v5, p1

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v6}, Lta2;-><init>(IILa98;Ljava/lang/Object;ZZ)V

    iput-object v0, v7, Lque;->d:Lq98;

    :cond_a
    return-void
.end method

.method public static final h(Ljava/util/List;Lc98;Lbxg;Lzu4;I)V
    .locals 36

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v1, p4

    move-object/from16 v14, p3

    check-cast v14, Leb8;

    const v0, -0x59530395

    invoke-virtual {v14, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v1, 0x6

    const/4 v2, 0x2

    if-nez v0, :cond_2

    and-int/lit8 v0, v1, 0x8

    if-nez v0, :cond_0

    invoke-virtual {v14, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v14, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    or-int/2addr v0, v1

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    and-int/lit8 v5, v1, 0x30

    if-nez v5, :cond_4

    invoke-virtual {v14, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_3

    :cond_3
    const/16 v5, 0x10

    :goto_3
    or-int/2addr v0, v5

    :cond_4
    and-int/lit16 v5, v1, 0x180

    if-nez v5, :cond_6

    move-object/from16 v5, p2

    invoke-virtual {v14, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x100

    goto :goto_4

    :cond_5
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v0, v7

    goto :goto_5

    :cond_6
    move-object/from16 v5, p2

    :goto_5
    and-int/lit16 v7, v0, 0x93

    const/16 v8, 0x92

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v7, v8, :cond_7

    move v7, v9

    goto :goto_6

    :cond_7
    move v7, v10

    :goto_6
    and-int/lit8 v8, v0, 0x1

    invoke-virtual {v14, v8, v7}, Leb8;->W(IZ)Z

    move-result v7

    if-eqz v7, :cond_13

    new-instance v7, Lhq0;

    new-instance v8, Le97;

    invoke-direct {v8, v2}, Le97;-><init>(I)V

    const/high16 v2, 0x41800000    # 16.0f

    invoke-direct {v7, v2, v9, v8}, Lhq0;-><init>(FZLiq0;)V

    sget-object v2, Lq7c;->E:Lq7c;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v11

    invoke-virtual {v5}, Lbxg;->d()Ld6d;

    move-result-object v12

    invoke-static {v11, v12}, Lik5;->J(Lt7c;Lz5d;)Lt7c;

    move-result-object v11

    sget-object v12, Luwa;->S:Lou1;

    const/4 v13, 0x6

    invoke-static {v7, v12, v14, v13}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v7

    iget-wide v12, v14, Leb8;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v14}, Leb8;->l()Lnhd;

    move-result-object v13

    invoke-static {v14, v11}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v11

    sget-object v15, Lru4;->e:Lqu4;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lqu4;->b:Lhw4;

    invoke-virtual {v14}, Leb8;->k0()V

    iget-boolean v6, v14, Leb8;->S:Z

    if-eqz v6, :cond_8

    invoke-virtual {v14, v15}, Leb8;->k(La98;)V

    goto :goto_7

    :cond_8
    invoke-virtual {v14}, Leb8;->t0()V

    :goto_7
    sget-object v6, Lqu4;->f:Lja0;

    invoke-static {v14, v6, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v6, Lqu4;->e:Lja0;

    invoke-static {v14, v6, v13}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Lqu4;->g:Lja0;

    invoke-static {v14, v7, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v6, Lqu4;->h:Lay;

    invoke-static {v14, v6}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v6, Lqu4;->d:Lja0;

    invoke-static {v14, v6, v11}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const v6, 0x7f120187

    invoke-static {v6, v14}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v14}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v7

    iget-object v7, v7, Lkx3;->e:Lhk0;

    iget-object v7, v7, Lhk0;->E:Ljava/lang/Object;

    check-cast v7, Ljx3;

    iget-object v7, v7, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v24, v7

    check-cast v24, Liai;

    invoke-static {v14}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v7

    iget-wide v11, v7, Lgw3;->N:J

    const/16 v27, 0x0

    const v28, 0x1fffa

    move-object v5, v6

    const/4 v6, 0x0

    move v7, v9

    move v13, v10

    const-wide/16 v9, 0x0

    move v15, v7

    move-wide/from16 v34, v11

    move v12, v8

    move-wide/from16 v7, v34

    const/4 v11, 0x0

    move/from16 v16, v12

    const/4 v12, 0x0

    move/from16 v17, v13

    move-object/from16 v25, v14

    const-wide/16 v13, 0x0

    move/from16 v18, v15

    const/4 v15, 0x0

    move/from16 v19, v16

    const/16 v16, 0x0

    move/from16 v21, v17

    move/from16 v20, v18

    const-wide/16 v17, 0x0

    move/from16 v22, v19

    const/16 v19, 0x0

    move/from16 v23, v20

    const/16 v20, 0x0

    move/from16 v26, v21

    const/16 v21, 0x0

    move/from16 v29, v22

    const/16 v22, 0x0

    move/from16 v30, v23

    const/16 v23, 0x0

    move/from16 v31, v26

    const/16 v26, 0x0

    move/from16 v32, v0

    move/from16 v0, v31

    invoke-static/range {v5 .. v28}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v14, v25

    const v5, -0x29a5a62f

    invoke-virtual {v14, v5}, Leb8;->g0(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_8
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    sget-object v6, Lxu4;->a:Lmx8;

    sget-object v9, Lh72;->a:Lh72;

    if-eqz v5, :cond_e

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/anthropic/velaud/api/sync/GHEConnectionStatus;

    const v7, -0xb0e8205

    invoke-virtual {v14, v7}, Leb8;->g0(I)V

    invoke-virtual {v5}, Lcom/anthropic/velaud/api/sync/GHEConnectionStatus;->getGhe_config_id()Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v5}, Lcom/anthropic/velaud/api/sync/GHEConnectionStatus;->getHostname()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_9

    invoke-virtual {v14, v0}, Leb8;->q(Z)V

    goto :goto_8

    :cond_9
    const v10, 0x7f120189

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v10, v5, v14}, Lmhl;->a0(I[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object v5

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v2, v12}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v10

    and-int/lit8 v11, v32, 0x70

    const/16 v12, 0x20

    if-ne v11, v12, :cond_a

    const/4 v11, 0x1

    goto :goto_9

    :cond_a
    move v11, v0

    :goto_9
    invoke-virtual {v14, v7, v8}, Leb8;->e(J)Z

    move-result v13

    or-int/2addr v11, v13

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v13

    if-nez v11, :cond_b

    if-ne v13, v6, :cond_c

    :cond_b
    new-instance v13, Lpe4;

    invoke-direct {v13, v4, v7, v8, v0}, Lpe4;-><init>(Lc98;JI)V

    invoke-virtual {v14, v13}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_c
    check-cast v13, La98;

    const/16 v15, 0x6c30

    const/16 v16, 0x64

    const/4 v7, 0x0

    sget-object v8, Lb9l;->p:Ljs4;

    move-object v6, v10

    const/4 v10, 0x0

    move/from16 v33, v12

    const-wide/16 v11, 0x0

    move/from16 v1, v33

    invoke-static/range {v5 .. v16}, Lskk;->a(Ljava/lang/String;Lt7c;ZLq98;Lk72;Lc72;JLa98;Lzu4;II)V

    invoke-virtual {v14, v0}, Leb8;->q(Z)V

    :goto_a
    move/from16 v1, p4

    goto :goto_8

    :cond_d
    const/16 v1, 0x20

    invoke-virtual {v14, v0}, Leb8;->q(Z)V

    goto :goto_a

    :cond_e
    const/16 v1, 0x20

    invoke-virtual {v14, v0}, Leb8;->q(Z)V

    const v5, 0x7f12021f

    invoke-static {v5, v14}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_f

    :goto_b
    const/high16 v12, 0x3f800000    # 1.0f

    goto :goto_c

    :cond_f
    sget-object v9, Li72;->a:Li72;

    goto :goto_b

    :goto_c
    invoke-static {v2, v12}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v2

    and-int/lit8 v7, v32, 0x70

    if-ne v7, v1, :cond_10

    const/4 v0, 0x1

    :cond_10
    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_11

    if-ne v1, v6, :cond_12

    :cond_11
    new-instance v1, Lcx0;

    const/4 v0, 0x3

    invoke-direct {v1, v0, v4}, Lcx0;-><init>(ILc98;)V

    invoke-virtual {v14, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_12
    move-object v13, v1

    check-cast v13, La98;

    const/16 v15, 0xc30

    const/16 v16, 0x64

    const/4 v7, 0x0

    sget-object v8, Lb9l;->q:Ljs4;

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    move-object v6, v2

    invoke-static/range {v5 .. v16}, Lskk;->a(Ljava/lang/String;Lt7c;ZLq98;Lk72;Lc72;JLa98;Lzu4;II)V

    const/4 v15, 0x1

    invoke-virtual {v14, v15}, Leb8;->q(Z)V

    goto :goto_d

    :cond_13
    invoke-virtual {v14}, Leb8;->Z()V

    :goto_d
    invoke-virtual {v14}, Leb8;->u()Lque;

    move-result-object v6

    if-eqz v6, :cond_14

    new-instance v0, Lwj;

    const/16 v2, 0xf

    move-object/from16 v5, p2

    move/from16 v1, p4

    invoke-direct/range {v0 .. v5}, Lwj;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, Lque;->d:Lq98;

    :cond_14
    return-void
.end method

.method public static final i(La98;Lt7c;Lzu4;I)V
    .locals 3

    check-cast p2, Leb8;

    const v0, -0x47040b8d

    invoke-virtual {p2, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    or-int/lit8 v0, v0, 0x30

    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-eq v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p2, v2, v1}, Leb8;->W(IZ)Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_3

    const p1, 0x7f120194

    invoke-static {p1, p2}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object p1

    const v1, 0x7f120193

    invoke-static {v1, p2}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v1

    shl-int/2addr v0, v2

    and-int/lit16 v0, v0, 0x1f80

    invoke-static {p1, v1, p0, p2, v0}, Lcom/anthropic/velaud/code/remote/bottomsheet/b;->q(Ljava/lang/String;Ljava/lang/String;La98;Lzu4;I)V

    sget-object p1, Lq7c;->E:Lq7c;

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Leb8;->Z()V

    :goto_3
    invoke-virtual {p2}, Leb8;->u()Lque;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance v0, Lev;

    invoke-direct {v0, p3, v2, p0, p1}, Lev;-><init>(IILa98;Lt7c;)V

    iput-object v0, p2, Lque;->d:Lq98;

    :cond_4
    return-void
.end method

.method public static final j(Lcom/anthropic/velaud/code/remote/h;Ljava/util/Set;Lc98;Lq98;La98;Lzu4;I)V
    .locals 28

    move-object/from16 v1, p0

    sget-object v0, Luwa;->T:Lou1;

    sget-object v2, Luwa;->K:Lqu1;

    move-object/from16 v9, p5

    check-cast v9, Leb8;

    const v3, -0x4c88ea3

    invoke-virtual {v9, v3}, Leb8;->i0(I)Leb8;

    invoke-virtual {v9, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p6, v3

    const/4 v5, 0x0

    invoke-virtual {v9, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v3, v6

    move-object/from16 v6, p1

    invoke-virtual {v9, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x100

    goto :goto_2

    :cond_2
    const/16 v8, 0x80

    :goto_2
    or-int/2addr v3, v8

    move-object/from16 v8, p2

    invoke-virtual {v9, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    const/16 v10, 0x800

    goto :goto_3

    :cond_3
    const/16 v10, 0x400

    :goto_3
    or-int/2addr v3, v10

    move-object/from16 v10, p3

    invoke-virtual {v9, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x4000

    goto :goto_4

    :cond_4
    const/16 v11, 0x2000

    :goto_4
    or-int/2addr v3, v11

    move-object/from16 v11, p4

    invoke-virtual {v9, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    const/high16 v12, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v12, 0x10000

    :goto_5
    or-int/2addr v3, v12

    const v12, 0x12493

    and-int/2addr v12, v3

    const v13, 0x12492

    if-eq v12, v13, :cond_6

    const/4 v12, 0x1

    goto :goto_6

    :cond_6
    const/4 v12, 0x0

    :goto_6
    and-int/lit8 v13, v3, 0x1

    invoke-virtual {v9, v13, v12}, Leb8;->W(IZ)Z

    move-result v12

    if-eqz v12, :cond_1a

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v12

    sget-object v13, Lxu4;->a:Lmx8;

    if-ne v12, v13, :cond_7

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v12}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v12

    invoke-virtual {v9, v12}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_7
    check-cast v12, Laec;

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v13, :cond_8

    invoke-static {v5}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v14

    invoke-virtual {v9, v14}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_8
    check-cast v14, Laec;

    iget-object v7, v1, Lcom/anthropic/velaud/code/remote/h;->p2:Ldf8;

    invoke-virtual {v7}, Ldf8;->e()Lzf8;

    move-result-object v5

    invoke-virtual {v1}, Lcom/anthropic/velaud/code/remote/h;->m1()Z

    move-result v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    iget-object v4, v1, Lcom/anthropic/velaud/code/remote/h;->y1:Lc91;

    invoke-virtual {v4}, Lc91;->u()Lcom/anthropic/velaud/sessions/types/GitHubRepo;

    move-result-object v4

    move/from16 v20, v3

    invoke-virtual {v7}, Ldf8;->d()Lwc6;

    move-result-object v3

    instance-of v3, v3, Ltc6;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v5, v15, v4, v3}, [Ljava/lang/Object;

    move-result-object v3

    and-int/lit8 v4, v20, 0xe

    const/4 v5, 0x4

    if-ne v4, v5, :cond_9

    const/4 v4, 0x1

    goto :goto_7

    :cond_9
    const/4 v4, 0x0

    :goto_7
    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_b

    if-ne v5, v13, :cond_a

    goto :goto_8

    :cond_a
    const/4 v15, 0x0

    goto :goto_9

    :cond_b
    :goto_8
    new-instance v5, Lgf4;

    const/4 v4, 0x0

    const/4 v15, 0x0

    invoke-direct {v5, v1, v4, v15}, Lgf4;-><init>(Lcom/anthropic/velaud/code/remote/h;La75;I)V

    invoke-virtual {v9, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_9
    check-cast v5, Lq98;

    invoke-static {v3, v5, v9}, Letf;->k([Ljava/lang/Object;Lq98;Lzu4;)V

    sget-object v3, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-static {v9}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v4

    iget-wide v4, v4, Lgw3;->o:J

    sget-object v15, Law5;->f:Ls09;

    invoke-static {v3, v4, v5, v15}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v4

    sget-object v5, Luwa;->G:Lqu1;

    const/4 v15, 0x0

    invoke-static {v5, v15}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v5

    move-object v15, v7

    iget-wide v6, v9, Leb8;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v9}, Leb8;->l()Lnhd;

    move-result-object v7

    invoke-static {v9, v4}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v4

    sget-object v17, Lru4;->e:Lqu4;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lqu4;->b:Lhw4;

    invoke-virtual {v9}, Leb8;->k0()V

    move/from16 v17, v6

    iget-boolean v6, v9, Leb8;->S:Z

    if-eqz v6, :cond_c

    invoke-virtual {v9, v1}, Leb8;->k(La98;)V

    goto :goto_a

    :cond_c
    invoke-virtual {v9}, Leb8;->t0()V

    :goto_a
    sget-object v6, Lqu4;->f:Lja0;

    invoke-static {v9, v6, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v5, Lqu4;->e:Lja0;

    invoke-static {v9, v5, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Lqu4;->g:Lja0;

    invoke-static {v9, v8, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v7, Lqu4;->h:Lay;

    invoke-static {v9, v7}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v10, Lqu4;->d:Lja0;

    invoke-static {v9, v10, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual {v15}, Ldf8;->d()Lwc6;

    move-result-object v4

    instance-of v15, v4, Ltc6;

    sget-object v11, Lkq0;->c:Leq0;

    move/from16 v17, v15

    move-object/from16 v18, v12

    sget-object v12, Lq7c;->E:Lq7c;

    if-nez v17, :cond_d

    instance-of v15, v4, Luc6;

    if-eqz v15, :cond_e

    :cond_d
    move-object v14, v12

    const/4 v12, 0x0

    const/4 v13, 0x1

    goto/16 :goto_10

    :cond_e
    instance-of v15, v4, Lrc6;

    move/from16 v21, v15

    const/high16 v15, 0x42000000    # 32.0f

    move-object/from16 v22, v4

    if-eqz v21, :cond_11

    const v13, 0x4ba2869a    # 2.130258E7f

    invoke-virtual {v9, v13}, Leb8;->g0(I)V

    const/4 v13, 0x0

    invoke-static {v2, v13}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v2

    iget-wide v13, v9, Leb8;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v9}, Leb8;->l()Lnhd;

    move-result-object v14

    invoke-static {v9, v3}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v3

    invoke-virtual {v9}, Leb8;->k0()V

    iget-boolean v4, v9, Leb8;->S:Z

    if-eqz v4, :cond_f

    invoke-virtual {v9, v1}, Leb8;->k(La98;)V

    goto :goto_b

    :cond_f
    invoke-virtual {v9}, Leb8;->t0()V

    :goto_b
    invoke-static {v9, v6, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v9, v5, v14}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v13, v9, v8, v9, v7}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v9, v10, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v12, v15}, Lik5;->K(Lt7c;F)Lt7c;

    move-result-object v2

    const/16 v3, 0x30

    invoke-static {v11, v0, v9, v3}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v0

    iget-wide v3, v9, Leb8;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v9}, Leb8;->l()Lnhd;

    move-result-object v4

    invoke-static {v9, v2}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v2

    invoke-virtual {v9}, Leb8;->k0()V

    iget-boolean v11, v9, Leb8;->S:Z

    if-eqz v11, :cond_10

    invoke-virtual {v9, v1}, Leb8;->k(La98;)V

    goto :goto_c

    :cond_10
    invoke-virtual {v9}, Leb8;->t0()V

    :goto_c
    invoke-static {v9, v6, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v9, v5, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v3, v9, v8, v9, v7}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v9, v10, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const v0, 0x7f1201ad

    invoke-static {v0, v9}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v0

    iget-object v0, v0, Lkx3;->e:Lhk0;

    iget-object v0, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Ljx3;

    iget-object v0, v0, Ljx3;->I:Ljava/lang/Object;

    move-object/from16 v22, v0

    check-cast v22, Liai;

    invoke-static {v9}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v5, v0, Lgw3;->M:J

    const/16 v25, 0x0

    const v26, 0x1fffa

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    move-object/from16 v23, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, v12

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v1, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v2, 0x3

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v27, v0

    move v0, v2

    move v2, v1

    const/4 v1, 0x1

    invoke-static/range {v3 .. v26}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v9, v23

    const v3, 0x7f1201ac

    invoke-static {v3, v9}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v4

    iget-object v4, v4, Lkx3;->e:Lhk0;

    iget-object v4, v4, Lhk0;->E:Ljava/lang/Object;

    check-cast v4, Ljx3;

    iget-object v4, v4, Ljx3;->L:Ljava/lang/Object;

    check-cast v4, Liai;

    invoke-static {v9}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v5

    iget-wide v5, v5, Lgw3;->N:J

    const/16 v25, 0x0

    const/16 v26, 0xd

    const/16 v22, 0x0

    const/high16 v23, 0x41000000    # 8.0f

    const/16 v24, 0x0

    move-object/from16 v21, v27

    invoke-static/range {v21 .. v26}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v7

    new-instance v14, Lv2i;

    invoke-direct {v14, v0}, Lv2i;-><init>(I)V

    const/16 v25, 0x0

    const v26, 0x1fbf8

    move-object/from16 v22, v4

    move-object v4, v7

    const-wide/16 v7, 0x0

    move-object/from16 v23, v9

    const/4 v9, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x30

    invoke-static/range {v3 .. v26}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    :goto_d
    move-object/from16 v9, v23

    invoke-static {v9, v1, v1, v2}, Ljg2;->p(Leb8;ZZZ)V

    goto/16 :goto_13

    :cond_11
    move-object/from16 v19, v13

    move-object/from16 v4, v22

    const/16 v21, 0x3

    move-object v13, v12

    const/4 v12, 0x0

    instance-of v15, v4, Lsc6;

    if-eqz v15, :cond_14

    const v14, 0x4bb35646    # 2.350606E7f

    invoke-virtual {v9, v14}, Leb8;->g0(I)V

    invoke-static {v2, v12}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v2

    iget-wide v14, v9, Leb8;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v9}, Leb8;->l()Lnhd;

    move-result-object v15

    invoke-static {v9, v3}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v3

    invoke-virtual {v9}, Leb8;->k0()V

    iget-boolean v12, v9, Leb8;->S:Z

    if-eqz v12, :cond_12

    invoke-virtual {v9, v1}, Leb8;->k(La98;)V

    goto :goto_e

    :cond_12
    invoke-virtual {v9}, Leb8;->t0()V

    :goto_e
    invoke-static {v9, v6, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v9, v5, v15}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v14, v9, v8, v9, v7}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v9, v10, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const/high16 v2, 0x42000000    # 32.0f

    invoke-static {v13, v2}, Lik5;->K(Lt7c;F)Lt7c;

    move-result-object v2

    const/16 v3, 0x30

    invoke-static {v11, v0, v9, v3}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v0

    iget-wide v11, v9, Leb8;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v9}, Leb8;->l()Lnhd;

    move-result-object v11

    invoke-static {v9, v2}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v2

    invoke-virtual {v9}, Leb8;->k0()V

    iget-boolean v12, v9, Leb8;->S:Z

    if-eqz v12, :cond_13

    invoke-virtual {v9, v1}, Leb8;->k(La98;)V

    goto :goto_f

    :cond_13
    invoke-virtual {v9}, Leb8;->t0()V

    :goto_f
    invoke-static {v9, v6, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v9, v5, v11}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v3, v9, v8, v9, v7}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v9, v10, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const v0, 0x7f1201ae

    invoke-static {v0, v9}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v0

    iget-object v0, v0, Lkx3;->e:Lhk0;

    iget-object v0, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Ljx3;

    iget-object v0, v0, Ljx3;->I:Ljava/lang/Object;

    move-object/from16 v22, v0

    check-cast v22, Liai;

    invoke-static {v9}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v5, v0, Lgw3;->M:J

    const/16 v25, 0x0

    const v26, 0x1fffa

    move-object v0, v4

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    move-object/from16 v23, v9

    const/16 v19, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    move-object/from16 v27, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v1, v19

    const/16 v19, 0x0

    const/16 v20, 0x0

    move/from16 v2, v21

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/4 v1, 0x1

    invoke-static/range {v3 .. v26}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v9, v23

    move-object v4, v0

    check-cast v4, Lsc6;

    iget-object v3, v4, Lsc6;->a:Ljava/lang/String;

    invoke-static {v9}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v0

    iget-object v0, v0, Lkx3;->e:Lhk0;

    iget-object v0, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Ljx3;

    iget-object v0, v0, Ljx3;->L:Ljava/lang/Object;

    check-cast v0, Liai;

    invoke-static {v9}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v4

    iget-wide v5, v4, Lgw3;->N:J

    const/16 v25, 0x0

    const/16 v26, 0xd

    const/16 v22, 0x0

    const/high16 v23, 0x41000000    # 8.0f

    const/16 v24, 0x0

    move-object/from16 v21, v27

    invoke-static/range {v21 .. v26}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v4

    new-instance v14, Lv2i;

    invoke-direct {v14, v2}, Lv2i;-><init>(I)V

    const/16 v25, 0x0

    const v26, 0x1fbf8

    move-object/from16 v23, v9

    const/4 v9, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x30

    move-object/from16 v22, v0

    invoke-static/range {v3 .. v26}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v9, v23

    const/4 v12, 0x0

    invoke-static {v9, v1, v1, v12}, Ljg2;->p(Leb8;ZZZ)V

    goto/16 :goto_13

    :cond_14
    move-object v0, v4

    const/4 v1, 0x1

    instance-of v2, v0, Lvc6;

    if-eqz v2, :cond_17

    const v2, 0x4bc3249f    # 2.557779E7f

    invoke-virtual {v9, v2}, Leb8;->g0(I)V

    check-cast v0, Lvc6;

    invoke-interface/range {v18 .. v18}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, v19

    if-ne v2, v3, :cond_15

    new-instance v2, Lht2;

    move-object/from16 v4, v18

    const/16 v5, 0x10

    invoke-direct {v2, v5, v4}, Lht2;-><init>(ILaec;)V

    invoke-virtual {v9, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_15
    check-cast v2, La98;

    invoke-interface {v14}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_16

    new-instance v5, Lke;

    const/16 v3, 0x1a

    invoke-direct {v5, v3, v14}, Lke;-><init>(ILaec;)V

    invoke-virtual {v9, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_16
    check-cast v5, Lc98;

    shl-int/lit8 v3, v20, 0x3

    and-int/lit8 v3, v3, 0x70

    const v6, 0x30c00

    or-int/2addr v3, v6

    shl-int/lit8 v6, v20, 0xc

    const/high16 v7, 0x380000

    and-int/2addr v7, v6

    or-int/2addr v3, v7

    const/high16 v7, 0x1c00000

    and-int/2addr v7, v6

    or-int/2addr v3, v7

    const/high16 v7, 0xe000000

    and-int/2addr v7, v6

    or-int/2addr v3, v7

    const/high16 v7, 0x70000000

    and-int/2addr v6, v7

    or-int v10, v3, v6

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move v13, v1

    move-object v3, v4

    move-object v4, v5

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    invoke-static/range {v0 .. v10}, Lcom/anthropic/velaud/code/remote/bottomsheet/b;->k(Lvc6;Lcom/anthropic/velaud/code/remote/h;La98;Ljava/lang/String;Lc98;Ljava/util/Set;Lc98;Lq98;La98;Lzu4;I)V

    invoke-virtual {v9, v12}, Leb8;->q(Z)V

    move v1, v13

    goto/16 :goto_13

    :cond_17
    const v0, -0x26da1c15

    invoke-static {v9, v0, v12}, Lwsg;->w(Leb8;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :goto_10
    const v4, 0x4b9738d3    # 1.9820966E7f

    invoke-virtual {v9, v4}, Leb8;->g0(I)V

    invoke-static {v2, v12}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v2

    iget-wide v12, v9, Leb8;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v9}, Leb8;->l()Lnhd;

    move-result-object v12

    invoke-static {v9, v3}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v3

    invoke-virtual {v9}, Leb8;->k0()V

    iget-boolean v13, v9, Leb8;->S:Z

    if-eqz v13, :cond_18

    invoke-virtual {v9, v1}, Leb8;->k(La98;)V

    goto :goto_11

    :cond_18
    invoke-virtual {v9}, Leb8;->t0()V

    :goto_11
    invoke-static {v9, v6, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v9, v5, v12}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v4, v9, v8, v9, v7}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v9, v10, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const/16 v3, 0x30

    invoke-static {v11, v0, v9, v3}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v0

    iget-wide v2, v9, Leb8;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v9}, Leb8;->l()Lnhd;

    move-result-object v3

    invoke-static {v9, v14}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v4

    invoke-virtual {v9}, Leb8;->k0()V

    iget-boolean v11, v9, Leb8;->S:Z

    if-eqz v11, :cond_19

    invoke-virtual {v9, v1}, Leb8;->k(La98;)V

    goto :goto_12

    :cond_19
    invoke-virtual {v9}, Leb8;->t0()V

    :goto_12
    invoke-static {v9, v6, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v9, v5, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v2, v9, v8, v9, v7}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v9, v10, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const/16 v8, 0x30

    move-object/from16 v23, v9

    const/4 v9, 0x5

    const/4 v3, 0x0

    sget-object v4, Lnn2;->J:Lnn2;

    const-wide/16 v5, 0x0

    move-object/from16 v7, v23

    invoke-static/range {v3 .. v9}, Lw10;->c(Lt7c;Lnn2;JLzu4;II)V

    move-object v9, v7

    const v0, 0x7f1201af

    invoke-static {v0, v9}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v0

    iget-object v0, v0, Lkx3;->e:Lhk0;

    iget-object v0, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Ljx3;

    iget-object v0, v0, Ljx3;->L:Ljava/lang/Object;

    check-cast v0, Liai;

    invoke-static {v9}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    iget-wide v5, v1, Lgw3;->N:J

    const/16 v25, 0x0

    const/16 v26, 0xd

    const/16 v22, 0x0

    const/high16 v23, 0x41800000    # 16.0f

    const/16 v24, 0x0

    move-object/from16 v21, v14

    invoke-static/range {v21 .. v26}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v4

    const/16 v25, 0x0

    const v26, 0x1fff8

    const-wide/16 v7, 0x0

    move-object/from16 v23, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v1, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x30

    move-object/from16 v22, v0

    move v2, v1

    const/4 v1, 0x1

    invoke-static/range {v3 .. v26}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    goto/16 :goto_d

    :goto_13
    invoke-virtual {v9, v1}, Leb8;->q(Z)V

    goto :goto_14

    :cond_1a
    invoke-virtual {v9}, Leb8;->Z()V

    :goto_14
    invoke-virtual {v9}, Leb8;->u()Lque;

    move-result-object v7

    if-eqz v7, :cond_1b

    new-instance v0, Lfq;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lfq;-><init>(Lcom/anthropic/velaud/code/remote/h;Ljava/util/Set;Lc98;Lq98;La98;I)V

    iput-object v0, v7, Lque;->d:Lq98;

    :cond_1b
    return-void
.end method

.method public static final k(Lvc6;Lcom/anthropic/velaud/code/remote/h;La98;Ljava/lang/String;Lc98;Ljava/util/Set;Lc98;Lq98;La98;Lzu4;I)V
    .locals 33

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v8, p3

    move-object/from16 v9, p5

    move/from16 v10, p10

    iget-object v11, v1, Lvc6;->a:Lze8;

    move-object/from16 v12, p9

    check-cast v12, Leb8;

    const v0, 0x1c62ac8d    # 7.5000144E-22f

    invoke-virtual {v12, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v10, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, v10, 0x8

    if-nez v0, :cond_0

    invoke-virtual {v12, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v12, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, v10

    goto :goto_2

    :cond_2
    move v0, v10

    :goto_2
    and-int/lit8 v3, v10, 0x30

    if-nez v3, :cond_4

    invoke-virtual {v12, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x20

    goto :goto_3

    :cond_3
    const/16 v3, 0x10

    :goto_3
    or-int/2addr v0, v3

    :cond_4
    and-int/lit16 v3, v10, 0x180

    const/4 v4, 0x0

    if-nez v3, :cond_7

    and-int/lit16 v3, v10, 0x200

    if-nez v3, :cond_5

    invoke-virtual {v12, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_4

    :cond_5
    invoke-virtual {v12, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    :goto_4
    if-eqz v3, :cond_6

    const/16 v3, 0x100

    goto :goto_5

    :cond_6
    const/16 v3, 0x80

    :goto_5
    or-int/2addr v0, v3

    :cond_7
    and-int/lit16 v3, v10, 0xc00

    if-nez v3, :cond_9

    move-object/from16 v3, p2

    invoke-virtual {v12, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x800

    goto :goto_6

    :cond_8
    const/16 v5, 0x400

    :goto_6
    or-int/2addr v0, v5

    goto :goto_7

    :cond_9
    move-object/from16 v3, p2

    :goto_7
    and-int/lit16 v5, v10, 0x6000

    if-nez v5, :cond_b

    invoke-virtual {v12, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/16 v5, 0x4000

    goto :goto_8

    :cond_a
    const/16 v5, 0x2000

    :goto_8
    or-int/2addr v0, v5

    :cond_b
    const/high16 v5, 0x30000

    and-int/2addr v5, v10

    if-nez v5, :cond_d

    move-object/from16 v5, p4

    invoke-virtual {v12, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    const/high16 v7, 0x20000

    goto :goto_9

    :cond_c
    const/high16 v7, 0x10000

    :goto_9
    or-int/2addr v0, v7

    goto :goto_a

    :cond_d
    move-object/from16 v5, p4

    :goto_a
    const/high16 v7, 0x180000

    and-int/2addr v7, v10

    const/high16 v16, 0x200000

    if-nez v7, :cond_10

    and-int v7, v10, v16

    if-nez v7, :cond_e

    invoke-virtual {v12, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_b

    :cond_e
    invoke-virtual {v12, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    :goto_b
    if-eqz v7, :cond_f

    const/high16 v7, 0x100000

    goto :goto_c

    :cond_f
    const/high16 v7, 0x80000

    :goto_c
    or-int/2addr v0, v7

    :cond_10
    const/high16 v7, 0xc00000

    and-int/2addr v7, v10

    if-nez v7, :cond_12

    move-object/from16 v7, p6

    invoke-virtual {v12, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_11

    const/high16 v17, 0x800000

    goto :goto_d

    :cond_11
    const/high16 v17, 0x400000

    :goto_d
    or-int v0, v0, v17

    goto :goto_e

    :cond_12
    move-object/from16 v7, p6

    :goto_e
    const/high16 v17, 0x6000000

    and-int v17, v10, v17

    move-object/from16 v14, p7

    if-nez v17, :cond_14

    invoke-virtual {v12, v14}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_13

    const/high16 v18, 0x4000000

    goto :goto_f

    :cond_13
    const/high16 v18, 0x2000000

    :goto_f
    or-int v0, v0, v18

    :cond_14
    const/high16 v18, 0x30000000

    and-int v18, v10, v18

    move-object/from16 v13, p8

    if-nez v18, :cond_16

    invoke-virtual {v12, v13}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_15

    const/high16 v19, 0x20000000

    goto :goto_10

    :cond_15
    const/high16 v19, 0x10000000

    :goto_10
    or-int v0, v0, v19

    :cond_16
    move/from16 v24, v0

    const v0, 0x12492493

    and-int v0, v24, v0

    const v4, 0x12492492

    if-eq v0, v4, :cond_17

    const/4 v0, 0x1

    goto :goto_11

    :cond_17
    const/4 v0, 0x0

    :goto_11
    and-int/lit8 v4, v24, 0x1

    invoke-virtual {v12, v4, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_5c

    iget-object v5, v2, Lcom/anthropic/velaud/code/remote/h;->c:Lapg;

    iget-object v0, v2, Lcom/anthropic/velaud/code/remote/h;->p2:Ldf8;

    invoke-virtual {v0}, Ldf8;->e()Lzf8;

    move-result-object v3

    invoke-virtual {v2}, Lcom/anthropic/velaud/code/remote/h;->Q0()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Llw4;->i:Lfih;

    invoke-virtual {v12, v6}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr28;

    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    sget-object v15, Lxu4;->a:Lmx8;

    if-ne v7, v15, :cond_18

    invoke-static {v11}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v7

    invoke-virtual {v12, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_18
    move-object/from16 v23, v7

    check-cast v23, Laec;

    invoke-interface/range {v23 .. v23}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lze8;

    move-object/from16 v26, v7

    invoke-virtual {v2}, Lcom/anthropic/velaud/code/remote/h;->M0()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v12, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v4, :cond_19

    invoke-static {v4}, Lcom/anthropic/velaud/types/strings/SessionId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/SessionId;

    move-result-object v28

    move-object/from16 v32, v28

    move-object/from16 v28, v0

    move-object/from16 v0, v32

    goto :goto_12

    :cond_19
    move-object/from16 v28, v0

    const/4 v0, 0x0

    :goto_12
    invoke-virtual {v12, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    or-int v0, v27, v0

    invoke-virtual {v12, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v27

    or-int v0, v0, v27

    move-object/from16 v27, v7

    and-int/lit8 v7, v24, 0x70

    move/from16 v29, v0

    const/16 v0, 0x20

    if-ne v7, v0, :cond_1a

    const/4 v0, 0x1

    goto :goto_13

    :cond_1a
    const/4 v0, 0x0

    :goto_13
    or-int v0, v29, v0

    move/from16 v29, v0

    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-nez v29, :cond_1c

    if-ne v0, v15, :cond_1b

    goto :goto_14

    :cond_1b
    move-object/from16 v19, v6

    move v13, v7

    move-object/from16 v10, v27

    const/high16 v14, 0x20000

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v6, v2

    move-object v2, v0

    move-object/from16 v0, v26

    goto :goto_15

    :cond_1c
    :goto_14
    new-instance v2, Lgo;

    move v0, v7

    const/4 v7, 0x0

    move v13, v0

    move-object/from16 v19, v6

    move-object/from16 v0, v26

    move-object/from16 v10, v27

    const/high16 v14, 0x20000

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v6, p1

    invoke-direct/range {v2 .. v7}, Lgo;-><init>(Lzf8;Ljava/lang/String;Lapg;Lcom/anthropic/velaud/code/remote/h;La75;)V

    invoke-virtual {v12, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_15
    check-cast v2, Lq98;

    const/4 v3, 0x4

    invoke-static {v0, v10, v2, v12, v3}, Ltok;->f(Lze8;Ljava/util/List;Lq98;Lzu4;I)Lef8;

    move-result-object v2

    invoke-virtual {v12, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit8 v4, v24, 0xe

    if-eq v4, v3, :cond_1e

    and-int/lit8 v3, v24, 0x8

    if-eqz v3, :cond_1d

    invoke-virtual {v12, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    goto :goto_16

    :cond_1d
    move/from16 v7, v22

    goto :goto_17

    :cond_1e
    :goto_16
    move/from16 v7, v20

    :goto_17
    or-int/2addr v0, v7

    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_20

    if-ne v3, v15, :cond_1f

    goto :goto_18

    :cond_1f
    move-object v1, v2

    move-object/from16 v7, v19

    move/from16 v10, v20

    move-object/from16 v4, v21

    move/from16 v14, v22

    move-object/from16 v18, v23

    goto :goto_19

    :cond_20
    :goto_18
    new-instance v0, Ljr1;

    const/16 v5, 0x17

    move-object/from16 v7, v19

    move/from16 v10, v20

    move-object/from16 v4, v21

    move/from16 v14, v22

    move-object/from16 v3, v23

    invoke-direct/range {v0 .. v5}, Ljr1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    move-object v1, v2

    move-object/from16 v18, v3

    invoke-virtual {v12, v0}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v3, v0

    :goto_19
    check-cast v3, Lq98;

    invoke-static {v12, v3, v11}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    iget-boolean v0, v6, Lcom/anthropic/velaud/code/remote/h;->u0:Z

    if-eqz v0, :cond_21

    iget-object v0, v6, Lcom/anthropic/velaud/code/remote/h;->J1:Ly76;

    invoke-virtual {v0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgsg;

    move-object v2, v0

    goto :goto_1a

    :cond_21
    move-object v2, v4

    :goto_1a
    invoke-static {v1, v12}, Lao9;->e0(Ljava/lang/Object;Lzu4;)Laec;

    move-result-object v3

    if-eqz v2, :cond_22

    iget-object v0, v2, Lgsg;->a:Lxii;

    iget-object v0, v0, Lxii;->a:Ljava/lang/String;

    move-object v11, v0

    goto :goto_1b

    :cond_22
    move-object v11, v4

    :goto_1b
    invoke-virtual {v12, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    const/16 v5, 0x20

    if-ne v13, v5, :cond_23

    move v5, v10

    goto :goto_1c

    :cond_23
    move v5, v14

    :goto_1c
    or-int/2addr v0, v5

    invoke-virtual {v12, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_25

    if-ne v5, v15, :cond_24

    goto :goto_1d

    :cond_24
    move-object v0, v6

    move-object v6, v1

    move-object v1, v2

    move-object v2, v0

    move-object v0, v4

    goto :goto_1e

    :cond_25
    :goto_1d
    new-instance v0, Ljr1;

    const/16 v5, 0x18

    move-object/from16 v32, v6

    move-object v6, v1

    move-object v1, v2

    move-object/from16 v2, v32

    invoke-direct/range {v0 .. v5}, Ljr1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    move-object v5, v0

    move-object v0, v4

    invoke-virtual {v12, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_1e
    check-cast v5, Lq98;

    invoke-static {v12, v5, v11}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-interface/range {v18 .. v18}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lze8;

    invoke-virtual {v12, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v12, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v3, v4

    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_27

    if-ne v4, v15, :cond_26

    goto :goto_1f

    :cond_26
    move-object/from16 v27, v0

    move-object/from16 v30, v7

    goto/16 :goto_29

    :cond_27
    :goto_1f
    if-nez v1, :cond_28

    sget-object v3, Lm6f;->b:Lm6f;

    move-object/from16 v27, v0

    move-object v4, v3

    move-object/from16 v30, v7

    goto/16 :goto_28

    :cond_28
    sget-object v3, Lm6f;->b:Lm6f;

    iget-object v3, v1, Lgsg;->a:Lxii;

    iget-object v3, v3, Lxii;->a:Ljava/lang/String;

    iget-object v4, v1, Lgsg;->b:Ln6f;

    iget-object v4, v4, Ln6f;->b:Ljava/util/List;

    invoke-interface/range {v18 .. v18}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lze8;

    iget-object v5, v5, Lze8;->a:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object/from16 v27, v0

    move v0, v14

    :goto_20
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_36

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    add-int/lit8 v19, v0, 0x1

    if-ltz v0, :cond_35

    move-object/from16 v10, v18

    check-cast v10, Lh6f;

    sget-object v18, Lm6f;->b:Lm6f;

    iget-object v14, v10, Lh6f;->a:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v18

    if-nez v18, :cond_2a

    move-object/from16 v23, v4

    move-object/from16 v22, v5

    :cond_29
    move-object/from16 v4, v27

    goto/16 :goto_26

    :cond_2a
    move-object/from16 v18, v5

    check-cast v18, Ljava/lang/Iterable;

    invoke-interface/range {v18 .. v18}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_21
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_2c

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v22, v21

    check-cast v22, Lis7;

    move-object/from16 v23, v4

    invoke-interface/range {v22 .. v22}, Lis7;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v14}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2b

    move-object/from16 v4, v21

    goto :goto_22

    :cond_2b
    move-object/from16 v4, v23

    goto :goto_21

    :cond_2c
    move-object/from16 v23, v4

    move-object/from16 v4, v27

    :goto_22
    check-cast v4, Lis7;

    if-eqz v4, :cond_2d

    invoke-interface {v4}, Lis7;->c()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v22, v5

    goto :goto_26

    :cond_2d
    invoke-interface/range {v18 .. v18}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object/from16 v18, v27

    const/16 v20, 0x0

    :goto_23
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_31

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v22, v21

    check-cast v22, Lis7;

    move-object/from16 v30, v4

    invoke-interface/range {v22 .. v22}, Lis7;->c()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v22, v5

    if-eqz v4, :cond_2f

    const-string v5, "/"

    invoke-virtual {v5, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v31, v14

    const/4 v14, 0x0

    invoke-static {v4, v5, v14}, Ljnh;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_30

    if-eqz v20, :cond_2e

    :goto_24
    move-object/from16 v4, v27

    goto :goto_25

    :cond_2e
    move-object/from16 v18, v21

    move-object/from16 v5, v22

    move-object/from16 v4, v30

    move-object/from16 v14, v31

    const/16 v20, 0x1

    goto :goto_23

    :cond_2f
    move-object/from16 v31, v14

    :cond_30
    move-object/from16 v5, v22

    move-object/from16 v4, v30

    move-object/from16 v14, v31

    goto :goto_23

    :cond_31
    move-object/from16 v22, v5

    if-nez v20, :cond_32

    goto :goto_24

    :cond_32
    move-object/from16 v4, v18

    :goto_25
    check-cast v4, Lis7;

    if-eqz v4, :cond_29

    invoke-interface {v4}, Lis7;->c()Ljava/lang/String;

    move-result-object v4

    :goto_26
    if-nez v4, :cond_33

    move-object/from16 v30, v7

    move-object/from16 v4, v27

    goto :goto_27

    :cond_33
    new-instance v5, Ltz;

    sget-object v14, Lm6f;->b:Lm6f;

    new-instance v14, Ljava/lang/StringBuilder;

    move-object/from16 v30, v7

    const-string v7, "finding-"

    invoke-direct {v14, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "-"

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7, v0, v4, v10}, Ltz;-><init>(Ljava/lang/String;ILjava/lang/String;Lh6f;)V

    move-object v4, v5

    :goto_27
    if-eqz v4, :cond_34

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_34
    move/from16 v0, v19

    move-object/from16 v5, v22

    move-object/from16 v4, v23

    move-object/from16 v7, v30

    const/4 v10, 0x1

    const/4 v14, 0x0

    goto/16 :goto_20

    :cond_35
    invoke-static {}, Loz4;->U()V

    throw v27

    :cond_36
    move-object/from16 v30, v7

    new-instance v0, Lm6f;

    invoke-direct {v0, v11}, Lm6f;-><init>(Ljava/util/List;)V

    move-object v4, v0

    :goto_28
    invoke-virtual {v12, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_29
    move-object v7, v4

    check-cast v7, Lm6f;

    invoke-virtual {v12, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v3, 0x380000

    and-int v3, v24, v3

    const/high16 v4, 0x100000

    if-eq v3, v4, :cond_38

    and-int v3, v24, v16

    if-eqz v3, :cond_37

    invoke-virtual {v12, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_37

    goto :goto_2a

    :cond_37
    const/4 v3, 0x0

    goto :goto_2b

    :cond_38
    :goto_2a
    const/4 v3, 0x1

    :goto_2b
    or-int/2addr v0, v3

    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    const/16 v4, 0xa

    if-nez v0, :cond_39

    if-ne v3, v15, :cond_3d

    :cond_39
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v7, Lm6f;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3a
    :goto_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Ltz;

    iget-object v10, v10, Ltz;->a:Ljava/lang/String;

    invoke-interface {v9, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3a

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    :cond_3b
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v3, v4}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltz;

    new-instance v10, Lyb6;

    iget-object v11, v5, Ltz;->a:Ljava/lang/String;

    iget-object v14, v5, Ltz;->c:Ljava/lang/String;

    iget-object v5, v5, Ltz;->d:Lh6f;

    iget-object v5, v5, Lh6f;->b:Ljava/lang/Integer;

    invoke-direct {v10, v11, v14, v5}, Lyb6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    :cond_3c
    invoke-virtual {v12, v0}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v3, v0

    :cond_3d
    check-cast v3, Ljava/util/List;

    invoke-virtual {v12, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_3e

    if-ne v5, v15, :cond_41

    :cond_3e
    iget-object v0, v7, Lm6f;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v4}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-static {v4}, Lr7b;->S(I)I

    move-result v4

    const/16 v5, 0x10

    if-ge v4, v5, :cond_3f

    move v14, v5

    goto :goto_2e

    :cond_3f
    move v14, v4

    :goto_2e
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v14}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_40

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ltz;

    iget-object v10, v10, Ltz;->a:Ljava/lang/String;

    invoke-interface {v5, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2f

    :cond_40
    invoke-virtual {v12, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_41
    move-object v10, v5

    check-cast v10, Ljava/util/Map;

    invoke-virtual {v2}, Lcom/anthropic/velaud/code/remote/h;->r1()Z

    move-result v0

    if-nez v0, :cond_42

    invoke-virtual {v2}, Lcom/anthropic/velaud/code/remote/h;->b1()Z

    move-result v0

    if-nez v0, :cond_42

    invoke-virtual {v2}, Lcom/anthropic/velaud/code/remote/h;->e1()Z

    move-result v0

    if-nez v0, :cond_42

    const/4 v11, 0x1

    :goto_30
    const/16 v5, 0x20

    goto :goto_31

    :cond_42
    const/4 v11, 0x0

    goto :goto_30

    :goto_31
    if-ne v13, v5, :cond_43

    const/4 v0, 0x1

    goto :goto_32

    :cond_43
    const/4 v0, 0x0

    :goto_32
    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_44

    if-ne v4, v15, :cond_45

    :cond_44
    new-instance v0, Lae4;

    const/4 v14, 0x0

    invoke-direct {v0, v2, v14}, Lae4;-><init>(Lcom/anthropic/velaud/code/remote/h;I)V

    invoke-static {v0}, Lao9;->D(La98;)Ly76;

    move-result-object v4

    invoke-virtual {v12, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_45
    move-object v14, v4

    check-cast v14, Lghh;

    const/16 v5, 0x20

    if-ne v13, v5, :cond_46

    const/4 v0, 0x1

    goto :goto_33

    :cond_46
    const/4 v0, 0x0

    :goto_33
    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_48

    if-ne v4, v15, :cond_47

    goto :goto_34

    :cond_47
    move-object v0, v4

    const/4 v4, 0x1

    goto :goto_35

    :cond_48
    :goto_34
    new-instance v0, Lae4;

    const/4 v4, 0x1

    invoke-direct {v0, v2, v4}, Lae4;-><init>(Lcom/anthropic/velaud/code/remote/h;I)V

    invoke-static {v0}, Lao9;->D(La98;)Ly76;

    move-result-object v0

    invoke-virtual {v12, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_35
    move-object/from16 v29, v0

    check-cast v29, Lghh;

    invoke-virtual {v12, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_4a

    if-ne v5, v15, :cond_49

    goto :goto_36

    :cond_49
    move-object v0, v5

    const/4 v5, 0x0

    goto :goto_37

    :cond_4a
    :goto_36
    new-instance v0, Lbe4;

    const/4 v5, 0x0

    invoke-direct {v0, v6, v5}, Lbe4;-><init>(Lef8;I)V

    invoke-static {v0}, Lao9;->D(La98;)Ly76;

    move-result-object v0

    invoke-virtual {v12, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_37
    move-object/from16 v31, v0

    check-cast v31, Lghh;

    const/4 v0, 0x3

    invoke-static {v5, v0, v12}, Lxda;->a(IILzu4;)Luda;

    move-result-object v23

    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_4b

    sget-object v0, Lvv6;->E:Lvv6;

    invoke-static {v0, v12}, Letf;->t(Lla5;Lzu4;)Lua5;

    move-result-object v0

    invoke-virtual {v12, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_4b
    move-object/from16 v22, v0

    check-cast v22, Lua5;

    new-instance v19, Lixe;

    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    sget-object v0, Llw4;->h:Lfih;

    invoke-virtual {v12, v0}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld76;

    const/high16 v5, 0x42400000    # 48.0f

    invoke-interface {v0}, Ld76;->j0()F

    move-result v16

    mul-float v5, v5, v16

    invoke-interface {v0, v5}, Ld76;->L0(F)I

    move-result v21

    new-instance v16, Lgo;

    move-object/from16 v20, v23

    const/16 v23, 0x0

    move-object/from16 v18, p2

    move-object/from16 v17, v6

    invoke-direct/range {v16 .. v23}, Lgo;-><init>(Lef8;La98;Lixe;Luda;ILua5;La75;)V

    move-object/from16 v5, v16

    move/from16 v0, v24

    move-object/from16 v6, v27

    move/from16 v24, v21

    move-object/from16 v21, v17

    invoke-static {v12, v5, v6}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    if-eqz v1, :cond_51

    iget-object v5, v1, Lgsg;->a:Lxii;

    iget-object v5, v5, Lxii;->a:Ljava/lang/String;

    move-object/from16 v16, v3

    check-cast v16, Ljava/util/Collection;

    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_51

    invoke-virtual/range {v28 .. v28}, Ldf8;->c()Lcc6;

    move-result-object v4

    iget-object v4, v4, Lcc6;->a:Ljava/lang/String;

    invoke-static {v4, v5}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_50

    invoke-static {v8, v5}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_50

    const v4, 0x3f5e1a50

    invoke-virtual {v12, v4}, Leb8;->g0(I)V

    const/high16 v4, 0x70000

    and-int/2addr v0, v4

    const/high16 v4, 0x20000

    if-ne v0, v4, :cond_4c

    const/4 v0, 0x1

    goto :goto_38

    :cond_4c
    const/4 v0, 0x0

    :goto_38
    invoke-virtual {v12, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    const/16 v4, 0x20

    if-ne v13, v4, :cond_4d

    const/16 v17, 0x1

    goto :goto_39

    :cond_4d
    const/16 v17, 0x0

    :goto_39
    or-int v0, v0, v17

    invoke-virtual {v12, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v17

    or-int v0, v0, v17

    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_4f

    if-ne v4, v15, :cond_4e

    goto :goto_3a

    :cond_4e
    move-object v0, v4

    move-object/from16 v27, v6

    move-object/from16 v18, v7

    const/16 v16, 0x1

    const/16 v25, 0x20

    move-object v4, v3

    move-object v7, v5

    goto :goto_3b

    :cond_4f
    :goto_3a
    new-instance v0, Lif4;

    move-object v4, v5

    const/4 v5, 0x0

    move-object/from16 v27, v6

    const/4 v6, 0x0

    move-object/from16 v18, v7

    const/16 v16, 0x1

    const/16 v25, 0x20

    move-object v7, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    move-object/from16 v1, p4

    invoke-direct/range {v0 .. v6}, Lif4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    move-object v1, v2

    move-object v2, v3

    invoke-virtual {v12, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_3b
    check-cast v0, Lc98;

    const/4 v5, 0x0

    invoke-static {v7, v0, v12, v5}, Lcgl;->b(Ljava/lang/Object;Lc98;Lzu4;I)V

    invoke-virtual {v12, v5}, Leb8;->q(Z)V

    goto :goto_3d

    :cond_50
    move-object v4, v3

    move-object/from16 v27, v6

    move-object/from16 v18, v7

    const/4 v5, 0x0

    const/16 v16, 0x1

    const/16 v25, 0x20

    goto :goto_3c

    :cond_51
    move/from16 v16, v4

    move-object/from16 v27, v6

    move-object/from16 v18, v7

    const/4 v5, 0x0

    const/16 v25, 0x20

    move-object v4, v3

    :goto_3c
    const v0, 0x3f626635

    invoke-virtual {v12, v0}, Leb8;->g0(I)V

    invoke-virtual {v12, v5}, Leb8;->q(Z)V

    :goto_3d
    if-eqz v1, :cond_52

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_53

    :cond_52
    move v7, v5

    move-object v1, v12

    move v3, v13

    move-object v5, v15

    move/from16 v29, v16

    move-object/from16 v9, v19

    move/from16 v6, v25

    goto :goto_3e

    :cond_53
    const v0, -0x719167cb

    invoke-virtual {v12, v0}, Leb8;->g0(I)V

    new-instance v0, Lxc6;

    new-instance v9, Lce4;

    move-object/from16 v17, p8

    move v7, v5

    move v3, v13

    move-object v5, v15

    move-object/from16 v23, v20

    move/from16 v6, v25

    move-object/from16 v13, v29

    move-object/from16 v20, p6

    move-object/from16 v15, p7

    move/from16 v29, v16

    move-object/from16 v25, v22

    move-object/from16 v16, v1

    move-object v1, v12

    move-object v12, v14

    move-object/from16 v22, v19

    move-object/from16 v14, v31

    move-object/from16 v19, p5

    invoke-direct/range {v9 .. v25}, Lce4;-><init>(Ljava/util/Map;ZLghh;Lghh;Lghh;Lq98;Lgsg;La98;Lm6f;Ljava/util/Set;Lc98;Lef8;Lixe;Luda;ILua5;)V

    move-object v10, v9

    move-object/from16 v9, v22

    move-object/from16 v20, v23

    const v11, 0x3676dfb8

    invoke-static {v11, v10, v1}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v10

    invoke-direct {v0, v4, v10}, Lxc6;-><init>(Ljava/util/List;Ljs4;)V

    invoke-virtual {v1, v7}, Leb8;->q(Z)V

    move-object v4, v0

    goto :goto_3f

    :goto_3e
    const v0, 0x3f636290

    invoke-virtual {v1, v0}, Leb8;->g0(I)V

    invoke-virtual {v1, v7}, Leb8;->q(Z)V

    move-object/from16 v4, v27

    :goto_3f
    iput-object v4, v9, Lixe;->E:Ljava/lang/Object;

    sget-object v13, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    if-ne v3, v6, :cond_54

    move/from16 v0, v29

    goto :goto_40

    :cond_54
    move v0, v7

    :goto_40
    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_55

    if-ne v9, v5, :cond_56

    :cond_55
    new-instance v9, Lde4;

    invoke-direct {v9, v7, v2}, Lde4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_56
    move-object/from16 v18, v9

    check-cast v18, Lv98;

    if-ne v3, v6, :cond_57

    goto :goto_41

    :cond_57
    move/from16 v29, v7

    :goto_41
    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-nez v29, :cond_58

    if-ne v0, v5, :cond_59

    :cond_58
    new-instance v0, Lee4;

    invoke-direct {v0, v2, v7}, Lee4;-><init>(Lcom/anthropic/velaud/code/remote/h;I)V

    invoke-virtual {v1, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_59
    move-object/from16 v19, v0

    check-cast v19, Lc98;

    move-object/from16 v7, v30

    invoke-virtual {v1, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_5a

    if-ne v3, v5, :cond_5b

    :cond_5a
    new-instance v3, Le7;

    const/16 v0, 0x18

    invoke-direct {v3, v0, v7}, Le7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_5b
    check-cast v3, La98;

    const/16 v22, 0x38

    const/16 v23, 0x18

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v4

    move-object/from16 v14, v20

    move-object/from16 v12, v21

    move-object/from16 v21, v1

    move-object/from16 v20, v3

    invoke-static/range {v12 .. v23}, Ltok;->a(Lef8;Lt7c;Luda;Lz5d;ZLxc6;Lv98;Lc98;La98;Lzu4;II)V

    goto :goto_42

    :cond_5c
    move-object/from16 v21, v12

    invoke-virtual/range {v21 .. v21}, Leb8;->Z()V

    :goto_42
    invoke-virtual/range {v21 .. v21}, Leb8;->u()Lque;

    move-result-object v11

    if-eqz v11, :cond_5d

    new-instance v0, Lha2;

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move/from16 v10, p10

    move-object v4, v8

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v10}, Lha2;-><init>(Lvc6;Lcom/anthropic/velaud/code/remote/h;La98;Ljava/lang/String;Lc98;Ljava/util/Set;Lc98;Lq98;La98;I)V

    iput-object v0, v11, Lque;->d:Lq98;

    :cond_5d
    return-void
.end method

.method public static final l(Ljava/lang/String;Lz5d;Lzu4;I)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    check-cast v2, Leb8;

    const v3, -0x40d5c4f3

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

    and-int/lit8 v4, p3, 0x30

    if-nez v4, :cond_2

    invoke-virtual {v2, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v3, v4

    :cond_2
    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v4, v5, :cond_3

    move v4, v7

    goto :goto_2

    :cond_3
    move v4, v6

    :goto_2
    and-int/lit8 v5, v3, 0x1

    invoke-virtual {v2, v5, v4}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v4, Lq7c;->E:Lq7c;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v4

    invoke-static {v4, v1}, Lik5;->J(Lt7c;Lz5d;)Lt7c;

    move-result-object v4

    const/high16 v5, 0x42000000    # 32.0f

    const/4 v8, 0x0

    invoke-static {v4, v8, v5, v7}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v4

    sget-object v5, Luwa;->T:Lou1;

    sget-object v8, Lkq0;->c:Leq0;

    const/16 v9, 0x30

    invoke-static {v8, v5, v2, v9}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v5

    iget-wide v8, v2, Leb8;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v2}, Leb8;->l()Lnhd;

    move-result-object v9

    invoke-static {v2, v4}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v4

    sget-object v10, Lru4;->e:Lqu4;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lqu4;->b:Lhw4;

    invoke-virtual {v2}, Leb8;->k0()V

    iget-boolean v11, v2, Leb8;->S:Z

    if-eqz v11, :cond_4

    invoke-virtual {v2, v10}, Leb8;->k(La98;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Leb8;->t0()V

    :goto_3
    sget-object v10, Lqu4;->f:Lja0;

    invoke-static {v2, v10, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v5, Lqu4;->e:Lja0;

    invoke-static {v2, v5, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v8, Lqu4;->g:Lja0;

    invoke-static {v2, v8, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v5, Lqu4;->h:Lay;

    invoke-static {v2, v5}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v5, Lqu4;->d:Lja0;

    invoke-static {v2, v5, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v2}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v4

    iget-object v4, v4, Lkx3;->e:Lhk0;

    iget-object v4, v4, Lhk0;->E:Ljava/lang/Object;

    check-cast v4, Ljx3;

    iget-object v4, v4, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v19, v4

    check-cast v19, Liai;

    invoke-static {v2}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v4

    iget-wide v4, v4, Lgw3;->N:J

    and-int/lit8 v21, v3, 0xe

    const/16 v22, 0x0

    const v23, 0x1fffa

    const/4 v1, 0x0

    move-object/from16 v20, v2

    move-wide v2, v4

    const-wide/16 v4, 0x0

    move v8, v6

    const/4 v6, 0x0

    move v9, v7

    const/4 v7, 0x0

    move v10, v8

    move v11, v9

    const-wide/16 v8, 0x0

    move v12, v10

    const/4 v10, 0x0

    move v13, v11

    const/4 v11, 0x0

    move v14, v12

    move v15, v13

    const-wide/16 v12, 0x0

    move/from16 v16, v14

    const/4 v14, 0x0

    move/from16 v17, v15

    const/4 v15, 0x0

    move/from16 v18, v16

    const/16 v16, 0x0

    move/from16 v24, v17

    const/16 v17, 0x0

    move/from16 v25, v18

    const/16 v18, 0x0

    invoke-static/range {v0 .. v23}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v1, v20

    const/4 v13, 0x1

    invoke-virtual {v1, v13}, Leb8;->q(Z)V

    goto :goto_4

    :cond_5
    move-object v1, v2

    invoke-virtual {v1}, Leb8;->Z()V

    :goto_4
    invoke-virtual {v1}, Leb8;->u()Lque;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v2, Lzd4;

    move-object/from16 v3, p1

    move/from16 v4, p3

    const/4 v12, 0x0

    invoke-direct {v2, v0, v3, v4, v12}, Lzd4;-><init>(Ljava/lang/String;Lz5d;II)V

    iput-object v2, v1, Lque;->d:Lq98;

    :cond_6
    return-void
.end method

.method public static final m(Lcom/anthropic/velaud/sessions/types/EnvironmentResource;ZLa98;Lzu4;I)V
    .locals 27

    move-object/from16 v5, p3

    check-cast v5, Leb8;

    const v0, 0x4daef215    # 3.66887584E8f

    invoke-virtual {v5, v0}, Leb8;->i0(I)Leb8;

    move-object/from16 v9, p0

    invoke-virtual {v5, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int v0, p4, v0

    move/from16 v10, p1

    invoke-virtual {v5, v10}, Leb8;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    move-object/from16 v2, p2

    invoke-virtual {v5, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x100

    goto :goto_2

    :cond_2
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v0, v3

    and-int/lit16 v3, v0, 0x93

    const/16 v4, 0x92

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v3, v4, :cond_3

    move v3, v7

    goto :goto_3

    :cond_3
    move v3, v6

    :goto_3
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {v5, v4, v3}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v3, Lq7c;->E:Lq7c;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v12

    new-instance v15, Ltjf;

    const/4 v3, 0x3

    invoke-direct {v15, v3}, Ltjf;-><init>(I)V

    const/16 v16, 0x0

    const/16 v18, 0xb

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v17, v2

    invoke-static/range {v12 .. v18}, Landroidx/compose/foundation/b;->c(Lt7c;ZLjava/lang/String;Ltjf;Lncc;La98;I)Lt7c;

    move-result-object v2

    const/4 v8, 0x0

    const/high16 v12, 0x41400000    # 12.0f

    invoke-static {v2, v8, v12, v7}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v2

    sget-object v8, Luwa;->Q:Lpu1;

    new-instance v13, Lhq0;

    new-instance v14, Le97;

    invoke-direct {v14, v1}, Le97;-><init>(I)V

    invoke-direct {v13, v12, v7, v14}, Lhq0;-><init>(FZLiq0;)V

    const/16 v1, 0x36

    invoke-static {v13, v8, v5, v1}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v1

    iget-wide v12, v5, Leb8;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v5}, Leb8;->l()Lnhd;

    move-result-object v12

    invoke-static {v5, v2}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v2

    sget-object v13, Lru4;->e:Lqu4;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lqu4;->b:Lhw4;

    invoke-virtual {v5}, Leb8;->k0()V

    iget-boolean v14, v5, Leb8;->S:Z

    if-eqz v14, :cond_4

    invoke-virtual {v5, v13}, Leb8;->k(La98;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v5}, Leb8;->t0()V

    :goto_4
    sget-object v14, Lqu4;->f:Lja0;

    invoke-static {v5, v14, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v15, Lqu4;->e:Lja0;

    invoke-static {v5, v15, v12}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v12, Lqu4;->g:Lja0;

    invoke-static {v5, v12, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->h:Lay;

    invoke-static {v5, v1}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v8, Lqu4;->d:Lja0;

    invoke-static {v5, v8, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    move v2, v0

    sget-object v0, Laf0;->a0:Laf0;

    invoke-static {v5}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v3

    move-object/from16 v20, v5

    iget-wide v4, v3, Lgw3;->N:J

    move v3, v7

    const/16 v7, 0x30

    move-object/from16 v17, v8

    const/16 v8, 0xc

    move-object/from16 v18, v1

    const/4 v1, 0x0

    move/from16 v19, v2

    const/4 v2, 0x0

    move/from16 v21, v3

    const/4 v3, 0x0

    move-object/from16 v11, v18

    move/from16 v24, v19

    move-object/from16 v6, v20

    move/from16 v9, v21

    const/high16 v10, 0x3f800000    # 1.0f

    const/16 v25, 0x3

    invoke-static/range {v0 .. v8}, Lp8;->a(Laf0;Ljava/lang/String;Lt7c;Lsm2;JLzu4;II)V

    move-object v5, v6

    new-instance v0, Lg9a;

    invoke-direct {v0, v10, v9}, Lg9a;-><init>(FZ)V

    sget-object v1, Lkq0;->c:Leq0;

    sget-object v2, Luwa;->S:Lou1;

    const/4 v3, 0x0

    invoke-static {v1, v2, v5, v3}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v1

    iget-wide v2, v5, Leb8;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v5}, Leb8;->l()Lnhd;

    move-result-object v3

    invoke-static {v5, v0}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v0

    invoke-virtual {v5}, Leb8;->k0()V

    iget-boolean v4, v5, Leb8;->S:Z

    if-eqz v4, :cond_5

    invoke-virtual {v5, v13}, Leb8;->k(La98;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v5}, Leb8;->t0()V

    :goto_5
    invoke-static {v5, v14, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v5, v15, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v2, v5, v12, v5, v11}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    move-object/from16 v1, v17

    invoke-static {v5, v1, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/anthropic/velaud/sessions/types/EnvironmentResource;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v1

    iget-object v1, v1, Lkx3;->e:Lhk0;

    iget-object v1, v1, Lhk0;->E:Ljava/lang/Object;

    check-cast v1, Ljx3;

    iget-object v1, v1, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v19, v1

    check-cast v19, Liai;

    invoke-static {v5}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    iget-wide v2, v1, Lgw3;->M:J

    const/16 v22, 0x6180

    const v23, 0x1affa

    const/4 v1, 0x0

    move-object/from16 v20, v5

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move/from16 v21, v9

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v26, v21

    const/16 v21, 0x0

    invoke-static/range {v0 .. v23}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    invoke-virtual/range {p0 .. p0}, Lcom/anthropic/velaud/sessions/types/EnvironmentResource;->getKind()Lcom/anthropic/velaud/sessions/types/EnvironmentKind;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x5f

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v20 .. v20}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v1

    iget-object v1, v1, Lkx3;->e:Lhk0;

    iget-object v1, v1, Lhk0;->E:Ljava/lang/Object;

    check-cast v1, Ljx3;

    iget-object v1, v1, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v19, v1

    check-cast v19, Liai;

    invoke-static/range {v20 .. v20}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    iget-wide v2, v1, Lgw3;->O:J

    const/4 v1, 0x0

    invoke-static/range {v0 .. v23}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v5, v20

    const/4 v10, 0x1

    invoke-virtual {v5, v10}, Leb8;->q(Z)V

    invoke-static {v5}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v0, v0, Lgw3;->c:J

    invoke-static {v5}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v2

    iget-wide v2, v2, Lgw3;->O:J

    const-wide/16 v6, 0x0

    const/16 v9, 0xc

    const-wide/16 v4, 0x0

    move-object/from16 v8, v20

    invoke-static/range {v0 .. v9}, Lchl;->e(JJJJLzu4;I)Leme;

    move-result-object v4

    shr-int/lit8 v0, v24, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v6, v0, 0x30

    const/16 v7, 0x2c

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move/from16 v0, p1

    move-object/from16 v5, v20

    invoke-static/range {v0 .. v7}, Lfhl;->c(ZLa98;Lt7c;ZLeme;Lzu4;II)V

    invoke-virtual {v5, v10}, Leb8;->q(Z)V

    goto :goto_6

    :cond_6
    invoke-virtual {v5}, Leb8;->Z()V

    :goto_6
    invoke-virtual {v5}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v6, Law;

    const/16 v11, 0xb

    move-object/from16 v7, p0

    move/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p4

    invoke-direct/range {v6 .. v11}, Law;-><init>(Ljava/lang/Object;ZLa98;II)V

    iput-object v6, v0, Lque;->d:Lq98;

    :cond_7
    return-void
.end method

.method public static final n(Lcom/anthropic/velaud/code/remote/stores/b;Lbxg;ZLcom/anthropic/velaud/code/remote/stores/SessionTarget;Lc98;Lc98;La98;Lc98;Lmd4;Lc98;Lzu4;I)V
    .locals 31

    move-object/from16 v10, p0

    move/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v9, p8

    move/from16 v8, p11

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v11, p10

    check-cast v11, Leb8;

    const v0, -0x2c3fd604

    invoke-virtual {v11, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v8, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v11, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    and-int/lit8 v1, v8, 0x30

    move-object/from16 v13, p1

    if-nez v1, :cond_3

    invoke-virtual {v11, v13}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v8, 0x180

    if-nez v1, :cond_5

    invoke-virtual {v11, v6}, Leb8;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v8, 0xc00

    if-nez v1, :cond_8

    and-int/lit16 v1, v8, 0x1000

    if-nez v1, :cond_6

    invoke-virtual {v11, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_4

    :cond_6
    invoke-virtual {v11, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    :goto_4
    if-eqz v1, :cond_7

    const/16 v1, 0x800

    goto :goto_5

    :cond_7
    const/16 v1, 0x400

    :goto_5
    or-int/2addr v0, v1

    :cond_8
    and-int/lit16 v1, v8, 0x6000

    move-object/from16 v15, p4

    if-nez v1, :cond_a

    invoke-virtual {v11, v15}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v1, 0x4000

    goto :goto_6

    :cond_9
    const/16 v1, 0x2000

    :goto_6
    or-int/2addr v0, v1

    :cond_a
    const/high16 v1, 0x30000

    and-int/2addr v1, v8

    if-nez v1, :cond_c

    move-object/from16 v1, p5

    invoke-virtual {v11, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/high16 v3, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v3, 0x10000

    :goto_7
    or-int/2addr v0, v3

    goto :goto_8

    :cond_c
    move-object/from16 v1, p5

    :goto_8
    const/high16 v3, 0x180000

    and-int/2addr v3, v8

    if-nez v3, :cond_e

    move-object/from16 v3, p6

    invoke-virtual {v11, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    const/high16 v5, 0x100000

    goto :goto_9

    :cond_d
    const/high16 v5, 0x80000

    :goto_9
    or-int/2addr v0, v5

    goto :goto_a

    :cond_e
    move-object/from16 v3, p6

    :goto_a
    const/high16 v5, 0xc00000

    and-int/2addr v5, v8

    if-nez v5, :cond_10

    move-object/from16 v5, p7

    invoke-virtual {v11, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_f

    const/high16 v16, 0x800000

    goto :goto_b

    :cond_f
    const/high16 v16, 0x400000

    :goto_b
    or-int v0, v0, v16

    goto :goto_c

    :cond_10
    move-object/from16 v5, p7

    :goto_c
    const/high16 v16, 0x6000000

    and-int v16, v8, v16

    const/high16 v14, 0x4000000

    if-nez v16, :cond_12

    invoke-virtual {v11, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_11

    move/from16 v16, v14

    goto :goto_d

    :cond_11
    const/high16 v16, 0x2000000

    :goto_d
    or-int v0, v0, v16

    :cond_12
    const/high16 v16, 0x30000000

    and-int v16, v8, v16

    move-object/from16 v4, p9

    if-nez v16, :cond_14

    invoke-virtual {v11, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_13

    const/high16 v18, 0x20000000

    goto :goto_e

    :cond_13
    const/high16 v18, 0x10000000

    :goto_e
    or-int v0, v0, v18

    :cond_14
    move/from16 v18, v0

    const v0, 0x12492493

    and-int v0, v18, v0

    const v2, 0x12492492

    const/4 v4, 0x1

    if-eq v0, v2, :cond_15

    move v0, v4

    goto :goto_f

    :cond_15
    const/4 v0, 0x0

    :goto_f
    and-int/lit8 v2, v18, 0x1

    invoke-virtual {v11, v2, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_39

    instance-of v0, v7, Lcom/anthropic/velaud/code/remote/stores/SessionTarget$Environment;

    if-eqz v0, :cond_16

    move-object v0, v7

    check-cast v0, Lcom/anthropic/velaud/code/remote/stores/SessionTarget$Environment;

    goto :goto_10

    :cond_16
    const/4 v0, 0x0

    :goto_10
    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/anthropic/velaud/code/remote/stores/SessionTarget$Environment;->getEnv()Lcom/anthropic/velaud/sessions/types/EnvironmentResource;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/anthropic/velaud/sessions/types/EnvironmentResource;->getEnvironment_id()Ljava/lang/String;

    move-result-object v0

    move-object v15, v0

    goto :goto_11

    :cond_17
    const/4 v15, 0x0

    :goto_11
    instance-of v0, v7, Lcom/anthropic/velaud/code/remote/stores/SessionTarget$SelfHostedPool;

    if-eqz v0, :cond_18

    move-object v0, v7

    check-cast v0, Lcom/anthropic/velaud/code/remote/stores/SessionTarget$SelfHostedPool;

    goto :goto_12

    :cond_18
    const/4 v0, 0x0

    :goto_12
    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/anthropic/velaud/code/remote/stores/SessionTarget$SelfHostedPool;->getPool()Lcom/anthropic/velaud/sessions/types/SelfHostedRunnerPool;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/anthropic/velaud/sessions/types/SelfHostedRunnerPool;->getPool_id()Ljava/lang/String;

    move-result-object v0

    move-object v13, v0

    goto :goto_13

    :cond_19
    const/4 v13, 0x0

    :goto_13
    instance-of v0, v7, Lcom/anthropic/velaud/code/remote/stores/SessionTarget$Project;

    if-eqz v0, :cond_1a

    move-object v0, v7

    check-cast v0, Lcom/anthropic/velaud/code/remote/stores/SessionTarget$Project;

    goto :goto_14

    :cond_1a
    const/4 v0, 0x0

    :goto_14
    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/anthropic/velaud/code/remote/stores/SessionTarget$Project;->getId-iRFWGjk()Ljava/lang/String;

    move-result-object v0

    goto :goto_15

    :cond_1b
    const/4 v0, 0x0

    :goto_15
    iget-object v2, v10, Lcom/anthropic/velaud/code/remote/stores/b;->j:Ltad;

    invoke-virtual {v2}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v6, :cond_1c

    move-object/from16 v20, v2

    check-cast v20, Ljava/util/Collection;

    invoke-interface/range {v20 .. v20}, Ljava/util/Collection;->isEmpty()Z

    move-result v20

    if-nez v20, :cond_1c

    move/from16 v21, v4

    goto :goto_16

    :cond_1c
    const/16 v21, 0x0

    :goto_16
    if-eqz v9, :cond_1d

    invoke-virtual {v9}, Lmd4;->b()Ljava/util/List;

    move-result-object v20

    goto :goto_17

    :cond_1d
    const/16 v20, 0x0

    :goto_17
    if-nez v20, :cond_1e

    sget-object v20, Lyv6;->E:Lyv6;

    :cond_1e
    move-object/from16 v5, v20

    if-eqz v9, :cond_1f

    invoke-virtual {v9}, Lmd4;->a()Z

    move-result v12

    if-ne v12, v4, :cond_1f

    move-object v12, v5

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_1f

    move v12, v4

    goto :goto_18

    :cond_1f
    const/4 v12, 0x0

    :goto_18
    if-eqz v0, :cond_20

    invoke-static {v0}, Lcom/anthropic/velaud/types/strings/SessionGroupingId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/SessionGroupingId;

    move-result-object v23

    move-object/from16 v24, v23

    goto :goto_19

    :cond_20
    const/16 v24, 0x0

    :goto_19
    const/high16 v23, 0xe000000

    and-int v4, v18, v23

    if-ne v4, v14, :cond_21

    const/16 v23, 0x1

    goto :goto_1a

    :cond_21
    const/16 v23, 0x0

    :goto_1a
    if-eqz v0, :cond_22

    invoke-static {v0}, Lcom/anthropic/velaud/types/strings/SessionGroupingId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/SessionGroupingId;

    move-result-object v26

    move-object/from16 v14, v26

    goto :goto_1b

    :cond_22
    const/4 v14, 0x0

    :goto_1b
    invoke-virtual {v11, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v14

    or-int v14, v23, v14

    move/from16 v23, v4

    and-int/lit8 v4, v18, 0xe

    move-object/from16 v27, v0

    const/4 v0, 0x4

    if-ne v4, v0, :cond_23

    const/4 v0, 0x1

    goto :goto_1c

    :cond_23
    const/4 v0, 0x0

    :goto_1c
    or-int/2addr v0, v14

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v14

    move/from16 v28, v4

    sget-object v4, Lxu4;->a:Lmx8;

    if-nez v0, :cond_25

    if-ne v14, v4, :cond_24

    goto :goto_1d

    :cond_24
    move-object v6, v2

    move-object/from16 v29, v4

    move-object v3, v9

    move-object v1, v10

    move-object v0, v14

    move/from16 v9, v23

    move/from16 v10, v28

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 v25, 0x1

    move-object v14, v5

    goto :goto_1e

    :cond_25
    :goto_1d
    new-instance v0, Ljr1;

    move-object v14, v5

    const/16 v5, 0x19

    move-object v6, v2

    move-object/from16 v29, v4

    move-object v1, v9

    move-object v3, v10

    move/from16 v9, v23

    move-object/from16 v2, v27

    move/from16 v10, v28

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 v25, 0x1

    invoke-direct/range {v0 .. v5}, Ljr1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    move-object/from16 v27, v3

    move-object v3, v1

    move-object/from16 v1, v27

    move-object/from16 v27, v2

    invoke-virtual {v11, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_1e
    check-cast v0, Lq98;

    move-object/from16 v2, v24

    invoke-static {v3, v2, v0, v11}, Letf;->i(Ljava/lang/Object;Ljava/lang/Object;Lq98;Lzu4;)V

    sget-object v0, Lq7c;->E:Lq7c;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v5

    sget-object v4, Lkq0;->c:Leq0;

    sget-object v2, Luwa;->S:Lou1;

    invoke-static {v4, v2, v11, v7}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v2

    iget-wide v7, v11, Leb8;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v11}, Leb8;->l()Lnhd;

    move-result-object v7

    invoke-static {v11, v5}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v5

    sget-object v8, Lru4;->e:Lqu4;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lqu4;->b:Lhw4;

    invoke-virtual {v11}, Leb8;->k0()V

    iget-boolean v3, v11, Leb8;->S:Z

    if-eqz v3, :cond_26

    invoke-virtual {v11, v8}, Leb8;->k(La98;)V

    goto :goto_1f

    :cond_26
    invoke-virtual {v11}, Leb8;->t0()V

    :goto_1f
    sget-object v3, Lqu4;->f:Lja0;

    invoke-static {v11, v3, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->e:Lja0;

    invoke-static {v11, v2, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lqu4;->g:Lja0;

    invoke-static {v11, v3, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->h:Lay;

    invoke-static {v11, v2}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v2, Lqu4;->d:Lja0;

    invoke-static {v11, v2, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/anthropic/velaud/code/remote/stores/b;->k()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-virtual {v1}, Lcom/anthropic/velaud/code/remote/stores/b;->i()Z

    move-result v2

    if-nez v2, :cond_27

    const v0, -0x19813840

    invoke-virtual {v11, v0}, Leb8;->g0(I)V

    invoke-virtual/range {p1 .. p1}, Lbxg;->d()Ld6d;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v0, v11, v7}, Lcom/anthropic/velaud/code/remote/bottomsheet/b;->r(Lz5d;Lzu4;I)V

    invoke-virtual {v11, v7}, Leb8;->q(Z)V

    :goto_20
    move-object v10, v11

    move/from16 v0, v25

    goto/16 :goto_2d

    :cond_27
    iget-object v2, v1, Lcom/anthropic/velaud/code/remote/stores/b;->m:Ltad;

    invoke-virtual {v2}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    if-eqz v2, :cond_28

    invoke-virtual {v1}, Lcom/anthropic/velaud/code/remote/stores/b;->h()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_28

    move/from16 v5, v21

    if-nez v5, :cond_29

    if-nez v12, :cond_29

    const v0, -0x197d796e

    invoke-virtual {v11, v0}, Leb8;->g0(I)V

    const v0, 0x7f1201c4

    invoke-static {v0, v11}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lbxg;->d()Ld6d;

    move-result-object v2

    const/4 v7, 0x0

    invoke-static {v0, v2, v11, v7}, Lcom/anthropic/velaud/code/remote/bottomsheet/b;->o(Ljava/lang/String;Lz5d;Lzu4;I)V

    invoke-virtual {v11, v7}, Leb8;->q(Z)V

    goto :goto_20

    :cond_28
    move/from16 v5, v21

    :cond_29
    invoke-virtual {v1}, Lcom/anthropic/velaud/code/remote/stores/b;->h()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2a

    if-nez v5, :cond_2a

    if-nez v12, :cond_2a

    const v0, -0x1978a608

    invoke-virtual {v11, v0}, Leb8;->g0(I)V

    const v0, 0x7f120217

    invoke-static {v0, v11}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lbxg;->d()Ld6d;

    move-result-object v2

    const/4 v7, 0x0

    invoke-static {v0, v2, v11, v7}, Lcom/anthropic/velaud/code/remote/bottomsheet/b;->l(Ljava/lang/String;Lz5d;Lzu4;I)V

    invoke-virtual {v11, v7}, Leb8;->q(Z)V

    goto :goto_20

    :cond_2a
    const/4 v7, 0x0

    const v2, -0x1971d648

    invoke-virtual {v11, v2}, Leb8;->g0(I)V

    invoke-virtual {v1}, Lcom/anthropic/velaud/code/remote/stores/b;->h()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    move/from16 v22, v7

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2b
    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/anthropic/velaud/sessions/types/EnvironmentResource;

    invoke-static {v4}, Lcom/anthropic/velaud/sessions/types/q0;->d(Lcom/anthropic/velaud/sessions/types/EnvironmentResource;)Z

    move-result v4

    if-nez v4, :cond_2b

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_2c
    invoke-virtual {v1}, Lcom/anthropic/velaud/code/remote/stores/b;->h()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2d
    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/anthropic/velaud/sessions/types/EnvironmentResource;

    invoke-static {v8}, Lcom/anthropic/velaud/sessions/types/q0;->d(Lcom/anthropic/velaud/sessions/types/EnvironmentResource;)Z

    move-result v8

    if-eqz v8, :cond_2d

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_2e
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v0

    invoke-static {v0}, Lank;->i(Lt7c;)Lt7c;

    move-result-object v17

    invoke-virtual/range {p1 .. p1}, Lbxg;->d()Ld6d;

    move-result-object v19

    invoke-virtual {v11, v12}, Leb8;->g(Z)Z

    move-result v0

    invoke-virtual {v11, v14}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    if-eqz v27, :cond_2f

    invoke-static/range {v27 .. v27}, Lcom/anthropic/velaud/types/strings/SessionGroupingId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/SessionGroupingId;

    move-result-object v2

    goto :goto_23

    :cond_2f
    const/4 v2, 0x0

    :goto_23
    invoke-virtual {v11, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    const/high16 v2, 0x70000000

    and-int v2, v18, v2

    const/high16 v3, 0x20000000

    if-ne v2, v3, :cond_30

    move/from16 v2, v25

    goto :goto_24

    :cond_30
    move/from16 v2, v22

    :goto_24
    or-int/2addr v0, v2

    const/high16 v2, 0x4000000

    if-ne v9, v2, :cond_31

    move/from16 v2, v25

    goto :goto_25

    :cond_31
    move/from16 v2, v22

    :goto_25
    or-int/2addr v0, v2

    invoke-virtual {v11, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    const/4 v2, 0x4

    if-ne v10, v2, :cond_32

    move/from16 v2, v25

    goto :goto_26

    :cond_32
    move/from16 v2, v22

    :goto_26
    or-int/2addr v0, v2

    const v2, 0xe000

    and-int v2, v18, v2

    const/16 v3, 0x4000

    if-ne v2, v3, :cond_33

    move/from16 v2, v25

    goto :goto_27

    :cond_33
    move/from16 v2, v22

    :goto_27
    or-int/2addr v0, v2

    const/high16 v2, 0x1c00000

    and-int v2, v18, v2

    const/high16 v3, 0x800000

    if-ne v2, v3, :cond_34

    move/from16 v2, v25

    goto :goto_28

    :cond_34
    move/from16 v2, v22

    :goto_28
    or-int/2addr v0, v2

    invoke-virtual {v11, v5}, Leb8;->g(Z)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v11, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v11, v13}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    const/high16 v2, 0x70000

    and-int v2, v18, v2

    const/high16 v3, 0x20000

    if-ne v2, v3, :cond_35

    move/from16 v2, v25

    goto :goto_29

    :cond_35
    move/from16 v2, v22

    :goto_29
    or-int/2addr v0, v2

    invoke-virtual {v11, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v11, v15}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    const/high16 v2, 0x380000

    and-int v2, v18, v2

    const/high16 v3, 0x100000

    if-ne v2, v3, :cond_36

    move/from16 v2, v25

    goto :goto_2a

    :cond_36
    move/from16 v2, v22

    :goto_2a
    or-int/2addr v0, v2

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_38

    move-object/from16 v0, v29

    if-ne v2, v0, :cond_37

    goto :goto_2b

    :cond_37
    move-object v10, v11

    goto :goto_2c

    :cond_38
    :goto_2b
    new-instance v0, Lvd4;

    move-object/from16 v16, p6

    move-object/from16 v3, p8

    move-object/from16 v9, p9

    move-object v10, v1

    move-object/from16 v30, v11

    move v1, v12

    move-object v2, v14

    move-object/from16 v8, v27

    move-object/from16 v11, p4

    move-object/from16 v14, p5

    move-object/from16 v12, p7

    invoke-direct/range {v0 .. v16}, Lvd4;-><init>(ZLjava/util/List;Lmd4;Ljava/util/ArrayList;ZLjava/util/List;Ljava/util/ArrayList;Ljava/lang/String;Lc98;Lcom/anthropic/velaud/code/remote/stores/b;Lc98;Lc98;Ljava/lang/String;Lc98;Ljava/lang/String;La98;)V

    move-object/from16 v10, v30

    invoke-virtual {v10, v0}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v2, v0

    :goto_2c
    move-object v9, v2

    check-cast v9, Lc98;

    const/4 v11, 0x6

    const/16 v12, 0x1fa

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, v17

    move-object/from16 v2, v19

    invoke-static/range {v0 .. v12}, Lw10;->h(Lt7c;Luda;Lz5d;ZLjq0;Lju;Lly7;ZLc30;Lc98;Lzu4;II)V

    const/4 v7, 0x0

    invoke-virtual {v10, v7}, Leb8;->q(Z)V

    const/4 v0, 0x1

    :goto_2d
    invoke-virtual {v10, v0}, Leb8;->q(Z)V

    goto :goto_2e

    :cond_39
    move-object v10, v11

    invoke-virtual {v10}, Leb8;->Z()V

    :goto_2e
    invoke-virtual {v10}, Leb8;->u()Lque;

    move-result-object v12

    if-eqz v12, :cond_3a

    new-instance v0, Lwd4;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lwd4;-><init>(Lcom/anthropic/velaud/code/remote/stores/b;Lbxg;ZLcom/anthropic/velaud/code/remote/stores/SessionTarget;Lc98;Lc98;La98;Lc98;Lmd4;Lc98;I)V

    iput-object v0, v12, Lque;->d:Lq98;

    :cond_3a
    return-void
.end method

.method public static final o(Ljava/lang/String;Lz5d;Lzu4;I)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    check-cast v2, Leb8;

    const v3, -0x120b5238

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

    and-int/lit8 v4, p3, 0x30

    if-nez v4, :cond_2

    invoke-virtual {v2, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v3, v4

    :cond_2
    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    const/4 v6, 0x1

    if-eq v4, v5, :cond_3

    move v4, v6

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    and-int/lit8 v5, v3, 0x1

    invoke-virtual {v2, v5, v4}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v4, Lq7c;->E:Lq7c;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v4

    invoke-static {v4, v1}, Lik5;->J(Lt7c;Lz5d;)Lt7c;

    move-result-object v4

    const/high16 v5, 0x42000000    # 32.0f

    const/4 v7, 0x0

    invoke-static {v4, v7, v5, v6}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v4

    sget-object v5, Luwa;->T:Lou1;

    sget-object v7, Lkq0;->c:Leq0;

    const/16 v8, 0x30

    invoke-static {v7, v5, v2, v8}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v5

    iget-wide v7, v2, Leb8;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v2}, Leb8;->l()Lnhd;

    move-result-object v8

    invoke-static {v2, v4}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v4

    sget-object v9, Lru4;->e:Lqu4;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lqu4;->b:Lhw4;

    invoke-virtual {v2}, Leb8;->k0()V

    iget-boolean v10, v2, Leb8;->S:Z

    if-eqz v10, :cond_4

    invoke-virtual {v2, v9}, Leb8;->k(La98;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Leb8;->t0()V

    :goto_3
    sget-object v9, Lqu4;->f:Lja0;

    invoke-static {v2, v9, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v5, Lqu4;->e:Lja0;

    invoke-static {v2, v5, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v7, Lqu4;->g:Lja0;

    invoke-static {v2, v7, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v5, Lqu4;->h:Lay;

    invoke-static {v2, v5}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v5, Lqu4;->d:Lja0;

    invoke-static {v2, v5, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v2}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v4

    iget-object v4, v4, Lkx3;->e:Lhk0;

    iget-object v4, v4, Lhk0;->E:Ljava/lang/Object;

    check-cast v4, Ljx3;

    iget-object v4, v4, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v19, v4

    check-cast v19, Liai;

    invoke-static {v2}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v4

    iget-wide v4, v4, Lgw3;->N:J

    and-int/lit8 v21, v3, 0xe

    const/16 v22, 0x0

    const v23, 0x1fffa

    const/4 v1, 0x0

    move-object/from16 v20, v2

    move-wide v2, v4

    const-wide/16 v4, 0x0

    move v7, v6

    const/4 v6, 0x0

    move v8, v7

    const/4 v7, 0x0

    move v10, v8

    const-wide/16 v8, 0x0

    move v11, v10

    const/4 v10, 0x0

    move v12, v11

    const/4 v11, 0x0

    move v14, v12

    const-wide/16 v12, 0x0

    move v15, v14

    const/4 v14, 0x0

    move/from16 v16, v15

    const/4 v15, 0x0

    move/from16 v17, v16

    const/16 v16, 0x0

    move/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v24, v18

    const/16 v18, 0x0

    invoke-static/range {v0 .. v23}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v1, v20

    const/4 v12, 0x1

    invoke-virtual {v1, v12}, Leb8;->q(Z)V

    goto :goto_4

    :cond_5
    move-object v1, v2

    move v12, v6

    invoke-virtual {v1}, Leb8;->Z()V

    :goto_4
    invoke-virtual {v1}, Leb8;->u()Lque;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v2, Lzd4;

    move-object/from16 v3, p1

    move/from16 v4, p3

    invoke-direct {v2, v0, v3, v4, v12}, Lzd4;-><init>(Ljava/lang/String;Lz5d;II)V

    iput-object v2, v1, Lque;->d:Lq98;

    :cond_6
    return-void
.end method

.method public static final p(IILzu4;La98;Lt7c;)V
    .locals 11

    check-cast p2, Leb8;

    const v0, 0x61e09275

    invoke-virtual {p2, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, p0, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p0

    goto :goto_1

    :cond_1
    move v0, p0

    :goto_1
    and-int/lit8 v1, p1, 0x2

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_2
    invoke-virtual {p2, p4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_2

    :cond_3
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :goto_3
    and-int/lit8 v2, v0, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x0

    if-eq v2, v3, :cond_4

    const/4 v2, 0x1

    goto :goto_4

    :cond_4
    move v2, v4

    :goto_4
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {p2, v3, v2}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz v1, :cond_5

    sget-object p4, Lq7c;->E:Lq7c;

    :cond_5
    new-instance v1, Llv;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p3}, Llv;-><init>(ILa98;)V

    const v2, -0x292b014c

    invoke-static {v2, v1, p2}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v1

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v0, v0, 0x30

    invoke-static {p4, v1, p2, v0, v4}, Lkal;->a(Lt7c;Ls98;Lzu4;II)V

    :goto_5
    move-object v10, p4

    goto :goto_6

    :cond_6
    invoke-virtual {p2}, Leb8;->Z()V

    goto :goto_5

    :goto_6
    invoke-virtual {p2}, Leb8;->u()Lque;

    move-result-object p2

    if-eqz p2, :cond_7

    new-instance v5, Lfr;

    const/4 v8, 0x3

    move v6, p0

    move v7, p1

    move-object v9, p3

    invoke-direct/range {v5 .. v10}, Lfr;-><init>(IIILa98;Lt7c;)V

    iput-object v5, p2, Lque;->d:Lq98;

    :cond_7
    return-void
.end method

.method public static final q(Ljava/lang/String;Ljava/lang/String;La98;Lzu4;I)V
    .locals 31

    move-object/from16 v2, p1

    move/from16 v4, p4

    move-object/from16 v13, p3

    check-cast v13, Leb8;

    const v0, -0x32b9d98e    # -2.0777552E8f

    invoke-virtual {v13, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v4, 0x6

    move-object/from16 v1, p0

    if-nez v0, :cond_1

    invoke-virtual {v13, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v4

    goto :goto_1

    :cond_1
    move v0, v4

    :goto_1
    and-int/lit8 v3, v4, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v13, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit16 v3, v4, 0x180

    if-nez v3, :cond_5

    move-object/from16 v3, p2

    invoke-virtual {v13, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v0, v5

    goto :goto_4

    :cond_5
    move-object/from16 v3, p2

    :goto_4
    and-int/lit16 v5, v4, 0xc00

    sget-object v6, Lq7c;->E:Lq7c;

    if-nez v5, :cond_7

    invoke-virtual {v13, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_5

    :cond_6
    const/16 v5, 0x400

    :goto_5
    or-int/2addr v0, v5

    :cond_7
    and-int/lit16 v5, v0, 0x493

    const/16 v7, 0x492

    const/4 v8, 0x1

    if-eq v5, v7, :cond_8

    move v5, v8

    goto :goto_6

    :cond_8
    const/4 v5, 0x0

    :goto_6
    and-int/lit8 v7, v0, 0x1

    invoke-virtual {v13, v7, v5}, Leb8;->W(IZ)Z

    move-result v5

    if-eqz v5, :cond_a

    sget-object v5, Luwa;->T:Lou1;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v7

    const/4 v9, 0x0

    const/high16 v10, 0x41800000    # 16.0f

    invoke-static {v7, v9, v10, v8}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v7

    invoke-static {v13}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v9

    iget-wide v11, v9, Lgw3;->q:J

    const/high16 v9, 0x41400000    # 12.0f

    invoke-static {v9}, Lvkf;->b(F)Ltkf;

    move-result-object v9

    invoke-static {v7, v11, v12, v9}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v7

    invoke-static {v7, v10}, Lik5;->K(Lt7c;F)Lt7c;

    move-result-object v7

    sget-object v9, Lkq0;->c:Leq0;

    const/16 v10, 0x30

    invoke-static {v9, v5, v13, v10}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v5

    iget-wide v9, v13, Leb8;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v13}, Leb8;->l()Lnhd;

    move-result-object v10

    invoke-static {v13, v7}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v7

    sget-object v11, Lru4;->e:Lqu4;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lqu4;->b:Lhw4;

    invoke-virtual {v13}, Leb8;->k0()V

    iget-boolean v12, v13, Leb8;->S:Z

    if-eqz v12, :cond_9

    invoke-virtual {v13, v11}, Leb8;->k(La98;)V

    goto :goto_7

    :cond_9
    invoke-virtual {v13}, Leb8;->t0()V

    :goto_7
    sget-object v11, Lqu4;->f:Lja0;

    invoke-static {v13, v11, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v5, Lqu4;->e:Lja0;

    invoke-static {v13, v5, v10}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v9, Lqu4;->g:Lja0;

    invoke-static {v13, v9, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v5, Lqu4;->h:Lay;

    invoke-static {v13, v5}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v5, Lqu4;->d:Lja0;

    invoke-static {v13, v5, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v13}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v5

    iget-object v5, v5, Lkx3;->e:Lhk0;

    iget-object v5, v5, Lhk0;->E:Ljava/lang/Object;

    check-cast v5, Ljx3;

    iget-object v5, v5, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v24, v5

    check-cast v24, Liai;

    invoke-static {v13}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v5

    iget-wide v9, v5, Lgw3;->O:J

    new-instance v5, Lv2i;

    const/4 v7, 0x3

    invoke-direct {v5, v7}, Lv2i;-><init>(I)V

    and-int/lit8 v26, v0, 0xe

    const/16 v27, 0x0

    const v28, 0x1fbfa

    move-object v7, v6

    const/4 v6, 0x0

    move-object v11, v7

    move v12, v8

    move-wide v7, v9

    const-wide/16 v9, 0x0

    move-object v14, v11

    const/4 v11, 0x0

    move v15, v12

    const/4 v12, 0x0

    move-object/from16 v25, v13

    move-object/from16 v16, v14

    const-wide/16 v13, 0x0

    move/from16 v17, v15

    const/4 v15, 0x0

    move/from16 v19, v17

    const-wide/16 v17, 0x0

    move/from16 v20, v19

    const/16 v19, 0x0

    move/from16 v21, v20

    const/16 v20, 0x0

    move/from16 v22, v21

    const/16 v21, 0x0

    move/from16 v23, v22

    const/16 v22, 0x0

    move/from16 v29, v23

    const/16 v23, 0x0

    move/from16 v30, v29

    move/from16 v29, v0

    move/from16 v0, v30

    move-object/from16 v30, v5

    move-object v5, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v30

    invoke-static/range {v5 .. v28}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v13, v25

    const/high16 v5, 0x41000000    # 8.0f

    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v1

    invoke-static {v13, v1}, Lbo9;->i(Lzu4;Lt7c;)V

    new-instance v1, Lar;

    const/16 v5, 0x8

    invoke-direct {v1, v2, v5}, Lar;-><init>(Ljava/lang/String;I)V

    const v5, -0x4fc0509b

    invoke-static {v5, v1, v13}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v12

    shr-int/lit8 v1, v29, 0x6

    and-int/lit8 v1, v1, 0xe

    const/high16 v5, 0x30000000

    or-int v14, v1, v5

    const/16 v15, 0x1fe

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v3

    invoke-static/range {v5 .. v15}, Lykl;->j(La98;Lt7c;ZLysg;Ln62;Lz5d;Liai;Ls98;Lzu4;II)V

    invoke-virtual {v13, v0}, Leb8;->q(Z)V

    goto :goto_8

    :cond_a
    invoke-virtual {v13}, Leb8;->Z()V

    :goto_8
    invoke-virtual {v13}, Leb8;->u()Lque;

    move-result-object v6

    if-eqz v6, :cond_b

    new-instance v0, Lfe4;

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v5}, Lfe4;-><init>(Ljava/lang/String;Ljava/lang/String;La98;II)V

    iput-object v0, v6, Lque;->d:Lq98;

    :cond_b
    return-void
.end method

.method public static final r(Lz5d;Lzu4;I)V
    .locals 9

    move-object v4, p1

    check-cast v4, Leb8;

    const p1, -0x6d26bfa3

    invoke-virtual {v4, p1}, Leb8;->i0(I)Leb8;

    and-int/lit8 p1, p2, 0x6

    const/4 v7, 0x2

    if-nez p1, :cond_1

    invoke-virtual {v4, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v7

    :goto_0
    or-int/2addr p1, p2

    goto :goto_1

    :cond_1
    move p1, p2

    :goto_1
    and-int/lit8 v0, p1, 0x3

    const/4 v8, 0x1

    if-eq v0, v7, :cond_2

    move v0, v8

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    and-int/2addr p1, v8

    invoke-virtual {v4, p1, v0}, Leb8;->W(IZ)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lq7c;->E:Lq7c;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object p1

    invoke-static {p1, p0}, Lik5;->J(Lt7c;Lz5d;)Lt7c;

    move-result-object p1

    const/high16 v0, 0x42000000    # 32.0f

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v8}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object p1

    sget-object v0, Luwa;->T:Lou1;

    sget-object v1, Lkq0;->c:Leq0;

    const/16 v2, 0x30

    invoke-static {v1, v0, v4, v2}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v0

    iget-wide v1, v4, Leb8;->T:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v4}, Leb8;->l()Lnhd;

    move-result-object v2

    invoke-static {v4, p1}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object p1

    sget-object v3, Lru4;->e:Lqu4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lqu4;->b:Lhw4;

    invoke-virtual {v4}, Leb8;->k0()V

    iget-boolean v5, v4, Leb8;->S:Z

    if-eqz v5, :cond_3

    invoke-virtual {v4, v3}, Leb8;->k(La98;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Leb8;->t0()V

    :goto_3
    sget-object v3, Lqu4;->f:Lja0;

    invoke-static {v4, v3, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Lqu4;->e:Lja0;

    invoke-static {v4, v0, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lqu4;->g:Lja0;

    invoke-static {v4, v1, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Lqu4;->h:Lay;

    invoke-static {v4, v0}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v0, Lqu4;->d:Lja0;

    invoke-static {v4, v0, p1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const/16 v5, 0x30

    const/4 v6, 0x5

    const/4 v0, 0x0

    sget-object v1, Lnn2;->J:Lnn2;

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v6}, Lw10;->c(Lt7c;Lnn2;JLzu4;II)V

    invoke-virtual {v4, v8}, Leb8;->q(Z)V

    goto :goto_4

    :cond_4
    invoke-virtual {v4}, Leb8;->Z()V

    :goto_4
    invoke-virtual {v4}, Leb8;->u()Lque;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, Lef;

    invoke-direct {v0, p0, p2, v7}, Lef;-><init>(Ljava/lang/Object;II)V

    iput-object v0, p1, Lque;->d:Lq98;

    :cond_5
    return-void
.end method

.method public static final s(Lcom/anthropic/velaud/sessions/types/EnvironmentResource;Ljava/util/List;Lq98;La98;Lbxg;Lzu4;I)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v8, p6

    move-object/from16 v9, p5

    check-cast v9, Leb8;

    const v0, 0x168b988e

    invoke-virtual {v9, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v8, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v9, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    and-int/lit8 v3, v8, 0x30

    const/16 v4, 0x20

    if-nez v3, :cond_4

    and-int/lit8 v3, v8, 0x40

    if-nez v3, :cond_2

    invoke-virtual {v9, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_2

    :cond_2
    invoke-virtual {v9, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    :goto_2
    if-eqz v3, :cond_3

    move v3, v4

    goto :goto_3

    :cond_3
    const/16 v3, 0x10

    :goto_3
    or-int/2addr v0, v3

    :cond_4
    and-int/lit16 v3, v8, 0x180

    const/16 v5, 0x100

    if-nez v3, :cond_6

    move-object/from16 v3, p2

    invoke-virtual {v9, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    move v6, v5

    goto :goto_4

    :cond_5
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v0, v6

    goto :goto_5

    :cond_6
    move-object/from16 v3, p2

    :goto_5
    and-int/lit16 v6, v8, 0xc00

    if-nez v6, :cond_8

    move-object/from16 v6, p3

    invoke-virtual {v9, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x800

    goto :goto_6

    :cond_7
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v0, v10

    goto :goto_7

    :cond_8
    move-object/from16 v6, p3

    :goto_7
    and-int/lit16 v10, v8, 0x6000

    if-nez v10, :cond_a

    move-object/from16 v10, p4

    invoke-virtual {v9, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    const/16 v11, 0x4000

    goto :goto_8

    :cond_9
    const/16 v11, 0x2000

    :goto_8
    or-int/2addr v0, v11

    goto :goto_9

    :cond_a
    move-object/from16 v10, p4

    :goto_9
    and-int/lit16 v11, v0, 0x2493

    const/16 v12, 0x2492

    if-eq v11, v12, :cond_b

    const/4 v11, 0x1

    goto :goto_a

    :cond_b
    const/4 v11, 0x0

    :goto_a
    and-int/lit8 v12, v0, 0x1

    invoke-virtual {v9, v12, v11}, Leb8;->W(IZ)Z

    move-result v11

    if-eqz v11, :cond_15

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v11

    const/4 v12, 0x0

    sget-object v15, Lxu4;->a:Lmx8;

    if-ne v11, v15, :cond_c

    invoke-static {v12}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v11

    invoke-virtual {v9, v11}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_c
    check-cast v11, Laec;

    move-object/from16 p5, v12

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v15, :cond_d

    invoke-static/range {p5 .. p5}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v12

    invoke-virtual {v9, v12}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_d
    check-cast v12, Laec;

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v15, :cond_e

    invoke-static/range {p5 .. p5}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v13

    invoke-virtual {v9, v13}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_e
    check-cast v13, Laec;

    move-object v3, v11

    invoke-virtual {v10}, Lbxg;->d()Ld6d;

    move-result-object v11

    sget-object v14, Lq7c;->E:Lq7c;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v14, v7}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v14

    and-int/lit8 v7, v0, 0x70

    if-eq v7, v4, :cond_10

    and-int/lit8 v4, v0, 0x40

    if-eqz v4, :cond_f

    invoke-virtual {v9, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    goto :goto_b

    :cond_f
    const/4 v4, 0x0

    goto :goto_c

    :cond_10
    :goto_b
    const/4 v4, 0x1

    :goto_c
    and-int/lit16 v7, v0, 0x380

    if-ne v7, v5, :cond_11

    const/4 v5, 0x1

    goto :goto_d

    :cond_11
    const/4 v5, 0x0

    :goto_d
    or-int/2addr v4, v5

    invoke-virtual {v9, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    and-int/lit16 v0, v0, 0x1c00

    const/16 v5, 0x800

    if-ne v0, v5, :cond_12

    const/16 v16, 0x1

    goto :goto_e

    :cond_12
    const/16 v16, 0x0

    :goto_e
    or-int v0, v4, v16

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_13

    if-ne v4, v15, :cond_14

    :cond_13
    new-instance v0, Lxd4;

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move-object/from16 v4, p2

    move-object v7, v6

    move-object v5, v12

    move-object v6, v13

    invoke-direct/range {v0 .. v7}, Lxd4;-><init>(Ljava/util/List;Lcom/anthropic/velaud/sessions/types/EnvironmentResource;Laec;Lq98;Laec;Laec;La98;)V

    invoke-virtual {v9, v0}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v4, v0

    :cond_14
    move-object/from16 v18, v4

    check-cast v18, Lc98;

    const/16 v20, 0x6

    const/16 v21, 0x1fa

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v19, v9

    move-object v9, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v9 .. v21}, Lw10;->h(Lt7c;Luda;Lz5d;ZLjq0;Lju;Lly7;ZLc30;Lc98;Lzu4;II)V

    goto :goto_f

    :cond_15
    move-object/from16 v19, v9

    invoke-virtual/range {v19 .. v19}, Leb8;->Z()V

    :goto_f
    invoke-virtual/range {v19 .. v19}, Leb8;->u()Lque;

    move-result-object v9

    if-eqz v9, :cond_16

    new-instance v0, Lem;

    const/16 v7, 0xb

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move v6, v8

    invoke-direct/range {v0 .. v7}, Lem;-><init>(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v9, Lque;->d:Lq98;

    :cond_16
    return-void
.end method

.method public static final t(Lcom/anthropic/velaud/sessions/types/EnvironmentResource;ZIZLa98;La98;Lzu4;I)V
    .locals 42

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v13, p6

    check-cast v13, Leb8;

    const v0, -0x39c93a59

    invoke-virtual {v13, v0}, Leb8;->i0(I)Leb8;

    move-object/from16 v1, p0

    invoke-virtual {v13, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v5

    :goto_0
    or-int v0, p7, v0

    invoke-virtual {v13, v2}, Leb8;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x20

    goto :goto_1

    :cond_1
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v0, v7

    invoke-virtual {v13, v3}, Leb8;->d(I)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x100

    goto :goto_2

    :cond_2
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v0, v7

    invoke-virtual {v13, v4}, Leb8;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x800

    goto :goto_3

    :cond_3
    const/16 v7, 0x400

    :goto_3
    or-int/2addr v0, v7

    move-object/from16 v7, p4

    invoke-virtual {v13, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x4000

    goto :goto_4

    :cond_4
    const/16 v8, 0x2000

    :goto_4
    or-int/2addr v0, v8

    invoke-virtual {v13, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/high16 v8, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v8, 0x10000

    :goto_5
    or-int/2addr v0, v8

    const v8, 0x12493

    and-int/2addr v8, v0

    const v10, 0x12492

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eq v8, v10, :cond_6

    move v8, v11

    goto :goto_6

    :cond_6
    move v8, v12

    :goto_6
    and-int/lit8 v10, v0, 0x1

    invoke-virtual {v13, v10, v8}, Leb8;->W(IZ)Z

    move-result v8

    if-eqz v8, :cond_1a

    invoke-static {v1}, Lcom/anthropic/velaud/sessions/types/q0;->c(Lcom/anthropic/velaud/sessions/types/EnvironmentResource;)Z

    move-result v15

    if-eqz v15, :cond_7

    if-nez v2, :cond_7

    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_7

    :cond_7
    const/high16 v10, 0x3f000000    # 0.5f

    :goto_7
    if-nez v15, :cond_8

    const v14, 0x139c35ae

    invoke-virtual {v13, v14}, Leb8;->g0(I)V

    invoke-static {v13}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v14

    move/from16 v21, v10

    iget-wide v9, v14, Lgw3;->O:J

    invoke-virtual {v13, v12}, Leb8;->q(Z)V

    goto :goto_8

    :cond_8
    move/from16 v21, v10

    if-eqz v2, :cond_9

    const v9, 0x139c3c14

    invoke-virtual {v13, v9}, Leb8;->g0(I)V

    invoke-static {v13}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v9

    iget-wide v9, v9, Lgw3;->c:J

    invoke-virtual {v13, v12}, Leb8;->q(Z)V

    goto :goto_8

    :cond_9
    const v9, 0x139c4231

    invoke-virtual {v13, v9}, Leb8;->g0(I)V

    invoke-static {v13}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v9

    iget-wide v9, v9, Lgw3;->C:J

    invoke-virtual {v13, v12}, Leb8;->q(Z)V

    :goto_8
    sget-object v14, Luwa;->Q:Lpu1;

    new-instance v12, Lhq0;

    new-instance v8, Le97;

    invoke-direct {v8, v5}, Le97;-><init>(I)V

    const/high16 v5, 0x41000000    # 8.0f

    invoke-direct {v12, v5, v11, v8}, Lhq0;-><init>(FZLiq0;)V

    sget-object v8, Lq7c;->E:Lq7c;

    move/from16 v31, v5

    move-object/from16 v16, v14

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v8, v5}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v14

    if-eqz v2, :cond_a

    if-eqz v6, :cond_a

    move-object/from16 v19, v6

    goto :goto_9

    :cond_a
    move-object/from16 v19, v7

    :goto_9
    const/16 v20, 0xe

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v23, v18

    const/16 v18, 0x0

    move-object/from16 v5, v23

    invoke-static/range {v14 .. v20}, Landroidx/compose/foundation/b;->c(Lt7c;ZLjava/lang/String;Ltjf;Lncc;La98;I)Lt7c;

    move-result-object v14

    move/from16 v32, v15

    const/high16 v15, 0x41400000    # 12.0f

    move/from16 v33, v0

    const/4 v0, 0x0

    invoke-static {v14, v0, v15, v11}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v0

    const/16 v14, 0x36

    invoke-static {v12, v5, v13, v14}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v12

    iget-wide v14, v13, Leb8;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v13}, Leb8;->l()Lnhd;

    move-result-object v15

    invoke-static {v13, v0}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v0

    sget-object v17, Lru4;->e:Lqu4;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v17, v9

    sget-object v9, Lqu4;->b:Lhw4;

    invoke-virtual {v13}, Leb8;->k0()V

    iget-boolean v10, v13, Leb8;->S:Z

    if-eqz v10, :cond_b

    invoke-virtual {v13, v9}, Leb8;->k(La98;)V

    goto :goto_a

    :cond_b
    invoke-virtual {v13}, Leb8;->t0()V

    :goto_a
    sget-object v10, Lqu4;->f:Lja0;

    invoke-static {v13, v10, v12}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v12, Lqu4;->e:Lja0;

    invoke-static {v13, v12, v15}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    sget-object v15, Lqu4;->g:Lja0;

    invoke-static {v13, v15, v14}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v14, Lqu4;->h:Lay;

    invoke-static {v13, v14}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v1, Lqu4;->d:Lja0;

    invoke-static {v13, v1, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Luwa;->O:Lqu1;

    const/4 v11, 0x0

    invoke-static {v0, v11}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v0

    move-object/from16 v20, v12

    iget-wide v11, v13, Leb8;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v13}, Leb8;->l()Lnhd;

    move-result-object v12

    invoke-static {v13, v8}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v2

    invoke-virtual {v13}, Leb8;->k0()V

    iget-boolean v3, v13, Leb8;->S:Z

    if-eqz v3, :cond_c

    invoke-virtual {v13, v9}, Leb8;->k(La98;)V

    goto :goto_b

    :cond_c
    invoke-virtual {v13}, Leb8;->t0()V

    :goto_b
    invoke-static {v13, v10, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    move-object/from16 v0, v20

    invoke-static {v13, v0, v12}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v11, v13, v15, v13, v14}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v13, v1, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v7, Laf0;->a0:Laf0;

    invoke-static {v13}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v2

    iget-wide v2, v2, Lgw3;->N:J

    move/from16 v11, v21

    invoke-static {v11, v2, v3}, Lan4;->b(FJ)J

    move-result-wide v2

    move-object v12, v14

    const/16 v14, 0x30

    move-object/from16 v20, v15

    const/16 v15, 0xc

    move-object/from16 v21, v8

    const/4 v8, 0x0

    move-object/from16 v23, v9

    const/4 v9, 0x0

    move-object/from16 v26, v10

    const/4 v10, 0x0

    move-object/from16 v36, v0

    move-object/from16 p6, v1

    move-object/from16 v38, v12

    move-wide/from16 v0, v17

    move-object/from16 v37, v20

    move-object/from16 v34, v23

    move-object/from16 v35, v26

    const/16 v4, 0x36

    move-wide/from16 v40, v2

    move v3, v11

    move-wide/from16 v11, v40

    move-object/from16 v2, v21

    invoke-static/range {v7 .. v15}, Lp8;->a(Laf0;Ljava/lang/String;Lt7c;Lsm2;JLzu4;II)V

    const/high16 v7, 0x40c00000    # 6.0f

    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v7

    const/high16 v8, 0x40400000    # 3.0f

    invoke-static {v8}, Lvkf;->b(F)Ltkf;

    move-result-object v8

    invoke-static {v7, v0, v1, v8}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v0

    const/4 v11, 0x0

    invoke-static {v0, v13, v11}, Lw12;->a(Lt7c;Lzu4;I)V

    const/4 v0, 0x1

    invoke-virtual {v13, v0}, Leb8;->q(Z)V

    new-instance v1, Lhq0;

    new-instance v7, Le97;

    const/4 v8, 0x2

    invoke-direct {v7, v8}, Le97;-><init>(I)V

    const/high16 v8, 0x40a00000    # 5.0f

    invoke-direct {v1, v8, v0, v7}, Lhq0;-><init>(FZLiq0;)V

    const/high16 v0, 0x3f800000    # 1.0f

    float-to-double v7, v0

    const-wide/16 v9, 0x0

    cmpl-double v7, v7, v9

    const-string v8, "invalid weight; must be greater than zero"

    if-lez v7, :cond_d

    goto :goto_c

    :cond_d
    invoke-static {v8}, Lbf9;->a(Ljava/lang/String;)V

    :goto_c
    new-instance v7, Lg9a;

    const v11, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v12, v0, v11

    if-lez v12, :cond_e

    move v0, v11

    :goto_d
    const/4 v12, 0x1

    goto :goto_e

    :cond_e
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_d

    :goto_e
    invoke-direct {v7, v0, v12}, Lg9a;-><init>(FZ)V

    invoke-static {v1, v5, v13, v4}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v0

    iget-wide v14, v13, Leb8;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v13}, Leb8;->l()Lnhd;

    move-result-object v4

    invoke-static {v13, v7}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v7

    invoke-virtual {v13}, Leb8;->k0()V

    iget-boolean v12, v13, Leb8;->S:Z

    if-eqz v12, :cond_f

    move-object/from16 v12, v34

    invoke-virtual {v13, v12}, Leb8;->k(La98;)V

    :goto_f
    move-object/from16 v14, v35

    goto :goto_10

    :cond_f
    move-object/from16 v12, v34

    invoke-virtual {v13}, Leb8;->t0()V

    goto :goto_f

    :goto_10
    invoke-static {v13, v14, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    move-object/from16 v0, v36

    invoke-static {v13, v0, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    move-object/from16 v4, v37

    move-object/from16 v15, v38

    invoke-static {v1, v13, v4, v13, v15}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    move-object/from16 v1, p6

    invoke-static {v13, v1, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static/range {p0 .. p0}, Lcom/anthropic/velaud/sessions/types/q0;->e(Lcom/anthropic/velaud/sessions/types/EnvironmentResource;)Ljava/lang/String;

    move-result-object v7

    move-wide/from16 v16, v9

    invoke-static {v13}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v9

    iget-object v9, v9, Lkx3;->e:Lhk0;

    iget-object v9, v9, Lhk0;->E:Ljava/lang/Object;

    check-cast v9, Ljx3;

    iget-object v9, v9, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v26, v9

    check-cast v26, Liai;

    invoke-static {v13}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v9

    iget-wide v9, v9, Lgw3;->M:J

    invoke-static {v3, v9, v10}, Lan4;->b(FJ)J

    move-result-wide v9

    move-object/from16 v19, v7

    move-object/from16 v18, v8

    move/from16 p6, v11

    const/high16 v11, 0x3f800000    # 1.0f

    float-to-double v7, v11

    cmpl-double v7, v7, v16

    if-lez v7, :cond_10

    goto :goto_11

    :cond_10
    invoke-static/range {v18 .. v18}, Lbf9;->a(Ljava/lang/String;)V

    :goto_11
    new-instance v8, Lg9a;

    cmpl-float v7, v11, p6

    if-lez v7, :cond_11

    move/from16 v11, p6

    :cond_11
    const/4 v7, 0x0

    invoke-direct {v8, v11, v7}, Lg9a;-><init>(FZ)V

    const/16 v29, 0x6180

    const v30, 0x1aff8

    move-object/from16 v34, v12

    const-wide/16 v11, 0x0

    move-object/from16 v27, v13

    const/4 v13, 0x0

    move-object/from16 v35, v14

    const/4 v14, 0x0

    move-object/from16 v38, v15

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v7, v19

    const-wide/16 v19, 0x0

    const/16 v21, 0x2

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    move-object/from16 p6, v1

    move-object/from16 v36, v2

    move-object/from16 v2, v34

    move-object/from16 v1, v35

    move-object/from16 v39, v38

    invoke-static/range {v7 .. v30}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v13, v27

    invoke-static/range {p0 .. p0}, Lcom/anthropic/velaud/sessions/types/q0;->f(Lcom/anthropic/velaud/sessions/types/EnvironmentResource;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_12

    const v3, -0x4e8d65fb

    invoke-virtual {v13, v3}, Leb8;->g0(I)V

    const/4 v11, 0x0

    invoke-virtual {v13, v11}, Leb8;->q(Z)V

    :goto_12
    const/4 v12, 0x1

    goto :goto_13

    :cond_12
    const v8, -0x4e8d65fa

    invoke-virtual {v13, v8}, Leb8;->g0(I)V

    invoke-static {v13}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v8

    iget-object v8, v8, Lkx3;->e:Lhk0;

    iget-object v8, v8, Lhk0;->E:Ljava/lang/Object;

    check-cast v8, Ljx3;

    iget-object v8, v8, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v26, v8

    check-cast v26, Liai;

    invoke-static {v13}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v8

    iget-wide v8, v8, Lgw3;->O:J

    invoke-static {v3, v8, v9}, Lan4;->b(FJ)J

    move-result-wide v9

    const/16 v29, 0x6180

    const v30, 0x1affa

    const/4 v8, 0x0

    const-wide/16 v11, 0x0

    move-object/from16 v27, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x2

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    invoke-static/range {v7 .. v30}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v13, v27

    const/4 v11, 0x0

    invoke-virtual {v13, v11}, Leb8;->q(Z)V

    goto :goto_12

    :goto_13
    invoke-virtual {v13, v12}, Leb8;->q(Z)V

    if-eqz v6, :cond_19

    if-lez p2, :cond_19

    const v3, 0x2acf8cab

    invoke-virtual {v13, v3}, Leb8;->g0(I)V

    const/high16 v3, 0x70000

    and-int v3, v33, v3

    const/high16 v7, 0x20000

    if-ne v3, v7, :cond_13

    const/4 v11, 0x1

    goto :goto_14

    :cond_13
    const/4 v11, 0x0

    :goto_14
    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v11, :cond_14

    sget-object v7, Lxu4;->a:Lmx8;

    if-ne v3, v7, :cond_15

    :cond_14
    new-instance v3, Lrq1;

    const/16 v7, 0x8

    invoke-direct {v3, v7, v6}, Lrq1;-><init>(ILa98;)V

    invoke-virtual {v13, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_15
    move-object/from16 v19, v3

    check-cast v19, La98;

    const/16 v20, 0xe

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v15, v32

    move-object/from16 v14, v36

    invoke-static/range {v14 .. v20}, Landroidx/compose/foundation/b;->c(Lt7c;ZLjava/lang/String;Ltjf;Lncc;La98;I)Lt7c;

    move-result-object v24

    const/16 v27, 0x0

    const/16 v29, 0x4

    move/from16 v26, v31

    move/from16 v28, v31

    move/from16 v25, v31

    invoke-static/range {v24 .. v29}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v3

    sget-object v7, Lkq0;->a:Lfq0;

    const/16 v8, 0x30

    invoke-static {v7, v5, v13, v8}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v5

    iget-wide v7, v13, Leb8;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v13}, Leb8;->l()Lnhd;

    move-result-object v8

    invoke-static {v13, v3}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v3

    invoke-virtual {v13}, Leb8;->k0()V

    iget-boolean v9, v13, Leb8;->S:Z

    if-eqz v9, :cond_16

    invoke-virtual {v13, v2}, Leb8;->k(La98;)V

    goto :goto_15

    :cond_16
    invoke-virtual {v13}, Leb8;->t0()V

    :goto_15
    invoke-static {v13, v1, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v13, v0, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    move-object/from16 v12, v39

    invoke-static {v7, v13, v4, v13, v12}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    move-object/from16 v1, p6

    invoke-static {v13, v1, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    if-eqz p3, :cond_18

    const v0, -0x26117ad2

    invoke-virtual {v13, v0}, Leb8;->g0(I)V

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {p0 .. p0}, Lcom/anthropic/velaud/sessions/types/q0;->a(Lcom/anthropic/velaud/sessions/types/EnvironmentResource;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f12023c

    invoke-static {v1, v0, v13}, Lmhl;->a0(I[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v13}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v0

    iget-object v0, v0, Lkx3;->e:Lhk0;

    iget-object v0, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Ljx3;

    iget-object v0, v0, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v26, v0

    check-cast v26, Liai;

    if-eqz p1, :cond_17

    const v0, -0x260c485d

    invoke-virtual {v13, v0}, Leb8;->g0(I)V

    invoke-static {v13}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v0, v0, Lgw3;->Q:J

    const/4 v11, 0x0

    invoke-virtual {v13, v11}, Leb8;->q(Z)V

    :goto_16
    move-wide v9, v0

    goto :goto_17

    :cond_17
    const/4 v11, 0x0

    const v0, -0x260ae81a

    invoke-virtual {v13, v0}, Leb8;->g0(I)V

    invoke-static {v13}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v0, v0, Lgw3;->O:J

    invoke-virtual {v13, v11}, Leb8;->q(Z)V

    goto :goto_16

    :goto_17
    const/16 v29, 0x0

    const v30, 0x1fffa

    const/4 v8, 0x0

    const-wide/16 v11, 0x0

    move-object/from16 v27, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    invoke-static/range {v7 .. v30}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v13, v27

    const/4 v11, 0x0

    invoke-virtual {v13, v11}, Leb8;->q(Z)V

    goto :goto_18

    :cond_18
    const/4 v11, 0x0

    const v0, -0x26091568

    invoke-virtual {v13, v0}, Leb8;->g0(I)V

    invoke-virtual {v13, v11}, Leb8;->q(Z)V

    :goto_18
    sget-object v7, Laf0;->F:Laf0;

    const v0, 0x7f120240

    invoke-static {v0, v13}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v13}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v11, v0, Lgw3;->O:J

    const/16 v14, 0xc00

    const/4 v15, 0x4

    const/4 v9, 0x0

    sget-object v10, Lsm2;->F:Lsm2;

    invoke-static/range {v7 .. v15}, Lp8;->a(Laf0;Ljava/lang/String;Lt7c;Lsm2;JLzu4;II)V

    const/4 v12, 0x1

    invoke-virtual {v13, v12}, Leb8;->q(Z)V

    const/4 v11, 0x0

    invoke-virtual {v13, v11}, Leb8;->q(Z)V

    goto :goto_19

    :cond_19
    const/4 v11, 0x0

    const/4 v12, 0x1

    const v0, 0x2ae13d17

    invoke-virtual {v13, v0}, Leb8;->g0(I)V

    invoke-virtual {v13, v11}, Leb8;->q(Z)V

    :goto_19
    invoke-virtual {v13, v12}, Leb8;->q(Z)V

    goto :goto_1a

    :cond_1a
    invoke-virtual {v13}, Leb8;->Z()V

    :goto_1a
    invoke-virtual {v13}, Leb8;->u()Lque;

    move-result-object v8

    if-eqz v8, :cond_1b

    new-instance v0, Ld82;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Ld82;-><init>(Lcom/anthropic/velaud/sessions/types/EnvironmentResource;ZIZLa98;La98;I)V

    iput-object v0, v8, Lque;->d:Lq98;

    :cond_1b
    return-void
.end method

.method public static final u(Ljava/lang/String;Lbxg;Lzu4;I)V
    .locals 10

    check-cast p2, Leb8;

    const v0, -0x5cdb632

    invoke-virtual {p2, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x0

    if-eq v1, v2, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    move v1, v3

    :goto_3
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p2, v2, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz p0, :cond_5

    const v1, -0x5de3546d

    invoke-virtual {p2, v1}, Leb8;->g0(I)V

    sget-object v1, Lq7c;->E:Lq7c;

    invoke-virtual {p1}, Lbxg;->d()Ld6d;

    move-result-object v2

    invoke-static {v1, v2}, Lik5;->J(Lt7c;Lz5d;)Lt7c;

    move-result-object v4

    iget v8, p1, Lbxg;->b:F

    const/4 v9, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v1

    and-int/lit8 v0, v0, 0xe

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, p2, v0}, Lpnd;->a(Ljava/lang/String;Lt7c;Lqp4;Lzu4;I)V

    invoke-virtual {p2, v3}, Leb8;->q(Z)V

    goto :goto_4

    :cond_5
    const v0, -0x5de007cc

    invoke-virtual {p2, v0}, Leb8;->g0(I)V

    invoke-virtual {p2, v3}, Leb8;->q(Z)V

    goto :goto_4

    :cond_6
    invoke-virtual {p2}, Leb8;->Z()V

    :goto_4
    invoke-virtual {p2}, Leb8;->u()Lque;

    move-result-object p2

    if-eqz p2, :cond_7

    new-instance v0, Lmd0;

    const/16 v1, 0xc

    invoke-direct {v0, p0, p1, p3, v1}, Lmd0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p2, Lque;->d:Lq98;

    :cond_7
    return-void
.end method

.method public static final v(Lcom/anthropic/velaud/sessions/types/SessionGrouping;ZLa98;Lzu4;I)V
    .locals 27

    move-object/from16 v5, p3

    check-cast v5, Leb8;

    const v0, -0x794cc4ed

    invoke-virtual {v5, v0}, Leb8;->i0(I)Leb8;

    move-object/from16 v9, p0

    invoke-virtual {v5, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int v0, p4, v0

    move/from16 v10, p1

    invoke-virtual {v5, v10}, Leb8;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    move-object/from16 v2, p2

    invoke-virtual {v5, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x100

    goto :goto_2

    :cond_2
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v0, v3

    and-int/lit16 v3, v0, 0x93

    const/16 v4, 0x92

    const/4 v6, 0x1

    if-eq v3, v4, :cond_3

    move v3, v6

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {v5, v4, v3}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v3, Lq7c;->E:Lq7c;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v11

    new-instance v14, Ltjf;

    const/4 v3, 0x3

    invoke-direct {v14, v3}, Ltjf;-><init>(I)V

    const/4 v15, 0x0

    const/16 v17, 0xb

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/b;->c(Lt7c;ZLjava/lang/String;Ltjf;Lncc;La98;I)Lt7c;

    move-result-object v2

    const/4 v7, 0x0

    const/high16 v8, 0x41400000    # 12.0f

    invoke-static {v2, v7, v8, v6}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v2

    sget-object v7, Luwa;->Q:Lpu1;

    new-instance v11, Lhq0;

    new-instance v12, Le97;

    invoke-direct {v12, v1}, Le97;-><init>(I)V

    invoke-direct {v11, v8, v6, v12}, Lhq0;-><init>(FZLiq0;)V

    const/16 v1, 0x36

    invoke-static {v11, v7, v5, v1}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v1

    iget-wide v7, v5, Leb8;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v5}, Leb8;->l()Lnhd;

    move-result-object v8

    invoke-static {v5, v2}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v2

    sget-object v11, Lru4;->e:Lqu4;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lqu4;->b:Lhw4;

    invoke-virtual {v5}, Leb8;->k0()V

    iget-boolean v12, v5, Leb8;->S:Z

    if-eqz v12, :cond_4

    invoke-virtual {v5, v11}, Leb8;->k(La98;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v5}, Leb8;->t0()V

    :goto_4
    sget-object v11, Lqu4;->f:Lja0;

    invoke-static {v5, v11, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->e:Lja0;

    invoke-static {v5, v1, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v7, Lqu4;->g:Lja0;

    invoke-static {v5, v7, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->h:Lay;

    invoke-static {v5, v1}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v1, Lqu4;->d:Lja0;

    invoke-static {v5, v1, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual {v9}, Lcom/anthropic/velaud/sessions/types/SessionGrouping;->isPrivate()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Laf0;->Q0:Laf0;

    goto :goto_5

    :cond_5
    sget-object v1, Laf0;->n1:Laf0;

    :goto_5
    invoke-static {v5}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v2

    iget-wide v7, v2, Lgw3;->N:J

    move v2, v4

    move-object/from16 v20, v5

    move-wide v4, v7

    const/16 v7, 0xc30

    const/4 v8, 0x4

    move v11, v0

    move-object v0, v1

    const/4 v1, 0x0

    move v12, v2

    const/4 v2, 0x0

    move v13, v3

    sget-object v3, Lsm2;->F:Lsm2;

    move/from16 v24, v11

    move/from16 v25, v13

    move v11, v6

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v8}, Lp8;->a(Laf0;Ljava/lang/String;Lt7c;Lsm2;JLzu4;II)V

    invoke-virtual {v9}, Lcom/anthropic/velaud/sessions/types/SessionGrouping;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static/range {v20 .. v20}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v1

    iget-object v1, v1, Lkx3;->e:Lhk0;

    iget-object v1, v1, Lhk0;->E:Ljava/lang/Object;

    check-cast v1, Ljx3;

    iget-object v1, v1, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v19, v1

    check-cast v19, Liai;

    invoke-static/range {v20 .. v20}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    iget-wide v2, v1, Lgw3;->M:J

    new-instance v1, Lg9a;

    invoke-direct {v1, v12, v11}, Lg9a;-><init>(FZ)V

    const/16 v22, 0x6180

    const v23, 0x1aff8

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move v12, v11

    const/4 v11, 0x0

    move v14, v12

    const-wide/16 v12, 0x0

    move v15, v14

    const/4 v14, 0x2

    move/from16 v16, v15

    const/4 v15, 0x0

    move/from16 v17, v16

    const/16 v16, 0x1

    move/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v21, v18

    const/16 v18, 0x0

    move/from16 v26, v21

    const/16 v21, 0x0

    invoke-static/range {v0 .. v23}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    invoke-static/range {v20 .. v20}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v0, v0, Lgw3;->c:J

    invoke-static/range {v20 .. v20}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v2

    iget-wide v2, v2, Lgw3;->O:J

    const-wide/16 v6, 0x0

    const/16 v9, 0xc

    move-object/from16 v8, v20

    invoke-static/range {v0 .. v9}, Lchl;->e(JJJJLzu4;I)Leme;

    move-result-object v4

    shr-int/lit8 v0, v24, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v6, v0, 0x30

    const/16 v7, 0x2c

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move/from16 v0, p1

    move-object/from16 v5, v20

    invoke-static/range {v0 .. v7}, Lfhl;->c(ZLa98;Lt7c;ZLeme;Lzu4;II)V

    const/4 v11, 0x1

    invoke-virtual {v5, v11}, Leb8;->q(Z)V

    goto :goto_6

    :cond_6
    invoke-virtual {v5}, Leb8;->Z()V

    :goto_6
    invoke-virtual {v5}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v6, Law;

    const/16 v11, 0x9

    move-object/from16 v7, p0

    move/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p4

    invoke-direct/range {v6 .. v11}, Law;-><init>(Ljava/lang/Object;ZLa98;II)V

    iput-object v6, v0, Lque;->d:Lq98;

    :cond_7
    return-void
.end method

.method public static final w(Ljava/lang/String;Lc98;Lbxg;La98;Lzu4;I)V
    .locals 50

    move-object/from16 v4, p3

    move/from16 v5, p5

    move-object/from16 v0, p4

    check-cast v0, Leb8;

    const v1, -0x68e0c22b

    invoke-virtual {v0, v1}, Leb8;->i0(I)Leb8;

    and-int/lit8 v1, v5, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    or-int/2addr v3, v5

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v3, v5

    :goto_1
    and-int/lit8 v6, v5, 0x30

    if-nez v6, :cond_3

    move-object/from16 v6, p1

    invoke-virtual {v0, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    goto :goto_3

    :cond_3
    move-object/from16 v6, p1

    :goto_3
    and-int/lit16 v7, v5, 0x180

    if-nez v7, :cond_5

    move-object/from16 v7, p2

    invoke-virtual {v0, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_4

    :cond_4
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v3, v8

    goto :goto_5

    :cond_5
    move-object/from16 v7, p2

    :goto_5
    and-int/lit16 v8, v5, 0xc00

    if-nez v8, :cond_7

    invoke-virtual {v0, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_6

    :cond_6
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v3, v8

    :cond_7
    and-int/lit16 v8, v3, 0x493

    const/16 v10, 0x492

    const/4 v12, 0x1

    if-eq v8, v10, :cond_8

    move v8, v12

    goto :goto_7

    :cond_8
    const/4 v8, 0x0

    :goto_7
    and-int/lit8 v10, v3, 0x1

    invoke-virtual {v0, v10, v8}, Leb8;->W(IZ)Z

    move-result v8

    if-eqz v8, :cond_f

    sget-object v8, Lq7c;->E:Lq7c;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v8, v10}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v13

    invoke-virtual {v7}, Lbxg;->d()Ld6d;

    move-result-object v14

    invoke-static {v13, v14}, Lik5;->J(Lt7c;Lz5d;)Lt7c;

    move-result-object v13

    const/high16 v14, 0x41800000    # 16.0f

    const/4 v15, 0x0

    invoke-static {v13, v15, v14, v12}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v13

    new-instance v14, Lhq0;

    new-instance v15, Le97;

    invoke-direct {v15, v2}, Le97;-><init>(I)V

    const/high16 v2, 0x41000000    # 8.0f

    invoke-direct {v14, v2, v12, v15}, Lhq0;-><init>(FZLiq0;)V

    sget-object v2, Luwa;->S:Lou1;

    const/4 v15, 0x6

    invoke-static {v14, v2, v0, v15}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v2

    iget-wide v9, v0, Leb8;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v0}, Leb8;->l()Lnhd;

    move-result-object v10

    invoke-static {v0, v13}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v13

    sget-object v16, Lru4;->e:Lqu4;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lqu4;->b:Lhw4;

    invoke-virtual {v0}, Leb8;->k0()V

    iget-boolean v14, v0, Leb8;->S:Z

    if-eqz v14, :cond_9

    invoke-virtual {v0, v11}, Leb8;->k(La98;)V

    goto :goto_8

    :cond_9
    invoke-virtual {v0}, Leb8;->t0()V

    :goto_8
    sget-object v11, Lqu4;->f:Lja0;

    invoke-static {v0, v11, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->e:Lja0;

    invoke-static {v0, v2, v10}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v9, Lqu4;->g:Lja0;

    invoke-static {v0, v9, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->h:Lay;

    invoke-static {v0, v2}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v2, Lqu4;->d:Lja0;

    invoke-static {v0, v2, v13}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lzk4;->a:Lfih;

    invoke-virtual {v0, v2}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyk4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_b

    if-ne v9, v12, :cond_a

    const v9, 0x7f1202f1

    goto :goto_9

    :cond_a
    invoke-static {}, Le97;->d()V

    return-void

    :cond_b
    const v9, 0x7f1202ad

    :goto_9
    invoke-static {v9, v0}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v10

    iget-object v10, v10, Lkx3;->e:Lhk0;

    iget-object v10, v10, Lhk0;->E:Ljava/lang/Object;

    check-cast v10, Ljx3;

    iget-object v10, v10, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v25, v10

    check-cast v25, Liai;

    invoke-static {v0}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v10

    iget-wide v10, v10, Lgw3;->N:J

    const/16 v28, 0x0

    const v29, 0x1fffa

    const/4 v7, 0x0

    move-object v13, v8

    move-object v6, v9

    move-wide v8, v10

    const-wide/16 v10, 0x0

    move v14, v12

    const/4 v12, 0x0

    move-object/from16 v18, v13

    const/4 v13, 0x0

    move/from16 v19, v14

    move/from16 v20, v15

    const-wide/16 v14, 0x0

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/high16 v22, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    move-object/from16 v24, v18

    move/from16 v23, v19

    const-wide/16 v18, 0x0

    move/from16 v26, v20

    const/16 v20, 0x0

    move/from16 v27, v21

    const/16 v21, 0x0

    move/from16 v30, v22

    const/16 v22, 0x0

    move/from16 v31, v23

    const/16 v23, 0x0

    move-object/from16 v32, v24

    const/16 v24, 0x0

    move/from16 v33, v27

    const/16 v27, 0x0

    move-object/from16 v26, v0

    move-object/from16 v48, v32

    move/from16 v0, v33

    invoke-static/range {v6 .. v29}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    invoke-static/range {v26 .. v26}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v6

    iget-object v6, v6, Lkx3;->e:Lhk0;

    iget-object v6, v6, Lhk0;->E:Ljava/lang/Object;

    check-cast v6, Ljx3;

    iget-object v6, v6, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v49, v6

    check-cast v49, Liai;

    invoke-static/range {v26 .. v26}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v6

    iget-wide v6, v6, Lgw3;->c:J

    invoke-static/range {v26 .. v26}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v8

    iget-wide v8, v8, Lgw3;->v:J

    invoke-static/range {v26 .. v26}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v10

    iget-wide v10, v10, Lgw3;->M:J

    invoke-static/range {v26 .. v26}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v12

    iget-wide v12, v12, Lgw3;->M:J

    invoke-static/range {v26 .. v26}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v14

    iget-wide v14, v14, Lgw3;->c:J

    const-wide/16 v44, 0x0

    const v47, 0x7fffe6fc

    move-wide/from16 v22, v6

    move-wide v6, v10

    const-wide/16 v10, 0x0

    move-wide/from16 v24, v8

    move-wide v8, v12

    const-wide/16 v12, 0x0

    move-wide/from16 v18, v14

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v20, 0x0

    move-object/from16 v46, v26

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x0

    const-wide/16 v40, 0x0

    const-wide/16 v42, 0x0

    invoke-static/range {v6 .. v47}, Lmx8;->T(JJJJJJJJJJJJJJJJJJJJLzu4;I)Lx4i;

    move-result-object v25

    move-object/from16 v6, v46

    new-instance v7, Lj2a;

    const/4 v8, 0x7

    const/16 v9, 0x77

    invoke-direct {v7, v0, v0, v8, v9}, Lj2a;-><init>(IIII)V

    and-int/lit16 v8, v3, 0x1c00

    const/16 v9, 0x800

    if-ne v8, v9, :cond_c

    const/4 v11, 0x1

    goto :goto_a

    :cond_c
    move v11, v0

    :goto_a
    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-nez v11, :cond_d

    sget-object v8, Lxu4;->a:Lmx8;

    if-ne v0, v8, :cond_e

    :cond_d
    new-instance v0, Loz0;

    const/4 v8, 0x6

    invoke-direct {v0, v8, v4}, Loz0;-><init>(ILa98;)V

    invoke-virtual {v6, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_e
    check-cast v0, Lc98;

    new-instance v8, Lh2a;

    const/4 v9, 0x0

    const/16 v10, 0x3e

    invoke-direct {v8, v0, v9, v10}, Lh2a;-><init>(Lc98;Lc98;I)V

    move-object/from16 v13, v48

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v13, v14}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v0

    new-instance v9, Laq0;

    const/4 v10, 0x3

    invoke-direct {v9, v2, v10}, Laq0;-><init>(Lyk4;I)V

    const v2, 0x21fbad44

    invoke-static {v2, v9, v6}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v13

    and-int/lit8 v2, v3, 0xe

    const v9, 0xc00180

    or-int/2addr v2, v9

    and-int/lit8 v3, v3, 0x70

    or-int v27, v2, v3

    const/16 v29, 0x0

    const v30, 0x3c7f58

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/high16 v28, 0xc30000

    move-object/from16 v26, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    move-object/from16 v11, v49

    move-object/from16 v7, p1

    move-object v8, v0

    move-object v6, v1

    invoke-static/range {v6 .. v30}, Lzxh;->I(Ljava/lang/String;Lc98;Lt7c;ZZLiai;Lq98;Lq98;Lq98;Lq98;Lq98;ZLhoj;Lj2a;Lh2a;ZIILysg;Lx4i;Lzu4;IIII)V

    move-object/from16 v6, v26

    const/4 v14, 0x1

    invoke-virtual {v6, v14}, Leb8;->q(Z)V

    goto :goto_b

    :cond_f
    move-object v6, v0

    invoke-virtual {v6}, Leb8;->Z()V

    :goto_b
    invoke-virtual {v6}, Leb8;->u()Lque;

    move-result-object v7

    if-eqz v7, :cond_10

    new-instance v0, Lsf;

    const/16 v6, 0x10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v6}, Lsf;-><init>(Ljava/lang/Object;Lc98;Lbxg;Ljava/lang/Object;II)V

    iput-object v0, v7, Lque;->d:Lq98;

    :cond_10
    return-void
.end method

.method public static final x(Lcom/anthropic/velaud/sessions/types/RepoWithStatus;ZLln2;La98;Lt7c;Lzu4;I)V
    .locals 32

    move/from16 v1, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v14, p5

    check-cast v14, Leb8;

    const v0, 0x1c0a380c

    invoke-virtual {v14, v0}, Leb8;->i0(I)Leb8;

    move-object/from16 v8, p0

    invoke-virtual {v14, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int v0, p6, v0

    invoke-virtual {v14, v1}, Leb8;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {v14, v3}, Leb8;->d(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x100

    goto :goto_2

    :cond_2
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v0, v3

    invoke-virtual {v14, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0x800

    if-eqz v3, :cond_3

    move v3, v4

    goto :goto_3

    :cond_3
    const/16 v3, 0x400

    :goto_3
    or-int/2addr v0, v3

    invoke-virtual {v14, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x4000

    goto :goto_4

    :cond_4
    const/16 v3, 0x2000

    :goto_4
    or-int/2addr v0, v3

    and-int/lit16 v3, v0, 0x2493

    const/16 v5, 0x2492

    const/4 v10, 0x1

    if-eq v3, v5, :cond_5

    move v3, v10

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    :goto_5
    and-int/lit8 v5, v0, 0x1

    invoke-virtual {v14, v5, v3}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_c

    sget-object v11, Luwa;->Q:Lpu1;

    new-instance v12, Lhq0;

    new-instance v3, Le97;

    invoke-direct {v3, v2}, Le97;-><init>(I)V

    const/high16 v5, 0x41400000    # 12.0f

    invoke-direct {v12, v5, v10, v3}, Lhq0;-><init>(FZLiq0;)V

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v7, v13}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v3

    shr-int/lit8 v5, v0, 0x6

    and-int/lit8 v5, v5, 0xe

    or-int/lit8 v5, v5, 0x30

    move-object/from16 v15, p2

    invoke-static {v15, v14, v5}, Lin2;->c(Lln2;Lzu4;I)Lcqg;

    move-result-object v5

    invoke-static {v3, v5}, Lc9l;->w(Lt7c;Lcqg;)Lt7c;

    move-result-object v3

    const/high16 v5, 0x42600000    # 56.0f

    const/4 v9, 0x0

    invoke-static {v3, v5, v9, v2}, Landroidx/compose/foundation/layout/b;->f(Lt7c;FFI)Lt7c;

    move-result-object v2

    new-instance v3, Ltjf;

    invoke-direct {v3, v10}, Ltjf;-><init>(I)V

    and-int/lit16 v0, v0, 0x1c00

    if-ne v0, v4, :cond_6

    move v0, v10

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    :goto_6
    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_7

    sget-object v0, Lxu4;->a:Lmx8;

    if-ne v4, v0, :cond_8

    :cond_7
    new-instance v4, Loz0;

    const/4 v0, 0x5

    invoke-direct {v4, v0, v6}, Loz0;-><init>(ILa98;)V

    invoke-virtual {v14, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_8
    check-cast v4, Lc98;

    const/16 v5, 0xa

    move-object v0, v2

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lhnk;->k(Lt7c;ZZLtjf;Lc98;I)Lt7c;

    move-result-object v0

    sget-object v1, Lin2;->a:Ld6d;

    invoke-static {v0, v1}, Lik5;->J(Lt7c;Lz5d;)Lt7c;

    move-result-object v0

    const/16 v1, 0x36

    invoke-static {v12, v11, v14, v1}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v1

    iget-wide v2, v14, Leb8;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v14}, Leb8;->l()Lnhd;

    move-result-object v3

    invoke-static {v14, v0}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v0

    sget-object v4, Lru4;->e:Lqu4;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lqu4;->b:Lhw4;

    invoke-virtual {v14}, Leb8;->k0()V

    iget-boolean v5, v14, Leb8;->S:Z

    if-eqz v5, :cond_9

    invoke-virtual {v14, v4}, Leb8;->k(La98;)V

    goto :goto_7

    :cond_9
    invoke-virtual {v14}, Leb8;->t0()V

    :goto_7
    sget-object v5, Lqu4;->f:Lja0;

    invoke-static {v14, v5, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->e:Lja0;

    invoke-static {v14, v1, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lqu4;->g:Lja0;

    invoke-static {v14, v3, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->h:Lay;

    invoke-static {v14, v2}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v9, Lqu4;->d:Lja0;

    invoke-static {v14, v9, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    new-instance v0, Lg9a;

    invoke-direct {v0, v13, v10}, Lg9a;-><init>(FZ)V

    sget-object v11, Lkq0;->c:Leq0;

    sget-object v12, Luwa;->S:Lou1;

    const/4 v13, 0x0

    invoke-static {v11, v12, v14, v13}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v11

    move-object v12, v11

    iget-wide v10, v14, Leb8;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v14}, Leb8;->l()Lnhd;

    move-result-object v11

    invoke-static {v14, v0}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v0

    invoke-virtual {v14}, Leb8;->k0()V

    iget-boolean v13, v14, Leb8;->S:Z

    if-eqz v13, :cond_a

    invoke-virtual {v14, v4}, Leb8;->k(La98;)V

    goto :goto_8

    :cond_a
    invoke-virtual {v14}, Leb8;->t0()V

    :goto_8
    invoke-static {v14, v5, v12}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v14, v1, v11}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v10, v14, v3, v14, v2}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v14, v9, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcom/anthropic/velaud/sessions/types/RepoWithStatus;->getRepo()Lcom/anthropic/velaud/sessions/types/GitHubRepo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anthropic/velaud/sessions/types/GitHubRepo;->getOwner()Lcom/anthropic/velaud/sessions/types/GitHubRepoOwner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anthropic/velaud/sessions/types/GitHubRepoOwner;->getLogin()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v1

    iget-object v1, v1, Lkx3;->e:Lhk0;

    iget-object v1, v1, Lhk0;->E:Ljava/lang/Object;

    check-cast v1, Ljx3;

    iget-object v1, v1, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v27, v1

    check-cast v27, Liai;

    invoke-static {v14}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    iget-wide v10, v1, Lgw3;->O:J

    const/16 v30, 0x6180

    const v31, 0x1affa

    const/4 v9, 0x0

    const-wide/16 v12, 0x0

    move-object/from16 v28, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v1, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x2

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    move-object v8, v0

    const/4 v0, 0x1

    invoke-static/range {v8 .. v31}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    invoke-virtual/range {p0 .. p0}, Lcom/anthropic/velaud/sessions/types/RepoWithStatus;->getRepo()Lcom/anthropic/velaud/sessions/types/GitHubRepo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anthropic/velaud/sessions/types/GitHubRepo;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v28 .. v28}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v2

    iget-object v2, v2, Lkx3;->e:Lhk0;

    iget-object v2, v2, Lhk0;->E:Ljava/lang/Object;

    check-cast v2, Ljx3;

    iget-object v2, v2, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v27, v2

    check-cast v27, Liai;

    invoke-static/range {v28 .. v28}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v2

    iget-wide v10, v2, Lgw3;->M:J

    invoke-static/range {v8 .. v31}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v14, v28

    invoke-virtual {v14, v0}, Leb8;->q(Z)V

    const/high16 v2, 0x41c00000    # 24.0f

    sget-object v3, Lq7c;->E:Lq7c;

    if-eqz p1, :cond_b

    const v4, -0x419f0f4d

    invoke-virtual {v14, v4}, Leb8;->g0(I)V

    sget-object v8, Laf0;->P:Laf0;

    invoke-static {v14}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v4

    iget-wide v12, v4, Lgw3;->N:J

    invoke-static {v2, v14}, Ld52;->B(FLzu4;)F

    move-result v4

    invoke-static {v2, v14}, Ld52;->B(FLzu4;)F

    move-result v2

    invoke-static {v4, v2}, Llab;->f(FF)J

    move-result-wide v4

    invoke-static {v4, v5, v3}, Landroidx/compose/foundation/layout/b;->o(JLt7c;)Lt7c;

    move-result-object v10

    const/16 v15, 0x30

    const/16 v16, 0x8

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v16}, Lp8;->a(Laf0;Ljava/lang/String;Lt7c;Lsm2;JLzu4;II)V

    invoke-virtual {v14, v1}, Leb8;->q(Z)V

    goto :goto_9

    :cond_b
    const v4, -0x419b639d

    invoke-virtual {v14, v4}, Leb8;->g0(I)V

    invoke-static {v2, v14}, Ld52;->B(FLzu4;)F

    move-result v4

    invoke-static {v2, v14}, Ld52;->B(FLzu4;)F

    move-result v2

    invoke-static {v4, v2}, Llab;->f(FF)J

    move-result-wide v4

    invoke-static {v4, v5, v3}, Landroidx/compose/foundation/layout/b;->o(JLt7c;)Lt7c;

    move-result-object v2

    invoke-static {v14, v2}, Lbo9;->i(Lzu4;Lt7c;)V

    invoke-virtual {v14, v1}, Leb8;->q(Z)V

    :goto_9
    invoke-virtual {v14, v0}, Leb8;->q(Z)V

    goto :goto_a

    :cond_c
    invoke-virtual {v14}, Leb8;->Z()V

    :goto_a
    invoke-virtual {v14}, Leb8;->u()Lque;

    move-result-object v8

    if-eqz v8, :cond_d

    new-instance v0, Luv;

    const/4 v7, 0x6

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object v4, v6

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Luv;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v8, Lque;->d:Lq98;

    :cond_d
    return-void
.end method

.method public static final y(Lo8i;Lt7c;Lzu4;I)V
    .locals 23

    move-object/from16 v0, p1

    move/from16 v1, p3

    move-object/from16 v2, p2

    check-cast v2, Leb8;

    const v3, -0x35341ec8

    invoke-virtual {v2, v3}, Leb8;->i0(I)Leb8;

    invoke-virtual {v2, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x20

    goto :goto_0

    :cond_0
    const/16 v3, 0x10

    :goto_0
    or-int/2addr v3, v1

    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    const/4 v6, 0x1

    if-eq v4, v5, :cond_1

    move v4, v6

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    and-int/2addr v3, v6

    invoke-virtual {v2, v3, v4}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_2

    const v3, 0x7f120297

    invoke-static {v3, v2}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v4

    iget-wide v8, v4, Lgw3;->v:J

    invoke-static {v2}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v4

    iget-wide v10, v4, Lgw3;->n:J

    invoke-static {v2}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v4

    iget-wide v12, v4, Lgw3;->M:J

    invoke-static {v2}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v4

    iget-wide v14, v4, Lgw3;->O:J

    invoke-static {v2}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v4

    iget-wide v4, v4, Lgw3;->O:J

    const/high16 v7, 0x41000000    # 8.0f

    invoke-static {v7}, Lvkf;->b(F)Ltkf;

    move-result-object v19

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v7

    const/16 v21, 0xc06

    const/16 v22, 0x824

    move-wide/from16 v16, v4

    const/4 v4, 0x0

    const/4 v5, 0x1

    move/from16 v18, v6

    move-object v6, v3

    move-object v3, v7

    const/4 v7, 0x0

    move/from16 v20, v18

    const/16 v18, 0x0

    move-object/from16 v20, v2

    move-object/from16 v2, p0

    invoke-static/range {v2 .. v22}, Ltmk;->a(Lo8i;Lt7c;Lc38;ZLjava/lang/String;Liai;JJJJJLz5d;Lysg;Lzu4;II)V

    goto :goto_2

    :cond_2
    move-object/from16 v20, v2

    invoke-virtual/range {v20 .. v20}, Leb8;->Z()V

    :goto_2
    invoke-virtual/range {v20 .. v20}, Leb8;->u()Lque;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v3, Lyd4;

    const/4 v5, 0x1

    move-object/from16 v4, p0

    invoke-direct {v3, v4, v0, v1, v5}, Lyd4;-><init>(Lo8i;Lt7c;II)V

    iput-object v3, v2, Lque;->d:Lq98;

    :cond_3
    return-void
.end method

.method public static final z(Lz5f;Lbxg;Ljava/util/LinkedHashSet;Lc98;Lc98;Luda;ZLzu4;I)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v7, p2

    move/from16 v9, p6

    move/from16 v0, p8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v13, p7

    check-cast v13, Leb8;

    const v3, 0x3ae9267d

    invoke-virtual {v13, v3}, Leb8;->i0(I)Leb8;

    and-int/lit8 v3, v0, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v13, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v0

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    and-int/lit8 v4, v0, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v13, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v0, 0x180

    if-nez v4, :cond_6

    and-int/lit16 v4, v0, 0x200

    if-nez v4, :cond_4

    invoke-virtual {v13, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_3

    :cond_4
    invoke-virtual {v13, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    :goto_3
    if-eqz v4, :cond_5

    const/16 v4, 0x100

    goto :goto_4

    :cond_5
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v3, v4

    :cond_6
    and-int/lit16 v4, v0, 0xc00

    if-nez v4, :cond_8

    move-object/from16 v4, p3

    invoke-virtual {v13, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x800

    goto :goto_5

    :cond_7
    const/16 v8, 0x400

    :goto_5
    or-int/2addr v3, v8

    goto :goto_6

    :cond_8
    move-object/from16 v4, p3

    :goto_6
    and-int/lit16 v8, v0, 0x6000

    if-nez v8, :cond_a

    move-object/from16 v8, p4

    invoke-virtual {v13, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    const/16 v11, 0x4000

    goto :goto_7

    :cond_9
    const/16 v11, 0x2000

    :goto_7
    or-int/2addr v3, v11

    goto :goto_8

    :cond_a
    move-object/from16 v8, p4

    :goto_8
    const/high16 v11, 0x30000

    and-int/2addr v11, v0

    if-nez v11, :cond_c

    move-object/from16 v11, p5

    invoke-virtual {v13, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    const/high16 v12, 0x20000

    goto :goto_9

    :cond_b
    const/high16 v12, 0x10000

    :goto_9
    or-int/2addr v3, v12

    goto :goto_a

    :cond_c
    move-object/from16 v11, p5

    :goto_a
    const/high16 v12, 0x180000

    and-int/2addr v12, v0

    if-nez v12, :cond_e

    invoke-virtual {v13, v9}, Leb8;->g(Z)Z

    move-result v12

    if-eqz v12, :cond_d

    const/high16 v12, 0x100000

    goto :goto_b

    :cond_d
    const/high16 v12, 0x80000

    :goto_b
    or-int/2addr v3, v12

    :cond_e
    const v12, 0x92493

    and-int/2addr v12, v3

    const v15, 0x92492

    const/4 v6, 0x1

    const/4 v10, 0x0

    if-eq v12, v15, :cond_f

    move v12, v6

    goto :goto_c

    :cond_f
    move v12, v10

    :goto_c
    and-int/lit8 v15, v3, 0x1

    invoke-virtual {v13, v15, v12}, Leb8;->W(IZ)Z

    move-result v12

    if-eqz v12, :cond_24

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v12

    const/4 v15, 0x0

    sget-object v11, Lxu4;->a:Lmx8;

    if-ne v12, v11, :cond_10

    new-instance v12, Lo8i;

    const/4 v5, 0x3

    invoke-direct {v12, v15, v5}, Lo8i;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v13, v12}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_10
    move-object v5, v12

    check-cast v5, Lo8i;

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v11, :cond_11

    invoke-static {v13}, Lb40;->d(Leb8;)Lc38;

    move-result-object v12

    :cond_11
    check-cast v12, Lc38;

    if-eqz v9, :cond_13

    const v14, -0x7e03a4bb

    invoke-virtual {v13, v14}, Leb8;->g0(I)V

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v11, :cond_12

    new-instance v14, Lef4;

    invoke-direct {v14, v12, v15, v6}, Lef4;-><init>(Lc38;La75;I)V

    invoke-virtual {v13, v14}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_12
    check-cast v14, Lq98;

    sget-object v15, Lz2j;->a:Lz2j;

    invoke-static {v13, v14, v15}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual {v13, v10}, Leb8;->q(Z)V

    goto :goto_d

    :cond_13
    const v14, -0x7e023c5b

    invoke-virtual {v13, v14}, Leb8;->g0(I)V

    invoke-virtual {v13, v10}, Leb8;->q(Z)V

    :goto_d
    invoke-virtual {v1}, Lz5f;->c()Ljava/util/List;

    move-result-object v14

    invoke-virtual {v13, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v14

    const/high16 v15, 0x380000

    and-int/2addr v15, v3

    const/high16 v6, 0x100000

    if-ne v15, v6, :cond_14

    const/16 v17, 0x1

    goto :goto_e

    :cond_14
    move/from16 v17, v10

    :goto_e
    or-int v14, v14, v17

    and-int/lit16 v6, v3, 0x380

    const/16 v10, 0x100

    if-eq v6, v10, :cond_16

    and-int/lit16 v10, v3, 0x200

    if-eqz v10, :cond_15

    invoke-virtual {v13, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_15

    goto :goto_f

    :cond_15
    const/4 v10, 0x0

    goto :goto_10

    :cond_16
    :goto_f
    const/4 v10, 0x1

    :goto_10
    or-int/2addr v10, v14

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v14

    if-nez v10, :cond_17

    if-ne v14, v11, :cond_18

    :cond_17
    new-instance v10, Lyv0;

    invoke-direct {v10, v5, v9, v1, v7}, Lyv0;-><init>(Lo8i;ZLz5f;Ljava/util/LinkedHashSet;)V

    invoke-static {v10}, Lao9;->D(La98;)Ly76;

    move-result-object v14

    invoke-virtual {v13, v14}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_18
    check-cast v14, Lghh;

    sget-object v10, Lq7c;->E:Lq7c;

    move-object/from16 v20, v11

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v0

    sget-object v11, Lkq0;->c:Leq0;

    sget-object v4, Luwa;->S:Lou1;

    const/4 v8, 0x0

    invoke-static {v11, v4, v13, v8}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v4

    iget-wide v8, v13, Leb8;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v13}, Leb8;->l()Lnhd;

    move-result-object v9

    invoke-static {v13, v0}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v0

    sget-object v11, Lru4;->e:Lqu4;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lqu4;->b:Lhw4;

    invoke-virtual {v13}, Leb8;->k0()V

    move/from16 v21, v8

    iget-boolean v8, v13, Leb8;->S:Z

    if-eqz v8, :cond_19

    invoke-virtual {v13, v11}, Leb8;->k(La98;)V

    goto :goto_11

    :cond_19
    invoke-virtual {v13}, Leb8;->t0()V

    :goto_11
    sget-object v8, Lqu4;->f:Lja0;

    invoke-static {v13, v8, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v4, Lqu4;->e:Lja0;

    invoke-static {v13, v4, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v8, Lqu4;->g:Lja0;

    invoke-static {v13, v8, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v4, Lqu4;->h:Lay;

    invoke-static {v13, v4}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v4, Lqu4;->d:Lja0;

    invoke-static {v13, v4, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lz5f;->d()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v1}, Lz5f;->b()Z

    move-result v0

    if-nez v0, :cond_1a

    const v0, -0x195b37f5

    invoke-virtual {v13, v0}, Leb8;->g0(I)V

    invoke-virtual {v2}, Lbxg;->d()Ld6d;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v0, v13, v8}, Lcom/anthropic/velaud/code/remote/bottomsheet/b;->r(Lz5d;Lzu4;I)V

    invoke-virtual {v13, v8}, Leb8;->q(Z)V

    :goto_12
    move-object v15, v13

    const/4 v0, 0x1

    goto/16 :goto_1a

    :cond_1a
    iget-object v0, v1, Lz5f;->j:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_1b

    invoke-virtual {v1}, Lz5f;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, -0x1958e563

    invoke-virtual {v13, v0}, Leb8;->g0(I)V

    const v0, 0x7f1201c5

    invoke-static {v0, v13}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lbxg;->d()Ld6d;

    move-result-object v3

    const/4 v8, 0x0

    invoke-static {v0, v3, v13, v8}, Lcom/anthropic/velaud/code/remote/bottomsheet/b;->o(Ljava/lang/String;Lz5d;Lzu4;I)V

    invoke-virtual {v13, v8}, Leb8;->q(Z)V

    goto :goto_12

    :cond_1b
    invoke-virtual {v1}, Lz5f;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, -0x1954e71d

    invoke-virtual {v13, v0}, Leb8;->g0(I)V

    const v0, 0x7f120218

    invoke-static {v0, v13}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lbxg;->d()Ld6d;

    move-result-object v3

    const/4 v8, 0x0

    invoke-static {v0, v3, v13, v8}, Lcom/anthropic/velaud/code/remote/bottomsheet/b;->l(Ljava/lang/String;Lz5d;Lzu4;I)V

    invoke-virtual {v13, v8}, Leb8;->q(Z)V

    goto :goto_12

    :cond_1c
    const/4 v8, 0x0

    const v0, -0x194fd215

    invoke-virtual {v13, v0}, Leb8;->g0(I)V

    new-instance v0, Ltd4;

    const/4 v4, 0x1

    invoke-direct {v0, v5, v12, v4}, Ltd4;-><init>(Lo8i;Lc38;I)V

    const v9, -0x2c54eaf2

    invoke-static {v9, v0, v13}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v0

    shr-int/lit8 v9, v3, 0xf

    and-int/lit8 v9, v9, 0x70

    const v11, 0x180006

    or-int/2addr v9, v11

    const/high16 v11, 0x100000

    const/16 v17, 0x1e

    move/from16 v19, v8

    sget-object v8, Loo4;->a:Loo4;

    move-object v12, v10

    const/4 v10, 0x0

    move/from16 v18, v11

    const/4 v11, 0x0

    move-object/from16 v21, v12

    const/4 v12, 0x0

    move/from16 v22, v15

    move-object v15, v13

    const/4 v13, 0x0

    move-object v1, v14

    move-object v14, v0

    move-object v0, v1

    move/from16 v16, v9

    move-object/from16 v23, v20

    move/from16 v4, v22

    const/high16 v1, 0x3f800000    # 1.0f

    move/from16 v9, p6

    move-object/from16 v20, v5

    move-object/from16 v5, v21

    invoke-static/range {v8 .. v17}, Law5;->d(Loo4;ZLt7c;Ljz6;Lbh7;Ljava/lang/String;Ljs4;Lzu4;II)V

    sget-object v8, Lin2;->a:Ld6d;

    iget v8, v2, Lbxg;->b:F

    const/4 v9, 0x5

    const/4 v10, 0x0

    const/high16 v11, 0x41400000    # 12.0f

    invoke-static {v10, v11, v10, v8, v9}, Lik5;->j(FFFFI)Ld6d;

    move-result-object v10

    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v1

    invoke-virtual {v15, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    const/high16 v11, 0x100000

    if-ne v4, v11, :cond_1d

    const/4 v4, 0x1

    goto :goto_13

    :cond_1d
    const/4 v4, 0x0

    :goto_13
    or-int/2addr v4, v5

    const/16 v5, 0x100

    if-eq v6, v5, :cond_1f

    and-int/lit16 v5, v3, 0x200

    if-eqz v5, :cond_1e

    invoke-virtual {v15, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1e

    goto :goto_14

    :cond_1e
    const/4 v5, 0x0

    goto :goto_15

    :cond_1f
    :goto_14
    const/4 v5, 0x1

    :goto_15
    or-int/2addr v4, v5

    const v5, 0xe000

    and-int/2addr v5, v3

    const/16 v6, 0x4000

    if-ne v5, v6, :cond_20

    const/4 v5, 0x1

    goto :goto_16

    :cond_20
    const/4 v5, 0x0

    :goto_16
    or-int/2addr v4, v5

    and-int/lit16 v5, v3, 0x1c00

    const/16 v6, 0x800

    if-ne v5, v6, :cond_21

    const/4 v5, 0x1

    goto :goto_17

    :cond_21
    const/4 v5, 0x0

    :goto_17
    or-int/2addr v4, v5

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_22

    move-object/from16 v4, v23

    if-ne v5, v4, :cond_23

    :cond_22
    move v4, v3

    goto :goto_18

    :cond_23
    move v0, v3

    const/16 v18, 0x1

    goto :goto_19

    :goto_18
    new-instance v3, Laf4;

    move-object/from16 v9, p3

    move-object/from16 v8, p4

    move/from16 v5, p6

    move-object v6, v0

    move v0, v4

    move-object/from16 v4, v20

    const/16 v18, 0x1

    invoke-direct/range {v3 .. v9}, Laf4;-><init>(Lo8i;ZLghh;Ljava/util/LinkedHashSet;Lc98;Lc98;)V

    invoke-virtual {v15, v3}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v5, v3

    :goto_19
    move-object v12, v5

    check-cast v12, Lc98;

    shr-int/lit8 v0, v0, 0xc

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v14, v0, 0x6

    move-object v13, v15

    const/16 v15, 0x1f8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v4, p5

    move-object v3, v1

    move/from16 v0, v18

    invoke-static/range {v3 .. v15}, Lw10;->h(Lt7c;Luda;Lz5d;ZLjq0;Lju;Lly7;ZLc30;Lc98;Lzu4;II)V

    move-object v15, v13

    const/4 v8, 0x0

    invoke-virtual {v15, v8}, Leb8;->q(Z)V

    :goto_1a
    invoke-virtual {v15, v0}, Leb8;->q(Z)V

    goto :goto_1b

    :cond_24
    move-object v15, v13

    invoke-virtual {v15}, Leb8;->Z()V

    :goto_1b
    invoke-virtual {v15}, Leb8;->u()Lque;

    move-result-object v9

    if-eqz v9, :cond_25

    new-instance v0, Lhv1;

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lhv1;-><init>(Lz5f;Lbxg;Ljava/util/LinkedHashSet;Lc98;Lc98;Luda;ZI)V

    iput-object v0, v9, Lque;->d:Lq98;

    :cond_25
    return-void
.end method
