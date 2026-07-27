.class public final synthetic Lhp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Z

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, Lhp1;->E:I

    iput-object p1, p0, Lhp1;->G:Ljava/lang/Object;

    iput-boolean p2, p0, Lhp1;->F:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;I)V
    .locals 0

    .line 10
    iput p3, p0, Lhp1;->E:I

    iput-boolean p1, p0, Lhp1;->F:Z

    iput-object p2, p0, Lhp1;->G:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v0, p0

    iget v1, v0, Lhp1;->E:I

    const v2, 0x7f120181

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/16 v6, 0x10

    sget-object v7, Lq7c;->E:Lq7c;

    const/16 v8, 0x12

    const/4 v10, 0x4

    sget-object v11, Lz2j;->a:Lz2j;

    const/4 v12, 0x0

    const/4 v13, 0x1

    iget-object v14, v0, Lhp1;->G:Ljava/lang/Object;

    iget-boolean v0, v0, Lhp1;->F:Z

    packed-switch v1, :pswitch_data_0

    check-cast v14, La2j;

    move-object/from16 v1, p1

    check-cast v1, Lf22;

    move-object/from16 v2, p2

    check-cast v2, Lzu4;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_1

    move-object v4, v2

    check-cast v4, Leb8;

    invoke-virtual {v4, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v9, v10

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v3, v9

    :cond_1
    and-int/lit8 v4, v3, 0x13

    if-eq v4, v8, :cond_2

    move v12, v13

    :cond_2
    and-int/lit8 v4, v3, 0x1

    check-cast v2, Leb8;

    invoke-virtual {v2, v4, v12}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v14, La2j;->b:Lmw3;

    and-int/lit8 v3, v3, 0xe

    invoke-static {v1, v0, v4, v2, v3}, Lz1j;->c(Lf22;ZLmw3;Lzu4;I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Leb8;->Z()V

    :goto_1
    return-object v11

    :pswitch_0
    check-cast v14, Ljlf;

    move-object/from16 v1, p1

    check-cast v1, Lbxg;

    move-object/from16 v2, p2

    check-cast v2, Lzu4;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sget-object v15, Luwa;->S:Lou1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v16, v6, 0x6

    if-nez v16, :cond_5

    move-object v9, v2

    check-cast v9, Leb8;

    invoke-virtual {v9, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    move v9, v10

    goto :goto_2

    :cond_4
    const/4 v9, 0x2

    :goto_2
    or-int/2addr v6, v9

    :cond_5
    and-int/lit8 v9, v6, 0x13

    if-eq v9, v8, :cond_6

    move v8, v13

    goto :goto_3

    :cond_6
    move v8, v12

    :goto_3
    and-int/lit8 v9, v6, 0x1

    check-cast v2, Leb8;

    invoke-virtual {v2, v9, v8}, Leb8;->W(IZ)Z

    move-result v8

    if-eqz v8, :cond_d

    if-eqz v14, :cond_7

    iget-object v4, v14, Ljlf;->i:Ljs4;

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    :goto_4
    if-nez v4, :cond_8

    const v0, -0x66641797

    invoke-virtual {v2, v0}, Leb8;->g0(I)V

    invoke-virtual {v2, v12}, Leb8;->q(Z)V

    goto/16 :goto_9

    :cond_8
    const v8, -0x66641796

    invoke-virtual {v2, v8}, Leb8;->g0(I)V

    if-eqz v0, :cond_9

    invoke-static {v7, v3}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v0

    goto :goto_5

    :cond_9
    sget-object v0, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    :goto_5
    iget-boolean v3, v14, Ljlf;->h:Z

    sget-object v8, Lkq0;->c:Leq0;

    if-eqz v3, :cond_b

    const v3, 0x6f48ab60

    invoke-virtual {v2, v3}, Leb8;->g0(I)V

    invoke-static {v2}, Llab;->A(Lzu4;)Lf0g;

    move-result-object v3

    invoke-static {v0, v3, v13}, Llab;->F(Lt7c;Lf0g;Z)Lt7c;

    move-result-object v0

    invoke-static {v8, v15, v2, v12}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v3

    iget-wide v8, v2, Leb8;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v2}, Leb8;->l()Lnhd;

    move-result-object v8

    invoke-static {v2, v0}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v0

    sget-object v9, Lru4;->e:Lqu4;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lqu4;->b:Lhw4;

    invoke-virtual {v2}, Leb8;->k0()V

    iget-boolean v10, v2, Leb8;->S:Z

    if-eqz v10, :cond_a

    invoke-virtual {v2, v9}, Leb8;->k(La98;)V

    goto :goto_6

    :cond_a
    invoke-virtual {v2}, Leb8;->t0()V

    :goto_6
    sget-object v9, Lqu4;->f:Lja0;

    invoke-static {v2, v9, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->e:Lja0;

    invoke-static {v2, v3, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v6, Lqu4;->g:Lja0;

    invoke-static {v2, v6, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->h:Lay;

    invoke-static {v2, v3}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v3, Lqu4;->d:Lja0;

    invoke-static {v2, v3, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v1, v5}, Lbxg;->a(Lbxg;F)Lbxg;

    move-result-object v0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v0, v2, v3}, Ljs4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v1, Lbxg;->b:F

    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v0

    invoke-static {v2, v0}, Lbo9;->i(Lzu4;Lt7c;)V

    invoke-virtual {v2, v13}, Leb8;->q(Z)V

    invoke-virtual {v2, v12}, Leb8;->q(Z)V

    goto :goto_8

    :cond_b
    const v3, 0x6f4ffd6c

    invoke-virtual {v2, v3}, Leb8;->g0(I)V

    invoke-static {v8, v15, v2, v12}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v3

    iget-wide v7, v2, Leb8;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v2}, Leb8;->l()Lnhd;

    move-result-object v7

    invoke-static {v2, v0}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v0

    sget-object v8, Lru4;->e:Lqu4;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lqu4;->b:Lhw4;

    invoke-virtual {v2}, Leb8;->k0()V

    iget-boolean v9, v2, Leb8;->S:Z

    if-eqz v9, :cond_c

    invoke-virtual {v2, v8}, Leb8;->k(La98;)V

    goto :goto_7

    :cond_c
    invoke-virtual {v2}, Leb8;->t0()V

    :goto_7
    sget-object v8, Lqu4;->f:Lja0;

    invoke-static {v2, v8, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->e:Lja0;

    invoke-static {v2, v3, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v5, Lqu4;->g:Lja0;

    invoke-static {v2, v5, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->h:Lay;

    invoke-static {v2, v3}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v3, Lqu4;->d:Lja0;

    invoke-static {v2, v3, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    and-int/lit8 v0, v6, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v2, v0}, Ljs4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v13}, Leb8;->q(Z)V

    invoke-virtual {v2, v12}, Leb8;->q(Z)V

    :goto_8
    invoke-virtual {v2, v12}, Leb8;->q(Z)V

    goto :goto_9

    :cond_d
    invoke-virtual {v2}, Leb8;->Z()V

    :goto_9
    return-object v11

    :pswitch_1
    move-object/from16 v33, v14

    check-cast v33, Liai;

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

    if-eq v1, v6, :cond_e

    move v1, v13

    goto :goto_a

    :cond_e
    move v1, v12

    :goto_a
    and-int/2addr v3, v13

    check-cast v2, Leb8;

    invoke-virtual {v2, v3, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_10

    if-eqz v0, :cond_f

    const v0, 0x22198062

    const v1, 0x7f1205db

    :goto_b
    invoke-static {v2, v0, v1, v2, v12}, Lti6;->n(Leb8;IILeb8;Z)Ljava/lang/String;

    move-result-object v0

    move-object v14, v0

    goto :goto_c

    :cond_f
    const v0, 0x221b3642

    const v1, 0x7f1205dc

    goto :goto_b

    :goto_c
    const/16 v36, 0x0

    const v37, 0x1fffe

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v35, 0x0

    move-object/from16 v34, v2

    invoke-static/range {v14 .. v37}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    goto :goto_d

    :cond_10
    move-object/from16 v34, v2

    invoke-virtual/range {v34 .. v34}, Leb8;->Z()V

    :goto_d
    return-object v11

    :pswitch_2
    check-cast v14, Ljs4;

    move-object/from16 v1, p1

    check-cast v1, Ltmf;

    move-object/from16 v1, p2

    check-cast v1, Lzu4;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x11

    if-eq v3, v6, :cond_11

    move v3, v13

    goto :goto_e

    :cond_11
    move v3, v12

    :goto_e
    and-int/2addr v2, v13

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v3}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v14, v1, v2}, Ljs4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v2, Ls62;->g:F

    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v2

    invoke-static {v1, v2}, Lbo9;->i(Lzu4;Lt7c;)V

    invoke-static {}, Lonl;->e()Lna9;

    move-result-object v15

    if-eqz v0, :cond_12

    const v2, 0x59f760c7

    invoke-virtual {v1, v2}, Leb8;->g0(I)V

    const v2, 0x7f1206d5

    invoke-static {v2, v1}, Lw10;->G(ILzu4;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v12}, Leb8;->q(Z)V

    :goto_f
    move-object/from16 v16, v2

    goto :goto_10

    :cond_12
    const v2, 0x59f8d106

    invoke-virtual {v1, v2}, Leb8;->g0(I)V

    const v2, 0x7f1206d9

    invoke-static {v2, v1}, Lw10;->G(ILzu4;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v12}, Leb8;->q(Z)V

    goto :goto_f

    :goto_10
    if-eqz v0, :cond_13

    const/high16 v5, 0x43340000    # 180.0f

    :cond_13
    invoke-static {v7, v5}, Lrol;->f(Lt7c;F)Lt7c;

    move-result-object v17

    const/16 v21, 0x0

    const/16 v22, 0x8

    const-wide/16 v18, 0x0

    move-object/from16 v20, v1

    invoke-static/range {v15 .. v22}, Ll69;->a(Lna9;Ljava/lang/String;Lt7c;JLzu4;II)V

    goto :goto_11

    :cond_14
    move-object/from16 v20, v1

    invoke-virtual/range {v20 .. v20}, Leb8;->Z()V

    :goto_11
    return-object v11

    :pswitch_3
    check-cast v14, Lxii;

    move-object/from16 v1, p1

    check-cast v1, Ltmf;

    move-object/from16 v5, p2

    check-cast v5, Lzu4;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v9, v6, 0x6

    if-nez v9, :cond_16

    move-object v9, v5

    check-cast v9, Leb8;

    invoke-virtual {v9, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    goto :goto_12

    :cond_15
    const/4 v10, 0x2

    :goto_12
    or-int/2addr v6, v10

    :cond_16
    and-int/lit8 v9, v6, 0x13

    if-eq v9, v8, :cond_17

    move v8, v13

    goto :goto_13

    :cond_17
    move v8, v12

    :goto_13
    and-int/2addr v6, v13

    check-cast v5, Leb8;

    invoke-virtual {v5, v6, v8}, Leb8;->W(IZ)Z

    move-result v6

    if-eqz v6, :cond_23

    iget-object v6, v14, Lxii;->f:Lwii;

    const/high16 v8, 0x41000000    # 8.0f

    sget-object v9, Lwii;->G:Lwii;

    if-ne v6, v9, :cond_18

    const v6, 0x15174bbb

    invoke-virtual {v5, v6}, Leb8;->g0(I)V

    sget-object v17, Laf0;->Z1:Laf0;

    invoke-static {v2, v5}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v18

    invoke-static {v5}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v2

    move-object/from16 v23, v5

    iget-wide v4, v2, Lgw3;->u0:J

    const/16 v24, 0xc00

    const/16 v25, 0x4

    const/16 v19, 0x0

    sget-object v20, Lsm2;->F:Lsm2;

    move-wide/from16 v21, v4

    invoke-static/range {v17 .. v25}, Lp8;->a(Laf0;Ljava/lang/String;Lt7c;Lsm2;JLzu4;II)V

    move-object/from16 v5, v23

    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v2

    invoke-static {v5, v2}, Lbo9;->i(Lzu4;Lt7c;)V

    invoke-virtual {v5, v12}, Leb8;->q(Z)V

    goto :goto_14

    :cond_18
    const v2, 0x151f18cf

    invoke-virtual {v5, v2}, Leb8;->g0(I)V

    invoke-virtual {v5, v12}, Leb8;->q(Z)V

    :goto_14
    invoke-static {v14, v5, v13}, Lmji;->a(Lxii;Lzu4;I)Ljava/lang/String;

    move-result-object v17

    invoke-static {v5}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v2

    iget-object v2, v2, Lkx3;->e:Lhk0;

    iget-object v2, v2, Lhk0;->E:Ljava/lang/Object;

    check-cast v2, Ljx3;

    iget-object v2, v2, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v36, v2

    check-cast v36, Liai;

    iget-object v2, v14, Lxii;->f:Lwii;

    if-ne v2, v9, :cond_19

    const v2, -0x289bcde3

    invoke-virtual {v5, v2}, Leb8;->g0(I)V

    invoke-static {v5}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v2

    iget-wide v9, v2, Lgw3;->u0:J

    :goto_15
    invoke-virtual {v5, v12}, Leb8;->q(Z)V

    move-wide/from16 v19, v9

    goto :goto_16

    :cond_19
    const v2, -0x289bc986

    invoke-virtual {v5, v2}, Leb8;->g0(I)V

    invoke-static {v5}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v2

    iget-wide v9, v2, Lgw3;->M:J

    goto :goto_15

    :goto_16
    const/16 v39, 0x6180

    const v40, 0x1affa

    const/16 v18, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x2

    const/16 v32, 0x0

    const/16 v33, 0x1

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x0

    move-object/from16 v37, v5

    invoke-static/range {v17 .. v40}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    invoke-static {v14}, Lmji;->c(Lxii;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-static {v2}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1a

    goto/16 :goto_1a

    :cond_1a
    const v4, 0x1525d4d2

    invoke-virtual {v5, v4}, Leb8;->g0(I)V

    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v4

    invoke-static {v5, v4}, Lbo9;->i(Lzu4;Lt7c;)V

    invoke-static {v14}, Lkji;->e(Lxii;)Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-static {v2}, Lkji;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1b
    move-object/from16 v17, v2

    invoke-static {v14}, Lmji;->g(Lxii;)Z

    move-result v2

    if-eqz v2, :cond_1c

    const v2, 0x152e8ec2

    invoke-virtual {v5, v2}, Leb8;->g0(I)V

    invoke-static {v5}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v2

    iget-object v2, v2, Lkx3;->e:Lhk0;

    iget-object v2, v2, Lhk0;->F:Ljava/lang/Object;

    check-cast v2, Lzm;

    iget-object v2, v2, Lzm;->h:Ljava/lang/Object;

    check-cast v2, Liai;

    invoke-virtual {v5, v12}, Leb8;->q(Z)V

    :goto_17
    move-object/from16 v36, v2

    goto :goto_18

    :cond_1c
    const v2, 0x152fcfa8

    invoke-virtual {v5, v2}, Leb8;->g0(I)V

    invoke-static {v5}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v2

    iget-object v2, v2, Lkx3;->e:Lhk0;

    iget-object v2, v2, Lhk0;->E:Ljava/lang/Object;

    check-cast v2, Ljx3;

    iget-object v2, v2, Ljx3;->L:Ljava/lang/Object;

    check-cast v2, Liai;

    invoke-virtual {v5, v12}, Leb8;->q(Z)V

    goto :goto_17

    :goto_18
    invoke-static {v5}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v2

    iget-wide v9, v2, Lgw3;->O:J

    if-eqz v4, :cond_1d

    const/4 v2, 0x5

    move/from16 v31, v2

    goto :goto_19

    :cond_1d
    const/16 v31, 0x2

    :goto_19
    invoke-interface {v1, v7, v3, v12}, Ltmf;->a(Lt7c;FZ)Lt7c;

    move-result-object v18

    const/16 v39, 0x6000

    const v40, 0x1aff8

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x1

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x0

    move-object/from16 v37, v5

    move-wide/from16 v19, v9

    invoke-static/range {v17 .. v40}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    invoke-virtual {v5, v12}, Leb8;->q(Z)V

    goto :goto_1b

    :cond_1e
    :goto_1a
    const v1, 0x1537262f

    invoke-virtual {v5, v1}, Leb8;->g0(I)V

    invoke-virtual {v5, v12}, Leb8;->q(Z)V

    :goto_1b
    if-eqz v0, :cond_22

    const v0, 0x1537a764

    invoke-virtual {v5, v0}, Leb8;->g0(I)V

    invoke-virtual {v5, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v5}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1f

    sget-object v0, Lxu4;->a:Lmx8;

    if-ne v1, v0, :cond_20

    :cond_1f
    invoke-static {v14}, Lmji;->b(Lxii;)Lkd6;

    move-result-object v1

    invoke-virtual {v5, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_20
    check-cast v1, Lkd6;

    if-eqz v1, :cond_21

    const v0, 0x15391610

    invoke-virtual {v5, v0}, Leb8;->g0(I)V

    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v0

    invoke-static {v5, v0}, Lbo9;->i(Lzu4;Lt7c;)V

    const/4 v15, 0x0

    invoke-static {v1, v15, v5, v12}, Lhlk;->c(Lkd6;Lt7c;Lzu4;I)V

    invoke-virtual {v5, v12}, Leb8;->q(Z)V

    goto :goto_1c

    :cond_21
    const v0, 0x153a7aaf

    invoke-virtual {v5, v0}, Leb8;->g0(I)V

    invoke-virtual {v5, v12}, Leb8;->q(Z)V

    :goto_1c
    invoke-virtual {v5, v12}, Leb8;->q(Z)V

    goto :goto_1d

    :cond_22
    const v0, 0x153aa16f

    invoke-virtual {v5, v0}, Leb8;->g0(I)V

    invoke-virtual {v5, v12}, Leb8;->q(Z)V

    goto :goto_1d

    :cond_23
    invoke-virtual {v5}, Leb8;->Z()V

    :goto_1d
    return-object v11

    :pswitch_4
    check-cast v14, Laf0;

    move-object/from16 v1, p1

    check-cast v1, Ltmf;

    move-object/from16 v3, p2

    check-cast v3, Lzu4;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_25

    move-object v5, v3

    check-cast v5, Leb8;

    invoke-virtual {v5, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_24

    move v9, v10

    goto :goto_1e

    :cond_24
    const/4 v9, 0x2

    :goto_1e
    or-int/2addr v4, v9

    :cond_25
    and-int/lit8 v5, v4, 0x13

    if-eq v5, v8, :cond_26

    move v5, v13

    goto :goto_1f

    :cond_26
    move v5, v12

    :goto_1f
    and-int/lit8 v6, v4, 0x1

    check-cast v3, Leb8;

    invoke-virtual {v3, v6, v5}, Leb8;->W(IZ)Z

    move-result v5

    if-eqz v5, :cond_29

    if-eqz v0, :cond_27

    const v5, -0x7b398c73

    invoke-virtual {v3, v5}, Leb8;->g0(I)V

    sget-object v18, Laf0;->Z1:Laf0;

    invoke-static {v3}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v5

    iget-wide v5, v5, Lgw3;->u0:J

    invoke-static {v2, v3}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v19

    and-int/lit8 v25, v4, 0xe

    const/16 v26, 0x14

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v17, v1

    move-object/from16 v24, v3

    move-wide/from16 v21, v5

    invoke-static/range {v17 .. v26}, Lv9l;->c(Ltmf;Laf0;Ljava/lang/String;Lt7c;JZLzu4;II)V

    invoke-virtual {v3, v12}, Leb8;->q(Z)V

    goto :goto_20

    :cond_27
    move-object/from16 v17, v1

    const v1, -0x7b350595

    invoke-virtual {v3, v1}, Leb8;->g0(I)V

    invoke-virtual {v3, v12}, Leb8;->q(Z)V

    :goto_20
    if-nez v14, :cond_28

    const v0, -0x7b31fca6

    invoke-virtual {v3, v0}, Leb8;->g0(I)V

    invoke-virtual {v3, v12}, Leb8;->q(Z)V

    goto :goto_21

    :cond_28
    const v1, -0x7b31fca5

    invoke-virtual {v3, v1}, Leb8;->g0(I)V

    invoke-static {v3}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    iget-wide v1, v1, Lgw3;->e0:J

    xor-int/lit8 v19, v0, 0x1

    and-int/lit8 v0, v4, 0xe

    or-int/lit16 v0, v0, 0x180

    const/16 v22, 0x4

    const/4 v15, 0x0

    const/16 v16, 0x0

    move/from16 v21, v0

    move-object/from16 v20, v3

    move-object/from16 v13, v17

    move-wide/from16 v17, v1

    invoke-static/range {v13 .. v22}, Lv9l;->c(Ltmf;Laf0;Ljava/lang/String;Lt7c;JZLzu4;II)V

    invoke-virtual {v3, v12}, Leb8;->q(Z)V

    goto :goto_21

    :cond_29
    invoke-virtual {v3}, Leb8;->Z()V

    :goto_21
    return-object v11

    :pswitch_5
    check-cast v14, Lkh9;

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

    if-eq v1, v6, :cond_2a

    move v12, v13

    :cond_2a
    and-int/lit8 v1, v3, 0x1

    move-object v8, v2

    check-cast v8, Leb8;

    invoke-virtual {v8, v1, v12}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-instance v0, Lzo;

    const/4 v1, 0x6

    invoke-direct {v0, v1, v14}, Lzo;-><init>(ILjava/lang/Object;)V

    const v1, -0x4791961e

    invoke-static {v1, v0, v8}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v7

    const/16 v9, 0x6c00

    const/4 v10, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "pttGlyph"

    invoke-static/range {v3 .. v10}, Llab;->e(Ljava/lang/Object;Lt7c;Lnv7;Ljava/lang/String;Ljs4;Lzu4;II)V

    goto :goto_22

    :cond_2b
    invoke-virtual {v8}, Leb8;->Z()V

    :goto_22
    return-object v11

    :pswitch_6
    check-cast v14, Lghh;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Lzu4;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_2d

    move-object v4, v2

    check-cast v4, Leb8;

    invoke-virtual {v4, v1}, Leb8;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_2c

    move v9, v10

    goto :goto_23

    :cond_2c
    const/4 v9, 0x2

    :goto_23
    or-int/2addr v3, v9

    :cond_2d
    and-int/lit8 v4, v3, 0x13

    if-eq v4, v8, :cond_2e

    move v4, v13

    goto :goto_24

    :cond_2e
    move v4, v12

    :goto_24
    and-int/2addr v3, v13

    check-cast v2, Leb8;

    invoke-virtual {v2, v3, v4}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_33

    const/high16 v3, 0x41a00000    # 20.0f

    if-eqz v1, :cond_30

    const v0, 0x31455b32

    invoke-virtual {v2, v0}, Leb8;->g0(I)V

    sget-object v0, Luwa;->K:Lqu1;

    invoke-static {v7, v3}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v1

    invoke-static {v0, v12}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v0

    iget-wide v3, v2, Leb8;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v2}, Leb8;->l()Lnhd;

    move-result-object v4

    invoke-static {v2, v1}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v1

    sget-object v5, Lru4;->e:Lqu4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lqu4;->b:Lhw4;

    invoke-virtual {v2}, Leb8;->k0()V

    iget-boolean v6, v2, Leb8;->S:Z

    if-eqz v6, :cond_2f

    invoke-virtual {v2, v5}, Leb8;->k(La98;)V

    goto :goto_25

    :cond_2f
    invoke-virtual {v2}, Leb8;->t0()V

    :goto_25
    sget-object v5, Lqu4;->f:Lja0;

    invoke-static {v2, v5, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Lqu4;->e:Lja0;

    invoke-static {v2, v0, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v3, Lqu4;->g:Lja0;

    invoke-static {v2, v3, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Lqu4;->h:Lay;

    invoke-static {v2, v0}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v0, Lqu4;->d:Lja0;

    invoke-static {v2, v0, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v0

    invoke-interface {v14}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lan4;

    iget-wide v3, v1, Lan4;->a:J

    sget-object v1, Lvkf;->a:Ltkf;

    invoke-static {v0, v3, v4, v1}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v0

    invoke-static {v0, v2, v12}, Lw12;->a(Lt7c;Lzu4;I)V

    invoke-virtual {v2, v13}, Leb8;->q(Z)V

    invoke-virtual {v2, v12}, Leb8;->q(Z)V

    goto :goto_28

    :cond_30
    const v1, 0x314a7b01

    invoke-virtual {v2, v1}, Leb8;->g0(I)V

    if-eqz v0, :cond_31

    sget-object v1, Laf0;->X0:Laf0;

    goto :goto_26

    :cond_31
    sget-object v1, Laf0;->W0:Laf0;

    :goto_26
    invoke-static {v1, v2}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v15

    if-eqz v0, :cond_32

    const v0, 0x7f1200ed

    goto :goto_27

    :cond_32
    const v0, 0x7f1200e7

    :goto_27
    invoke-static {v0, v2}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v16

    invoke-static {v7, v3}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v17

    const/16 v21, 0x188

    const/16 v22, 0x8

    const-wide/16 v18, 0x0

    move-object/from16 v20, v2

    invoke-static/range {v15 .. v22}, Ll69;->b(Lj7d;Ljava/lang/String;Lt7c;JLzu4;II)V

    invoke-virtual {v2, v12}, Leb8;->q(Z)V

    goto :goto_28

    :cond_33
    invoke-virtual {v2}, Leb8;->Z()V

    :goto_28
    return-object v11

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
