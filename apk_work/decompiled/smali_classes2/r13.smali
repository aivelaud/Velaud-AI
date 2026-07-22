.class public abstract Lr13;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lwm3;Lue6;Lw58;Lt7c;Lzu4;II)V
    .locals 14

    move-object/from16 v3, p2

    move/from16 v0, p5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v3, Lw58;->d:Ljava/util/List;

    iget-object v4, v3, Lw58;->b:Lx58;

    iget-object v5, v3, Lw58;->c:Lbq4;

    move-object/from16 v9, p4

    check-cast v9, Leb8;

    const v6, 0x1eea2044

    invoke-virtual {v9, v6}, Leb8;->i0(I)Leb8;

    invoke-virtual {v9, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v0

    invoke-virtual {v9, p1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x20

    goto :goto_1

    :cond_1
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v6, v7

    and-int/lit16 v7, v0, 0x200

    if-nez v7, :cond_2

    invoke-virtual {v9, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_2

    :cond_2
    invoke-virtual {v9, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    :goto_2
    if-eqz v7, :cond_3

    const/16 v7, 0x100

    goto :goto_3

    :cond_3
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v6, v7

    and-int/lit8 v7, p6, 0x8

    if-eqz v7, :cond_4

    or-int/lit16 v6, v6, 0xc00

    move-object/from16 v8, p3

    goto :goto_5

    :cond_4
    move-object/from16 v8, p3

    invoke-virtual {v9, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/16 v10, 0x800

    goto :goto_4

    :cond_5
    const/16 v10, 0x400

    :goto_4
    or-int/2addr v6, v10

    :goto_5
    and-int/lit16 v10, v6, 0x493

    const/16 v11, 0x492

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eq v10, v11, :cond_6

    move v10, v13

    goto :goto_6

    :cond_6
    move v10, v12

    :goto_6
    and-int/2addr v6, v13

    invoke-virtual {v9, v6, v10}, Leb8;->W(IZ)Z

    move-result v6

    if-eqz v6, :cond_15

    if-eqz v7, :cond_7

    sget-object v6, Lq7c;->E:Lq7c;

    goto :goto_7

    :cond_7
    move-object v6, v8

    :goto_7
    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Lxu4;->a:Lmx8;

    if-ne v7, v8, :cond_8

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v7

    invoke-virtual {v9, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_8
    check-cast v7, Laec;

    const/4 v10, 0x0

    if-eqz v5, :cond_9

    iget-object v11, v5, Lbq4;->a:Lcom/anthropic/velaud/api/chat/messages/CompactionStatus$Status;

    goto :goto_8

    :cond_9
    move-object v11, v10

    :goto_8
    sget-object v13, Lcom/anthropic/velaud/api/chat/messages/CompactionStatus$Status;->COMPACTING:Lcom/anthropic/velaud/api/chat/messages/CompactionStatus$Status;

    if-ne v11, v13, :cond_b

    const v11, -0x7078c918

    invoke-virtual {v9, v11}, Leb8;->g0(I)V

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v8, :cond_a

    new-instance v11, Lq13;

    invoke-direct {v11, v12, v10, v7}, Lq13;-><init>(ILa75;Laec;)V

    invoke-virtual {v9, v11}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_a
    check-cast v11, Lq98;

    sget-object v8, Lz2j;->a:Lz2j;

    invoke-static {v9, v11, v8}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual {v9, v12}, Leb8;->q(Z)V

    goto :goto_9

    :cond_b
    const v8, -0x7074b582

    invoke-virtual {v9, v8}, Leb8;->g0(I)V

    invoke-virtual {v9, v12}, Leb8;->q(Z)V

    :goto_9
    invoke-interface {v7}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_c

    if-eqz v5, :cond_c

    new-instance v1, Lm58;

    invoke-direct {v1, v5}, Lm58;-><init>(Lbq4;)V

    goto :goto_b

    :cond_c
    sget-object v5, Lx58;->G:Lx58;

    if-ne v4, v5, :cond_d

    sget-object v1, Lp58;->a:Lp58;

    goto :goto_b

    :cond_d
    sget-object v5, Lx58;->H:Lx58;

    if-ne v4, v5, :cond_e

    sget-object v1, Lq58;->a:Lq58;

    goto :goto_b

    :cond_e
    sget-object v5, Lx58;->I:Lx58;

    if-ne v4, v5, :cond_f

    sget-object v1, Lr58;->a:Lr58;

    goto :goto_b

    :cond_f
    sget-object v5, Lx58;->J:Lx58;

    if-ne v4, v5, :cond_10

    sget-object v1, Ls58;->a:Ls58;

    goto :goto_b

    :cond_10
    move-object v5, v1

    check-cast v5, Ljava/util/Collection;

    if-eqz v5, :cond_12

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_11

    goto :goto_a

    :cond_11
    new-instance v4, Lt58;

    invoke-direct {v4, v1}, Lt58;-><init>(Ljava/util/List;)V

    move-object v1, v4

    goto :goto_b

    :cond_12
    :goto_a
    sget-object v1, Lx58;->F:Lx58;

    if-ne v4, v1, :cond_13

    new-instance v1, Lt58;

    invoke-direct {v1, v10}, Lt58;-><init>(Ljava/util/List;)V

    goto :goto_b

    :cond_13
    sget-object v1, Lx58;->E:Lx58;

    if-ne v4, v1, :cond_14

    new-instance v1, Ln58;

    invoke-direct {v1, p1}, Ln58;-><init>(Lue6;)V

    goto :goto_b

    :cond_14
    sget-object v1, Lo58;->a:Lo58;

    :goto_b
    sget-object v4, Loc3;->a:Lnw4;

    invoke-virtual {v9, v4}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltb0;

    sget-object v5, Lzvg;->b:Lnw4;

    invoke-virtual {v5, v4}, Lnw4;->a(Ljava/lang/Object;)Lfge;

    move-result-object v10

    new-instance v3, Lfq;

    move-object v5, p0

    move-object/from16 v4, p2

    move-object v8, v7

    move-object v7, v1

    invoke-direct/range {v3 .. v8}, Lfq;-><init>(Lw58;Lwm3;Lt7c;Lu58;Laec;)V

    const v1, 0x43199504

    invoke-static {v1, v3, v9}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v1

    const/16 v3, 0x30

    invoke-static {v10, v1, v9, v3}, Lr1i;->a(Lfge;Lq98;Lzu4;I)V

    move-object v4, v6

    goto :goto_c

    :cond_15
    invoke-virtual {v9}, Leb8;->Z()V

    move-object v4, v8

    :goto_c
    invoke-virtual {v9}, Leb8;->u()Lque;

    move-result-object v7

    if-eqz v7, :cond_16

    new-instance v0, Lyt;

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lyt;-><init>(Lwm3;Lue6;Lw58;Lt7c;II)V

    iput-object v0, v7, Lque;->d:Lq98;

    :cond_16
    return-void
.end method

.method public static final b(Ljava/util/List;Lzu4;I)V
    .locals 30

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v9, p1

    check-cast v9, Leb8;

    const v2, 0x2ed77486

    invoke-virtual {v9, v2}, Leb8;->i0(I)Leb8;

    invoke-virtual {v9, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x4

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v2, v1

    and-int/lit8 v5, v2, 0x3

    const/4 v12, 0x0

    const/4 v6, 0x1

    if-eq v5, v3, :cond_1

    move v3, v6

    goto :goto_1

    :cond_1
    move v3, v12

    :goto_1
    and-int/lit8 v5, v2, 0x1

    invoke-virtual {v9, v5, v3}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_9

    and-int/lit8 v2, v2, 0xe

    if-eq v2, v4, :cond_2

    move v3, v12

    goto :goto_2

    :cond_2
    move v3, v6

    :goto_2
    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    sget-object v7, Lxu4;->a:Lmx8;

    if-nez v3, :cond_3

    if-ne v5, v7, :cond_4

    :cond_3
    invoke-static {v12, v9}, Lti6;->g(ILeb8;)Lqad;

    move-result-object v5

    :cond_4
    check-cast v5, Lqad;

    invoke-virtual {v9, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v4, :cond_5

    move v2, v12

    goto :goto_3

    :cond_5
    move v2, v6

    :goto_3
    or-int/2addr v2, v3

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_6

    if-ne v3, v7, :cond_7

    :cond_6
    new-instance v3, Lbo1;

    const/4 v2, 0x0

    const/16 v4, 0x17

    invoke-direct {v3, v0, v5, v2, v4}, Lbo1;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-virtual {v9, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_7
    check-cast v3, Lq98;

    invoke-static {v9, v3, v0}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v9}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v2

    iget-object v2, v2, Lkx3;->e:Lhk0;

    iget-object v2, v2, Lhk0;->F:Ljava/lang/Object;

    check-cast v2, Lzm;

    iget-object v2, v2, Lzm;->f:Ljava/lang/Object;

    move-object v13, v2

    check-cast v13, Liai;

    new-instance v2, Ly48;

    invoke-direct {v2, v6}, Ly48;-><init>(I)V

    const/16 v28, 0x0

    const v29, 0xfffff7

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    move-object/from16 v19, v2

    invoke-static/range {v13 .. v29}, Liai;->a(Liai;JJLf58;Ly48;Lz38;JLi4i;IJLdja;II)Liai;

    move-result-object v2

    invoke-virtual {v5}, Lqad;->h()I

    move-result v3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_8

    new-instance v4, Lse2;

    const/16 v5, 0x12

    invoke-direct {v4, v5}, Lse2;-><init>(I)V

    invoke-virtual {v9, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_8
    check-cast v4, Lc98;

    new-instance v5, Lyp1;

    invoke-direct {v5, v6, v2}, Lyp1;-><init>(ILjava/lang/Object;)V

    const v2, -0x38abbd0

    invoke-static {v2, v5, v9}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v8

    const v10, 0x186180

    const/16 v11, 0x2a

    move-object v2, v3

    const/4 v3, 0x0

    const/4 v5, 0x0

    const-string v6, "tool loading message"

    const/4 v7, 0x0

    invoke-static/range {v2 .. v11}, Lor5;->b(Ljava/lang/Object;Lt7c;Lc98;Lmu;Ljava/lang/String;Lc98;Ljs4;Lzu4;II)V

    goto :goto_4

    :cond_9
    invoke-virtual {v9}, Leb8;->Z()V

    :goto_4
    invoke-virtual {v9}, Leb8;->u()Lque;

    move-result-object v2

    if-eqz v2, :cond_a

    new-instance v3, Lo13;

    invoke-direct {v3, v1, v12, v0}, Lo13;-><init>(IILjava/util/List;)V

    iput-object v3, v2, Lque;->d:Lq98;

    :cond_a
    return-void
.end method

.method public static final c(Lt7c;Lzu4;I)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p1

    check-cast v2, Leb8;

    const v3, -0x7c3afe25

    invoke-virtual {v2, v3}, Leb8;->i0(I)Leb8;

    invoke-virtual {v2, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v1

    and-int/lit8 v5, v3, 0x3

    const/4 v6, 0x1

    if-eq v5, v4, :cond_1

    move v4, v6

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    and-int/2addr v3, v6

    invoke-virtual {v2, v3, v4}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Luwa;->Q:Lpu1;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v4

    const/16 v5, 0x36

    sget-object v7, Lkq0;->b:Lfq0;

    invoke-static {v7, v3, v2, v5}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v3

    iget-wide v7, v2, Leb8;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v2}, Leb8;->l()Lnhd;

    move-result-object v7

    invoke-static {v2, v4}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v4

    sget-object v8, Lru4;->e:Lqu4;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lqu4;->b:Lhw4;

    invoke-virtual {v2}, Leb8;->k0()V

    iget-boolean v9, v2, Leb8;->S:Z

    if-eqz v9, :cond_2

    invoke-virtual {v2, v8}, Leb8;->k(La98;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Leb8;->t0()V

    :goto_2
    sget-object v8, Lqu4;->f:Lja0;

    invoke-static {v2, v8, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->e:Lja0;

    invoke-static {v2, v3, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v5, Lqu4;->g:Lja0;

    invoke-static {v2, v5, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->h:Lay;

    invoke-static {v2, v3}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v3, Lqu4;->d:Lja0;

    invoke-static {v2, v3, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v2}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v3

    iget-object v3, v3, Lkx3;->e:Lhk0;

    iget-object v3, v3, Lhk0;->E:Ljava/lang/Object;

    check-cast v3, Ljx3;

    iget-object v3, v3, Ljx3;->P:Ljava/lang/Object;

    move-object v7, v3

    check-cast v7, Liai;

    invoke-static {v2}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v3

    iget-wide v8, v3, Lgw3;->N:J

    const/16 v22, 0x0

    const v23, 0xfffffe

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    invoke-static/range {v7 .. v23}, Liai;->a(Liai;JJLf58;Ly48;Lz38;JLi4i;IJLdja;II)Liai;

    move-result-object v3

    sget-object v4, Lss4;->a:Ljs4;

    const/16 v5, 0x30

    invoke-static {v3, v4, v2, v5}, Li9i;->a(Liai;Lq98;Lzu4;I)V

    sget-object v3, Lij3;->a:Lt7c;

    const/high16 v3, 0x41a00000    # 20.0f

    sget-object v4, Lq7c;->E:Lq7c;

    invoke-static {v4, v3, v2, v6}, Lkec;->z(Lq7c;FLeb8;Z)V

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Leb8;->Z()V

    :goto_3
    invoke-virtual {v2}, Leb8;->u()Lque;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v3, Ltm;

    const/4 v4, 0x5

    invoke-direct {v3, v1, v4, v0}, Ltm;-><init>(IILt7c;)V

    iput-object v3, v2, Lque;->d:Lq98;

    :cond_4
    return-void
.end method
