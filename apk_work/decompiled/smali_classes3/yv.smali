.class public abstract Lyv;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ldv;Lz5d;Luda;Ldh7;Lq98;Lc98;Lt7c;Lzu4;I)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v8, p8

    move-object/from16 v9, p7

    check-cast v9, Leb8;

    const v0, 0x44670b95

    invoke-virtual {v9, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v8, 0x6

    const/4 v3, 0x4

    if-nez v0, :cond_1

    invoke-virtual {v9, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    and-int/lit8 v5, v8, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v9, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v0, v5

    :cond_3
    and-int/lit16 v5, v8, 0x180

    if-nez v5, :cond_5

    move-object/from16 v5, p2

    invoke-virtual {v9, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v0, v6

    goto :goto_4

    :cond_5
    move-object/from16 v5, p2

    :goto_4
    and-int/lit16 v6, v8, 0xc00

    if-nez v6, :cond_8

    and-int/lit16 v6, v8, 0x1000

    if-nez v6, :cond_6

    invoke-virtual {v9, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_5

    :cond_6
    invoke-virtual {v9, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    :goto_5
    if-eqz v6, :cond_7

    const/16 v6, 0x800

    goto :goto_6

    :cond_7
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v0, v6

    :cond_8
    and-int/lit16 v6, v8, 0x6000

    if-nez v6, :cond_a

    move-object/from16 v6, p4

    invoke-virtual {v9, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    const/16 v7, 0x4000

    goto :goto_7

    :cond_9
    const/16 v7, 0x2000

    :goto_7
    or-int/2addr v0, v7

    goto :goto_8

    :cond_a
    move-object/from16 v6, p4

    :goto_8
    const/high16 v7, 0x30000

    and-int/2addr v7, v8

    if-nez v7, :cond_c

    move-object/from16 v7, p5

    invoke-virtual {v9, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    const/high16 v10, 0x20000

    goto :goto_9

    :cond_b
    const/high16 v10, 0x10000

    :goto_9
    or-int/2addr v0, v10

    goto :goto_a

    :cond_c
    move-object/from16 v7, p5

    :goto_a
    const/high16 v10, 0x180000

    or-int/2addr v10, v0

    const v0, 0x92493

    and-int/2addr v0, v10

    const v11, 0x92492

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eq v0, v11, :cond_d

    move v0, v13

    goto :goto_b

    :cond_d
    move v0, v12

    :goto_b
    and-int/lit8 v11, v10, 0x1

    invoke-virtual {v9, v11, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    move v0, v12

    invoke-static {v9}, Lgie;->d(Lzu4;)Lnie;

    move-result-object v12

    iget-object v11, v1, Ldv;->d:Lgo3;

    iget-object v11, v11, Lgo3;->j:Ltad;

    invoke-virtual {v11}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    and-int/lit8 v14, v10, 0xe

    if-ne v14, v3, :cond_e

    goto :goto_c

    :cond_e
    move v13, v0

    :goto_c
    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-nez v13, :cond_f

    sget-object v3, Lxu4;->a:Lmx8;

    if-ne v0, v3, :cond_10

    :cond_f
    new-instance v0, Lzu;

    const/4 v3, 0x7

    invoke-direct {v0, v1, v3}, Lzu;-><init>(Ldv;I)V

    invoke-virtual {v9, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_10
    move-object v13, v0

    check-cast v13, La98;

    new-instance v0, Lrg;

    const/4 v3, 0x3

    invoke-direct {v0, v3, v1, v2, v12}, Lrg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v3, 0x125826e6

    invoke-static {v3, v0, v9}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v14

    new-instance v0, Lqv;

    const/4 v7, 0x0

    move-object v3, v6

    move-object v6, v2

    move-object v2, v4

    move-object v4, v3

    move-object v3, v5

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v7}, Lqv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, -0x57849a5c

    invoke-static {v1, v0, v9}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v15

    shr-int/lit8 v0, v10, 0xc

    and-int/lit16 v0, v0, 0x380

    const v1, 0x186000

    or-int v17, v0, v1

    const/16 v18, 0x20

    move-object/from16 v16, v9

    move v9, v11

    sget-object v11, Lq7c;->E:Lq7c;

    move-object v10, v13

    move-object v13, v14

    const/4 v14, 0x0

    invoke-static/range {v9 .. v18}, Lb12;->f(ZLa98;Lt7c;Lnie;Ls98;Lmw3;Ljs4;Lzu4;II)V

    move-object v7, v11

    goto :goto_d

    :cond_11
    move-object/from16 v16, v9

    invoke-virtual/range {v16 .. v16}, Leb8;->Z()V

    move-object/from16 v7, p6

    :goto_d
    invoke-virtual/range {v16 .. v16}, Leb8;->u()Lque;

    move-result-object v9

    if-eqz v9, :cond_12

    new-instance v0, Lkf;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v8}, Lkf;-><init>(Ldv;Lz5d;Luda;Ldh7;Lq98;Lc98;Lt7c;I)V

    iput-object v0, v9, Lque;->d:Lq98;

    :cond_12
    return-void
.end method

.method public static final b(Ljw3;ZLq98;La98;Lc98;Lt7c;Ldv;Let3;Lzu4;I)V
    .locals 19

    move-object/from16 v1, p0

    move/from16 v10, p9

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v7, p8

    check-cast v7, Leb8;

    const v0, 0x1e519cc0

    invoke-virtual {v7, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v10, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, v10, 0x8

    if-nez v0, :cond_0

    invoke-virtual {v7, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v7, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, v10

    goto :goto_2

    :cond_2
    move v0, v10

    :goto_2
    and-int/lit8 v2, v10, 0x30

    move/from16 v8, p1

    if-nez v2, :cond_4

    invoke-virtual {v7, v8}, Leb8;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_3

    :cond_3
    const/16 v2, 0x10

    :goto_3
    or-int/2addr v0, v2

    :cond_4
    and-int/lit16 v2, v10, 0x180

    move-object/from16 v9, p2

    if-nez v2, :cond_6

    invoke-virtual {v7, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x100

    goto :goto_4

    :cond_5
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v0, v2

    :cond_6
    and-int/lit16 v2, v10, 0xc00

    move-object/from16 v11, p3

    if-nez v2, :cond_8

    invoke-virtual {v7, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x800

    goto :goto_5

    :cond_7
    const/16 v2, 0x400

    :goto_5
    or-int/2addr v0, v2

    :cond_8
    and-int/lit16 v2, v10, 0x6000

    move-object/from16 v12, p4

    if-nez v2, :cond_a

    invoke-virtual {v7, v12}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/16 v2, 0x4000

    goto :goto_6

    :cond_9
    const/16 v2, 0x2000

    :goto_6
    or-int/2addr v0, v2

    :cond_a
    const/high16 v2, 0x30000

    and-int/2addr v2, v10

    move-object/from16 v13, p5

    if-nez v2, :cond_c

    invoke-virtual {v7, v13}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/high16 v2, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v2, 0x10000

    :goto_7
    or-int/2addr v0, v2

    :cond_c
    const/high16 v2, 0x180000

    and-int/2addr v2, v10

    if-nez v2, :cond_d

    const/high16 v2, 0x80000

    or-int/2addr v0, v2

    :cond_d
    const/high16 v2, 0xc00000

    and-int/2addr v2, v10

    if-nez v2, :cond_e

    const/high16 v2, 0x400000

    or-int/2addr v0, v2

    :cond_e
    const v2, 0x492493

    and-int/2addr v2, v0

    const v3, 0x492492

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eq v2, v3, :cond_f

    move v2, v14

    goto :goto_8

    :cond_f
    move v2, v15

    :goto_8
    and-int/2addr v0, v14

    invoke-virtual {v7, v0, v2}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v7}, Leb8;->b0()V

    and-int/lit8 v0, v10, 0x1

    const/4 v2, 0x0

    sget-object v3, Lxu4;->a:Lmx8;

    if-eqz v0, :cond_11

    invoke-virtual {v7}, Leb8;->C()Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {v7}, Leb8;->Z()V

    move-object/from16 v0, p6

    move-object/from16 v14, p7

    goto :goto_a

    :cond_11
    :goto_9
    invoke-static {v7}, Lin6;->G(Lzu4;)Ltz8;

    move-result-object v0

    sget-object v4, Lc4a;->b:Lnw4;

    invoke-virtual {v7, v4}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljyf;

    invoke-virtual {v7, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v7, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_12

    if-ne v6, v3, :cond_13

    :cond_12
    new-instance v6, Ll0;

    const/16 v5, 0x8

    invoke-direct {v6, v4, v5, v0}, Ll0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v7, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_13
    check-cast v6, Lc98;

    sget-object v0, Loze;->a:Lpze;

    const-class v4, Ldv;

    invoke-virtual {v0, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v5

    invoke-static {v5}, Lckf;->N(Lky9;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v4

    invoke-static {v4, v5, v6, v7}, Law5;->U(Lky9;Ljava/lang/Object;Lc98;Lzu4;)Lqi9;

    move-result-object v4

    check-cast v4, Ldv;

    const v5, -0x45a63586

    const v6, -0x615d173a

    invoke-static {v7, v5, v7, v6}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v5

    invoke-virtual {v7, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v7, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v6, v6, v16

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v14

    if-nez v6, :cond_14

    if-ne v14, v3, :cond_15

    :cond_14
    const-class v6, Let3;

    invoke-virtual {v0, v6}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v0

    invoke-virtual {v5, v0, v2, v2}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v7, v14}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_15
    invoke-virtual {v7, v15}, Leb8;->q(Z)V

    invoke-virtual {v7, v15}, Leb8;->q(Z)V

    move-object v0, v14

    check-cast v0, Let3;

    move-object v14, v0

    move-object v0, v4

    :goto_a
    invoke-virtual {v7}, Leb8;->r()V

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_16

    new-instance v4, Lb5;

    const/16 v5, 0x12

    invoke-direct {v4, v5}, Lb5;-><init>(I)V

    invoke-virtual {v7, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_16
    move-object v6, v4

    check-cast v6, La98;

    sget-object v4, Loze;->a:Lpze;

    const-class v5, Lcom/anthropic/velaud/chatlist/all/bottomsheet/AllChatsListBottomSheetDestination;

    invoke-virtual {v4, v5}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lckf;->N(Lky9;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v4, v5}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lsyi;->T(Lky9;)Lkotlinx/serialization/KSerializer;

    move-result-object v17

    invoke-virtual {v4, v5}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v4

    move-object v5, v2

    move-object v2, v4

    const/4 v4, 0x1

    move-object v15, v3

    move-object/from16 v3, v16

    move-object/from16 v5, v17

    invoke-static/range {v2 .. v7}, Lvi9;->d0(Lky9;Ljava/lang/String;ZLkotlinx/serialization/KSerializer;La98;Lzu4;)Lqlf;

    move-result-object v3

    move-object v2, v7

    invoke-static {v3, v2}, Lbo5;->c0(Lqlf;Lzu4;)V

    invoke-virtual {v2, v14}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v2, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_18

    if-ne v5, v15, :cond_17

    goto :goto_b

    :cond_17
    const/4 v4, 0x0

    goto :goto_c

    :cond_18
    :goto_b
    new-instance v5, Lxm;

    const/4 v4, 0x0

    const/4 v6, 0x1

    invoke-direct {v5, v14, v0, v4, v6}, Lxm;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-virtual {v2, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_c
    check-cast v5, Lc98;

    invoke-static {v2, v5}, Lrck;->m(Lzu4;Lc98;)V

    const/4 v5, 0x0

    invoke-static {v4, v2, v5}, Lvil;->a(Lchf;Lzu4;I)V

    invoke-virtual {v2, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_19

    if-ne v5, v15, :cond_1a

    :cond_19
    new-instance v5, Lrv;

    const/4 v6, 0x1

    invoke-direct {v5, v0, v6}, Lrv;-><init>(Ldv;I)V

    invoke-virtual {v2, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1a
    check-cast v5, Lc98;

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static {v0, v4, v5, v2, v6}, Lckf;->l(Ljava/lang/Object;Lhha;Lc98;Lzu4;I)V

    move-object v1, v0

    new-instance v0, Lh7;

    move-object/from16 v4, p0

    move v5, v8

    move-object v8, v9

    move-object v7, v11

    move-object v9, v12

    move-object v6, v14

    move-object v11, v2

    move-object v2, v13

    invoke-direct/range {v0 .. v9}, Lh7;-><init>(Ldv;Lt7c;Lqlf;Ljw3;ZLet3;La98;Lq98;Lc98;)V

    move-object v8, v1

    move-object v7, v6

    const v1, 0x78cb2323

    invoke-static {v1, v0, v11}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v3

    const/16 v5, 0xc00

    const/4 v6, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v11

    invoke-static/range {v0 .. v6}, Lcbi;->a(ZLim2;Lkx3;Lq98;Lzu4;II)V

    move-object/from16 v18, v8

    move-object v8, v7

    move-object/from16 v7, v18

    goto :goto_d

    :cond_1b
    move-object v11, v7

    invoke-virtual {v11}, Leb8;->Z()V

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    :goto_d
    invoke-virtual {v11}, Leb8;->u()Lque;

    move-result-object v11

    if-eqz v11, :cond_1c

    new-instance v0, Ltv;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move v9, v10

    invoke-direct/range {v0 .. v9}, Ltv;-><init>(Ljw3;ZLq98;La98;Lc98;Lt7c;Ldv;Let3;I)V

    iput-object v0, v11, Lque;->d:Lq98;

    :cond_1c
    return-void
.end method
