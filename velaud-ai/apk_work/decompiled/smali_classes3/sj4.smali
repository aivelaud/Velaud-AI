.class public final synthetic Lsj4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic E:Lcom/anthropic/velaud/code/remote/h;

.field public final synthetic F:I

.field public final synthetic G:Lt7c;

.field public final synthetic H:Z

.field public final synthetic I:La98;


# direct methods
.method public synthetic constructor <init>(Lcom/anthropic/velaud/code/remote/h;ILt7c;ZLa98;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsj4;->E:Lcom/anthropic/velaud/code/remote/h;

    iput p2, p0, Lsj4;->F:I

    iput-object p3, p0, Lsj4;->G:Lt7c;

    iput-boolean p4, p0, Lsj4;->H:Z

    iput-object p5, p0, Lsj4;->I:La98;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Llaa;

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

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v3, v4

    :cond_1
    and-int/lit8 v4, v3, 0x13

    const/16 v7, 0x12

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v4, v7, :cond_2

    move v4, v8

    goto :goto_1

    :cond_2
    move v4, v9

    :goto_1
    and-int/2addr v3, v8

    move-object v15, v2

    check-cast v15, Leb8;

    invoke-virtual {v15, v3, v4}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_26

    iget-object v2, v0, Lsj4;->E:Lcom/anthropic/velaud/code/remote/h;

    iget-object v3, v2, Lcom/anthropic/velaud/code/remote/h;->n3:Ltad;

    invoke-virtual {v3}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lcom/anthropic/velaud/code/remote/h;->q1()Z

    move-result v3

    if-nez v3, :cond_3

    const v3, 0x6cc37717

    invoke-virtual {v15, v3}, Leb8;->g0(I)V

    invoke-virtual {v15, v9}, Leb8;->q(Z)V

    const/4 v10, 0x0

    goto :goto_4

    :cond_3
    invoke-virtual {v2}, Lcom/anthropic/velaud/code/remote/h;->u0()Lez4;

    move-result-object v3

    sget-object v7, Laz4;->a:Laz4;

    invoke-static {v3, v7}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const v7, 0x7f12017c

    if-eqz v3, :cond_4

    const v3, 0x140658f7

    :goto_2
    invoke-static {v15, v3, v7, v15, v9}, Lti6;->n(Leb8;IILeb8;Z)Ljava/lang/String;

    move-result-object v3

    :goto_3
    move-object v10, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/anthropic/velaud/code/remote/h;->u0()Lez4;

    move-result-object v3

    instance-of v3, v3, Ldz4;

    if-eqz v3, :cond_5

    const v3, 0x14066977

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Lcom/anthropic/velaud/code/remote/h;->u0()Lez4;

    move-result-object v3

    instance-of v3, v3, Lcz4;

    if-eqz v3, :cond_6

    const v3, 0x1406793e

    const v7, 0x7f12017d

    goto :goto_2

    :cond_6
    const v3, 0x14068518

    invoke-virtual {v15, v3}, Leb8;->g0(I)V

    invoke-virtual {v15, v9}, Leb8;->q(Z)V

    invoke-virtual {v2}, Lcom/anthropic/velaud/code/remote/h;->E0()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :goto_4
    iget-object v3, v2, Lcom/anthropic/velaud/code/remote/h;->t3:Ltad;

    invoke-virtual {v3}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    iget-object v7, v2, Lcom/anthropic/velaud/code/remote/h;->s3:Ltad;

    invoke-virtual {v7}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    iget-object v11, v2, Lcom/anthropic/velaud/code/remote/h;->v3:Ltad;

    invoke-virtual {v11}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    if-eqz v11, :cond_7

    move v11, v8

    goto :goto_5

    :cond_7
    move v11, v9

    :goto_5
    iget-object v12, v2, Lcom/anthropic/velaud/code/remote/h;->u3:Ltad;

    invoke-virtual {v12}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Libi;

    const v13, 0x564697c1

    invoke-virtual {v15, v13}, Leb8;->g0(I)V

    if-nez v10, :cond_8

    if-nez v3, :cond_9

    :cond_8
    move v7, v9

    const/16 p3, 0x0

    goto/16 :goto_12

    :cond_9
    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v13

    sget-object v14, Lxu4;->a:Lmx8;

    if-ne v13, v14, :cond_a

    new-instance v13, Ldci;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    move-object/from16 p2, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-virtual {v13, v6, v7, v3}, Ldci;->a(JLjava/lang/Integer;)V

    invoke-virtual {v15, v13}, Leb8;->q0(Ljava/lang/Object;)V

    goto :goto_6

    :cond_a
    move-object/from16 p2, v7

    :goto_6
    check-cast v13, Ldci;

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v14, :cond_b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const/16 p3, 0x0

    new-instance v4, Lrad;

    invoke-direct {v4, v6, v7}, Lrad;-><init>(J)V

    invoke-virtual {v15, v4}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v6, v4

    goto :goto_7

    :cond_b
    const/16 p3, 0x0

    :goto_7
    move-object/from16 v20, v6

    check-cast v20, Lrad;

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v14, :cond_c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    new-instance v4, Lrad;

    invoke-direct {v4, v6, v7}, Lrad;-><init>(J)V

    invoke-virtual {v15, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_c
    move-object/from16 v21, v4

    check-cast v21, Lrad;

    if-nez p2, :cond_e

    if-nez v11, :cond_e

    invoke-virtual/range {v21 .. v21}, Lrad;->h()J

    move-result-wide v16

    sget-object v4, Lcom/anthropic/velaud/code/remote/i;->b:Lz0f;

    const-wide/16 v23, 0x7d0

    if-eqz v12, :cond_d

    iget-wide v6, v12, Libi;->c:J

    add-long v6, v6, v23

    cmp-long v4, v16, v6

    if-gez v4, :cond_d

    goto :goto_8

    :cond_d
    move v4, v9

    goto :goto_9

    :cond_e
    const-wide/16 v23, 0x7d0

    :goto_8
    move v4, v8

    :goto_9
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v15, v13}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v15, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v7, v7, v16

    invoke-virtual {v15, v4}, Leb8;->g(Z)Z

    move-result v16

    or-int v7, v7, v16

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v7, :cond_f

    if-ne v5, v14, :cond_10

    :cond_f
    new-instance v16, Ld8;

    const/16 v22, 0x0

    move-object/from16 v18, v3

    move/from16 v19, v4

    move-object/from16 v17, v13

    invoke-direct/range {v16 .. v22}, Ld8;-><init>(Ldci;Ljava/lang/Integer;ZLrad;Lrad;La75;)V

    move-object/from16 v5, v16

    invoke-virtual {v15, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_10
    check-cast v5, Lq98;

    invoke-static {v3, v6, v5, v15}, Letf;->i(Ljava/lang/Object;Ljava/lang/Object;Lq98;Lzu4;)V

    invoke-virtual/range {v20 .. v20}, Lrad;->h()J

    move-result-wide v4

    invoke-virtual {v13, v4, v5}, Ldci;->b(J)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_a

    :cond_11
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_a
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v4, v8, v3}, Lylk;->w(III)I

    move-result v3

    invoke-virtual/range {v21 .. v21}, Lrad;->h()J

    move-result-wide v4

    sget-object v6, Lcom/anthropic/velaud/code/remote/i;->b:Lz0f;

    const-wide/16 v6, 0x3e8

    const-wide/16 v16, 0x0

    if-nez p2, :cond_12

    :goto_b
    move-wide/from16 v4, v16

    goto :goto_c

    :cond_12
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    sub-long v4, v4, v18

    div-long/2addr v4, v6

    cmp-long v13, v4, v16

    if-gez v13, :cond_13

    goto :goto_b

    :cond_13
    :goto_c
    invoke-static {v4, v5, v15}, Lsk4;->l(JLeb8;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v15, v3}, Leb8;->d(I)Z

    move-result v16

    move-wide/from16 v17, v6

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v16, :cond_14

    if-ne v6, v14, :cond_15

    :cond_14
    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    move-result-object v6

    int-to-long v8, v3

    invoke-virtual {v6, v8, v9}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_15
    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v8, 0x7f100030

    invoke-static {v8, v3, v6, v15}, Lmhl;->K(II[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {v21 .. v21}, Lrad;->h()J

    move-result-wide v8

    if-eqz v11, :cond_1a

    new-instance v6, Lxbi;

    const-wide/16 v8, 0x3c

    cmp-long v8, v4, v8

    if-ltz v8, :cond_16

    sget-object v4, Lwbi;->I:Lwbi;

    goto :goto_d

    :cond_16
    const-wide/16 v8, 0x2d

    cmp-long v8, v4, v8

    if-ltz v8, :cond_17

    sget-object v4, Lwbi;->H:Lwbi;

    goto :goto_d

    :cond_17
    const-wide/16 v8, 0x1e

    cmp-long v8, v4, v8

    if-ltz v8, :cond_18

    sget-object v4, Lwbi;->G:Lwbi;

    goto :goto_d

    :cond_18
    const-wide/16 v8, 0xf

    cmp-long v4, v4, v8

    if-ltz v4, :cond_19

    sget-object v4, Lwbi;->F:Lwbi;

    goto :goto_d

    :cond_19
    sget-object v4, Lwbi;->E:Lwbi;

    :goto_d
    invoke-direct {v6, v4}, Lxbi;-><init>(Lwbi;)V

    goto :goto_e

    :cond_1a
    if-eqz v12, :cond_1c

    iget-wide v4, v12, Libi;->c:J

    add-long v4, v4, v23

    cmp-long v4, v8, v4

    if-gez v4, :cond_1c

    new-instance v6, Lybi;

    iget-wide v4, v12, Libi;->b:J

    iget-wide v8, v12, Libi;->a:J

    sub-long/2addr v4, v8

    div-long v4, v4, v17

    const-wide/16 v8, 0x1

    cmp-long v11, v4, v8

    if-gez v11, :cond_1b

    move-wide v4, v8

    :cond_1b
    invoke-direct {v6, v4, v5}, Lybi;-><init>(J)V

    goto :goto_e

    :cond_1c
    move-object/from16 v6, p3

    :goto_e
    if-nez v6, :cond_1d

    const v4, 0x11e3d0c

    invoke-virtual {v15, v4}, Leb8;->g0(I)V

    const v4, 0x7f1202fe

    filled-new-array {v13, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3, v15}, Lmhl;->a0(I[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v15, v7}, Leb8;->q(Z)V

    :goto_f
    invoke-virtual {v15, v7}, Leb8;->q(Z)V

    move-object v12, v3

    goto/16 :goto_13

    :cond_1d
    const/4 v7, 0x0

    const v4, -0x20ff1ea1

    invoke-virtual {v15, v4}, Leb8;->g0(I)V

    invoke-virtual {v15, v7}, Leb8;->q(Z)V

    instance-of v4, v6, Lxbi;

    if-eqz v4, :cond_23

    const v4, -0x20feccff

    invoke-virtual {v15, v4}, Leb8;->g0(I)V

    check-cast v6, Lxbi;

    iget-object v4, v6, Lxbi;->a:Lwbi;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_22

    const/4 v5, 0x1

    if-eq v4, v5, :cond_21

    const/4 v5, 0x2

    if-eq v4, v5, :cond_20

    const/4 v5, 0x3

    if-eq v4, v5, :cond_1f

    const/4 v5, 0x4

    if-ne v4, v5, :cond_1e

    const v4, 0x7f1202f7

    goto :goto_10

    :cond_1e
    invoke-static {}, Le97;->d()V

    return-object p3

    :cond_1f
    const v4, 0x7f1202fb

    goto :goto_10

    :cond_20
    const v4, 0x7f1202fa

    goto :goto_10

    :cond_21
    const v4, 0x7f1202f8

    goto :goto_10

    :cond_22
    const v4, 0x7f1202f9

    :goto_10
    invoke-static {v4, v15}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v15, v7}, Leb8;->q(Z)V

    const/4 v7, 0x0

    goto :goto_11

    :cond_23
    instance-of v4, v6, Lybi;

    if-eqz v4, :cond_24

    const v4, -0x20fec232

    invoke-virtual {v15, v4}, Leb8;->g0(I)V

    check-cast v6, Lybi;

    iget-wide v4, v6, Lybi;->a:J

    invoke-static {v4, v5, v15}, Lsk4;->l(JLeb8;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x7f1202fc

    invoke-static {v5, v4, v15}, Lmhl;->a0(I[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v15, v7}, Leb8;->q(Z)V

    :goto_11
    filled-new-array {v13, v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f1202ff

    invoke-static {v4, v3, v15}, Lmhl;->a0(I[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object v3

    goto :goto_f

    :cond_24
    const/4 v7, 0x0

    const v0, -0x20fed3f5

    invoke-static {v15, v0, v7}, Lwsg;->w(Leb8;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :goto_12
    invoke-virtual {v15, v7}, Leb8;->q(Z)V

    move-object/from16 v12, p3

    :goto_13
    iget v3, v0, Lsj4;->F:I

    if-lez v3, :cond_25

    const v4, 0x6cdabfd0

    invoke-virtual {v15, v4}, Leb8;->g0(I)V

    new-instance v4, Lmd0;

    const/16 v5, 0xd

    iget-object v6, v0, Lsj4;->I:La98;

    invoke-direct {v4, v3, v2, v6, v5}, Lmd0;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    const v3, -0x7708dad5

    invoke-static {v3, v4, v15}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v15, v7}, Leb8;->q(Z)V

    move-object v14, v3

    goto :goto_14

    :cond_25
    const/4 v7, 0x0

    const v3, 0x6cea80b7

    invoke-virtual {v15, v3}, Leb8;->g0(I)V

    invoke-virtual {v15, v7}, Leb8;->q(Z)V

    move-object/from16 v14, p3

    :goto_14
    invoke-static {v2}, Lsk4;->r(Lcom/anthropic/velaud/code/remote/h;)F

    move-result v5

    const/4 v7, 0x0

    const/16 v8, 0xd

    iget-object v3, v0, Lsj4;->G:Lt7c;

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v2

    sget-object v3, Lsk4;->a:Lvdh;

    const/4 v4, 0x5

    move-object/from16 v5, p3

    invoke-static {v1, v2, v5, v3, v4}, Llaa;->a(Llaa;Lt7c;Lnv7;Lnv7;I)Lt7c;

    move-result-object v11

    const/16 v16, 0x0

    iget-boolean v13, v0, Lsj4;->H:Z

    invoke-static/range {v10 .. v16}, Lew3;->b(Ljava/lang/String;Lt7c;Ljava/lang/String;ZLq98;Lzu4;I)V

    goto :goto_15

    :cond_26
    invoke-virtual {v15}, Leb8;->Z()V

    :goto_15
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
