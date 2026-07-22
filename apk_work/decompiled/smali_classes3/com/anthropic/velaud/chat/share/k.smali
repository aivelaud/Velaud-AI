.class public abstract Lcom/anthropic/velaud/chat/share/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Lq98;Lt7c;Luug;La98;Lzu4;I)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v11, p5

    check-cast v11, Leb8;

    const v0, -0x6802c169

    invoke-virtual {v11, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {v11, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p6, v0

    move-object/from16 v4, p1

    invoke-virtual {v11, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v0, v6

    or-int/lit16 v0, v0, 0x580

    invoke-virtual {v11, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    const/16 v7, 0x4000

    if-eqz v6, :cond_2

    move v6, v7

    goto :goto_2

    :cond_2
    const/16 v6, 0x2000

    :goto_2
    or-int/2addr v0, v6

    and-int/lit16 v6, v0, 0x2493

    const/16 v8, 0x2492

    const/4 v9, 0x1

    const/4 v12, 0x0

    if-eq v6, v8, :cond_3

    move v6, v9

    goto :goto_3

    :cond_3
    move v6, v12

    :goto_3
    and-int/lit8 v8, v0, 0x1

    invoke-virtual {v11, v8, v6}, Leb8;->W(IZ)Z

    move-result v6

    if-eqz v6, :cond_21

    invoke-virtual {v11}, Leb8;->b0()V

    and-int/lit8 v6, p6, 0x1

    sget-object v13, Lxu4;->a:Lmx8;

    if-eqz v6, :cond_5

    invoke-virtual {v11}, Leb8;->C()Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v11}, Leb8;->Z()V

    and-int/lit16 v0, v0, -0x1c01

    move-object/from16 v14, p3

    move v6, v0

    move-object/from16 v0, p2

    goto :goto_6

    :cond_5
    :goto_4
    sget-object v6, Lc4a;->b:Lnw4;

    invoke-virtual {v11, v6}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljyf;

    and-int/lit8 v8, v0, 0xe

    xor-int/lit8 v8, v8, 0x6

    if-le v8, v3, :cond_6

    invoke-virtual {v11, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    :cond_6
    and-int/lit8 v8, v0, 0x6

    if-ne v8, v3, :cond_8

    :cond_7
    move v8, v9

    goto :goto_5

    :cond_8
    move v8, v12

    :goto_5
    invoke-virtual {v11, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v8, v10

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_9

    if-ne v10, v13, :cond_a

    :cond_9
    new-instance v10, Lvo2;

    const/16 v8, 0x9

    invoke-direct {v10, v1, v6, v8}, Lvo2;-><init>(Ljava/lang/String;Ljyf;I)V

    invoke-virtual {v11, v10}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_a
    check-cast v10, Lc98;

    sget-object v6, Loze;->a:Lpze;

    const-class v8, Luug;

    invoke-virtual {v6, v8}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v14

    invoke-static {v14}, Lckf;->N(Lky9;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v8}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v6

    invoke-static {v6, v14, v10, v11}, Law5;->U(Lky9;Ljava/lang/Object;Lc98;Lzu4;)Lqi9;

    move-result-object v6

    check-cast v6, Luug;

    and-int/lit16 v0, v0, -0x1c01

    sget-object v8, Lq7c;->E:Lq7c;

    move-object v14, v6

    move v6, v0

    move-object v0, v8

    :goto_6
    invoke-virtual {v11}, Leb8;->r()V

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v13, :cond_b

    sget-object v8, Lvv6;->E:Lvv6;

    invoke-static {v8, v11}, Letf;->t(Lla5;Lzu4;)Lua5;

    move-result-object v8

    invoke-virtual {v11, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_b
    move-object/from16 v22, v8

    check-cast v22, Lua5;

    iget-object v8, v14, Luug;->l:Ltad;

    invoke-virtual {v8}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v23, v8

    check-cast v23, Lzug;

    invoke-virtual {v11, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    const/16 v15, 0xa

    const/4 v3, 0x0

    if-nez v8, :cond_c

    if-ne v10, v13, :cond_d

    :cond_c
    new-instance v10, Ltq;

    invoke-direct {v10, v14, v3, v15}, Ltq;-><init>(Ljava/lang/Object;La75;I)V

    invoke-virtual {v11, v10}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_d
    check-cast v10, Lc98;

    invoke-static {v11, v10}, Lrck;->m(Lzu4;Lc98;)V

    invoke-virtual {v11, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_e

    if-ne v10, v13, :cond_f

    :cond_e
    new-instance v10, Ljhd;

    invoke-direct {v10, v14, v3, v15}, Ljhd;-><init>(Ljava/lang/Object;La75;I)V

    invoke-virtual {v11, v10}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_f
    check-cast v10, Lq98;

    sget-object v8, Lz2j;->a:Lz2j;

    invoke-static {v11, v10, v8}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    const v8, 0xe000

    and-int/2addr v6, v8

    if-ne v6, v7, :cond_10

    move v6, v9

    goto :goto_7

    :cond_10
    move v6, v12

    :goto_7
    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_11

    if-ne v7, v13, :cond_12

    :cond_11
    new-instance v7, Lrq1;

    const/16 v6, 0x1a

    invoke-direct {v7, v6, v5}, Lrq1;-><init>(ILa98;)V

    invoke-virtual {v11, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_12
    check-cast v7, La98;

    invoke-static {v12, v9, v11, v7, v12}, Lozd;->b(IILzu4;La98;Z)V

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v13, :cond_13

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v6

    invoke-virtual {v11, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_13
    move-object v15, v6

    check-cast v15, Laec;

    iget-object v6, v14, Luug;->i:Ly42;

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    const/16 v8, 0xc

    if-ne v7, v13, :cond_14

    new-instance v7, Lxkd;

    invoke-direct {v7, v15, v3, v8}, Lxkd;-><init>(Ljava/lang/Object;La75;I)V

    invoke-virtual {v11, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_14
    check-cast v7, Lq98;

    invoke-static {v6, v7, v11, v12}, Lnfl;->d(Lvre;Lq98;Lzu4;I)V

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v13, :cond_15

    new-instance v6, Lfug;

    invoke-direct {v6, v8}, Lfug;-><init>(I)V

    invoke-virtual {v11, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_15
    move-object v10, v6

    check-cast v10, La98;

    sget-object v6, Loze;->a:Lpze;

    const-class v7, Lcom/anthropic/velaud/chat/share/SharedChatModalBottomSheetDestination;

    invoke-virtual {v6, v7}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v8

    invoke-static {v8}, Lckf;->N(Lky9;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v9

    invoke-static {v9}, Lsyi;->T(Lky9;)Lkotlinx/serialization/KSerializer;

    move-result-object v9

    invoke-virtual {v6, v7}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v6

    move-object v7, v8

    const/4 v8, 0x1

    invoke-static/range {v6 .. v11}, Lvi9;->d0(Lky9;Ljava/lang/String;ZLkotlinx/serialization/KSerializer;La98;Lzu4;)Lqlf;

    move-result-object v10

    move-object v6, v11

    invoke-static {v10, v6}, Lbo5;->c0(Lqlf;Lzu4;)V

    sget-object v7, Llw4;->t:Lfih;

    invoke-virtual {v6, v7}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu9j;

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v13, :cond_16

    invoke-static {v3}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v8

    invoke-virtual {v6, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_16
    check-cast v8, Laec;

    invoke-interface {v8}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/16 v9, 0x30

    if-nez v3, :cond_17

    const v3, 0x2767f7e3

    invoke-virtual {v6, v3}, Leb8;->g0(I)V

    invoke-virtual {v6, v12}, Leb8;->q(Z)V

    goto :goto_8

    :cond_17
    const v11, 0x2767f7e4

    invoke-virtual {v6, v11}, Leb8;->g0(I)V

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v13, :cond_18

    new-instance v11, Lcxf;

    const/16 v2, 0x12

    invoke-direct {v11, v2, v8}, Lcxf;-><init>(ILaec;)V

    invoke-virtual {v6, v11}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_18
    check-cast v11, La98;

    invoke-static {v3, v11, v6, v9}, Lafl;->b(Ljava/lang/String;La98;Lzu4;I)V

    invoke-virtual {v6, v12}, Leb8;->q(Z)V

    :goto_8
    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_19

    new-instance v2, Lvgg;

    const/4 v3, 0x2

    invoke-direct {v2, v7, v3, v8}, Lvgg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_19
    check-cast v2, Lq98;

    const/16 v3, 0x180

    invoke-static {v10, v14, v2, v6, v3}, Lcom/anthropic/velaud/chat/share/j;->a(Lqlf;Luug;Lq98;Lzu4;I)V

    sget-object v3, Llw4;->f:Lfih;

    invoke-virtual {v6, v3}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq04;

    invoke-virtual {v6, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_1a

    if-ne v8, v13, :cond_1b

    :cond_1a
    new-instance v8, Le09;

    const/4 v7, 0x3

    invoke-direct {v8, v10, v7}, Le09;-><init>(Lqlf;I)V

    invoke-virtual {v6, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1b
    check-cast v8, Lq98;

    invoke-virtual {v6, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v11

    if-nez v7, :cond_1c

    if-ne v11, v13, :cond_1d

    :cond_1c
    new-instance v11, Le09;

    const/4 v7, 0x4

    invoke-direct {v11, v10, v7}, Le09;-><init>(Lqlf;I)V

    invoke-virtual {v6, v11}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1d
    check-cast v11, Lq98;

    invoke-virtual {v6, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v12

    if-nez v7, :cond_1e

    if-ne v12, v13, :cond_1f

    :cond_1e
    move-object/from16 v16, v14

    goto :goto_9

    :cond_1f
    move-object v5, v14

    move-object v7, v15

    goto :goto_a

    :goto_9
    new-instance v14, Lmff;

    const/16 v20, 0x0

    const/16 v21, 0x3

    move-object v7, v15

    const/4 v15, 0x1

    const-class v17, Luug;

    const-string v18, "getCitation"

    const-string v19, "getCitation$chat(Ljava/lang/String;)Lcom/anthropic/velaud/api/chat/citation/Citation;"

    invoke-direct/range {v14 .. v21}, Lmff;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v5, v16

    invoke-virtual {v6, v14}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v12, v14

    :goto_a
    check-cast v12, Lfz9;

    check-cast v12, Lc98;

    invoke-static {v2, v8, v11, v12, v6}, Ltlc;->G(Lq98;Lq98;Lq98;Lc98;Lzu4;)Lxq3;

    move-result-object v12

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_20

    invoke-static {v6}, Ld07;->q(Leb8;)Ld6h;

    move-result-object v2

    :cond_20
    check-cast v2, Ld6h;

    sget-object v8, Lira;->a:Lnw4;

    iget-object v11, v5, Luug;->h:Ly42;

    invoke-virtual {v8, v11}, Lnw4;->a(Ljava/lang/Object;)Lfge;

    move-result-object v14

    move-object v13, v7

    move-object v7, v2

    new-instance v2, Lle;

    move-object v11, v4

    move v15, v9

    move-object/from16 v8, v22

    move-object/from16 v4, v23

    move-object v9, v3

    move-object v3, v0

    move-object v0, v6

    move-object/from16 v6, p4

    invoke-direct/range {v2 .. v13}, Lle;-><init>(Lt7c;Lzug;Luug;La98;Ld6h;Lua5;Lq04;Lqlf;Lq98;Lxq3;Laec;)V

    move-object/from16 v16, v5

    const v4, 0x52cbf357

    invoke-static {v4, v2, v0}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v2

    invoke-static {v14, v2, v0, v15}, Lr1i;->a(Lfge;Lq98;Lzu4;I)V

    move-object/from16 v4, v16

    goto :goto_b

    :cond_21
    move-object v0, v11

    invoke-virtual {v0}, Leb8;->Z()V

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    :goto_b
    invoke-virtual {v0}, Leb8;->u()Lque;

    move-result-object v7

    if-eqz v7, :cond_22

    new-instance v0, Lube;

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lube;-><init>(Ljava/lang/String;Lq98;Lt7c;Luug;La98;I)V

    iput-object v0, v7, Lque;->d:Lq98;

    :cond_22
    return-void
.end method

.method public static final b(Ljava/lang/String;La98;La98;Lzu4;I)V
    .locals 11

    move-object v8, p3

    check-cast v8, Leb8;

    const p3, 0x1e86bc9a

    invoke-virtual {v8, p3}, Leb8;->i0(I)Leb8;

    invoke-virtual {v8, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p3, p4

    invoke-virtual {v8, p1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    :goto_1
    or-int/2addr p3, v0

    invoke-virtual {v8, p2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x100

    goto :goto_2

    :cond_2
    const/16 v0, 0x80

    :goto_2
    or-int/2addr p3, v0

    and-int/lit16 v0, p3, 0x93

    const/16 v1, 0x92

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_3

    move v0, v3

    goto :goto_3

    :cond_3
    move v0, v2

    :goto_3
    and-int/2addr p3, v3

    invoke-virtual {v8, p3, v0}, Leb8;->W(IZ)Z

    move-result p3

    if-eqz p3, :cond_4

    new-instance p3, Lq3f;

    const/16 v0, 0xb

    invoke-direct {p3, p0, v0}, Lq3f;-><init>(Ljava/lang/String;I)V

    const v0, -0x39e2552b

    invoke-static {v0, p3, v8}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v0

    new-instance p3, Lwrg;

    invoke-direct {p3, v3, p2}, Lwrg;-><init>(ILa98;)V

    const v1, 0x773f8f13

    invoke-static {v1, p3, v8}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object p3

    new-instance v1, Llv;

    const/16 v3, 0x14

    invoke-direct {v1, v3, p1}, Llv;-><init>(ILa98;)V

    const v3, 0xe9c8a8a

    invoke-static {v3, v1, v8}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v3

    invoke-static {v8}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    iget-wide v4, v1, Lgw3;->p:J

    invoke-static {v4, v5, v8, v2}, Lik5;->r(JLzu4;I)Leqi;

    move-result-object v6

    const/16 v9, 0xd86

    const/16 v10, 0x1b2

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, p3

    invoke-static/range {v0 .. v10}, Lgh0;->a(Lq98;Lt7c;Lq98;Ls98;FLc3k;Leqi;Lz5d;Lzu4;II)V

    goto :goto_4

    :cond_4
    invoke-virtual {v8}, Leb8;->Z()V

    :goto_4
    invoke-virtual {v8}, Leb8;->u()Lque;

    move-result-object p3

    if-eqz p3, :cond_5

    new-instance v0, Ls66;

    const/4 v2, 0x2

    move-object v5, p0

    move-object v3, p1

    move-object v4, p2

    move v1, p4

    invoke-direct/range {v0 .. v5}, Ls66;-><init>(IILa98;La98;Ljava/lang/String;)V

    iput-object v0, p3, Lque;->d:Lq98;

    :cond_5
    return-void
.end method

.method public static final c(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Ll0i;->a:Ljava/util/List;

    const-string v0, "Unsupported from : "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {v1, p0, v0, v0}, Ll0i;->e(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
