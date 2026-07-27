.class public abstract Lcom/anthropic/velaud/app/main/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ZLhh0;Lzu4;I)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Leb8;

    const v0, 0x6ff29d72

    invoke-virtual {p2, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {p2, p0}, Leb8;->g(Z)Z

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

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v1, v3, :cond_2

    move v1, v4

    goto :goto_2

    :cond_2
    move v1, v5

    :goto_2
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {p2, v3, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    if-nez p0, :cond_7

    const v1, 0x7a6276c7

    invoke-virtual {p2, v1}, Leb8;->g0(I)V

    and-int/lit8 v0, v0, 0x70

    if-eq v0, v2, :cond_4

    invoke-virtual {p2, p1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move v4, v5

    :cond_4
    :goto_3
    invoke-virtual {p2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-nez v4, :cond_5

    sget-object v1, Lxu4;->a:Lmx8;

    if-ne v0, v1, :cond_6

    :cond_5
    new-instance v0, Ln40;

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {v0, p1, v1, v2}, Ln40;-><init>(Ljava/lang/Object;La75;I)V

    invoke-virtual {p2, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_6
    check-cast v0, Lq98;

    sget-object v1, Lz2j;->a:Lz2j;

    invoke-static {p2, v0, v1}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual {p2, v5}, Leb8;->q(Z)V

    goto :goto_4

    :cond_7
    const v0, 0x7a656950

    invoke-virtual {p2, v0}, Leb8;->g0(I)V

    invoke-virtual {p2, v5}, Leb8;->q(Z)V

    goto :goto_4

    :cond_8
    invoke-virtual {p2}, Leb8;->Z()V

    :goto_4
    invoke-virtual {p2}, Leb8;->u()Lque;

    move-result-object p2

    if-eqz p2, :cond_9

    new-instance v0, Loc0;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, p3, v1}, Loc0;-><init>(ZLjava/lang/Object;II)V

    iput-object v0, p2, Lque;->d:Lq98;

    :cond_9
    return-void
.end method

.method public static final b(La98;Lrlf;Lt7c;Lhl0;Lpfa;Lxh8;Lji9;Lhh0;Lzu4;I)V
    .locals 14

    move-object/from16 v3, p2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p8

    check-cast v0, Leb8;

    const v1, 0x48356c3e

    invoke-virtual {v0, v1}, Leb8;->i0(I)Leb8;

    invoke-virtual {v0, p0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p9, v1

    invoke-virtual {v0, p1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v1, v4

    invoke-virtual {v0, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v1, v4

    const v4, 0x492400

    or-int/2addr v1, v4

    const v4, 0x492493

    and-int/2addr v4, v1

    const v5, 0x492492

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v4, v5, :cond_3

    move v4, v6

    goto :goto_3

    :cond_3
    move v4, v7

    :goto_3
    and-int/2addr v1, v6

    invoke-virtual {v0, v1, v4}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {v0}, Leb8;->b0()V

    and-int/lit8 v1, p9, 0x1

    const/4 v4, 0x0

    sget-object v5, Lxu4;->a:Lmx8;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Leb8;->C()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Leb8;->Z()V

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v1, p7

    goto/16 :goto_5

    :cond_5
    :goto_4
    const v1, -0x45a63586

    const v6, -0x615d173a

    invoke-static {v0, v1, v0, v6}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v8

    invoke-virtual {v0, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v0, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_6

    if-ne v10, v5, :cond_7

    :cond_6
    const-class v9, Lhl0;

    sget-object v10, Loze;->a:Lpze;

    invoke-virtual {v10, v9}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v9

    invoke-virtual {v8, v9, v4, v4}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v0, v10}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v0, v7}, Leb8;->q(Z)V

    invoke-virtual {v0, v7}, Leb8;->q(Z)V

    move-object v8, v10

    check-cast v8, Lhl0;

    invoke-static {v0, v1, v0, v6}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v9

    invoke-virtual {v0, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v0, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_8

    if-ne v11, v5, :cond_9

    :cond_8
    const-class v10, Lpfa;

    sget-object v11, Loze;->a:Lpze;

    invoke-virtual {v11, v10}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v10

    invoke-virtual {v9, v10, v4, v4}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v0, v11}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {v0, v7}, Leb8;->q(Z)V

    invoke-virtual {v0, v7}, Leb8;->q(Z)V

    move-object v9, v11

    check-cast v9, Lpfa;

    invoke-static {v0, v1, v0, v6}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v10

    invoke-virtual {v0, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v0, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_a

    if-ne v12, v5, :cond_b

    :cond_a
    const-class v11, Lxh8;

    sget-object v12, Loze;->a:Lpze;

    invoke-virtual {v12, v11}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v11

    invoke-virtual {v10, v11, v4, v4}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v0, v12}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_b
    invoke-virtual {v0, v7}, Leb8;->q(Z)V

    invoke-virtual {v0, v7}, Leb8;->q(Z)V

    move-object v10, v12

    check-cast v10, Lxh8;

    invoke-static {v0, v1, v0, v6}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v11

    invoke-virtual {v0, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v0, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_c

    if-ne v13, v5, :cond_d

    :cond_c
    const-class v12, Lji9;

    sget-object v13, Loze;->a:Lpze;

    invoke-virtual {v13, v12}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v12

    invoke-virtual {v11, v12, v4, v4}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v0, v13}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_d
    invoke-virtual {v0, v7}, Leb8;->q(Z)V

    invoke-virtual {v0, v7}, Leb8;->q(Z)V

    move-object v11, v13

    check-cast v11, Lji9;

    invoke-static {v0, v1, v0, v6}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v1

    invoke-virtual {v0, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v0, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v6, v12

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v12

    if-nez v6, :cond_e

    if-ne v12, v5, :cond_f

    :cond_e
    const-class v6, Lhh0;

    sget-object v12, Loze;->a:Lpze;

    invoke-virtual {v12, v6}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v6

    invoke-virtual {v1, v6, v4, v4}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v0, v12}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_f
    invoke-virtual {v0, v7}, Leb8;->q(Z)V

    invoke-virtual {v0, v7}, Leb8;->q(Z)V

    move-object v1, v12

    check-cast v1, Lhh0;

    :goto_5
    invoke-virtual {v0}, Leb8;->r()V

    invoke-static {v4, v0, v7}, Lozd;->d(Lnwj;Lzu4;I)V

    invoke-virtual {v0, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v0, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_10

    if-ne v7, v5, :cond_11

    :cond_10
    new-instance v7, Llc0;

    const/16 v6, 0xf

    invoke-direct {v7, v9, v11, v4, v6}, Llc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-virtual {v0, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_11
    check-cast v7, Lq98;

    sget-object v6, Lz2j;->a:Lz2j;

    invoke-static {v0, v7, v6}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_12

    sget-object v7, Lvv6;->E:Lvv6;

    invoke-static {v7, v0}, Letf;->t(Lla5;Lzu4;)Lua5;

    move-result-object v7

    invoke-virtual {v0, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_12
    check-cast v7, Lua5;

    invoke-virtual {v0, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v0, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_13

    if-ne v13, v5, :cond_14

    :cond_13
    new-instance v13, Le95;

    const/16 v5, 0xc

    invoke-direct {v13, v7, v5, v10}, Le95;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v13}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_14
    check-cast v13, Lc98;

    const/4 v5, 0x6

    invoke-static {v6, v4, v13, v0, v5}, Lckf;->l(Ljava/lang/Object;Lhha;Lc98;Lzu4;I)V

    sget-object v4, Lslf;->a:Lfih;

    invoke-virtual {v4, p1}, Lfih;->a(Ljava/lang/Object;)Lfge;

    move-result-object v4

    new-instance v5, Lcom/anthropic/velaud/app/main/f;

    invoke-direct {v5, v8, v1, p0, v3}, Lcom/anthropic/velaud/app/main/f;-><init>(Lhl0;Lhh0;La98;Lt7c;)V

    const v6, 0x8d740fe

    invoke-static {v6, v5, v0}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v5

    const/16 v6, 0x38

    invoke-static {v4, v5, v0, v6}, Lr1i;->a(Lfge;Lq98;Lzu4;I)V

    move-object v4, v8

    move-object v5, v9

    move-object v6, v10

    move-object v7, v11

    move-object v8, v1

    goto :goto_6

    :cond_15
    invoke-virtual {v0}, Leb8;->Z()V

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    :goto_6
    invoke-virtual {v0}, Leb8;->u()Lque;

    move-result-object v10

    if-eqz v10, :cond_16

    new-instance v0, Lu63;

    move-object v1, p0

    move-object v2, p1

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lu63;-><init>(La98;Lrlf;Lt7c;Lhl0;Lpfa;Lxh8;Lji9;Lhh0;I)V

    iput-object v0, v10, Lque;->d:Lq98;

    :cond_16
    return-void
.end method

.method public static final c(Lqlf;Lhh0;La98;Lt7c;Lzu4;I)V
    .locals 7

    move-object v4, p4

    check-cast v4, Leb8;

    const p4, -0x36a35a6a

    invoke-virtual {v4, p4}, Leb8;->i0(I)Leb8;

    invoke-virtual {v4, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p4, 0x4

    goto :goto_0

    :cond_0
    const/4 p4, 0x2

    :goto_0
    or-int/2addr p4, p5

    invoke-virtual {v4, p1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    :goto_1
    or-int/2addr p4, v0

    invoke-virtual {v4, p2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x100

    goto :goto_2

    :cond_2
    const/16 v0, 0x80

    :goto_2
    or-int/2addr p4, v0

    invoke-virtual {v4, p3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x800

    goto :goto_3

    :cond_3
    const/16 v0, 0x400

    :goto_3
    or-int/2addr p4, v0

    and-int/lit16 v0, p4, 0x493

    const/16 v1, 0x492

    if-eq v0, v1, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    and-int/lit8 v1, p4, 0x1

    invoke-virtual {v4, v1, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    and-int/lit8 v0, p4, 0xe

    or-int/lit16 v1, v0, 0x180

    invoke-static {p0, v4, v1}, Lao9;->A(Lqlf;Lzu4;I)Lf26;

    move-result-object v2

    new-instance v1, Lcom/anthropic/velaud/app/main/a;

    invoke-direct {v1, p2, p0, p1, p3}, Lcom/anthropic/velaud/app/main/a;-><init>(La98;Lqlf;Lhh0;Lt7c;)V

    const v3, 0x3d0378d8

    invoke-static {v3, v1, v4}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v3

    or-int/lit16 v0, v0, 0xc00

    shr-int/lit8 p4, p4, 0x6

    and-int/lit8 p4, p4, 0x70

    or-int v5, v0, p4

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p3

    invoke-static/range {v0 .. v6}, Lor5;->m(Lqlf;Lt7c;Lveh;Ljs4;Lzu4;II)V

    move-object p4, v1

    goto :goto_5

    :cond_5
    move-object v0, p0

    move-object p4, p3

    invoke-virtual {v4}, Leb8;->Z()V

    :goto_5
    invoke-virtual {v4}, Leb8;->u()Lque;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance p0, Lz23;

    move-object p3, p2

    move-object p2, p1

    move-object p1, v0

    invoke-direct/range {p0 .. p5}, Lz23;-><init>(Lqlf;Lhh0;La98;Lt7c;I)V

    iput-object p0, v1, Lque;->d:Lq98;

    :cond_6
    return-void
.end method

.method public static final d(Lhh0;Lk9;La98;Lhl0;Lcom/anthropic/velaud/app/main/MainAppScreens;Landroid/content/Context;Lqlf;Lcom/anthropic/velaud/login/WelcomeNotice;)V
    .locals 4

    iget-object v0, p0, Lhh0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Ll0i;->a:Ljava/util/List;

    const/4 v0, 0x6

    const-string v2, "Closing account scope"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v3}, Ll0i;->e(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p1}, Lk9;->a()V

    invoke-interface {p2}, La98;->a()Ljava/lang/Object;

    invoke-virtual {p3}, Lhl0;->d()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_9

    check-cast p4, Lcom/anthropic/velaud/app/main/MainAppScreens$LoggedIn;

    invoke-virtual {p4}, Lcom/anthropic/velaud/app/main/MainAppScreens$LoggedIn;->getAccountId-islZJdo()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/anthropic/velaud/types/strings/AccountId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_9

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    const-string p4, "account_prefs"

    invoke-virtual {p4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p3}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p4

    if-nez p4, :cond_0

    sget-object p4, Law6;->E:Law6;

    :cond_0
    invoke-interface {p4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p4

    check-cast p4, Ljava/lang/Iterable;

    new-instance p7, Ljava/util/ArrayList;

    invoke-direct {p7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_1
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    const-string v2, "conway_saved_client_id"

    invoke-static {v1, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "conway_composer_draft_"

    invoke-static {v1, v2, p2}, Ljnh;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "conway_viewing_fork_"

    invoke-static {v1, v2, p2}, Ljnh;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "conway_send_outbox_"

    invoke-static {v1, v2, p2}, Ljnh;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_2
    invoke-virtual {p7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_5

    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p4

    invoke-virtual {p7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p7

    :goto_1
    invoke-interface {p7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p4, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_4
    invoke-interface {p4}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_5
    const-string p4, "selected_org_id"

    invoke-interface {p3, p4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_6

    invoke-static {p4}, Lcom/anthropic/velaud/types/strings/OrganizationId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    goto :goto_2

    :cond_6
    move-object p4, v3

    :goto_2
    if-eqz p4, :cond_7

    invoke-static {p4}, Lcom/anthropic/velaud/types/strings/OrganizationId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/OrganizationId;

    move-result-object p4

    goto :goto_3

    :cond_7
    move-object p4, v3

    :goto_3
    invoke-static {p4}, Lao9;->U(Ljava/lang/Object;)Ltad;

    const-string p4, "display_email"

    invoke-interface {p3, p4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p3

    invoke-virtual {p3}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    if-nez p3, :cond_8

    move-object p3, p1

    :cond_8
    const p4, 0x7f120641

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p5, p4, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p5, p3, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    invoke-static {p0, p5, p6, p1}, Lcom/anthropic/velaud/app/main/l;->e(Lhh0;Landroid/content/Context;Lqlf;Ljava/lang/String;)V

    return-void

    :cond_9
    new-instance p0, Lcom/anthropic/velaud/app/main/MainAppScreens$LoggedOut;

    invoke-direct {p0, p7}, Lcom/anthropic/velaud/app/main/MainAppScreens$LoggedOut;-><init>(Lcom/anthropic/velaud/login/WelcomeNotice;)V

    new-array p1, v1, [Lcom/anthropic/velaud/app/main/MainAppScreens;

    aput-object p0, p1, p2

    new-instance p0, Ltta;

    const/16 p2, 0xc

    invoke-direct {p0, p2, p1}, Ltta;-><init>(I[Ljava/lang/Object;)V

    new-instance p1, Luta;

    const/16 p2, 0x19

    invoke-direct {p1, p2}, Luta;-><init>(I)V

    iget-object p2, p6, Lqlf;->E:Li26;

    invoke-virtual {p2, p0, p1}, Li26;->f(Lc98;Lq98;)V

    return-void
.end method

.method public static final e(Lhh0;Landroid/content/Context;Lqlf;Ljava/lang/String;)V
    .locals 6

    iget-object p0, p0, Lhh0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "account_prefs"

    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Law6;->E:Law6;

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    const-string v5, "conway_saved_client_id"

    invoke-static {v4, v5}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "conway_composer_draft_"

    invoke-static {v4, v5, v1}, Ljnh;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "conway_viewing_fork_"

    invoke-static {v4, v5, v1}, Ljnh;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "conway_send_outbox_"

    invoke-static {v4, v5, v1}, Ljnh;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_2
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {p1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_5
    const-string p1, "selected_org_id"

    const/4 v2, 0x0

    invoke-interface {p0, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {p1}, Lcom/anthropic/velaud/types/strings/OrganizationId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_6
    move-object p1, v2

    :goto_2
    if-eqz p1, :cond_7

    invoke-static {p1}, Lcom/anthropic/velaud/types/strings/OrganizationId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/OrganizationId;

    move-result-object p1

    goto :goto_3

    :cond_7
    move-object p1, v2

    :goto_3
    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    const-string v3, "display_email"

    invoke-interface {p0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lao9;->U(Ljava/lang/Object;)Ltad;

    invoke-virtual {p1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anthropic/velaud/types/strings/OrganizationId;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lcom/anthropic/velaud/types/strings/OrganizationId;->unbox-impl()Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_8
    move-object p0, v2

    :goto_4
    new-instance p1, Lcom/anthropic/velaud/app/main/MainAppScreens$LoggedIn;

    sget-object v3, Lxk;->M:Lxk;

    invoke-direct {p1, p3, p0, v3, v2}, Lcom/anthropic/velaud/app/main/MainAppScreens$LoggedIn;-><init>(Ljava/lang/String;Ljava/lang/String;Lxk;Lry5;)V

    new-array p0, v0, [Lcom/anthropic/velaud/app/main/MainAppScreens;

    aput-object p1, p0, v1

    new-instance p1, Ltta;

    const/16 p3, 0xd

    invoke-direct {p1, p3, p0}, Ltta;-><init>(I[Ljava/lang/Object;)V

    new-instance p0, Luta;

    const/16 p3, 0x1a

    invoke-direct {p0, p3}, Luta;-><init>(I)V

    iget-object p2, p2, Lqlf;->E:Li26;

    invoke-virtual {p2, p1, p0}, Li26;->f(Lc98;Lq98;)V

    return-void
.end method
