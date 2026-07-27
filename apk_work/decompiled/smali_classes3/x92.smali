.class public final Lx92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/util/List;

.field public final synthetic G:Lc98;


# direct methods
.method public synthetic constructor <init>(ILc98;Ljava/util/List;)V
    .locals 0

    iput p1, p0, Lx92;->E:I

    iput-object p3, p0, Lx92;->F:Ljava/util/List;

    iput-object p2, p0, Lx92;->G:Lc98;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p0

    iget v1, v0, Lx92;->E:I

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    sget-object v4, Lq7c;->E:Lq7c;

    sget-object v5, Lz2j;->a:Lz2j;

    sget-object v6, Lxu4;->a:Lmx8;

    iget-object v7, v0, Lx92;->F:Ljava/util/List;

    const/16 v8, 0x92

    const/4 v11, 0x2

    const/4 v12, 0x4

    const/4 v13, 0x1

    const/4 v14, 0x0

    iget-object v0, v0, Lx92;->G:Lc98;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Llaa;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v15, p3

    check-cast v15, Lzu4;

    move-object/from16 v16, p4

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v16

    and-int/lit8 v17, v16, 0x6

    if-nez v17, :cond_1

    move-object v9, v15

    check-cast v9, Leb8;

    invoke-virtual {v9, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v11, v12

    :cond_0
    or-int v1, v16, v11

    goto :goto_0

    :cond_1
    move/from16 v1, v16

    :goto_0
    and-int/lit8 v9, v16, 0x30

    if-nez v9, :cond_3

    move-object v9, v15

    check-cast v9, Leb8;

    invoke-virtual {v9, v2}, Leb8;->d(I)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_1

    :cond_2
    const/16 v9, 0x10

    :goto_1
    or-int/2addr v1, v9

    :cond_3
    and-int/lit16 v9, v1, 0x93

    if-eq v9, v8, :cond_4

    move v8, v13

    goto :goto_2

    :cond_4
    move v8, v14

    :goto_2
    and-int/2addr v1, v13

    check-cast v15, Leb8;

    invoke-virtual {v15, v1, v8}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lklg;

    const v2, -0x607c5773

    invoke-virtual {v15, v2}, Leb8;->g0(I)V

    iget v2, v1, Lklg;->c:I

    iget v7, v1, Lklg;->f:I

    iget v8, v1, Lklg;->g:I

    iget-object v9, v1, Lklg;->d:Ljava/lang/String;

    if-nez v9, :cond_5

    const-string v9, ""

    :cond_5
    move-object/from16 v19, v9

    iget-object v9, v1, Lklg;->a:Ljava/lang/String;

    iget-object v10, v1, Lklg;->h:Lqtd;

    invoke-virtual {v15, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v15, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_6

    if-ne v12, v6, :cond_7

    :cond_6
    new-instance v12, Lp4;

    const/16 v6, 0x1d

    invoke-direct {v12, v0, v6, v1}, Lp4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v15, v12}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_7
    move-object/from16 v22, v12

    check-cast v22, La98;

    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v23

    const/high16 v25, 0xc00000

    move/from16 v16, v2

    move/from16 v17, v7

    move/from16 v18, v8

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move-object/from16 v24, v15

    invoke-static/range {v16 .. v25}, Lc0i;->a(IIILjava/lang/String;Ljava/lang/String;Lqtd;La98;Lt7c;Lzu4;I)V

    invoke-virtual {v15, v14}, Leb8;->q(Z)V

    goto :goto_3

    :cond_8
    invoke-virtual {v15}, Leb8;->Z()V

    :goto_3
    return-object v5

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Llaa;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    move-object/from16 v9, p3

    check-cast v9, Lzu4;

    move-object/from16 v15, p4

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    and-int/lit8 v16, v15, 0x6

    if-nez v16, :cond_a

    move-object v10, v9

    check-cast v10, Leb8;

    invoke-virtual {v10, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_4

    :cond_9
    move v12, v11

    :goto_4
    or-int v1, v15, v12

    goto :goto_5

    :cond_a
    move v1, v15

    :goto_5
    and-int/lit8 v10, v15, 0x30

    if-nez v10, :cond_c

    move-object v10, v9

    check-cast v10, Leb8;

    invoke-virtual {v10, v3}, Leb8;->d(I)Z

    move-result v10

    if-eqz v10, :cond_b

    const/16 v16, 0x20

    goto :goto_6

    :cond_b
    const/16 v16, 0x10

    :goto_6
    or-int v1, v1, v16

    :cond_c
    and-int/lit16 v10, v1, 0x93

    if-eq v10, v8, :cond_d

    move v8, v13

    goto :goto_7

    :cond_d
    move v8, v14

    :goto_7
    and-int/2addr v1, v13

    check-cast v9, Leb8;

    invoke-virtual {v9, v1, v8}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anthropic/velaud/sessions/types/TriggerResource;

    const v3, -0x6081cdf8

    invoke-virtual {v9, v3}, Leb8;->g0(I)V

    invoke-virtual {v9, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_e

    if-ne v7, v6, :cond_12

    :cond_e
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v3

    neg-int v3, v3

    const v7, 0xea60

    div-int/2addr v3, v7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Lylf;

    invoke-virtual {v1}, Lcom/anthropic/velaud/sessions/types/TriggerResource;->getId-XZrcigU()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v1}, Lcom/anthropic/velaud/sessions/types/TriggerResource;->getName()Ljava/lang/String;

    move-result-object v17

    invoke-static {v1, v3}, Lxmk;->g(Lcom/anthropic/velaud/sessions/types/TriggerResource;I)Lzlf;

    move-result-object v3

    if-eqz v3, :cond_f

    :goto_8
    move-object/from16 v18, v3

    goto :goto_9

    :cond_f
    invoke-virtual {v1}, Lcom/anthropic/velaud/sessions/types/TriggerResource;->getCron_expression()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_10

    new-instance v7, Lvwf;

    invoke-direct {v7, v3}, Lvwf;-><init>(Ljava/lang/String;)V

    move-object/from16 v18, v7

    goto :goto_9

    :cond_10
    sget-object v3, Lswf;->a:Lswf;

    goto :goto_8

    :goto_9
    invoke-static {v1}, Lyol;->c(Lcom/anthropic/velaud/sessions/types/TriggerResource;)Lulf;

    move-result-object v19

    invoke-virtual {v1}, Lcom/anthropic/velaud/sessions/types/TriggerResource;->getServerFireTime()Lui9;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-static {v1}, Lyol;->c(Lcom/anthropic/velaud/sessions/types/TriggerResource;)Lulf;

    move-result-object v1

    if-nez v1, :cond_11

    move-object/from16 v20, v3

    goto :goto_a

    :cond_11
    move-object/from16 v20, v2

    :goto_a
    invoke-direct/range {v15 .. v20}, Lylf;-><init>(Ljava/lang/String;Ljava/lang/String;Lzlf;Lulf;Lui9;)V

    invoke-virtual {v9, v15}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v7, v15

    :cond_12
    check-cast v7, Lylf;

    invoke-virtual {v9, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v9, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_13

    if-ne v2, v6, :cond_14

    :cond_13
    new-instance v2, Lp4;

    const/16 v1, 0x1a

    invoke-direct {v2, v0, v1, v7}, Lp4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v9, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_14
    check-cast v2, La98;

    const/high16 v0, 0x41800000    # 16.0f

    const/4 v1, 0x0

    invoke-static {v4, v0, v1, v11}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v0

    const/16 v1, 0x180

    invoke-static {v7, v2, v0, v9, v1}, Lzql;->a(Lylf;La98;Lt7c;Lzu4;I)V

    invoke-virtual {v9, v14}, Leb8;->q(Z)V

    goto :goto_b

    :cond_15
    invoke-virtual {v9}, Leb8;->Z()V

    :goto_b
    return-object v5

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lw9a;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    move-object/from16 v4, p3

    check-cast v4, Lzu4;

    move-object/from16 v9, p4

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    and-int/lit8 v10, v9, 0x6

    if-nez v10, :cond_17

    move-object v10, v4

    check-cast v10, Leb8;

    invoke-virtual {v10, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    move v11, v12

    :cond_16
    or-int v1, v9, v11

    goto :goto_c

    :cond_17
    move v1, v9

    :goto_c
    and-int/lit8 v9, v9, 0x30

    if-nez v9, :cond_19

    move-object v9, v4

    check-cast v9, Leb8;

    invoke-virtual {v9, v3}, Leb8;->d(I)Z

    move-result v9

    if-eqz v9, :cond_18

    const/16 v9, 0x20

    goto :goto_d

    :cond_18
    const/16 v9, 0x10

    :goto_d
    or-int/2addr v1, v9

    :cond_19
    and-int/lit16 v9, v1, 0x93

    if-eq v9, v8, :cond_1a

    move v8, v13

    goto :goto_e

    :cond_1a
    move v8, v14

    :goto_e
    and-int/2addr v1, v13

    check-cast v4, Leb8;

    invoke-virtual {v4, v1, v8}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk7e;

    const v3, -0x6fe1bd5

    invoke-virtual {v4, v3}, Leb8;->g0(I)V

    if-nez v0, :cond_1b

    const v0, -0x6fd2434

    invoke-virtual {v4, v0}, Leb8;->g0(I)V

    invoke-virtual {v4, v14}, Leb8;->q(Z)V

    move-object v7, v2

    goto :goto_f

    :cond_1b
    const v3, -0x6fd2433

    invoke-virtual {v4, v3}, Leb8;->g0(I)V

    invoke-virtual {v4, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v4, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v3, v7

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_1c

    if-ne v7, v6, :cond_1d

    :cond_1c
    new-instance v7, Lp4;

    const/16 v3, 0x19

    invoke-direct {v7, v0, v3, v1}, Lp4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1d
    check-cast v7, La98;

    invoke-virtual {v4, v14}, Leb8;->q(Z)V

    :goto_f
    invoke-static {v1, v2, v7, v4, v14}, Lafl;->e(Lk7e;Lt7c;La98;Lzu4;I)V

    invoke-virtual {v4, v14}, Leb8;->q(Z)V

    goto :goto_10

    :cond_1e
    invoke-virtual {v4}, Leb8;->Z()V

    :goto_10
    return-object v5

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Llaa;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v4, p3

    check-cast v4, Lzu4;

    move-object/from16 v9, p4

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    and-int/lit8 v10, v9, 0x6

    if-nez v10, :cond_20

    move-object v10, v4

    check-cast v10, Leb8;

    invoke-virtual {v10, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    move v11, v12

    :cond_1f
    or-int v1, v9, v11

    goto :goto_11

    :cond_20
    move v1, v9

    :goto_11
    and-int/lit8 v9, v9, 0x30

    if-nez v9, :cond_22

    move-object v9, v4

    check-cast v9, Leb8;

    invoke-virtual {v9, v2}, Leb8;->d(I)Z

    move-result v9

    if-eqz v9, :cond_21

    const/16 v9, 0x20

    goto :goto_12

    :cond_21
    const/16 v9, 0x10

    :goto_12
    or-int/2addr v1, v9

    :cond_22
    and-int/lit16 v9, v1, 0x93

    if-eq v9, v8, :cond_23

    move v8, v13

    goto :goto_13

    :cond_23
    move v8, v14

    :goto_13
    and-int/2addr v1, v13

    check-cast v4, Leb8;

    invoke-virtual {v4, v1, v8}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldb5;

    const v2, 0x156122bf

    invoke-virtual {v4, v2}, Leb8;->g0(I)V

    invoke-virtual {v1}, Ldb5;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v4, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v2, v7

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_24

    if-ne v7, v6, :cond_25

    :cond_24
    new-instance v7, Lp4;

    const/16 v2, 0xe

    invoke-direct {v7, v0, v2, v1}, Lp4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_25
    move-object/from16 v21, v7

    check-cast v21, La98;

    const/16 v22, 0xf

    sget-object v16, Lq7c;->E:Lq7c;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/b;->c(Lt7c;ZLjava/lang/String;Ltjf;Lncc;La98;I)Lt7c;

    move-result-object v0

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v0, v1}, Lik5;->K(Lt7c;F)Lt7c;

    move-result-object v0

    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v16

    const/16 v37, 0x0

    const v38, 0x3fffc

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    move-object/from16 v35, v4

    invoke-static/range {v15 .. v38}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    invoke-virtual {v4, v14}, Leb8;->q(Z)V

    goto :goto_14

    :cond_26
    invoke-virtual {v4}, Leb8;->Z()V

    :goto_14
    return-object v5

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Llaa;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Lzu4;

    move-object/from16 v9, p4

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    and-int/lit8 v10, v9, 0x6

    if-nez v10, :cond_28

    move-object v10, v3

    check-cast v10, Leb8;

    invoke-virtual {v10, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    move v11, v12

    :cond_27
    or-int v1, v9, v11

    goto :goto_15

    :cond_28
    move v1, v9

    :goto_15
    and-int/lit8 v9, v9, 0x30

    if-nez v9, :cond_2a

    move-object v9, v3

    check-cast v9, Leb8;

    invoke-virtual {v9, v2}, Leb8;->d(I)Z

    move-result v9

    if-eqz v9, :cond_29

    const/16 v9, 0x20

    goto :goto_16

    :cond_29
    const/16 v9, 0x10

    :goto_16
    or-int/2addr v1, v9

    :cond_2a
    and-int/lit16 v9, v1, 0x93

    if-eq v9, v8, :cond_2b

    move v8, v13

    goto :goto_17

    :cond_2b
    move v8, v14

    :goto_17
    and-int/2addr v1, v13

    check-cast v3, Leb8;

    invoke-virtual {v3, v1, v8}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo79;

    const v2, -0x466b7b66

    invoke-virtual {v3, v2}, Leb8;->g0(I)V

    iget-object v15, v1, Lo79;->a:Ljava/lang/String;

    iget-object v2, v1, Lo79;->c:Ljava/lang/String;

    const v7, 0x7f1201cf

    invoke-static {v7, v3}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v16

    const/high16 v7, 0x42c00000    # 96.0f

    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v4

    const/high16 v7, 0x41400000    # 12.0f

    invoke-static {v7}, Lvkf;->b(F)Ltkf;

    move-result-object v7

    invoke-static {v4, v7}, Lw10;->t(Lt7c;Lysg;)Lt7c;

    move-result-object v4

    invoke-static {v3}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v7

    iget-wide v7, v7, Lgw3;->o:J

    sget-object v9, Law5;->f:Ls09;

    invoke-static {v4, v7, v8, v9}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v17

    invoke-virtual {v3, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v3, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    invoke-virtual {v3}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_2c

    if-ne v7, v6, :cond_2d

    :cond_2c
    new-instance v7, Lp4;

    const/4 v4, 0x5

    invoke-direct {v7, v0, v4, v1}, Lp4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2d
    move-object/from16 v22, v7

    check-cast v22, La98;

    const/16 v23, 0xf

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v17 .. v23}, Landroidx/compose/foundation/b;->c(Lt7c;ZLjava/lang/String;Ltjf;Lncc;La98;I)Lt7c;

    move-result-object v17

    const/high16 v23, 0x30000

    const/16 v24, 0xd0

    sget-object v20, Lr55;->a:Loo8;

    const/16 v21, 0x0

    move-object/from16 v18, v2

    move-object/from16 v22, v3

    invoke-static/range {v15 .. v24}, Ltnl;->a(Ljava/lang/String;Ljava/lang/String;Lt7c;Ljava/lang/String;Lmu;Lt55;ILzu4;II)V

    invoke-virtual {v3, v14}, Leb8;->q(Z)V

    goto :goto_18

    :cond_2e
    invoke-virtual {v3}, Leb8;->Z()V

    :goto_18
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
