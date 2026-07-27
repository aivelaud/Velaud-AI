.class public final synthetic Lp6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic E:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lp6;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(JI)V
    .locals 0

    .line 6
    iput p3, p0, Lp6;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v0, p0

    iget v0, v0, Lp6;->E:I

    const/high16 v1, 0x41200000    # 10.0f

    const/high16 v2, 0x42000000    # 32.0f

    const/16 v3, 0x12

    const/high16 v5, 0x41000000    # 8.0f

    sget-object v6, Law6;->E:Law6;

    sget-object v7, Lxu4;->a:Lmx8;

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v10, 0x41800000    # 16.0f

    const/4 v11, 0x0

    sget-object v12, Lq7c;->E:Lq7c;

    const/4 v13, 0x2

    const/16 v14, 0x10

    sget-object v15, Lz2j;->a:Lz2j;

    const/4 v4, 0x1

    const/16 v16, 0x0

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

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

    if-eq v0, v14, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v8

    :goto_0
    and-int/2addr v2, v4

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Luwa;->K:Lqu1;

    invoke-static {v12, v5, v11, v13}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v2

    sget-object v3, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v2, v3}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v2

    invoke-static {v10}, Lvkf;->b(F)Ltkf;

    move-result-object v3

    invoke-static {v2, v3}, Lw10;->t(Lt7c;Lysg;)Lt7c;

    move-result-object v2

    invoke-static {v1}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v3

    iget-wide v5, v3, Lgw3;->q:J

    sget-object v3, Law5;->f:Ls09;

    invoke-static {v2, v5, v6, v3}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v2

    invoke-static {v0, v8}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v0

    iget-wide v5, v1, Leb8;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v1}, Leb8;->l()Lnhd;

    move-result-object v5

    invoke-static {v1, v2}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v2

    sget-object v6, Lru4;->e:Lqu4;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lqu4;->b:Lhw4;

    invoke-virtual {v1}, Leb8;->k0()V

    iget-boolean v7, v1, Leb8;->S:Z

    if-eqz v7, :cond_1

    invoke-virtual {v1, v6}, Leb8;->k(La98;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Leb8;->t0()V

    :goto_1
    sget-object v6, Lqu4;->f:Lja0;

    invoke-static {v1, v6, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Lqu4;->e:Lja0;

    invoke-static {v1, v0, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v3, Lqu4;->g:Lja0;

    invoke-static {v1, v3, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Lqu4;->h:Lay;

    invoke-static {v1, v0}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v0, Lqu4;->d:Lja0;

    invoke-static {v1, v0, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const/16 v21, 0x30

    const/16 v22, 0x5

    const/16 v16, 0x0

    sget-object v17, Lnn2;->J:Lnn2;

    const-wide/16 v18, 0x0

    move-object/from16 v20, v1

    invoke-static/range {v16 .. v22}, Lw10;->c(Lt7c;Lnn2;JLzu4;II)V

    invoke-virtual {v1, v4}, Leb8;->q(Z)V

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_2
    return-object v15

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

    if-eq v0, v14, :cond_3

    move v8, v4

    :cond_3
    and-int/lit8 v0, v2, 0x1

    check-cast v1, Leb8;

    invoke-virtual {v1, v0, v8}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f120089

    invoke-static {v0, v1}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v16

    invoke-static {v1}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v0

    iget-object v0, v0, Lkx3;->e:Lhk0;

    iget-object v0, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Ljx3;

    iget-object v0, v0, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v35, v0

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

    move-object/from16 v36, v1

    invoke-static/range {v16 .. v39}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    goto :goto_3

    :cond_4
    move-object/from16 v36, v1

    invoke-virtual/range {v36 .. v36}, Leb8;->Z()V

    :goto_3
    return-object v15

    :pswitch_1
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

    if-eq v0, v14, :cond_5

    move v8, v4

    :cond_5
    and-int/lit8 v0, v2, 0x1

    check-cast v1, Leb8;

    invoke-virtual {v1, v0, v8}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f120692

    invoke-static {v0, v1}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v16

    invoke-static {v1}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v0

    iget-object v0, v0, Lkx3;->e:Lhk0;

    iget-object v0, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Ljx3;

    iget-object v0, v0, Ljx3;->M:Ljava/lang/Object;

    move-object/from16 v35, v0

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

    move-object/from16 v36, v1

    invoke-static/range {v16 .. v39}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    goto :goto_4

    :cond_6
    move-object/from16 v36, v1

    invoke-virtual/range {v36 .. v36}, Leb8;->Z()V

    :goto_4
    return-object v15

    :pswitch_2
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

    if-eq v0, v14, :cond_7

    move v8, v4

    :cond_7
    and-int/lit8 v0, v2, 0x1

    check-cast v1, Leb8;

    invoke-virtual {v1, v0, v8}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f120693

    invoke-static {v0, v1}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v16

    invoke-static {v1}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v0

    iget-object v0, v0, Lkx3;->e:Lhk0;

    iget-object v0, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Ljx3;

    iget-object v0, v0, Ljx3;->M:Ljava/lang/Object;

    move-object/from16 v35, v0

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

    move-object/from16 v36, v1

    invoke-static/range {v16 .. v39}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    goto :goto_5

    :cond_8
    move-object/from16 v36, v1

    invoke-virtual/range {v36 .. v36}, Leb8;->Z()V

    :goto_5
    return-object v15

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lux;

    move-object/from16 v1, p2

    check-cast v1, Lzu4;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v5, v2, 0x6

    if-nez v5, :cond_a

    move-object v5, v1

    check-cast v5, Leb8;

    invoke-virtual {v5, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v13, 0x4

    :cond_9
    or-int/2addr v2, v13

    :cond_a
    and-int/lit8 v5, v2, 0x13

    if-eq v5, v3, :cond_b

    move v8, v4

    :cond_b
    and-int/2addr v2, v4

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v8}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v0, Lux;->a:Ljava/lang/String;

    iget-boolean v0, v0, Lux;->b:Z

    sget-object v3, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-static {v1}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v4

    iget-wide v4, v4, Lgw3;->o:J

    sget-object v6, Law5;->f:Ls09;

    invoke-static {v3, v4, v5, v6}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v18

    const/16 v23, 0x30

    const/16 v24, 0x28

    const-string v17, "javascript"

    const/16 v19, 0x0

    const/16 v21, 0x0

    move/from16 v20, v0

    move-object/from16 v22, v1

    move-object/from16 v16, v2

    invoke-static/range {v16 .. v24}, Lygl;->a(Ljava/lang/String;Ljava/lang/String;Lt7c;ZZLotf;Lzu4;II)V

    goto :goto_6

    :cond_c
    move-object/from16 v22, v1

    invoke-virtual/range {v22 .. v22}, Leb8;->Z()V

    :goto_6
    return-object v15

    :pswitch_4
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

    if-eq v0, v14, :cond_d

    move v0, v4

    goto :goto_7

    :cond_d
    move v0, v8

    :goto_7
    and-int/2addr v2, v4

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v8, v1}, Lwfl;->e(ILzu4;)V

    goto :goto_8

    :cond_e
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_8
    return-object v15

    :pswitch_5
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

    if-eq v0, v14, :cond_f

    move v8, v4

    :cond_f
    and-int/lit8 v0, v2, 0x1

    check-cast v1, Leb8;

    invoke-virtual {v1, v0, v8}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v12, v5}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v0

    invoke-static {v1, v0}, Lbo9;->i(Lzu4;Lt7c;)V

    goto :goto_9

    :cond_10
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_9
    return-object v15

    :pswitch_6
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

    if-eq v0, v14, :cond_11

    move v8, v4

    :cond_11
    and-int/lit8 v0, v2, 0x1

    check-cast v1, Leb8;

    invoke-virtual {v1, v0, v8}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v12, v9}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v0

    invoke-static {v0, v11, v10, v4}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v0

    sget-object v2, Luwa;->K:Lqu1;

    invoke-static {v0, v2, v13}, Landroidx/compose/foundation/layout/b;->x(Lt7c;Lqu1;I)Lt7c;

    move-result-object v16

    const/16 v21, 0x36

    const/16 v22, 0x4

    sget-object v17, Lnn2;->H:Lnn2;

    const-wide/16 v18, 0x0

    move-object/from16 v20, v1

    invoke-static/range {v16 .. v22}, Lw10;->c(Lt7c;Lnn2;JLzu4;II)V

    goto :goto_a

    :cond_12
    move-object/from16 v20, v1

    invoke-virtual/range {v20 .. v20}, Leb8;->Z()V

    :goto_a
    return-object v15

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Llaa;

    move-object/from16 v1, p2

    check-cast v1, Lzu4;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v3, 0x11

    if-eq v0, v14, :cond_13

    move v8, v4

    :cond_13
    and-int/lit8 v0, v3, 0x1

    check-cast v1, Leb8;

    invoke-virtual {v1, v0, v8}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v12, v9}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v0

    invoke-static {v0, v11, v2, v4}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v0

    sget-object v2, Luwa;->K:Lqu1;

    invoke-static {v0, v2, v13}, Landroidx/compose/foundation/layout/b;->x(Lt7c;Lqu1;I)Lt7c;

    move-result-object v16

    const/16 v21, 0x6

    const/16 v22, 0x6

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    move-object/from16 v20, v1

    invoke-static/range {v16 .. v22}, Lw10;->c(Lt7c;Lnn2;JLzu4;II)V

    goto :goto_b

    :cond_14
    move-object/from16 v20, v1

    invoke-virtual/range {v20 .. v20}, Leb8;->Z()V

    :goto_b
    return-object v15

    :pswitch_8
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

    if-eq v0, v14, :cond_15

    move v8, v4

    :cond_15
    and-int/lit8 v0, v2, 0x1

    check-cast v1, Leb8;

    invoke-virtual {v1, v0, v8}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, 0x7f1203d9

    invoke-static {v0, v1}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v16

    invoke-static {v1}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v0

    iget-object v0, v0, Lkx3;->e:Lhk0;

    iget-object v0, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Ljx3;

    iget-object v0, v0, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v35, v0

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

    move-object/from16 v36, v1

    invoke-static/range {v16 .. v39}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    goto :goto_c

    :cond_16
    move-object/from16 v36, v1

    invoke-virtual/range {v36 .. v36}, Leb8;->Z()V

    :goto_c
    return-object v15

    :pswitch_9
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

    if-eq v0, v14, :cond_17

    move v0, v4

    goto :goto_d

    :cond_17
    move v0, v8

    :goto_d
    and-int/2addr v2, v4

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v0, Luwa;->K:Lqu1;

    invoke-static {v12, v9}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v2

    invoke-static {v2, v11, v10, v4}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v2

    invoke-static {v0, v8}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v0

    iget-wide v5, v1, Leb8;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v1}, Leb8;->l()Lnhd;

    move-result-object v5

    invoke-static {v1, v2}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v2

    sget-object v6, Lru4;->e:Lqu4;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lqu4;->b:Lhw4;

    invoke-virtual {v1}, Leb8;->k0()V

    iget-boolean v7, v1, Leb8;->S:Z

    if-eqz v7, :cond_18

    invoke-virtual {v1, v6}, Leb8;->k(La98;)V

    goto :goto_e

    :cond_18
    invoke-virtual {v1}, Leb8;->t0()V

    :goto_e
    sget-object v6, Lqu4;->f:Lja0;

    invoke-static {v1, v6, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Lqu4;->e:Lja0;

    invoke-static {v1, v0, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v3, Lqu4;->g:Lja0;

    invoke-static {v1, v3, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Lqu4;->h:Lay;

    invoke-static {v1, v0}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v0, Lqu4;->d:Lja0;

    invoke-static {v1, v0, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const/16 v21, 0x30

    const/16 v22, 0x5

    const/16 v16, 0x0

    sget-object v17, Lnn2;->H:Lnn2;

    const-wide/16 v18, 0x0

    move-object/from16 v20, v1

    invoke-static/range {v16 .. v22}, Lw10;->c(Lt7c;Lnn2;JLzu4;II)V

    invoke-virtual {v1, v4}, Leb8;->q(Z)V

    goto :goto_f

    :cond_19
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_f
    return-object v15

    :pswitch_a
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

    if-eq v0, v14, :cond_1a

    move v8, v4

    :cond_1a
    and-int/lit8 v0, v2, 0x1

    check-cast v1, Leb8;

    invoke-virtual {v1, v0, v8}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v0

    invoke-static {v1, v0}, Lbo9;->i(Lzu4;Lt7c;)V

    goto :goto_10

    :cond_1b
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_10
    return-object v15

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Llaa;

    move-object/from16 v1, p2

    check-cast v1, Lzu4;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v6, v5, 0x6

    if-nez v6, :cond_1d

    move-object v6, v1

    check-cast v6, Leb8;

    invoke-virtual {v6, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    const/4 v13, 0x4

    :cond_1c
    or-int/2addr v5, v13

    :cond_1d
    and-int/lit8 v6, v5, 0x13

    if-eq v6, v3, :cond_1e

    move v3, v4

    goto :goto_11

    :cond_1e
    move v3, v8

    :goto_11
    and-int/2addr v5, v4

    check-cast v1, Leb8;

    invoke-virtual {v1, v5, v3}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_20

    sget-object v3, Luwa;->K:Lqu1;

    invoke-static {v0}, Llaa;->d(Llaa;)Lt7c;

    move-result-object v0

    invoke-static {v0, v2}, Lik5;->K(Lt7c;F)Lt7c;

    move-result-object v0

    invoke-static {v3, v8}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v2

    iget-wide v5, v1, Leb8;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v1}, Leb8;->l()Lnhd;

    move-result-object v5

    invoke-static {v1, v0}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v0

    sget-object v6, Lru4;->e:Lqu4;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lqu4;->b:Lhw4;

    invoke-virtual {v1}, Leb8;->k0()V

    iget-boolean v7, v1, Leb8;->S:Z

    if-eqz v7, :cond_1f

    invoke-virtual {v1, v6}, Leb8;->k(La98;)V

    goto :goto_12

    :cond_1f
    invoke-virtual {v1}, Leb8;->t0()V

    :goto_12
    sget-object v6, Lqu4;->f:Lja0;

    invoke-static {v1, v6, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->e:Lja0;

    invoke-static {v1, v2, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lqu4;->g:Lja0;

    invoke-static {v1, v3, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->h:Lay;

    invoke-static {v1, v2}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v2, Lqu4;->d:Lja0;

    invoke-static {v1, v2, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const/16 v21, 0x30

    const/16 v22, 0x5

    const/16 v16, 0x0

    sget-object v17, Lnn2;->H:Lnn2;

    const-wide/16 v18, 0x0

    move-object/from16 v20, v1

    invoke-static/range {v16 .. v22}, Lw10;->c(Lt7c;Lnn2;JLzu4;II)V

    invoke-virtual {v1, v4}, Leb8;->q(Z)V

    goto :goto_13

    :cond_20
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_13
    return-object v15

    :pswitch_c
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

    if-eq v0, v14, :cond_21

    move v8, v4

    :cond_21
    and-int/lit8 v0, v2, 0x1

    check-cast v1, Leb8;

    invoke-virtual {v1, v0, v8}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_22

    const v0, 0x7f12005e

    invoke-static {v0, v1}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v16

    sget-object v22, Lf58;->M:Lf58;

    const/16 v38, 0x0

    const v39, 0x3ffbe

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

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

    const/high16 v37, 0x180000

    move-object/from16 v36, v1

    invoke-static/range {v16 .. v39}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    goto :goto_14

    :cond_22
    move-object/from16 v36, v1

    invoke-virtual/range {v36 .. v36}, Leb8;->Z()V

    :goto_14
    return-object v15

    :pswitch_d
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

    if-eq v0, v14, :cond_23

    move v0, v4

    goto :goto_15

    :cond_23
    move v0, v8

    :goto_15
    and-int/2addr v2, v4

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_25

    sget-object v0, Luwa;->K:Lqu1;

    invoke-static {v12, v9}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v2

    invoke-static {v2, v10}, Lik5;->K(Lt7c;F)Lt7c;

    move-result-object v2

    invoke-static {v0, v8}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v0

    iget-wide v5, v1, Leb8;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v1}, Leb8;->l()Lnhd;

    move-result-object v5

    invoke-static {v1, v2}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v2

    sget-object v6, Lru4;->e:Lqu4;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lqu4;->b:Lhw4;

    invoke-virtual {v1}, Leb8;->k0()V

    iget-boolean v7, v1, Leb8;->S:Z

    if-eqz v7, :cond_24

    invoke-virtual {v1, v6}, Leb8;->k(La98;)V

    goto :goto_16

    :cond_24
    invoke-virtual {v1}, Leb8;->t0()V

    :goto_16
    sget-object v6, Lqu4;->f:Lja0;

    invoke-static {v1, v6, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Lqu4;->e:Lja0;

    invoke-static {v1, v0, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v3, Lqu4;->g:Lja0;

    invoke-static {v1, v3, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Lqu4;->h:Lay;

    invoke-static {v1, v0}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v0, Lqu4;->d:Lja0;

    invoke-static {v1, v0, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v1}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v2, v0, Lgw3;->O:J

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v16

    const/16 v25, 0x186

    const/16 v26, 0x38

    const/high16 v19, 0x40000000    # 2.0f

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v24, v1

    move-wide/from16 v17, v2

    invoke-static/range {v16 .. v26}, Lo3e;->a(Lt7c;JFJIFLzu4;II)V

    invoke-virtual {v1, v4}, Leb8;->q(Z)V

    goto :goto_17

    :cond_25
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_17
    return-object v15

    :pswitch_e
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

    if-eq v0, v14, :cond_26

    move v8, v4

    :cond_26
    and-int/lit8 v0, v2, 0x1

    check-cast v1, Leb8;

    invoke-virtual {v1, v0, v8}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_27

    const v0, 0x7f120054

    invoke-static {v0, v1}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

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

    move-object/from16 v36, v1

    invoke-static/range {v16 .. v39}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    goto :goto_18

    :cond_27
    move-object/from16 v36, v1

    invoke-virtual/range {v36 .. v36}, Leb8;->Z()V

    :goto_18
    return-object v15

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Lc76;

    move-object/from16 v1, p2

    check-cast v1, Lzu4;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Leb8;

    const v2, -0x20de1f89

    invoke-virtual {v1, v2}, Leb8;->g0(I)V

    iget-object v0, v0, Lc76;->E:Ljava/lang/String;

    invoke-virtual {v1, v8}, Leb8;->q(Z)V

    return-object v0

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Lgl0;

    move-object/from16 v1, p2

    check-cast v1, Lzu4;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Leb8;

    const v2, 0x71109e36

    invoke-virtual {v1, v2}, Leb8;->g0(I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2a

    if-eq v0, v4, :cond_29

    if-ne v0, v13, :cond_28

    const v0, 0x3aa1473f

    const v2, 0x7f120474

    :goto_19
    invoke-static {v1, v0, v2, v1, v8}, Lti6;->n(Leb8;IILeb8;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_1a

    :cond_28
    const v0, 0x3aa12aad

    invoke-static {v1, v0, v8}, Lwsg;->w(Leb8;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_29
    const v0, 0x3aa13c80

    const v2, 0x7f120475

    goto :goto_19

    :cond_2a
    const v0, 0x3aa13181

    const v2, 0x7f120476

    goto :goto_19

    :goto_1a
    invoke-virtual {v1, v8}, Leb8;->q(Z)V

    return-object v0

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Lgl0;

    move-object/from16 v1, p2

    check-cast v1, Lzu4;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Leb8;

    const v2, -0x4c713993

    invoke-virtual {v1, v2}, Leb8;->g0(I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2d

    if-eq v0, v4, :cond_2c

    if-ne v0, v13, :cond_2b

    const v0, 0x8700998

    invoke-virtual {v1, v0}, Leb8;->g0(I)V

    sget-object v0, Laf0;->a1:Laf0;

    invoke-static {v0, v1}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v0

    invoke-virtual {v1, v8}, Leb8;->q(Z)V

    goto :goto_1b

    :cond_2b
    const v0, 0x86ff124

    invoke-static {v1, v0, v8}, Lwsg;->w(Leb8;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2c
    const v0, 0x87001f8

    invoke-virtual {v1, v0}, Leb8;->g0(I)V

    sget-object v0, Laf0;->I1:Laf0;

    invoke-static {v0, v1}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v0

    invoke-virtual {v1, v8}, Leb8;->q(Z)V

    goto :goto_1b

    :cond_2d
    const v0, 0x86ffa58

    invoke-virtual {v1, v0}, Leb8;->g0(I)V

    sget-object v0, Laf0;->f1:Laf0;

    invoke-static {v0, v1}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v0

    invoke-virtual {v1, v8}, Leb8;->q(Z)V

    :goto_1b
    invoke-virtual {v1, v8}, Leb8;->q(Z)V

    return-object v0

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Ltb0;

    move-object/from16 v0, p2

    check-cast v0, Lzu4;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v0

    check-cast v1, Leb8;

    const v2, -0x48a6af2b

    invoke-virtual {v1, v2}, Leb8;->g0(I)V

    invoke-virtual {v1, v8}, Leb8;->q(Z)V

    move-object v1, v0

    check-cast v1, Leb8;

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_2e

    invoke-static/range {v16 .. v16}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v2

    invoke-virtual {v1, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2e
    check-cast v2, Laec;

    sget-object v3, Luwa;->K:Lqu1;

    invoke-static {v3, v8}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v3

    iget-wide v5, v1, Leb8;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v1}, Leb8;->l()Lnhd;

    move-result-object v1

    invoke-static {v0, v12}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v6

    sget-object v7, Lru4;->e:Lqu4;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lqu4;->b:Lhw4;

    move-object v9, v0

    check-cast v9, Leb8;

    invoke-virtual {v9}, Leb8;->k0()V

    iget-boolean v10, v9, Leb8;->S:Z

    if-eqz v10, :cond_2f

    invoke-virtual {v9, v7}, Leb8;->k(La98;)V

    goto :goto_1c

    :cond_2f
    invoke-virtual {v9}, Leb8;->t0()V

    :goto_1c
    sget-object v7, Lqu4;->f:Lja0;

    invoke-static {v0, v7, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->e:Lja0;

    invoke-static {v0, v3, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Lqu4;->g:Lja0;

    invoke-static {v0, v3, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->h:Lay;

    invoke-static {v0, v1}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v1, Lqu4;->d:Lja0;

    invoke-static {v0, v1, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-interface {v2}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq98;

    if-nez v1, :cond_30

    const v0, -0x272c31f8

    invoke-virtual {v9, v0}, Leb8;->g0(I)V

    :goto_1d
    invoke-virtual {v9, v8}, Leb8;->q(Z)V

    goto :goto_1e

    :cond_30
    const v2, 0x2806d519

    invoke-virtual {v9, v2}, Leb8;->g0(I)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1d

    :goto_1e
    invoke-virtual {v9, v4}, Leb8;->q(Z)V

    return-object v15

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Ltb0;

    move-object/from16 v0, p2

    check-cast v0, Lzu4;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v0

    check-cast v1, Leb8;

    const v2, 0x5de9b953

    invoke-virtual {v1, v2}, Leb8;->g0(I)V

    invoke-virtual {v1, v8}, Leb8;->q(Z)V

    move-object v1, v0

    check-cast v1, Leb8;

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_31

    invoke-static/range {v16 .. v16}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v2

    invoke-virtual {v1, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_31
    check-cast v2, Laec;

    sget-object v3, Luwa;->K:Lqu1;

    invoke-static {v3, v8}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v3

    iget-wide v5, v1, Leb8;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v1}, Leb8;->l()Lnhd;

    move-result-object v1

    invoke-static {v0, v12}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v6

    sget-object v7, Lru4;->e:Lqu4;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lqu4;->b:Lhw4;

    move-object v9, v0

    check-cast v9, Leb8;

    invoke-virtual {v9}, Leb8;->k0()V

    iget-boolean v10, v9, Leb8;->S:Z

    if-eqz v10, :cond_32

    invoke-virtual {v9, v7}, Leb8;->k(La98;)V

    goto :goto_1f

    :cond_32
    invoke-virtual {v9}, Leb8;->t0()V

    :goto_1f
    sget-object v7, Lqu4;->f:Lja0;

    invoke-static {v0, v7, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->e:Lja0;

    invoke-static {v0, v3, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Lqu4;->g:Lja0;

    invoke-static {v0, v3, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->h:Lay;

    invoke-static {v0, v1}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v1, Lqu4;->d:Lja0;

    invoke-static {v0, v1, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-interface {v2}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq98;

    if-nez v1, :cond_33

    const v0, 0x7cd7b73f

    invoke-virtual {v9, v0}, Leb8;->g0(I)V

    :goto_20
    invoke-virtual {v9, v8}, Leb8;->q(Z)V

    goto :goto_21

    :cond_33
    const v2, 0x3dd56902

    invoke-virtual {v9, v2}, Leb8;->g0(I)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_20

    :goto_21
    invoke-virtual {v9, v4}, Leb8;->q(Z)V

    return-object v15

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Lo73;

    move-object/from16 v1, p2

    check-cast v1, Lzu4;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Leb8;

    const v2, -0x415d0486

    invoke-virtual {v1, v2}, Leb8;->g0(I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_35

    if-ne v0, v4, :cond_34

    const v0, 0x7f12042e

    goto :goto_22

    :cond_34
    invoke-static {}, Le97;->d()V

    move-object/from16 v8, v16

    goto :goto_23

    :cond_35
    const v0, 0x7f12042d

    :goto_22
    invoke-static {v0, v1}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v8}, Leb8;->q(Z)V

    move-object v8, v0

    :goto_23
    return-object v8

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Lt7c;

    move-object/from16 v1, p2

    check-cast v1, Lzu4;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Leb8;

    const v2, 0x76998534

    invoke-virtual {v1, v2}, Leb8;->g0(I)V

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_36

    sget-object v2, Lvv6;->E:Lvv6;

    invoke-static {v2, v1}, Letf;->t(Lla5;Lzu4;)Lua5;

    move-result-object v2

    invoke-virtual {v1, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_36
    check-cast v2, Lua5;

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_37

    invoke-static/range {v16 .. v16}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v3

    invoke-virtual {v1, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_37
    check-cast v3, Laec;

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_38

    invoke-static/range {v16 .. v16}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v4

    invoke-virtual {v1, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_38
    check-cast v4, Laec;

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_39

    new-instance v5, Lke;

    const/16 v6, 0x15

    invoke-direct {v5, v6, v3}, Lke;-><init>(ILaec;)V

    invoke-virtual {v1, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_39
    check-cast v5, Lc98;

    invoke-static {v0, v5}, Lo7b;->l(Lt7c;Lc98;)Lt7c;

    move-result-object v0

    invoke-virtual {v1, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_3a

    if-ne v6, v7, :cond_3b

    :cond_3a
    new-instance v6, Lk6;

    const/16 v5, 0x11

    invoke-direct {v6, v5, v2, v3, v4}, Lk6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_3b
    check-cast v6, Lc98;

    invoke-static {v0, v6}, Lylk;->Q(Lt7c;Lc98;)Lt7c;

    move-result-object v0

    invoke-virtual {v1, v8}, Leb8;->q(Z)V

    return-object v0

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Lcom/anthropic/velaud/api/model/ModelOption;

    move-object/from16 v1, p2

    check-cast v1, Lzu4;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Leb8;

    const v2, -0x7171f591

    invoke-virtual {v1, v2}, Leb8;->g0(I)V

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/model/ModelOption;->getSafeDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v8}, Leb8;->q(Z)V

    return-object v0

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Lcom/anthropic/velaud/bell/PlaybackPace;

    move-object/from16 v1, p2

    check-cast v1, Lzu4;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Leb8;

    const v2, 0x16f0008

    invoke-virtual {v1, v2}, Leb8;->g0(I)V

    sget-object v2, Lhr1;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-eq v0, v4, :cond_3e

    if-eq v0, v13, :cond_3d

    const/4 v2, 0x3

    if-ne v0, v2, :cond_3c

    const v0, -0x5bec4076

    const v2, 0x7f1209ed

    :goto_24
    invoke-static {v1, v0, v2, v1, v8}, Lti6;->n(Leb8;IILeb8;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_25

    :cond_3c
    const v0, -0x5bec5811

    invoke-static {v1, v0, v8}, Lwsg;->w(Leb8;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3d
    const v0, -0x5bec4a34

    const v2, 0x7f1209ee

    goto :goto_24

    :cond_3e
    const v0, -0x5bec53f6

    const v2, 0x7f1209ef

    goto :goto_24

    :goto_25
    invoke-virtual {v1, v8}, Leb8;->q(Z)V

    return-object v0

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Lcom/anthropic/velaud/models/organization/configtypes/SttSupportedLanguage;

    move-object/from16 v1, p2

    check-cast v1, Lzu4;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Leb8;

    const v2, 0x7e9b538f

    invoke-virtual {v1, v2}, Leb8;->g0(I)V

    invoke-virtual {v0}, Lcom/anthropic/velaud/models/organization/configtypes/SttSupportedLanguage;->getDisplay_name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v8}, Leb8;->q(Z)V

    return-object v0

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Lplb;

    move-object/from16 v1, p2

    check-cast v1, Lglb;

    move-object/from16 v2, p3

    check-cast v2, Lj35;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, v2, Lj35;->a:J

    invoke-interface {v1, v2, v3}, Lglb;->r(J)Lemd;

    move-result-object v1

    iget v2, v1, Lemd;->E:I

    new-instance v3, Lb1;

    invoke-direct {v3, v1, v13}, Lb1;-><init>(Lemd;I)V

    invoke-interface {v0, v2, v8, v6, v3}, Lplb;->V(IILjava/util/Map;Lc98;)Lolb;

    move-result-object v0

    return-object v0

    :pswitch_1a
    sget-object v0, Lh3d;->c:Ljs4;

    move-object/from16 v1, p1

    check-cast v1, Lw9a;

    move-object/from16 v2, p2

    check-cast v2, Lzu4;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    if-eq v1, v14, :cond_3f

    move v1, v4

    goto :goto_26

    :cond_3f
    move v1, v8

    :goto_26
    and-int/2addr v3, v4

    check-cast v2, Leb8;

    invoke-virtual {v2, v3, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljs4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_27

    :cond_40
    invoke-virtual {v2}, Leb8;->Z()V

    :goto_27
    return-object v15

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Lplb;

    move-object/from16 v2, p2

    check-cast v2, Lglb;

    move-object/from16 v3, p3

    check-cast v3, Lj35;

    invoke-interface {v0, v1}, Ld76;->L0(F)I

    move-result v1

    iget-wide v9, v3, Lj35;->a:J

    mul-int/lit8 v3, v1, 0x2

    invoke-static {v8, v9, v10, v3}, Lk35;->i(IJI)J

    move-result-wide v7

    invoke-interface {v2, v7, v8}, Lglb;->r(J)Lemd;

    move-result-object v2

    iget v5, v2, Lemd;->F:I

    sub-int/2addr v5, v3

    iget v3, v2, Lemd;->E:I

    new-instance v7, Lr6;

    invoke-direct {v7, v1, v4, v2}, Lr6;-><init>(IILemd;)V

    invoke-interface {v0, v3, v5, v6, v7}, Lplb;->V(IILjava/util/Map;Lc98;)Lolb;

    move-result-object v0

    return-object v0

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Lplb;

    move-object/from16 v2, p2

    check-cast v2, Lglb;

    move-object/from16 v3, p3

    check-cast v3, Lj35;

    invoke-interface {v0, v1}, Ld76;->L0(F)I

    move-result v1

    iget-wide v3, v3, Lj35;->a:J

    mul-int/lit8 v5, v1, 0x2

    invoke-static {v5, v3, v4, v8}, Lk35;->i(IJI)J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lglb;->r(J)Lemd;

    move-result-object v2

    iget v3, v2, Lemd;->F:I

    iget v4, v2, Lemd;->E:I

    sub-int/2addr v4, v5

    new-instance v5, Lr6;

    invoke-direct {v5, v1, v8, v2}, Lr6;-><init>(IILemd;)V

    invoke-interface {v0, v4, v3, v6, v5}, Lplb;->V(IILjava/util/Map;Lc98;)Lolb;

    move-result-object v0

    return-object v0

    nop

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
