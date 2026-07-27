.class public final synthetic Lcom/anthropic/velaud/app/main/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt98;


# instance fields
.field public final synthetic E:La98;

.field public final synthetic F:Lqlf;

.field public final synthetic G:Lhh0;

.field public final synthetic H:Lt7c;


# direct methods
.method public synthetic constructor <init>(La98;Lqlf;Lhh0;Lt7c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/anthropic/velaud/app/main/a;->E:La98;

    iput-object p2, p0, Lcom/anthropic/velaud/app/main/a;->F:Lqlf;

    iput-object p3, p0, Lcom/anthropic/velaud/app/main/a;->G:Lhh0;

    iput-object p4, p0, Lcom/anthropic/velaud/app/main/a;->H:Lt7c;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ltb0;

    move-object/from16 v4, p2

    check-cast v4, Lcom/anthropic/velaud/app/main/MainAppScreens;

    move-object/from16 v2, p3

    check-cast v2, Lzu4;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x30

    if-nez v1, :cond_2

    and-int/lit8 v1, v3, 0x40

    if-nez v1, :cond_0

    move-object v1, v2

    check-cast v1, Leb8;

    invoke-virtual {v1, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    check-cast v1, Leb8;

    invoke-virtual {v1, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v3, v1

    :cond_2
    and-int/lit16 v1, v3, 0x91

    const/16 v5, 0x90

    const/4 v6, 0x1

    const/4 v11, 0x0

    if-eq v1, v5, :cond_3

    move v1, v6

    goto :goto_2

    :cond_3
    move v1, v11

    :goto_2
    and-int/2addr v3, v6

    move-object v9, v2

    check-cast v9, Leb8;

    invoke-virtual {v9, v3, v1}, Leb8;->W(IZ)Z

    move-result v1

    sget-object v12, Lz2j;->a:Lz2j;

    if-eqz v1, :cond_32

    instance-of v1, v4, Lcom/anthropic/velaud/app/main/MainAppScreens$LoggedOut;

    iget-object v5, v0, Lcom/anthropic/velaud/app/main/a;->E:La98;

    iget-object v6, v0, Lcom/anthropic/velaud/app/main/a;->F:Lqlf;

    move-object v2, v5

    iget-object v5, v0, Lcom/anthropic/velaud/app/main/a;->G:Lhh0;

    const/4 v3, 0x6

    sget-object v13, Lxu4;->a:Lmx8;

    if-eqz v1, :cond_8

    const v0, 0x370d43c7

    invoke-virtual {v9, v0}, Leb8;->g0(I)V

    invoke-virtual {v9, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4

    if-ne v1, v13, :cond_5

    :cond_4
    new-instance v1, Lkv3;

    invoke-direct {v1, v6, v3}, Lkv3;-><init>(Lqlf;I)V

    invoke-virtual {v9, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, La98;

    invoke-virtual {v9, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v9, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_6

    if-ne v3, v13, :cond_7

    :cond_6
    new-instance v3, Lcom/anthropic/velaud/app/main/h;

    invoke-direct {v3, v5, v6}, Lcom/anthropic/velaud/app/main/h;-><init>(Lhh0;Lqlf;)V

    invoke-virtual {v9, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_7
    move-object v7, v3

    check-cast v7, Ls98;

    check-cast v4, Lcom/anthropic/velaud/app/main/MainAppScreens$LoggedOut;

    invoke-virtual {v4}, Lcom/anthropic/velaud/app/main/MainAppScreens$LoggedOut;->getNotice()Lcom/anthropic/velaud/login/WelcomeNotice;

    move-result-object v8

    const/4 v10, 0x0

    move-object v6, v1

    move-object v5, v2

    invoke-static/range {v5 .. v10}, Lcom/anthropic/velaud/app/main/loggedout/b;->a(La98;La98;Ls98;Lcom/anthropic/velaud/login/WelcomeNotice;Lzu4;I)V

    move-object v1, v9

    invoke-virtual {v1, v11}, Leb8;->q(Z)V

    return-object v12

    :cond_8
    move-object v1, v9

    instance-of v7, v4, Lcom/anthropic/velaud/app/main/MainAppScreens$LoggedIn;

    iget-object v10, v0, Lcom/anthropic/velaud/app/main/a;->H:Lt7c;

    const-class v0, Low3;

    const-class v8, Ly7;

    const-class v9, Lhl0;

    const v15, -0x615d173a

    const v14, -0x45a63586

    const/4 v11, 0x0

    if-eqz v7, :cond_13

    const v3, 0x371bfaa4

    invoke-virtual {v1, v3}, Leb8;->g0(I)V

    invoke-virtual {v1, v14}, Leb8;->g0(I)V

    invoke-static {v1}, Lc4a;->b(Lzu4;)Ljyf;

    move-result-object v3

    invoke-virtual {v1, v15}, Leb8;->g0(I)V

    invoke-virtual {v1, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v1, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v7, v7, v16

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v14

    if-nez v7, :cond_a

    if-ne v14, v13, :cond_9

    goto :goto_4

    :cond_9
    :goto_3
    const/4 v3, 0x0

    goto :goto_5

    :cond_a
    :goto_4
    sget-object v7, Loze;->a:Lpze;

    invoke-virtual {v7, v9}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v7

    invoke-virtual {v3, v7, v11, v11}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v1, v14}, Leb8;->q0(Ljava/lang/Object;)V

    goto :goto_3

    :goto_5
    invoke-virtual {v1, v3}, Leb8;->q(Z)V

    invoke-virtual {v1, v3}, Leb8;->q(Z)V

    check-cast v14, Lhl0;

    const v3, -0x45a63586

    invoke-static {v1, v3, v1, v15}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v7

    invoke-virtual {v1, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v3, v9

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-nez v3, :cond_c

    if-ne v9, v13, :cond_b

    goto :goto_7

    :cond_b
    :goto_6
    const/4 v3, 0x0

    goto :goto_8

    :cond_c
    :goto_7
    sget-object v3, Loze;->a:Lpze;

    invoke-virtual {v3, v8}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    invoke-virtual {v7, v3, v11, v11}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v1, v9}, Leb8;->q0(Ljava/lang/Object;)V

    goto :goto_6

    :goto_8
    invoke-virtual {v1, v3}, Leb8;->q(Z)V

    invoke-virtual {v1, v3}, Leb8;->q(Z)V

    move-object v3, v9

    check-cast v3, Ly7;

    sget-object v7, Ly10;->b:Lfih;

    invoke-virtual {v1, v7}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    new-instance v8, Lmyf;

    move-object v9, v4

    check-cast v9, Lcom/anthropic/velaud/app/main/MainAppScreens$LoggedIn;

    invoke-virtual {v9}, Lcom/anthropic/velaud/app/main/MainAppScreens$LoggedIn;->getAccountId-islZJdo()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Lmyf;-><init>(Ljava/lang/String;)V

    move-object v9, v2

    new-instance v2, Lcom/anthropic/velaud/app/main/b;

    move-object/from16 v19, v7

    move-object v7, v6

    move-object/from16 v6, v19

    move-object/from16 v19, v14

    move-object v14, v8

    move-object/from16 v8, v19

    invoke-direct/range {v2 .. v10}, Lcom/anthropic/velaud/app/main/b;-><init>(Ly7;Lcom/anthropic/velaud/app/main/MainAppScreens;Lhh0;Landroid/content/Context;Lqlf;Lhl0;La98;Lt7c;)V

    const v3, 0x716e505

    invoke-static {v3, v2, v1}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v2

    const v3, -0x45a63586

    invoke-static {v1, v3, v1, v15}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v3

    invoke-virtual {v1, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v1, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_e

    if-ne v5, v13, :cond_d

    goto :goto_a

    :cond_d
    :goto_9
    const/4 v3, 0x0

    goto :goto_b

    :cond_e
    :goto_a
    sget-object v4, Loze;->a:Lpze;

    invoke-virtual {v4, v0}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v0

    invoke-virtual {v3, v0, v11, v11}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Leb8;->q0(Ljava/lang/Object;)V

    goto :goto_9

    :goto_b
    invoke-virtual {v1, v3}, Leb8;->q(Z)V

    invoke-virtual {v1, v3}, Leb8;->q(Z)V

    check-cast v5, Low3;

    invoke-virtual {v1, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_f

    if-ne v3, v13, :cond_10

    :cond_f
    invoke-virtual {v5, v14}, Low3;->c(Lmyf;)Ljyf;

    move-result-object v0

    new-instance v3, Llyf;

    invoke-direct {v3, v0}, Llyf;-><init>(Ljyf;)V

    invoke-virtual {v1, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_10
    check-cast v3, Llyf;

    iget-object v0, v3, Llyf;->a:Ljyf;

    invoke-virtual {v1, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1, v14}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_11

    if-ne v4, v13, :cond_12

    :cond_11
    new-instance v4, Lhx3;

    const/16 v3, 0xc

    invoke-direct {v4, v5, v3, v14}, Lhx3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_12
    check-cast v4, La98;

    const/16 v3, 0x180

    invoke-static {v0, v4, v2, v1, v3}, Lezg;->I(Ljyf;La98;Ljs4;Lzu4;I)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Leb8;->q(Z)V

    return-object v12

    :cond_13
    move-object/from16 v16, v6

    instance-of v5, v4, Lcom/anthropic/velaud/app/main/MainAppScreens$AddAccount;

    const/16 v6, 0xa

    if-eqz v5, :cond_1a

    const v0, 0x3781e5fc

    invoke-virtual {v1, v0}, Leb8;->g0(I)V

    invoke-virtual {v1, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_14

    if-ne v3, v13, :cond_15

    :cond_14
    new-instance v3, Lsu0;

    invoke-direct {v3, v2, v11, v6}, Lsu0;-><init>(La98;La75;I)V

    invoke-virtual {v1, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_15
    check-cast v3, Lq98;

    invoke-static {v1, v3, v12}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    const v3, -0x45a63586

    invoke-virtual {v1, v3}, Leb8;->g0(I)V

    invoke-static {v1}, Lc4a;->b(Lzu4;)Ljyf;

    move-result-object v0

    invoke-virtual {v1, v15}, Leb8;->g0(I)V

    invoke-virtual {v1, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_17

    if-ne v3, v13, :cond_16

    goto :goto_d

    :cond_16
    :goto_c
    const/4 v0, 0x0

    goto :goto_e

    :cond_17
    :goto_d
    sget-object v2, Loze;->a:Lpze;

    invoke-virtual {v2, v9}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v0, v2, v11, v11}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Leb8;->q0(Ljava/lang/Object;)V

    goto :goto_c

    :goto_e
    invoke-virtual {v1, v0}, Leb8;->q(Z)V

    invoke-virtual {v1, v0}, Leb8;->q(Z)V

    move-object v14, v3

    check-cast v14, Lhl0;

    const v3, -0x45a63586

    invoke-static {v1, v3, v1, v15}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v0

    invoke-virtual {v1, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_19

    if-ne v3, v13, :cond_18

    goto :goto_10

    :cond_18
    :goto_f
    const/4 v0, 0x0

    goto :goto_11

    :cond_19
    :goto_10
    sget-object v2, Loze;->a:Lpze;

    invoke-virtual {v2, v8}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v0, v2, v11, v11}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Leb8;->q0(Ljava/lang/Object;)V

    goto :goto_f

    :goto_11
    invoke-virtual {v1, v0}, Leb8;->q(Z)V

    invoke-virtual {v1, v0}, Leb8;->q(Z)V

    move-object/from16 v17, v3

    check-cast v17, Ly7;

    sget-object v0, Ly10;->b:Lfih;

    invoke-virtual {v1, v0}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Landroid/content/Context;

    sget-object v0, Lnyf;->a:Lnyf;

    new-instance v13, Lhca;

    const/16 v18, 0x3

    invoke-direct/range {v13 .. v18}, Lhca;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x543e28a4

    invoke-static {v0, v13, v1}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v0

    invoke-static {v0, v1}, Lezg;->G(Ljs4;Lzu4;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Leb8;->q(Z)V

    return-object v12

    :cond_1a
    instance-of v5, v4, Lcom/anthropic/velaud/app/main/MainAppScreens$StepUpReauth;

    if-eqz v5, :cond_21

    const v0, 0x37b80e40

    invoke-virtual {v1, v0}, Leb8;->g0(I)V

    invoke-virtual {v1, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_1b

    if-ne v3, v13, :cond_1c

    :cond_1b
    new-instance v3, Lsu0;

    const/16 v0, 0xb

    invoke-direct {v3, v2, v11, v0}, Lsu0;-><init>(La98;La75;I)V

    invoke-virtual {v1, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1c
    check-cast v3, Lq98;

    invoke-static {v1, v3, v12}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    const v3, -0x45a63586

    invoke-virtual {v1, v3}, Leb8;->g0(I)V

    invoke-static {v1}, Lc4a;->b(Lzu4;)Ljyf;

    move-result-object v0

    invoke-virtual {v1, v15}, Leb8;->g0(I)V

    invoke-virtual {v1, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1e

    if-ne v3, v13, :cond_1d

    goto :goto_13

    :cond_1d
    :goto_12
    const/4 v0, 0x0

    goto :goto_14

    :cond_1e
    :goto_13
    sget-object v2, Loze;->a:Lpze;

    invoke-virtual {v2, v9}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v0, v2, v11, v11}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Leb8;->q0(Ljava/lang/Object;)V

    goto :goto_12

    :goto_14
    invoke-virtual {v1, v0}, Leb8;->q(Z)V

    invoke-virtual {v1, v0}, Leb8;->q(Z)V

    move-object v7, v3

    check-cast v7, Lhl0;

    const v3, -0x45a63586

    invoke-static {v1, v3, v1, v15}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v0

    invoke-virtual {v1, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_20

    if-ne v3, v13, :cond_1f

    goto :goto_16

    :cond_1f
    :goto_15
    const/4 v0, 0x0

    goto :goto_17

    :cond_20
    :goto_16
    sget-object v2, Loze;->a:Lpze;

    invoke-virtual {v2, v8}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v0, v2, v11, v11}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Leb8;->q0(Ljava/lang/Object;)V

    goto :goto_15

    :goto_17
    invoke-virtual {v1, v0}, Leb8;->q(Z)V

    invoke-virtual {v1, v0}, Leb8;->q(Z)V

    check-cast v3, Ly7;

    sget-object v0, Ly10;->b:Lfih;

    invoke-virtual {v1, v0}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/content/Context;

    sget-object v0, Lcqa;->a:Lnw4;

    invoke-virtual {v1, v0}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    sget-object v2, Lnyf;->a:Lnyf;

    new-instance v2, Lcom/anthropic/velaud/app/main/c;

    move-object v5, v4

    move-object/from16 v6, v16

    move-object v4, v3

    move-object v3, v0

    invoke-direct/range {v2 .. v8}, Lcom/anthropic/velaud/app/main/c;-><init>(Landroid/app/Activity;Ly7;Lcom/anthropic/velaud/app/main/MainAppScreens;Lqlf;Lhl0;Landroid/content/Context;)V

    const v0, -0x5e9a93bd

    invoke-static {v0, v2, v1}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v0

    invoke-static {v0, v1}, Lezg;->G(Ljs4;Lzu4;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Leb8;->q(Z)V

    return-object v12

    :cond_21
    move-object/from16 v7, v16

    instance-of v5, v4, Lcom/anthropic/velaud/app/main/MainAppScreens$UiDemoApp;

    if-eqz v5, :cond_24

    const v0, 0x37f93a6d

    invoke-virtual {v1, v0}, Leb8;->g0(I)V

    invoke-virtual {v1, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_22

    if-ne v3, v13, :cond_23

    :cond_22
    new-instance v3, Lsu0;

    const/16 v0, 0xc

    invoke-direct {v3, v2, v11, v0}, Lsu0;-><init>(La98;La75;I)V

    invoke-virtual {v1, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_23
    check-cast v3, Lq98;

    invoke-static {v1, v3, v12}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-static {v10, v1, v3}, Lmok;->a(Lt7c;Lzu4;I)V

    invoke-virtual {v1, v3}, Leb8;->q(Z)V

    return-object v12

    :cond_24
    instance-of v5, v4, Lcom/anthropic/velaud/app/main/MainAppScreens$InternalSettings;

    if-eqz v5, :cond_2e

    const v4, 0x37fc6bb0

    invoke-virtual {v1, v4}, Leb8;->g0(I)V

    invoke-virtual {v1, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_25

    if-ne v5, v13, :cond_26

    :cond_25
    new-instance v5, Lsu0;

    const/16 v4, 0xd

    invoke-direct {v5, v2, v11, v4}, Lsu0;-><init>(La98;La75;I)V

    invoke-virtual {v1, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_26
    check-cast v5, Lq98;

    invoke-static {v1, v5, v12}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    const v2, -0x45a63586

    invoke-virtual {v1, v2}, Leb8;->g0(I)V

    invoke-static {v1}, Lc4a;->b(Lzu4;)Ljyf;

    move-result-object v2

    invoke-virtual {v1, v15}, Leb8;->g0(I)V

    invoke-virtual {v1, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v1, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_28

    if-ne v5, v13, :cond_27

    goto :goto_19

    :cond_27
    :goto_18
    const/4 v0, 0x0

    goto :goto_1a

    :cond_28
    :goto_19
    sget-object v4, Loze;->a:Lpze;

    invoke-virtual {v4, v0}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v0

    invoke-virtual {v2, v0, v11, v11}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Leb8;->q0(Ljava/lang/Object;)V

    goto :goto_18

    :goto_1a
    invoke-virtual {v1, v0}, Leb8;->q(Z)V

    invoke-virtual {v1, v0}, Leb8;->q(Z)V

    check-cast v5, Low3;

    invoke-virtual {v1, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_29

    if-ne v2, v13, :cond_2b

    :cond_29
    invoke-virtual {v5}, Low3;->d()Ljyf;

    move-result-object v0

    if-eqz v0, :cond_2a

    new-instance v2, Llyf;

    invoke-direct {v2, v0}, Llyf;-><init>(Ljyf;)V

    goto :goto_1b

    :cond_2a
    move-object v2, v11

    :goto_1b
    invoke-virtual {v1, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2b
    check-cast v2, Llyf;

    if-eqz v2, :cond_2c

    iget-object v11, v2, Llyf;->a:Ljyf;

    :cond_2c
    new-instance v0, Lfb3;

    invoke-direct {v0, v7, v6}, Lfb3;-><init>(Lqlf;I)V

    const v2, 0x30f11f11

    invoke-static {v2, v0, v1}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v0

    if-eqz v11, :cond_2d

    const v2, 0x380b7e38

    invoke-virtual {v1, v2}, Leb8;->g0(I)V

    sget-object v2, Lc4a;->b:Lnw4;

    invoke-virtual {v2, v11}, Lnw4;->a(Ljava/lang/Object;)Lfge;

    move-result-object v2

    new-instance v3, Lc43;

    const/16 v4, 0x8

    invoke-direct {v3, v0, v4}, Lc43;-><init>(Ljs4;I)V

    const v0, -0x786fb70

    invoke-static {v0, v3, v1}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v0

    const/16 v3, 0x30

    invoke-static {v2, v0, v1, v3}, Lr1i;->a(Lfge;Lq98;Lzu4;I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Leb8;->q(Z)V

    goto :goto_1c

    :cond_2d
    const/4 v2, 0x0

    const v4, 0x380d46fc

    invoke-virtual {v1, v4}, Leb8;->g0(I)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljs4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v2}, Leb8;->q(Z)V

    :goto_1c
    invoke-virtual {v1, v2}, Leb8;->q(Z)V

    return-object v12

    :cond_2e
    instance-of v0, v4, Lcom/anthropic/velaud/app/main/MainAppScreens$RequiredUpdate;

    if-eqz v0, :cond_31

    const v0, 0x380f0800

    invoke-virtual {v1, v0}, Leb8;->g0(I)V

    invoke-virtual {v1, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_2f

    if-ne v3, v13, :cond_30

    :cond_2f
    new-instance v3, Lsu0;

    const/16 v0, 0x9

    invoke-direct {v3, v2, v11, v0}, Lsu0;-><init>(La98;La75;I)V

    invoke-virtual {v1, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_30
    check-cast v3, Lq98;

    invoke-static {v1, v3, v12}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    new-instance v0, Lg26;

    invoke-direct {v0, v10}, Lg26;-><init>(Lt7c;)V

    const v2, -0x70c1c2af

    invoke-static {v2, v0, v1}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v15

    const/16 v17, 0xc00

    const/16 v18, 0x7

    move-object v0, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v16, v1

    invoke-static/range {v12 .. v18}, Lcbi;->a(ZLim2;Lkx3;Lq98;Lzu4;II)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Leb8;->q(Z)V

    return-object v0

    :cond_31
    const/4 v3, 0x0

    const v0, 0xa08e91c

    invoke-static {v1, v0, v3}, Lwsg;->w(Leb8;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_32
    move-object v1, v9

    move-object v0, v12

    invoke-virtual {v1}, Leb8;->Z()V

    return-object v0
.end method
