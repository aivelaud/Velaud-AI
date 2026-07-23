.class public abstract Lqv3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lr8d;Lc98;Lzu4;I)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Leb8;

    const v0, 0x501e6404

    invoke-virtual {p2, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {p2, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    invoke-virtual {p2, p1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x20

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    and-int/lit8 v1, v0, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v1, v3, :cond_2

    move v1, v5

    goto :goto_2

    :cond_2
    move v1, v4

    :goto_2
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {p2, v3, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    iget v1, p0, Lr8d;->a:I

    if-le v1, v5, :cond_3

    sget-object v1, Lhp3;->F:Lhp3;

    goto :goto_3

    :cond_3
    sget-object v1, Lhp3;->E:Lhp3;

    :goto_3
    and-int/lit8 v0, v0, 0x70

    if-ne v0, v2, :cond_4

    move v4, v5

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p2, v0}, Leb8;->d(I)Z

    move-result v0

    or-int/2addr v0, v4

    invoke-virtual {p2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_5

    sget-object v0, Lxu4;->a:Lmx8;

    if-ne v2, v0, :cond_6

    :cond_5
    new-instance v2, Lp5;

    const/16 v0, 0x1c

    invoke-direct {v2, p1, v0, v1}, Lp5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, Lc98;

    invoke-static {v1, v2, p2}, Letf;->d(Ljava/lang/Object;Lc98;Lzu4;)V

    goto :goto_4

    :cond_7
    invoke-virtual {p2}, Leb8;->Z()V

    :goto_4
    invoke-virtual {p2}, Leb8;->u()Lque;

    move-result-object p2

    if-eqz p2, :cond_8

    new-instance v0, Lh22;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, p1, p3, v1}, Lh22;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p2, Lque;->d:Lq98;

    :cond_8
    return-void
.end method

.method public static final b(Lh9d;Lqlf;La98;Lt7c;Lr8d;Lzu4;I)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v10, p5

    check-cast v10, Leb8;

    const v0, 0x6814faa1

    invoke-virtual {v10, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {v10, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p6, v0

    move-object/from16 v3, p1

    invoke-virtual {v10, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v0, v4

    move-object/from16 v5, p2

    invoke-virtual {v10, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v0, v4

    invoke-virtual {v10, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x800

    goto :goto_3

    :cond_3
    const/16 v4, 0x400

    :goto_3
    or-int/2addr v0, v4

    invoke-virtual {v10, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x4000

    goto :goto_4

    :cond_4
    const/16 v4, 0x2000

    :goto_4
    or-int/2addr v0, v4

    and-int/lit16 v4, v0, 0x2493

    const/16 v6, 0x2492

    const/4 v7, 0x0

    if-eq v4, v6, :cond_5

    const/4 v4, 0x1

    goto :goto_5

    :cond_5
    move v4, v7

    :goto_5
    and-int/lit8 v6, v0, 0x1

    invoke-virtual {v10, v6, v4}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-virtual {v10}, Leb8;->b0()V

    and-int/lit8 v4, p6, 0x1

    if-eqz v4, :cond_7

    invoke-virtual {v10}, Leb8;->C()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v10}, Leb8;->Z()V

    :cond_7
    :goto_6
    invoke-virtual {v10}, Leb8;->r()V

    sget-object v4, Lslf;->a:Lfih;

    invoke-virtual {v10, v4}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrlf;

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    sget-object v12, Lxu4;->a:Lmx8;

    if-ne v6, v12, :cond_8

    sget-object v6, Lvv6;->E:Lvv6;

    invoke-static {v6, v10}, Letf;->t(Lla5;Lzu4;)Lua5;

    move-result-object v6

    invoke-virtual {v10, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_8
    check-cast v6, Lua5;

    const v13, -0x45a63586

    const v14, -0x615d173a

    invoke-static {v10, v13, v10, v14}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v15

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v10, v15}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v16, :cond_9

    if-ne v2, v12, :cond_a

    :cond_9
    const-class v2, Lzgc;

    sget-object v13, Loze;->a:Lpze;

    invoke-virtual {v13, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v15, v2, v11, v11}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v10, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_a
    invoke-virtual {v10, v7}, Leb8;->q(Z)V

    invoke-virtual {v10, v7}, Leb8;->q(Z)V

    check-cast v2, Lzgc;

    const v13, -0x45a63586

    invoke-static {v10, v13, v10, v14}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v13

    invoke-virtual {v10, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v10, v13}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v14, v15

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_b

    if-ne v15, v12, :cond_c

    :cond_b
    const-class v14, Let3;

    sget-object v15, Loze;->a:Lpze;

    invoke-virtual {v15, v14}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v14

    invoke-virtual {v13, v14, v11, v11}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v10, v15}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_c
    invoke-virtual {v10, v7}, Leb8;->q(Z)V

    invoke-virtual {v10, v7}, Leb8;->q(Z)V

    check-cast v15, Let3;

    invoke-static {v10}, Lin6;->G(Lzu4;)Ltz8;

    move-result-object v13

    and-int/lit8 v14, v0, 0xe

    sget-object v7, Lc4a;->b:Lnw4;

    invoke-virtual {v10, v7}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljyf;

    xor-int/lit8 v11, v14, 0x6

    move/from16 v19, v0

    const/4 v0, 0x4

    const/16 v20, 0x6

    if-le v11, v0, :cond_d

    invoke-virtual {v10, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_e

    :cond_d
    and-int/lit8 v11, v19, 0x6

    if-ne v11, v0, :cond_f

    :cond_e
    const/4 v0, 0x1

    goto :goto_7

    :cond_f
    const/4 v0, 0x0

    :goto_7
    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_10

    if-ne v11, v12, :cond_11

    :cond_10
    new-instance v11, Lrv3;

    const-class v0, Lgo3;

    sget-object v3, Loze;->a:Lpze;

    invoke-virtual {v3, v0}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v7, v0, v3, v3}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgo3;

    invoke-direct {v11, v1, v0}, Lrv3;-><init>(Lh9d;Lgo3;)V

    invoke-virtual {v10, v11}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_11
    move-object v3, v11

    check-cast v3, Lrv3;

    invoke-virtual {v10, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v10, v15}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v0, v7

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_12

    if-ne v7, v12, :cond_13

    :cond_12
    new-instance v7, Lp5;

    const/16 v0, 0x1b

    invoke-direct {v7, v3, v0, v15}, Lp5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v10, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_13
    check-cast v7, Lc98;

    const/4 v0, 0x0

    invoke-static {v7, v10, v0}, Lpgc;->h(Lc98;Lzu4;I)Lcp6;

    move-result-object v7

    invoke-virtual {v10, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v10, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v0, v11

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_14

    if-ne v11, v12, :cond_15

    :cond_14
    new-instance v11, Llc0;

    const/4 v0, 0x5

    const/4 v15, 0x0

    invoke-direct {v11, v3, v7, v15, v0}, Llc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-virtual {v10, v11}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_15
    check-cast v11, Lq98;

    invoke-static {v10, v11, v3}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Llw4;->i:Lfih;

    invoke-virtual {v10, v0}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr28;

    iget-object v11, v3, Lrv3;->c:Lqad;

    invoke-virtual {v11}, Lqad;->h()I

    move-result v11

    if-lez v11, :cond_16

    const/4 v15, 0x1

    goto :goto_8

    :cond_16
    iget v11, v9, Lr8d;->a:I

    const/4 v15, 0x1

    if-gt v11, v15, :cond_17

    :goto_8
    const/4 v11, 0x0

    move-object/from16 p5, v3

    const/16 v3, 0x5e

    invoke-static {v9, v15, v11, v3}, Lr8d;->a(Lr8d;IFI)Lr8d;

    move-result-object v3

    :goto_9
    const/4 v11, 0x4

    goto :goto_a

    :cond_17
    move-object/from16 p5, v3

    move-object v3, v9

    goto :goto_9

    :goto_a
    if-eq v14, v11, :cond_18

    const/4 v14, 0x0

    goto :goto_b

    :cond_18
    move v14, v15

    :goto_b
    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_19

    if-ne v15, v12, :cond_1a

    :cond_19
    new-instance v15, Lxt3;

    invoke-direct {v15, v1, v11}, Lxt3;-><init>(Lh9d;I)V

    invoke-virtual {v10, v15}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1a
    check-cast v15, Lc98;

    const/4 v11, 0x0

    invoke-static {v3, v15, v10, v11}, Lqv3;->a(Lr8d;Lc98;Lzu4;I)V

    invoke-virtual {v7}, Lcp6;->c()Z

    move-result v11

    iget-object v14, v7, Lcp6;->b:Li47;

    invoke-virtual {v10, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v10, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v19

    or-int v15, v15, v19

    move-object/from16 v19, v3

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v15, :cond_1b

    if-ne v3, v12, :cond_1c

    :cond_1b
    new-instance v3, Lov3;

    invoke-direct {v3, v6, v7}, Lov3;-><init>(Lua5;Lcp6;)V

    invoke-virtual {v10, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1c
    check-cast v3, La98;

    const/4 v6, 0x0

    invoke-static {v6, v6, v10, v3, v11}, Lzcj;->a(IILzu4;La98;Z)V

    iget-object v3, v14, Li47;->F:Ljava/lang/Object;

    check-cast v3, Lsz;

    iget-object v3, v3, Lsz;->l:Ltad;

    invoke-virtual {v3}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1d

    const/4 v3, 0x1

    goto :goto_c

    :cond_1d
    const/4 v3, 0x0

    :goto_c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v6, v14, Li47;->G:Ljava/lang/Object;

    check-cast v6, Ly76;

    invoke-virtual {v6}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbq6;

    invoke-virtual {v7}, Lcp6;->b()Lbq6;

    move-result-object v11

    invoke-virtual {v10, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v10, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v14, v15

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_1f

    if-ne v15, v12, :cond_1e

    goto :goto_d

    :cond_1e
    const/4 v12, 0x0

    goto :goto_e

    :cond_1f
    :goto_d
    new-instance v15, Llc0;

    move/from16 v14, v20

    const/4 v12, 0x0

    invoke-direct {v15, v7, v0, v12, v14}, Llc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-virtual {v10, v15}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_e
    check-cast v15, Lq98;

    invoke-static {v3, v6, v11, v15, v10}, Letf;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lq98;Lzu4;)V

    invoke-static/range {p1 .. p1}, Lbo9;->V(Lqlf;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/anthropic/velaud/app/VelaudAppOverlay$None;

    if-eqz v0, :cond_20

    const v0, 0x21849b34

    invoke-virtual {v10, v0}, Leb8;->g0(I)V

    const/4 v11, 0x0

    invoke-static {v12, v12, v12, v10, v11}, Lz6k;->d(Lw8f;Let3;Lfo8;Lzu4;I)V

    invoke-virtual {v10, v11}, Leb8;->q(Z)V

    goto :goto_f

    :cond_20
    const/4 v11, 0x0

    const v0, 0x21854421

    invoke-virtual {v10, v0}, Leb8;->g0(I)V

    invoke-virtual {v10, v11}, Leb8;->q(Z)V

    :goto_f
    sget-object v0, Luwa;->G:Lqu1;

    invoke-static {v0, v11}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v0

    iget-wide v14, v10, Leb8;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v10}, Leb8;->l()Lnhd;

    move-result-object v6

    invoke-static {v10, v8}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v12

    sget-object v14, Lru4;->e:Lqu4;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lqu4;->b:Lhw4;

    invoke-virtual {v10}, Leb8;->k0()V

    iget-boolean v15, v10, Leb8;->S:Z

    if-eqz v15, :cond_21

    invoke-virtual {v10, v14}, Leb8;->k(La98;)V

    goto :goto_10

    :cond_21
    invoke-virtual {v10}, Leb8;->t0()V

    :goto_10
    sget-object v14, Lqu4;->f:Lja0;

    invoke-static {v10, v14, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Lqu4;->e:Lja0;

    invoke-static {v10, v0, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v3, Lqu4;->g:Lja0;

    invoke-static {v10, v3, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Lqu4;->h:Lay;

    invoke-static {v10, v0}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v0, Lqu4;->d:Lja0;

    invoke-static {v10, v0, v12}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcp6;->c()Z

    move-result v0

    if-nez v0, :cond_22

    invoke-static/range {p1 .. p1}, Lbo9;->V(Lqlf;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/anthropic/velaud/app/VelaudAppOverlay$None;

    if-eqz v0, :cond_23

    iget-object v0, v2, Lzgc;->f:Lghh;

    invoke-interface {v0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_23

    :cond_22
    const/4 v11, 0x1

    :cond_23
    new-instance v0, Lw33;

    const/4 v2, 0x7

    invoke-direct {v0, v2, v13, v7, v1}, Lw33;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x6ba4ec34

    invoke-static {v2, v0, v10}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v12

    new-instance v0, Lpv3;

    move-object v2, v7

    move-object v7, v4

    move-object v4, v2

    move-object/from16 v2, p1

    move-object/from16 v3, p5

    move-object/from16 v6, v19

    invoke-direct/range {v0 .. v7}, Lpv3;-><init>(Lh9d;Lqlf;Lrv3;Lcp6;La98;Lr8d;Lrlf;)V

    const v1, 0x7fd6b2f9

    invoke-static {v1, v0, v10}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v16

    const v18, 0x30006

    move v13, v11

    const/4 v11, 0x0

    const-wide/16 v14, 0x0

    move-object/from16 v17, v10

    move-object v10, v12

    const/4 v0, 0x1

    move-object v12, v4

    invoke-static/range {v10 .. v18}, Lpgc;->d(Ljs4;Lt7c;Lcp6;ZJLjs4;Lzu4;I)V

    move-object/from16 v1, v17

    invoke-virtual {v1, v0}, Leb8;->q(Z)V

    goto :goto_11

    :cond_24
    move-object v1, v10

    invoke-virtual {v1}, Leb8;->Z()V

    :goto_11
    invoke-virtual {v1}, Leb8;->u()Lque;

    move-result-object v7

    if-eqz v7, :cond_25

    new-instance v0, Lxu3;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v6, p6

    move-object v4, v8

    move-object v5, v9

    invoke-direct/range {v0 .. v6}, Lxu3;-><init>(Lh9d;Lqlf;La98;Lt7c;Lr8d;I)V

    iput-object v0, v7, Lque;->d:Lq98;

    :cond_25
    return-void
.end method
