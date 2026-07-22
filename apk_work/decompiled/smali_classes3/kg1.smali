.class public final synthetic Lkg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Laec;


# direct methods
.method public synthetic constructor <init>(ILaec;)V
    .locals 0

    iput p1, p0, Lkg1;->E:I

    iput-object p2, p0, Lkg1;->F:Laec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    iget v1, v0, Lkg1;->E:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    sget-object v4, Lq7c;->E:Lq7c;

    sget-object v5, Lxu4;->a:Lmx8;

    sget-object v6, Lz2j;->a:Lz2j;

    const/16 v7, 0x10

    const/4 v8, 0x0

    iget-object v0, v0, Lkg1;->F:Laec;

    const/4 v9, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ltmf;

    move-object/from16 v2, p2

    check-cast v2, Lzu4;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v4, 0x11

    if-eq v1, v7, :cond_0

    move v1, v9

    goto :goto_0

    :cond_0
    move v1, v8

    :goto_0
    and-int/2addr v4, v9

    check-cast v2, Leb8;

    invoke-virtual {v2, v4, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v2, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_1

    if-ne v4, v5, :cond_2

    :cond_1
    new-instance v4, Lcxf;

    invoke-direct {v4, v9, v0}, Lcxf;-><init>(ILaec;)V

    invoke-virtual {v2, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2
    check-cast v4, La98;

    invoke-static {v4, v3, v2, v8}, Lcom/anthropic/velaud/code/remote/r;->g(La98;Lt7c;Lzu4;I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Leb8;->Z()V

    :goto_1
    return-object v6

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Loo4;

    move-object/from16 v3, p2

    check-cast v3, Lzu4;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_5

    move-object v5, v3

    check-cast v5, Leb8;

    invoke-virtual {v5, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v2, 0x4

    :cond_4
    or-int/2addr v4, v2

    :cond_5
    and-int/lit8 v2, v4, 0x13

    const/16 v5, 0x12

    if-eq v2, v5, :cond_6

    move v8, v9

    :cond_6
    and-int/lit8 v2, v4, 0x1

    check-cast v3, Leb8;

    invoke-virtual {v3, v2, v8}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lts1;

    and-int/lit8 v2, v4, 0xe

    invoke-static {v1, v0, v3, v2}, Lcom/anthropic/velaud/bell/b;->g(Loo4;Lts1;Lzu4;I)V

    goto :goto_2

    :cond_7
    invoke-virtual {v3}, Leb8;->Z()V

    :goto_2
    return-object v6

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ltmf;

    move-object/from16 v2, p2

    check-cast v2, Lzu4;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    if-eq v1, v7, :cond_8

    move v8, v9

    :cond_8
    and-int/lit8 v1, v3, 0x1

    check-cast v2, Leb8;

    invoke-virtual {v2, v1, v8}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_9

    new-instance v1, Le25;

    const/16 v3, 0x18

    invoke-direct {v1, v3, v0}, Le25;-><init>(ILaec;)V

    invoke-virtual {v2, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, La98;

    const/4 v0, 0x6

    invoke-static {v1, v2, v0}, Ldp8;->i(La98;Lzu4;I)V

    goto :goto_3

    :cond_a
    invoke-virtual {v2}, Leb8;->Z()V

    :goto_3
    return-object v6

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ltmf;

    move-object/from16 v2, p2

    check-cast v2, Lzu4;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    if-eq v1, v7, :cond_b

    move v8, v9

    :cond_b
    and-int/lit8 v1, v3, 0x1

    check-cast v2, Leb8;

    invoke-virtual {v2, v1, v8}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "Hide tooltip"

    :goto_4
    move-object v9, v0

    goto :goto_5

    :cond_c
    const-string v0, "Show tooltip"

    goto :goto_4

    :goto_5
    const/16 v31, 0x0

    const v32, 0x3fffe

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    move-object/from16 v29, v2

    invoke-static/range {v9 .. v32}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    goto :goto_6

    :cond_d
    move-object/from16 v29, v2

    invoke-virtual/range {v29 .. v29}, Leb8;->Z()V

    :goto_6
    return-object v6

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Llaa;

    move-object/from16 v2, p2

    check-cast v2, Lzu4;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    if-eq v1, v7, :cond_e

    move v1, v9

    goto :goto_7

    :cond_e
    move v1, v8

    :goto_7
    and-int/2addr v3, v9

    check-cast v2, Leb8;

    invoke-virtual {v2, v3, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_f

    const v0, -0x39c8152f

    const v1, 0x7f1201c2

    invoke-static {v2, v0, v1, v2, v8}, Lti6;->n(Leb8;IILeb8;Z)Ljava/lang/String;

    move-result-object v0

    :goto_8
    move-object v9, v0

    goto :goto_9

    :cond_f
    const v1, -0x39c8171f

    invoke-virtual {v2, v1}, Leb8;->g0(I)V

    invoke-virtual {v2, v8}, Leb8;->q(Z)V

    goto :goto_8

    :goto_9
    invoke-static {v2}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v0

    iget-object v0, v0, Lkx3;->e:Lhk0;

    iget-object v0, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Ljx3;

    iget-object v0, v0, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v28, v0

    check-cast v28, Liai;

    invoke-static {v2}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v11, v0, Lgw3;->y:J

    const/16 v17, 0x0

    const/16 v18, 0xd

    sget-object v13, Lq7c;->E:Lq7c;

    const/4 v14, 0x0

    const/high16 v15, 0x41000000    # 8.0f

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v10

    const/16 v31, 0x0

    const v32, 0x1fff8

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x30

    move-object/from16 v29, v2

    invoke-static/range {v9 .. v32}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    goto :goto_a

    :cond_10
    move-object/from16 v29, v2

    invoke-virtual/range {v29 .. v29}, Leb8;->Z()V

    :goto_a
    return-object v6

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Ltb0;

    move-object/from16 v2, p2

    check-cast v2, Lzu4;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    if-eq v1, v7, :cond_11

    move v1, v9

    goto :goto_b

    :cond_11
    move v1, v8

    :goto_b
    and-int/2addr v3, v9

    check-cast v2, Leb8;

    invoke-virtual {v2, v3, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq98;

    if-nez v0, :cond_12

    const v0, 0x5233323c

    invoke-virtual {v2, v0}, Leb8;->g0(I)V

    :goto_c
    invoke-virtual {v2, v8}, Leb8;->q(Z)V

    goto :goto_d

    :cond_12
    const v1, -0x582fe59b

    invoke-virtual {v2, v1}, Leb8;->g0(I)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_13
    invoke-virtual {v2}, Leb8;->Z()V

    :goto_d
    return-object v6

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Llaa;

    move-object/from16 v2, p2

    check-cast v2, Lzu4;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    if-eq v1, v7, :cond_14

    move v8, v9

    :cond_14
    and-int/lit8 v1, v3, 0x1

    check-cast v2, Leb8;

    invoke-virtual {v2, v1, v8}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luj6;

    iget v0, v0, Luj6;->E:F

    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v0

    invoke-static {v2, v0}, Lbo9;->i(Lzu4;Lt7c;)V

    goto :goto_e

    :cond_15
    invoke-virtual {v2}, Leb8;->Z()V

    :goto_e
    return-object v6

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Ltb0;

    move-object/from16 v2, p2

    check-cast v2, Lzu4;

    move-object/from16 v10, p3

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v10, 0x11

    if-eq v1, v7, :cond_16

    move v1, v9

    goto :goto_f

    :cond_16
    move v1, v8

    :goto_f
    and-int/lit8 v7, v10, 0x1

    check-cast v2, Leb8;

    invoke-virtual {v2, v7, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_1a

    sget-object v1, Lkq0;->c:Leq0;

    sget-object v7, Luwa;->S:Lou1;

    invoke-static {v1, v7, v2, v8}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v1

    iget-wide v10, v2, Leb8;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v2}, Leb8;->l()Lnhd;

    move-result-object v10

    invoke-static {v2, v4}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v11

    sget-object v12, Lru4;->e:Lqu4;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lqu4;->b:Lhw4;

    invoke-virtual {v2}, Leb8;->k0()V

    iget-boolean v13, v2, Leb8;->S:Z

    if-eqz v13, :cond_17

    invoke-virtual {v2, v12}, Leb8;->k(La98;)V

    goto :goto_10

    :cond_17
    invoke-virtual {v2}, Leb8;->t0()V

    :goto_10
    sget-object v12, Lqu4;->f:Lja0;

    invoke-static {v2, v12, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->e:Lja0;

    invoke-static {v2, v1, v10}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v7, Lqu4;->g:Lja0;

    invoke-static {v2, v7, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->h:Lay;

    invoke-static {v2, v1}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v1, Lqu4;->d:Lja0;

    invoke-static {v2, v1, v11}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v1

    invoke-static {v2, v1}, Lbo9;->i(Lzu4;Lt7c;)V

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_18

    const-string v1, ""

    invoke-static {v1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v1

    invoke-virtual {v2, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_18
    check-cast v1, Laec;

    invoke-interface {v0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_19

    invoke-interface {v1, v0}, Laec;->setValue(Ljava/lang/Object;)V

    :cond_19
    invoke-interface {v1}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v3, v2, v8}, Lnmk;->i(Ljava/lang/String;Lt7c;Lzu4;I)V

    invoke-virtual {v2, v9}, Leb8;->q(Z)V

    goto :goto_11

    :cond_1a
    invoke-virtual {v2}, Leb8;->Z()V

    :goto_11
    return-object v6

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Ltb0;

    move-object/from16 v3, p2

    check-cast v3, Lzu4;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v5, 0x11

    if-eq v1, v7, :cond_1b

    move v8, v9

    :cond_1b
    and-int/lit8 v1, v5, 0x1

    check-cast v3, Leb8;

    invoke-virtual {v3, v1, v8}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    invoke-static {v3}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v0

    iget-object v0, v0, Lkx3;->e:Lhk0;

    iget-object v0, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Ljx3;

    iget-object v0, v0, Ljx3;->L:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Liai;

    new-instance v0, Ly48;

    invoke-direct {v0, v9}, Ly48;-><init>(I)V

    const/16 v26, 0x0

    const v27, 0xfffff7

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    move-object/from16 v17, v0

    invoke-static/range {v11 .. v27}, Liai;->a(Liai;JJLf58;Ly48;Lz38;JLi4i;IJLdja;II)Liai;

    move-result-object v29

    invoke-static {v3}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v12, v0, Lgw3;->N:J

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v0

    const/high16 v1, 0x41c00000    # 24.0f

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v14

    const/high16 v18, 0x41800000    # 16.0f

    const/16 v19, 0x7

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v11

    const/16 v32, 0x0

    const v33, 0x1fff8

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x30

    move-object/from16 v30, v3

    invoke-static/range {v10 .. v33}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    goto :goto_12

    :cond_1c
    move-object/from16 v30, v3

    invoke-virtual/range {v30 .. v30}, Leb8;->Z()V

    :goto_12
    return-object v6

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Llaa;

    move-object/from16 v2, p2

    check-cast v2, Lzu4;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    if-eq v1, v7, :cond_1d

    move v8, v9

    :cond_1d
    and-int/lit8 v1, v3, 0x1

    move-object v13, v2

    check-cast v13, Leb8;

    invoke-virtual {v13, v1, v8}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_20

    const v1, 0x7f120378

    invoke-static {v1, v13}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-virtual {v13, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1e

    if-ne v2, v5, :cond_1f

    :cond_1e
    new-instance v2, Log;

    invoke-direct {v2, v7, v0}, Log;-><init>(ILaec;)V

    invoke-virtual {v13, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1f
    move-object v11, v2

    check-cast v11, La98;

    const/4 v14, 0x0

    const/16 v15, 0x8

    const/4 v12, 0x0

    invoke-static/range {v9 .. v15}, Log1;->g(Ljava/lang/String;ZLa98;Lt7c;Lzu4;II)V

    goto :goto_13

    :cond_20
    invoke-virtual {v13}, Leb8;->Z()V

    :goto_13
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
