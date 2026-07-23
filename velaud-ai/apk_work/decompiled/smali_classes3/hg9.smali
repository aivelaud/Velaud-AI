.class public abstract Lhg9;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lts1;Lt7c;Lzu4;I)V
    .locals 10

    move-object v6, p2

    check-cast v6, Leb8;

    const p2, -0x4e666327

    invoke-virtual {v6, p2}, Leb8;->i0(I)Leb8;

    invoke-virtual {v6, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p3

    or-int/lit8 p2, p2, 0x30

    and-int/lit8 v0, p2, 0x13

    const/16 v1, 0x12

    const/4 v9, 0x0

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v9

    :goto_1
    and-int/2addr p2, v2

    invoke-virtual {v6, p2, v0}, Leb8;->W(IZ)Z

    move-result p2

    if-eqz p2, :cond_3

    if-eqz p0, :cond_2

    move-object p1, p0

    check-cast p1, Ljt1;

    iget-object p1, p1, Ljt1;->r:Lhn1;

    invoke-virtual {p1}, Lhn1;->b()Lnn1;

    move-result-object p1

    iget-object p1, p1, Lnn1;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v2, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v9

    :goto_2
    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 v1, 0x7

    invoke-static {p1, p2, v1}, Lty6;->g(Lnv7;FI)Ljz6;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {p1, v3}, Lty6;->e(Lnv7;I)Ljz6;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljz6;->a(Ljz6;)Ljz6;

    move-result-object v2

    invoke-static {p1, p2, v1}, Lty6;->h(Lnv7;FI)Lbh7;

    move-result-object p2

    invoke-static {p1, v3}, Lty6;->f(Lnv7;I)Lbh7;

    move-result-object p1

    invoke-virtual {p2, p1}, Lbh7;->a(Lbh7;)Lbh7;

    move-result-object v3

    new-instance p1, Lzo;

    const/16 p2, 0x1a

    invoke-direct {p1, p2, p0}, Lzo;-><init>(ILjava/lang/Object;)V

    const p2, 0x58a943b1

    invoke-static {p2, p1, v6}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v5

    const v7, 0x30db0

    const/16 v8, 0x10

    sget-object v1, Lq7c;->E:Lq7c;

    const/4 v4, 0x0

    invoke-static/range {v0 .. v8}, Law5;->i(ZLt7c;Ljz6;Lbh7;Ljava/lang/String;Ls98;Lzu4;II)V

    move-object p1, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v6}, Leb8;->Z()V

    :goto_3
    invoke-virtual {v6}, Leb8;->u()Lque;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance v0, Lfg9;

    invoke-direct {v0, p0, p1, p3, v9}, Lfg9;-><init>(Lts1;Lt7c;II)V

    iput-object v0, p2, Lque;->d:Lq98;

    :cond_4
    return-void
.end method

