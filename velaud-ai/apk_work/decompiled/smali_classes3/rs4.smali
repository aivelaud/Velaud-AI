.class public final synthetic Lrs4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lrs4;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v0, p0

    iget v0, v0, Lrs4;->E:I

    sget-object v3, Lh37;->a:Lh37;

    const v5, 0x7f1205cd

    const v6, 0x7f1205d7

    const/16 v7, 0x1b0

    const/high16 v8, 0x41a00000    # 20.0f

    const/16 v9, 0x1b8

    const/4 v10, 0x0

    const/high16 v11, 0x41400000    # 12.0f

    sget-object v12, Lxu4;->a:Lmx8;

    const/16 v13, 0xa

    sget-object v14, Lq7c;->E:Lq7c;

    sget-object v15, Lz2j;->a:Lz2j;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v5, v3, 0x3

    if-eq v5, v1, :cond_0

    move v4, v2

    :cond_0
    and-int/lit8 v1, v3, 0x1

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v4}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f120431

    invoke-static {v1, v0}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v16

    const/16 v38, 0x0

    const v39, 0x3fffe

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x0

    move-object/from16 v36, v0

    invoke-static/range {v16 .. v39}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    goto :goto_0

    :cond_1
    move-object/from16 v36, v0

    invoke-virtual/range {v36 .. v36}, Leb8;->Z()V

    :goto_0
    return-object v15

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v5, v3, 0x3

    if-eq v5, v1, :cond_2

    move v5, v2

    goto :goto_1

    :cond_2
    move v5, v4

    :goto_1
    and-int/2addr v2, v3

    check-cast v0, Leb8;

    invoke-virtual {v0, v2, v5}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Laf0;->O:Laf0;

    invoke-static {v2, v10, v0, v4, v1}, Lwmk;->d(Laf0;Lt7c;Lzu4;II)V

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_2
    return-object v15

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v5, v3, 0x3

    if-eq v5, v1, :cond_4

    move v4, v2

    :cond_4
    and-int/lit8 v1, v3, 0x1

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v4}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_3
    return-object v15

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v5, v3, 0x3

    if-eq v5, v1, :cond_6

    move v4, v2

    :cond_6
    and-int/lit8 v1, v3, 0x1

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v4}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_4
    return-object v15

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v5, v3, 0x3

    if-eq v5, v1, :cond_8

    move v4, v2

    :cond_8
    and-int/lit8 v1, v3, 0x1

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v4}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v0}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v1

    iget-object v1, v1, Lkx3;->e:Lhk0;

    iget-object v1, v1, Lhk0;->E:Ljava/lang/Object;

    check-cast v1, Ljx3;

    iget-object v1, v1, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v35, v1

    check-cast v35, Liai;

    invoke-static {v0}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    iget-wide v1, v1, Lgw3;->i0:J

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v14, v8, v3}, Lik5;->L(Lt7c;FF)Lt7c;

    move-result-object v17

    const/16 v38, 0x0

    const v39, 0x1fff8

    const-string v16, "Reply to Velaud\u2026"

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x36

    move-object/from16 v36, v0

    move-wide/from16 v18, v1

    invoke-static/range {v16 .. v39}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    goto :goto_5

    :cond_9
    move-object/from16 v36, v0

    invoke-virtual/range {v36 .. v36}, Leb8;->Z()V

    :goto_5
    return-object v15

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v5, v3, 0x3

    if-eq v5, v1, :cond_a

    move v1, v2

    goto :goto_6

    :cond_a
    move v1, v4

    :goto_6
    and-int/2addr v3, v2

    move-object v11, v0

    check-cast v11, Leb8;

    invoke-virtual {v11, v3, v1}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    sget-object v1, Luwa;->K:Lqu1;

    invoke-static {v1, v4}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v1

    iget-wide v3, v11, Leb8;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v11}, Leb8;->l()Lnhd;

    move-result-object v4

    invoke-static {v11, v0}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v0

    sget-object v5, Lru4;->e:Lqu4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lqu4;->b:Lhw4;

    invoke-virtual {v11}, Leb8;->k0()V

    iget-boolean v6, v11, Leb8;->S:Z

    if-eqz v6, :cond_b

    invoke-virtual {v11, v5}, Leb8;->k(La98;)V

    goto :goto_7

    :cond_b
    invoke-virtual {v11}, Leb8;->t0()V

    :goto_7
    sget-object v5, Lqu4;->f:Lja0;

    invoke-static {v11, v5, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->e:Lja0;

    invoke-static {v11, v1, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Lqu4;->g:Lja0;

    invoke-static {v11, v3, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->h:Lay;

    invoke-static {v11, v1}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v1, Lqu4;->d:Lja0;

    invoke-static {v11, v1, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v5, Laf0;->m:Laf0;

    const v0, 0x7f120419

    invoke-static {v0, v11}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v6

    const/16 v12, 0xc00

    const/16 v13, 0x14

    const/4 v7, 0x0

    sget-object v8, Lsm2;->F:Lsm2;

    const-wide/16 v9, 0x0

    invoke-static/range {v5 .. v13}, Lp8;->a(Laf0;Ljava/lang/String;Lt7c;Lsm2;JLzu4;II)V

    invoke-virtual {v11, v2}, Leb8;->q(Z)V

    goto :goto_8

    :cond_c
    invoke-virtual {v11}, Leb8;->Z()V

    :goto_8
    return-object v15

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v5, v3, 0x3

    if-eq v5, v1, :cond_d

    move v4, v2

    :cond_d
    and-int/lit8 v1, v3, 0x1

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v4}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v1, Laf0;->V1:Laf0;

    invoke-static {v1, v0}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v16

    invoke-static {v14, v8}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v18

    const/16 v22, 0x1b8

    const/16 v23, 0x8

    const-string v17, "Voice mode"

    const-wide/16 v19, 0x0

    move-object/from16 v21, v0

    invoke-static/range {v16 .. v23}, Ll69;->b(Lj7d;Ljava/lang/String;Lt7c;JLzu4;II)V

    goto :goto_9

    :cond_e
    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Leb8;->Z()V

    :goto_9
    return-object v15

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v5, v3, 0x3

    if-eq v5, v1, :cond_f

    move v4, v2

    :cond_f
    and-int/lit8 v1, v3, 0x1

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v4}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_10

    const v1, 0x7f1203b2

    invoke-static {v1, v0}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v16

    new-instance v1, Lv2i;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lv2i;-><init>(I)V

    const/16 v38, 0x0

    const v39, 0x3fbfe

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x0

    move-object/from16 v36, v0

    move-object/from16 v27, v1

    invoke-static/range {v16 .. v39}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    goto :goto_a

    :cond_10
    move-object/from16 v36, v0

    invoke-virtual/range {v36 .. v36}, Leb8;->Z()V

    :goto_a
    return-object v15

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v5, v3, 0x3

    if-eq v5, v1, :cond_11

    move v4, v2

    :cond_11
    and-int/lit8 v1, v3, 0x1

    move-object v11, v0

    check-cast v11, Leb8;

    invoke-virtual {v11, v1, v4}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v10, Lgok;->b:Ljs4;

    const/16 v12, 0x6000

    const/16 v13, 0xf

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v13}, Lldl;->a(Lt7c;JLysg;FLjs4;Lzu4;II)V

    goto :goto_b

    :cond_12
    invoke-virtual {v11}, Leb8;->Z()V

    :goto_b
    return-object v15

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v5, v3, 0x3

    if-eq v5, v1, :cond_13

    move v4, v2

    :cond_13
    and-int/lit8 v1, v3, 0x1

    move-object v11, v0

    check-cast v11, Leb8;

    invoke-virtual {v11, v1, v4}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v5, Laf0;->N:Laf0;

    invoke-static {v11}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v9, v0, Lgw3;->e0:J

    const/16 v12, 0xc30

    const/4 v13, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v8, Lsm2;->G:Lsm2;

    invoke-static/range {v5 .. v13}, Lp8;->a(Laf0;Ljava/lang/String;Lt7c;Lsm2;JLzu4;II)V

    goto :goto_c

    :cond_14
    invoke-virtual {v11}, Leb8;->Z()V

    :goto_c
    return-object v15

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v5, v3, 0x3

    if-eq v5, v1, :cond_15

    move v1, v2

    goto :goto_d

    :cond_15
    move v1, v4

    :goto_d
    and-int/2addr v2, v3

    move-object v11, v0

    check-cast v11, Leb8;

    invoke-virtual {v11, v2, v1}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, -0x38cf1fe6

    invoke-virtual {v11, v0}, Leb8;->g0(I)V

    sget-object v0, Llw4;->h:Lfih;

    invoke-virtual {v11, v0}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld76;

    invoke-static {v11}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v1

    iget-object v1, v1, Lkx3;->e:Lhk0;

    iget-object v1, v1, Lhk0;->E:Ljava/lang/Object;

    check-cast v1, Ljx3;

    iget-object v1, v1, Ljx3;->L:Ljava/lang/Object;

    check-cast v1, Liai;

    iget-object v1, v1, Liai;->a:Llah;

    iget-wide v1, v1, Llah;->b:J

    invoke-interface {v0, v1, v2}, Ld76;->D(J)F

    move-result v0

    invoke-virtual {v11, v4}, Leb8;->q(Z)V

    sget-object v5, Laf0;->D1:Laf0;

    const v1, 0x7f120421

    invoke-static {v1, v11}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v11}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    iget-wide v9, v1, Lgw3;->i0:J

    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v7

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v8, 0x0

    invoke-static/range {v5 .. v13}, Lp8;->a(Laf0;Ljava/lang/String;Lt7c;Lsm2;JLzu4;II)V

    goto :goto_e

    :cond_16
    invoke-virtual {v11}, Leb8;->Z()V

    :goto_e
    return-object v15

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v5, v3, 0x3

    if-eq v5, v1, :cond_17

    move v4, v2

    :cond_17
    and-int/lit8 v1, v3, 0x1

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v4}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_18

    const v1, 0x7f12038b

    invoke-static {v1, v0}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v16

    const/16 v38, 0x0

    const v39, 0x3fffe

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x0

    move-object/from16 v36, v0

    invoke-static/range {v16 .. v39}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    goto :goto_f

    :cond_18
    move-object/from16 v36, v0

    invoke-virtual/range {v36 .. v36}, Leb8;->Z()V

    :goto_f
    return-object v15

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v5, v3, 0x3

    if-eq v5, v1, :cond_19

    move v4, v2

    :cond_19
    and-int/lit8 v1, v3, 0x1

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v4}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_1a

    const v1, 0x7f12038c

    invoke-static {v1, v0}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v16

    const/16 v38, 0x0

    const v39, 0x3fffe

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x0

    move-object/from16 v36, v0

    invoke-static/range {v16 .. v39}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    goto :goto_10

    :cond_1a
    move-object/from16 v36, v0

    invoke-virtual/range {v36 .. v36}, Leb8;->Z()V

    :goto_10
    return-object v15

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v5, v3, 0x3

    if-eq v5, v1, :cond_1b

    move v4, v2

    :cond_1b
    and-int/lit8 v1, v3, 0x1

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v4}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_1c

    const v1, 0x7f12038a

    invoke-static {v1, v0}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v16

    const/16 v38, 0x0

    const v39, 0x3fffe

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x0

    move-object/from16 v36, v0

    invoke-static/range {v16 .. v39}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    goto :goto_11

    :cond_1c
    move-object/from16 v36, v0

    invoke-virtual/range {v36 .. v36}, Leb8;->Z()V

    :goto_11
    return-object v15

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v5, v3, 0x3

    if-eq v5, v1, :cond_1d

    move v4, v2

    :cond_1d
    and-int/lit8 v1, v3, 0x1

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v4}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_1e

    const v1, 0x7f12038e

    invoke-static {v1, v0}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v16

    invoke-static {v0}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v1

    iget-object v1, v1, Lkx3;->e:Lhk0;

    iget-object v1, v1, Lhk0;->E:Ljava/lang/Object;

    check-cast v1, Ljx3;

    iget-object v1, v1, Ljx3;->K:Ljava/lang/Object;

    move-object/from16 v35, v1

    check-cast v35, Liai;

    const/16 v38, 0x0

    const v39, 0x1fffe

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x0

    move-object/from16 v36, v0

    invoke-static/range {v16 .. v39}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    goto :goto_12

    :cond_1e
    move-object/from16 v36, v0

    invoke-virtual/range {v36 .. v36}, Leb8;->Z()V

    :goto_12
    return-object v15

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v6, v3, 0x3

    if-eq v6, v1, :cond_1f

    move v4, v2

    :cond_1f
    and-int/lit8 v1, v3, 0x1

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v4}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_21

    new-instance v1, Le37;

    invoke-direct {v1, v5}, Le37;-><init>(I)V

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_20

    new-instance v2, Lw6c;

    invoke-direct {v2, v13}, Lw6c;-><init>(I)V

    invoke-virtual {v0, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_20
    check-cast v2, La98;

    invoke-static {v14, v11}, Lik5;->K(Lt7c;F)Lt7c;

    move-result-object v3

    invoke-static {v1, v2, v3, v0, v7}, Llal;->b(Ll37;La98;Lt7c;Lzu4;I)V

    goto :goto_13

    :cond_21
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_13
    return-object v15

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v7, v3, 0x3

    if-eq v7, v1, :cond_22

    move v4, v2

    :cond_22
    and-int/lit8 v1, v3, 0x1

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v4}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_25

    new-instance v1, Lf37;

    invoke-direct {v1, v5}, Lf37;-><init>(I)V

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_23

    new-instance v2, Lw6c;

    invoke-direct {v2, v13}, Lw6c;-><init>(I)V

    invoke-virtual {v0, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_23
    check-cast v2, La98;

    new-instance v3, Lc37;

    invoke-direct {v3, v1, v6, v2, v10}, Lc37;-><init>(Ll37;ILa98;Ljava/lang/Integer;)V

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_24

    new-instance v1, Lw6c;

    invoke-direct {v1, v13}, Lw6c;-><init>(I)V

    invoke-virtual {v0, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_24
    check-cast v1, La98;

    invoke-static {v14, v11}, Lik5;->K(Lt7c;F)Lt7c;

    move-result-object v2

    invoke-static {v3, v1, v2, v0, v9}, Llal;->b(Ll37;La98;Lt7c;Lzu4;I)V

    goto :goto_14

    :cond_25
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_14
    return-object v15

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v5, v3, 0x3

    if-eq v5, v1, :cond_26

    move v4, v2

    :cond_26
    and-int/lit8 v1, v3, 0x1

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v4}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_28

    new-instance v1, Lf37;

    sget-object v2, Li37;->G:Li37;

    const v3, 0x7f1205ba

    invoke-direct {v1, v3, v2}, Lf37;-><init>(ILi37;)V

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_27

    new-instance v2, Lw6c;

    invoke-direct {v2, v13}, Lw6c;-><init>(I)V

    invoke-virtual {v0, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_27
    check-cast v2, La98;

    invoke-static {v14, v11}, Lik5;->K(Lt7c;F)Lt7c;

    move-result-object v3

    invoke-static {v1, v2, v3, v0, v7}, Llal;->b(Ll37;La98;Lt7c;Lzu4;I)V

    goto :goto_15

    :cond_28
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_15
    return-object v15

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v5, v3, 0x3

    if-eq v5, v1, :cond_29

    move v4, v2

    :cond_29
    and-int/lit8 v1, v3, 0x1

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v4}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_2b

    new-instance v1, Lf37;

    sget-object v2, Li37;->F:Li37;

    const v3, 0x7f1205ba

    invoke-direct {v1, v3, v2}, Lf37;-><init>(ILi37;)V

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_2a

    new-instance v2, Lw6c;

    invoke-direct {v2, v13}, Lw6c;-><init>(I)V

    invoke-virtual {v0, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2a
    check-cast v2, La98;

    invoke-static {v14, v11}, Lik5;->K(Lt7c;F)Lt7c;

    move-result-object v3

    invoke-static {v1, v2, v3, v0, v7}, Llal;->b(Ll37;La98;Lt7c;Lzu4;I)V

    goto :goto_16

    :cond_2b
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_16
    return-object v15

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    and-int/lit8 v6, v5, 0x3

    if-eq v6, v1, :cond_2c

    move v4, v2

    :cond_2c
    and-int/lit8 v1, v5, 0x1

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v4}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_2d

    new-instance v1, Lw6c;

    invoke-direct {v1, v13}, Lw6c;-><init>(I)V

    invoke-virtual {v0, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2d
    check-cast v1, La98;

    invoke-static {v14, v11}, Lik5;->K(Lt7c;F)Lt7c;

    move-result-object v2

    const/16 v4, 0x1b6

    invoke-static {v3, v1, v2, v0, v4}, Llal;->b(Ll37;La98;Lt7c;Lzu4;I)V

    goto :goto_17

    :cond_2e
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_17
    return-object v15

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v5, v3, 0x3

    if-eq v5, v1, :cond_2f

    move v4, v2

    :cond_2f
    and-int/lit8 v1, v3, 0x1

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v4}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_32

    new-instance v1, Lj37;

    invoke-direct {v1, v2}, Lj37;-><init>(Z)V

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_30

    new-instance v2, Lw6c;

    invoke-direct {v2, v13}, Lw6c;-><init>(I)V

    invoke-virtual {v0, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_30
    check-cast v2, La98;

    new-instance v3, Lc37;

    const v4, 0x7f1205cf

    invoke-direct {v3, v1, v4, v2, v10}, Lc37;-><init>(Ll37;ILa98;Ljava/lang/Integer;)V

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_31

    new-instance v1, Lw6c;

    invoke-direct {v1, v13}, Lw6c;-><init>(I)V

    invoke-virtual {v0, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_31
    check-cast v1, La98;

    invoke-static {v14, v11}, Lik5;->K(Lt7c;F)Lt7c;

    move-result-object v2

    invoke-static {v3, v1, v2, v0, v9}, Llal;->b(Ll37;La98;Lt7c;Lzu4;I)V

    goto :goto_18

    :cond_32
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_18
    return-object v15

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    and-int/lit8 v7, v5, 0x3

    if-eq v7, v1, :cond_33

    move v4, v2

    :cond_33
    and-int/lit8 v1, v5, 0x1

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v4}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_34

    new-instance v1, Lw6c;

    invoke-direct {v1, v13}, Lw6c;-><init>(I)V

    invoke-virtual {v0, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_34
    check-cast v1, La98;

    new-instance v2, Lc37;

    invoke-direct {v2, v3, v6, v1, v10}, Lc37;-><init>(Ll37;ILa98;Ljava/lang/Integer;)V

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_35

    new-instance v1, Lw6c;

    invoke-direct {v1, v13}, Lw6c;-><init>(I)V

    invoke-virtual {v0, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_35
    check-cast v1, La98;

    invoke-static {v14, v11}, Lik5;->K(Lt7c;F)Lt7c;

    move-result-object v3

    invoke-static {v2, v1, v3, v0, v9}, Llal;->b(Ll37;La98;Lt7c;Lzu4;I)V

    goto :goto_19

    :cond_36
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_19
    return-object v15

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v5, v3, 0x3

    if-eq v5, v1, :cond_37

    move v4, v2

    :cond_37
    and-int/lit8 v1, v3, 0x1

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v4}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_3a

    new-instance v1, Lf37;

    const v4, 0x7f1205cf

    invoke-direct {v1, v4}, Lf37;-><init>(I)V

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_38

    new-instance v2, Lw6c;

    invoke-direct {v2, v13}, Lw6c;-><init>(I)V

    invoke-virtual {v0, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_38
    check-cast v2, La98;

    new-instance v3, Lc37;

    invoke-direct {v3, v1, v6, v2, v10}, Lc37;-><init>(Ll37;ILa98;Ljava/lang/Integer;)V

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_39

    new-instance v1, Lw6c;

    invoke-direct {v1, v13}, Lw6c;-><init>(I)V

    invoke-virtual {v0, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_39
    check-cast v1, La98;

    invoke-static {v14, v11}, Lik5;->K(Lt7c;F)Lt7c;

    move-result-object v2

    invoke-static {v3, v1, v2, v0, v9}, Llal;->b(Ll37;La98;Lt7c;Lzu4;I)V

    goto :goto_1a

    :cond_3a
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_1a
    return-object v15

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v5, v3, 0x3

    if-eq v5, v1, :cond_3b

    move v4, v2

    :cond_3b
    and-int/lit8 v1, v3, 0x1

    move-object v11, v0

    check-cast v11, Leb8;

    invoke-virtual {v11, v1, v4}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_3c

    sget-object v5, Laf0;->c2:Laf0;

    const v0, 0x7f1205b7

    invoke-static {v0, v11}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v11}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v9, v0, Lgw3;->M:J

    const/4 v12, 0x0

    const/16 v13, 0xc

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v13}, Lp8;->a(Laf0;Ljava/lang/String;Lt7c;Lsm2;JLzu4;II)V

    goto :goto_1b

    :cond_3c
    invoke-virtual {v11}, Leb8;->Z()V

    :goto_1b
    return-object v15

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v5, v3, 0x3

    if-eq v5, v1, :cond_3d

    move v4, v2

    :cond_3d
    and-int/lit8 v1, v3, 0x1

    move-object v9, v0

    check-cast v9, Leb8;

    invoke-virtual {v9, v1, v4}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_3e

    const/16 v10, 0x30

    const/4 v11, 0x5

    const/4 v5, 0x0

    sget-object v6, Lnn2;->J:Lnn2;

    const-wide/16 v7, 0x0

    invoke-static/range {v5 .. v11}, Lw10;->c(Lt7c;Lnn2;JLzu4;II)V

    goto :goto_1c

    :cond_3e
    invoke-virtual {v9}, Leb8;->Z()V

    :goto_1c
    return-object v15

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v5, v3, 0x3

    if-eq v5, v1, :cond_3f

    move v4, v2

    :cond_3f
    and-int/lit8 v1, v3, 0x1

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v4}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_40

    const v1, 0x7f12075d

    invoke-static {v1, v0}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v16

    invoke-static {v0}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v1

    iget-object v1, v1, Lkx3;->e:Lhk0;

    iget-object v1, v1, Lhk0;->E:Ljava/lang/Object;

    check-cast v1, Ljx3;

    iget-object v1, v1, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v35, v1

    check-cast v35, Liai;

    invoke-static {v0}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    iget-wide v1, v1, Lgw3;->O:J

    const/16 v38, 0x0

    const v39, 0x1fffa

    const/16 v17, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x0

    move-object/from16 v36, v0

    move-wide/from16 v18, v1

    invoke-static/range {v16 .. v39}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    goto :goto_1d

    :cond_40
    move-object/from16 v36, v0

    invoke-virtual/range {v36 .. v36}, Leb8;->Z()V

    :goto_1d
    return-object v15

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v5, v3, 0x3

    if-eq v5, v1, :cond_41

    move v4, v2

    :cond_41
    and-int/lit8 v1, v3, 0x1

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v4}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_42

    const v1, 0x7f12075e

    invoke-static {v1, v0}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v16

    invoke-static {v0}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v1

    iget-object v1, v1, Lkx3;->e:Lhk0;

    iget-object v1, v1, Lhk0;->E:Ljava/lang/Object;

    check-cast v1, Ljx3;

    iget-object v1, v1, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v35, v1

    check-cast v35, Liai;

    invoke-static {v0}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    iget-wide v1, v1, Lgw3;->N:J

    const/16 v38, 0x0

    const v39, 0x1fffa

    const/16 v17, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x0

    move-object/from16 v36, v0

    move-wide/from16 v18, v1

    invoke-static/range {v16 .. v39}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    goto :goto_1e

    :cond_42
    move-object/from16 v36, v0

    invoke-virtual/range {v36 .. v36}, Leb8;->Z()V

    :goto_1e
    return-object v15

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v5, v3, 0x3

    if-eq v5, v1, :cond_43

    move v4, v2

    :cond_43
    and-int/lit8 v1, v3, 0x1

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v4}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_44

    sget-object v1, Laf0;->F:Laf0;

    invoke-static {v1, v0}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v16

    invoke-static {v0}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    iget-wide v1, v1, Lgw3;->O:J

    invoke-static {v14, v8}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v18

    const/16 v22, 0x1b8

    const/16 v23, 0x0

    const/16 v17, 0x0

    move-object/from16 v21, v0

    move-wide/from16 v19, v1

    invoke-static/range {v16 .. v23}, Ll69;->b(Lj7d;Ljava/lang/String;Lt7c;JLzu4;II)V

    goto :goto_1f

    :cond_44
    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Leb8;->Z()V

    :goto_1f
    return-object v15

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v5, v3, 0x3

    if-eq v5, v1, :cond_45

    move v4, v2

    :cond_45
    and-int/lit8 v1, v3, 0x1

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v4}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_46

    const v1, 0x7f120775

    invoke-static {v1, v0}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v16

    invoke-static {v0}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v1

    iget-object v1, v1, Lkx3;->e:Lhk0;

    iget-object v1, v1, Lhk0;->E:Ljava/lang/Object;

    check-cast v1, Ljx3;

    iget-object v1, v1, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v35, v1

    check-cast v35, Liai;

    invoke-static {v0}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    iget-wide v1, v1, Lgw3;->O:J

    const/16 v38, 0x0

    const v39, 0x1fffa

    const/16 v17, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x0

    move-object/from16 v36, v0

    move-wide/from16 v18, v1

    invoke-static/range {v16 .. v39}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    goto :goto_20

    :cond_46
    move-object/from16 v36, v0

    invoke-virtual/range {v36 .. v36}, Leb8;->Z()V

    :goto_20
    return-object v15

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v5, v3, 0x3

    if-eq v5, v1, :cond_47

    move v4, v2

    :cond_47
    and-int/lit8 v1, v3, 0x1

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v4}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_48

    const v1, 0x7f12075e

    invoke-static {v1, v0}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v16

    invoke-static {v0}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v1

    iget-object v1, v1, Lkx3;->e:Lhk0;

    iget-object v1, v1, Lhk0;->E:Ljava/lang/Object;

    check-cast v1, Ljx3;

    iget-object v1, v1, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v35, v1

    check-cast v35, Liai;

    invoke-static {v0}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    iget-wide v1, v1, Lgw3;->N:J

    const/16 v38, 0x0

    const v39, 0x1fffa

    const/16 v17, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x0

    move-object/from16 v36, v0

    move-wide/from16 v18, v1

    invoke-static/range {v16 .. v39}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    goto :goto_21

    :cond_48
    move-object/from16 v36, v0

    invoke-virtual/range {v36 .. v36}, Leb8;->Z()V

    :goto_21
    return-object v15

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
