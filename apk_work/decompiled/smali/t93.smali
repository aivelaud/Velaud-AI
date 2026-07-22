.class public final synthetic Lt93;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:La98;

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;

.field public final synthetic K:Ljava/lang/Object;

.field public final synthetic L:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lmyg;Lq93;Lrf3;Let3;Ls53;La98;Lwz4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lt93;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt93;->G:Ljava/lang/Object;

    iput-object p2, p0, Lt93;->H:Ljava/lang/Object;

    iput-object p3, p0, Lt93;->I:Ljava/lang/Object;

    iput-object p4, p0, Lt93;->J:Ljava/lang/Object;

    iput-object p5, p0, Lt93;->K:Ljava/lang/Object;

    iput-object p6, p0, Lt93;->F:La98;

    iput-object p7, p0, Lt93;->L:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lqlf;Ljava/lang/Object;La98;Ljava/lang/Object;Ljava/lang/Object;Lr98;Ljava/lang/Object;I)V
    .locals 0

    .line 21
    iput p8, p0, Lt93;->E:I

    iput-object p1, p0, Lt93;->G:Ljava/lang/Object;

    iput-object p2, p0, Lt93;->H:Ljava/lang/Object;

    iput-object p3, p0, Lt93;->F:La98;

    iput-object p4, p0, Lt93;->I:Ljava/lang/Object;

    iput-object p5, p0, Lt93;->J:Ljava/lang/Object;

    iput-object p6, p0, Lt93;->K:Ljava/lang/Object;

    iput-object p7, p0, Lt93;->L:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, Lt93;->E:I

    sget-object v2, Lxu4;->a:Lmx8;

    const/4 v3, 0x0

    sget-object v4, Lz2j;->a:Lz2j;

    const/4 v5, 0x2

    const/4 v6, 0x4

    iget-object v7, v0, Lt93;->L:Ljava/lang/Object;

    iget-object v8, v0, Lt93;->K:Ljava/lang/Object;

    iget-object v9, v0, Lt93;->J:Ljava/lang/Object;

    iget-object v10, v0, Lt93;->I:Ljava/lang/Object;

    iget-object v11, v0, Lt93;->H:Ljava/lang/Object;

    iget-object v12, v0, Lt93;->G:Ljava/lang/Object;

    const/16 v13, 0x12

    const/4 v14, 0x1

    const/4 v15, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v17, v12

    check-cast v17, Lqlf;

    check-cast v11, Lt7c;

    move-object/from16 v19, v10

    check-cast v19, La98;

    move-object/from16 v21, v9

    check-cast v21, Laec;

    check-cast v8, Ls98;

    check-cast v7, Luk;

    move-object/from16 v1, p1

    check-cast v1, Lgwg;

    move-object/from16 v2, p2

    check-cast v2, Lzu4;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v9, v3, 0x6

    if-nez v9, :cond_1

    move-object v9, v2

    check-cast v9, Leb8;

    invoke-virtual {v9, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    move v5, v6

    :cond_0
    or-int/2addr v3, v5

    :cond_1
    and-int/lit8 v5, v3, 0x13

    if-eq v5, v13, :cond_2

    move v15, v14

    :cond_2
    and-int/2addr v3, v14

    check-cast v2, Leb8;

    invoke-virtual {v2, v3, v15}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static/range {v17 .. v17}, Lbo9;->V(Lqlf;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/anthropic/velaud/login/LoginScreens$Welcome;

    xor-int/2addr v3, v14

    new-instance v16, Ls33;

    const/16 v22, 0x7

    iget-object v0, v0, Lt93;->F:La98;

    move-object/from16 v18, v0

    move-object/from16 v20, v1

    invoke-direct/range {v16 .. v22}, Ls33;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v0, v16

    move-object/from16 v18, v20

    const v1, -0x6b305ec6

    invoke-static {v1, v0, v2}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v0

    new-instance v16, Luf3;

    move-object/from16 v20, v7

    move-object/from16 v19, v8

    invoke-direct/range {v16 .. v21}, Luf3;-><init>(Lqlf;Lgwg;Ls98;Luk;Laec;)V

    move-object/from16 v1, v16

    const v5, 0x5aea532c

    invoke-static {v5, v1, v2}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v21

    const/16 v23, 0xc06

    const/16 v24, 0x0

    move-object/from16 v18, v0

    move-object/from16 v22, v2

    move/from16 v20, v3

    move-object/from16 v19, v11

    invoke-static/range {v18 .. v24}, Lcom/anthropic/velaud/login/b;->c(Ljs4;Lt7c;ZLjs4;Lzu4;II)V

    goto :goto_0

    :cond_3
    move-object/from16 v22, v2

    invoke-virtual/range {v22 .. v22}, Leb8;->Z()V

    :goto_0
    return-object v4

    :pswitch_0
    check-cast v12, Lqlf;

    check-cast v11, Lxz1;

    check-cast v10, Ljava/lang/String;

    move-object/from16 v19, v9

    check-cast v19, La98;

    move-object/from16 v18, v8

    check-cast v18, La98;

    move-object/from16 v20, v7

    check-cast v20, Lt7c;

    move v1, v6

    move-object/from16 v6, p1

    check-cast v6, Lcom/anthropic/velaud/app/main/loggedin/BootstrapScreen;

    move-object/from16 v7, p2

    check-cast v7, Lzu4;

    move-object/from16 v8, p3

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v9, v8, 0x6

    if-nez v9, :cond_6

    and-int/lit8 v9, v8, 0x8

    if-nez v9, :cond_4

    move-object v9, v7

    check-cast v9, Leb8;

    invoke-virtual {v9, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_1

    :cond_4
    move-object v9, v7

    check-cast v9, Leb8;

    invoke-virtual {v9, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v9

    :goto_1
    if-eqz v9, :cond_5

    move v5, v1

    :cond_5
    or-int/2addr v8, v5

    :cond_6
    and-int/lit8 v5, v8, 0x13

    if-eq v5, v13, :cond_7

    move v5, v14

    goto :goto_2

    :cond_7
    move v5, v15

    :goto_2
    and-int/lit8 v9, v8, 0x1

    check-cast v7, Leb8;

    invoke-virtual {v7, v9, v5}, Leb8;->W(IZ)Z

    move-result v5

    if-eqz v5, :cond_12

    instance-of v5, v6, Lcom/anthropic/velaud/app/main/loggedin/BootstrapScreen$NeedsBootstrap;

    if-eqz v5, :cond_8

    const v1, 0x778357b4

    invoke-virtual {v7, v1}, Leb8;->g0(I)V

    new-instance v5, Lu63;

    iget-object v8, v0, Lt93;->F:La98;

    move-object v0, v7

    move-object v7, v11

    move-object v9, v12

    move-object/from16 v12, v18

    move-object/from16 v11, v19

    move-object/from16 v13, v20

    invoke-direct/range {v5 .. v13}, Lu63;-><init>(Lcom/anthropic/velaud/app/main/loggedin/BootstrapScreen;Lxz1;La98;Lqlf;Ljava/lang/String;La98;La98;Lt7c;)V

    const v1, -0x4425db6c

    invoke-static {v1, v5, v0}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v1

    const/16 v2, 0xc36

    const-string v5, "LoadingApp"

    invoke-static {v5, v3, v1, v0, v2}, Lupl;->g(Ljava/lang/String;Lt7c;Ljs4;Lzu4;I)V

    invoke-virtual {v0, v15}, Leb8;->q(Z)V

    goto/16 :goto_4

    :cond_8
    move-object v0, v7

    move-object v9, v12

    move-object/from16 v12, v18

    move-object/from16 v13, v20

    instance-of v5, v6, Lcom/anthropic/velaud/app/main/loggedin/BootstrapScreen$Bootstrapped;

    if-eqz v5, :cond_11

    const v5, 0x77ac34df

    invoke-virtual {v0, v5}, Leb8;->g0(I)V

    move-object v5, v6

    check-cast v5, Lcom/anthropic/velaud/app/main/loggedin/BootstrapScreen$Bootstrapped;

    invoke-virtual {v5}, Lcom/anthropic/velaud/app/main/loggedin/BootstrapScreen$Bootstrapped;->getOrganizationId-XjkXN6I()Ljava/lang/String;

    move-result-object v5

    sget-object v7, Lmdj;->a:Lfih;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, -0x45a63586

    invoke-virtual {v0, v7}, Leb8;->g0(I)V

    invoke-static {v0}, Lc4a;->b(Lzu4;)Ljyf;

    move-result-object v7

    const v10, -0x615d173a

    invoke-virtual {v0, v10}, Leb8;->g0(I)V

    invoke-virtual {v0, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v0, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_9

    if-ne v11, v2, :cond_a

    :cond_9
    const-class v10, Ljdj;

    sget-object v11, Loze;->a:Lpze;

    invoke-virtual {v11, v10}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v10

    invoke-virtual {v7, v10, v3, v3}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v0, v11}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_a
    invoke-virtual {v0, v15}, Leb8;->q(Z)V

    invoke-virtual {v0, v15}, Leb8;->q(Z)V

    check-cast v11, Ljdj;

    invoke-virtual {v0, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v0, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v3, v7

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_b

    if-ne v7, v2, :cond_c

    :cond_b
    invoke-virtual {v11, v5}, Ljdj;->a(Ljava/lang/String;)Lhdj;

    move-result-object v7

    invoke-virtual {v0, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_c
    check-cast v7, Lhdj;

    invoke-virtual {v0, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit8 v5, v8, 0xe

    if-eq v5, v1, :cond_e

    and-int/lit8 v1, v8, 0x8

    if-eqz v1, :cond_d

    invoke-virtual {v0, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_3

    :cond_d
    move v14, v15

    :cond_e
    :goto_3
    or-int v1, v3, v14

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_f

    if-ne v3, v2, :cond_10

    :cond_f
    new-instance v3, Lcom/anthropic/velaud/app/main/loggedin/h;

    invoke-direct {v3, v9, v6}, Lcom/anthropic/velaud/app/main/loggedin/h;-><init>(Lqlf;Lcom/anthropic/velaud/app/main/loggedin/BootstrapScreen;)V

    invoke-virtual {v0, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_10
    check-cast v3, Lc98;

    new-instance v16, Lpta;

    const/16 v21, 0x1

    move-object/from16 v17, v6

    move-object/from16 v18, v12

    move-object/from16 v20, v13

    invoke-direct/range {v16 .. v21}, Lpta;-><init>(Lcom/anthropic/velaud/app/main/loggedin/BootstrapScreen;La98;La98;Lt7c;I)V

    move-object/from16 v1, v16

    const v2, 0x7e764320

    invoke-static {v2, v1, v0}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v1

    const/16 v2, 0x180

    invoke-static {v7, v3, v1, v0, v2}, Lcom/anthropic/velaud/app/main/loggedin/i;->g(Lhdj;Lc98;Ljs4;Lzu4;I)V

    invoke-virtual {v0, v15}, Leb8;->q(Z)V

    goto :goto_4

    :cond_11
    const v1, 0x7fb9e691

    invoke-static {v0, v1, v15}, Lwsg;->w(Leb8;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_12
    move-object v0, v7

    invoke-virtual {v0}, Leb8;->Z()V

    :goto_4
    return-object v4

    :pswitch_1
    move v1, v6

    move-object v4, v12

    check-cast v4, Lmyg;

    check-cast v11, Lq93;

    iget-object v6, v11, Lq93;->k:Ltoi;

    iget-object v12, v11, Lq93;->l:Lhdj;

    check-cast v10, Lrf3;

    check-cast v9, Let3;

    check-cast v8, Ls53;

    check-cast v7, Lwz4;

    move-object/from16 v13, p1

    check-cast v13, Lcom/anthropic/velaud/chat/bottomsheet/options/ChatOptionsBottomSheetDestination;

    move-object/from16 v17, p2

    check-cast v17, Lzu4;

    move-object/from16 v18, p3

    check-cast v18, Ljava/lang/Integer;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v14, v17

    check-cast v14, Leb8;

    const v1, -0x17853899

    invoke-virtual {v14, v1}, Leb8;->g0(I)V

    invoke-virtual {v4}, Lmyg;->b()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/anthropic/velaud/chat/bottomsheet/options/ChatOptionsBottomSheetDestination$McpPromptTemplate;

    if-nez v1, :cond_13

    iget-object v1, v11, Lq93;->x:Ltad;

    invoke-virtual {v1, v3}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object v1, v11, Lq93;->y:Ls7h;

    invoke-virtual {v1}, Ls7h;->clear()V

    :cond_13
    instance-of v1, v13, Lcom/anthropic/velaud/chat/bottomsheet/options/ChatOptionsBottomSheetDestination$Closed;

    if-eqz v1, :cond_14

    const v0, -0x1810f08a

    invoke-virtual {v14, v0}, Leb8;->g0(I)V

    invoke-virtual {v14, v15}, Leb8;->q(Z)V

    goto/16 :goto_23

    :cond_14
    instance-of v1, v13, Lcom/anthropic/velaud/chat/bottomsheet/options/ChatOptionsBottomSheetDestination$SelectStyle;

    if-eqz v1, :cond_17

    const v0, -0x180bb4e0

    invoke-virtual {v14, v0}, Leb8;->g0(I)V

    invoke-virtual {v14, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_15

    if-ne v1, v2, :cond_16

    :cond_15
    new-instance v1, Ltq;

    invoke-direct {v1, v4, v3, v5}, Ltq;-><init>(Ljava/lang/Object;La75;I)V

    invoke-virtual {v14, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_16
    check-cast v1, Lc98;

    invoke-static {v14, v1}, Lrck;->m(Lzu4;Lc98;)V

    invoke-virtual {v14, v15}, Leb8;->q(Z)V

    goto/16 :goto_23

    :cond_17
    instance-of v1, v13, Lcom/anthropic/velaud/chat/bottomsheet/options/ChatOptionsBottomSheetDestination$AddToChat;

    if-eqz v1, :cond_1e

    const v1, -0x1808c102

    invoke-virtual {v14, v1}, Leb8;->g0(I)V

    invoke-virtual {v14, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_18

    if-ne v5, v2, :cond_19

    :cond_18
    new-instance v5, Laa3;

    invoke-direct {v5, v11, v3, v15}, Laa3;-><init>(Lq93;La75;I)V

    invoke-virtual {v14, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_19
    check-cast v5, Lc98;

    invoke-static {v14, v5}, Lrck;->m(Lzu4;Lc98;)V

    invoke-virtual {v10}, Lrf3;->T0()Lt63;

    move-result-object v1

    if-eqz v1, :cond_1a

    goto :goto_5

    :cond_1a
    move-object v1, v3

    :goto_5
    if-eqz v1, :cond_1b

    iget-object v1, v1, Lt63;->a:Ljn3;

    goto :goto_6

    :cond_1b
    move-object v1, v3

    :goto_6
    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_1c

    invoke-virtual {v14, v1}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v5, v1

    :cond_1c
    check-cast v5, Ljn3;

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_1d

    new-instance v6, Ltq;

    const/4 v2, 0x3

    invoke-direct {v6, v5, v3, v2}, Ltq;-><init>(Ljava/lang/Object;La75;I)V

    invoke-virtual {v14, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1d
    check-cast v6, Lc98;

    invoke-static {v14, v6}, Lcgl;->a(Lzu4;Lc98;)V

    invoke-static {v1, v14, v15}, Llil;->b(Ljn3;Lzu4;I)V

    new-instance v16, Ljlf;

    const v1, 0x7f1203fd

    invoke-static {v1, v14}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v17

    new-instance v1, Lqg;

    const/16 v7, 0xb

    iget-object v6, v0, Lt93;->F:La98;

    move-object v5, v4

    move-object v3, v8

    move-object v2, v10

    move-object v4, v11

    invoke-direct/range {v1 .. v7}, Lqg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x2729b1b4

    invoke-static {v0, v1, v14}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v22

    const/16 v23, 0x1fe

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v16 .. v23}, Ljlf;-><init>(Ljava/lang/String;Ljs4;Ljs4;Ljs4;Ljs4;Ljs4;I)V

    invoke-virtual {v14, v15}, Leb8;->q(Z)V

    :goto_7
    move-object/from16 v3, v16

    goto/16 :goto_23

    :cond_1e
    instance-of v0, v13, Lcom/anthropic/velaud/chat/bottomsheet/options/ChatOptionsBottomSheetDestination$SelectProject;

    if-eqz v0, :cond_2d

    const v0, -0x17f30aed

    invoke-virtual {v14, v0}, Leb8;->g0(I)V

    new-array v0, v15, [Ljava/lang/Object;

    invoke-virtual {v14, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v14, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v1, v5

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_1f

    if-ne v5, v2, :cond_20

    :cond_1f
    new-instance v5, Ldi1;

    const/16 v1, 0x19

    invoke-direct {v5, v11, v1, v10}, Ldi1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v14, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_20
    check-cast v5, La98;

    invoke-static {v0, v5, v14, v15}, Lin6;->I([Ljava/lang/Object;La98;Lzu4;I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_21

    goto :goto_8

    :cond_21
    move-object v0, v3

    :goto_8
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_22

    invoke-static {v0}, Lcom/anthropic/velaud/types/strings/ProjectId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_22
    move-object v0, v3

    :goto_9
    if-eqz v0, :cond_23

    invoke-static {v0}, Lcom/anthropic/velaud/types/strings/ProjectId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ProjectId;

    move-result-object v1

    goto :goto_a

    :cond_23
    move-object v1, v3

    :goto_a
    invoke-virtual {v14, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_24

    if-ne v5, v2, :cond_2a

    :cond_24
    iget-object v1, v11, Lq93;->r:Ltad;

    if-eqz v0, :cond_25

    invoke-static {v0}, Lcom/anthropic/velaud/types/strings/ProjectId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ProjectId;

    move-result-object v5

    goto :goto_b

    :cond_25
    move-object v5, v3

    :goto_b
    invoke-virtual {v1, v5}, Ltad;->setValue(Ljava/lang/Object;)V

    sget-object v1, Ll7e;->F:Ll7e;

    if-nez v0, :cond_26

    :goto_c
    move-object v5, v1

    goto :goto_f

    :cond_26
    iget-object v5, v11, Lq93;->i:Lsbe;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Lsbe;->h:Lj4e;

    invoke-interface {v5, v0}, Lj4e;->b(Ljava/lang/String;)Lcom/anthropic/velaud/api/project/Project;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/project/Project;->getCreator()Lcom/anthropic/velaud/api/project/ProjectActorAccount;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/project/ProjectActorAccount;->getUuid-islZJdo()Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :cond_27
    move-object v0, v3

    :goto_d
    iget-object v5, v12, Lhdj;->c:Ljava/lang/String;

    if-nez v0, :cond_28

    move v0, v15

    goto :goto_e

    :cond_28
    invoke-static {v0, v5}, Lcom/anthropic/velaud/types/strings/AccountId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    :goto_e
    if-eqz v0, :cond_29

    goto :goto_c

    :cond_29
    sget-object v0, Ll7e;->E:Ll7e;

    move-object v5, v0

    :goto_f
    iget-object v0, v11, Lq93;->s:Ltad;

    invoke-virtual {v0, v5}, Ltad;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v14, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2a
    check-cast v5, Ll7e;

    invoke-virtual {v14, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v14, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2b

    if-ne v1, v2, :cond_2c

    :cond_2b
    new-instance v1, Lxm;

    const/4 v0, 0x5

    invoke-direct {v1, v11, v9, v3, v0}, Lxm;-><init>(Ljava/lang/Object;Let3;La75;I)V

    invoke-virtual {v14, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2c
    check-cast v1, Lc98;

    invoke-static {v14, v1}, Lrck;->m(Lzu4;Lc98;)V

    new-instance v16, Ljlf;

    iget-object v0, v10, Lrf3;->c1:Ly76;

    invoke-virtual {v0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0, v14}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v17

    new-instance v0, Lu93;

    invoke-direct {v0, v10, v11, v4}, Lu93;-><init>(Lrf3;Lq93;Lmyg;)V

    const v1, -0x279a4f15

    invoke-static {v1, v0, v14}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v22

    const/16 v23, 0x17e

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v16 .. v23}, Ljlf;-><init>(Ljava/lang/String;Ljs4;Ljs4;Ljs4;Ljs4;Ljs4;I)V

    invoke-virtual {v14, v15}, Leb8;->q(Z)V

    goto/16 :goto_7

    :cond_2d
    instance-of v0, v13, Lcom/anthropic/velaud/chat/bottomsheet/options/ChatOptionsBottomSheetDestination$Connectors;

    const/16 v1, 0x11

    if-eqz v0, :cond_32

    const v0, -0x17e045ce

    invoke-virtual {v14, v0}, Leb8;->g0(I)V

    invoke-virtual {v14, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_2e

    if-ne v5, v2, :cond_2f

    :cond_2e
    new-instance v5, Laa3;

    const/4 v0, 0x1

    invoke-direct {v5, v11, v3, v0}, Laa3;-><init>(Lq93;La75;I)V

    invoke-virtual {v14, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2f
    check-cast v5, Lc98;

    invoke-static {v14, v5}, Lrck;->m(Lzu4;Lc98;)V

    new-instance v16, Ljlf;

    const v0, 0x7f1204e3

    invoke-static {v0, v14}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v6}, Ltoi;->b()Z

    move-result v0

    if-nez v0, :cond_31

    invoke-static {v6, v12}, Lhcl;->d(Ltoi;Lhdj;)Z

    move-result v0

    if-eqz v0, :cond_30

    goto :goto_11

    :cond_30
    const v0, -0x17cfa1d9

    invoke-virtual {v14, v0}, Leb8;->g0(I)V

    invoke-virtual {v14, v15}, Leb8;->q(Z)V

    :goto_10
    move-object/from16 v20, v3

    goto :goto_12

    :cond_31
    :goto_11
    const v0, -0x17da82c3

    invoke-virtual {v14, v0}, Leb8;->g0(I)V

    new-instance v0, Llt;

    invoke-direct {v0, v11, v1, v4}, Llt;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v1, -0xe1ad1de

    invoke-static {v1, v0, v14}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v3

    invoke-virtual {v14, v15}, Leb8;->q(Z)V

    goto :goto_10

    :goto_12
    new-instance v1, Lqo;

    const/16 v6, 0x8

    move-object v5, v7

    move-object v2, v10

    move-object v3, v11

    invoke-direct/range {v1 .. v6}, Lqo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x280aec76

    invoke-static {v0, v1, v14}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v22

    const/16 v23, 0x15e

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v16 .. v23}, Ljlf;-><init>(Ljava/lang/String;Ljs4;Ljs4;Ljs4;Ljs4;Ljs4;I)V

    invoke-virtual {v14, v15}, Leb8;->q(Z)V

    goto/16 :goto_7

    :cond_32
    move-object v5, v7

    instance-of v0, v13, Lcom/anthropic/velaud/chat/bottomsheet/options/ChatOptionsBottomSheetDestination$AddFromMcpServer;

    if-eqz v0, :cond_36

    const v0, -0x17c6a0f3

    invoke-virtual {v14, v0}, Leb8;->g0(I)V

    invoke-virtual {v12}, Lhdj;->b()Ljava/util/Map;

    move-result-object v0

    check-cast v13, Lcom/anthropic/velaud/chat/bottomsheet/options/ChatOptionsBottomSheetDestination$AddFromMcpServer;

    invoke-virtual {v13}, Lcom/anthropic/velaud/chat/bottomsheet/options/ChatOptionsBottomSheetDestination$AddFromMcpServer;->getServerId-owoRr7k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/anthropic/velaud/types/strings/McpServerId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/McpServerId;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anthropic/velaud/api/mcp/McpServer;

    if-nez v0, :cond_33

    const v0, -0x17c54c31

    invoke-virtual {v14, v0}, Leb8;->g0(I)V

    invoke-virtual {v14, v15}, Leb8;->q(Z)V

    goto :goto_13

    :cond_33
    const v1, -0x17c4247b

    invoke-virtual {v14, v1}, Leb8;->g0(I)V

    invoke-virtual {v13}, Lcom/anthropic/velaud/chat/bottomsheet/options/ChatOptionsBottomSheetDestination$AddFromMcpServer;->getServerId-owoRr7k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v14, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v1, v6

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_34

    if-ne v6, v2, :cond_35

    :cond_34
    new-instance v6, Lxm;

    const/4 v1, 0x4

    invoke-direct {v6, v11, v5, v3, v1}, Lxm;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-virtual {v14, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_35
    check-cast v6, Lc98;

    invoke-static {v14, v6}, Lrck;->m(Lzu4;Lc98;)V

    new-instance v16, Ljlf;

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/mcp/McpServer;->getName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f1203fc

    invoke-static {v1, v0, v14}, Lmhl;->a0(I[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object v17

    new-instance v1, Lqo;

    const/16 v6, 0x9

    move-object v2, v8

    move-object v3, v11

    invoke-direct/range {v1 .. v6}, Lqo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x502a5e33

    invoke-static {v0, v1, v14}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v22

    const/16 v23, 0x17e

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v16 .. v23}, Ljlf;-><init>(Ljava/lang/String;Ljs4;Ljs4;Ljs4;Ljs4;Ljs4;I)V

    invoke-virtual {v14, v15}, Leb8;->q(Z)V

    move-object/from16 v3, v16

    :goto_13
    invoke-virtual {v14, v15}, Leb8;->q(Z)V

    goto/16 :goto_23

    :cond_36
    instance-of v0, v13, Lcom/anthropic/velaud/chat/bottomsheet/options/ChatOptionsBottomSheetDestination$McpPromptTemplate;

    if-eqz v0, :cond_3f

    const v0, -0x17b535ea

    invoke-virtual {v14, v0}, Leb8;->g0(I)V

    move-object v0, v13

    check-cast v0, Lcom/anthropic/velaud/chat/bottomsheet/options/ChatOptionsBottomSheetDestination$McpPromptTemplate;

    invoke-virtual {v0}, Lcom/anthropic/velaud/chat/bottomsheet/options/ChatOptionsBottomSheetDestination$McpPromptTemplate;->getServerId-owoRr7k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/anthropic/velaud/chat/bottomsheet/options/ChatOptionsBottomSheetDestination$McpPromptTemplate;->getPromptName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Lhdj;->b()Ljava/util/Map;

    move-result-object v5

    invoke-static {v1}, Lcom/anthropic/velaud/types/strings/McpServerId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/McpServerId;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anthropic/velaud/api/mcp/McpServer;

    if-eqz v1, :cond_39

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/mcp/McpServer;->getPrompts()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_39

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_37
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_38

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/anthropic/velaud/api/mcp/McpPrompt;

    invoke-virtual {v6}, Lcom/anthropic/velaud/api/mcp/McpPrompt;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_37

    goto :goto_14

    :cond_38
    move-object v5, v3

    :goto_14
    check-cast v5, Lcom/anthropic/velaud/api/mcp/McpPrompt;

    move-object v6, v5

    goto :goto_15

    :cond_39
    move-object v6, v3

    :goto_15
    if-eqz v6, :cond_3b

    invoke-static {v6}, Lhkl;->f(Lcom/anthropic/velaud/api/mcp/McpPrompt;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3a

    goto :goto_17

    :cond_3a
    :goto_16
    move-object/from16 v18, v1

    goto :goto_18

    :cond_3b
    :goto_17
    invoke-virtual {v0}, Lcom/anthropic/velaud/chat/bottomsheet/options/ChatOptionsBottomSheetDestination$McpPromptTemplate;->getPromptName()Ljava/lang/String;

    move-result-object v1

    goto :goto_16

    :goto_18
    if-eqz v6, :cond_3c

    invoke-virtual {v6}, Lcom/anthropic/velaud/api/mcp/McpPrompt;->getDescription()Ljava/lang/String;

    move-result-object v0

    goto :goto_19

    :cond_3c
    move-object v0, v3

    :goto_19
    if-nez v0, :cond_3d

    const v0, -0x17b194e3

    invoke-virtual {v14, v0}, Leb8;->g0(I)V

    invoke-virtual {v14, v15}, Leb8;->q(Z)V

    move-object/from16 v20, v3

    goto :goto_1a

    :cond_3d
    const v1, -0x17b194e2

    invoke-virtual {v14, v1}, Leb8;->g0(I)V

    new-instance v1, Lre;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, Lre;-><init>(Ljava/lang/String;I)V

    const v0, -0xaa7bfeb

    invoke-static {v0, v1, v14}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v0

    invoke-virtual {v14, v15}, Leb8;->q(Z)V

    move-object/from16 v20, v0

    :goto_1a
    if-nez v6, :cond_3e

    const v0, -0x17ae05c7

    invoke-virtual {v14, v0}, Leb8;->g0(I)V

    invoke-virtual {v14, v15}, Leb8;->q(Z)V

    :goto_1b
    move-object/from16 v22, v3

    goto :goto_1c

    :cond_3e
    const v0, -0x17ae05c6

    invoke-virtual {v14, v0}, Leb8;->g0(I)V

    new-instance v1, Lyo;

    const/4 v7, 0x2

    move-object v2, v8

    move-object v3, v11

    move-object v5, v13

    invoke-direct/range {v1 .. v7}, Lyo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x7def9e03

    invoke-static {v0, v1, v14}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v3

    invoke-virtual {v14, v15}, Leb8;->q(Z)V

    goto :goto_1b

    :goto_1c
    new-instance v17, Ljlf;

    new-instance v0, Lrg;

    const/16 v1, 0x12

    invoke-direct {v0, v1, v11, v4, v6}, Lrg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, -0x28ec2738

    invoke-static {v1, v0, v14}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v23

    const/16 v24, 0x12e

    const/16 v19, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v17 .. v24}, Ljlf;-><init>(Ljava/lang/String;Ljs4;Ljs4;Ljs4;Ljs4;Ljs4;I)V

    invoke-virtual {v14, v15}, Leb8;->q(Z)V

    move-object/from16 v3, v17

    goto/16 :goto_23

    :cond_3f
    move-object v0, v13

    instance-of v6, v0, Lcom/anthropic/velaud/chat/bottomsheet/options/ChatOptionsBottomSheetDestination$SelectToolAccess;

    if-eqz v6, :cond_40

    const v0, -0x17a01ab6

    invoke-virtual {v14, v0}, Leb8;->g0(I)V

    new-instance v16, Ljlf;

    const v0, 0x7f120406

    invoke-static {v0, v14}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v17

    new-instance v0, Lu93;

    invoke-direct {v0, v11, v10, v4}, Lu93;-><init>(Lq93;Lrf3;Lmyg;)V

    const v1, -0x295cc499

    invoke-static {v1, v0, v14}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v22

    const/16 v23, 0x17e

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v16 .. v23}, Ljlf;-><init>(Ljava/lang/String;Ljs4;Ljs4;Ljs4;Ljs4;Ljs4;I)V

    invoke-virtual {v14, v15}, Leb8;->q(Z)V

    goto/16 :goto_7

    :cond_40
    instance-of v6, v0, Lcom/anthropic/velaud/chat/bottomsheet/options/ChatOptionsBottomSheetDestination$McpServerTools;

    if-eqz v6, :cond_42

    const v1, -0x1796f97b

    invoke-virtual {v14, v1}, Leb8;->g0(I)V

    invoke-virtual {v12}, Lhdj;->b()Ljava/util/Map;

    move-result-object v1

    move-object v13, v0

    check-cast v13, Lcom/anthropic/velaud/chat/bottomsheet/options/ChatOptionsBottomSheetDestination$McpServerTools;

    invoke-virtual {v13}, Lcom/anthropic/velaud/chat/bottomsheet/options/ChatOptionsBottomSheetDestination$McpServerTools;->getServerId-owoRr7k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/anthropic/velaud/types/strings/McpServerId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/McpServerId;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anthropic/velaud/api/mcp/McpServer;

    if-nez v1, :cond_41

    const v0, -0x17957731

    invoke-virtual {v14, v0}, Leb8;->g0(I)V

    invoke-virtual {v14, v15}, Leb8;->q(Z)V

    goto :goto_1d

    :cond_41
    const v2, -0x17947d03

    invoke-virtual {v14, v2}, Leb8;->g0(I)V

    new-instance v16, Ljlf;

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/mcp/McpServer;->getName()Ljava/lang/String;

    move-result-object v17

    new-instance v1, Lqo;

    const/16 v6, 0xa

    move-object v5, v0

    move-object v2, v10

    move-object v3, v11

    invoke-direct/range {v1 .. v6}, Lqo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x517c3656

    invoke-static {v0, v1, v14}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v22

    const/16 v23, 0x17e

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v16 .. v23}, Ljlf;-><init>(Ljava/lang/String;Ljs4;Ljs4;Ljs4;Ljs4;Ljs4;I)V

    invoke-virtual {v14, v15}, Leb8;->q(Z)V

    move-object/from16 v3, v16

    :goto_1d
    invoke-virtual {v14, v15}, Leb8;->q(Z)V

    goto/16 :goto_23

    :cond_42
    instance-of v6, v0, Lcom/anthropic/velaud/chat/bottomsheet/options/ChatOptionsBottomSheetDestination$McpToolPermission;

    if-eqz v6, :cond_48

    const v1, -0x178b0e67

    invoke-virtual {v14, v1}, Leb8;->g0(I)V

    invoke-virtual {v12}, Lhdj;->b()Ljava/util/Map;

    move-result-object v1

    move-object v13, v0

    check-cast v13, Lcom/anthropic/velaud/chat/bottomsheet/options/ChatOptionsBottomSheetDestination$McpToolPermission;

    invoke-virtual {v13}, Lcom/anthropic/velaud/chat/bottomsheet/options/ChatOptionsBottomSheetDestination$McpToolPermission;->getServerId-owoRr7k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/anthropic/velaud/types/strings/McpServerId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/McpServerId;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anthropic/velaud/api/mcp/McpServer;

    if-eqz v0, :cond_46

    invoke-static {v0}, Lhkl;->j(Lcom/anthropic/velaud/api/mcp/McpServer;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_43
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_45

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/anthropic/velaud/api/mcp/McpTool;

    invoke-virtual {v5}, Lcom/anthropic/velaud/api/mcp/McpTool;->getEnabled_key-A4OzCrU()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13}, Lcom/anthropic/velaud/chat/bottomsheet/options/ChatOptionsBottomSheetDestination$McpToolPermission;->getToolKey-2XhPmjI()Ljava/lang/String;

    move-result-object v6

    if-nez v5, :cond_44

    move v5, v15

    goto :goto_1e

    :cond_44
    invoke-static {v5, v6}, Lcom/anthropic/velaud/types/strings/McpToolKey;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    :goto_1e
    if-eqz v5, :cond_43

    goto :goto_1f

    :cond_45
    move-object v2, v3

    :goto_1f
    check-cast v2, Lcom/anthropic/velaud/api/mcp/McpTool;

    goto :goto_20

    :cond_46
    move-object v2, v3

    :goto_20
    if-nez v2, :cond_47

    const v0, -0x17884431

    invoke-virtual {v14, v0}, Leb8;->g0(I)V

    invoke-virtual {v14, v15}, Leb8;->q(Z)V

    goto :goto_21

    :cond_47
    const v1, -0x17870405

    invoke-virtual {v14, v1}, Leb8;->g0(I)V

    move-object v5, v4

    invoke-virtual {v10}, Lrf3;->P0()Ljava/lang/String;

    move-result-object v4

    new-instance v17, Ljlf;

    invoke-static {v2}, Lhkl;->g(Lcom/anthropic/velaud/api/mcp/McpTool;)Ljava/lang/String;

    move-result-object v18

    new-instance v1, Llt;

    const/16 v3, 0x12

    invoke-direct {v1, v0, v3, v2}, Llt;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v0, 0x2bd6b584

    invoke-static {v0, v1, v14}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v19

    new-instance v1, Lqo;

    const/16 v6, 0xb

    move-object v3, v11

    invoke-direct/range {v1 .. v6}, Lqo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x51ecd3b7

    invoke-static {v0, v1, v14}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v23

    const/16 v24, 0x1f6

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v17 .. v24}, Ljlf;-><init>(Ljava/lang/String;Ljs4;Ljs4;Ljs4;Ljs4;Ljs4;I)V

    invoke-virtual {v14, v15}, Leb8;->q(Z)V

    move-object/from16 v3, v17

    :goto_21
    invoke-virtual {v14, v15}, Leb8;->q(Z)V

    goto/16 :goto_23

    :cond_48
    instance-of v6, v0, Lcom/anthropic/velaud/chat/bottomsheet/options/ChatOptionsBottomSheetDestination$McpSetAllToolsPermission;

    if-eqz v6, :cond_4a

    const v1, -0x177525b4

    invoke-virtual {v14, v1}, Leb8;->g0(I)V

    invoke-virtual {v12}, Lhdj;->b()Ljava/util/Map;

    move-result-object v1

    move-object v13, v0

    check-cast v13, Lcom/anthropic/velaud/chat/bottomsheet/options/ChatOptionsBottomSheetDestination$McpSetAllToolsPermission;

    invoke-virtual {v13}, Lcom/anthropic/velaud/chat/bottomsheet/options/ChatOptionsBottomSheetDestination$McpSetAllToolsPermission;->getServerId-owoRr7k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/anthropic/velaud/types/strings/McpServerId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/McpServerId;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/anthropic/velaud/api/mcp/McpServer;

    if-nez v2, :cond_49

    const v0, -0x1773d111

    invoke-virtual {v14, v0}, Leb8;->g0(I)V

    invoke-virtual {v14, v15}, Leb8;->q(Z)V

    goto :goto_22

    :cond_49
    const v1, -0x1772a93c

    invoke-virtual {v14, v1}, Leb8;->g0(I)V

    invoke-virtual {v10}, Lrf3;->P0()Ljava/lang/String;

    move-result-object v1

    new-instance v16, Ljlf;

    const v3, 0x7f120755

    invoke-static {v3, v14}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v17

    new-instance v3, Lx93;

    invoke-direct {v3, v2, v15}, Lx93;-><init>(Lcom/anthropic/velaud/api/mcp/McpServer;I)V

    const v5, 0x34cc8385

    invoke-static {v5, v3, v14}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v19

    move-object v5, v4

    move-object v4, v1

    new-instance v1, Lqg;

    const/16 v7, 0xc

    move-object v6, v5

    move-object v3, v11

    move-object v5, v0

    invoke-direct/range {v1 .. v7}, Lqg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x4592a301

    invoke-static {v0, v1, v14}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v22

    const/16 v23, 0x1ee

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v16 .. v23}, Ljlf;-><init>(Ljava/lang/String;Ljs4;Ljs4;Ljs4;Ljs4;Ljs4;I)V

    invoke-virtual {v14, v15}, Leb8;->q(Z)V

    move-object/from16 v3, v16

    :goto_22
    invoke-virtual {v14, v15}, Leb8;->q(Z)V

    goto/16 :goto_23

    :cond_4a
    instance-of v6, v0, Lcom/anthropic/velaud/chat/bottomsheet/options/ChatOptionsBottomSheetDestination$ConnectorDirectory;

    if-eqz v6, :cond_4d

    const v0, -0x1763d267

    invoke-virtual {v14, v0}, Leb8;->g0(I)V

    invoke-static {v14}, Llkl;->h(Lzu4;)Lj15;

    move-result-object v0

    invoke-virtual {v14, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v14, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v1, v6

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_4b

    if-ne v6, v2, :cond_4c

    :cond_4b
    new-instance v6, Lba3;

    invoke-direct {v6, v0, v11, v3, v15}, Lba3;-><init>(Lj15;Lq93;La75;I)V

    invoke-virtual {v14, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_4c
    check-cast v6, Lc98;

    invoke-static {v14, v6}, Lrck;->m(Lzu4;Lc98;)V

    new-instance v16, Ljlf;

    const v1, 0x7f1204d3

    invoke-static {v1, v14}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v17

    new-instance v1, Ly93;

    invoke-direct {v1, v0, v15}, Ly93;-><init>(Lj15;I)V

    const v2, 0x37ea72a7

    invoke-static {v2, v1, v14}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v20

    new-instance v1, Lz93;

    invoke-direct {v1, v0, v4, v5, v15}, Lz93;-><init>(Lj15;Lmyg;Lwz4;I)V

    const v0, 0x134dbcc4

    invoke-static {v0, v1, v14}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v22

    const/16 v23, 0x15e

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v16 .. v23}, Ljlf;-><init>(Ljava/lang/String;Ljs4;Ljs4;Ljs4;Ljs4;Ljs4;I)V

    invoke-virtual {v14, v15}, Leb8;->q(Z)V

    goto/16 :goto_7

    :cond_4d
    instance-of v4, v0, Lcom/anthropic/velaud/chat/bottomsheet/options/ChatOptionsBottomSheetDestination$ConnectorDirectoryDetail;

    if-eqz v4, :cond_50

    const v4, -0x17524937

    invoke-virtual {v14, v4}, Leb8;->g0(I)V

    invoke-static {v14}, Llkl;->h(Lzu4;)Lj15;

    move-result-object v4

    invoke-virtual {v14, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v14, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_4e

    if-ne v7, v2, :cond_4f

    :cond_4e
    new-instance v7, Lba3;

    const/4 v2, 0x1

    invoke-direct {v7, v4, v11, v3, v2}, Lba3;-><init>(Lj15;Lq93;La75;I)V

    invoke-virtual {v14, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_4f
    check-cast v7, Lc98;

    invoke-static {v14, v7}, Lrck;->m(Lzu4;Lc98;)V

    new-instance v16, Ljlf;

    move-object v13, v0

    check-cast v13, Lcom/anthropic/velaud/chat/bottomsheet/options/ChatOptionsBottomSheetDestination$ConnectorDirectoryDetail;

    invoke-virtual {v13}, Lcom/anthropic/velaud/chat/bottomsheet/options/ChatOptionsBottomSheetDestination$ConnectorDirectoryDetail;->getServer()Lcom/anthropic/velaud/api/mcp/DirectoryServer;

    move-result-object v2

    invoke-static {v2}, Lcom/anthropic/velaud/api/mcp/m;->b(Lcom/anthropic/velaud/api/mcp/DirectoryServer;)Ljava/lang/String;

    move-result-object v17

    new-instance v2, Lrg;

    invoke-direct {v2, v1, v0, v4, v5}, Lrg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x12dd1f63

    invoke-static {v0, v2, v14}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v22

    const/16 v23, 0x17e

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v16 .. v23}, Ljlf;-><init>(Ljava/lang/String;Ljs4;Ljs4;Ljs4;Ljs4;Ljs4;I)V

    invoke-virtual {v14, v15}, Leb8;->q(Z)V

    goto/16 :goto_7

    :goto_23
    invoke-virtual {v14, v15}, Leb8;->q(Z)V

    return-object v3

    :cond_50
    const v0, -0x4b1927b1

    invoke-static {v14, v0, v15}, Lwsg;->w(Leb8;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
