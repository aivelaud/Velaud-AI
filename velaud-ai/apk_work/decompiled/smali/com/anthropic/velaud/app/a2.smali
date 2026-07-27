.class public abstract Lcom/anthropic/velaud/app/a2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lqlf;Lh9d;Lapg;Lcom/anthropic/velaud/code/remote/stores/b;Lcom/anthropic/velaud/code/remote/stores/a;Ljs0;Lkk3;Let3;Lzu4;I)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p8

    check-cast v0, Leb8;

    const v2, -0x7b2922b

    invoke-virtual {v0, v2}, Leb8;->i0(I)Leb8;

    invoke-virtual {v0, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p9, v2

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v2, v5

    const v5, 0x492480

    or-int/2addr v2, v5

    const v5, 0x492493

    and-int/2addr v5, v2

    const v7, 0x492492

    const/4 v9, 0x0

    if-eq v5, v7, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    move v5, v9

    :goto_2
    and-int/lit8 v7, v2, 0x1

    invoke-virtual {v0, v7, v5}, Leb8;->W(IZ)Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-virtual {v0}, Leb8;->b0()V

    and-int/lit8 v5, p9, 0x1

    const v7, -0x1ffff81

    const/4 v10, 0x0

    sget-object v11, Lxu4;->a:Lmx8;

    if-eqz v5, :cond_4

    invoke-virtual {v0}, Leb8;->C()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Leb8;->Z()V

    and-int/2addr v2, v7

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v6, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move v5, v2

    move-object/from16 v2, p4

    goto/16 :goto_4

    :cond_4
    :goto_3
    const v5, -0x45a63586

    const v12, -0x615d173a

    invoke-static {v0, v5, v0, v12}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v13

    invoke-virtual {v0, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v0, v13}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v14, v15

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_5

    if-ne v15, v11, :cond_6

    :cond_5
    const-class v14, Lapg;

    sget-object v15, Loze;->a:Lpze;

    invoke-virtual {v15, v14}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v14

    invoke-virtual {v13, v14, v10, v10}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v0, v15}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v0, v9}, Leb8;->q(Z)V

    invoke-virtual {v0, v9}, Leb8;->q(Z)V

    move-object v13, v15

    check-cast v13, Lapg;

    invoke-static {v0, v5, v0, v12}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v14

    invoke-virtual {v0, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v0, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v15, v15, v16

    move/from16 p8, v7

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v15, :cond_7

    if-ne v7, v11, :cond_8

    :cond_7
    const-class v7, Lcom/anthropic/velaud/code/remote/stores/b;

    sget-object v15, Loze;->a:Lpze;

    invoke-virtual {v15, v7}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v7

    invoke-virtual {v14, v7, v10, v10}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {v0, v9}, Leb8;->q(Z)V

    invoke-virtual {v0, v9}, Leb8;->q(Z)V

    check-cast v7, Lcom/anthropic/velaud/code/remote/stores/b;

    invoke-static {v0, v5, v0, v12}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v14

    invoke-virtual {v0, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v0, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v15, v15, v16

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-nez v15, :cond_9

    if-ne v8, v11, :cond_a

    :cond_9
    const-class v8, Lcom/anthropic/velaud/code/remote/stores/a;

    sget-object v15, Loze;->a:Lpze;

    invoke-virtual {v15, v8}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v8

    invoke-virtual {v14, v8, v10, v10}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_a
    invoke-virtual {v0, v9}, Leb8;->q(Z)V

    invoke-virtual {v0, v9}, Leb8;->q(Z)V

    check-cast v8, Lcom/anthropic/velaud/code/remote/stores/a;

    invoke-static {v0, v5, v0, v12}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v14

    invoke-virtual {v0, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v0, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v17

    or-int v15, v15, v17

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v15, :cond_b

    if-ne v3, v11, :cond_c

    :cond_b
    const-class v3, Ljs0;

    sget-object v15, Loze;->a:Lpze;

    invoke-virtual {v15, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    invoke-virtual {v14, v3, v10, v10}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_c
    invoke-virtual {v0, v9}, Leb8;->q(Z)V

    invoke-virtual {v0, v9}, Leb8;->q(Z)V

    check-cast v3, Ljs0;

    invoke-static {v0, v5, v0, v12}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v14

    invoke-virtual {v0, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v0, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v18

    or-int v15, v15, v18

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v15, :cond_d

    if-ne v6, v11, :cond_e

    :cond_d
    const-class v6, Lkk3;

    sget-object v15, Loze;->a:Lpze;

    invoke-virtual {v15, v6}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v6

    invoke-virtual {v14, v6, v10, v10}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_e
    invoke-virtual {v0, v9}, Leb8;->q(Z)V

    invoke-virtual {v0, v9}, Leb8;->q(Z)V

    check-cast v6, Lkk3;

    invoke-static {v0, v5, v0, v12}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v5

    invoke-virtual {v0, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v0, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v12, v14

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v14

    if-nez v12, :cond_f

    if-ne v14, v11, :cond_10

    :cond_f
    const-class v12, Let3;

    sget-object v14, Loze;->a:Lpze;

    invoke-virtual {v14, v12}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v12

    invoke-virtual {v5, v12, v10, v10}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v0, v14}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_10
    invoke-virtual {v0, v9}, Leb8;->q(Z)V

    invoke-virtual {v0, v9}, Leb8;->q(Z)V

    move-object v5, v14

    check-cast v5, Let3;

    and-int v2, v2, p8

    move-object v4, v6

    move-object v6, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v2

    move-object v2, v8

    move-object v8, v7

    move-object v7, v13

    :goto_4
    invoke-virtual {v0}, Leb8;->r()V

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v11, :cond_11

    new-instance v12, Lqj3;

    const/16 v13, 0x10

    invoke-direct {v12, v1, v13}, Lqj3;-><init>(Lqlf;I)V

    invoke-static {v12}, Lao9;->D(La98;)Ly76;

    move-result-object v12

    invoke-virtual {v0, v12}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_11
    check-cast v12, Lghh;

    invoke-interface {v12}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x6

    const/4 v15, 0x0

    const/16 v18, 0x0

    move-object/from16 p4, v0

    move/from16 p7, v12

    move/from16 p2, v13

    move/from16 p3, v14

    move-object/from16 p5, v15

    move-object/from16 p6, v18

    invoke-static/range {p2 .. p7}, Lr1i;->e(IILzu4;La98;Lt7c;Z)V

    move-object/from16 v12, p4

    sget-object v0, Llw4;->i:Lfih;

    invoke-virtual {v12, v0}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr28;

    invoke-static {v1}, Lbo9;->V(Lqlf;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v12, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_12

    if-ne v15, v11, :cond_13

    :cond_12
    new-instance v15, Llv3;

    invoke-direct {v15, v0, v10, v9}, Llv3;-><init>(Lr28;La75;I)V

    invoke-virtual {v12, v15}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_13
    check-cast v15, Lq98;

    invoke-static {v12, v15, v13}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_14

    sget-object v0, Lvv6;->E:Lvv6;

    invoke-static {v0, v12}, Letf;->t(Lla5;Lzu4;)Lua5;

    move-result-object v0

    invoke-virtual {v12, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_14
    check-cast v0, Lua5;

    and-int/lit8 v13, v5, 0xe

    or-int/lit16 v5, v13, 0x180

    const/4 v9, 0x2

    invoke-static {v1, v10, v12, v5, v9}, Lao9;->B(Lqlf;Lfe1;Lzu4;II)Lc98;

    move-result-object v5

    invoke-virtual {v12, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_15

    if-ne v10, v11, :cond_16

    :cond_15
    new-instance v10, Lb43;

    const/4 v9, 0x3

    invoke-direct {v10, v9, v5}, Lb43;-><init>(ILc98;)V

    invoke-virtual {v12, v10}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_16
    check-cast v10, Lc98;

    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v11, :cond_17

    new-instance v5, Lrt3;

    const/4 v9, 0x1

    invoke-direct {v5, v9}, Lrt3;-><init>(I)V

    invoke-virtual {v12, v5}, Leb8;->q0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_17
    const/4 v9, 0x1

    :goto_5
    check-cast v5, Lt98;

    invoke-static {v9, v10, v5}, Letf;->e0(ILc98;Lt98;)Lf26;

    move-result-object v10

    move-object v5, v0

    new-instance v0, Ljv3;

    move-object v9, v2

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v9}, Ljv3;-><init>(Lqlf;Lh9d;Lkk3;Let3;Lua5;Ljs0;Lapg;Lcom/anthropic/velaud/code/remote/stores/b;Lcom/anthropic/velaud/code/remote/stores/a;)V

    const v1, 0x6c04ce41

    invoke-static {v1, v0, v12}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v0

    or-int/lit16 v1, v13, 0xc00

    const/4 v2, 0x2

    const/4 v5, 0x0

    move-object/from16 p2, p0

    move-object/from16 p5, v0

    move/from16 p7, v1

    move/from16 p8, v2

    move-object/from16 p3, v5

    move-object/from16 p4, v10

    move-object/from16 p6, v12

    invoke-static/range {p2 .. p8}, Lor5;->m(Lqlf;Lt7c;Lveh;Ljs4;Lzu4;II)V

    move-object v5, v7

    move-object v7, v3

    move-object v3, v5

    move-object v5, v8

    move-object v8, v4

    move-object v4, v5

    move-object v5, v9

    goto :goto_6

    :cond_18
    move-object v12, v0

    invoke-virtual {v12}, Leb8;->Z()V

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    :goto_6
    invoke-virtual {v12}, Leb8;->u()Lque;

    move-result-object v10

    if-eqz v10, :cond_19

    new-instance v0, Lu63;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lu63;-><init>(Lqlf;Lh9d;Lapg;Lcom/anthropic/velaud/code/remote/stores/b;Lcom/anthropic/velaud/code/remote/stores/a;Ljs0;Lkk3;Let3;I)V

    iput-object v0, v10, Lque;->d:Lq98;

    :cond_19
    return-void
.end method
