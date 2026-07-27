.class public final synthetic Ler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, Ler;->E:I

    iput-boolean p1, p0, Ler;->F:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZII)V
    .locals 0

    .line 8
    iput p3, p0, Ler;->E:I

    iput-boolean p1, p0, Ler;->F:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    iget v1, v0, Ler;->E:I

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v3, 0x41a00000    # 20.0f

    sget-object v4, Lq7c;->E:Lq7c;

    iget-boolean v5, v0, Ler;->F:Z

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    sget-object v9, Lz2j;->a:Lz2j;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v7, :cond_0

    move v6, v8

    :cond_0
    and-int/2addr v2, v8

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v6}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v7, 0x0

    const/16 v8, 0xe

    sget-object v3, Lq7c;->E:Lq7c;

    const/high16 v4, 0x40800000    # 4.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v11

    const v19, 0x180030

    const/16 v20, 0x38

    iget-boolean v10, v0, Ler;->F:Z

    const/4 v12, 0x1

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v1

    invoke-static/range {v10 .. v20}, Lzm5;->c(ZLt7c;ZJFLsvh;Lc98;Lzu4;II)V

    goto :goto_0

    :cond_1
    move-object/from16 v18, v1

    invoke-virtual/range {v18 .. v18}, Leb8;->Z()V

    :goto_0
    return-object v9

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v7, :cond_2

    move v6, v8

    :cond_2
    and-int/2addr v2, v8

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v6}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v7, 0x0

    const/16 v8, 0xe

    sget-object v3, Lq7c;->E:Lq7c;

    const/high16 v4, 0x40800000    # 4.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v11

    const v19, 0x180030

    const/16 v20, 0x3c

    iget-boolean v10, v0, Ler;->F:Z

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v1

    invoke-static/range {v10 .. v20}, Lzm5;->c(ZLt7c;ZJFLsvh;Lc98;Lzu4;II)V

    goto :goto_1

    :cond_3
    move-object/from16 v18, v1

    invoke-virtual/range {v18 .. v18}, Leb8;->Z()V

    :goto_1
    return-object v9

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v7, :cond_4

    move v2, v8

    goto :goto_2

    :cond_4
    move v2, v6

    :goto_2
    and-int/2addr v1, v8

    move-object v15, v0

    check-cast v15, Leb8;

    invoke-virtual {v15, v1, v2}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lkq0;->a:Lfq0;

    sget-object v1, Luwa;->P:Lpu1;

    invoke-static {v0, v1, v15, v6}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v0

    iget-wide v1, v15, Leb8;->T:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v15}, Leb8;->l()Lnhd;

    move-result-object v2

    invoke-static {v15, v4}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v3

    sget-object v7, Lru4;->e:Lqu4;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lqu4;->b:Lhw4;

    invoke-virtual {v15}, Leb8;->k0()V

    iget-boolean v10, v15, Leb8;->S:Z

    if-eqz v10, :cond_5

    invoke-virtual {v15, v7}, Leb8;->k(La98;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v15}, Leb8;->t0()V

    :goto_3
    sget-object v7, Lqu4;->f:Lja0;

    invoke-static {v15, v7, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Lqu4;->e:Lja0;

    invoke-static {v15, v0, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lqu4;->g:Lja0;

    invoke-static {v15, v1, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Lqu4;->h:Lay;

    invoke-static {v15, v0}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v0, Lqu4;->d:Lja0;

    invoke-static {v15, v0, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/b;->s(Lt7c;F)Lt7c;

    move-result-object v0

    invoke-static {v15, v0}, Lbo9;->i(Lzu4;Lt7c;)V

    if-eqz v5, :cond_6

    const v0, 0x31a2f054

    invoke-virtual {v15, v0}, Leb8;->g0(I)V

    sget-object v0, Laf0;->Q0:Laf0;

    invoke-static {v0, v15}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v0

    invoke-virtual {v15, v6}, Leb8;->q(Z)V

    :goto_4
    move-object v10, v0

    goto :goto_5

    :cond_6
    const v0, 0x31a43e8c

    invoke-virtual {v15, v0}, Leb8;->g0(I)V

    sget-object v0, Laf0;->d1:Laf0;

    invoke-static {v0, v15}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v0

    invoke-virtual {v15, v6}, Leb8;->q(Z)V

    goto :goto_4

    :goto_5
    const/16 v16, 0x38

    const/16 v17, 0xc

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    invoke-static/range {v10 .. v17}, Ll69;->b(Lj7d;Ljava/lang/String;Lt7c;JLzu4;II)V

    invoke-virtual {v15, v8}, Leb8;->q(Z)V

    goto :goto_6

    :cond_7
    invoke-virtual {v15}, Leb8;->Z()V

    :goto_6
    return-object v9

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v10, v1, 0x3

    if-eq v10, v7, :cond_8

    move v7, v8

    goto :goto_7

    :cond_8
    move v7, v6

    :goto_7
    and-int/2addr v1, v8

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v7}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz v5, :cond_9

    const v1, -0x71d63803

    invoke-virtual {v0, v1}, Leb8;->g0(I)V

    sget-object v10, Laf0;->P:Laf0;

    invoke-static {v0}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    iget-wide v14, v1, Lgw3;->c0:J

    const/4 v1, 0x0

    invoke-static {v4, v1, v2, v8}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v1

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v12

    const/16 v17, 0x1b0

    const/16 v18, 0x8

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v10 .. v18}, Lp8;->a(Laf0;Ljava/lang/String;Lt7c;Lsm2;JLzu4;II)V

    invoke-virtual {v0, v6}, Leb8;->q(Z)V

    goto :goto_8

    :cond_9
    const v1, -0x71d0d825

    invoke-virtual {v0, v1}, Leb8;->g0(I)V

    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v1

    invoke-static {v0, v1}, Lbo9;->i(Lzu4;Lt7c;)V

    invoke-virtual {v0, v6}, Leb8;->q(Z)V

    goto :goto_8

    :cond_a
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_8
    return-object v9

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v7, :cond_b

    move v2, v8

    goto :goto_9

    :cond_b
    move v2, v6

    :goto_9
    and-int/2addr v1, v8

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v2}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_d

    const v1, 0x7f12095d

    if-eqz v5, :cond_c

    const v2, -0x45d1309d

    invoke-virtual {v0, v2}, Leb8;->g0(I)V

    invoke-static {v1, v0}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v0}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v1

    iget-object v1, v1, Lkx3;->e:Lhk0;

    iget-object v1, v1, Lhk0;->E:Ljava/lang/Object;

    check-cast v1, Ljx3;

    iget-object v1, v1, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v29, v1

    check-cast v29, Liai;

    const/16 v32, 0x0

    const v33, 0x1fffe

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

    const/16 v31, 0x0

    move-object/from16 v30, v0

    invoke-static/range {v10 .. v33}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    invoke-virtual {v0, v6}, Leb8;->q(Z)V

    goto :goto_a

    :cond_c
    const v2, -0x45cd2144

    invoke-virtual {v0, v2}, Leb8;->g0(I)V

    invoke-static {v1, v0}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v0}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v1

    iget-object v1, v1, Lkx3;->e:Lhk0;

    iget-object v1, v1, Lhk0;->E:Ljava/lang/Object;

    check-cast v1, Ljx3;

    iget-object v1, v1, Ljx3;->N:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Liai;

    const/16 v24, 0x0

    const/16 v25, 0x7fa

    const/4 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    move-object/from16 v22, v0

    invoke-static/range {v10 .. v25}, Lvbl;->c(Ljava/lang/String;Lt7c;Liai;JJFIILhr6;ZLzu4;III)V

    invoke-virtual {v0, v6}, Leb8;->q(Z)V

    goto :goto_a

    :cond_d
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_a
    return-object v9

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v7, :cond_e

    move v2, v8

    goto :goto_b

    :cond_e
    move v2, v6

    :goto_b
    and-int/2addr v1, v8

    move-object v15, v0

    check-cast v15, Leb8;

    invoke-virtual {v15, v1, v2}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v5, :cond_f

    const v0, -0x6922e972

    invoke-virtual {v15, v0}, Leb8;->g0(I)V

    sget-object v0, Ly45;->a:Lnw4;

    invoke-virtual {v15, v0}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lan4;

    iget-wide v11, v0, Lan4;->a:J

    sget v0, Ls62;->f:F

    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v10

    const/16 v19, 0x180

    const/16 v20, 0x38

    const/high16 v13, 0x40000000    # 2.0f

    move-object/from16 v18, v15

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v10 .. v20}, Lo3e;->a(Lt7c;JFJIFLzu4;II)V

    move-object/from16 v15, v18

    invoke-virtual {v15, v6}, Leb8;->q(Z)V

    goto :goto_c

    :cond_f
    const v0, -0x691fb737

    invoke-virtual {v15, v0}, Leb8;->g0(I)V

    sget-object v0, Laf0;->p:Laf0;

    invoke-static {v0, v15}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v10

    const v0, 0x7f12069a

    invoke-static {v0, v15}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v11

    sget v0, Ls62;->f:F

    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v12

    const/16 v16, 0x8

    const/16 v17, 0x8

    const-wide/16 v13, 0x0

    invoke-static/range {v10 .. v17}, Ll69;->b(Lj7d;Ljava/lang/String;Lt7c;JLzu4;II)V

    invoke-virtual {v15, v6}, Leb8;->q(Z)V

    goto :goto_c

    :cond_10
    invoke-virtual {v15}, Leb8;->Z()V

    :goto_c
    return-object v9

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x7

    invoke-static {v1}, Lupl;->D(I)I

    move-result v1

    invoke-static {v5, v0, v1}, Lbo9;->c(ZLzu4;I)V

    return-object v9

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v3, v1, 0x3

    if-eq v3, v7, :cond_11

    move v3, v8

    goto :goto_d

    :cond_11
    move v3, v6

    :goto_d
    and-int/2addr v1, v8

    move-object v15, v0

    check-cast v15, Leb8;

    invoke-virtual {v15, v1, v3}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, Luwa;->G:Lqu1;

    invoke-static {v0, v6}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v0

    iget-wide v10, v15, Leb8;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v15}, Leb8;->l()Lnhd;

    move-result-object v3

    invoke-static {v15, v4}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v7

    sget-object v10, Lru4;->e:Lqu4;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lqu4;->b:Lhw4;

    invoke-virtual {v15}, Leb8;->k0()V

    iget-boolean v11, v15, Leb8;->S:Z

    if-eqz v11, :cond_12

    invoke-virtual {v15, v10}, Leb8;->k(La98;)V

    goto :goto_e

    :cond_12
    invoke-virtual {v15}, Leb8;->t0()V

    :goto_e
    sget-object v10, Lqu4;->f:Lja0;

    invoke-static {v15, v10, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Lqu4;->e:Lja0;

    invoke-static {v15, v0, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lqu4;->g:Lja0;

    invoke-static {v15, v1, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Lqu4;->h:Lay;

    invoke-static {v15, v0}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v0, Lqu4;->d:Lja0;

    invoke-static {v15, v0, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Laf0;->u0:Laf0;

    invoke-static {v0, v15}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v10

    const v0, 0x7f1204ca

    invoke-static {v0, v15}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v11

    const/16 v16, 0x8

    const/16 v17, 0xc

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    invoke-static/range {v10 .. v17}, Ll69;->b(Lj7d;Ljava/lang/String;Lt7c;JLzu4;II)V

    if-eqz v5, :cond_13

    const v0, 0x1fe5a7a7

    invoke-virtual {v15, v0}, Leb8;->g0(I)V

    sget-object v0, Luwa;->I:Lqu1;

    sget-object v1, Lg22;->a:Lg22;

    invoke-virtual {v1, v4, v0}, Lg22;->a(Lt7c;Lmu;)Lt7c;

    move-result-object v0

    const/high16 v1, -0x40000000    # -2.0f

    invoke-static {v0, v2, v1}, Lylk;->R(Lt7c;FF)Lt7c;

    move-result-object v0

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v0

    invoke-static {v15}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    iget-wide v1, v1, Lgw3;->k:J

    sget-object v3, Lvkf;->a:Ltkf;

    invoke-static {v0, v1, v2, v3}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v0

    invoke-static {v0, v15, v6}, Lw12;->a(Lt7c;Lzu4;I)V

    invoke-virtual {v15, v6}, Leb8;->q(Z)V

    goto :goto_f

    :cond_13
    const v0, 0x1fead889

    invoke-virtual {v15, v0}, Leb8;->g0(I)V

    invoke-virtual {v15, v6}, Leb8;->q(Z)V

    :goto_f
    invoke-virtual {v15, v8}, Leb8;->q(Z)V

    goto :goto_10

    :cond_14
    invoke-virtual {v15}, Leb8;->Z()V

    :goto_10
    return-object v9

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lupl;->D(I)I

    move-result v1

    invoke-static {v5, v0, v1}, Lcom/anthropic/velaud/code/remote/g;->d(ZLzu4;I)V

    return-object v9

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v7, :cond_15

    move v2, v8

    goto :goto_11

    :cond_15
    move v2, v6

    :goto_11
    and-int/2addr v1, v8

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v2}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_17

    sget-object v10, Laf0;->F1:Laf0;

    const v1, 0x7f1203d0

    invoke-static {v1, v0}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v12

    const/16 v17, 0x180

    const/16 v18, 0x18

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v10 .. v18}, Lp8;->a(Laf0;Ljava/lang/String;Lt7c;Lsm2;JLzu4;II)V

    if-eqz v5, :cond_16

    const v1, -0x3684c392

    invoke-virtual {v0, v1}, Leb8;->g0(I)V

    sget-object v1, Ly45;->a:Lnw4;

    invoke-virtual {v0, v1}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lan4;

    iget-wide v11, v1, Lan4;->a:J

    const/high16 v1, 0x42000000    # 32.0f

    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v10

    const/16 v19, 0x186

    const/16 v20, 0x28

    const/high16 v13, 0x3f800000    # 1.0f

    const-wide/16 v14, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    move-object/from16 v18, v0

    invoke-static/range {v10 .. v20}, Lo3e;->a(Lt7c;JFJIFLzu4;II)V

    invoke-virtual {v0, v6}, Leb8;->q(Z)V

    goto :goto_12

    :cond_16
    const v1, -0x368135ea

    invoke-virtual {v0, v1}, Leb8;->g0(I)V

    invoke-virtual {v0, v6}, Leb8;->q(Z)V

    goto :goto_12

    :cond_17
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_12
    return-object v9

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v7, :cond_18

    move v6, v8

    :cond_18
    and-int/2addr v1, v8

    move-object v15, v0

    check-cast v15, Leb8;

    invoke-virtual {v15, v1, v6}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_1b

    if-eqz v5, :cond_19

    sget-object v0, Laf0;->X0:Laf0;

    goto :goto_13

    :cond_19
    sget-object v0, Laf0;->W0:Laf0;

    :goto_13
    invoke-static {v0, v15}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v10

    if-eqz v5, :cond_1a

    const v0, 0x7f1200ed

    goto :goto_14

    :cond_1a
    const v0, 0x7f1200e7

    :goto_14
    invoke-static {v0, v15}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v12

    const/16 v16, 0x188

    const/16 v17, 0x8

    const-wide/16 v13, 0x0

    invoke-static/range {v10 .. v17}, Ll69;->b(Lj7d;Ljava/lang/String;Lt7c;JLzu4;II)V

    goto :goto_15

    :cond_1b
    invoke-virtual {v15}, Leb8;->Z()V

    :goto_15
    return-object v9

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v7, :cond_1c

    move v2, v8

    goto :goto_16

    :cond_1c
    move v2, v6

    :goto_16
    and-int/2addr v1, v8

    move-object v15, v0

    check-cast v15, Leb8;

    invoke-virtual {v15, v1, v2}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_1f

    sget-object v0, Laf0;->q:Laf0;

    invoke-static {v0, v15}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v10

    sget-object v0, Ljmh;->T:Lxvh;

    invoke-virtual {v0}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltmh;

    invoke-static {v0, v15}, Lhgl;->i(Ltmh;Lzu4;)Ljava/lang/String;

    move-result-object v11

    if-eqz v5, :cond_1d

    const v0, 0x3d8d1b78    # 0.06890005f

    invoke-virtual {v15, v0}, Leb8;->g0(I)V

    invoke-static {v15}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v0, v0, Lgw3;->n:J

    :goto_17
    invoke-virtual {v15, v6}, Leb8;->q(Z)V

    move-wide v13, v0

    goto :goto_18

    :cond_1d
    const v0, 0x3d8d1f3a

    invoke-virtual {v15, v0}, Leb8;->g0(I)V

    invoke-static {v15}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v0, v0, Lgw3;->O:J

    goto :goto_17

    :goto_18
    const/high16 v0, 0x41e00000    # 28.0f

    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v0

    sget-object v1, Lvkf;->a:Ltkf;

    invoke-static {v0, v1}, Lw10;->t(Lt7c;Lysg;)Lt7c;

    move-result-object v0

    if-eqz v5, :cond_1e

    const v1, 0x3d8d3e9f

    invoke-virtual {v15, v1}, Leb8;->g0(I)V

    invoke-static {v15}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    iget-wide v1, v1, Lgw3;->b:J

    sget-object v3, Law5;->f:Ls09;

    invoke-static {v4, v1, v2, v3}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v4

    :goto_19
    invoke-virtual {v15, v6}, Leb8;->q(Z)V

    goto :goto_1a

    :cond_1e
    const v1, 0x3d8d44bb

    invoke-virtual {v15, v1}, Leb8;->g0(I)V

    goto :goto_19

    :goto_1a
    invoke-interface {v0, v4}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v0

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v0, v1}, Lik5;->K(Lt7c;F)Lt7c;

    move-result-object v12

    const/16 v16, 0x8

    const/16 v17, 0x0

    invoke-static/range {v10 .. v17}, Ll69;->b(Lj7d;Ljava/lang/String;Lt7c;JLzu4;II)V

    goto :goto_1b

    :cond_1f
    invoke-virtual {v15}, Leb8;->Z()V

    :goto_1b
    return-object v9

    :pswitch_data_0
    .packed-switch 0x0
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