.method public static final b(Lts1;Lt7c;Lzu4;I)V
    .locals 10

    move-object v6, p2

    check-cast v6, Leb8;

    const p2, 0x49cddb4

    invoke-virtual {v6, p2}, Leb8;->i0(I)Leb8;

    invoke-virtual {v6, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p3

    and-int/lit8 v0, p2, 0x13

    const/16 v1, 0x12

    const/4 v2, 0x0

    const/4 v9, 0x1

    if-eq v0, v1, :cond_1

    move v0, v9

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    and-int/2addr p2, v9

    invoke-virtual {v6, p2, v0}, Leb8;->W(IZ)Z

    move-result p2

    if-eqz p2, :cond_5

    const/4 p2, 0x0

    if-eqz p0, :cond_2

    move-object v0, p0

    check-cast v0, Ljt1;

    invoke-virtual {v0}, Ljt1;->u()Lmr1;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, p2

    :goto_2
    sget-object v1, Luwa;->K:Lqu1;

    invoke-static {v1, v2}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v1

    iget-wide v3, v6, Leb8;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v6}, Leb8;->l()Lnhd;

    move-result-object v4

    invoke-static {v6, p1}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v5

    sget-object v7, Lru4;->e:Lqu4;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lqu4;->b:Lhw4;

    invoke-virtual {v6}, Leb8;->k0()V

    iget-boolean v8, v6, Leb8;->S:Z

    if-eqz v8, :cond_3

    invoke-virtual {v6, v7}, Leb8;->k(La98;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v6}, Leb8;->t0()V

    :goto_3
    sget-object v7, Lqu4;->f:Lja0;

    invoke-static {v6, v7, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->e:Lja0;

    invoke-static {v6, v1, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Lqu4;->g:Lja0;

    invoke-static {v6, v3, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->h:Lay;

    invoke-static {v6, v1}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v1, Lqu4;->d:Lja0;

    invoke-static {v6, v1, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lmr1;->I:Lmr1;

    if-ne v0, v1, :cond_4

    move v0, v9

    goto :goto_4

    :cond_4
    move v0, v2

    :goto_4
    const/4 v1, 0x3

    invoke-static {p2, v1}, Lty6;->e(Lnv7;I)Ljz6;

    move-result-object v2

    invoke-static {p2, v1}, Lty6;->f(Lnv7;I)Lbh7;

    move-result-object v3

    const v7, 0x30d80

    const/16 v8, 0x12

    const/4 v1, 0x0

    const/4 v4, 0x0

    sget-object v5, Lxcl;->a:Ljs4;

    invoke-static/range {v0 .. v8}, Law5;->i(ZLt7c;Ljz6;Lbh7;Ljava/lang/String;Ls98;Lzu4;II)V

    invoke-virtual {v6, v9}, Leb8;->q(Z)V

    goto :goto_5

    :cond_5
    invoke-virtual {v6}, Leb8;->Z()V

    :goto_5
    invoke-virtual {v6}, Leb8;->u()Lque;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v0, Lfg9;

    invoke-direct {v0, p0, p1, p3, v9}, Lfg9;-><init>(Lts1;Lt7c;II)V

    iput-object v0, p2, Lque;->d:Lq98;

    :cond_6
    return-void
.end method

.method public static final c(Lts1;La98;Lt7c;Ldne;La98;Lzu4;I)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v8, p3

    move/from16 v12, p6

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v10, p5

    check-cast v10, Leb8;

    const v0, -0xbc10145

    invoke-virtual {v10, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v12, 0x6

    const/4 v13, 0x4

    if-nez v0, :cond_1

    invoke-virtual {v10, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v13

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v12

    goto :goto_1

    :cond_1
    move v0, v12

    :goto_1
    and-int/lit8 v2, v12, 0x30

    move-object/from16 v9, p1

    if-nez v2, :cond_3

    invoke-virtual {v10, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v12, 0x180

    move-object/from16 v14, p2

    if-nez v2, :cond_5

    invoke-virtual {v10, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v12, 0xc00

    if-nez v2, :cond_8

    and-int/lit16 v2, v12, 0x1000

    if-nez v2, :cond_6

    invoke-virtual {v10, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_4

    :cond_6
    invoke-virtual {v10, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    :goto_4
    if-eqz v2, :cond_7

    const/16 v2, 0x800

    goto :goto_5

    :cond_7
    const/16 v2, 0x400

    :goto_5
    or-int/2addr v0, v2

    :cond_8
    and-int/lit16 v2, v12, 0x6000

    move-object/from16 v11, p4

    if-nez v2, :cond_a

    invoke-virtual {v10, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/16 v2, 0x4000

    goto :goto_6

    :cond_9
    const/16 v2, 0x2000

    :goto_6
    or-int/2addr v0, v2

    :cond_a
    and-int/lit16 v2, v0, 0x2493

    const/16 v3, 0x2492

    const/4 v15, 0x1

    if-eq v2, v3, :cond_b

    move v2, v15

    goto :goto_7

    :cond_b
    const/4 v2, 0x0

    :goto_7
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {v10, v3, v2}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_1f

    and-int/lit8 v0, v0, 0xe

    if-ne v0, v13, :cond_c

    move v2, v15

    goto :goto_8

    :cond_c
    const/4 v2, 0x0

    :goto_8
    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Lxu4;->a:Lmx8;

    const/4 v6, 0x0

    if-nez v2, :cond_d

    if-ne v3, v5, :cond_e

    :cond_d
    invoke-static {v6}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v3

    invoke-virtual {v10, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_e
    move-object v2, v3

    check-cast v2, Laec;

    move-object v3, v1

    check-cast v3, Ljt1;

    iget-object v7, v3, Ljt1;->U:Ltad;

    invoke-virtual {v3}, Ljt1;->u()Lmr1;

    move-result-object v1

    invoke-virtual {v7}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v4, v16

    check-cast v4, Lrr1;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    invoke-virtual {v10, v13}, Leb8;->d(I)Z

    move-result v13

    invoke-virtual {v10, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v17

    or-int v13, v13, v17

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v13, :cond_10

    if-ne v6, v5, :cond_f

    goto :goto_9

    :cond_f
    const/4 v13, 0x0

    goto :goto_a

    :cond_10
    :goto_9
    new-instance v6, Lwq1;

    const/4 v13, 0x0

    invoke-direct {v6, v1, v2, v13, v15}, Lwq1;-><init>(Lmr1;Laec;La75;I)V

    invoke-virtual {v10, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_a
    check-cast v6, Lq98;

    invoke-static {v1, v4, v6, v10}, Letf;->i(Ljava/lang/Object;Ljava/lang/Object;Lq98;Lzu4;)V

    invoke-static {v1, v10}, Lao9;->e0(Ljava/lang/Object;Lzu4;)Laec;

    move-result-object v4

    invoke-virtual {v3}, Ljt1;->o()Lso1;

    move-result-object v17

    invoke-virtual {v7}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v18, v6

    check-cast v18, Lrr1;

    invoke-virtual {v3}, Ljt1;->t()Lcom/anthropic/velaud/api/common/RateLimit;

    move-result-object v3

    instance-of v6, v3, Lcom/anthropic/velaud/api/common/RateLimit$Limited;

    if-eqz v6, :cond_11

    check-cast v3, Lcom/anthropic/velaud/api/common/RateLimit$Limited;

    move-object/from16 v19, v3

    :goto_b
    const/4 v3, 0x4

    goto :goto_c

    :cond_11
    move-object/from16 v19, v13

    goto :goto_b

    :goto_c
    if-ne v0, v3, :cond_12

    move v3, v15

    goto :goto_d

    :cond_12
    const/4 v3, 0x0

    :goto_d
    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_13

    if-ne v6, v5, :cond_14

    :cond_13
    move v3, v0

    goto :goto_e

    :cond_14
    move v15, v0

    move-object/from16 v22, v1

    move-object v8, v4

    move-object v11, v5

    move-object/from16 v20, v13

    move-object/from16 v1, p0

    move-object v13, v2

    goto :goto_f

    :goto_e
    new-instance v0, Llk4;

    const/4 v6, 0x0

    const/16 v7, 0x1a

    move-object/from16 v20, v1

    const/4 v1, 0x0

    move/from16 v21, v3

    const-class v3, Lts1;

    move-object/from16 v22, v4

    const-string v4, "reconnect"

    move-object/from16 v23, v5

    const-string v5, "reconnect()V"

    move/from16 v15, v21

    move-object/from16 v8, v22

    move-object/from16 v11, v23

    move-object/from16 v22, v20

    move-object/from16 v20, v13

    move-object v13, v2

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Llk4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v1, v2

    invoke-virtual {v10, v0}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v6, v0

    :goto_f
    check-cast v6, Lfz9;

    check-cast v6, La98;

    invoke-virtual {v10, v13}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v10, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_15

    if-ne v2, v11, :cond_16

    :cond_15
    new-instance v2, Lg01;

    const/16 v0, 0xa

    invoke-direct {v2, v8, v13, v0}, Lg01;-><init>(Laec;Laec;I)V

    invoke-virtual {v10, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_16
    move-object v7, v2

    check-cast v7, La98;

    invoke-virtual {v10, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x4

    if-ne v15, v3, :cond_17

    const/4 v4, 0x1

    goto :goto_10

    :cond_17
    const/4 v4, 0x0

    :goto_10
    or-int/2addr v0, v4

    invoke-virtual {v10, v13}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0xc

    if-nez v0, :cond_18

    if-ne v2, v11, :cond_19

    :cond_18
    new-instance v2, Lvr5;

    invoke-direct {v2, v3, v1, v8, v13}, Lvr5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_19
    check-cast v2, La98;

    move-object/from16 v23, v11

    const/4 v11, 0x0

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object v12, v1

    move-object v8, v9

    move-object/from16 v1, v17

    move-object/from16 v3, v19

    move-object/from16 v0, v22

    move-object v9, v2

    move-object/from16 v17, v13

    move-object/from16 v2, v18

    move-object/from16 v13, v23

    invoke-static/range {v0 .. v11}, Lfrj;->h(Lmr1;Lso1;Lrr1;Lcom/anthropic/velaud/api/common/RateLimit$Limited;Ldne;La98;La98;La98;La98;La98;Lzu4;I)Ljrj;

    move-result-object v6

    invoke-interface/range {v17 .. v17}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmr1;

    if-ne v1, v0, :cond_1a

    move-object/from16 v1, v20

    goto :goto_11

    :cond_1a
    move-object v1, v6

    :goto_11
    sget-object v2, Lmr1;->T:Lmr1;

    if-ne v0, v2, :cond_1e

    const v0, 0x2eebe648

    invoke-virtual {v10, v0}, Leb8;->g0(I)V

    const/4 v3, 0x4

    if-ne v15, v3, :cond_1b

    const/4 v15, 0x1

    goto :goto_12

    :cond_1b
    const/4 v15, 0x0

    :goto_12
    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-nez v15, :cond_1c

    if-ne v0, v13, :cond_1d

    :cond_1c
    new-instance v0, Lto1;

    const/16 v2, 0xc

    invoke-direct {v0, v12, v2}, Lto1;-><init>(Lts1;I)V

    invoke-virtual {v10, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1d
    move-object v8, v0

    check-cast v8, La98;

    const/16 v9, 0xf

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v14

    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/b;->c(Lt7c;ZLjava/lang/String;Ltjf;Lncc;La98;I)Lt7c;

    move-result-object v14

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Leb8;->q(Z)V

    goto :goto_13

    :cond_1e
    const/4 v0, 0x0

    const v2, 0x2eecede7

    invoke-virtual {v10, v2}, Leb8;->g0(I)V

    invoke-virtual {v10, v0}, Leb8;->q(Z)V

    move-object/from16 v14, p2

    :goto_13
    invoke-static {v1, v14, v10, v0, v0}, Lfrj;->g(Ljrj;Lt7c;Lzu4;II)V

    goto :goto_14

    :cond_1f
    move-object v12, v1

    invoke-virtual {v10}, Leb8;->Z()V

    :goto_14
    invoke-virtual {v10}, Leb8;->u()Lque;

    move-result-object v8

    if-eqz v8, :cond_20

    new-instance v0, Lem;

    const/16 v7, 0x13

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    move-object v1, v12

    invoke-direct/range {v0 .. v7}, Lem;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt7c;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v8, Lque;->d:Lq98;

    :cond_20
    return-void
.end method

.method public static final d(Lmw3;La98;Lt7c;Lzu4;I)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Leb8;

    const v0, 0x799d58ae

    invoke-virtual {p3, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {p3, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    invoke-virtual {p3, p1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x20

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    invoke-virtual {p3, p2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v0, v2

    and-int/lit16 v2, v0, 0x93

    const/16 v4, 0x92

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v2, v4, :cond_3

    move v2, v6

    goto :goto_3

    :cond_3
    move v2, v5

    :goto_3
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {p3, v4, v2}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, Ly10;->f:Lfih;

    invoke-virtual {p3, v2}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    and-int/lit8 v4, v0, 0xe

    if-eq v4, v1, :cond_4

    move v1, v5

    goto :goto_4

    :cond_4
    move v1, v6

    :goto_4
    invoke-virtual {p3, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    and-int/lit8 v4, v0, 0x70

    if-ne v4, v3, :cond_5

    goto :goto_5

    :cond_5
    move v6, v5

    :goto_5
    or-int/2addr v1, v6

    invoke-virtual {p3}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x3

    if-nez v1, :cond_6

    sget-object v1, Lxu4;->a:Lmx8;

    if-ne v3, v1, :cond_7

    :cond_6
    new-instance v3, Luo1;

    invoke-direct {v3, p0, v2, p1, v4}, Luo1;-><init>(Lmw3;Landroid/view/View;La98;I)V

    invoke-virtual {p3, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_7
    check-cast v3, La98;

    shr-int/2addr v0, v4

    and-int/lit8 v0, v0, 0x70

    invoke-static {v0, v5, p3, v3, p2}, Lkol;->l(IILzu4;La98;Lt7c;)V

    goto :goto_6

    :cond_8
    invoke-virtual {p3}, Leb8;->Z()V

    :goto_6
    invoke-virtual {p3}, Leb8;->u()Lque;

    move-result-object p3

    if-eqz p3, :cond_9

    new-instance v0, Lym3;

    const/16 v2, 0x19

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v1, p4

    invoke-direct/range {v0 .. v5}, Lym3;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p3, Lque;->d:Lq98;

    :cond_9
    return-void
.end method

.method public static final e(Lihh;Lmw3;La98;Lzu4;I)V
    .locals 23

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v9, p3

    check-cast v9, Leb8;

    const v0, -0x4f5a4abb

    invoke-virtual {v9, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {v9, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p4, v0

    invoke-virtual {v9, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    move-object/from16 v5, p2

    invoke-virtual {v9, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v0, v2

    and-int/lit16 v2, v0, 0x93

    const/16 v6, 0x92

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v2, v6, :cond_3

    move v2, v8

    goto :goto_3

    :cond_3
    move v2, v7

    :goto_3
    and-int/lit8 v6, v0, 0x1

    invoke-virtual {v9, v6, v2}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_b

    sget-object v2, Lc4a;->b:Lnw4;

    invoke-virtual {v9, v2}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljyf;

    and-int/lit8 v6, v0, 0xe

    const/4 v10, 0x6

    xor-int/2addr v6, v10

    if-le v6, v1, :cond_4

    invoke-virtual {v9, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    :cond_4
    and-int/lit8 v6, v0, 0x6

    if-ne v6, v1, :cond_5

    goto :goto_4

    :cond_5
    move v8, v7

    :cond_6
    :goto_4
    invoke-virtual {v9, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v1, v8

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    sget-object v8, Lxu4;->a:Lmx8;

    if-nez v1, :cond_7

    if-ne v6, v8, :cond_8

    :cond_7
    new-instance v6, Lny4;

    const/16 v1, 0x18

    invoke-direct {v6, v3, v1, v2}, Lny4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v9, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_8
    check-cast v6, Lc98;

    sget-object v1, Loze;->a:Lpze;

    const-class v2, Lzb9;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v11

    invoke-static {v11}, Lckf;->N(Lky9;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-static {v1, v11, v6, v9}, Law5;->U(Lky9;Ljava/lang/Object;Lc98;Lzu4;)Lqi9;

    move-result-object v1

    check-cast v1, Lzb9;

    invoke-virtual {v9, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_9

    if-ne v6, v8, :cond_a

    :cond_9
    new-instance v6, Leg9;

    invoke-direct {v6, v7, v1}, Leg9;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v9, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_a
    check-cast v6, Lc98;

    sget-object v2, Lz2j;->a:Lz2j;

    const/4 v7, 0x0

    invoke-static {v2, v7, v6, v9, v10}, Lckf;->p(Ljava/lang/Object;Lhha;Lc98;Lzu4;I)V

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v10, v0, 0x1c00

    const/4 v11, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v8, p2

    invoke-static/range {v5 .. v11}, Lupl;->A(Lnyg;La98;Lua5;La98;Lzu4;II)Lkxg;

    move-result-object v5

    const v0, 0x7f120b83

    invoke-static {v0, v9}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v6

    sget-object v0, Ldxg;->a:Ldxg;

    invoke-static {v9}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v7, v0, Lgw3;->p:J

    const/16 v0, 0xe

    invoke-static {v7, v8, v9, v0}, Ldxg;->d(JLzu4;I)Lvwg;

    move-result-object v8

    new-instance v0, Lsl;

    const/4 v2, 0x7

    invoke-direct {v0, v2, v3, v1, v4}, Lsl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, -0x120b7755

    invoke-static {v1, v0, v9}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v18

    const/16 v21, 0x6000

    const/16 v22, 0x3fd4

    const/4 v7, 0x0

    move-object/from16 v19, v9

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v20, 0x30008

    invoke-static/range {v5 .. v22}, Lynl;->a(Lkxg;Ljava/lang/String;Lt7c;Lvwg;ZZLa98;Lsyg;Ltyg;Lq98;Lq98;Lt98;Ld6h;Ljs4;Lzu4;III)V

    goto :goto_5

    :cond_b
    move-object/from16 v19, v9

    invoke-virtual/range {v19 .. v19}, Leb8;->Z()V

    :goto_5
    invoke-virtual/range {v19 .. v19}, Leb8;->u()Lque;

    move-result-object v6

    if-eqz v6, :cond_c

    new-instance v0, Lym3;

    const/16 v2, 0x1a

    move-object/from16 v5, p2

    move/from16 v1, p4

    invoke-direct/range {v0 .. v5}, Lym3;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, Lque;->d:Lq98;

    :cond_c
    return-void
.end method

.method public static final f(Lts1;ZLmw3;La98;La98;Lt7c;ZZLhv4;Lsvj;La98;ZLjava/lang/String;La98;Lzu4;I)V
    .locals 35

    move-object/from16 v1, p0

    move-object/from16 v7, p2

    move-object/from16 v0, p4

    move-object/from16 v2, p5

    move/from16 v3, p6

    move-object/from16 v4, p10

    move/from16 v5, p11

    move-object/from16 v6, p12

    move-object/from16 v8, p13

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v13, p14

    check-cast v13, Leb8;

    const v9, 0x4d392076    # 1.9411952E8f

    invoke-virtual {v13, v9}, Leb8;->i0(I)Leb8;

    invoke-virtual {v13, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    :goto_0
    or-int v9, p15, v9

    move/from16 v12, p1

    invoke-virtual {v13, v12}, Leb8;->g(Z)Z

    move-result v14

    const/16 v15, 0x10

    const/16 v16, 0x20

    if-eqz v14, :cond_1

    move/from16 v14, v16

    goto :goto_1

    :cond_1
    move v14, v15

    :goto_1
    or-int/2addr v9, v14

    invoke-virtual {v13, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v14

    const/16 v17, 0x80

    if-eqz v14, :cond_2

    const/16 v14, 0x100

    goto :goto_2

    :cond_2
    move/from16 v14, v17

    :goto_2
    or-int/2addr v9, v14

    move-object/from16 v14, p3

    invoke-virtual {v13, v14}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v18

    const/16 v19, 0x400

    const/16 v20, 0x800

    if-eqz v18, :cond_3

    move/from16 v18, v20

    goto :goto_3

    :cond_3
    move/from16 v18, v19

    :goto_3
    or-int v9, v9, v18

    invoke-virtual {v13, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_4

    const/16 v18, 0x4000

    goto :goto_4

    :cond_4
    const/16 v18, 0x2000

    :goto_4
    or-int v9, v9, v18

    invoke-virtual {v13, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_5

    const/high16 v18, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v18, 0x10000

    :goto_5
    or-int v9, v9, v18

    invoke-virtual {v13, v3}, Leb8;->g(Z)Z

    move-result v18

    if-eqz v18, :cond_6

    const/high16 v18, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v18, 0x80000

    :goto_6
    or-int v9, v9, v18

    move/from16 v12, p7

    invoke-virtual {v13, v12}, Leb8;->g(Z)Z

    move-result v21

    if-eqz v21, :cond_7

    const/high16 v21, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v21, 0x400000

    :goto_7
    or-int v9, v9, v21

    move-object/from16 v12, p9

    invoke-virtual {v13, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_8

    const/high16 v21, 0x20000000

    goto :goto_8

    :cond_8
    const/high16 v21, 0x10000000

    :goto_8
    or-int v9, v9, v21

    invoke-virtual {v13, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_9

    const/16 v21, 0x4

    goto :goto_9

    :cond_9
    const/16 v21, 0x2

    :goto_9
    invoke-virtual {v13, v5}, Leb8;->g(Z)Z

    move-result v22

    if-eqz v22, :cond_a

    move/from16 v15, v16

    :cond_a
    or-int v15, v21, v15

    invoke-virtual {v13, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_b

    const/16 v17, 0x100

    :cond_b
    or-int v15, v15, v17

    invoke-virtual {v13, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_c

    move/from16 v19, v20

    :cond_c
    or-int v15, v15, v19

    const v16, 0x12492493

    and-int v10, v9, v16

    const v11, 0x12492492

    if-ne v10, v11, :cond_e

    and-int/lit16 v10, v15, 0x493

    const/16 v11, 0x492

    if-eq v10, v11, :cond_d

    goto :goto_a

    :cond_d
    const/4 v10, 0x0

    goto :goto_b

    :cond_e
    :goto_a
    const/4 v10, 0x1

    :goto_b
    and-int/lit8 v11, v9, 0x1

    invoke-virtual {v13, v11, v10}, Leb8;->W(IZ)Z

    move-result v10

    if-eqz v10, :cond_3b

    sget-object v10, Ly10;->f:Lfih;

    invoke-virtual {v13, v10}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    const v11, -0x45a63586

    const v15, -0x615d173a

    invoke-static {v13, v11, v13, v15}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v11

    const/4 v15, 0x0

    invoke-virtual {v13, v15}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v20

    invoke-virtual {v13, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v21

    or-int v20, v20, v21

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v12

    sget-object v14, Lxu4;->a:Lmx8;

    if-nez v20, :cond_10

    if-ne v12, v14, :cond_f

    goto :goto_d

    :cond_f
    :goto_c
    const/4 v3, 0x0

    goto :goto_e

    :cond_10
    :goto_d
    const-class v12, Lhs1;

    sget-object v3, Loze;->a:Lpze;

    invoke-virtual {v3, v12}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    invoke-virtual {v11, v3, v15, v15}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v13, v12}, Leb8;->q0(Ljava/lang/Object;)V

    goto :goto_c

    :goto_e
    invoke-virtual {v13, v3}, Leb8;->q(Z)V

    invoke-virtual {v13, v3}, Leb8;->q(Z)V

    check-cast v12, Lhs1;

    if-eqz v5, :cond_11

    const v11, -0x750ca1d4

    invoke-virtual {v13, v11}, Leb8;->g0(I)V

    new-instance v11, Lp15;

    invoke-direct {v11, v6, v7, v10, v8}, Lp15;-><init>(Ljava/lang/String;Lmw3;Landroid/view/View;La98;)V

    const v15, -0x6b40baa8

    invoke-static {v15, v11, v13}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v11

    invoke-virtual {v13, v3}, Leb8;->q(Z)V

    move-object/from16 v22, v11

    goto :goto_f

    :cond_11
    const v11, -0x7508c919

    invoke-virtual {v13, v11}, Leb8;->g0(I)V

    invoke-virtual {v13, v3}, Leb8;->q(Z)V

    const/16 v22, 0x0

    :goto_f
    sget-object v11, Luwa;->T:Lou1;

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v2, v15}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v3

    sget-object v15, Lkq0;->c:Leq0;

    const/16 v2, 0x30

    invoke-static {v15, v11, v13, v2}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v2

    iget-wide v5, v13, Leb8;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v13}, Leb8;->l()Lnhd;

    move-result-object v6

    invoke-static {v13, v3}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v3

    sget-object v11, Lru4;->e:Lqu4;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lqu4;->b:Lhw4;

    invoke-virtual {v13}, Leb8;->k0()V

    iget-boolean v15, v13, Leb8;->S:Z

    if-eqz v15, :cond_12

    invoke-virtual {v13, v11}, Leb8;->k(La98;)V

    goto :goto_10

    :cond_12
    invoke-virtual {v13}, Leb8;->t0()V

    :goto_10
    sget-object v11, Lqu4;->f:Lja0;

    invoke-static {v13, v11, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->e:Lja0;

    invoke-static {v13, v2, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v5, Lqu4;->g:Lja0;

    invoke-static {v13, v5, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->h:Lay;

    invoke-static {v13, v2}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v2, Lqu4;->d:Lja0;

    invoke-static {v13, v2, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    and-int/lit8 v2, v9, 0xe

    const/4 v3, 0x4

    if-ne v2, v3, :cond_13

    const/4 v5, 0x1

    goto :goto_11

    :cond_13
    const/4 v5, 0x0

    :goto_11
    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_14

    if-ne v6, v14, :cond_15

    :cond_14
    new-instance v5, Lto1;

    const/16 v6, 0xa

    invoke-direct {v5, v1, v6}, Lto1;-><init>(Lts1;I)V

    invoke-static {v5}, Lao9;->D(La98;)Ly76;

    move-result-object v6

    invoke-virtual {v13, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_15
    check-cast v6, Lghh;

    if-eqz v1, :cond_16

    move-object v11, v1

    check-cast v11, Ljt1;

    iget-object v11, v11, Ljt1;->m:Lrm1;

    iget-object v11, v11, Lrm1;->g:Li70;

    if-eqz v11, :cond_16

    const/4 v11, 0x3

    goto :goto_12

    :cond_16
    const/4 v11, 0x5

    :goto_12
    sget-object v15, Lq7c;->E:Lq7c;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v15, v3}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v3

    const/high16 v5, 0x41c00000    # 24.0f

    move-object/from16 v24, v6

    const/4 v6, 0x0

    const/4 v8, 0x2

    invoke-static {v3, v5, v6, v8}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v25

    const/16 v30, 0x7

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/high16 v29, 0x41400000    # 12.0f

    invoke-static/range {v25 .. v30}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v3

    move-object v5, v14

    move/from16 v28, v29

    const/16 v14, 0xc30

    move-object v6, v15

    const/4 v15, 0x0

    move-object/from16 v17, v12

    const/4 v12, 0x0

    move-object/from16 v32, v5

    move v5, v9

    move-object/from16 v8, v17

    move-object/from16 v9, v24

    const/16 v20, 0x0

    move-object/from16 v24, v6

    move-object v6, v10

    move-object v10, v3

    const/4 v3, 0x1

    invoke-static/range {v9 .. v15}, Lckf;->v(Lghh;Lt7c;IZLzu4;II)V

    if-eqz v1, :cond_17

    move-object v9, v1

    check-cast v9, Ljt1;

    invoke-virtual {v9}, Ljt1;->u()Lmr1;

    move-result-object v15

    goto :goto_13

    :cond_17
    move-object/from16 v15, v20

    :goto_13
    invoke-static {v15}, Lool;->k(Lmr1;)Z

    move-result v9

    if-eqz v1, :cond_18

    move-object v10, v1

    check-cast v10, Ljt1;

    iget-object v10, v10, Ljt1;->g:Lho1;

    invoke-virtual {v10}, Lho1;->g()Z

    move-result v11

    if-eqz v11, :cond_18

    iget-object v10, v10, Lho1;->j:Lghh;

    invoke-interface {v10}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_18

    move v12, v3

    goto :goto_14

    :cond_18
    const/4 v12, 0x0

    :goto_14
    if-eqz v12, :cond_1a

    if-eqz v1, :cond_19

    move-object v10, v1

    check-cast v10, Ljt1;

    iget-object v10, v10, Ljt1;->Y:Ltad;

    invoke-virtual {v10}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-ne v10, v3, :cond_19

    :goto_15
    move/from16 v16, v3

    const/4 v10, 0x4

    goto :goto_16

    :cond_19
    const/4 v10, 0x4

    const/16 v16, 0x0

    goto :goto_16

    :cond_1a
    sget-object v10, Lmr1;->G:Lmr1;

    if-ne v15, v10, :cond_19

    goto :goto_15

    :goto_16
    if-ne v2, v10, :cond_1b

    move v11, v3

    goto :goto_17

    :cond_1b
    const/4 v11, 0x0

    :goto_17
    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v14

    if-nez v11, :cond_1c

    move-object/from16 v11, v32

    if-ne v14, v11, :cond_1d

    goto :goto_18

    :cond_1c
    move-object/from16 v11, v32

    :goto_18
    new-instance v14, Lto1;

    const/16 v15, 0xb

    invoke-direct {v14, v1, v15}, Lto1;-><init>(Lts1;I)V

    invoke-virtual {v13, v14}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1d
    check-cast v14, La98;

    if-ne v2, v10, :cond_1e

    move v15, v3

    goto :goto_19

    :cond_1e
    const/4 v15, 0x0

    :goto_19
    invoke-virtual {v13, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v17

    or-int v15, v15, v17

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    const/4 v10, 0x6

    if-nez v15, :cond_1f

    if-ne v3, v11, :cond_20

    :cond_1f
    new-instance v3, Lap8;

    invoke-direct {v3, v1, v10, v8}, Lap8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v13, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_20
    check-cast v3, La98;

    invoke-virtual {v13, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    if-nez v15, :cond_21

    if-ne v10, v11, :cond_22

    :cond_21
    new-instance v10, Lsq1;

    const/4 v15, 0x2

    invoke-direct {v10, v8, v15}, Lsq1;-><init>(Lhs1;I)V

    invoke-virtual {v13, v10}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_22
    check-cast v10, La98;

    const/4 v15, 0x4

    if-ne v2, v15, :cond_23

    const/4 v2, 0x1

    goto :goto_1a

    :cond_23
    const/4 v2, 0x0

    :goto_1a
    and-int/lit16 v15, v5, 0x380

    move/from16 v17, v2

    const/16 v2, 0x100

    if-eq v15, v2, :cond_24

    const/16 v18, 0x0

    goto :goto_1b

    :cond_24
    const/16 v18, 0x1

    :goto_1b
    or-int v17, v17, v18

    invoke-virtual {v13, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v18

    or-int v17, v17, v18

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v17, :cond_26

    if-ne v2, v11, :cond_25

    goto :goto_1c

    :cond_25
    move-object/from16 v17, v3

    goto :goto_1d

    :cond_26
    :goto_1c
    new-instance v2, Lyo1;

    move-object/from16 v17, v3

    const/4 v3, 0x1

    invoke-direct {v2, v1, v7, v6, v3}, Lyo1;-><init>(Lts1;Lmw3;Landroid/view/View;I)V

    invoke-virtual {v13, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_1d
    check-cast v2, La98;

    const v18, 0xe000

    if-eqz p6, :cond_34

    const/high16 v21, 0x70000

    const v3, -0x3ce3a18b

    invoke-virtual {v13, v3}, Leb8;->g0(I)V

    if-eqz v12, :cond_27

    if-eqz v9, :cond_27

    if-eqz v16, :cond_27

    const/4 v12, 0x1

    goto :goto_1e

    :cond_27
    const/4 v12, 0x0

    :goto_1e
    if-eqz v1, :cond_28

    move-object v3, v1

    check-cast v3, Ljt1;

    invoke-virtual {v3}, Ljt1;->C()Z

    move-result v3

    const/4 v1, 0x1

    if-ne v3, v1, :cond_28

    if-nez v9, :cond_28

    move/from16 v1, v18

    const/16 v18, 0x1

    goto :goto_1f

    :cond_28
    move/from16 v1, v18

    const/16 v18, 0x0

    :goto_1f
    if-eqz p0, :cond_2a

    move-object/from16 v3, p0

    check-cast v3, Ljt1;

    invoke-virtual {v3}, Ljt1;->r()Lcs1;

    move-result-object v3

    instance-of v3, v3, Lwr1;

    move/from16 v30, v1

    const/4 v1, 0x1

    if-ne v3, v1, :cond_29

    move v3, v1

    goto :goto_21

    :cond_29
    :goto_20
    const/4 v3, 0x0

    goto :goto_21

    :cond_2a
    move/from16 v30, v1

    const/4 v1, 0x1

    goto :goto_20

    :goto_21
    if-eqz p0, :cond_2b

    move-object/from16 v1, p0

    check-cast v1, Ljt1;

    iget-object v1, v1, Ljt1;->u:Lkh9;

    move/from16 v34, v5

    move-object v5, v1

    move/from16 v1, v34

    goto :goto_22

    :cond_2b
    move v1, v5

    move-object/from16 v5, v20

    :goto_22
    iget-object v8, v8, Lhs1;->g:Ltad;

    invoke-virtual {v8}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    move/from16 v31, v1

    if-nez v4, :cond_2c

    const v1, -0x3cd6be3a

    invoke-virtual {v13, v1}, Leb8;->g0(I)V

    const/4 v1, 0x0

    invoke-virtual {v13, v1}, Leb8;->q(Z)V

    move-object/from16 v32, v2

    move-object/from16 v1, v20

    goto :goto_26

    :cond_2c
    const v1, -0x3cd6be39

    invoke-virtual {v13, v1}, Leb8;->g0(I)V

    const/16 v1, 0x100

    if-eq v15, v1, :cond_2d

    const/4 v1, 0x0

    goto :goto_23

    :cond_2d
    const/4 v1, 0x1

    :goto_23
    invoke-virtual {v13, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v20

    or-int v1, v1, v20

    invoke-virtual {v13, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v20

    or-int v1, v1, v20

    move/from16 p14, v1

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez p14, :cond_2f

    if-ne v1, v11, :cond_2e

    goto :goto_24

    :cond_2e
    move-object/from16 v32, v2

    goto :goto_25

    :cond_2f
    :goto_24
    new-instance v1, Luo1;

    move-object/from16 v32, v2

    const/4 v2, 0x4

    invoke-direct {v1, v7, v6, v4, v2}, Luo1;-><init>(Lmw3;Landroid/view/View;La98;I)V

    invoke-virtual {v13, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_25
    check-cast v1, La98;

    const/4 v2, 0x0

    invoke-virtual {v13, v2}, Leb8;->q(Z)V

    :goto_26
    const/16 v27, 0x0

    const/16 v29, 0x7

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-static/range {v24 .. v29}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v2

    move-object/from16 p14, v1

    const/16 v1, 0x100

    if-eq v15, v1, :cond_30

    const/4 v1, 0x0

    goto :goto_27

    :cond_30
    const/4 v1, 0x1

    :goto_27
    invoke-virtual {v13, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v1, v15

    and-int v15, v31, v30

    move/from16 v20, v1

    const/16 v1, 0x4000

    if-ne v15, v1, :cond_31

    const/4 v1, 0x1

    goto :goto_28

    :cond_31
    const/4 v1, 0x0

    :goto_28
    or-int v1, v20, v1

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v15

    if-nez v1, :cond_32

    if-ne v15, v11, :cond_33

    :cond_32
    new-instance v15, Luo1;

    const/4 v1, 0x5

    invoke-direct {v15, v7, v6, v0, v1}, Luo1;-><init>(Lmw3;Landroid/view/View;La98;I)V

    invoke-virtual {v13, v15}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_33
    check-cast v15, La98;

    shr-int/lit8 v1, v31, 0x3

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0x1000

    shl-int/lit8 v6, v31, 0x9

    and-int v6, v6, v21

    or-int v24, v1, v6

    shr-int/lit8 v1, v31, 0x6

    and-int/lit8 v6, v1, 0x70

    or-int/lit16 v6, v6, 0x180

    shr-int/lit8 v11, v31, 0xc

    and-int/lit16 v11, v11, 0x1c00

    or-int/2addr v6, v11

    const/high16 v11, 0x1c00000

    and-int/2addr v1, v11

    or-int/2addr v1, v6

    const/high16 v6, 0x6000000

    or-int v25, v1, v6

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v20, p8

    move-object/from16 v19, p9

    move-object/from16 v21, p14

    move v4, v3

    move v6, v8

    move v3, v9

    move-object v11, v10

    move-object/from16 v23, v13

    move-object v9, v14

    move-object v8, v15

    move-object/from16 v10, v17

    const/4 v1, 0x1

    move-object/from16 v13, p3

    move/from16 v15, p7

    move-object v14, v2

    move/from16 v17, v12

    move-object/from16 v12, v32

    move/from16 v2, p1

    invoke-static/range {v2 .. v27}, Ldg9;->b(ZZZLkh9;ZLmw3;La98;La98;La98;La98;La98;La98;Lt7c;ZZZZLsvj;Lhv4;La98;Lq98;Lzu4;IIII)V

    move-object/from16 v13, v23

    const/4 v2, 0x0

    invoke-virtual {v13, v2}, Leb8;->q(Z)V

    goto/16 :goto_2d

    :cond_34
    move-object v12, v2

    move/from16 v31, v5

    move v3, v9

    move-object v2, v10

    move-object v9, v14

    move-object/from16 v10, v17

    move/from16 v30, v18

    move-object/from16 v16, v22

    const/16 v1, 0x4000

    const/4 v4, 0x1

    const/high16 v21, 0x70000

    const v5, -0x3cce6a3f

    invoke-virtual {v13, v5}, Leb8;->g0(I)V

    if-eqz p0, :cond_35

    move-object/from16 v5, p0

    check-cast v5, Ljt1;

    invoke-virtual {v5}, Ljt1;->r()Lcs1;

    move-result-object v5

    instance-of v5, v5, Lwr1;

    if-ne v5, v4, :cond_35

    move/from16 v19, v4

    goto :goto_29

    :cond_35
    move/from16 v19, v4

    const/4 v4, 0x0

    :goto_29
    if-eqz p0, :cond_36

    move-object/from16 v5, p0

    check-cast v5, Ljt1;

    iget-object v5, v5, Ljt1;->u:Lkh9;

    goto :goto_2a

    :cond_36
    move-object/from16 v5, v20

    :goto_2a
    iget-object v8, v8, Lhs1;->g:Ltad;

    invoke-virtual {v8}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const/16 v27, 0x0

    const/16 v29, 0x7

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-static/range {v24 .. v29}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v14

    const/16 v1, 0x100

    if-eq v15, v1, :cond_37

    const/4 v1, 0x0

    goto :goto_2b

    :cond_37
    move/from16 v1, v19

    :goto_2b
    invoke-virtual {v13, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v1, v15

    and-int v15, v31, v30

    move/from16 v17, v1

    const/16 v1, 0x4000

    if-ne v15, v1, :cond_38

    move/from16 v1, v19

    goto :goto_2c

    :cond_38
    const/4 v1, 0x0

    :goto_2c
    or-int v1, v17, v1

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v15

    if-nez v1, :cond_39

    if-ne v15, v11, :cond_3a

    :cond_39
    new-instance v15, Luo1;

    const/4 v1, 0x6

    invoke-direct {v15, v7, v6, v0, v1}, Luo1;-><init>(Lmw3;Landroid/view/View;La98;I)V

    invoke-virtual {v13, v15}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_3a
    check-cast v15, La98;

    shr-int/lit8 v1, v31, 0x3

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0x1000

    shl-int/lit8 v6, v31, 0x9

    and-int v6, v6, v21

    or-int v18, v1, v6

    const/4 v1, 0x6

    shr-int/lit8 v1, v31, 0x6

    and-int/lit8 v1, v1, 0x70

    or-int/lit16 v1, v1, 0x180

    const/16 v20, 0x2000

    move v6, v8

    move-object v8, v15

    const/4 v15, 0x0

    move/from16 v11, v19

    move/from16 v19, v1

    move v1, v11

    move-object v11, v2

    move-object/from16 v17, v13

    move/from16 v2, p1

    move-object/from16 v13, p3

    invoke-static/range {v2 .. v20}, Lkol;->g(ZZZLkh9;ZLmw3;La98;La98;La98;La98;La98;La98;Lt7c;ZLq98;Lzu4;III)V

    move-object/from16 v13, v17

    const/4 v2, 0x0

    invoke-virtual {v13, v2}, Leb8;->q(Z)V

    :goto_2d
    invoke-virtual {v13, v1}, Leb8;->q(Z)V

    goto :goto_2e

    :cond_3b
    invoke-virtual {v13}, Leb8;->Z()V

    :goto_2e
    invoke-virtual {v13}, Leb8;->u()Lque;

    move-result-object v1

    if-eqz v1, :cond_3c

    new-instance v0, Lgg9;

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p15

    move-object/from16 v33, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v15}, Lgg9;-><init>(Lts1;ZLmw3;La98;La98;Lt7c;ZZLhv4;Lsvj;La98;ZLjava/lang/String;La98;I)V

    move-object v1, v0

    move-object/from16 v0, v33

    iput-object v1, v0, Lque;->d:Lq98;

    :cond_3c
    return-void
.end method
