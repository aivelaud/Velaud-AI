.class public abstract Lpt0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Lt7c;Lzu4;I)V
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v8, p2

    check-cast v8, Leb8;

    const v0, 0x206acb9c

    invoke-virtual {v8, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v8, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p3, v0

    goto :goto_1

    :cond_1
    move/from16 v0, p3

    :goto_1
    const/16 v3, 0x30

    or-int/2addr v0, v3

    and-int/lit8 v4, v0, 0x13

    const/16 v5, 0x12

    const/4 v13, 0x1

    if-eq v4, v5, :cond_2

    move v4, v13

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    and-int/lit8 v5, v0, 0x1

    invoke-virtual {v8, v5, v4}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_9

    sget-object v4, Llw4;->t:Lfih;

    invoke-virtual {v8, v4}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lu9j;

    sget-object v4, Luwa;->T:Lou1;

    sget-object v15, Lq7c;->E:Lq7c;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v15, v5}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v6

    sget-object v7, Lin6;->l:Ljgj;

    invoke-static {v6, v7}, Lin6;->Q(Lt7c;Lc98;)Lt7c;

    move-result-object v6

    const/high16 v7, 0x41a00000    # 20.0f

    const/high16 v9, 0x41c00000    # 24.0f

    const/high16 v10, 0x41400000    # 12.0f

    invoke-static {v6, v9, v10, v9, v7}, Lik5;->N(Lt7c;FFFF)Lt7c;

    move-result-object v6

    sget-object v7, Lkq0;->c:Leq0;

    invoke-static {v7, v4, v8, v3}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v3

    iget-wide v9, v8, Leb8;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v8}, Leb8;->l()Lnhd;

    move-result-object v9

    invoke-static {v8, v6}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v6

    sget-object v10, Lru4;->e:Lqu4;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lqu4;->b:Lhw4;

    invoke-virtual {v8}, Leb8;->k0()V

    iget-boolean v11, v8, Leb8;->S:Z

    if-eqz v11, :cond_3

    invoke-virtual {v8, v10}, Leb8;->k(La98;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v8}, Leb8;->t0()V

    :goto_3
    sget-object v11, Lqu4;->f:Lja0;

    invoke-static {v8, v11, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->e:Lja0;

    invoke-static {v8, v3, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v9, Lqu4;->g:Lja0;

    invoke-static {v8, v9, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v7, Lqu4;->h:Lay;

    invoke-static {v8, v7}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v12, Lqu4;->d:Lja0;

    invoke-static {v8, v12, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    new-instance v6, Lhq0;

    new-instance v2, Ldq0;

    invoke-direct {v2, v13, v4}, Ldq0;-><init>(ILjava/lang/Object;)V

    const/high16 v4, 0x41000000    # 8.0f

    invoke-direct {v6, v4, v13, v2}, Lhq0;-><init>(FZLiq0;)V

    sget-object v2, Luwa;->P:Lpu1;

    invoke-static {v15, v5}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v4

    const/16 v5, 0x36

    invoke-static {v6, v2, v8, v5}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v2

    iget-wide v5, v8, Leb8;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v8}, Leb8;->l()Lnhd;

    move-result-object v6

    invoke-static {v8, v4}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v4

    invoke-virtual {v8}, Leb8;->k0()V

    iget-boolean v13, v8, Leb8;->S:Z

    if-eqz v13, :cond_4

    invoke-virtual {v8, v10}, Leb8;->k(La98;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v8}, Leb8;->t0()V

    :goto_4
    invoke-static {v8, v11, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v8, v3, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v5, v8, v9, v8, v7}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v8, v12, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Laf0;->I0:Laf0;

    const v3, 0x7f12007b

    invoke-static {v3, v8}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v15, v4, v5}, Lmhl;->D(Lt7c;Lncc;I)Lt7c;

    move-result-object v4

    const/16 v9, 0xd80

    const/16 v10, 0x10

    sget-object v5, Lsm2;->F:Lsm2;

    const-wide/16 v6, 0x0

    invoke-static/range {v2 .. v10}, Lp8;->a(Laf0;Ljava/lang/String;Lt7c;Lsm2;JLzu4;II)V

    const v2, 0x7f120092

    invoke-static {v2, v8}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v3

    iget-object v3, v3, Lkx3;->e:Lhk0;

    iget-object v3, v3, Lhk0;->E:Ljava/lang/Object;

    check-cast v3, Ljx3;

    iget-object v3, v3, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v21, v3

    check-cast v21, Liai;

    const/16 v24, 0x0

    const v25, 0x1fffe

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object/from16 v22, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v17, v14

    move-object/from16 v19, v15

    const-wide/16 v14, 0x0

    const/16 v20, 0x0

    const/16 v16, 0x0

    move-object/from16 v23, v17

    const/16 v17, 0x0

    const/16 v26, 0x1

    const/16 v18, 0x0

    move-object/from16 v27, v19

    const/16 v19, 0x0

    move/from16 v28, v20

    const/16 v20, 0x0

    move-object/from16 v29, v23

    const/16 v23, 0x0

    move/from16 v30, v0

    move/from16 v1, v26

    move-object/from16 v0, v29

    invoke-static/range {v2 .. v25}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v8, v22

    invoke-virtual {v8, v1}, Leb8;->q(Z)V

    if-eqz p0, :cond_8

    const v2, 0x3da5edde

    invoke-virtual {v8, v2}, Leb8;->g0(I)V

    invoke-virtual {v8, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    and-int/lit8 v3, v30, 0xe

    const/4 v4, 0x4

    if-ne v3, v4, :cond_5

    move v12, v1

    goto :goto_5

    :cond_5
    const/4 v12, 0x0

    :goto_5
    or-int/2addr v2, v12

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_7

    sget-object v2, Lxu4;->a:Lmx8;

    if-ne v3, v2, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v13, p0

    goto :goto_7

    :cond_7
    :goto_6
    new-instance v3, Lft0;

    const/4 v2, 0x0

    move-object/from16 v13, p0

    invoke-direct {v3, v0, v13, v2}, Lft0;-><init>(Lu9j;Ljava/lang/String;I)V

    invoke-virtual {v8, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_7
    move-object v2, v3

    check-cast v2, La98;

    sget-object v9, Lnmk;->d:Ljs4;

    const/high16 v11, 0x30000000

    const/16 v12, 0x1fe

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v22, v8

    const/4 v8, 0x0

    move-object/from16 v10, v22

    invoke-static/range {v2 .. v12}, Lckf;->x(La98;Lt7c;ZLysg;Ln62;Lj02;Lz5d;Ls98;Lzu4;II)V

    move-object v8, v10

    const/4 v2, 0x0

    invoke-virtual {v8, v2}, Leb8;->q(Z)V

    goto :goto_8

    :cond_8
    const/4 v2, 0x0

    move-object/from16 v13, p0

    const v0, 0x3dad3b50

    invoke-virtual {v8, v0}, Leb8;->g0(I)V

    invoke-virtual {v8, v2}, Leb8;->q(Z)V

    :goto_8
    invoke-virtual {v8, v1}, Leb8;->q(Z)V

    move-object/from16 v2, v27

    goto :goto_9

    :cond_9
    move-object v13, v1

    invoke-virtual {v8}, Leb8;->Z()V

    move-object/from16 v2, p1

    :goto_9
    invoke-virtual {v8}, Leb8;->u()Lque;

    move-result-object v6

    if-eqz v6, :cond_a

    new-instance v0, Lsm;

    const/4 v4, 0x4

    const/4 v5, 0x0

    move/from16 v3, p3

    move-object v1, v13

    invoke-direct/range {v0 .. v5}, Lsm;-><init>(Ljava/lang/String;Lt7c;IIB)V

    iput-object v0, v6, Lque;->d:Lq98;

    :cond_a
    return-void
.end method

.method public static final b(Lt7c;Lzu4;I)V
    .locals 3

    check-cast p1, Leb8;

    const v0, -0x77d805dd

    invoke-virtual {p1, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v2, p2, 0x1

    invoke-virtual {p1, v2, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lnmk;->c:Ljs4;

    const/16 v2, 0x36

    invoke-static {p0, v0, p1, v2}, Lpt0;->c(Lt7c;Ljs4;Lzu4;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Leb8;->Z()V

    :goto_1
    invoke-virtual {p1}, Leb8;->u()Lque;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Ltm;

    invoke-direct {v0, p2, v1, p0}, Ltm;-><init>(IILt7c;)V

    iput-object v0, p1, Lque;->d:Lq98;

    :cond_2
    return-void
.end method

.method public static final c(Lt7c;Ljs4;Lzu4;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    move/from16 v14, p3

    move-object/from16 v10, p2

    check-cast v10, Leb8;

    const v1, 0x230e6961

    invoke-virtual {v10, v1}, Leb8;->i0(I)Leb8;

    and-int/lit8 v1, v14, 0x6

    const/4 v15, 0x2

    if-nez v1, :cond_1

    invoke-virtual {v10, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v15

    :goto_0
    or-int/2addr v1, v14

    goto :goto_1

    :cond_1
    move v1, v14

    :goto_1
    and-int/lit8 v2, v14, 0x30

    if-nez v2, :cond_3

    invoke-virtual {v10, v13}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit8 v2, v1, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x0

    if-eq v2, v3, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    move v2, v4

    :goto_3
    and-int/lit8 v3, v1, 0x1

    invoke-virtual {v10, v3, v2}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v10}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v2

    iget-wide v2, v2, Lgw3;->l0:J

    new-instance v5, Lit0;

    invoke-direct {v5, v13, v4}, Lit0;-><init>(Ljs4;I)V

    const v4, 0x5119b6bc

    invoke-static {v4, v5, v10}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v9

    and-int/lit8 v1, v1, 0xe

    const/high16 v4, 0xc00000

    or-int v11, v1, v4

    const/16 v12, 0x7a

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v12}, Lpuh;->a(Lt7c;Lysg;JJFFLj02;Lq98;Lzu4;II)V

    goto :goto_4

    :cond_5
    invoke-virtual {v10}, Leb8;->Z()V

    :goto_4
    invoke-virtual {v10}, Leb8;->u()Lque;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v2, Lr70;

    invoke-direct {v2, v0, v13, v14, v15}, Lr70;-><init>(Lt7c;Ljs4;II)V

    iput-object v2, v1, Lque;->d:Lq98;

    :cond_6
    return-void
.end method

.method public static final d(Ljava/lang/String;Lt7c;Lzu4;I)V
    .locals 6

    check-cast p2, Leb8;

    const v0, -0x46622acc

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
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x1

    if-eq v1, v2, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    and-int/2addr v0, v3

    invoke-virtual {p2, v0, v1}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lre;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lre;-><init>(Ljava/lang/String;I)V

    const v1, -0xb900c21

    invoke-static {v1, v0, p2}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v0

    const/16 v1, 0x36

    invoke-static {p1, v0, p2, v1}, Lpt0;->c(Lt7c;Ljs4;Lzu4;I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Leb8;->Z()V

    :goto_3
    invoke-virtual {p2}, Leb8;->u()Lque;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance v0, Lsm;

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lsm;-><init>(Ljava/lang/String;Lt7c;IIB)V

    iput-object v0, p2, Lque;->d:Lq98;

    :cond_4
    return-void
.end method

.method public static final e(Lcom/anthropic/velaud/artifact/details/ArtifactFullScreenParams;La98;Lq98;Lt7c;Let3;Lruf;Lfo8;Lzu4;I)V
    .locals 39

    move-object/from16 v1, p0

    move-object/from16 v15, p2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v8, p7

    check-cast v8, Leb8;

    const v0, 0x1cb5db3a

    invoke-virtual {v8, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {v8, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p8, v0

    move-object/from16 v11, p1

    invoke-virtual {v8, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    invoke-virtual {v8, v15}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x100

    goto :goto_2

    :cond_2
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v0, v3

    const v3, 0x92c00

    or-int/2addr v0, v3

    const v3, 0x92493

    and-int/2addr v3, v0

    const v4, 0x92492

    const/4 v5, 0x0

    if-eq v3, v4, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    move v3, v5

    :goto_3
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {v8, v4, v3}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_3e

    invoke-virtual {v8}, Leb8;->b0()V

    and-int/lit8 v3, p8, 0x1

    const v4, -0x3fe001

    sget-object v6, Lxu4;->a:Lmx8;

    const/4 v7, 0x0

    if-eqz v3, :cond_5

    invoke-virtual {v8}, Leb8;->C()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v8}, Leb8;->Z()V

    and-int/2addr v0, v4

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    move v3, v0

    move-object/from16 v0, p3

    goto/16 :goto_5

    :cond_5
    :goto_4
    const v3, -0x45a63586

    const v9, -0x615d173a

    invoke-static {v8, v3, v8, v9}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v10

    invoke-virtual {v8, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v8, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    move/from16 p7, v4

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v16, :cond_6

    if-ne v4, v6, :cond_7

    :cond_6
    const-class v4, Let3;

    sget-object v13, Loze;->a:Lpze;

    invoke-virtual {v13, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v4

    invoke-virtual {v10, v4, v7, v7}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v8, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v8, v5}, Leb8;->q(Z)V

    invoke-virtual {v8, v5}, Leb8;->q(Z)V

    check-cast v4, Let3;

    invoke-static {v8, v3, v8, v9}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v10

    invoke-virtual {v8, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v8, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v17

    or-int v13, v13, v17

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v12

    if-nez v13, :cond_8

    if-ne v12, v6, :cond_9

    :cond_8
    const-class v12, Lruf;

    sget-object v13, Loze;->a:Lpze;

    invoke-virtual {v13, v12}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v12

    invoke-virtual {v10, v12, v7, v7}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v8, v12}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {v8, v5}, Leb8;->q(Z)V

    invoke-virtual {v8, v5}, Leb8;->q(Z)V

    move-object v10, v12

    check-cast v10, Lruf;

    invoke-static {v8, v3, v8, v9}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v3

    invoke-virtual {v8, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v8, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v9, v12

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v12

    if-nez v9, :cond_a

    if-ne v12, v6, :cond_b

    :cond_a
    const-class v9, Lfo8;

    sget-object v12, Loze;->a:Lpze;

    invoke-virtual {v12, v9}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v9

    invoke-virtual {v3, v9, v7, v7}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v8, v12}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_b
    invoke-virtual {v8, v5}, Leb8;->q(Z)V

    invoke-virtual {v8, v5}, Leb8;->q(Z)V

    move-object v3, v12

    check-cast v3, Lfo8;

    and-int v0, v0, p7

    sget-object v9, Lq7c;->E:Lq7c;

    move-object v13, v3

    move-object v11, v4

    move-object v12, v10

    move v3, v0

    move-object v0, v9

    :goto_5
    invoke-virtual {v8}, Leb8;->r()V

    invoke-virtual {v8, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-nez v4, :cond_c

    if-ne v9, v6, :cond_d

    :cond_c
    new-instance v9, Lxw;

    invoke-direct {v9, v11, v7, v2}, Lxw;-><init>(Let3;La75;I)V

    invoke-virtual {v8, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_d
    check-cast v9, Lc98;

    invoke-static {v8, v9}, Lrck;->m(Lzu4;Lc98;)V

    sget-object v4, Ly10;->b:Lfih;

    invoke-virtual {v8, v4}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v6, :cond_e

    sget-object v9, Lvv6;->E:Lvv6;

    invoke-static {v9, v8}, Letf;->t(Lla5;Lzu4;)Lua5;

    move-result-object v9

    invoke-virtual {v8, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_e
    move-object/from16 v18, v9

    check-cast v18, Lua5;

    sget-object v9, Lc4a;->b:Lnw4;

    invoke-virtual {v8, v9}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljyf;

    and-int/lit8 v10, v3, 0xe

    xor-int/lit8 v10, v10, 0x6

    if-le v10, v2, :cond_f

    invoke-virtual {v8, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_10

    :cond_f
    and-int/lit8 v10, v3, 0x6

    if-ne v10, v2, :cond_11

    :cond_10
    const/4 v2, 0x1

    goto :goto_6

    :cond_11
    move v2, v5

    :goto_6
    invoke-virtual {v8, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v2, v10

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    if-nez v2, :cond_12

    if-ne v10, v6, :cond_13

    :cond_12
    new-instance v10, Ll0;

    const/16 v2, 0xe

    invoke-direct {v10, v1, v2, v9}, Ll0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v8, v10}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_13
    check-cast v10, Lc98;

    sget-object v2, Loze;->a:Lpze;

    const-class v9, Lct0;

    invoke-virtual {v2, v9}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v19

    move-object/from16 p7, v7

    invoke-static/range {v19 .. v19}, Lckf;->N(Lky9;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v9}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-static {v2, v7, v10, v8}, Law5;->U(Lky9;Ljava/lang/Object;Lc98;Lzu4;)Lqi9;

    move-result-object v2

    check-cast v2, Lct0;

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_14

    invoke-static {v8}, Ld07;->q(Leb8;)Ld6h;

    move-result-object v7

    :cond_14
    check-cast v7, Ld6h;

    iget-object v9, v2, Lct0;->q:Ltad;

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v6, :cond_15

    invoke-static/range {p7 .. p7}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v10

    invoke-virtual {v8, v10}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_15
    check-cast v10, Laec;

    const/16 v19, 0x1

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v6, :cond_16

    invoke-static/range {p7 .. p7}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v14

    invoke-virtual {v8, v14}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_16
    check-cast v14, Laec;

    instance-of v5, v1, Lcom/anthropic/velaud/artifact/details/ArtifactFullScreenParams$PublishedArtifactFullScreenParams;

    move-object/from16 p3, v0

    sget-object v0, Lhsg;->G:Lhsg;

    if-eqz v5, :cond_19

    const v1, 0xee45142

    invoke-virtual {v8, v1}, Leb8;->g0(I)V

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_18

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/anthropic/velaud/configs/flags/PublishedArtifactGatesConfig;->Companion:Lrhe;

    invoke-virtual {v1}, Lrhe;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    move/from16 p4, v3

    const-string v3, "walnut_satchel_main"

    invoke-interface {v13, v3, v1, v0}, Lfo8;->l(Ljava/lang/String;Lkotlinx/serialization/KSerializer;Lhsg;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anthropic/velaud/configs/flags/PublishedArtifactGatesConfig;

    if-nez v1, :cond_17

    invoke-static {}, Lcom/anthropic/velaud/configs/flags/PublishedArtifactGatesConfig;->access$getDEFAULT$cp()Lcom/anthropic/velaud/configs/flags/PublishedArtifactGatesConfig;

    move-result-object v1

    :cond_17
    invoke-virtual {v8, v1}, Leb8;->q0(Ljava/lang/Object;)V

    goto :goto_7

    :cond_18
    move/from16 p4, v3

    :goto_7
    check-cast v1, Lcom/anthropic/velaud/configs/flags/PublishedArtifactGatesConfig;

    const/4 v3, 0x0

    invoke-virtual {v8, v3}, Leb8;->q(Z)V

    goto :goto_8

    :cond_19
    move/from16 p4, v3

    const/4 v3, 0x0

    const v1, 0xee571b4

    invoke-virtual {v8, v1}, Leb8;->g0(I)V

    invoke-virtual {v8, v3}, Leb8;->q(Z)V

    move-object/from16 v1, p7

    :goto_8
    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Lcom/anthropic/velaud/configs/flags/PublishedArtifactGatesConfig;->getHide_remix_button()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v21, v3

    goto :goto_9

    :cond_1a
    move-object/from16 v21, p7

    :goto_9
    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Lcom/anthropic/velaud/configs/flags/PublishedArtifactGatesConfig;->getShow_copy_button()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v22, v3

    goto :goto_a

    :cond_1b
    move-object/from16 v22, p7

    :goto_a
    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Lcom/anthropic/velaud/configs/flags/PublishedArtifactGatesConfig;->getShow_code_view()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_b
    move-object/from16 v23, v9

    goto :goto_c

    :cond_1c
    move-object/from16 v3, p7

    goto :goto_b

    :goto_c
    iget-object v9, v2, Lct0;->o:Ltad;

    invoke-virtual {v9}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v24

    move-object/from16 p5, v1

    move-object/from16 v1, v24

    check-cast v1, Lss0;

    instance-of v1, v1, Lqs0;

    xor-int/lit8 v1, v1, 0x1

    if-eqz p5, :cond_1d

    invoke-virtual/range {p5 .. p5}, Lcom/anthropic/velaud/configs/flags/PublishedArtifactGatesConfig;->getSupportArticleLink()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v33, v24

    goto :goto_d

    :cond_1d
    move-object/from16 v33, p7

    :goto_d
    if-eqz v5, :cond_20

    if-eqz p5, :cond_20

    invoke-virtual/range {p5 .. p5}, Lcom/anthropic/velaud/configs/flags/PublishedArtifactGatesConfig;->isInterstitialReachable()Z

    move-result v5

    move-object/from16 v24, v9

    move/from16 v9, v19

    if-ne v5, v9, :cond_21

    const v5, 0xef41f5d

    invoke-virtual {v8, v5}, Leb8;->g0(I)V

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_1f

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/anthropic/velaud/configs/flags/RemixProvenanceInterstitialConfig;->Companion:Ln2f;

    invoke-virtual {v5}, Ln2f;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v5

    const-string v9, "remix_provenance_interstitial"

    invoke-interface {v13, v9, v5, v0}, Lfo8;->l(Ljava/lang/String;Lkotlinx/serialization/KSerializer;Lhsg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anthropic/velaud/configs/flags/RemixProvenanceInterstitialConfig;

    if-nez v0, :cond_1e

    invoke-static {}, Lcom/anthropic/velaud/configs/flags/RemixProvenanceInterstitialConfig;->access$getDEFAULT$cp()Lcom/anthropic/velaud/configs/flags/RemixProvenanceInterstitialConfig;

    move-result-object v0

    :cond_1e
    move-object v5, v0

    invoke-virtual {v8, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1f
    check-cast v5, Lcom/anthropic/velaud/configs/flags/RemixProvenanceInterstitialConfig;

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Leb8;->q(Z)V

    move-object v0, v5

    goto :goto_e

    :cond_20
    move-object/from16 v24, v9

    :cond_21
    const/4 v0, 0x0

    const v5, 0xef55294

    invoke-virtual {v8, v5}, Leb8;->g0(I)V

    invoke-virtual {v8, v0}, Leb8;->q(Z)V

    move-object/from16 v0, p7

    :goto_e
    const v5, 0x7f1200a5

    invoke-static {v5, v8}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v6, :cond_22

    invoke-interface {v12, v4, v5}, Lruf;->a(Landroid/content/Context;Ljava/lang/String;)Lquf;

    move-result-object v9

    invoke-virtual {v8, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_22
    check-cast v9, Lquf;

    invoke-virtual/range {v24 .. v24}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lss0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v5}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_23

    instance-of v4, v4, Lqs0;

    if-nez v4, :cond_23

    const/4 v5, 0x1

    goto :goto_f

    :cond_23
    const/4 v5, 0x0

    :goto_f
    invoke-virtual {v8, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 p5, v0

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-nez v4, :cond_24

    if-ne v0, v6, :cond_25

    :cond_24
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_25
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v8, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    move/from16 p6, v1

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v4, :cond_26

    if-ne v1, v6, :cond_27

    :cond_26
    invoke-virtual {v9}, Landroid/view/View;->isFocusable()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v8, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_27
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v8, v5}, Leb8;->g(Z)Z

    move-result v25

    invoke-virtual {v8, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v26

    or-int v25, v25, v26

    invoke-virtual {v8, v0}, Leb8;->d(I)Z

    move-result v26

    or-int v25, v25, v26

    invoke-virtual {v8, v1}, Leb8;->g(Z)Z

    move-result v26

    or-int v25, v25, v26

    move/from16 v28, v0

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-nez v25, :cond_29

    if-ne v0, v6, :cond_28

    goto :goto_10

    :cond_28
    move/from16 v26, v5

    move-object v1, v9

    goto :goto_11

    :cond_29
    :goto_10
    new-instance v25, Lmt0;

    const/16 v30, 0x0

    move/from16 v29, v1

    move/from16 v26, v5

    move-object/from16 v27, v9

    invoke-direct/range {v25 .. v30}, Lmt0;-><init>(ZLquf;IZLa75;)V

    move-object/from16 v0, v25

    move-object/from16 v1, v27

    invoke-virtual {v8, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_11
    check-cast v0, Lq98;

    invoke-static {v8, v0, v4}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual {v8, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_2b

    if-ne v4, v6, :cond_2a

    goto :goto_12

    :cond_2a
    const/16 v0, 0x10

    goto :goto_13

    :cond_2b
    :goto_12
    new-instance v4, Ll0;

    const/16 v0, 0x10

    invoke-direct {v4, v1, v0, v10}, Ll0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v8, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_13
    check-cast v4, Lc98;

    sget v5, Lquf;->a0:I

    invoke-static {v1, v4, v8}, Letf;->d(Ljava/lang/Object;Lc98;Lzu4;)V

    invoke-interface {v10}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_2c

    const v4, 0xf12801f

    invoke-virtual {v8, v4}, Leb8;->g0(I)V

    const/4 v4, 0x0

    invoke-virtual {v8, v4}, Leb8;->q(Z)V

    goto :goto_14

    :cond_2c
    const v5, 0xf128020

    invoke-virtual {v8, v5}, Leb8;->g0(I)V

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_2d

    new-instance v5, Log;

    const/16 v9, 0xa

    invoke-direct {v5, v9, v10}, Log;-><init>(ILaec;)V

    invoke-virtual {v8, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2d
    check-cast v5, La98;

    const/16 v9, 0x30

    invoke-static {v4, v5, v8, v9}, Lafl;->b(Ljava/lang/String;La98;Lzu4;I)V

    const/4 v4, 0x0

    invoke-virtual {v8, v4}, Leb8;->q(Z)V

    :goto_14
    invoke-interface {v14}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/anthropic/velaud/types/strings/PublishedArtifactId;

    if-eqz v5, :cond_2e

    invoke-virtual {v5}, Lcom/anthropic/velaud/types/strings/PublishedArtifactId;->unbox-impl()Ljava/lang/String;

    move-result-object v5

    goto :goto_15

    :cond_2e
    move-object/from16 v5, p7

    :goto_15
    if-nez v5, :cond_2f

    const v5, 0xf159205

    invoke-virtual {v8, v5}, Leb8;->g0(I)V

    invoke-virtual {v8, v4}, Leb8;->q(Z)V

    move-object/from16 v27, v1

    move-object/from16 v20, v2

    move-object/from16 v17, v3

    move v15, v4

    move-object v1, v7

    move-object v2, v8

    const/16 v19, 0x1

    move/from16 v3, p4

    move-object/from16 p4, v6

    goto/16 :goto_1b

    :cond_2f
    const v4, 0xf159206

    invoke-virtual {v8, v4}, Leb8;->g0(I)V

    if-eqz p5, :cond_36

    const v4, -0xb4fb6fa

    invoke-virtual {v8, v4}, Leb8;->g0(I)V

    invoke-virtual/range {p5 .. p5}, Lcom/anthropic/velaud/configs/flags/RemixProvenanceInterstitialConfig;->getEffectiveTitle()Ljava/lang/String;

    move-result-object v4

    move-object v9, v3

    invoke-virtual/range {p5 .. p5}, Lcom/anthropic/velaud/configs/flags/RemixProvenanceInterstitialConfig;->getEffectiveBody()Ljava/lang/String;

    move-result-object v3

    move-object v10, v4

    invoke-virtual/range {p5 .. p5}, Lcom/anthropic/velaud/configs/flags/RemixProvenanceInterstitialConfig;->getEffectiveLink()Lo2f;

    move-result-object v4

    invoke-virtual {v8, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v17

    invoke-virtual {v8, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v25

    or-int v17, v17, v25

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-nez v17, :cond_31

    if-ne v0, v6, :cond_30

    goto :goto_16

    :cond_30
    move-object/from16 v27, v1

    goto :goto_17

    :cond_31
    :goto_16
    new-instance v0, Lse;

    move-object/from16 v27, v1

    const/16 v1, 0xc

    invoke-direct {v0, v1, v2, v5, v14}, Lse;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_17
    check-cast v0, La98;

    invoke-virtual {v8, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v8, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v17

    or-int v1, v1, v17

    move-object/from16 v17, v0

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_32

    if-ne v0, v6, :cond_33

    :cond_32
    new-instance v0, Lse;

    const/16 v1, 0xd

    invoke-direct {v0, v1, v11, v5, v14}, Lse;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_33
    check-cast v0, La98;

    invoke-virtual {v8, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v8, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v28

    or-int v1, v1, v28

    move-object/from16 v28, v0

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_35

    if-ne v0, v6, :cond_34

    goto :goto_18

    :cond_34
    const/4 v1, 0x0

    goto :goto_19

    :cond_35
    :goto_18
    new-instance v0, Lkt0;

    const/4 v1, 0x0

    invoke-direct {v0, v11, v5, v1}, Lkt0;-><init>(Let3;Ljava/lang/String;I)V

    invoke-virtual {v8, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_19
    check-cast v0, La98;

    move-object v5, v9

    const/4 v9, 0x0

    move-object/from16 v20, v2

    move-object v2, v10

    const/4 v10, 0x0

    move-object/from16 v15, v17

    move-object/from16 v17, v5

    move-object v5, v15

    move v15, v1

    move-object v1, v7

    const/16 v19, 0x1

    move-object v7, v0

    move/from16 v0, p4

    move-object/from16 p4, v6

    move-object/from16 v6, v28

    invoke-static/range {v2 .. v10}, Lpt0;->h(Ljava/lang/String;Ljava/lang/String;Lo2f;La98;La98;La98;Lzu4;II)V

    move-object v2, v8

    invoke-virtual {v2, v15}, Leb8;->q(Z)V

    goto :goto_1a

    :cond_36
    move/from16 v0, p4

    move-object/from16 v27, v1

    move-object/from16 v20, v2

    move-object/from16 v17, v3

    move-object/from16 p4, v6

    move-object v1, v7

    move-object v2, v8

    const/4 v15, 0x0

    const/16 v19, 0x1

    const v3, -0xb3d1b45

    invoke-virtual {v2, v3}, Leb8;->g0(I)V

    invoke-virtual {v2, v15}, Leb8;->q(Z)V

    :goto_1a
    invoke-virtual {v2, v15}, Leb8;->q(Z)V

    move v3, v0

    :goto_1b
    new-instance v0, Llt0;

    move-object/from16 v8, p5

    move-object/from16 v38, v1

    move-object v15, v2

    move/from16 v35, v3

    move-object/from16 v37, v12

    move-object/from16 v36, v13

    move-object/from16 v6, v17

    move-object/from16 v9, v18

    move/from16 v34, v19

    move-object/from16 v7, v20

    move-object/from16 v4, v21

    move-object/from16 v5, v22

    move-object/from16 v13, v23

    move-object/from16 v10, v27

    move-object/from16 v3, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p3

    move/from16 v12, p6

    invoke-direct/range {v0 .. v14}, Llt0;-><init>(Lt7c;La98;Lcom/anthropic/velaud/artifact/details/ArtifactFullScreenParams;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lct0;Lcom/anthropic/velaud/configs/flags/RemixProvenanceInterstitialConfig;Lua5;Lquf;Let3;ZLghh;Laec;)V

    move-object v9, v1

    const v1, 0x13c9e53d

    invoke-static {v1, v0, v15}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v18

    new-instance v0, Ll6;

    const/16 v1, 0x8

    move-object/from16 v3, v33

    move-object/from16 v2, v38

    invoke-direct {v0, v1, v7, v2, v3}, Ll6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x4b070cfe    # 8850686.0f

    invoke-static {v1, v0, v15}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v19

    new-instance v0, Ldp;

    const/4 v1, 0x3

    const/4 v4, 0x0

    invoke-direct {v0, v2, v1, v4}, Ldp;-><init>(Ld6h;IC)V

    const v1, -0x7dbbcb41

    invoke-static {v1, v0, v15}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v20

    new-instance v0, Ldt0;

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object v3, v7

    move-object/from16 v6, v24

    move/from16 v5, v26

    move-object/from16 v2, v27

    invoke-direct/range {v0 .. v6}, Ldt0;-><init>(Lcom/anthropic/velaud/artifact/details/ArtifactFullScreenParams;Lquf;Lct0;La98;ZLtad;)V

    const v1, 0x5d8bf470

    invoke-static {v1, v0, v15}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v29

    const/16 v31, 0x6d80

    const/16 v32, 0x7e3

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v30, v15

    invoke-static/range {v16 .. v32}, Lnfl;->a(Lt7c;Ljava/lang/String;Lq98;Lq98;Lq98;Lq98;IJJLc3k;FLjs4;Lzu4;II)V

    move-object/from16 v8, v30

    iget-object v0, v7, Lct0;->j:Ly42;

    move/from16 v3, v35

    and-int/lit16 v1, v3, 0x380

    const/16 v2, 0x100

    if-ne v1, v2, :cond_37

    move/from16 v14, v34

    goto :goto_1c

    :cond_37
    const/4 v14, 0x0

    :goto_1c
    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, p4

    if-nez v14, :cond_39

    if-ne v1, v2, :cond_38

    goto :goto_1d

    :cond_38
    move-object/from16 v15, p2

    const/4 v4, 0x0

    goto :goto_1e

    :cond_39
    :goto_1d
    new-instance v1, Lh9;

    const/16 v3, 0x9

    move-object/from16 v15, p2

    const/4 v4, 0x0

    invoke-direct {v1, v15, v4, v3}, Lh9;-><init>(Ljava/lang/Object;La75;I)V

    invoke-virtual {v8, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_1e
    check-cast v1, Lq98;

    const/4 v3, 0x0

    invoke-static {v0, v1, v8, v3}, Lnfl;->d(Lvre;Lq98;Lzu4;I)V

    sget-object v0, Llw4;->f:Lfih;

    invoke-virtual {v8, v0}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq04;

    iget-object v1, v7, Lct0;->l:Ly42;

    invoke-virtual {v8, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v8, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_3a

    if-ne v5, v2, :cond_3b

    :cond_3a
    new-instance v5, Lo0;

    const/16 v3, 0x10

    invoke-direct {v5, v0, v7, v4, v3}, Lo0;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-virtual {v8, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_3b
    check-cast v5, Lq98;

    const/4 v4, 0x0

    invoke-static {v1, v5, v8, v4}, Lnfl;->d(Lvre;Lq98;Lzu4;I)V

    sget-object v0, Lcqa;->a:Lnw4;

    invoke-virtual {v8, v0}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v8, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v8, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_3c

    if-ne v3, v2, :cond_3d

    :cond_3c
    new-instance v3, Ll0;

    const/16 v1, 0xf

    invoke-direct {v3, v0, v1, v7}, Ll0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v8, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_3d
    check-cast v3, Lc98;

    invoke-static {v7, v3, v8}, Letf;->d(Ljava/lang/Object;Lc98;Lzu4;)V

    move-object v4, v9

    move-object v5, v11

    move-object/from16 v7, v36

    move-object/from16 v6, v37

    goto :goto_1f

    :cond_3e
    invoke-virtual {v8}, Leb8;->Z()V

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    :goto_1f
    invoke-virtual {v8}, Leb8;->u()Lque;

    move-result-object v9

    if-eqz v9, :cond_3f

    new-instance v0, Lcx;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v8, p8

    move-object v3, v15

    invoke-direct/range {v0 .. v8}, Lcx;-><init>(Lcom/anthropic/velaud/artifact/details/ArtifactFullScreenParams;La98;Lq98;Lt7c;Let3;Lruf;Lfo8;I)V

    iput-object v0, v9, Lque;->d:Lq98;

    :cond_3f
    return-void
.end method

.method public static final f(Lcom/anthropic/velaud/artifact/details/ArtifactFullScreenParams;Lquf;Lct0;La98;Lt7c;Lzu4;I)V
    .locals 19

    move-object/from16 v3, p1

    move-object/from16 v6, p5

    check-cast v6, Leb8;

    const v0, -0x143bfe49

    invoke-virtual {v6, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {v6, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x20

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int v0, p6, v0

    move-object/from16 v2, p2

    invoke-virtual {v6, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x100

    goto :goto_1

    :cond_1
    const/16 v4, 0x80

    :goto_1
    or-int/2addr v0, v4

    move-object/from16 v11, p3

    invoke-virtual {v6, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x800

    goto :goto_2

    :cond_2
    const/16 v4, 0x400

    :goto_2
    or-int/2addr v0, v4

    and-int/lit16 v4, v0, 0x2491

    const/16 v5, 0x2490

    const/4 v13, 0x0

    if-eq v4, v5, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    move v4, v13

    :goto_3
    and-int/lit8 v5, v0, 0x1

    invoke-virtual {v6, v5, v4}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    sget-object v15, Lxu4;->a:Lmx8;

    if-ne v4, v15, :cond_4

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v4

    invoke-virtual {v6, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_4
    move-object/from16 v16, v4

    check-cast v16, Laec;

    invoke-interface/range {v16 .. v16}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_5
    move v4, v5

    :goto_4
    const/4 v8, 0x0

    const/16 v9, 0x1e

    move v7, v5

    const/4 v5, 0x0

    move/from16 v17, v7

    move-object v7, v6

    const/4 v6, 0x0

    move/from16 v14, v17

    const/16 p5, 0x1

    invoke-static/range {v4 .. v9}, Lx90;->b(FLnv7;Ljava/lang/String;Lzu4;II)Lghh;

    move-result-object v4

    invoke-interface {v4}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v15, :cond_6

    sget-object v4, Lvv6;->E:Lvv6;

    invoke-static {v4, v7}, Letf;->t(Lla5;Lzu4;)Lua5;

    move-result-object v4

    invoke-virtual {v7, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_6
    check-cast v4, Lua5;

    sget-object v5, Luwa;->G:Lqu1;

    invoke-static {v5, v13}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v5

    iget-wide v8, v7, Leb8;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v7}, Leb8;->l()Lnhd;

    move-result-object v8

    move-object/from16 v9, p4

    invoke-static {v7, v9}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v12

    sget-object v18, Lru4;->e:Lqu4;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lqu4;->b:Lhw4;

    invoke-virtual {v7}, Leb8;->k0()V

    iget-boolean v13, v7, Leb8;->S:Z

    if-eqz v13, :cond_7

    invoke-virtual {v7, v10}, Leb8;->k(La98;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v7}, Leb8;->t0()V

    :goto_5
    sget-object v10, Lqu4;->f:Lja0;

    invoke-static {v7, v10, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v5, Lqu4;->e:Lja0;

    invoke-static {v7, v5, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lqu4;->g:Lja0;

    invoke-static {v7, v6, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v5, Lqu4;->h:Lay;

    invoke-static {v7, v5}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v5, Lqu4;->d:Lja0;

    invoke-static {v7, v5, v12}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v5, Lq7c;->E:Lq7c;

    const/high16 v6, 0x41000000    # 8.0f

    const/4 v8, 0x2

    invoke-static {v5, v6, v14, v8}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v5

    sget-object v6, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v5, v6}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v5

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v6}, Lvkf;->b(F)Ltkf;

    move-result-object v6

    invoke-static {v5, v6}, Lw10;->t(Lt7c;Lysg;)Lt7c;

    move-result-object v5

    invoke-static {v7, v5}, Lill;->g(Lzu4;Lt7c;)Lt7c;

    move-result-object v8

    and-int/lit8 v5, v0, 0x70

    if-eq v5, v1, :cond_9

    invoke-virtual {v7, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_6

    :cond_8
    const/4 v6, 0x0

    goto :goto_7

    :cond_9
    :goto_6
    move/from16 v6, p5

    :goto_7
    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_b

    if-ne v10, v15, :cond_a

    goto :goto_8

    :cond_a
    const/4 v6, 0x0

    goto :goto_9

    :cond_b
    :goto_8
    new-instance v10, Let0;

    const/4 v6, 0x0

    invoke-direct {v10, v3, v6}, Let0;-><init>(Lquf;I)V

    invoke-virtual {v7, v10}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_9
    check-cast v10, Lc98;

    invoke-virtual {v7, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v12

    and-int/lit16 v13, v0, 0x380

    const/16 v14, 0x100

    if-ne v13, v14, :cond_c

    move/from16 v13, p5

    goto :goto_a

    :cond_c
    move v13, v6

    :goto_a
    or-int/2addr v12, v13

    if-eq v5, v1, :cond_e

    invoke-virtual {v7, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_b

    :cond_d
    move v1, v6

    goto :goto_c

    :cond_e
    :goto_b
    move/from16 v1, p5

    :goto_c
    or-int/2addr v1, v12

    and-int/lit16 v0, v0, 0x1c00

    const/16 v5, 0x800

    if-ne v0, v5, :cond_f

    move/from16 v13, p5

    goto :goto_d

    :cond_f
    move v13, v6

    :goto_d
    or-int v0, v1, v13

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_11

    if-ne v1, v15, :cond_10

    goto :goto_e

    :cond_10
    move-object/from16 v6, v16

    goto :goto_f

    :cond_11
    :goto_e
    new-instance v0, La40;

    const/4 v6, 0x1

    move-object v1, v4

    move-object v4, v11

    move-object/from16 v5, v16

    invoke-direct/range {v0 .. v6}, La40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v6, v5

    invoke-virtual {v7, v0}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v1, v0

    :goto_f
    move-object v2, v1

    check-cast v2, Lc98;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, v7

    move-object v1, v8

    move-object v0, v10

    invoke-static/range {v0 .. v5}, Lym5;->a(Lc98;Lt7c;Lc98;Lzu4;II)V

    invoke-interface {v6}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lty6;->e(Lnv7;I)Ljz6;

    move-result-object v3

    invoke-static {v1, v2}, Lty6;->f(Lnv7;I)Lbh7;

    move-result-object v1

    sget-object v5, Lnmk;->e:Ljs4;

    move-object v6, v7

    const v7, 0x30d80

    const/16 v8, 0x12

    move-object v2, v3

    move-object v3, v1

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v8}, Law5;->i(ZLt7c;Ljz6;Lbh7;Ljava/lang/String;Ls98;Lzu4;II)V

    move/from16 v0, p5

    move-object v7, v6

    invoke-virtual {v7, v0}, Leb8;->q(Z)V

    goto :goto_10

    :cond_12
    move-object/from16 v9, p4

    move-object v7, v6

    invoke-virtual {v7}, Leb8;->Z()V

    :goto_10
    invoke-virtual {v7}, Leb8;->u()Lque;

    move-result-object v8

    if-eqz v8, :cond_13

    new-instance v0, Lfq;

    const/4 v2, 0x4

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v3, p3

    move/from16 v1, p6

    move-object v7, v9

    invoke-direct/range {v0 .. v7}, Lfq;-><init>(IILa98;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v8, Lque;->d:Lq98;

    :cond_13
    return-void
.end method

.method public static final g(ZZZZLa98;La98;ZLa98;La98;ZZLa98;Lzu4;III)V
    .locals 35

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v13, p13

    move/from16 v15, p15

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v7, p12

    check-cast v7, Leb8;

    const v0, -0x3434cf77    # -2.6632466E7f

    invoke-virtual {v7, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v13, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v7, v1}, Leb8;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_1
    move v0, v13

    :goto_1
    and-int/lit8 v5, v13, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v7, v2}, Leb8;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v0, v5

    :cond_3
    and-int/lit16 v5, v13, 0x180

    move/from16 v9, p2

    if-nez v5, :cond_5

    invoke-virtual {v7, v9}, Leb8;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v0, v5

    :cond_5
    and-int/lit16 v5, v13, 0xc00

    move/from16 v12, p3

    if-nez v5, :cond_7

    invoke-virtual {v7, v12}, Leb8;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_4

    :cond_6
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v0, v5

    :cond_7
    and-int/lit16 v5, v13, 0x6000

    move-object/from16 v14, p4

    if-nez v5, :cond_9

    invoke-virtual {v7, v14}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x4000

    goto :goto_5

    :cond_8
    const/16 v5, 0x2000

    :goto_5
    or-int/2addr v0, v5

    :cond_9
    const/high16 v5, 0x30000

    and-int/2addr v5, v13

    if-nez v5, :cond_b

    move-object/from16 v5, p5

    invoke-virtual {v7, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    const/high16 v16, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v16, 0x10000

    :goto_6
    or-int v0, v0, v16

    goto :goto_7

    :cond_b
    move-object/from16 v5, p5

    :goto_7
    and-int/lit8 v16, v15, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_c

    or-int v0, v0, v17

    move/from16 v3, p6

    goto :goto_9

    :cond_c
    and-int v17, v13, v17

    move/from16 v3, p6

    if-nez v17, :cond_e

    invoke-virtual {v7, v3}, Leb8;->g(Z)Z

    move-result v17

    if-eqz v17, :cond_d

    const/high16 v17, 0x100000

    goto :goto_8

    :cond_d
    const/high16 v17, 0x80000

    :goto_8
    or-int v0, v0, v17

    :cond_e
    :goto_9
    and-int/lit16 v4, v15, 0x80

    const/high16 v18, 0xc00000

    if-eqz v4, :cond_f

    or-int v0, v0, v18

    move-object/from16 v6, p7

    goto :goto_b

    :cond_f
    and-int v18, v13, v18

    move-object/from16 v6, p7

    if-nez v18, :cond_11

    invoke-virtual {v7, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_10

    const/high16 v19, 0x800000

    goto :goto_a

    :cond_10
    const/high16 v19, 0x400000

    :goto_a
    or-int v0, v0, v19

    :cond_11
    :goto_b
    and-int/lit16 v8, v15, 0x100

    const/high16 v20, 0x6000000

    if-eqz v8, :cond_13

    or-int v0, v0, v20

    :cond_12
    move/from16 v20, v0

    move-object/from16 v0, p8

    goto :goto_d

    :cond_13
    and-int v20, v13, v20

    if-nez v20, :cond_12

    move/from16 v20, v0

    move-object/from16 v0, p8

    invoke-virtual {v7, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_14

    const/high16 v21, 0x4000000

    goto :goto_c

    :cond_14
    const/high16 v21, 0x2000000

    :goto_c
    or-int v20, v20, v21

    :goto_d
    const/high16 v21, 0x30000000

    and-int v21, v13, v21

    if-nez v21, :cond_16

    invoke-virtual {v7, v10}, Leb8;->g(Z)Z

    move-result v21

    if-eqz v21, :cond_15

    const/high16 v21, 0x20000000

    goto :goto_e

    :cond_15
    const/high16 v21, 0x10000000

    :goto_e
    or-int v20, v20, v21

    :cond_16
    move/from16 v29, v20

    and-int/lit8 v20, p14, 0x6

    if-nez v20, :cond_18

    invoke-virtual {v7, v11}, Leb8;->g(Z)Z

    move-result v20

    if-eqz v20, :cond_17

    const/16 v17, 0x4

    goto :goto_f

    :cond_17
    const/16 v17, 0x2

    :goto_f
    or-int v17, p14, v17

    goto :goto_10

    :cond_18
    move/from16 v17, p14

    :goto_10
    and-int/lit16 v0, v15, 0x800

    if-eqz v0, :cond_1a

    or-int/lit8 v17, v17, 0x30

    :cond_19
    move/from16 v20, v0

    move-object/from16 v0, p11

    goto :goto_12

    :cond_1a
    and-int/lit8 v20, p14, 0x30

    if-nez v20, :cond_19

    move/from16 v20, v0

    move-object/from16 v0, p11

    invoke-virtual {v7, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1b

    const/16 v18, 0x20

    goto :goto_11

    :cond_1b
    const/16 v18, 0x10

    :goto_11
    or-int v17, v17, v18

    :goto_12
    const v18, 0x12492493

    and-int v0, v29, v18

    const v1, 0x12492492

    const/16 v18, 0x1

    move/from16 v19, v8

    const/4 v8, 0x0

    if-ne v0, v1, :cond_1d

    and-int/lit8 v0, v17, 0x13

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1c

    goto :goto_13

    :cond_1c
    move v0, v8

    goto :goto_14

    :cond_1d
    :goto_13
    move/from16 v0, v18

    :goto_14
    and-int/lit8 v1, v29, 0x1

    invoke-virtual {v7, v1, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_2b

    if-eqz v16, :cond_1e

    move/from16 v0, v18

    goto :goto_15

    :cond_1e
    move v0, v3

    :goto_15
    const/16 v1, 0xa

    sget-object v3, Lxu4;->a:Lmx8;

    if-eqz v4, :cond_20

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_1f

    new-instance v4, Lw6c;

    invoke-direct {v4, v1}, Lw6c;-><init>(I)V

    invoke-virtual {v7, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1f
    check-cast v4, La98;

    move-object/from16 v30, v4

    goto :goto_16

    :cond_20
    move-object/from16 v30, v6

    :goto_16
    if-eqz v19, :cond_22

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_21

    new-instance v4, Lw6c;

    invoke-direct {v4, v1}, Lw6c;-><init>(I)V

    invoke-virtual {v7, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_21
    check-cast v4, La98;

    move-object/from16 v31, v4

    goto :goto_17

    :cond_22
    move-object/from16 v31, p8

    :goto_17
    if-eqz v20, :cond_24

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_23

    new-instance v4, Lw6c;

    invoke-direct {v4, v1}, Lw6c;-><init>(I)V

    invoke-virtual {v7, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_23
    move-object v1, v4

    check-cast v1, La98;

    move-object/from16 v16, v1

    goto :goto_18

    :cond_24
    move-object/from16 v16, p11

    :goto_18
    sget-object v1, Lq7c;->E:Lq7c;

    const/16 v3, 0x200

    if-eqz v10, :cond_27

    const v4, -0x4d90429b

    invoke-virtual {v7, v4}, Leb8;->g0(I)V

    if-eqz v11, :cond_25

    sget-object v4, Laf0;->n0:Laf0;

    goto :goto_19

    :cond_25
    sget-object v4, Laf0;->V:Laf0;

    :goto_19
    invoke-static {v4, v7}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v18

    if-eqz v11, :cond_26

    const v4, 0x7f12007a

    goto :goto_1a

    :cond_26
    const v4, 0x7f120079

    :goto_1a
    invoke-static {v4, v7}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v21

    move v6, v3

    sget-wide v3, Lan4;->g:J

    move/from16 v19, v8

    const/16 v8, 0x1ed

    move/from16 v20, v6

    move-wide v5, v3

    move/from16 p6, v0

    move/from16 v0, v20

    invoke-static/range {v3 .. v8}, Licl;->o(JJLzu4;I)Lg93;

    move-result-object v24

    shr-int/lit8 v3, v17, 0x3

    and-int/lit8 v3, v3, 0xe

    or-int/2addr v3, v0

    const/16 v27, 0x37a

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move/from16 v26, v3

    move-object/from16 v25, v7

    invoke-static/range {v16 .. v27}, Ljcl;->b(La98;Lt7c;Lj7d;ZZLjava/lang/String;FLiai;Lg93;Lzu4;II)V

    move-object/from16 v33, v16

    sget v3, Ls62;->g:F

    const/4 v4, 0x0

    invoke-static {v1, v3, v7, v4}, Lkec;->z(Lq7c;FLeb8;Z)V

    goto :goto_1b

    :cond_27
    move/from16 p6, v0

    move v0, v3

    move v4, v8

    move-object/from16 v33, v16

    const v3, -0x4d85a4c7

    invoke-virtual {v7, v3}, Leb8;->g0(I)V

    invoke-virtual {v7, v4}, Leb8;->q(Z)V

    :goto_1b
    sget-object v3, Laf0;->v0:Laf0;

    invoke-static {v3, v7}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v18

    const v3, 0x7f120078

    invoke-static {v3, v7}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v21

    move/from16 v32, v4

    sget-wide v3, Lan4;->g:J

    const/16 v8, 0x1ed

    move-wide v5, v3

    invoke-static/range {v3 .. v8}, Licl;->o(JJLzu4;I)Lg93;

    move-result-object v24

    shr-int/lit8 v5, v29, 0xc

    and-int/lit8 v5, v5, 0xe

    or-int/2addr v5, v0

    const/16 v27, 0x37a

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move/from16 v26, v5

    move-object/from16 v25, v7

    move-object/from16 v16, v14

    invoke-static/range {v16 .. v27}, Ljcl;->b(La98;Lt7c;Lj7d;ZZLjava/lang/String;FLiai;Lg93;Lzu4;II)V

    if-eqz v2, :cond_28

    const v5, -0x4d7f5e97

    invoke-virtual {v7, v5}, Leb8;->g0(I)V

    sget v5, Ls62;->g:F

    const v6, 0x7f120076

    invoke-static {v5, v6, v7, v7, v1}, Lb40;->i(FILeb8;Leb8;Lq7c;)Ljava/lang/String;

    move-result-object v16

    sget-object v20, Lnmk;->b:Ljs4;

    shr-int/lit8 v5, v29, 0x3

    and-int/lit8 v5, v5, 0x70

    const v6, 0x186000

    or-int/2addr v5, v6

    shl-int/lit8 v6, v29, 0x9

    const/high16 v8, 0xe000000

    and-int/2addr v6, v8

    or-int v27, v5, v6

    const/16 v28, 0xac

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    sget-object v22, Lb72;->a:Lb72;

    const-wide/16 v23, 0x0

    move-object/from16 v25, p5

    move-object/from16 v26, v7

    move/from16 v17, v9

    invoke-static/range {v16 .. v28}, Lrbl;->a(Ljava/lang/String;ZLt7c;ZLq98;Lk72;Lc72;JLa98;Lzu4;II)V

    const/4 v9, 0x0

    invoke-virtual {v7, v9}, Leb8;->q(Z)V

    goto :goto_1c

    :cond_28
    const/4 v9, 0x0

    const v5, -0x4d74cfc7

    invoke-virtual {v7, v5}, Leb8;->g0(I)V

    invoke-virtual {v7, v9}, Leb8;->q(Z)V

    :goto_1c
    if-nez p0, :cond_2a

    const v5, -0x4d741b78

    invoke-virtual {v7, v5}, Leb8;->g0(I)V

    sget v5, Ls62;->g:F

    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/b;->s(Lt7c;F)Lt7c;

    move-result-object v1

    invoke-static {v7, v1}, Lbo9;->i(Lzu4;Lt7c;)V

    if-eqz p6, :cond_29

    move-object/from16 v16, v30

    goto :goto_1d

    :cond_29
    move-object/from16 v16, v31

    :goto_1d
    sget-object v1, Laf0;->z1:Laf0;

    invoke-static {v1, v7}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v18

    const v1, 0x7f120077

    invoke-static {v1, v7}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v21

    const/16 v8, 0x1ed

    move-wide v5, v3

    invoke-static/range {v3 .. v8}, Licl;->o(JJLzu4;I)Lg93;

    move-result-object v24

    const/high16 v1, 0x380000

    shl-int/lit8 v3, v29, 0x9

    and-int/2addr v1, v3

    or-int v26, v0, v1

    const/16 v27, 0x33a

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v25, v7

    move/from16 v20, v12

    invoke-static/range {v16 .. v27}, Ljcl;->b(La98;Lt7c;Lj7d;ZZLjava/lang/String;FLiai;Lg93;Lzu4;II)V

    invoke-virtual {v7, v9}, Leb8;->q(Z)V

    goto :goto_1e

    :cond_2a
    const v0, -0x4d6af147

    invoke-virtual {v7, v0}, Leb8;->g0(I)V

    invoke-virtual {v7, v9}, Leb8;->q(Z)V

    :goto_1e
    move/from16 v3, p6

    move-object/from16 v8, v30

    move-object/from16 v9, v31

    move-object/from16 v12, v33

    goto :goto_1f

    :cond_2b
    invoke-virtual {v7}, Leb8;->Z()V

    move-object/from16 v9, p8

    move-object/from16 v12, p11

    move-object v8, v6

    :goto_1f
    invoke-virtual {v7}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_2c

    move-object v1, v0

    new-instance v0, Ljt0;

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v14, p14

    move-object/from16 v34, v1

    move v7, v3

    move/from16 v1, p0

    move/from16 v3, p2

    invoke-direct/range {v0 .. v15}, Ljt0;-><init>(ZZZZLa98;La98;ZLa98;La98;ZZLa98;III)V

    move-object/from16 v1, v34

    iput-object v0, v1, Lque;->d:Lq98;

    :cond_2c
    return-void
.end method

.method public static final h(Ljava/lang/String;Ljava/lang/String;Lo2f;La98;La98;La98;Lzu4;II)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v0, p7

    move-object/from16 v2, p6

    check-cast v2, Leb8;

    const v3, 0x794f4ef5

    invoke-virtual {v2, v3}, Leb8;->i0(I)Leb8;

    and-int/lit8 v3, v0, 0x6

    const/4 v6, 0x4

    if-nez v3, :cond_1

    invoke-virtual {v2, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v6

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v0

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    and-int/lit8 v7, v0, 0x30

    move-object/from16 v9, p1

    if-nez v7, :cond_3

    invoke-virtual {v2, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    :cond_3
    and-int/lit16 v7, v0, 0x180

    move-object/from16 v10, p2

    if-nez v7, :cond_5

    invoke-virtual {v2, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v3, v7

    :cond_5
    and-int/lit16 v7, v0, 0xc00

    if-nez v7, :cond_7

    invoke-virtual {v2, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v3, v7

    :cond_7
    and-int/lit16 v7, v0, 0x6000

    if-nez v7, :cond_9

    invoke-virtual {v2, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x4000

    goto :goto_5

    :cond_8
    const/16 v7, 0x2000

    :goto_5
    or-int/2addr v3, v7

    :cond_9
    and-int/lit8 v7, p8, 0x20

    if-eqz v7, :cond_a

    const/high16 v8, 0x30000

    or-int/2addr v3, v8

    move-object/from16 v8, p5

    goto :goto_7

    :cond_a
    move-object/from16 v8, p5

    invoke-virtual {v2, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    const/high16 v11, 0x20000

    goto :goto_6

    :cond_b
    const/high16 v11, 0x10000

    :goto_6
    or-int/2addr v3, v11

    :goto_7
    const v11, 0x12493

    and-int/2addr v11, v3

    const v12, 0x12492

    if-eq v11, v12, :cond_c

    const/4 v11, 0x1

    goto :goto_8

    :cond_c
    const/4 v11, 0x0

    :goto_8
    and-int/lit8 v12, v3, 0x1

    invoke-virtual {v2, v12, v11}, Leb8;->W(IZ)Z

    move-result v11

    if-eqz v11, :cond_f

    if-eqz v7, :cond_e

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Lxu4;->a:Lmx8;

    if-ne v7, v8, :cond_d

    new-instance v7, Lw6c;

    const/16 v8, 0xa

    invoke-direct {v7, v8}, Lw6c;-><init>(I)V

    invoke-virtual {v2, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_d
    check-cast v7, La98;

    move-object v11, v7

    goto :goto_9

    :cond_e
    move-object v11, v8

    :goto_9
    sget-object v7, Llw4;->t:Lfih;

    invoke-virtual {v2, v7}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Lu9j;

    new-instance v7, Loj;

    const/4 v8, 0x5

    invoke-direct {v7, v8, v4}, Loj;-><init>(ILa98;)V

    const v8, -0x5017db8e

    invoke-static {v8, v7, v2}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v7

    new-instance v8, Loj;

    const/4 v13, 0x6

    invoke-direct {v8, v13, v5}, Loj;-><init>(ILa98;)V

    const v13, -0x2e1a3350

    invoke-static {v13, v8, v2}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v14

    sget-object v15, Lnmk;->g:Ljs4;

    new-instance v8, Lre;

    invoke-direct {v8, v1, v6}, Lre;-><init>(Ljava/lang/String;I)V

    const v6, -0xc1c8b12

    invoke-static {v6, v8, v2}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v6

    new-instance v8, Lto;

    const/4 v13, 0x4

    invoke-direct/range {v8 .. v13}, Lto;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v26, v11

    const v9, 0x4e2490d

    invoke-static {v9, v8, v2}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v11

    shr-int/lit8 v3, v3, 0xc

    and-int/lit8 v3, v3, 0xe

    const v8, 0x1b6c30

    or-int v23, v3, v8

    const/16 v24, 0x0

    const/16 v25, 0x3f84

    move-object v10, v6

    move-object v6, v7

    const/4 v7, 0x0

    const/4 v12, 0x0

    move-object v8, v14

    const-wide/16 v13, 0x0

    move-object v9, v15

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    move-object/from16 v22, v2

    invoke-static/range {v5 .. v25}, Lcol;->o(La98;Ljs4;Lt7c;Lq98;Lq98;Lq98;Lq98;Lysg;JJJJLsb6;Lzu4;III)V

    move-object/from16 v6, v26

    goto :goto_a

    :cond_f
    move-object/from16 v22, v2

    invoke-virtual/range {v22 .. v22}, Leb8;->Z()V

    move-object v6, v8

    :goto_a
    invoke-virtual/range {v22 .. v22}, Leb8;->u()Lque;

    move-result-object v10

    if-eqz v10, :cond_10

    new-instance v0, Lgt0;

    const/4 v9, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lgt0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v10, Lque;->d:Lq98;

    :cond_10
    return-void
.end method
