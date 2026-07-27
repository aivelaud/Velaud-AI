.class public final synthetic Lp13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Laec;


# direct methods
.method public synthetic constructor <init>(ILaec;)V
    .locals 0

    iput p1, p0, Lp13;->E:I

    iput-object p2, p0, Lp13;->F:Laec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p0

    iget v1, v0, Lp13;->E:I

    sget-object v2, Lq7c;->E:Lq7c;

    sget-object v3, Lz2j;->a:Lz2j;

    sget-object v4, Lxu4;->a:Lmx8;

    const/16 v5, 0x90

    const/16 v6, 0x10

    const/16 v7, 0x20

    const/4 v8, 0x1

    iget-object v0, v0, Lp13;->F:Laec;

    const/4 v9, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Loo4;

    move-object/from16 v10, p2

    check-cast v10, Lz5d;

    move-object/from16 v11, p3

    check-cast v11, Lzu4;

    move-object/from16 v12, p4

    check-cast v12, Ljava/lang/Integer;

    invoke-static {v12, v1, v10}, Ls0i;->h(Ljava/lang/Integer;Loo4;Lz5d;)I

    move-result v1

    and-int/lit8 v12, v1, 0x30

    if-nez v12, :cond_1

    move-object v12, v11

    check-cast v12, Leb8;

    invoke-virtual {v12, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    move v6, v7

    :cond_0
    or-int/2addr v1, v6

    :cond_1
    and-int/lit16 v6, v1, 0x91

    if-eq v6, v5, :cond_2

    move v5, v8

    goto :goto_0

    :cond_2
    move v5, v9

    :goto_0
    and-int/2addr v1, v8

    check-cast v11, Leb8;

    invoke-virtual {v11, v1, v5}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkfd;

    invoke-virtual {v11, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_3

    if-ne v6, v4, :cond_4

    :cond_3
    new-instance v6, Lecb;

    const/16 v4, 0x1a

    invoke-direct {v6, v4, v0}, Lecb;-><init>(ILaec;)V

    invoke-virtual {v11, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_4
    check-cast v6, Lc98;

    invoke-static {v2, v10}, Lik5;->J(Lt7c;Lz5d;)Lt7c;

    move-result-object v0

    invoke-static {v1, v6, v0, v11, v9}, Lvjl;->d(Lkfd;Lc98;Lt7c;Lzu4;I)V

    goto :goto_1

    :cond_5
    invoke-virtual {v11}, Leb8;->Z()V

    :goto_1
    return-object v3

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Loo4;

    move-object/from16 v2, p2

    check-cast v2, Lz5d;

    move-object/from16 v10, p3

    check-cast v10, Lzu4;

    move-object/from16 v11, p4

    check-cast v11, Ljava/lang/Integer;

    invoke-static {v11, v1, v2}, Ls0i;->h(Ljava/lang/Integer;Loo4;Lz5d;)I

    move-result v1

    and-int/lit8 v11, v1, 0x30

    if-nez v11, :cond_7

    move-object v11, v10

    check-cast v11, Leb8;

    invoke-virtual {v11, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    move v6, v7

    :cond_6
    or-int/2addr v1, v6

    :cond_7
    and-int/lit16 v6, v1, 0x91

    if-eq v6, v5, :cond_8

    goto :goto_2

    :cond_8
    move v8, v9

    :goto_2
    and-int/lit8 v5, v1, 0x1

    check-cast v10, Leb8;

    invoke-virtual {v10, v5, v8}, Leb8;->W(IZ)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v10, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_9

    if-ne v7, v4, :cond_a

    :cond_9
    new-instance v7, Lecb;

    const/16 v4, 0x8

    invoke-direct {v7, v4, v0}, Lecb;-><init>(ILaec;)V

    invoke-virtual {v10, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_a
    check-cast v7, Lc98;

    shr-int/lit8 v0, v1, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v2, v5, v7, v10, v0}, Lxll;->d(Lz5d;Ljava/lang/String;Lc98;Lzu4;I)V

    goto :goto_3

    :cond_b
    invoke-virtual {v10}, Leb8;->Z()V

    :goto_3
    return-object v3

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lma0;

    move-object/from16 v10, p2

    check-cast v10, Lu58;

    move-object/from16 v11, p3

    check-cast v11, Lzu4;

    move-object/from16 v12, p4

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    sget-object v13, Luwa;->P:Lpu1;

    sget-object v14, Luwa;->Q:Lpu1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v12, 0x30

    if-nez v1, :cond_e

    and-int/lit8 v1, v12, 0x40

    if-nez v1, :cond_c

    move-object v1, v11

    check-cast v1, Leb8;

    invoke-virtual {v1, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_4

    :cond_c
    move-object v1, v11

    check-cast v1, Leb8;

    invoke-virtual {v1, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    :goto_4
    if-eqz v1, :cond_d

    move v6, v7

    :cond_d
    or-int/2addr v12, v6

    :cond_e
    and-int/lit16 v1, v12, 0x91

    if-eq v1, v5, :cond_f

    move v1, v8

    goto :goto_5

    :cond_f
    move v1, v9

    :goto_5
    and-int/lit8 v5, v12, 0x1

    check-cast v11, Leb8;

    invoke-virtual {v11, v5, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_22

    instance-of v1, v10, Lm58;

    sget-object v5, Lkq0;->a:Lfq0;

    if-eqz v1, :cond_12

    const v1, 0x586e6c6f

    invoke-virtual {v11, v1}, Leb8;->g0(I)V

    invoke-static {v5, v13, v11, v9}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v1

    iget-wide v5, v11, Leb8;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v11}, Leb8;->l()Lnhd;

    move-result-object v6

    invoke-static {v11, v2}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v7

    sget-object v12, Lru4;->e:Lqu4;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lqu4;->b:Lhw4;

    invoke-virtual {v11}, Leb8;->k0()V

    iget-boolean v13, v11, Leb8;->S:Z

    if-eqz v13, :cond_10

    invoke-virtual {v11, v12}, Leb8;->k(La98;)V

    goto :goto_6

    :cond_10
    invoke-virtual {v11}, Leb8;->t0()V

    :goto_6
    sget-object v12, Lqu4;->f:Lja0;

    invoke-static {v11, v12, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->e:Lja0;

    invoke-static {v11, v1, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v5, Lqu4;->g:Lja0;

    invoke-static {v11, v5, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->h:Lay;

    invoke-static {v11, v1}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v1, Lqu4;->d:Lja0;

    invoke-static {v11, v1, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/b;->s(Lt7c;F)Lt7c;

    move-result-object v1

    invoke-static {v11, v1}, Lbo9;->i(Lzu4;Lt7c;)V

    check-cast v10, Lm58;

    iget-object v15, v10, Lm58;->a:Lbq4;

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_11

    new-instance v1, Lht2;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v0}, Lht2;-><init>(ILaec;)V

    invoke-virtual {v11, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_11
    move-object/from16 v16, v1

    check-cast v16, La98;

    const/16 v18, 0x0

    const/16 v20, 0x30

    const/16 v17, 0x0

    move-object/from16 v19, v11

    invoke-static/range {v15 .. v20}, Laq4;->a(Lbq4;La98;Lt7c;Lov5;Lzu4;I)V

    invoke-virtual {v11, v8}, Leb8;->q(Z)V

    invoke-virtual {v11, v9}, Leb8;->q(Z)V

    goto/16 :goto_f

    :cond_12
    instance-of v0, v10, Lt58;

    const/16 v1, 0x30

    const/high16 v4, 0x41000000    # 8.0f

    if-eqz v0, :cond_16

    const v0, 0x587500f8

    invoke-virtual {v11, v0}, Leb8;->g0(I)V

    invoke-static {v5, v14, v11, v1}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v0

    iget-wide v5, v11, Leb8;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v11}, Leb8;->l()Lnhd;

    move-result-object v5

    invoke-static {v11, v2}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v6

    sget-object v7, Lru4;->e:Lqu4;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lqu4;->b:Lhw4;

    invoke-virtual {v11}, Leb8;->k0()V

    iget-boolean v12, v11, Leb8;->S:Z

    if-eqz v12, :cond_13

    invoke-virtual {v11, v7}, Leb8;->k(La98;)V

    goto :goto_7

    :cond_13
    invoke-virtual {v11}, Leb8;->t0()V

    :goto_7
    sget-object v7, Lqu4;->f:Lja0;

    invoke-static {v11, v7, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Lqu4;->e:Lja0;

    invoke-static {v11, v0, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lqu4;->g:Lja0;

    invoke-static {v11, v1, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Lqu4;->h:Lay;

    invoke-static {v11, v0}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v0, Lqu4;->d:Lja0;

    invoke-static {v11, v0, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/b;->s(Lt7c;F)Lt7c;

    move-result-object v0

    invoke-static {v11, v0}, Lbo9;->i(Lzu4;Lt7c;)V

    check-cast v10, Lt58;

    iget-object v0, v10, Lt58;->a:Ljava/util/List;

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_15

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_8

    :cond_14
    const v1, -0x5f6e593b

    invoke-virtual {v11, v1}, Leb8;->g0(I)V

    invoke-static {v0, v11, v9}, Lr13;->b(Ljava/util/List;Lzu4;I)V

    invoke-virtual {v11, v9}, Leb8;->q(Z)V

    goto :goto_9

    :cond_15
    :goto_8
    const v0, -0x5f732c44

    invoke-virtual {v11, v0}, Leb8;->g0(I)V

    const v0, 0x7f1203b7

    invoke-static {v0, v11}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v11}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v0

    iget-object v0, v0, Lkx3;->e:Lhk0;

    iget-object v0, v0, Lhk0;->F:Ljava/lang/Object;

    check-cast v0, Lzm;

    iget-object v0, v0, Lzm;->f:Ljava/lang/Object;

    move-object/from16 v16, v0

    check-cast v16, Liai;

    new-instance v0, Ly48;

    invoke-direct {v0, v8}, Ly48;-><init>(I)V

    const/16 v31, 0x0

    const v32, 0xfffff7

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    move-object/from16 v22, v0

    invoke-static/range {v16 .. v32}, Liai;->a(Liai;JJLf58;Ly48;Lz38;JLi4i;IJLdja;II)Liai;

    move-result-object v34

    const/16 v37, 0x0

    const v38, 0x1fffe

    const/16 v16, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v36, 0x0

    move-object/from16 v35, v11

    invoke-static/range {v15 .. v38}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    invoke-virtual {v11, v9}, Leb8;->q(Z)V

    :goto_9
    invoke-virtual {v11, v8}, Leb8;->q(Z)V

    invoke-virtual {v11, v9}, Leb8;->q(Z)V

    goto/16 :goto_f

    :cond_16
    sget-object v0, Lp58;->a:Lp58;

    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, 0x58807b30

    invoke-virtual {v11, v0}, Leb8;->g0(I)V

    invoke-static {v5, v14, v11, v1}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v0

    iget-wide v5, v11, Leb8;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v11}, Leb8;->l()Lnhd;

    move-result-object v5

    invoke-static {v11, v2}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v6

    sget-object v7, Lru4;->e:Lqu4;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lqu4;->b:Lhw4;

    invoke-virtual {v11}, Leb8;->k0()V

    iget-boolean v10, v11, Leb8;->S:Z

    if-eqz v10, :cond_17

    invoke-virtual {v11, v7}, Leb8;->k(La98;)V

    goto :goto_a

    :cond_17
    invoke-virtual {v11}, Leb8;->t0()V

    :goto_a
    sget-object v7, Lqu4;->f:Lja0;

    invoke-static {v11, v7, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Lqu4;->e:Lja0;

    invoke-static {v11, v0, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lqu4;->g:Lja0;

    invoke-static {v11, v1, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Lqu4;->h:Lay;

    invoke-static {v11, v0}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v0, Lqu4;->d:Lja0;

    invoke-static {v11, v0, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const v0, 0x7f1203b4

    invoke-static {v4, v0, v11, v11, v2}, Lb40;->i(FILeb8;Leb8;Lq7c;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v11}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v0

    iget-object v0, v0, Lkx3;->e:Lhk0;

    iget-object v0, v0, Lhk0;->F:Ljava/lang/Object;

    check-cast v0, Lzm;

    iget-object v0, v0, Lzm;->f:Ljava/lang/Object;

    move-object/from16 v16, v0

    check-cast v16, Liai;

    new-instance v0, Ly48;

    invoke-direct {v0, v8}, Ly48;-><init>(I)V

    const/16 v31, 0x0

    const v32, 0xfffff7

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    move-object/from16 v22, v0

    invoke-static/range {v16 .. v32}, Liai;->a(Liai;JJLf58;Ly48;Lz38;JLi4i;IJLdja;II)Liai;

    move-result-object v34

    invoke-static {v11}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v0, v0, Lgw3;->N:J

    const/16 v37, 0x0

    const v38, 0x1fffa

    const/16 v16, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v36, 0x0

    move-wide/from16 v17, v0

    move-object/from16 v35, v11

    invoke-static/range {v15 .. v38}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    invoke-virtual {v11, v8}, Leb8;->q(Z)V

    invoke-virtual {v11, v9}, Leb8;->q(Z)V

    goto/16 :goto_f

    :cond_18
    sget-object v0, Lq58;->a:Lq58;

    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, 0x58895db1

    invoke-virtual {v11, v0}, Leb8;->g0(I)V

    invoke-static {v5, v14, v11, v1}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v0

    iget-wide v5, v11, Leb8;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v11}, Leb8;->l()Lnhd;

    move-result-object v5

    invoke-static {v11, v2}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v6

    sget-object v7, Lru4;->e:Lqu4;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lqu4;->b:Lhw4;

    invoke-virtual {v11}, Leb8;->k0()V

    iget-boolean v10, v11, Leb8;->S:Z

    if-eqz v10, :cond_19

    invoke-virtual {v11, v7}, Leb8;->k(La98;)V

    goto :goto_b

    :cond_19
    invoke-virtual {v11}, Leb8;->t0()V

    :goto_b
    sget-object v7, Lqu4;->f:Lja0;

    invoke-static {v11, v7, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Lqu4;->e:Lja0;

    invoke-static {v11, v0, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lqu4;->g:Lja0;

    invoke-static {v11, v1, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Lqu4;->h:Lay;

    invoke-static {v11, v0}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v0, Lqu4;->d:Lja0;

    invoke-static {v11, v0, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const v0, 0x7f1203b3

    invoke-static {v4, v0, v11, v11, v2}, Lb40;->i(FILeb8;Leb8;Lq7c;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v11}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v0

    iget-object v0, v0, Lkx3;->e:Lhk0;

    iget-object v0, v0, Lhk0;->F:Ljava/lang/Object;

    check-cast v0, Lzm;

    iget-object v0, v0, Lzm;->f:Ljava/lang/Object;

    move-object/from16 v16, v0

    check-cast v16, Liai;

    new-instance v0, Ly48;

    invoke-direct {v0, v8}, Ly48;-><init>(I)V

    const/16 v31, 0x0

    const v32, 0xfffff7

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    move-object/from16 v22, v0

    invoke-static/range {v16 .. v32}, Liai;->a(Liai;JJLf58;Ly48;Lz38;JLi4i;IJLdja;II)Liai;

    move-result-object v34

    invoke-static {v11}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v0, v0, Lgw3;->N:J

    const/16 v37, 0x0

    const v38, 0x1fffa

    const/16 v16, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v36, 0x0

    move-wide/from16 v17, v0

    move-object/from16 v35, v11

    invoke-static/range {v15 .. v38}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    invoke-virtual {v11, v8}, Leb8;->q(Z)V

    invoke-virtual {v11, v9}, Leb8;->q(Z)V

    goto/16 :goto_f

    :cond_1a
    sget-object v0, Lr58;->a:Lr58;

    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, 0x58922458

    invoke-virtual {v11, v0}, Leb8;->g0(I)V

    invoke-static {v5, v14, v11, v1}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v0

    iget-wide v5, v11, Leb8;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v11}, Leb8;->l()Lnhd;

    move-result-object v5

    invoke-static {v11, v2}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v6

    sget-object v7, Lru4;->e:Lqu4;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lqu4;->b:Lhw4;

    invoke-virtual {v11}, Leb8;->k0()V

    iget-boolean v10, v11, Leb8;->S:Z

    if-eqz v10, :cond_1b

    invoke-virtual {v11, v7}, Leb8;->k(La98;)V

    goto :goto_c

    :cond_1b
    invoke-virtual {v11}, Leb8;->t0()V

    :goto_c
    sget-object v7, Lqu4;->f:Lja0;

    invoke-static {v11, v7, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Lqu4;->e:Lja0;

    invoke-static {v11, v0, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lqu4;->g:Lja0;

    invoke-static {v11, v1, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Lqu4;->h:Lay;

    invoke-static {v11, v0}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v0, Lqu4;->d:Lja0;

    invoke-static {v11, v0, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const v0, 0x7f1203b5

    invoke-static {v4, v0, v11, v11, v2}, Lb40;->i(FILeb8;Leb8;Lq7c;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v11}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v0

    iget-object v0, v0, Lkx3;->e:Lhk0;

    iget-object v0, v0, Lhk0;->F:Ljava/lang/Object;

    check-cast v0, Lzm;

    iget-object v0, v0, Lzm;->f:Ljava/lang/Object;

    move-object/from16 v16, v0

    check-cast v16, Liai;

    new-instance v0, Ly48;

    invoke-direct {v0, v8}, Ly48;-><init>(I)V

    const/16 v31, 0x0

    const v32, 0xfffff7

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    move-object/from16 v22, v0

    invoke-static/range {v16 .. v32}, Liai;->a(Liai;JJLf58;Ly48;Lz38;JLi4i;IJLdja;II)Liai;

    move-result-object v34

    invoke-static {v11}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v0, v0, Lgw3;->N:J

    const/16 v37, 0x0

    const v38, 0x1fffa

    const/16 v16, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v36, 0x0

    move-wide/from16 v17, v0

    move-object/from16 v35, v11

    invoke-static/range {v15 .. v38}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    invoke-virtual {v11, v8}, Leb8;->q(Z)V

    invoke-virtual {v11, v9}, Leb8;->q(Z)V

    goto/16 :goto_f

    :cond_1c
    sget-object v0, Ls58;->a:Ls58;

    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const v0, 0x589af4ed

    invoke-virtual {v11, v0}, Leb8;->g0(I)V

    invoke-static {v5, v14, v11, v1}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v0

    iget-wide v5, v11, Leb8;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v11}, Leb8;->l()Lnhd;

    move-result-object v5

    invoke-static {v11, v2}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v6

    sget-object v7, Lru4;->e:Lqu4;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lqu4;->b:Lhw4;

    invoke-virtual {v11}, Leb8;->k0()V

    iget-boolean v10, v11, Leb8;->S:Z

    if-eqz v10, :cond_1d

    invoke-virtual {v11, v7}, Leb8;->k(La98;)V

    goto :goto_d

    :cond_1d
    invoke-virtual {v11}, Leb8;->t0()V

    :goto_d
    sget-object v7, Lqu4;->f:Lja0;

    invoke-static {v11, v7, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Lqu4;->e:Lja0;

    invoke-static {v11, v0, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lqu4;->g:Lja0;

    invoke-static {v11, v1, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Lqu4;->h:Lay;

    invoke-static {v11, v0}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v0, Lqu4;->d:Lja0;

    invoke-static {v11, v0, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const v0, 0x7f1203b6

    invoke-static {v4, v0, v11, v11, v2}, Lb40;->i(FILeb8;Leb8;Lq7c;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v11}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v0

    iget-object v0, v0, Lkx3;->e:Lhk0;

    iget-object v0, v0, Lhk0;->F:Ljava/lang/Object;

    check-cast v0, Lzm;

    iget-object v0, v0, Lzm;->f:Ljava/lang/Object;

    move-object/from16 v16, v0

    check-cast v16, Liai;

    new-instance v0, Ly48;

    invoke-direct {v0, v8}, Ly48;-><init>(I)V

    const/16 v31, 0x0

    const v32, 0xfffff7

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    move-object/from16 v22, v0

    invoke-static/range {v16 .. v32}, Liai;->a(Liai;JJLf58;Ly48;Lz38;JLi4i;IJLdja;II)Liai;

    move-result-object v34

    invoke-static {v11}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v0, v0, Lgw3;->N:J

    const/16 v37, 0x0

    const v38, 0x1fffa

    const/16 v16, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v36, 0x0

    move-wide/from16 v17, v0

    move-object/from16 v35, v11

    invoke-static/range {v15 .. v38}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    invoke-virtual {v11, v8}, Leb8;->q(Z)V

    invoke-virtual {v11, v9}, Leb8;->q(Z)V

    goto/16 :goto_f

    :cond_1e
    instance-of v0, v10, Ln58;

    if-eqz v0, :cond_20

    const v0, 0x58a3bd27

    invoke-virtual {v11, v0}, Leb8;->g0(I)V

    invoke-static {v5, v13, v11, v9}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v0

    iget-wide v5, v11, Leb8;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v11}, Leb8;->l()Lnhd;

    move-result-object v5

    invoke-static {v11, v2}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v6

    sget-object v7, Lru4;->e:Lqu4;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lqu4;->b:Lhw4;

    invoke-virtual {v11}, Leb8;->k0()V

    iget-boolean v12, v11, Leb8;->S:Z

    if-eqz v12, :cond_1f

    invoke-virtual {v11, v7}, Leb8;->k(La98;)V

    goto :goto_e

    :cond_1f
    invoke-virtual {v11}, Leb8;->t0()V

    :goto_e
    sget-object v7, Lqu4;->f:Lja0;

    invoke-static {v11, v7, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Lqu4;->e:Lja0;

    invoke-static {v11, v0, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lqu4;->g:Lja0;

    invoke-static {v11, v1, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Lqu4;->h:Lay;

    invoke-static {v11, v0}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v0, Lqu4;->d:Lja0;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v11, v6, v0, v1, v8}, Lwsg;->n(Leb8;Lt7c;Lja0;FZ)Lg9a;

    move-result-object v0

    invoke-static {v11, v0}, Lbo9;->i(Lzu4;Lt7c;)V

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/b;->s(Lt7c;F)Lt7c;

    move-result-object v0

    invoke-static {v11, v0}, Lbo9;->i(Lzu4;Lt7c;)V

    check-cast v10, Ln58;

    iget-object v0, v10, Ln58;->a:Lue6;

    const/4 v1, 0x0

    invoke-static {v0, v1, v11, v9}, Lebl;->b(Lue6;Lt7c;Lzu4;I)V

    invoke-virtual {v11, v8}, Leb8;->q(Z)V

    invoke-virtual {v11, v9}, Leb8;->q(Z)V

    goto :goto_f

    :cond_20
    sget-object v0, Lo58;->a:Lo58;

    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    const v0, 0x58a83121

    invoke-virtual {v11, v0}, Leb8;->g0(I)V

    invoke-static {v11, v2}, Lbo9;->i(Lzu4;Lt7c;)V

    invoke-virtual {v11, v9}, Leb8;->q(Z)V

    goto :goto_f

    :cond_21
    const v0, -0x36f428d4

    invoke-static {v11, v0, v9}, Lwsg;->w(Leb8;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_22
    invoke-virtual {v11}, Leb8;->Z()V

    :goto_f
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
