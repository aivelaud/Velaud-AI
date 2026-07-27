.class public final synthetic Lcom/anthropic/velaud/app/main/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic E:Ly7;

.field public final synthetic F:Lcom/anthropic/velaud/app/main/MainAppScreens;

.field public final synthetic G:Lhh0;

.field public final synthetic H:Landroid/content/Context;

.field public final synthetic I:Lqlf;

.field public final synthetic J:Lhl0;

.field public final synthetic K:La98;

.field public final synthetic L:Lt7c;


# direct methods
.method public synthetic constructor <init>(Ly7;Lcom/anthropic/velaud/app/main/MainAppScreens;Lhh0;Landroid/content/Context;Lqlf;Lhl0;La98;Lt7c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/anthropic/velaud/app/main/b;->E:Ly7;

    iput-object p2, p0, Lcom/anthropic/velaud/app/main/b;->F:Lcom/anthropic/velaud/app/main/MainAppScreens;

    iput-object p3, p0, Lcom/anthropic/velaud/app/main/b;->G:Lhh0;

    iput-object p4, p0, Lcom/anthropic/velaud/app/main/b;->H:Landroid/content/Context;

    iput-object p5, p0, Lcom/anthropic/velaud/app/main/b;->I:Lqlf;

    iput-object p6, p0, Lcom/anthropic/velaud/app/main/b;->J:Lhl0;

    iput-object p7, p0, Lcom/anthropic/velaud/app/main/b;->K:La98;

    iput-object p8, p0, Lcom/anthropic/velaud/app/main/b;->L:Lt7c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    check-cast v5, La98;

    move-object/from16 v1, p2

    check-cast v1, Lzu4;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v3, v2, 0x6

    const/4 v11, 0x4

    if-nez v3, :cond_1

    move-object v3, v1

    check-cast v3, Leb8;

    invoke-virtual {v3, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v11

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    const/4 v13, 0x0

    if-eq v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    move v3, v13

    :goto_1
    and-int/lit8 v4, v2, 0x1

    move-object v14, v1

    check-cast v14, Leb8;

    invoke-virtual {v14, v4, v3}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_14

    const v10, -0x45a63586

    const v15, -0x615d173a

    invoke-static {v14, v10, v14, v15}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v14, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v14, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lxu4;->a:Lmx8;

    if-nez v4, :cond_3

    if-ne v6, v7, :cond_4

    :cond_3
    const-class v4, Lk9;

    sget-object v6, Loze;->a:Lpze;

    invoke-virtual {v6, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v4

    invoke-virtual {v1, v4, v3, v3}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v14, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v14, v13}, Leb8;->q(Z)V

    invoke-virtual {v14, v13}, Leb8;->q(Z)V

    move-object v4, v6

    check-cast v4, Lk9;

    invoke-static {v14, v10, v14, v15}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v1

    invoke-virtual {v14, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v14, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_5

    if-ne v8, v7, :cond_6

    :cond_5
    const-class v6, Lo87;

    sget-object v8, Loze;->a:Lpze;

    invoke-virtual {v8, v6}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v6

    invoke-virtual {v1, v6, v3, v3}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v14, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v14, v13}, Leb8;->q(Z)V

    invoke-virtual {v14, v13}, Leb8;->q(Z)V

    check-cast v8, Lo87;

    iget-object v1, v0, Lcom/anthropic/velaud/app/main/b;->E:Ly7;

    iget-object v1, v1, Ly7;->a:Ly42;

    iget-object v6, v0, Lcom/anthropic/velaud/app/main/b;->F:Lcom/anthropic/velaud/app/main/MainAppScreens;

    invoke-virtual {v14, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v14, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v9, v9, v16

    invoke-virtual {v14, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v9, v9, v16

    and-int/lit8 v2, v2, 0xe

    if-ne v2, v11, :cond_7

    const/16 v16, 0x1

    goto :goto_2

    :cond_7
    move/from16 v16, v13

    :goto_2
    or-int v9, v9, v16

    iget-object v3, v0, Lcom/anthropic/velaud/app/main/b;->G:Lhh0;

    invoke-virtual {v14, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v9, v9, v16

    move-object/from16 v16, v3

    move-object v3, v8

    iget-object v8, v0, Lcom/anthropic/velaud/app/main/b;->H:Landroid/content/Context;

    invoke-virtual {v14, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v17

    or-int v9, v9, v17

    move/from16 v17, v2

    move-object v2, v6

    iget-object v6, v0, Lcom/anthropic/velaud/app/main/b;->I:Lqlf;

    invoke-virtual {v14, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v18

    or-int v9, v9, v18

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v12

    if-nez v9, :cond_8

    if-ne v12, v7, :cond_9

    :cond_8
    move-object v9, v1

    goto :goto_3

    :cond_9
    move-object v3, v12

    move-object v12, v1

    move-object v1, v3

    move-object/from16 v24, v7

    move-object/from16 v3, v16

    move/from16 v23, v17

    const/4 v11, 0x0

    goto :goto_4

    :goto_3
    new-instance v1, Lcom/anthropic/velaud/app/main/i;

    move-object v12, v9

    const/4 v9, 0x0

    move-object/from16 v24, v7

    move-object/from16 v7, v16

    move/from16 v23, v17

    const/4 v11, 0x0

    invoke-direct/range {v1 .. v9}, Lcom/anthropic/velaud/app/main/i;-><init>(Lcom/anthropic/velaud/app/main/MainAppScreens;Lo87;Lk9;La98;Lqlf;Lhh0;Landroid/content/Context;La75;)V

    move-object v3, v7

    invoke-virtual {v14, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_4
    check-cast v1, Lq98;

    invoke-static {v12, v1, v14, v13}, Lnfl;->d(Lvre;Lq98;Lzu4;I)V

    invoke-static {v14, v10, v14, v15}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v1

    invoke-virtual {v14, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v14, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v7, v9

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v12, v24

    if-nez v7, :cond_a

    if-ne v9, v12, :cond_b

    :cond_a
    const-class v7, Lf8;

    sget-object v9, Loze;->a:Lpze;

    invoke-virtual {v9, v7}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v7

    invoke-virtual {v1, v7, v11, v11}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v14, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_b
    invoke-virtual {v14, v13}, Leb8;->q(Z)V

    invoke-virtual {v14, v13}, Leb8;->q(Z)V

    check-cast v9, Lf8;

    iget-object v1, v9, Lf8;->t:Ltad;

    invoke-virtual {v1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lfxa;

    invoke-virtual {v14, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v14, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v1, v7

    invoke-virtual {v14, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v1, v7

    move/from16 v15, v23

    const/4 v7, 0x4

    if-ne v15, v7, :cond_c

    const/4 v7, 0x1

    goto :goto_5

    :cond_c
    move v7, v13

    :goto_5
    or-int/2addr v1, v7

    iget-object v7, v0, Lcom/anthropic/velaud/app/main/b;->J:Lhl0;

    invoke-virtual {v14, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v1, v10

    invoke-virtual {v14, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v1, v10

    invoke-virtual {v14, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v1, v10

    invoke-virtual {v14, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v1, v10

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    if-nez v1, :cond_d

    if-ne v10, v12, :cond_e

    :cond_d
    new-instance v1, Lcom/anthropic/velaud/app/main/j;

    const/4 v10, 0x0

    move-object/from16 v25, v7

    move-object v7, v2

    move-object v2, v9

    move-object v9, v6

    move-object/from16 v6, v25

    invoke-direct/range {v1 .. v10}, Lcom/anthropic/velaud/app/main/j;-><init>(Lf8;Lhh0;Lk9;La98;Lhl0;Lcom/anthropic/velaud/app/main/MainAppScreens;Landroid/content/Context;Lqlf;La75;)V

    move-object v2, v7

    move-object v7, v6

    move-object v6, v9

    invoke-virtual {v14, v1}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v10, v1

    :cond_e
    check-cast v10, Lq98;

    invoke-static {v14, v10, v11}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    move-object v1, v2

    check-cast v1, Lcom/anthropic/velaud/app/main/MainAppScreens$LoggedIn;

    invoke-virtual {v1}, Lcom/anthropic/velaud/app/main/MainAppScreens$LoggedIn;->getInitialOrganizationId-QUMPZR0()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lcom/anthropic/velaud/app/main/MainAppScreens$LoggedIn;->getAgeSignalsResult()Lxk;

    move-result-object v10

    invoke-virtual {v14, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v14, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v1, v11

    const/4 v11, 0x4

    if-ne v15, v11, :cond_f

    const/4 v13, 0x1

    :cond_f
    or-int/2addr v1, v13

    invoke-virtual {v14, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v1, v11

    invoke-virtual {v14, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v1, v11

    invoke-virtual {v14, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v1, v11

    invoke-virtual {v14, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v1, v11

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v11

    if-nez v1, :cond_10

    if-ne v11, v12, :cond_11

    :cond_10
    new-instance v1, Lcom/anthropic/velaud/app/main/e;

    move-object/from16 v25, v6

    move-object v6, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    move-object v7, v8

    move-object/from16 v8, v25

    invoke-direct/range {v1 .. v8}, Lcom/anthropic/velaud/app/main/e;-><init>(Lhh0;Lk9;La98;Lhl0;Lcom/anthropic/velaud/app/main/MainAppScreens;Landroid/content/Context;Lqlf;)V

    move-object v6, v8

    invoke-virtual {v14, v1}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v11, v1

    :cond_11
    move-object/from16 v17, v11

    check-cast v17, La98;

    invoke-virtual {v14, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_12

    if-ne v2, v12, :cond_13

    :cond_12
    new-instance v2, Lkv3;

    const/4 v1, 0x7

    invoke-direct {v2, v6, v1}, Lkv3;-><init>(Lqlf;I)V

    invoke-virtual {v14, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_13
    move-object/from16 v18, v2

    check-cast v18, La98;

    const/16 v20, 0x0

    const/16 v22, 0x0

    iget-object v1, v0, Lcom/anthropic/velaud/app/main/b;->K:La98;

    iget-object v0, v0, Lcom/anthropic/velaud/app/main/b;->L:Lt7c;

    move-object/from16 v19, v0

    move-object/from16 v16, v1

    move-object v15, v10

    move-object/from16 v21, v14

    move-object v14, v9

    invoke-static/range {v14 .. v22}, Lcom/anthropic/velaud/app/main/loggedin/i;->c(Ljava/lang/String;Lxk;La98;La98;La98;Lt7c;Lxz1;Lzu4;I)V

    goto :goto_6

    :cond_14
    move-object/from16 v21, v14

    invoke-virtual/range {v21 .. v21}, Leb8;->Z()V

    :goto_6
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
