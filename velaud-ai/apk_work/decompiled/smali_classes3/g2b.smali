.class public abstract Lg2b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/anthropic/velaud/login/MagicLinkSentConfig;Ls98;La98;La98;Ld6h;Lt7c;Lu1b;Lz5d;Lzu4;I)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v11, p8

    check-cast v11, Leb8;

    const v0, 0x7064b77

    invoke-virtual {v11, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {v11, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p9, v0

    invoke-virtual {v11, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0x20

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    invoke-virtual {v11, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    const/16 v5, 0x100

    if-eqz v3, :cond_2

    move v3, v5

    goto :goto_2

    :cond_2
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v0, v3

    move-object/from16 v13, p3

    invoke-virtual {v11, v13}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x800

    goto :goto_3

    :cond_3
    const/16 v3, 0x400

    :goto_3
    or-int/2addr v0, v3

    invoke-virtual {v11, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x4000

    goto :goto_4

    :cond_4
    const/16 v3, 0x2000

    :goto_4
    or-int/2addr v0, v3

    invoke-virtual {v11, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/high16 v3, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v3, 0x10000

    :goto_5
    or-int/2addr v0, v3

    const/high16 v3, 0x80000

    or-int/2addr v0, v3

    invoke-virtual {v11, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/high16 v3, 0x800000

    goto :goto_6

    :cond_6
    const/high16 v3, 0x400000

    :goto_6
    or-int/2addr v0, v3

    const v3, 0x492493

    and-int/2addr v3, v0

    const v14, 0x492492

    const/4 v13, 0x0

    if-eq v3, v14, :cond_7

    const/4 v3, 0x1

    goto :goto_7

    :cond_7
    move v3, v13

    :goto_7
    and-int/lit8 v14, v0, 0x1

    invoke-virtual {v11, v14, v3}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-virtual {v11}, Leb8;->b0()V

    and-int/lit8 v3, p9, 0x1

    const p8, -0x380001

    sget-object v14, Lxu4;->a:Lmx8;

    if-eqz v3, :cond_9

    invoke-virtual {v11}, Leb8;->C()Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v11}, Leb8;->Z()V

    and-int v0, v0, p8

    move-object/from16 v3, p6

    goto :goto_9

    :cond_9
    :goto_8
    invoke-virtual {v1}, Lcom/anthropic/velaud/login/MagicLinkSentConfig;->getEmail-ZiuLfiY()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lc4a;->b(Lzu4;)Ljyf;

    move-result-object v2

    invoke-virtual {v11, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v17

    invoke-virtual {v11, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v18

    or-int v17, v17, v18

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v15

    if-nez v17, :cond_a

    if-ne v15, v14, :cond_b

    :cond_a
    new-instance v15, Lvo2;

    const/4 v12, 0x5

    invoke-direct {v15, v3, v2, v12}, Lvo2;-><init>(Ljava/lang/String;Ljyf;I)V

    invoke-virtual {v11, v15}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_b
    check-cast v15, Lc98;

    sget-object v2, Loze;->a:Lpze;

    const-class v3, Lu1b;

    invoke-virtual {v2, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v12

    invoke-static {v12}, Lckf;->N(Lky9;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-static {v2, v12, v15, v11}, Law5;->U(Lky9;Ljava/lang/Object;Lc98;Lzu4;)Lqi9;

    move-result-object v2

    check-cast v2, Lu1b;

    and-int v0, v0, p8

    move-object v3, v2

    :goto_9
    invoke-virtual {v11}, Leb8;->r()V

    iget-object v2, v3, Lu1b;->j:Ly42;

    and-int/lit8 v12, v0, 0x70

    if-ne v12, v4, :cond_c

    const/4 v4, 0x1

    goto :goto_a

    :cond_c
    move v4, v13

    :goto_a
    and-int/lit16 v12, v0, 0x380

    if-ne v12, v5, :cond_d

    const/4 v5, 0x1

    goto :goto_b

    :cond_d
    move v5, v13

    :goto_b
    or-int/2addr v4, v5

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    const/4 v12, 0x0

    if-nez v4, :cond_e

    if-ne v5, v14, :cond_f

    :cond_e
    new-instance v5, La2b;

    invoke-direct {v5, v6, v7, v12, v13}, La2b;-><init>(Ls98;La98;La75;I)V

    invoke-virtual {v11, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_f
    check-cast v5, Lq98;

    invoke-static {v2, v5, v11, v13}, Lnfl;->d(Lvre;Lq98;Lzu4;I)V

    iget-object v2, v3, Lu1b;->k:Ly42;

    shr-int/lit8 v21, v0, 0x9

    and-int/lit8 v4, v21, 0x70

    invoke-static {v2, v8, v11, v4}, Lp8;->c(Lcp2;Ld6h;Lzu4;I)V

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_10

    invoke-static {v11}, Lb40;->d(Leb8;)Lc38;

    move-result-object v2

    :cond_10
    move-object v4, v2

    check-cast v4, Lc38;

    invoke-static {v11}, Lzcj;->A(Lzu4;)Laec;

    move-result-object v2

    and-int/lit8 v15, v0, 0xe

    const/4 v0, 0x4

    if-ne v15, v0, :cond_11

    const/4 v5, 0x1

    goto :goto_c

    :cond_11
    move v5, v13

    :goto_c
    invoke-virtual {v11, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v17

    or-int v5, v5, v17

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-nez v5, :cond_12

    if-ne v0, v14, :cond_13

    :cond_12
    new-instance v0, Lsz8;

    const/16 v5, 0x8

    invoke-direct {v0, v1, v3, v12, v5}, Lsz8;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-virtual {v11, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_13
    check-cast v0, Lq98;

    sget-object v5, Lz2j;->a:Lz2j;

    invoke-static {v11, v0, v5}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Luwa;->T:Lou1;

    invoke-static {v11}, Llab;->A(Lzu4;)Lf0g;

    move-result-object v12

    move-object/from16 p8, v5

    const/4 v5, 0x1

    invoke-static {v9, v12, v5}, Llab;->F(Lt7c;Lf0g;Z)Lt7c;

    move-result-object v12

    invoke-static {v12, v10}, Lik5;->J(Lt7c;Lz5d;)Lt7c;

    move-result-object v12

    const/high16 v5, 0x41c00000    # 24.0f

    const/4 v13, 0x0

    const/4 v1, 0x2

    invoke-static {v12, v5, v13, v1}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v1

    sget-object v12, Lkq0;->c:Leq0;

    const/16 v13, 0x30

    invoke-static {v12, v0, v11, v13}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v0

    iget-wide v5, v11, Leb8;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v11}, Leb8;->l()Lnhd;

    move-result-object v6

    invoke-static {v11, v1}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v1

    sget-object v16, Lru4;->e:Lqu4;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lqu4;->b:Lhw4;

    invoke-virtual {v11}, Leb8;->k0()V

    iget-boolean v13, v11, Leb8;->S:Z

    if-eqz v13, :cond_14

    invoke-virtual {v11, v12}, Leb8;->k(La98;)V

    goto :goto_d

    :cond_14
    invoke-virtual {v11}, Leb8;->t0()V

    :goto_d
    sget-object v12, Lqu4;->f:Lja0;

    invoke-static {v11, v12, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Lqu4;->e:Lja0;

    invoke-static {v11, v0, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v5, Lqu4;->g:Lja0;

    invoke-static {v11, v5, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Lqu4;->h:Lay;

    invoke-static {v11, v0}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v0, Lqu4;->d:Lja0;

    invoke-static {v11, v0, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const/high16 v0, 0x42500000    # 52.0f

    sget-object v6, Lq7c;->E:Lq7c;

    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v0

    invoke-static {v11, v0}, Lbo9;->i(Lzu4;Lt7c;)V

    const/4 v12, 0x0

    new-array v0, v12, [Ljava/lang/Object;

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_15

    new-instance v1, Lfqa;

    const/16 v5, 0x12

    invoke-direct {v1, v5}, Lfqa;-><init>(I)V

    invoke-virtual {v11, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_15
    check-cast v1, La98;

    const/16 v5, 0x30

    invoke-static {v0, v1, v11, v5}, Lin6;->I([Ljava/lang/Object;La98;Lzu4;I)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Laec;

    invoke-interface {v13}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Ljava/lang/Boolean;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbx;

    const/4 v5, 0x4

    move-object/from16 v22, p8

    move-object v1, v2

    const/16 v17, 0x4

    const/16 v18, 0x1

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v5}, Lbx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v1, v2

    const v2, -0x9712ea2

    invoke-static {v2, v0, v11}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v0

    move/from16 v5, v18

    move-object/from16 v18, v11

    move-object/from16 v11, v19

    const v19, 0x186000

    const/16 v20, 0x2e

    move v2, v12

    const/4 v12, 0x0

    move-object v4, v13

    const/4 v13, 0x0

    move-object/from16 v16, v14

    const/4 v14, 0x0

    move/from16 v23, v15

    const-string v15, "Magic Link Code Input Transition"

    move-object/from16 v24, v16

    const/16 v16, 0x0

    move-object/from16 v17, v0

    move-object/from16 p6, v3

    move/from16 v0, v23

    const/4 v5, 0x0

    move v3, v2

    move-object/from16 v2, v24

    invoke-static/range {v11 .. v20}, Lor5;->b(Ljava/lang/Object;Lt7c;Lc98;Lmu;Ljava/lang/String;Lc98;Ljs4;Lzu4;II)V

    move-object/from16 v11, v18

    const/high16 v12, 0x41c00000    # 24.0f

    invoke-static {v6, v12}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v12

    invoke-static {v11, v12}, Lbo9;->i(Lzu4;Lt7c;)V

    invoke-virtual {v1}, Lcom/anthropic/velaud/login/MagicLinkSentConfig;->getEmail-ZiuLfiY()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v5, v11, v3}, Lg2b;->b(Ljava/lang/String;Lt7c;Lzu4;I)V

    const/high16 v12, 0x41800000    # 16.0f

    invoke-static {v6, v12}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v12

    invoke-static {v11, v12}, Lbo9;->i(Lzu4;Lt7c;)V

    const/high16 v12, 0x30000000

    and-int/lit8 v13, v21, 0xe

    or-int v20, v13, v12

    const/16 v21, 0x1fe

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    sget-object v18, Lvdl;->a:Ljs4;

    move-object/from16 v19, v11

    move-object/from16 v11, p3

    invoke-static/range {v11 .. v21}, Lykl;->j(La98;Lt7c;ZLysg;Ln62;Lz5d;Liai;Ls98;Lzu4;II)V

    move-object/from16 v11, v19

    invoke-interface {v4}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-nez v12, :cond_19

    const v12, -0x4b5732ca

    invoke-virtual {v11, v12}, Leb8;->g0(I)V

    const/4 v12, 0x4

    if-ne v0, v12, :cond_16

    const/4 v15, 0x1

    goto :goto_e

    :cond_16
    move v15, v3

    :goto_e
    invoke-virtual {v11, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v15

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_17

    if-ne v12, v2, :cond_18

    :cond_17
    new-instance v12, Lsz8;

    const/16 v0, 0x9

    invoke-direct {v12, v1, v4, v5, v0}, Lsz8;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-virtual {v11, v12}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_18
    check-cast v12, Lq98;

    move-object/from16 v0, v22

    invoke-static {v11, v12, v0}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual {v11, v3}, Leb8;->q(Z)V

    :goto_f
    const/4 v5, 0x1

    goto :goto_10

    :cond_19
    const v0, -0x4b53c09f

    invoke-virtual {v11, v0}, Leb8;->g0(I)V

    invoke-virtual {v11, v3}, Leb8;->q(Z)V

    goto :goto_f

    :goto_10
    invoke-virtual {v11, v5}, Leb8;->q(Z)V

    const/high16 v0, 0x42100000    # 36.0f

    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v0

    invoke-static {v11, v0}, Lbo9;->i(Lzu4;Lt7c;)V

    :goto_11
    move-object/from16 v0, p6

    goto :goto_12

    :cond_1a
    invoke-virtual {v11}, Leb8;->Z()V

    goto :goto_11

    :goto_12
    invoke-virtual {v11}, Leb8;->u()Lque;

    move-result-object v11

    if-eqz v11, :cond_1b

    move-object v7, v0

    new-instance v0, Lks0;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v5, v8

    move-object v6, v9

    move-object v8, v10

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lks0;-><init>(Lcom/anthropic/velaud/login/MagicLinkSentConfig;Ls98;La98;La98;Ld6h;Lt7c;Lu1b;Lz5d;I)V

    iput-object v0, v11, Lque;->d:Lq98;

    :cond_1b
    return-void
.end method

.method public static final b(Ljava/lang/String;Lt7c;Lzu4;I)V
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v5, p2

    check-cast v5, Leb8;

    const v2, -0xa47996

    invoke-virtual {v5, v2}, Leb8;->i0(I)Leb8;

    invoke-virtual {v5, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    const/16 v8, 0x30

    or-int/2addr v2, v8

    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v3, v4, :cond_1

    move v3, v10

    goto :goto_1

    :cond_1
    move v3, v9

    :goto_1
    and-int/2addr v2, v10

    invoke-virtual {v5, v2, v3}, Leb8;->W(IZ)Z

    move-result v2

    const/16 v11, 0xa

    if-eqz v2, :cond_6

    sget-object v12, Lq7c;->E:Lq7c;

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v2

    invoke-static {v5}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v3

    iget-wide v3, v3, Lgw3;->v:J

    invoke-static {v5}, Lfx3;->b(Lzu4;)Lbx3;

    move-result-object v6

    iget-object v6, v6, Lbx3;->f:Lysg;

    const/4 v14, 0x0

    invoke-static {v2, v14, v3, v4, v6}, Loz4;->p(Lt7c;FJLysg;)Lt7c;

    move-result-object v2

    invoke-static {v5}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v3

    iget-wide v3, v3, Lgw3;->p:J

    invoke-static {v5}, Lfx3;->b(Lzu4;)Lbx3;

    move-result-object v6

    iget-object v6, v6, Lbx3;->f:Lysg;

    invoke-static {v2, v3, v4, v6}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v2

    invoke-static {v5}, Lfx3;->b(Lzu4;)Lbx3;

    move-result-object v3

    iget-object v3, v3, Lbx3;->f:Lysg;

    invoke-static {v2, v3}, Lw10;->t(Lt7c;Lysg;)Lt7c;

    move-result-object v2

    invoke-virtual {v5}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lxu4;->a:Lmx8;

    if-ne v3, v4, :cond_2

    new-instance v3, Ljka;

    invoke-direct {v3, v11}, Ljka;-><init>(I)V

    invoke-virtual {v5, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2
    check-cast v3, Lc98;

    invoke-static {v3, v2, v10}, Lkag;->b(Lc98;Lt7c;Z)Lt7c;

    move-result-object v2

    sget-object v15, Luwa;->G:Lqu1;

    invoke-static {v15, v9}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v3

    iget-wide v6, v5, Leb8;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v5}, Leb8;->l()Lnhd;

    move-result-object v6

    invoke-static {v5, v2}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v2

    sget-object v7, Lru4;->e:Lqu4;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lqu4;->b:Lhw4;

    invoke-virtual {v5}, Leb8;->k0()V

    iget-boolean v8, v5, Leb8;->S:Z

    if-eqz v8, :cond_3

    invoke-virtual {v5, v7}, Leb8;->k(La98;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Leb8;->t0()V

    :goto_2
    sget-object v8, Lqu4;->f:Lja0;

    invoke-static {v5, v8, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->e:Lja0;

    invoke-static {v5, v3, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v6, Lqu4;->g:Lja0;

    invoke-static {v5, v6, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v4, Lqu4;->h:Lay;

    invoke-static {v5, v4}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v11, Lqu4;->d:Lja0;

    invoke-static {v5, v11, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lkq0;->c:Leq0;

    sget-object v14, Luwa;->S:Lou1;

    invoke-static {v2, v14, v5, v9}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v2

    iget-wide v13, v5, Leb8;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v5}, Leb8;->l()Lnhd;

    move-result-object v14

    move/from16 v18, v9

    invoke-static {v5, v12}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v9

    invoke-virtual {v5}, Leb8;->k0()V

    iget-boolean v10, v5, Leb8;->S:Z

    if-eqz v10, :cond_4

    invoke-virtual {v5, v7}, Leb8;->k(La98;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v5}, Leb8;->t0()V

    :goto_3
    invoke-static {v5, v8, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v5, v3, v14}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v13, v5, v6, v5, v4}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v5, v11, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    move-object v2, v3

    const/4 v9, 0x1

    new-array v3, v9, [Ljava/lang/CharSequence;

    aput-object v0, v3, v18

    move-object v10, v6

    const/4 v6, 0x0

    move-object v13, v7

    const/4 v7, 0x4

    move-object v14, v2

    const v2, 0x7f12068f

    move-object/from16 v19, v4

    const/4 v4, 0x0

    move-object/from16 v24, v19

    invoke-static/range {v2 .. v7}, Lzhl;->g(I[Ljava/lang/CharSequence;Lan4;Lzu4;II)Lkd0;

    move-result-object v2

    move-object/from16 v20, v5

    invoke-static/range {v20 .. v20}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v3

    iget-object v3, v3, Lkx3;->e:Lhk0;

    iget-object v3, v3, Lhk0;->E:Ljava/lang/Object;

    check-cast v3, Ljx3;

    iget-object v3, v3, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v19, v3

    check-cast v19, Liai;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v12, v3}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v25

    const/high16 v29, 0x41400000    # 12.0f

    const/16 v30, 0x5

    const/16 v26, 0x0

    const/high16 v27, 0x41a00000    # 20.0f

    const/16 v28, 0x0

    invoke-static/range {v25 .. v30}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v4

    move-object v5, v10

    new-instance v10, Lv2i;

    const/4 v6, 0x3

    invoke-direct {v10, v6}, Lv2i;-><init>(I)V

    const/16 v22, 0x0

    const v23, 0x3fbfc

    move/from16 v17, v3

    move-object v3, v4

    move-object v6, v5

    const-wide/16 v4, 0x0

    move-object/from16 v21, v6

    const-wide/16 v6, 0x0

    move-object/from16 v25, v8

    move/from16 v26, v9

    const-wide/16 v8, 0x0

    move-object/from16 v27, v11

    move-object/from16 v28, v12

    const-wide/16 v11, 0x0

    move-object/from16 v29, v13

    const/4 v13, 0x0

    move-object/from16 v30, v14

    const/4 v14, 0x0

    move-object/from16 v31, v15

    const/4 v15, 0x0

    const/16 v32, 0xa

    const/16 v16, 0x0

    move/from16 v33, v17

    const/16 v17, 0x0

    move/from16 v34, v18

    const/16 v18, 0x0

    move-object/from16 v35, v21

    const/16 v21, 0x30

    move-object/from16 v36, v25

    move-object/from16 v39, v27

    move-object/from16 v0, v28

    move-object/from16 v37, v30

    move/from16 v1, v33

    move-object/from16 v38, v35

    invoke-static/range {v2 .. v23}, Li9i;->c(Lkd0;Lt7c;JJJLv2i;JIZIILjava/util/Map;Lc98;Liai;Lzu4;III)V

    move-object/from16 v5, v20

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v1

    const/high16 v2, 0x42400000    # 48.0f

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v1

    sget-object v2, Luwa;->T:Lou1;

    new-instance v3, Lg09;

    invoke-direct {v3, v2}, Lg09;-><init>(Lou1;)V

    invoke-interface {v1, v3}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v1

    move-object/from16 v2, v31

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v2

    iget-wide v3, v5, Leb8;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v5}, Leb8;->l()Lnhd;

    move-result-object v4

    invoke-static {v5, v1}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v1

    invoke-virtual {v5}, Leb8;->k0()V

    iget-boolean v6, v5, Leb8;->S:Z

    if-eqz v6, :cond_5

    move-object/from16 v13, v29

    invoke-virtual {v5, v13}, Leb8;->k(La98;)V

    :goto_4
    move-object/from16 v6, v36

    goto :goto_5

    :cond_5
    invoke-virtual {v5}, Leb8;->t0()V

    goto :goto_4

    :goto_5
    invoke-static {v5, v6, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    move-object/from16 v14, v37

    invoke-static {v5, v14, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    move-object/from16 v2, v24

    move-object/from16 v10, v38

    invoke-static {v3, v5, v10, v5, v2}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    move-object/from16 v2, v39

    invoke-static {v5, v2, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const v1, 0x7f0801f9

    invoke-static {v1, v5}, Loz4;->V(ILzu4;)Lna9;

    move-result-object v1

    sget-object v2, Luwa;->K:Lqu1;

    sget-object v3, Lg22;->a:Lg22;

    invoke-virtual {v3, v0, v2}, Lg22;->a(Lt7c;Lmu;)Lt7c;

    move-result-object v2

    const/high16 v3, 0x41000000    # 8.0f

    const/4 v4, 0x0

    const/4 v9, 0x1

    invoke-static {v2, v4, v3, v9}, Lylk;->S(Lt7c;FFI)Lt7c;

    move-result-object v2

    const/16 v3, 0x30

    invoke-static {v1, v2, v5, v3}, Lgpd;->g(Lna9;Lt7c;Lzu4;I)V

    invoke-static {v5, v9, v9, v9}, Ljg2;->p(Leb8;ZZZ)V

    goto :goto_6

    :cond_6
    invoke-virtual {v5}, Leb8;->Z()V

    move-object/from16 v0, p1

    :goto_6
    invoke-virtual {v5}, Leb8;->u()Lque;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v2, Lsq;

    const/16 v5, 0xa

    move-object/from16 v3, p0

    move/from16 v4, p3

    invoke-direct {v2, v3, v0, v4, v5}, Lsq;-><init>(Ljava/lang/String;Lt7c;II)V

    iput-object v2, v1, Lque;->d:Lq98;

    :cond_7
    return-void
.end method
