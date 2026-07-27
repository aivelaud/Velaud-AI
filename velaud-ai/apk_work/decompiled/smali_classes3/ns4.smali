.class public final synthetic Lns4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic E:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lns4;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    iget v0, v0, Lns4;->E:I

    const/4 v1, 0x2

    const/high16 v2, 0x41800000    # 16.0f

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    sget-object v6, Lq7c;->E:Lq7c;

    const/16 v7, 0x10

    sget-object v8, Lz2j;->a:Lz2j;

    const/4 v9, 0x0

    const/4 v10, 0x1

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Llaa;

    move-object/from16 v1, p2

    check-cast v1, Lzu4;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v7, :cond_0

    move v9, v10

    :cond_0
    and-int/lit8 v0, v2, 0x1

    move-object v15, v1

    check-cast v15, Leb8;

    invoke-virtual {v15, v0, v9}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Luwa;->T:Lou1;

    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v1

    const/high16 v2, 0x42100000    # 36.0f

    invoke-static {v1, v5, v2, v10}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v1

    sget-object v2, Lkq0;->c:Leq0;

    const/16 v3, 0x30

    invoke-static {v2, v0, v15, v3}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v0

    iget-wide v2, v15, Leb8;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v15}, Leb8;->l()Lnhd;

    move-result-object v3

    invoke-static {v15, v1}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v1

    sget-object v4, Lru4;->e:Lqu4;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lqu4;->b:Lhw4;

    invoke-virtual {v15}, Leb8;->k0()V

    iget-boolean v5, v15, Leb8;->S:Z

    if-eqz v5, :cond_1

    invoke-virtual {v15, v4}, Leb8;->k(La98;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v15}, Leb8;->t0()V

    :goto_0
    sget-object v4, Lqu4;->f:Lja0;

    invoke-static {v15, v4, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Lqu4;->e:Lja0;

    invoke-static {v15, v0, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v2, Lqu4;->g:Lja0;

    invoke-static {v15, v2, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Lqu4;->h:Lay;

    invoke-static {v15, v0}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v0, Lqu4;->d:Lja0;

    invoke-static {v15, v0, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const/16 v16, 0x30

    const/16 v17, 0x5

    const/4 v11, 0x0

    sget-object v12, Lnn2;->J:Lnn2;

    const-wide/16 v13, 0x0

    invoke-static/range {v11 .. v17}, Lw10;->c(Lt7c;Lnn2;JLzu4;II)V

    invoke-virtual {v15, v10}, Leb8;->q(Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {v15}, Leb8;->Z()V

    :goto_1
    return-object v8

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Ltmf;

    move-object/from16 v1, p2

    check-cast v1, Lzu4;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v7, :cond_3

    move v9, v10

    :cond_3
    and-int/lit8 v0, v2, 0x1

    check-cast v1, Leb8;

    invoke-virtual {v1, v0, v9}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f1202d4

    invoke-static {v0, v1}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v1}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v0

    iget-object v0, v0, Lkx3;->e:Lhk0;

    iget-object v0, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Ljx3;

    iget-object v0, v0, Ljx3;->Q:Ljava/lang/Object;

    move-object/from16 v29, v0

    check-cast v29, Liai;

    invoke-static {v1}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v12, v0, Lgw3;->O:J

    const/16 v32, 0x0

    const v33, 0x1fffa

    const/4 v11, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x0

    move-object/from16 v30, v1

    invoke-static/range {v10 .. v33}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    goto :goto_2

    :cond_4
    move-object/from16 v30, v1

    invoke-virtual/range {v30 .. v30}, Leb8;->Z()V

    :goto_2
    return-object v8

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Ltb0;

    move-object/from16 v1, p2

    check-cast v1, Lzu4;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v7, :cond_5

    move v0, v10

    goto :goto_3

    :cond_5
    move v0, v9

    :goto_3
    and-int/2addr v2, v10

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f1202d1

    invoke-static {v0, v1}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v1, v9}, Lnmk;->i(Ljava/lang/String;Lt7c;Lzu4;I)V

    goto :goto_4

    :cond_6
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_4
    return-object v8

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Ltb0;

    move-object/from16 v1, p2

    check-cast v1, Lzu4;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v7, :cond_7

    move v0, v10

    goto :goto_5

    :cond_7
    move v0, v9

    :goto_5
    and-int/2addr v2, v10

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f1202d0

    invoke-static {v0, v1}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v1, v9}, Lnmk;->i(Ljava/lang/String;Lt7c;Lzu4;I)V

    goto :goto_6

    :cond_8
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_6
    return-object v8

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Ltb0;

    move-object/from16 v1, p2

    check-cast v1, Lzu4;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v7, :cond_9

    move v0, v10

    goto :goto_7

    :cond_9
    move v0, v9

    :goto_7
    and-int/2addr v2, v10

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x7f1202cf

    invoke-static {v0, v1}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v1, v9}, Lnmk;->i(Ljava/lang/String;Lt7c;Lzu4;I)V

    goto :goto_8

    :cond_a
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_8
    return-object v8

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Ltb0;

    move-object/from16 v1, p2

    check-cast v1, Lzu4;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v3, 0x11

    if-eq v0, v7, :cond_b

    move v9, v10

    :cond_b
    and-int/lit8 v0, v3, 0x1

    check-cast v1, Leb8;

    invoke-virtual {v1, v0, v9}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v0

    invoke-static {v1, v0}, Lbo9;->i(Lzu4;Lt7c;)V

    goto :goto_9

    :cond_c
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_9
    return-object v8

    :pswitch_5
    move v0, v10

    move-object/from16 v10, p1

    check-cast v10, Ltmf;

    move-object/from16 v2, p2

    check-cast v2, Lzu4;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v5, v3, 0x6

    if-nez v5, :cond_e

    move-object v5, v2

    check-cast v5, Leb8;

    invoke-virtual {v5, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    const/4 v1, 0x4

    :cond_d
    or-int/2addr v3, v1

    :cond_e
    and-int/lit8 v1, v3, 0x13

    const/16 v5, 0x12

    if-eq v1, v5, :cond_f

    goto :goto_a

    :cond_f
    move v0, v9

    :goto_a
    and-int/lit8 v1, v3, 0x1

    check-cast v2, Leb8;

    invoke-virtual {v2, v1, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v11, Laf0;->m0:Laf0;

    invoke-static {v2}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v14, v0, Lgw3;->O:J

    and-int/lit8 v0, v3, 0xe

    or-int/lit16 v0, v0, 0x180

    const/16 v19, 0x14

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move/from16 v18, v0

    move-object/from16 v17, v2

    invoke-static/range {v10 .. v19}, Lv9l;->c(Ltmf;Laf0;Ljava/lang/String;Lt7c;JZLzu4;II)V

    const v0, 0x7f1202fd

    invoke-static {v0, v2}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v2}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v0

    iget-object v0, v0, Lkx3;->e:Lhk0;

    iget-object v0, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Ljx3;

    iget-object v0, v0, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v30, v0

    check-cast v30, Liai;

    invoke-static {v2}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v13, v0, Lgw3;->O:J

    invoke-interface {v10, v6, v4, v9}, Ltmf;->a(Lt7c;FZ)Lt7c;

    move-result-object v12

    const/16 v33, 0x6180

    const v34, 0x1aff8

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x2

    const/16 v26, 0x0

    const/16 v27, 0x1

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    move-object/from16 v31, v2

    invoke-static/range {v11 .. v34}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    goto :goto_b

    :cond_10
    move-object/from16 v31, v2

    invoke-virtual/range {v31 .. v31}, Leb8;->Z()V

    :goto_b
    return-object v8

    :pswitch_6
    move v0, v10

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

    if-eq v1, v7, :cond_11

    move v9, v0

    :cond_11
    and-int/2addr v0, v3

    check-cast v2, Leb8;

    invoke-virtual {v2, v0, v9}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x7f1201cc

    invoke-static {v0, v2}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v10

    const/16 v32, 0x0

    const v33, 0x3fffe

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    move-object/from16 v30, v2

    invoke-static/range {v10 .. v33}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    goto :goto_c

    :cond_12
    move-object/from16 v30, v2

    invoke-virtual/range {v30 .. v30}, Leb8;->Z()V

    :goto_c
    return-object v8

    :pswitch_7
    move v0, v10

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

    if-eq v1, v7, :cond_13

    move v9, v0

    :cond_13
    and-int/2addr v0, v3

    check-cast v2, Leb8;

    invoke-virtual {v2, v0, v9}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, 0x7f12039b

    invoke-static {v0, v2}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v10

    const/16 v32, 0x0

    const v33, 0x3fffe

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    move-object/from16 v30, v2

    invoke-static/range {v10 .. v33}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    goto :goto_d

    :cond_14
    move-object/from16 v30, v2

    invoke-virtual/range {v30 .. v30}, Leb8;->Z()V

    :goto_d
    return-object v8

    :pswitch_8
    move v0, v10

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

    if-eq v1, v7, :cond_15

    move v9, v0

    :cond_15
    and-int/2addr v0, v3

    check-cast v2, Leb8;

    invoke-virtual {v2, v0, v9}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, 0x7f120813

    invoke-static {v0, v2}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v10

    const/16 v32, 0x0

    const v33, 0x3fffe

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    move-object/from16 v30, v2

    invoke-static/range {v10 .. v33}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    goto :goto_e

    :cond_16
    move-object/from16 v30, v2

    invoke-virtual/range {v30 .. v30}, Leb8;->Z()V

    :goto_e
    return-object v8

    :pswitch_9
    move v0, v10

    move-object/from16 v1, p1

    check-cast v1, Loo4;

    move-object/from16 v2, p2

    check-cast v2, Lzu4;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    if-eq v1, v7, :cond_17

    move v9, v0

    :cond_17
    and-int/2addr v0, v3

    check-cast v2, Leb8;

    invoke-virtual {v2, v0, v9}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_f

    :cond_18
    invoke-virtual {v2}, Leb8;->Z()V

    :goto_f
    return-object v8

    :pswitch_a
    move v0, v10

    move-object/from16 v1, p1

    check-cast v1, Loo4;

    move-object/from16 v2, p2

    check-cast v2, Lzu4;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    if-eq v1, v7, :cond_19

    move v9, v0

    :cond_19
    and-int/2addr v0, v3

    check-cast v2, Leb8;

    invoke-virtual {v2, v0, v9}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_10

    :cond_1a
    invoke-virtual {v2}, Leb8;->Z()V

    :goto_10
    return-object v8

    :pswitch_b
    move v0, v10

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

    if-eq v1, v7, :cond_1b

    move v9, v0

    :cond_1b
    and-int/2addr v0, v3

    check-cast v2, Leb8;

    invoke-virtual {v2, v0, v9}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/16 v32, 0x0

    const v33, 0x3fffe

    const-string v10, "Reset to GrowthBook defaults"

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x6

    move-object/from16 v30, v2

    invoke-static/range {v10 .. v33}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    goto :goto_11

    :cond_1c
    move-object/from16 v30, v2

    invoke-virtual/range {v30 .. v30}, Leb8;->Z()V

    :goto_11
    return-object v8

    :pswitch_c
    move v0, v10

    move-object/from16 v1, p1

    check-cast v1, Loo4;

    move-object/from16 v2, p2

    check-cast v2, Lzu4;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    if-eq v1, v7, :cond_1d

    move v9, v0

    :cond_1d
    and-int/2addr v0, v3

    check-cast v2, Leb8;

    invoke-virtual {v2, v0, v9}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_12

    :cond_1e
    invoke-virtual {v2}, Leb8;->Z()V

    :goto_12
    return-object v8

    :pswitch_d
    move v0, v10

    move-object/from16 v1, p1

    check-cast v1, Loo4;

    move-object/from16 v2, p2

    check-cast v2, Lzu4;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    if-eq v1, v7, :cond_1f

    move v9, v0

    :cond_1f
    and-int/2addr v0, v3

    check-cast v2, Leb8;

    invoke-virtual {v2, v0, v9}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_20

    goto :goto_13

    :cond_20
    invoke-virtual {v2}, Leb8;->Z()V

    :goto_13
    return-object v8

    :pswitch_e
    move v0, v10

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

    if-eq v1, v7, :cond_21

    move v9, v0

    :cond_21
    and-int/2addr v0, v3

    check-cast v2, Leb8;

    invoke-virtual {v2, v0, v9}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_22

    const v0, 0x7f1205b5

    invoke-static {v0, v2}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v10

    const/16 v32, 0x0

    const v33, 0x3fffe

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    move-object/from16 v30, v2

    invoke-static/range {v10 .. v33}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    goto :goto_14

    :cond_22
    move-object/from16 v30, v2

    invoke-virtual/range {v30 .. v30}, Leb8;->Z()V

    :goto_14
    return-object v8

    :pswitch_f
    move v0, v10

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

    if-eq v1, v7, :cond_23

    move v9, v0

    :cond_23
    and-int/2addr v0, v3

    check-cast v2, Leb8;

    invoke-virtual {v2, v0, v9}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_24

    const v0, 0x7f1200e8

    invoke-static {v0, v2}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v10

    const/16 v32, 0x0

    const v33, 0x3fffe

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    move-object/from16 v30, v2

    invoke-static/range {v10 .. v33}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    goto :goto_15

    :cond_24
    move-object/from16 v30, v2

    invoke-virtual/range {v30 .. v30}, Leb8;->Z()V

    :goto_15
    return-object v8

    :pswitch_10
    move v0, v10

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

    if-eq v1, v7, :cond_25

    move v9, v0

    :cond_25
    and-int/2addr v0, v3

    check-cast v2, Leb8;

    invoke-virtual {v2, v0, v9}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_26

    const v0, 0x7f120b8d

    invoke-static {v0, v2}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v2}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v0

    iget-object v0, v0, Lkx3;->e:Lhk0;

    iget-object v0, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Ljx3;

    iget-object v0, v0, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v29, v0

    check-cast v29, Liai;

    invoke-static {v2}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v12, v0, Lgw3;->N:J

    const/16 v32, 0x0

    const v33, 0x1fffa

    const/4 v11, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x0

    move-object/from16 v30, v2

    invoke-static/range {v10 .. v33}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    goto :goto_16

    :cond_26
    move-object/from16 v30, v2

    invoke-virtual/range {v30 .. v30}, Leb8;->Z()V

    :goto_16
    return-object v8

    :pswitch_11
    move v0, v10

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

    if-eq v1, v7, :cond_27

    move v9, v0

    :cond_27
    and-int/2addr v0, v3

    check-cast v2, Leb8;

    invoke-virtual {v2, v0, v9}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_28

    const v0, 0x7f120b8a

    invoke-static {v0, v2}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v2}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v0

    iget-object v0, v0, Lkx3;->e:Lhk0;

    iget-object v0, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Ljx3;

    iget-object v0, v0, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v29, v0

    check-cast v29, Liai;

    invoke-static {v2}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v12, v0, Lgw3;->M:J

    const/16 v32, 0x0

    const v33, 0x1fffa

    const/4 v11, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x0

    move-object/from16 v30, v2

    invoke-static/range {v10 .. v33}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    goto :goto_17

    :cond_28
    move-object/from16 v30, v2

    invoke-virtual/range {v30 .. v30}, Leb8;->Z()V

    :goto_17
    return-object v8

    :pswitch_12
    move v0, v10

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

    if-eq v1, v7, :cond_29

    move v9, v0

    :cond_29
    and-int/2addr v0, v3

    check-cast v2, Leb8;

    invoke-virtual {v2, v0, v9}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_2a

    const v0, 0x7f120b89

    invoke-static {v0, v2}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v2}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v0

    iget-object v0, v0, Lkx3;->e:Lhk0;

    iget-object v0, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Ljx3;

    iget-object v0, v0, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v29, v0

    check-cast v29, Liai;

    invoke-static {v2}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v12, v0, Lgw3;->M:J

    const/16 v32, 0x0

    const v33, 0x1fffa

    const/4 v11, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x0

    move-object/from16 v30, v2

    invoke-static/range {v10 .. v33}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    goto :goto_18

    :cond_2a
    move-object/from16 v30, v2

    invoke-virtual/range {v30 .. v30}, Leb8;->Z()V

    :goto_18
    return-object v8

    :pswitch_13
    move v0, v10

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

    if-eq v1, v7, :cond_2b

    move v9, v0

    :cond_2b
    and-int/2addr v0, v3

    check-cast v2, Leb8;

    invoke-virtual {v2, v0, v9}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_2c

    const v0, 0x7f120812

    invoke-static {v0, v2}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v10

    const/16 v32, 0x0

    const v33, 0x3fffe

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    move-object/from16 v30, v2

    invoke-static/range {v10 .. v33}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    goto :goto_19

    :cond_2c
    move-object/from16 v30, v2

    invoke-virtual/range {v30 .. v30}, Leb8;->Z()V

    :goto_19
    return-object v8

    :pswitch_14
    move v0, v10

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

    if-eq v1, v7, :cond_2d

    move v9, v0

    :cond_2d
    and-int/2addr v0, v3

    check-cast v2, Leb8;

    invoke-virtual {v2, v0, v9}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_2e

    const/high16 v0, 0x42300000    # 44.0f

    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/b;->s(Lt7c;F)Lt7c;

    move-result-object v0

    invoke-static {v2, v0}, Lbo9;->i(Lzu4;Lt7c;)V

    goto :goto_1a

    :cond_2e
    invoke-virtual {v2}, Leb8;->Z()V

    :goto_1a
    return-object v8

    :pswitch_15
    move v0, v10

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

    if-eq v1, v7, :cond_2f

    move v9, v0

    :cond_2f
    and-int/2addr v0, v3

    check-cast v2, Leb8;

    invoke-virtual {v2, v0, v9}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static {v2}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v14, v0, Lgw3;->N:J

    const v21, 0x1b01b6

    const/16 v22, 0x188

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/high16 v16, 0x41000000    # 8.0f

    const/high16 v17, 0x40a00000    # 5.0f

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v2

    invoke-static/range {v10 .. v22}, Lmmk;->e(Lkh9;ZZLt7c;JFFFFLzu4;II)V

    goto :goto_1b

    :cond_30
    move-object/from16 v20, v2

    invoke-virtual/range {v20 .. v20}, Leb8;->Z()V

    :goto_1b
    return-object v8

    :pswitch_16
    move v0, v10

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

    if-eq v1, v7, :cond_31

    move v9, v0

    :cond_31
    and-int/lit8 v1, v3, 0x1

    check-cast v2, Leb8;

    invoke-virtual {v2, v1, v9}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_32

    const v1, 0x7f12037e

    invoke-static {v1, v2}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v2}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v1

    iget-object v1, v1, Lkx3;->e:Lhk0;

    iget-object v1, v1, Lhk0;->E:Ljava/lang/Object;

    check-cast v1, Ljx3;

    iget-object v1, v1, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v29, v1

    check-cast v29, Liai;

    invoke-static {v2}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    iget-wide v12, v1, Lgw3;->N:J

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v6, v5, v1, v0}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v11

    const/16 v32, 0x0

    const v33, 0x1fff8

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x30

    move-object/from16 v30, v2

    invoke-static/range {v10 .. v33}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    goto :goto_1c

    :cond_32
    move-object/from16 v30, v2

    invoke-virtual/range {v30 .. v30}, Leb8;->Z()V

    :goto_1c
    return-object v8

    :pswitch_17
    move v0, v10

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

    if-eq v1, v7, :cond_33

    move v9, v0

    :cond_33
    and-int/2addr v0, v3

    check-cast v2, Leb8;

    invoke-virtual {v2, v0, v9}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_34

    const v0, 0x7f12014c

    invoke-static {v0, v2}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v10

    const/16 v32, 0x0

    const v33, 0x3fffe

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    move-object/from16 v30, v2

    invoke-static/range {v10 .. v33}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    goto :goto_1d

    :cond_34
    move-object/from16 v30, v2

    invoke-virtual/range {v30 .. v30}, Leb8;->Z()V

    :goto_1d
    return-object v8

    :pswitch_18
    move v0, v10

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

    if-eq v1, v7, :cond_35

    move v9, v0

    :cond_35
    and-int/2addr v0, v3

    check-cast v2, Leb8;

    invoke-virtual {v2, v0, v9}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_36

    const v0, 0x7f1205d7

    invoke-static {v0, v2}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v10

    const/16 v32, 0x0

    const v33, 0x3fffe

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    move-object/from16 v30, v2

    invoke-static/range {v10 .. v33}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    goto :goto_1e

    :cond_36
    move-object/from16 v30, v2

    invoke-virtual/range {v30 .. v30}, Leb8;->Z()V

    :goto_1e
    return-object v8

    :pswitch_19
    move v0, v10

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

    if-eq v1, v7, :cond_37

    move v9, v0

    :cond_37
    and-int/2addr v0, v3

    move-object v14, v2

    check-cast v14, Leb8;

    invoke-virtual {v14, v0, v9}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_38

    const/16 v15, 0x30

    const/16 v16, 0x5

    const/4 v10, 0x0

    sget-object v11, Lnn2;->J:Lnn2;

    const-wide/16 v12, 0x0

    invoke-static/range {v10 .. v16}, Lw10;->c(Lt7c;Lnn2;JLzu4;II)V

    goto :goto_1f

    :cond_38
    invoke-virtual {v14}, Leb8;->Z()V

    :goto_1f
    return-object v8

    :pswitch_1a
    move v0, v10

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

    if-eq v1, v7, :cond_39

    move v9, v0

    :cond_39
    and-int/2addr v0, v3

    check-cast v2, Leb8;

    invoke-virtual {v2, v0, v9}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_3a

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/b;->s(Lt7c;F)Lt7c;

    move-result-object v0

    invoke-static {v2, v0}, Lbo9;->i(Lzu4;Lt7c;)V

    goto :goto_20

    :cond_3a
    invoke-virtual {v2}, Leb8;->Z()V

    :goto_20
    return-object v8

    :pswitch_1b
    move v0, v10

    move-object/from16 v3, p1

    check-cast v3, Lw9a;

    move-object/from16 v10, p2

    check-cast v10, Lzu4;

    move-object/from16 v11, p3

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v3, v11, 0x11

    if-eq v3, v7, :cond_3b

    move v9, v0

    :cond_3b
    and-int/lit8 v3, v11, 0x1

    move-object v15, v10

    check-cast v15, Leb8;

    invoke-virtual {v15, v3, v9}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_3c

    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v3

    invoke-static {v3, v5, v2, v0}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v0

    sget-object v2, Luwa;->K:Lqu1;

    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/layout/b;->x(Lt7c;Lqu1;I)Lt7c;

    move-result-object v11

    const/16 v16, 0x36

    const/16 v17, 0x4

    sget-object v12, Lnn2;->J:Lnn2;

    const-wide/16 v13, 0x0

    invoke-static/range {v11 .. v17}, Lw10;->c(Lt7c;Lnn2;JLzu4;II)V

    goto :goto_21

    :cond_3c
    invoke-virtual {v15}, Leb8;->Z()V

    :goto_21
    return-object v8

    :pswitch_1c
    move v0, v10

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

    if-eq v1, v7, :cond_3d

    move v9, v0

    :cond_3d
    and-int/2addr v0, v3

    check-cast v2, Leb8;

    invoke-virtual {v2, v0, v9}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_3e

    const v0, 0x7f120080

    invoke-static {v0, v2}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v10

    const/16 v32, 0x0

    const v33, 0x3fffe

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    move-object/from16 v30, v2

    invoke-static/range {v10 .. v33}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    goto :goto_22

    :cond_3e
    move-object/from16 v30, v2

    invoke-virtual/range {v30 .. v30}, Leb8;->Z()V

    :goto_22
    return-object v8

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
