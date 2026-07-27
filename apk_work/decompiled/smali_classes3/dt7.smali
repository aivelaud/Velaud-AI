.class public final synthetic Ldt7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Ldt7;->E:I

    iput-object p1, p0, Ldt7;->F:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 8
    iput p3, p0, Ldt7;->E:I

    iput-object p1, p0, Ldt7;->F:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    iget v1, v0, Ldt7;->E:I

    const-string v2, ":"

    sget-object v3, Lxu4;->a:Lmx8;

    sget-object v4, Lkq0;->c:Leq0;

    const/16 v5, 0x180

    const/4 v6, 0x0

    sget-object v7, Lq7c;->E:Lq7c;

    const/4 v8, 0x0

    const/4 v9, 0x2

    iget-object v10, v0, Ldt7;->F:Ljava/lang/String;

    sget-object v11, Lz2j;->a:Lz2j;

    const/4 v12, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v9, :cond_0

    move v8, v12

    :cond_0
    and-int/2addr v2, v12

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v8}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v34, 0x0

    const v35, 0x3fffe

    iget-object v12, v0, Ldt7;->F:Ljava/lang/String;

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    move-object/from16 v32, v1

    invoke-static/range {v12 .. v35}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    goto :goto_0

    :cond_1
    move-object/from16 v32, v1

    invoke-virtual/range {v32 .. v32}, Leb8;->Z()V

    :goto_0
    return-object v11

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v9, :cond_2

    move v8, v12

    :cond_2
    and-int/2addr v2, v12

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v8}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v12, Laf0;->c2:Laf0;

    const/16 v19, 0x0

    const/16 v20, 0x1c

    iget-object v13, v0, Ldt7;->F:Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v18, v1

    invoke-static/range {v12 .. v20}, Lp8;->a(Laf0;Ljava/lang/String;Lt7c;Lsm2;JLzu4;II)V

    goto :goto_1

    :cond_3
    move-object/from16 v18, v1

    invoke-virtual/range {v18 .. v18}, Leb8;->Z()V

    :goto_1
    return-object v11

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v9, :cond_4

    move v2, v12

    goto :goto_2

    :cond_4
    move v2, v8

    :goto_2
    and-int/2addr v1, v12

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v2}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v0}, Llab;->A(Lzu4;)Lf0g;

    move-result-object v1

    invoke-static {v7, v1, v12}, Llab;->F(Lt7c;Lf0g;Z)Lt7c;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v1

    sget-object v2, Luwa;->S:Lou1;

    invoke-static {v4, v2, v0, v8}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v2

    iget-wide v3, v0, Leb8;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v0}, Leb8;->l()Lnhd;

    move-result-object v4

    invoke-static {v0, v1}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v1

    sget-object v5, Lru4;->e:Lqu4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lqu4;->b:Lhw4;

    invoke-virtual {v0}, Leb8;->k0()V

    iget-boolean v6, v0, Leb8;->S:Z

    if-eqz v6, :cond_5

    invoke-virtual {v0, v5}, Leb8;->k(La98;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Leb8;->t0()V

    :goto_3
    sget-object v5, Lqu4;->f:Lja0;

    invoke-static {v0, v5, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->e:Lja0;

    invoke-static {v0, v2, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lqu4;->g:Lja0;

    invoke-static {v0, v3, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->h:Lay;

    invoke-static {v0, v2}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v2, Lqu4;->d:Lja0;

    invoke-static {v0, v2, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const v1, 0x7f12094f

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lmhl;->a0(I[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object v13

    sget-object v1, Li9i;->a:Lnw4;

    invoke-virtual {v0, v1}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Liai;

    const v29, 0x10402

    const v30, 0xdfffff

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    invoke-static/range {v14 .. v30}, Liai;->a(Liai;JJLf58;Ly48;Lz38;JLi4i;IJLdja;II)Liai;

    move-result-object v32

    const/16 v35, 0x0

    const v36, 0x1fffe

    const/4 v14, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x0

    move-object/from16 v33, v0

    invoke-static/range {v13 .. v36}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    invoke-virtual {v0, v12}, Leb8;->q(Z)V

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_4
    return-object v11

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Lupl;->D(I)I

    move-result v1

    invoke-static {v10, v0, v1}, Lbkl;->a(Ljava/lang/String;Lzu4;I)V

    return-object v11

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Lupl;->D(I)I

    move-result v1

    invoke-static {v10, v0, v1}, Lwgl;->a(Ljava/lang/String;Lzu4;I)V

    return-object v11

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Lupl;->D(I)I

    move-result v1

    invoke-static {v10, v0, v1}, Lcom/anthropic/velaud/project/details/f;->c(Ljava/lang/String;Lzu4;I)V

    return-object v11

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v9, :cond_7

    move v2, v12

    goto :goto_5

    :cond_7
    move v2, v8

    :goto_5
    and-int/2addr v1, v12

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v2}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v10, v0, v8}, Lcom/anthropic/velaud/project/details/f;->c(Ljava/lang/String;Lzu4;I)V

    goto :goto_6

    :cond_8
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_6
    return-object v11

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v9, :cond_9

    move v2, v12

    goto :goto_7

    :cond_9
    move v2, v8

    :goto_7
    and-int/2addr v1, v12

    move-object v4, v0

    check-cast v4, Leb8;

    invoke-virtual {v4, v1, v2}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    if-nez v10, :cond_a

    const v0, 0x3b81c1c3

    invoke-virtual {v4, v0}, Leb8;->g0(I)V

    invoke-virtual {v4, v8}, Leb8;->q(Z)V

    goto/16 :goto_a

    :cond_a
    const v0, 0x3b81c1c4

    invoke-virtual {v4, v0}, Leb8;->g0(I)V

    invoke-virtual {v4, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_b

    if-ne v1, v3, :cond_d

    :cond_b
    :try_start_0
    invoke-static {v10}, Lqf9;->c(Ljava/lang/String;)Lkd0;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception v0

    new-instance v1, Lbgf;

    invoke-direct {v1, v0}, Lbgf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_8
    invoke-static {v0}, Lcgf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_c

    goto :goto_9

    :cond_c
    new-instance v0, Lkd0;

    invoke-direct {v0, v10}, Lkd0;-><init>(Ljava/lang/String;)V

    :goto_9
    move-object v1, v0

    check-cast v1, Lkd0;

    invoke-virtual {v4, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_d
    move-object v12, v1

    check-cast v12, Lkd0;

    invoke-static {v4}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v0

    iget-object v0, v0, Lkx3;->e:Lhk0;

    iget-object v0, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Ljx3;

    iget-object v0, v0, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v29, v0

    check-cast v29, Liai;

    invoke-static {v4}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v14, v0, Lgw3;->e0:J

    const/16 v32, 0x6180

    const v33, 0x3affa

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x2

    const/16 v24, 0x0

    const/16 v25, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x0

    move-object/from16 v30, v4

    invoke-static/range {v12 .. v33}, Li9i;->c(Lkd0;Lt7c;JJJLv2i;JIZIILjava/util/Map;Lc98;Liai;Lzu4;III)V

    move-object/from16 v1, v30

    invoke-virtual {v1, v8}, Leb8;->q(Z)V

    goto :goto_a

    :cond_e
    move-object v1, v4

    invoke-virtual {v1}, Leb8;->Z()V

    :goto_a
    return-object v11

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v9, :cond_f

    move v8, v12

    :cond_f
    and-int/2addr v1, v12

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v8}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_10

    sget-object v1, Ldxg;->a:Ldxg;

    invoke-virtual {v1, v10, v6, v0, v5}, Ldxg;->b(Ljava/lang/String;Lt7c;Lzu4;I)V

    goto :goto_b

    :cond_10
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_b
    return-object v11

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Lupl;->D(I)I

    move-result v1

    invoke-static {v10, v0, v1}, Lu2d;->d(Ljava/lang/String;Lzu4;I)V

    return-object v11

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Lupl;->D(I)I

    move-result v1

    invoke-static {v10, v0, v1}, Lrwb;->e(Ljava/lang/String;Lzu4;I)V

    return-object v11

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v9, :cond_11

    move v8, v12

    :cond_11
    and-int/2addr v1, v12

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v8}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_12

    const v1, 0x7f120772

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lmhl;->a0(I[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object v12

    const/16 v34, 0x0

    const v35, 0x3fffe

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    move-object/from16 v32, v0

    invoke-static/range {v12 .. v35}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    goto :goto_c

    :cond_12
    move-object/from16 v32, v0

    invoke-virtual/range {v32 .. v32}, Leb8;->Z()V

    :goto_c
    return-object v11

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v9, :cond_13

    move v8, v12

    :cond_13
    and-int/2addr v1, v12

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v8}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_14

    sget-object v1, Ldxg;->a:Ldxg;

    invoke-virtual {v1, v10, v6, v0, v5}, Ldxg;->b(Ljava/lang/String;Lt7c;Lzu4;I)V

    goto :goto_d

    :cond_14
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_d
    return-object v11

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v9, :cond_15

    move v8, v12

    :cond_15
    and-int/2addr v2, v12

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v8}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-static {v1}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v2

    iget-object v2, v2, Lkx3;->e:Lhk0;

    iget-object v2, v2, Lhk0;->E:Ljava/lang/Object;

    check-cast v2, Ljx3;

    iget-object v2, v2, Ljx3;->J:Ljava/lang/Object;

    move-object/from16 v31, v2

    check-cast v31, Liai;

    const/16 v34, 0x6180

    const v35, 0x1affe

    iget-object v12, v0, Ldt7;->F:Ljava/lang/String;

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x2

    const/16 v27, 0x0

    const/16 v28, 0x1

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    move-object/from16 v32, v1

    invoke-static/range {v12 .. v35}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    goto :goto_e

    :cond_16
    move-object/from16 v32, v1

    invoke-virtual/range {v32 .. v32}, Leb8;->Z()V

    :goto_e
    return-object v11

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v9, :cond_17

    move v8, v12

    :cond_17
    and-int/2addr v2, v12

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v8}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-static {v1}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v2

    iget-object v2, v2, Lkx3;->e:Lhk0;

    iget-object v2, v2, Lhk0;->E:Ljava/lang/Object;

    check-cast v2, Ljx3;

    iget-object v2, v2, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v31, v2

    check-cast v31, Liai;

    const/16 v34, 0x0

    const v35, 0x1fffe

    iget-object v12, v0, Ldt7;->F:Ljava/lang/String;

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    move-object/from16 v32, v1

    invoke-static/range {v12 .. v35}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    goto :goto_f

    :cond_18
    move-object/from16 v32, v1

    invoke-virtual/range {v32 .. v32}, Leb8;->Z()V

    :goto_f
    return-object v11

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v9, :cond_19

    move v8, v12

    :cond_19
    and-int/2addr v2, v12

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v8}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-static {v1}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v2

    iget-object v2, v2, Lkx3;->e:Lhk0;

    iget-object v2, v2, Lhk0;->F:Ljava/lang/Object;

    check-cast v2, Lzm;

    iget-object v2, v2, Lzm;->i:Ljava/lang/Object;

    move-object/from16 v32, v2

    check-cast v32, Liai;

    invoke-static {v1}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v2

    iget-wide v2, v2, Lgw3;->N:J

    const/4 v4, 0x0

    invoke-static {v4, v12, v1, v7}, Lcol;->w(FILzu4;Lt7c;)Lt7c;

    move-result-object v14

    const/16 v35, 0x0

    const v36, 0x1fff8

    iget-object v13, v0, Ldt7;->F:Ljava/lang/String;

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x0

    move-object/from16 v33, v1

    move-wide v15, v2

    invoke-static/range {v13 .. v36}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    goto :goto_10

    :cond_1a
    move-object/from16 v33, v1

    invoke-virtual/range {v33 .. v33}, Leb8;->Z()V

    :goto_10
    return-object v11

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Lupl;->D(I)I

    move-result v1

    invoke-static {v10, v0, v1}, Lnhl;->d(Ljava/lang/String;Lzu4;I)V

    return-object v11

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v9, :cond_1b

    move v8, v12

    :cond_1b
    and-int/2addr v1, v12

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v8}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_1c

    sget-object v1, Ldxg;->a:Ldxg;

    invoke-virtual {v1, v10, v6, v0, v5}, Ldxg;->c(Ljava/lang/String;Lt7c;Lzu4;I)V

    goto :goto_11

    :cond_1c
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_11
    return-object v11

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-object/from16 v0, p2

    check-cast v0, Lmc6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lmc6;->a()J

    move-result-wide v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v9, :cond_1d

    move v8, v12

    :cond_1d
    and-int/2addr v2, v12

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v8}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_1e

    const/16 v34, 0x0

    const v35, 0x3fffe

    iget-object v12, v0, Ldt7;->F:Ljava/lang/String;

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    move-object/from16 v32, v1

    invoke-static/range {v12 .. v35}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    goto :goto_12

    :cond_1e
    move-object/from16 v32, v1

    invoke-virtual/range {v32 .. v32}, Leb8;->Z()V

    :goto_12
    return-object v11

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v9, :cond_1f

    move v3, v12

    goto :goto_13

    :cond_1f
    move v3, v8

    :goto_13
    and-int/2addr v2, v12

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v3}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-static {v1}, Llab;->A(Lzu4;)Lf0g;

    move-result-object v2

    invoke-static {v7, v2, v12}, Llab;->F(Lt7c;Lf0g;Z)Lt7c;

    move-result-object v2

    sget-object v3, Luwa;->S:Lou1;

    invoke-static {v4, v3, v1, v8}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v3

    iget-wide v4, v1, Leb8;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v1}, Leb8;->l()Lnhd;

    move-result-object v5

    invoke-static {v1, v2}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v2

    sget-object v6, Lru4;->e:Lqu4;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lqu4;->b:Lhw4;

    invoke-virtual {v1}, Leb8;->k0()V

    iget-boolean v7, v1, Leb8;->S:Z

    if-eqz v7, :cond_20

    invoke-virtual {v1, v6}, Leb8;->k(La98;)V

    goto :goto_14

    :cond_20
    invoke-virtual {v1}, Leb8;->t0()V

    :goto_14
    sget-object v6, Lqu4;->f:Lja0;

    invoke-static {v1, v6, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->e:Lja0;

    invoke-static {v1, v3, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lqu4;->g:Lja0;

    invoke-static {v1, v4, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->h:Lay;

    invoke-static {v1, v3}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v3, Lqu4;->d:Lja0;

    invoke-static {v1, v3, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const/16 v35, 0x0

    const v36, 0x3fffe

    iget-object v13, v0, Ldt7;->F:Ljava/lang/String;

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    move-object/from16 v33, v1

    invoke-static/range {v13 .. v36}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    invoke-virtual {v1, v12}, Leb8;->q(Z)V

    goto :goto_15

    :cond_21
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_15
    return-object v11

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Lupl;->D(I)I

    move-result v1

    invoke-static {v10, v0, v1}, Ldp8;->d(Ljava/lang/String;Lzu4;I)V

    return-object v11

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v9, :cond_22

    move v2, v12

    goto :goto_16

    :cond_22
    move v2, v8

    :goto_16
    and-int/2addr v1, v12

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v2}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-static {v10, v0, v8}, Ldp8;->d(Ljava/lang/String;Lzu4;I)V

    goto :goto_17

    :cond_23
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_17
    return-object v11

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-object/from16 v0, p2

    check-cast v0, Lob8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lob8;->a:Ljava/lang/String;

    invoke-static {v10, v2, v0}, Lb40;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Lupl;->D(I)I

    move-result v1

    invoke-static {v10, v0, v1}, Ldll;->c(Ljava/lang/String;Lzu4;I)V

    return-object v11

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v9, :cond_24

    move v8, v12

    :cond_24
    and-int/2addr v1, v12

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v8}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-virtual {v0, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_25

    if-ne v2, v3, :cond_26

    :cond_25
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v10, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_26
    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    invoke-static {v0}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v1

    iget-object v1, v1, Lkx3;->e:Lhk0;

    iget-object v1, v1, Lhk0;->E:Ljava/lang/Object;

    check-cast v1, Ljx3;

    iget-object v1, v1, Ljx3;->Q:Ljava/lang/Object;

    move-object/from16 v31, v1

    check-cast v31, Liai;

    const/high16 v1, 0x40c00000    # 6.0f

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v7, v1, v2}, Lik5;->L(Lt7c;FF)Lt7c;

    move-result-object v13

    const/16 v34, 0x6000

    const v35, 0x1bffc

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x1

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x30

    move-object/from16 v32, v0

    invoke-static/range {v12 .. v35}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    goto :goto_18

    :cond_27
    move-object/from16 v32, v0

    invoke-virtual/range {v32 .. v32}, Leb8;->Z()V

    :goto_18
    return-object v11

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v9, :cond_28

    move v2, v12

    goto :goto_19

    :cond_28
    move v2, v8

    :goto_19
    and-int/2addr v1, v12

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v2}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-static {v10, v0, v8}, Let7;->c(Ljava/lang/String;Lzu4;I)V

    goto :goto_1a

    :cond_29
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_1a
    return-object v11

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v9, :cond_2a

    move v2, v12

    goto :goto_1b

    :cond_2a
    move v2, v8

    :goto_1b
    and-int/2addr v1, v12

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v2}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-static {v8, v9, v0, v6, v10}, Let7;->g(IILzu4;Lt7c;Ljava/lang/String;)V

    goto :goto_1c

    :cond_2b
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_1c
    return-object v11

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Lupl;->D(I)I

    move-result v1

    invoke-static {v10, v0, v1}, Let7;->c(Ljava/lang/String;Lzu4;I)V

    return-object v11

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v9, :cond_2c

    move v2, v12

    goto :goto_1d

    :cond_2c
    move v2, v8

    :goto_1d
    and-int/2addr v1, v12

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v2}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_2e

    if-eqz v10, :cond_2d

    const v1, 0x1f302b2d

    invoke-virtual {v0, v1}, Leb8;->g0(I)V

    invoke-static {v10, v0, v8}, Let7;->c(Ljava/lang/String;Lzu4;I)V

    invoke-virtual {v0, v8}, Leb8;->q(Z)V

    goto :goto_1e

    :cond_2d
    const v1, 0x1f312843

    invoke-virtual {v0, v1}, Leb8;->g0(I)V

    sget-object v1, Laf0;->q0:Laf0;

    invoke-static {v1, v0}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v12

    invoke-static {v0}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    iget-wide v1, v1, Lgw3;->k:J

    const/16 v18, 0x38

    const/16 v19, 0x4

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v17, v0

    move-wide v15, v1

    invoke-static/range {v12 .. v19}, Ll69;->b(Lj7d;Ljava/lang/String;Lt7c;JLzu4;II)V

    invoke-virtual {v0, v8}, Leb8;->q(Z)V

    goto :goto_1e

    :cond_2e
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_1e
    return-object v11

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
