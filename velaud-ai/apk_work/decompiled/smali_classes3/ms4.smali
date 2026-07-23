.class public final synthetic Lms4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lms4;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    iget v0, v0, Lms4;->E:I

    const v1, 0x7f1200ad

    const/high16 v2, 0x41a00000    # 20.0f

    sget-object v3, Lq7c;->E:Lq7c;

    sget-object v4, Lz2j;->a:Lz2j;

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v5, :cond_0

    move v2, v6

    goto :goto_0

    :cond_0
    move v2, v7

    :goto_0
    and-int/2addr v1, v6

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v2}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v7, v0}, Lxol;->a(ILzu4;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_1
    return-object v4

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v5, :cond_2

    move v2, v6

    goto :goto_2

    :cond_2
    move v2, v7

    :goto_2
    and-int/2addr v1, v6

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v2}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v7, v0}, Lxol;->a(ILzu4;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_3
    return-object v4

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v5, :cond_4

    move v2, v6

    goto :goto_4

    :cond_4
    move v2, v7

    :goto_4
    and-int/2addr v1, v6

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v2}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v7, v0}, Lxol;->a(ILzu4;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_5
    return-object v4

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v5, :cond_6

    move v2, v6

    goto :goto_6

    :cond_6
    move v2, v7

    :goto_6
    and-int/2addr v1, v6

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v2}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v7, v0}, Lxol;->a(ILzu4;)V

    goto :goto_7

    :cond_7
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_7
    return-object v4

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v8, v1, 0x3

    if-eq v8, v5, :cond_8

    move v7, v6

    :cond_8
    and-int/2addr v1, v6

    move-object v14, v0

    check-cast v14, Leb8;

    invoke-virtual {v14, v1, v7}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v8, Laf0;->P:Laf0;

    const/4 v0, 0x0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v3, v0, v1, v6}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v0

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v10

    const/16 v15, 0x1b0

    const/16 v16, 0x18

    const/4 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    invoke-static/range {v8 .. v16}, Lp8;->a(Laf0;Ljava/lang/String;Lt7c;Lsm2;JLzu4;II)V

    goto :goto_8

    :cond_9
    invoke-virtual {v14}, Leb8;->Z()V

    :goto_8
    return-object v4

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v5, :cond_a

    move v7, v6

    :cond_a
    and-int/2addr v1, v6

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v7}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    const/16 v30, 0x0

    const v31, 0x3fffe

    const-string v8, "Shared session"

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x6

    move-object/from16 v28, v0

    invoke-static/range {v8 .. v31}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    goto :goto_9

    :cond_b
    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Leb8;->Z()V

    :goto_9
    return-object v4

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v5, :cond_c

    move v7, v6

    :cond_c
    and-int/2addr v1, v6

    move-object v13, v0

    check-cast v13, Leb8;

    invoke-virtual {v13, v1, v7}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Laf0;->A:Laf0;

    invoke-static {v0, v13}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v8

    const/16 v14, 0x38

    const/16 v15, 0xc

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    invoke-static/range {v8 .. v15}, Ll69;->b(Lj7d;Ljava/lang/String;Lt7c;JLzu4;II)V

    goto :goto_a

    :cond_d
    invoke-virtual {v13}, Leb8;->Z()V

    :goto_a
    return-object v4

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v5, :cond_e

    move v2, v6

    goto :goto_b

    :cond_e
    move v2, v7

    :goto_b
    and-int/2addr v1, v6

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v2}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {v7, v0}, Lxol;->a(ILzu4;)V

    goto :goto_c

    :cond_f
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_c
    return-object v4

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v5, :cond_10

    move v2, v6

    goto :goto_d

    :cond_10
    move v2, v7

    :goto_d
    and-int/2addr v1, v6

    move-object v14, v0

    check-cast v14, Leb8;

    invoke-virtual {v14, v1, v2}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_14

    const/high16 v0, 0x41400000    # 12.0f

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v3, v0, v1}, Lik5;->L(Lt7c;FF)Lt7c;

    move-result-object v0

    sget-object v1, Lkq0;->c:Leq0;

    sget-object v2, Luwa;->S:Lou1;

    invoke-static {v1, v2, v14, v7}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v1

    iget-wide v2, v14, Leb8;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v14}, Leb8;->l()Lnhd;

    move-result-object v3

    invoke-static {v14, v0}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v0

    sget-object v5, Lru4;->e:Lqu4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lqu4;->b:Lhw4;

    invoke-virtual {v14}, Leb8;->k0()V

    iget-boolean v7, v14, Leb8;->S:Z

    if-eqz v7, :cond_11

    invoke-virtual {v14, v5}, Leb8;->k(La98;)V

    goto :goto_e

    :cond_11
    invoke-virtual {v14}, Leb8;->t0()V

    :goto_e
    sget-object v5, Lqu4;->f:Lja0;

    invoke-static {v14, v5, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->e:Lja0;

    invoke-static {v14, v1, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lqu4;->g:Lja0;

    invoke-static {v14, v2, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->h:Lay;

    invoke-static {v14, v1}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v1, Lqu4;->d:Lja0;

    invoke-static {v14, v1, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    new-instance v11, Lm14;

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x42800000    # 64.0f

    invoke-direct {v11, v0, v1}, Lm14;-><init>(FF)V

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x5

    sget-object v3, Lxu4;->a:Lmx8;

    if-ne v1, v3, :cond_12

    new-instance v1, Lsuh;

    invoke-direct {v1, v2}, Lsuh;-><init>(I)V

    invoke-virtual {v14, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_12
    move-object v13, v1

    check-cast v13, Lc98;

    const v15, 0x361b6

    const-string v8, "maxGain"

    const-string v9, "Most the app can amplify a quiet mic."

    const/high16 v10, 0x41000000    # 8.0f

    const-string v12, "%.1f"

    invoke-static/range {v8 .. v15}, Lcom/anthropic/velaud/bell/b;->f(Ljava/lang/String;Ljava/lang/String;FLm14;Ljava/lang/String;Lc98;Lzu4;I)V

    new-instance v11, Lm14;

    const v1, 0x3d4ccccd    # 0.05f

    invoke-direct {v11, v1, v0}, Lm14;-><init>(FF)V

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_13

    new-instance v0, Lsuh;

    invoke-direct {v0, v2}, Lsuh;-><init>(I)V

    invoke-virtual {v14, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_13
    move-object v13, v0

    check-cast v13, Lc98;

    const v15, 0x361b6

    const-string v8, "attack"

    const-string v9, "How quickly the volume rises when you start talking."

    const v10, 0x3ecccccd    # 0.4f

    const-string v12, "%.2f"

    invoke-static/range {v8 .. v15}, Lcom/anthropic/velaud/bell/b;->f(Ljava/lang/String;Ljava/lang/String;FLm14;Ljava/lang/String;Lc98;Lzu4;I)V

    invoke-virtual {v14, v6}, Leb8;->q(Z)V

    goto :goto_f

    :cond_14
    invoke-virtual {v14}, Leb8;->Z()V

    :goto_f
    return-object v4

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v5, :cond_15

    move v7, v6

    :cond_15
    and-int/2addr v1, v6

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v7}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {v0}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v1

    iget-object v1, v1, Lkx3;->e:Lhk0;

    iget-object v1, v1, Lhk0;->E:Ljava/lang/Object;

    check-cast v1, Ljx3;

    iget-object v1, v1, Ljx3;->J:Ljava/lang/Object;

    move-object/from16 v27, v1

    check-cast v27, Liai;

    const/16 v30, 0x0

    const v31, 0x1fffe

    const-string v8, "Conversation ID"

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x6

    move-object/from16 v28, v0

    invoke-static/range {v8 .. v31}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    goto :goto_10

    :cond_16
    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Leb8;->Z()V

    :goto_10
    return-object v4

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v5, :cond_17

    move v7, v6

    :cond_17
    and-int/2addr v1, v6

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v7}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_18

    const v1, 0x7f1200c0

    invoke-static {v1, v0}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v1

    iget-object v1, v1, Lkx3;->e:Lhk0;

    iget-object v1, v1, Lhk0;->E:Ljava/lang/Object;

    check-cast v1, Ljx3;

    iget-object v1, v1, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v27, v1

    check-cast v27, Liai;

    const/16 v30, 0x0

    const v31, 0x1fffe

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    move-object/from16 v28, v0

    invoke-static/range {v8 .. v31}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    goto :goto_11

    :cond_18
    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Leb8;->Z()V

    :goto_11
    return-object v4

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v5, :cond_19

    move v7, v6

    :cond_19
    and-int/2addr v1, v6

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v7}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_1a

    const v1, 0x7f1200bc

    invoke-static {v1, v0}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v1

    iget-object v1, v1, Lkx3;->e:Lhk0;

    iget-object v1, v1, Lhk0;->E:Ljava/lang/Object;

    check-cast v1, Ljx3;

    iget-object v1, v1, Ljx3;->M:Ljava/lang/Object;

    move-object/from16 v27, v1

    check-cast v27, Liai;

    const/16 v30, 0x0

    const v31, 0x1fffe

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    move-object/from16 v28, v0

    invoke-static/range {v8 .. v31}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    goto :goto_12

    :cond_1a
    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Leb8;->Z()V

    :goto_12
    return-object v4

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v5, :cond_1b

    move v7, v6

    :cond_1b
    and-int/2addr v1, v6

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v7}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_1c

    const v1, 0x7f120811

    invoke-static {v1, v0}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v1

    iget-object v1, v1, Lkx3;->e:Lhk0;

    iget-object v1, v1, Lhk0;->E:Ljava/lang/Object;

    check-cast v1, Ljx3;

    iget-object v1, v1, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v27, v1

    check-cast v27, Liai;

    const/16 v30, 0x0

    const v31, 0x1fffe

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    move-object/from16 v28, v0

    invoke-static/range {v8 .. v31}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    goto :goto_13

    :cond_1c
    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Leb8;->Z()V

    :goto_13
    return-object v4

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v5, :cond_1d

    move v7, v6

    :cond_1d
    and-int/2addr v1, v6

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v7}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_1e

    const v1, 0x7f120814

    invoke-static {v1, v0}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v1

    iget-object v1, v1, Lkx3;->e:Lhk0;

    iget-object v1, v1, Lhk0;->E:Ljava/lang/Object;

    check-cast v1, Ljx3;

    iget-object v1, v1, Ljx3;->M:Ljava/lang/Object;

    move-object/from16 v27, v1

    check-cast v27, Liai;

    const/16 v30, 0x0

    const v31, 0x1fffe

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    move-object/from16 v28, v0

    invoke-static/range {v8 .. v31}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    goto :goto_14

    :cond_1e
    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Leb8;->Z()V

    :goto_14
    return-object v4

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v5, :cond_1f

    move v7, v6

    :cond_1f
    and-int/2addr v1, v6

    move-object v14, v0

    check-cast v14, Leb8;

    invoke-virtual {v14, v1, v7}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object v8, Laf0;->c2:Laf0;

    const v0, 0x7f1200eb

    invoke-static {v0, v14}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v9

    const/4 v15, 0x0

    const/16 v16, 0x1c

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    invoke-static/range {v8 .. v16}, Lp8;->a(Laf0;Ljava/lang/String;Lt7c;Lsm2;JLzu4;II)V

    goto :goto_15

    :cond_20
    invoke-virtual {v14}, Leb8;->Z()V

    :goto_15
    return-object v4

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v5, :cond_21

    move v7, v6

    :cond_21
    and-int/2addr v1, v6

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v7}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_22

    const v1, 0x7f1209ec

    invoke-static {v1, v0}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    iget-wide v10, v1, Lgw3;->n:J

    invoke-static {v0}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v1

    iget-object v1, v1, Lkx3;->e:Lhk0;

    iget-object v1, v1, Lhk0;->E:Ljava/lang/Object;

    check-cast v1, Ljx3;

    iget-object v1, v1, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v27, v1

    check-cast v27, Liai;

    const/high16 v1, 0x41800000    # 16.0f

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v3, v1, v2}, Lik5;->L(Lt7c;FF)Lt7c;

    move-result-object v9

    const/16 v30, 0x0

    const v31, 0x1fff8

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x30

    move-object/from16 v28, v0

    invoke-static/range {v8 .. v31}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    goto :goto_16

    :cond_22
    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Leb8;->Z()V

    :goto_16
    return-object v4

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v5, :cond_23

    move v7, v6

    :cond_23
    and-int/2addr v1, v6

    move-object v14, v0

    check-cast v14, Leb8;

    invoke-virtual {v14, v1, v7}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_24

    sget-object v8, Laf0;->w1:Laf0;

    const v0, 0x7f1200ea

    invoke-static {v0, v14}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v9

    const/4 v15, 0x0

    const/16 v16, 0x1c

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    invoke-static/range {v8 .. v16}, Lp8;->a(Laf0;Ljava/lang/String;Lt7c;Lsm2;JLzu4;II)V

    goto :goto_17

    :cond_24
    invoke-virtual {v14}, Leb8;->Z()V

    :goto_17
    return-object v4

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v5, :cond_25

    move v7, v6

    :cond_25
    and-int/2addr v1, v6

    move-object v14, v0

    check-cast v14, Leb8;

    invoke-virtual {v14, v1, v7}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_26

    sget-object v8, Laf0;->F:Laf0;

    invoke-static {v14}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v12, v0, Lgw3;->O:J

    const/16 v15, 0xc30

    const/16 v16, 0x4

    const/4 v9, 0x0

    const/4 v10, 0x0

    sget-object v11, Lsm2;->F:Lsm2;

    invoke-static/range {v8 .. v16}, Lp8;->a(Laf0;Ljava/lang/String;Lt7c;Lsm2;JLzu4;II)V

    goto :goto_18

    :cond_26
    invoke-virtual {v14}, Leb8;->Z()V

    :goto_18
    return-object v4

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v5, :cond_27

    move v7, v6

    :cond_27
    and-int/2addr v2, v6

    check-cast v0, Leb8;

    invoke-virtual {v0, v2, v7}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-static {v1, v0}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v1

    iget-object v1, v1, Lkx3;->e:Lhk0;

    iget-object v1, v1, Lhk0;->E:Ljava/lang/Object;

    check-cast v1, Ljx3;

    iget-object v1, v1, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v27, v1

    check-cast v27, Liai;

    invoke-static {v0}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    iget-wide v10, v1, Lgw3;->O:J

    const/16 v30, 0x0

    const v31, 0x1fffa

    const/4 v9, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    move-object/from16 v28, v0

    invoke-static/range {v8 .. v31}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    goto :goto_19

    :cond_28
    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Leb8;->Z()V

    :goto_19
    return-object v4

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v5, :cond_29

    move v7, v6

    :cond_29
    and-int/2addr v2, v6

    check-cast v0, Leb8;

    invoke-virtual {v0, v2, v7}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-static {v1, v0}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v1

    iget-object v1, v1, Lkx3;->e:Lhk0;

    iget-object v1, v1, Lhk0;->E:Ljava/lang/Object;

    check-cast v1, Ljx3;

    iget-object v1, v1, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v27, v1

    check-cast v27, Liai;

    invoke-static {v0}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    iget-wide v10, v1, Lgw3;->O:J

    const/16 v30, 0x0

    const v31, 0x1fffa

    const/4 v9, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    move-object/from16 v28, v0

    invoke-static/range {v8 .. v31}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    goto :goto_1a

    :cond_2a
    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Leb8;->Z()V

    :goto_1a
    return-object v4

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v5, :cond_2b

    move v7, v6

    :cond_2b
    and-int/2addr v1, v6

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v7}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_2c

    goto :goto_1b

    :cond_2c
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_1b
    return-object v4

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v5, :cond_2d

    move v7, v6

    :cond_2d
    and-int/2addr v1, v6

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v7}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_2e

    goto :goto_1c

    :cond_2e
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_1c
    return-object v4

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v5, :cond_2f

    move v7, v6

    :cond_2f
    and-int/2addr v1, v6

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v7}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_30

    goto :goto_1d

    :cond_30
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_1d
    return-object v4

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v8, v1, 0x3

    if-eq v8, v5, :cond_31

    move v7, v6

    :cond_31
    and-int/2addr v1, v6

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v7}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_32

    const v1, 0x7f1200a8

    invoke-static {v1, v0}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v1

    iget-object v1, v1, Lkx3;->e:Lhk0;

    iget-object v1, v1, Lhk0;->E:Ljava/lang/Object;

    check-cast v1, Ljx3;

    iget-object v1, v1, Ljx3;->J:Ljava/lang/Object;

    move-object/from16 v27, v1

    check-cast v27, Liai;

    invoke-static {v0}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    iget-wide v10, v1, Lgw3;->O:J

    invoke-static {v3, v2}, Lik5;->K(Lt7c;F)Lt7c;

    move-result-object v9

    new-instance v1, Lv2i;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lv2i;-><init>(I)V

    const/16 v30, 0x0

    const v31, 0x1fbf8

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x30

    move-object/from16 v28, v0

    move-object/from16 v19, v1

    invoke-static/range {v8 .. v31}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    goto :goto_1e

    :cond_32
    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Leb8;->Z()V

    :goto_1e
    return-object v4

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v5, :cond_33

    move v7, v6

    :cond_33
    and-int/2addr v1, v6

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v7}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_34

    const v1, 0x7f1208ad

    invoke-static {v1, v0}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v8

    const/16 v30, 0x0

    const v31, 0x3fffe

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    move-object/from16 v28, v0

    invoke-static/range {v8 .. v31}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    goto :goto_1f

    :cond_34
    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Leb8;->Z()V

    :goto_1f
    return-object v4

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v5, :cond_35

    move v7, v6

    :cond_35
    and-int/2addr v1, v6

    move-object v14, v0

    check-cast v14, Leb8;

    invoke-virtual {v14, v1, v7}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_36

    sget-object v8, Laf0;->W1:Laf0;

    invoke-static {v14}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v12, v0, Lgw3;->p0:J

    const/16 v15, 0x30

    const/16 v16, 0xc

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v16}, Lp8;->a(Laf0;Ljava/lang/String;Lt7c;Lsm2;JLzu4;II)V

    goto :goto_20

    :cond_36
    invoke-virtual {v14}, Leb8;->Z()V

    :goto_20
    return-object v4

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v5, :cond_37

    move v2, v6

    goto :goto_21

    :cond_37
    move v2, v7

    :goto_21
    and-int/2addr v1, v6

    move-object v12, v0

    check-cast v12, Leb8;

    invoke-virtual {v12, v1, v2}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_39

    sget-object v0, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    sget-object v1, Luwa;->K:Lqu1;

    invoke-static {v1, v7}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v1

    iget-wide v2, v12, Leb8;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v12}, Leb8;->l()Lnhd;

    move-result-object v3

    invoke-static {v12, v0}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v0

    sget-object v5, Lru4;->e:Lqu4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lqu4;->b:Lhw4;

    invoke-virtual {v12}, Leb8;->k0()V

    iget-boolean v7, v12, Leb8;->S:Z

    if-eqz v7, :cond_38

    invoke-virtual {v12, v5}, Leb8;->k(La98;)V

    goto :goto_22

    :cond_38
    invoke-virtual {v12}, Leb8;->t0()V

    :goto_22
    sget-object v5, Lqu4;->f:Lja0;

    invoke-static {v12, v5, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->e:Lja0;

    invoke-static {v12, v1, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lqu4;->g:Lja0;

    invoke-static {v12, v2, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->h:Lay;

    invoke-static {v12, v1}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v1, Lqu4;->d:Lja0;

    invoke-static {v12, v1, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const/16 v13, 0x30

    const/4 v14, 0x5

    const/4 v8, 0x0

    sget-object v9, Lnn2;->J:Lnn2;

    const-wide/16 v10, 0x0

    invoke-static/range {v8 .. v14}, Lw10;->c(Lt7c;Lnn2;JLzu4;II)V

    invoke-virtual {v12, v6}, Leb8;->q(Z)V

    goto :goto_23

    :cond_39
    invoke-virtual {v12}, Leb8;->Z()V

    :goto_23
    return-object v4

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v5, :cond_3a

    move v7, v6

    :cond_3a
    and-int/2addr v1, v6

    move-object v14, v0

    check-cast v14, Leb8;

    invoke-virtual {v14, v1, v7}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_3b

    sget-object v8, Laf0;->b0:Laf0;

    const/16 v15, 0xc30

    const/16 v16, 0x14

    const/4 v9, 0x0

    const/4 v10, 0x0

    sget-object v11, Lsm2;->G:Lsm2;

    const-wide/16 v12, 0x0

    invoke-static/range {v8 .. v16}, Lp8;->a(Laf0;Ljava/lang/String;Lt7c;Lsm2;JLzu4;II)V

    goto :goto_24

    :cond_3b
    invoke-virtual {v14}, Leb8;->Z()V

    :goto_24
    return-object v4

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v5, :cond_3c

    move v7, v6

    :cond_3c
    and-int/2addr v1, v6

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v7}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_3d

    goto :goto_25

    :cond_3d
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_25
    return-object v4

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v5, :cond_3e

    move v7, v6

    :cond_3e
    and-int/2addr v1, v6

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v7}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_3f

    const v1, 0x7f120694

    invoke-static {v1, v0}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v1

    iget-object v1, v1, Lkx3;->e:Lhk0;

    iget-object v1, v1, Lhk0;->E:Ljava/lang/Object;

    check-cast v1, Ljx3;

    iget-object v1, v1, Ljx3;->K:Ljava/lang/Object;

    move-object/from16 v27, v1

    check-cast v27, Liai;

    const/16 v30, 0x0

    const v31, 0x1fffe

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    move-object/from16 v28, v0

    invoke-static/range {v8 .. v31}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    goto :goto_26

    :cond_3f
    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Leb8;->Z()V

    :goto_26
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
