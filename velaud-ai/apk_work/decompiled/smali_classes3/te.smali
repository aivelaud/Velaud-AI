.class public final synthetic Lte;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, Lte;->E:I

    iput-boolean p1, p0, Lte;->F:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    iget v1, v0, Lte;->E:I

    sget-object v2, Lkq0;->c:Leq0;

    const/4 v3, 0x2

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Lq7c;->E:Lq7c;

    const/16 v8, 0x10

    iget-boolean v9, v0, Lte;->F:Z

    sget-object v10, Lz2j;->a:Lz2j;

    const/4 v11, 0x1

    const/4 v12, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Llaa;

    move-object/from16 v1, p2

    check-cast v1, Lzu4;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v6, 0x11

    if-eq v0, v8, :cond_0

    move v0, v11

    goto :goto_0

    :cond_0
    move v0, v12

    :goto_0
    and-int/2addr v6, v11

    check-cast v1, Leb8;

    invoke-virtual {v1, v6, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v7, v4}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v0

    const/high16 v4, 0x41c00000    # 24.0f

    invoke-static {v0, v4, v5, v3}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v13

    const/high16 v17, 0x41a00000    # 20.0f

    const/16 v18, 0x5

    const/4 v14, 0x0

    const/high16 v15, 0x42200000    # 40.0f

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v0

    sget-object v3, Luwa;->S:Lou1;

    invoke-static {v2, v3, v1, v12}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v2

    iget-wide v3, v1, Leb8;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v1}, Leb8;->l()Lnhd;

    move-result-object v4

    invoke-static {v1, v0}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v0

    sget-object v5, Lru4;->e:Lqu4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lqu4;->b:Lhw4;

    invoke-virtual {v1}, Leb8;->k0()V

    iget-boolean v6, v1, Leb8;->S:Z

    if-eqz v6, :cond_1

    invoke-virtual {v1, v5}, Leb8;->k(La98;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Leb8;->t0()V

    :goto_1
    sget-object v5, Lqu4;->f:Lja0;

    invoke-static {v1, v5, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->e:Lja0;

    invoke-static {v1, v2, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lqu4;->g:Lja0;

    invoke-static {v1, v3, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->h:Lay;

    invoke-static {v1, v2}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v2, Lqu4;->d:Lja0;

    invoke-static {v1, v2, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    if-eqz v9, :cond_2

    const v0, 0x7f120225

    goto :goto_2

    :cond_2
    const v0, 0x7f120226

    :goto_2
    invoke-static {v0, v1}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v1}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v0

    iget-object v0, v0, Lkx3;->e:Lhk0;

    iget-object v0, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Ljx3;

    iget-object v0, v0, Ljx3;->G:Ljava/lang/Object;

    move-object/from16 v32, v0

    check-cast v32, Liai;

    invoke-static {v1}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v2, v0, Lgw3;->M:J

    const/16 v35, 0x0

    const v36, 0x1fffa

    const/4 v14, 0x0

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

    const/high16 v0, 0x41000000    # 8.0f

    const v2, 0x7f120223

    invoke-static {v0, v2, v1, v1, v7}, Lw1e;->n(FILeb8;Leb8;Lq7c;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v1}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v0

    iget-object v0, v0, Lkx3;->e:Lhk0;

    iget-object v0, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Ljx3;

    iget-object v0, v0, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v32, v0

    check-cast v32, Liai;

    invoke-static {v1}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v2, v0, Lgw3;->N:J

    move-wide v15, v2

    invoke-static/range {v13 .. v36}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    invoke-virtual {v1, v11}, Leb8;->q(Z)V

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_3
    return-object v10

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

    if-eq v0, v8, :cond_4

    move v12, v11

    :cond_4
    and-int/lit8 v0, v2, 0x1

    check-cast v1, Leb8;

    invoke-virtual {v1, v0, v12}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lzk4;->a:Lfih;

    invoke-virtual {v1, v0}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyk4;

    if-eqz v9, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_6

    if-ne v0, v11, :cond_5

    const v0, 0x7f1202f0

    goto :goto_4

    :cond_5
    invoke-static {}, Le97;->d()V

    goto :goto_6

    :cond_6
    const v0, 0x7f1202ac

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_9

    if-ne v0, v11, :cond_8

    const v0, 0x7f1202ef

    goto :goto_4

    :cond_8
    invoke-static {}, Le97;->d()V

    goto :goto_6

    :cond_9
    const v0, 0x7f1202ab

    :goto_4
    invoke-static {v0, v1}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v1}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v0

    iget-object v0, v0, Lkx3;->e:Lhk0;

    iget-object v0, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Ljx3;

    iget-object v0, v0, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v32, v0

    check-cast v32, Liai;

    const/16 v35, 0x0

    const v36, 0x1fffe

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

    const/16 v34, 0x0

    move-object/from16 v33, v1

    invoke-static/range {v13 .. v36}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    goto :goto_5

    :cond_a
    move-object/from16 v33, v1

    invoke-virtual/range {v33 .. v33}, Leb8;->Z()V

    :goto_5
    move-object v6, v10

    :goto_6
    return-object v6

    :pswitch_1
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

    if-eq v1, v8, :cond_b

    move v12, v11

    :cond_b
    and-int/lit8 v1, v3, 0x1

    check-cast v2, Leb8;

    invoke-virtual {v2, v1, v12}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_c

    const/16 v19, 0x30

    const/16 v20, 0x3c

    iget-boolean v13, v0, Lte;->F:Z

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v2

    invoke-static/range {v13 .. v20}, Lidl;->a(ZLc98;Lt7c;ZLno3;Lzu4;II)V

    goto :goto_7

    :cond_c
    move-object/from16 v18, v2

    invoke-virtual/range {v18 .. v18}, Leb8;->Z()V

    :goto_7
    return-object v10

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Llaa;

    move-object/from16 v1, p2

    check-cast v1, Lzu4;

    move-object/from16 v8, p3

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v13, v8, 0x6

    if-nez v13, :cond_e

    move-object v13, v1

    check-cast v13, Leb8;

    invoke-virtual {v13, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    const/4 v13, 0x4

    goto :goto_8

    :cond_d
    move v13, v3

    :goto_8
    or-int/2addr v8, v13

    :cond_e
    and-int/lit8 v13, v8, 0x13

    const/16 v14, 0x12

    if-eq v13, v14, :cond_f

    move v13, v11

    goto :goto_9

    :cond_f
    move v13, v12

    :goto_9
    and-int/2addr v8, v11

    check-cast v1, Leb8;

    invoke-virtual {v1, v8, v13}, Leb8;->W(IZ)Z

    move-result v8

    if-eqz v8, :cond_16

    sget-object v8, Luwa;->T:Lou1;

    invoke-static {v0}, Llaa;->c(Llaa;)Lt7c;

    move-result-object v0

    sget-object v13, Lmma;->a:Ld6d;

    const/high16 v13, 0x41800000    # 16.0f

    invoke-static {v0, v13, v5, v3}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v0

    const/16 v5, 0x30

    invoke-static {v2, v8, v1, v5}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v2

    iget-wide v14, v1, Leb8;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v1}, Leb8;->l()Lnhd;

    move-result-object v8

    invoke-static {v1, v0}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v0

    sget-object v14, Lru4;->e:Lqu4;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lqu4;->b:Lhw4;

    invoke-virtual {v1}, Leb8;->k0()V

    iget-boolean v15, v1, Leb8;->S:Z

    if-eqz v15, :cond_10

    invoke-virtual {v1, v14}, Leb8;->k(La98;)V

    goto :goto_a

    :cond_10
    invoke-virtual {v1}, Leb8;->t0()V

    :goto_a
    sget-object v14, Lqu4;->f:Lja0;

    invoke-static {v1, v14, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->e:Lja0;

    invoke-static {v1, v2, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v5, Lqu4;->g:Lja0;

    invoke-static {v1, v5, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->h:Lay;

    invoke-static {v1, v2}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v2, Lqu4;->d:Lja0;

    invoke-static {v1, v2, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    float-to-double v14, v4

    const-wide/16 v21, 0x0

    cmpl-double v0, v14, v21

    const-string v2, "invalid weight; must be greater than zero"

    if-lez v0, :cond_11

    goto :goto_b

    :cond_11
    invoke-static {v2}, Lbf9;->a(Ljava/lang/String;)V

    :goto_b
    new-instance v0, Lg9a;

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v8, v4, v5

    if-lez v8, :cond_12

    move v4, v5

    :cond_12
    invoke-direct {v0, v4, v11}, Lg9a;-><init>(FZ)V

    invoke-static {v1, v0}, Lbo9;->i(Lzu4;Lt7c;)V

    if-eqz v9, :cond_13

    const v0, 0xdf37404

    invoke-virtual {v1, v0}, Leb8;->g0(I)V

    sget-object v0, Laf0;->j:Laf0;

    invoke-static {v0, v1}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v14

    const v0, 0x7f12053b

    invoke-static {v0, v1}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v7, v13}, Lik5;->K(Lt7c;F)Lt7c;

    move-result-object v16

    const/16 v19, 0x188

    const/16 v20, 0x8

    const/16 v17, 0x0

    move-object/from16 v18, v1

    invoke-static/range {v14 .. v20}, Lhok;->b(Lj7d;Ljava/lang/String;Lt7c;Liai;Lzu4;II)V

    invoke-virtual {v1, v12}, Leb8;->q(Z)V

    goto :goto_c

    :cond_13
    const v0, 0xdf83141

    invoke-virtual {v1, v0}, Leb8;->g0(I)V

    invoke-static {v7, v13}, Lik5;->K(Lt7c;F)Lt7c;

    move-result-object v0

    const/4 v4, 0x6

    invoke-static {v0, v6, v1, v4, v3}, Lndl;->b(Lt7c;Liai;Lzu4;II)V

    invoke-virtual {v1, v12}, Leb8;->q(Z)V

    :goto_c
    const/high16 v0, 0x40000000    # 2.0f

    float-to-double v3, v0

    cmpl-double v3, v3, v21

    if-lez v3, :cond_14

    goto :goto_d

    :cond_14
    invoke-static {v2}, Lbf9;->a(Ljava/lang/String;)V

    :goto_d
    new-instance v2, Lg9a;

    cmpl-float v3, v0, v5

    if-lez v3, :cond_15

    goto :goto_e

    :cond_15
    move v5, v0

    :goto_e
    invoke-direct {v2, v5, v11}, Lg9a;-><init>(FZ)V

    invoke-static {v1, v2}, Lbo9;->i(Lzu4;Lt7c;)V

    invoke-virtual {v1, v11}, Leb8;->q(Z)V

    goto :goto_f

    :cond_16
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_f
    return-object v10

    :pswitch_3
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

    if-eq v0, v8, :cond_17

    move v0, v11

    goto :goto_10

    :cond_17
    move v0, v12

    :goto_10
    and-int/2addr v2, v11

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_1b

    if-eqz v9, :cond_1a

    const v0, 0x16efb4d9

    invoke-virtual {v1, v0}, Leb8;->g0(I)V

    const v0, 0x7f12004f

    invoke-static {v0, v1}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_18

    sget-object v2, Lxu4;->a:Lmx8;

    if-ne v3, v2, :cond_19

    :cond_18
    new-instance v3, Lu8;

    const/16 v2, 0x8

    invoke-direct {v3, v0, v2}, Lu8;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_19
    check-cast v3, Lc98;

    invoke-static {v3, v7, v12}, Lkag;->b(Lc98;Lt7c;Z)Lt7c;

    move-result-object v13

    const/16 v18, 0x30

    const/16 v19, 0x4

    sget-object v14, Lnn2;->G:Lnn2;

    const-wide/16 v15, 0x0

    move-object/from16 v17, v1

    invoke-static/range {v13 .. v19}, Lw10;->c(Lt7c;Lnn2;JLzu4;II)V

    invoke-virtual {v1, v12}, Leb8;->q(Z)V

    goto :goto_11

    :cond_1a
    const v0, 0x16f47a52

    invoke-virtual {v1, v0}, Leb8;->g0(I)V

    const v0, 0x7f120021

    invoke-static {v0, v1}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v13

    const/16 v35, 0x0

    const v36, 0x3fffe

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

    goto :goto_11

    :cond_1b
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_11
    return-object v10

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
