.class public final synthetic Le33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Le33;->E:I

    iput-object p2, p0, Le33;->F:Ljava/lang/Object;

    iput-object p3, p0, Le33;->G:Ljava/lang/Object;

    iput-object p4, p0, Le33;->H:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v0, p0

    iget v1, v0, Le33;->E:I

    sget-object v3, Lq7c;->E:Lq7c;

    const/16 v4, 0x30

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/16 v7, 0x10

    sget-object v8, Lxu4;->a:Lmx8;

    const/16 v9, 0x12

    sget-object v12, Lz2j;->a:Lz2j;

    iget-object v13, v0, Le33;->H:Ljava/lang/Object;

    iget-object v14, v0, Le33;->G:Ljava/lang/Object;

    iget-object v0, v0, Le33;->F:Ljava/lang/Object;

    const/4 v15, 0x1

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    check-cast v0, Ljava/lang/String;

    check-cast v14, Let3;

    check-cast v13, La98;

    move-object/from16 v1, p1

    check-cast v1, Ltmf;

    move-object/from16 v3, p2

    check-cast v3, Lzu4;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v7, v4, 0x6

    if-nez v7, :cond_1

    move-object v7, v3

    check-cast v7, Leb8;

    invoke-virtual {v7, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v4, v7

    :cond_1
    and-int/lit8 v7, v4, 0x13

    if-eq v7, v9, :cond_2

    move v7, v15

    goto :goto_1

    :cond_2
    move v7, v2

    :goto_1
    and-int/2addr v4, v15

    check-cast v3, Leb8;

    invoke-virtual {v3, v4, v7}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_6

    if-nez v0, :cond_3

    const v0, -0x727b80f4

    const v4, 0x7f120b04

    invoke-static {v3, v0, v4, v3, v2}, Lti6;->n(Leb8;IILeb8;Z)Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object/from16 v16, v0

    goto :goto_3

    :cond_3
    const v4, -0x727b8303

    invoke-virtual {v3, v4}, Leb8;->g0(I)V

    invoke-virtual {v3, v2}, Leb8;->q(Z)V

    goto :goto_2

    :goto_3
    invoke-static {v3}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v10, v0, Lgw3;->N:J

    invoke-static {v3}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v0

    iget-object v0, v0, Lkx3;->e:Lhk0;

    iget-object v0, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Ljx3;

    iget-object v0, v0, Ljx3;->P:Ljava/lang/Object;

    move-object/from16 v35, v0

    check-cast v35, Liai;

    sget-object v0, Lq7c;->E:Lq7c;

    invoke-interface {v1, v0, v6, v15}, Ltmf;->a(Lt7c;FZ)Lt7c;

    move-result-object v17

    const/16 v38, 0x0

    const v39, 0x1fff8

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

    move-object/from16 v36, v3

    move-wide/from16 v18, v10

    invoke-static/range {v16 .. v39}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    const v1, 0x7f120afb

    invoke-static {v1, v3}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v16

    invoke-static {v3}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    iget-wide v1, v1, Lgw3;->g:J

    invoke-static {v3}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v4

    iget-object v4, v4, Lkx3;->e:Lhk0;

    iget-object v4, v4, Lhk0;->E:Ljava/lang/Object;

    check-cast v4, Ljx3;

    iget-object v4, v4, Ljx3;->Q:Ljava/lang/Object;

    move-object/from16 v35, v4

    check-cast v35, Liai;

    invoke-virtual {v3, v14}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v3, v13}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-virtual {v3}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_4

    if-ne v6, v8, :cond_5

    :cond_4
    new-instance v6, Ljch;

    const/4 v4, 0x4

    invoke-direct {v6, v14, v4, v13}, Ljch;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_5
    move-object/from16 v22, v6

    check-cast v22, La98;

    const/16 v23, 0xf

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v23}, Landroidx/compose/foundation/b;->c(Lt7c;ZLjava/lang/String;Ltjf;Lncc;La98;I)Lt7c;

    move-result-object v0

    const/high16 v4, 0x40800000    # 4.0f

    const/4 v6, 0x2

    invoke-static {v0, v4, v5, v6}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v17

    const/16 v38, 0x6180

    const v39, 0x1aff8

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x2

    const/16 v31, 0x0

    const/16 v32, 0x1

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x0

    move-wide/from16 v18, v1

    move-object/from16 v36, v3

    invoke-static/range {v16 .. v39}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    goto :goto_4

    :cond_6
    move-object/from16 v36, v3

    invoke-virtual/range {v36 .. v36}, Leb8;->Z()V

    :goto_4
    return-object v12

    :pswitch_0
    check-cast v0, Landroid/view/View;

    check-cast v14, La98;

    check-cast v13, Ljs4;

    move-object/from16 v1, p1

    check-cast v1, Lgwg;

    move-object/from16 v3, p2

    check-cast v3, Lzu4;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v6, v5, 0x6

    if-nez v6, :cond_8

    move-object v6, v3

    check-cast v6, Leb8;

    invoke-virtual {v6, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/4 v10, 0x4

    goto :goto_5

    :cond_7
    const/4 v10, 0x2

    :goto_5
    or-int/2addr v5, v10

    :cond_8
    and-int/lit8 v6, v5, 0x13

    if-eq v6, v9, :cond_9

    move v2, v15

    :cond_9
    and-int/2addr v5, v15

    check-cast v3, Leb8;

    invoke-virtual {v3, v5, v2}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v2, Lzvg;->a:Lfih;

    invoke-virtual {v2, v1}, Lfih;->a(Ljava/lang/Object;)Lfge;

    move-result-object v1

    sget-object v2, Lzvg;->c:Lfih;

    invoke-virtual {v2, v0}, Lfih;->a(Ljava/lang/Object;)Lfge;

    move-result-object v0

    sget-object v2, Lzvg;->d:Lfih;

    invoke-virtual {v2, v14}, Lfih;->a(Ljava/lang/Object;)Lfge;

    move-result-object v2

    filled-new-array {v1, v0, v2}, [Lfge;

    move-result-object v0

    new-instance v1, Lc43;

    const/16 v2, 0xa

    invoke-direct {v1, v13, v2}, Lc43;-><init>(Ljs4;I)V

    const v2, 0x550b6284

    invoke-static {v2, v1, v3}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v1

    invoke-static {v0, v1, v3, v4}, Lr1i;->b([Lfge;Lq98;Lzu4;I)V

    goto :goto_6

    :cond_a
    invoke-virtual {v3}, Leb8;->Z()V

    :goto_6
    return-object v12

    :pswitch_1
    check-cast v0, Ljs4;

    check-cast v14, Ltb0;

    check-cast v13, Lota;

    move-object/from16 v1, p1

    check-cast v1, Lf22;

    move-object/from16 v3, p2

    check-cast v3, Lzu4;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v4, 0x11

    if-eq v1, v7, :cond_b

    move v1, v15

    goto :goto_7

    :cond_b
    move v1, v2

    :goto_7
    and-int/2addr v4, v15

    check-cast v3, Leb8;

    invoke-virtual {v3, v4, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v14, v13, v3, v1}, Ljs4;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_c
    invoke-virtual {v3}, Leb8;->Z()V

    :goto_8
    return-object v12

    :pswitch_2
    check-cast v0, Lopa;

    check-cast v14, Ld6h;

    move-object/from16 v18, v13

    check-cast v18, La98;

    move-object/from16 v1, p1

    check-cast v1, Lz5d;

    move-object/from16 v3, p2

    check-cast v3, Lzu4;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v6, v5, 0x6

    if-nez v6, :cond_e

    move-object v6, v3

    check-cast v6, Leb8;

    invoke-virtual {v6, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    const/4 v10, 0x4

    goto :goto_9

    :cond_d
    const/4 v10, 0x2

    :goto_9
    or-int/2addr v5, v10

    :cond_e
    and-int/lit8 v6, v5, 0x13

    if-eq v6, v9, :cond_f

    move v6, v15

    goto :goto_a

    :cond_f
    move v6, v2

    :goto_a
    and-int/2addr v5, v15

    check-cast v3, Leb8;

    invoke-virtual {v3, v5, v6}, Leb8;->W(IZ)Z

    move-result v5

    if-eqz v5, :cond_15

    iget-object v5, v0, Lopa;->o:Ly42;

    invoke-static {v5, v14, v3, v4}, Lp8;->c(Lcp2;Ld6h;Lzu4;I)V

    sget-object v4, Luwa;->K:Lqu1;

    sget-object v5, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-static {v5, v1}, Lik5;->J(Lt7c;Lz5d;)Lt7c;

    move-result-object v1

    const/high16 v5, 0x42000000    # 32.0f

    invoke-static {v1, v5}, Lik5;->K(Lt7c;F)Lt7c;

    move-result-object v1

    invoke-static {v4, v2}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v4

    iget-wide v5, v3, Leb8;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v3}, Leb8;->l()Lnhd;

    move-result-object v6

    invoke-static {v3, v1}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v1

    sget-object v7, Lru4;->e:Lqu4;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lqu4;->b:Lhw4;

    invoke-virtual {v3}, Leb8;->k0()V

    iget-boolean v9, v3, Leb8;->S:Z

    if-eqz v9, :cond_10

    invoke-virtual {v3, v7}, Leb8;->k(La98;)V

    goto :goto_b

    :cond_10
    invoke-virtual {v3}, Leb8;->t0()V

    :goto_b
    sget-object v7, Lqu4;->f:Lja0;

    invoke-static {v3, v7, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v4, Lqu4;->e:Lja0;

    invoke-static {v3, v4, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lqu4;->g:Lja0;

    invoke-static {v3, v5, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v4, Lqu4;->h:Lay;

    invoke-static {v3, v4}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v4, Lqu4;->d:Lja0;

    invoke-static {v3, v4, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    iget-object v1, v0, Lopa;->q:Ltad;

    invoke-virtual {v1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Ll37;

    iget-object v1, v0, Lopa;->p:Ltad;

    invoke-virtual {v1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_11

    const v0, 0x2d4f8997

    invoke-virtual {v3, v0}, Leb8;->g0(I)V

    const/16 v24, 0x30

    const/16 v25, 0x5

    const/16 v19, 0x0

    sget-object v20, Lnn2;->J:Lnn2;

    const-wide/16 v21, 0x0

    move-object/from16 v23, v3

    invoke-static/range {v19 .. v25}, Lw10;->c(Lt7c;Lnn2;JLzu4;II)V

    invoke-virtual {v3, v2}, Leb8;->q(Z)V

    goto :goto_c

    :cond_11
    if-eqz v16, :cond_14

    const v1, 0x2d5149e1

    invoke-virtual {v3, v1}, Leb8;->g0(I)V

    invoke-virtual {v3, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v3}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_12

    if-ne v4, v8, :cond_13

    :cond_12
    new-instance v4, Llk4;

    const/16 v1, 0x1b

    invoke-direct {v4, v1, v0}, Llk4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_13
    check-cast v4, Lfz9;

    move-object/from16 v17, v4

    check-cast v17, La98;

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object/from16 v20, v3

    invoke-static/range {v16 .. v21}, Lylk;->b(Ll37;La98;La98;Lt7c;Lzu4;I)V

    invoke-virtual {v3, v2}, Leb8;->q(Z)V

    goto :goto_c

    :cond_14
    const v0, 0x2d54bfcd

    invoke-virtual {v3, v0}, Leb8;->g0(I)V

    invoke-virtual {v3, v2}, Leb8;->q(Z)V

    :goto_c
    invoke-virtual {v3, v15}, Leb8;->q(Z)V

    goto :goto_d

    :cond_15
    invoke-virtual {v3}, Leb8;->Z()V

    :goto_d
    return-object v12

    :pswitch_3
    move-object v4, v0

    check-cast v4, Ldp6;

    move-object v5, v14

    check-cast v5, Ljava/util/List;

    move-object v6, v13

    check-cast v6, Ln0;

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

    if-eq v0, v7, :cond_16

    move v2, v15

    :cond_16
    and-int/lit8 v0, v3, 0x1

    move-object v8, v1

    check-cast v8, Leb8;

    invoke-virtual {v8, v0, v2}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lckf;->j(Ldp6;Ljava/util/List;Lc98;Lt7c;Lzu4;I)V

    goto :goto_e

    :cond_17
    invoke-virtual {v8}, Leb8;->Z()V

    :goto_e
    return-object v12

    :pswitch_4
    check-cast v0, Ljm6;

    check-cast v14, Lghh;

    check-cast v13, Laec;

    move-object/from16 v1, p1

    check-cast v1, Lplb;

    move-object/from16 v3, p2

    check-cast v3, Lglb;

    move-object/from16 v4, p3

    check-cast v4, Lj35;

    invoke-interface {v14}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_18

    iget-wide v4, v0, Ljm6;->c:J

    goto :goto_f

    :cond_18
    invoke-interface {v13}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_19

    iget-wide v4, v0, Ljm6;->b:J

    goto :goto_f

    :cond_19
    iget-wide v4, v0, Ljm6;->a:J

    :goto_f
    invoke-interface {v1, v4, v5}, Ld76;->U0(J)J

    move-result-wide v4

    const/16 v0, 0x20

    shr-long v6, v4, v0

    long-to-int v0, v6

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    if-ltz v0, :cond_1a

    move v5, v15

    goto :goto_10

    :cond_1a
    move v5, v2

    :goto_10
    if-ltz v4, :cond_1b

    goto :goto_11

    :cond_1b
    move v15, v2

    :goto_11
    and-int v2, v5, v15

    if-nez v2, :cond_1c

    const-string v2, "width and height must be >= 0"

    invoke-static {v2}, Lff9;->a(Ljava/lang/String;)V

    :cond_1c
    invoke-static {v0, v0, v4, v4}, Lk35;->h(IIII)J

    move-result-wide v4

    invoke-interface {v3, v4, v5}, Lglb;->r(J)Lemd;

    move-result-object v0

    iget v2, v0, Lemd;->E:I

    iget v3, v0, Lemd;->F:I

    new-instance v4, Lb1;

    const/16 v5, 0x8

    invoke-direct {v4, v0, v5}, Lb1;-><init>(Lemd;I)V

    sget-object v0, Law6;->E:Law6;

    invoke-interface {v1, v2, v3, v0, v4}, Lplb;->V(IILjava/util/Map;Lc98;)Lolb;

    move-result-object v0

    return-object v0

    :pswitch_5
    check-cast v0, Ljw3;

    check-cast v14, Lua5;

    move-object/from16 v17, v13

    check-cast v17, Lt7c;

    move-object/from16 v1, p1

    check-cast v1, Lgx3;

    move-object/from16 v3, p2

    check-cast v3, Lzu4;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_1e

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    move-object v6, v3

    check-cast v6, Leb8;

    invoke-virtual {v6, v5}, Leb8;->d(I)Z

    move-result v5

    if-eqz v5, :cond_1d

    const/4 v11, 0x4

    goto :goto_12

    :cond_1d
    const/4 v11, 0x2

    :goto_12
    or-int/2addr v4, v11

    :cond_1e
    and-int/lit8 v5, v4, 0x13

    if-eq v5, v9, :cond_1f

    move v5, v15

    goto :goto_13

    :cond_1f
    move v5, v2

    :goto_13
    and-int/2addr v4, v15

    check-cast v3, Leb8;

    invoke-virtual {v3, v4, v5}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_24

    if-eq v1, v15, :cond_21

    const/4 v6, 0x2

    if-ne v1, v6, :cond_20

    const v1, 0x32330295

    invoke-virtual {v3, v1}, Leb8;->g0(I)V

    iget-object v0, v0, Ljw3;->c:La98;

    const/16 v21, 0x0

    const/16 v22, 0xc

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v0

    move-object/from16 v20, v3

    invoke-static/range {v16 .. v22}, Lrck;->h(La98;Lt7c;Lg69;FLzu4;II)V

    invoke-virtual {v3, v2}, Leb8;->q(Z)V

    goto :goto_14

    :cond_20
    const v0, 0x2ae82f05

    invoke-static {v3, v0, v2}, Lwsg;->w(Leb8;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_21
    const v1, 0x321f71e7

    invoke-virtual {v3, v1}, Leb8;->g0(I)V

    iget-boolean v1, v0, Ljw3;->e:Z

    invoke-virtual {v3, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v3, v14}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v3}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_22

    if-ne v5, v8, :cond_23

    :cond_22
    new-instance v5, Lhx3;

    invoke-direct {v5, v0, v2, v14}, Lhx3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_23
    move-object/from16 v18, v5

    check-cast v18, La98;

    new-instance v0, Lix3;

    invoke-direct {v0, v1, v2}, Lix3;-><init>(ZI)V

    const v1, -0x44b539

    invoke-static {v1, v0, v3}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v23

    const/high16 v25, 0x180000

    const/16 v26, 0x3e

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v24, v3

    invoke-static/range {v18 .. v26}, Lbo9;->f(La98;Lt7c;ZLg69;Lysg;Lq98;Lzu4;II)V

    invoke-virtual {v3, v2}, Leb8;->q(Z)V

    goto :goto_14

    :cond_24
    const v0, 0x321df3da

    invoke-virtual {v3, v0}, Leb8;->g0(I)V

    invoke-virtual {v3, v2}, Leb8;->q(Z)V

    goto :goto_14

    :cond_25
    invoke-virtual {v3}, Leb8;->Z()V

    :goto_14
    return-object v12

    :pswitch_6
    check-cast v0, Let3;

    check-cast v14, Ldvj;

    check-cast v13, Lqlf;

    move-object/from16 v1, p1

    check-cast v1, Ltb0;

    move-object/from16 v4, p2

    check-cast v4, Lzu4;

    move-object/from16 v9, p3

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v9, 0x11

    if-eq v1, v7, :cond_26

    move v2, v15

    :cond_26
    and-int/lit8 v1, v9, 0x1

    check-cast v4, Leb8;

    invoke-virtual {v4, v1, v2}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_27

    iget-object v1, v14, Ldvj;->a:Ltad;

    invoke-virtual {v1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anthropic/velaud/bell/VoiceSessionSummary;

    invoke-virtual {v4, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_27
    check-cast v1, Lcom/anthropic/velaud/bell/VoiceSessionSummary;

    if-nez v1, :cond_28

    goto/16 :goto_15

    :cond_28
    invoke-virtual {v1}, Lcom/anthropic/velaud/bell/VoiceSessionSummary;->getVoiceSessionId-5I1JifQ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/anthropic/velaud/types/strings/VoiceSessionId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/VoiceSessionId;

    move-result-object v2

    invoke-virtual {v4, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v4, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v7, v9

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_29

    if-ne v9, v8, :cond_2a

    :cond_29
    new-instance v9, Lsh3;

    const/4 v7, 0x0

    invoke-direct {v9, v0, v1, v7, v15}, Lsh3;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-virtual {v4, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2a
    check-cast v9, Lq98;

    invoke-static {v4, v9, v2}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v4, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v2, v7

    invoke-virtual {v4, v14}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v2, v7

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_2b

    if-ne v7, v8, :cond_2c

    :cond_2b
    new-instance v7, Li23;

    const/4 v2, 0x4

    invoke-direct {v7, v2, v0, v1, v14}, Li23;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2c
    move-object/from16 v18, v7

    check-cast v18, La98;

    invoke-virtual {v4, v14}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v4, v13}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v4, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_2d

    if-ne v2, v8, :cond_2e

    :cond_2d
    new-instance v2, Li23;

    const/4 v0, 0x5

    invoke-direct {v2, v0, v14, v13, v1}, Li23;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2e
    move-object/from16 v19, v2

    check-cast v19, La98;

    invoke-virtual {v4, v14}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_2f

    if-ne v2, v8, :cond_30

    :cond_2f
    new-instance v2, Le7;

    const/16 v0, 0x14

    invoke-direct {v2, v0, v14}, Le7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_30
    move-object/from16 v20, v2

    check-cast v20, La98;

    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v0

    const/high16 v2, 0x41800000    # 16.0f

    const/4 v6, 0x2

    invoke-static {v0, v2, v5, v6}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v21

    sget v0, Lcom/anthropic/velaud/bell/VoiceSessionSummary;->$stable:I

    or-int/lit16 v0, v0, 0x6000

    move/from16 v23, v0

    move-object/from16 v17, v1

    move-object/from16 v22, v4

    invoke-static/range {v17 .. v23}, Lgvj;->b(Lcom/anthropic/velaud/bell/VoiceSessionSummary;La98;La98;La98;Lt7c;Lzu4;I)V

    goto :goto_15

    :cond_31
    move-object/from16 v22, v4

    invoke-virtual/range {v22 .. v22}, Leb8;->Z()V

    :goto_15
    return-object v12

    :pswitch_7
    move-object/from16 v23, v0

    check-cast v23, Lq98;

    move-object/from16 v25, v14

    check-cast v25, Luj6;

    move-object/from16 v30, v13

    check-cast v30, Lmsg;

    move-object/from16 v0, p1

    check-cast v0, Ltb0;

    move-object/from16 v1, p2

    check-cast v1, Lzu4;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v4, 0x11

    if-eq v0, v7, :cond_32

    move v0, v15

    goto :goto_16

    :cond_32
    move v0, v2

    :goto_16
    and-int/2addr v4, v15

    check-cast v1, Leb8;

    invoke-virtual {v1, v4, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_34

    if-nez v23, :cond_33

    const v0, 0x1dd00f1e

    invoke-virtual {v1, v0}, Leb8;->g0(I)V

    invoke-virtual {v1, v2}, Leb8;->q(Z)V

    goto :goto_17

    :cond_33
    const v0, 0x1dd00f1f

    invoke-virtual {v1, v0}, Leb8;->g0(I)V

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v3, v0}, Lik5;->K(Lt7c;F)Lt7c;

    move-result-object v24

    const/16 v31, 0x0

    const/16 v33, 0x30

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    move-object/from16 v32, v1

    invoke-static/range {v23 .. v33}, Lo43;->h(Lq98;Lt7c;Luj6;JJLmsg;Lz5d;Lzu4;I)V

    invoke-virtual {v1, v2}, Leb8;->q(Z)V

    goto :goto_17

    :cond_34
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_17
    return-object v12

    :pswitch_data_0
    .packed-switch 0x0
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
