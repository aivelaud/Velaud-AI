.class public final synthetic Luf3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lr98;

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La98;La98;Ls98;La98;Lcom/anthropic/velaud/login/WelcomeNotice;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Luf3;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luf3;->F:Lr98;

    iput-object p2, p0, Luf3;->G:Ljava/lang/Object;

    iput-object p3, p0, Luf3;->H:Ljava/lang/Object;

    iput-object p4, p0, Luf3;->I:Ljava/lang/Object;

    iput-object p5, p0, Luf3;->J:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/anthropic/velaud/chat/ChatScreenParams;Lqlf;La98;Lrf3;Ljs0;)V
    .locals 1

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Luf3;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luf3;->G:Ljava/lang/Object;

    iput-object p2, p0, Luf3;->H:Ljava/lang/Object;

    iput-object p3, p0, Luf3;->F:Lr98;

    iput-object p4, p0, Luf3;->I:Ljava/lang/Object;

    iput-object p5, p0, Luf3;->J:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lqlf;Lgwg;Ls98;Luk;Laec;)V
    .locals 1

    .line 17
    const/4 v0, 0x2

    iput v0, p0, Luf3;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luf3;->H:Ljava/lang/Object;

    iput-object p2, p0, Luf3;->G:Ljava/lang/Object;

    iput-object p3, p0, Luf3;->F:Lr98;

    iput-object p4, p0, Luf3;->I:Ljava/lang/Object;

    iput-object p5, p0, Luf3;->J:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, Luf3;->E:I

    const/4 v2, 0x0

    const/16 v3, 0x90

    sget-object v4, Lxu4;->a:Lmx8;

    const/4 v5, 0x4

    sget-object v6, Lz2j;->a:Lz2j;

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/16 v9, 0x20

    iget-object v10, v0, Luf3;->J:Ljava/lang/Object;

    iget-object v11, v0, Luf3;->I:Ljava/lang/Object;

    iget-object v12, v0, Luf3;->F:Lr98;

    iget-object v13, v0, Luf3;->G:Ljava/lang/Object;

    iget-object v0, v0, Luf3;->H:Ljava/lang/Object;

    const/4 v14, 0x1

    packed-switch v1, :pswitch_data_0

    move-object v15, v0

    check-cast v15, Lqlf;

    move-object/from16 v16, v13

    check-cast v16, Lgwg;

    move-object/from16 v18, v12

    check-cast v18, Ls98;

    move-object/from16 v21, v11

    check-cast v21, Luk;

    move-object/from16 v22, v10

    check-cast v22, Laec;

    move-object/from16 v0, p1

    check-cast v0, Lz5d;

    move-object/from16 v1, p2

    check-cast v1, Ld6h;

    move-object/from16 v2, p3

    check-cast v2, Lzu4;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_1

    move-object v4, v2

    check-cast v4, Leb8;

    invoke-virtual {v4, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int v4, v3, v5

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    and-int/lit8 v3, v3, 0x30

    if-nez v3, :cond_3

    move-object v3, v2

    check-cast v3, Leb8;

    invoke-virtual {v3, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v8, v9

    :cond_2
    or-int/2addr v4, v8

    :cond_3
    and-int/lit16 v3, v4, 0x93

    const/16 v5, 0x92

    if-eq v3, v5, :cond_4

    move v7, v14

    :cond_4
    and-int/lit8 v3, v4, 0x1

    check-cast v2, Leb8;

    invoke-virtual {v2, v3, v7}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x180

    invoke-static {v15, v2, v3}, Lao9;->A(Lqlf;Lzu4;I)Lf26;

    move-result-object v3

    move-object/from16 v17, v15

    new-instance v15, Lrta;

    move-object/from16 v20, v0

    move-object/from16 v19, v1

    invoke-direct/range {v15 .. v22}, Lrta;-><init>(Lgwg;Lqlf;Ls98;Ld6h;Lz5d;Luk;Laec;)V

    const v0, -0x2b7cfed6

    invoke-static {v0, v15, v2}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v20

    const v22, 0x30030

    const/16 v23, 0x14

    const-string v16, "login.screens"

    move-object/from16 v15, v17

    const/16 v17, 0x0

    const/16 v19, 0x0

    move-object/from16 v21, v2

    move-object/from16 v18, v3

    invoke-static/range {v15 .. v23}, Lckf;->y(Lqlf;Ljava/lang/String;Lt7c;Lveh;Lc98;Ljs4;Lzu4;II)V

    goto :goto_2

    :cond_5
    move-object/from16 v21, v2

    invoke-virtual/range {v21 .. v21}, Leb8;->Z()V

    :goto_2
    return-object v6

    :pswitch_0
    check-cast v12, La98;

    check-cast v13, La98;

    check-cast v0, Ls98;

    move-object/from16 v16, v11

    check-cast v16, La98;

    move-object/from16 v18, v10

    check-cast v18, Lcom/anthropic/velaud/login/WelcomeNotice;

    move-object/from16 v1, p1

    check-cast v1, Ltb0;

    move-object/from16 v5, p2

    check-cast v5, Lcom/anthropic/velaud/app/main/loggedout/LoggedOutAppDestination;

    move-object/from16 v10, p3

    check-cast v10, Lzu4;

    move-object/from16 v11, p4

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v11, 0x30

    if-nez v1, :cond_8

    and-int/lit8 v1, v11, 0x40

    if-nez v1, :cond_6

    move-object v1, v10

    check-cast v1, Leb8;

    invoke-virtual {v1, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_3

    :cond_6
    move-object v1, v10

    check-cast v1, Leb8;

    invoke-virtual {v1, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    :goto_3
    if-eqz v1, :cond_7

    move v8, v9

    :cond_7
    or-int/2addr v11, v8

    :cond_8
    and-int/lit16 v1, v11, 0x91

    if-eq v1, v3, :cond_9

    move v1, v14

    goto :goto_4

    :cond_9
    move v1, v7

    :goto_4
    and-int/lit8 v3, v11, 0x1

    check-cast v10, Leb8;

    invoke-virtual {v10, v3, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_f

    instance-of v1, v5, Lcom/anthropic/velaud/app/main/loggedout/LoggedOutAppDestination$LoginApp;

    if-eqz v1, :cond_e

    const v1, 0x7e11a165

    invoke-virtual {v10, v1}, Leb8;->g0(I)V

    invoke-virtual {v10, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_a

    if-ne v3, v4, :cond_b

    :cond_a
    new-instance v3, Lb26;

    invoke-direct {v3, v12, v2, v14}, Lb26;-><init>(La98;La75;I)V

    invoke-virtual {v10, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_b
    check-cast v3, Lq98;

    invoke-static {v10, v3, v6}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual {v10, v13}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v10, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_c

    if-ne v2, v4, :cond_d

    :cond_c
    new-instance v2, Lc26;

    invoke-direct {v2, v14, v0, v13}, Lc26;-><init>(ILs98;Ljava/lang/Object;)V

    invoke-virtual {v10, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_d
    move-object v15, v2

    check-cast v15, Ls98;

    const/16 v22, 0x0

    const/16 v23, 0x34

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, v10

    invoke-static/range {v15 .. v23}, Lcom/anthropic/velaud/login/b;->a(Ls98;La98;Lt7c;Lcom/anthropic/velaud/login/WelcomeNotice;La98;Luk;Lzu4;II)V

    invoke-virtual {v10, v7}, Leb8;->q(Z)V

    goto :goto_5

    :cond_e
    const v0, 0xc531c9f

    invoke-static {v10, v0, v7}, Lwsg;->w(Leb8;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-virtual {v10}, Leb8;->Z()V

    :goto_5
    return-object v6

    :pswitch_1
    check-cast v13, Lcom/anthropic/velaud/chat/ChatScreenParams;

    check-cast v0, Lqlf;

    check-cast v12, La98;

    check-cast v11, Lrf3;

    check-cast v10, Ljs0;

    move-object/from16 v1, p1

    check-cast v1, Ltb0;

    move-object/from16 v15, p2

    check-cast v15, Lcom/anthropic/velaud/chat/dialogs/ChatScreenDialog;

    move-object/from16 v16, p3

    check-cast v16, Lzu4;

    move-object/from16 v17, p4

    check-cast v17, Ljava/lang/Integer;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v17

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v17, 0x30

    if-nez v1, :cond_12

    and-int/lit8 v1, v17, 0x40

    if-nez v1, :cond_10

    move-object/from16 v1, v16

    check-cast v1, Leb8;

    invoke-virtual {v1, v15}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_6

    :cond_10
    move-object/from16 v1, v16

    check-cast v1, Leb8;

    invoke-virtual {v1, v15}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    :goto_6
    if-eqz v1, :cond_11

    move v8, v9

    :cond_11
    or-int v17, v17, v8

    :cond_12
    move/from16 v1, v17

    and-int/lit16 v8, v1, 0x91

    if-eq v8, v3, :cond_13

    move v3, v14

    goto :goto_7

    :cond_13
    move v3, v7

    :goto_7
    and-int/2addr v1, v14

    move-object/from16 v8, v16

    check-cast v8, Leb8;

    invoke-virtual {v8, v1, v3}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_2d

    sget-object v1, Lcom/anthropic/velaud/chat/dialogs/ChatScreenDialog$Dismissed;->INSTANCE:Lcom/anthropic/velaud/chat/dialogs/ChatScreenDialog$Dismissed;

    invoke-virtual {v15, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    const v0, -0x68ad661b

    invoke-virtual {v8, v0}, Leb8;->g0(I)V

    invoke-virtual {v8, v7}, Leb8;->q(Z)V

    goto/16 :goto_9

    :cond_14
    sget-object v1, Lcom/anthropic/velaud/chat/dialogs/ChatScreenDialog$Rename;->INSTANCE:Lcom/anthropic/velaud/chat/dialogs/ChatScreenDialog$Rename;

    invoke-virtual {v15, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    const v1, -0x68aca325

    invoke-virtual {v8, v1}, Leb8;->g0(I)V

    invoke-virtual {v13}, Lcom/anthropic/velaud/chat/ChatScreenParams;->getChatId-RjYBDck()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8, v7}, Lao9;->d0(Ljava/lang/String;Lzu4;I)Lo3f;

    move-result-object v1

    invoke-virtual {v8, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_15

    if-ne v3, v4, :cond_16

    :cond_15
    new-instance v3, Lqa3;

    const/16 v2, 0x8

    invoke-direct {v3, v0, v2}, Lqa3;-><init>(Lqlf;I)V

    invoke-virtual {v8, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_16
    check-cast v3, Lc98;

    invoke-virtual {v8, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_17

    if-ne v5, v4, :cond_18

    :cond_17
    new-instance v5, Lra3;

    const/4 v2, 0x3

    invoke-direct {v5, v0, v2}, Lra3;-><init>(Lqlf;I)V

    invoke-virtual {v8, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_18
    check-cast v5, La98;

    invoke-static {v1, v3, v5, v8, v7}, Lao9;->f(Lo3f;Lc98;La98;Lzu4;I)V

    invoke-virtual {v8, v7}, Leb8;->q(Z)V

    goto/16 :goto_9

    :cond_19
    sget-object v1, Lcom/anthropic/velaud/chat/dialogs/ChatScreenDialog$Delete;->INSTANCE:Lcom/anthropic/velaud/chat/dialogs/ChatScreenDialog$Delete;

    invoke-virtual {v15, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    const v1, -0x68a7db9d

    invoke-virtual {v8, v1}, Leb8;->g0(I)V

    invoke-virtual {v13}, Lcom/anthropic/velaud/chat/ChatScreenParams;->getChatId-RjYBDck()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8, v7}, Ld52;->X(Ljava/lang/String;Lzu4;I)Lw56;

    move-result-object v1

    invoke-virtual {v8, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1a

    if-ne v3, v4, :cond_1b

    :cond_1a
    new-instance v3, Lra3;

    invoke-direct {v3, v0, v5}, Lra3;-><init>(Lqlf;I)V

    invoke-virtual {v8, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1b
    check-cast v3, La98;

    invoke-virtual {v8, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_1c

    if-ne v5, v4, :cond_1d

    :cond_1c
    new-instance v5, Lra3;

    const/4 v2, 0x5

    invoke-direct {v5, v0, v2}, Lra3;-><init>(Lqlf;I)V

    invoke-virtual {v8, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1d
    check-cast v5, La98;

    invoke-static {v1, v3, v5, v8, v7}, Ld52;->b(Lw56;La98;La98;Lzu4;I)V

    invoke-virtual {v8, v7}, Leb8;->q(Z)V

    goto/16 :goto_9

    :cond_1e
    sget-object v1, Lcom/anthropic/velaud/chat/dialogs/ChatScreenDialog$VoiceShortcut;->INSTANCE:Lcom/anthropic/velaud/chat/dialogs/ChatScreenDialog$VoiceShortcut;

    invoke-virtual {v15, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    const v1, -0x689fed7a

    invoke-virtual {v8, v1}, Leb8;->g0(I)V

    invoke-virtual {v8, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v8, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1f

    if-ne v2, v4, :cond_20

    :cond_1f
    new-instance v2, Lvf3;

    invoke-direct {v2, v0, v12}, Lvf3;-><init>(Lqlf;La98;)V

    invoke-virtual {v8, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_20
    check-cast v2, La98;

    invoke-static {v2, v8, v7}, Lnkl;->c(La98;Lzu4;I)V

    invoke-virtual {v8, v7}, Leb8;->q(Z)V

    goto/16 :goto_9

    :cond_21
    sget-object v1, Lcom/anthropic/velaud/chat/dialogs/ChatScreenDialog$StopResearch;->INSTANCE:Lcom/anthropic/velaud/chat/dialogs/ChatScreenDialog$StopResearch;

    invoke-virtual {v15, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    const v1, -0x689bc9e8

    invoke-virtual {v8, v1}, Leb8;->g0(I)V

    invoke-virtual {v8, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v8, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_22

    if-ne v2, v4, :cond_23

    :cond_22
    new-instance v2, Lsa3;

    invoke-direct {v2, v11, v0, v14}, Lsa3;-><init>(Lrf3;Lqlf;I)V

    invoke-virtual {v8, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_23
    check-cast v2, La98;

    invoke-virtual {v8, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_24

    if-ne v3, v4, :cond_25

    :cond_24
    new-instance v3, Lra3;

    const/4 v1, 0x6

    invoke-direct {v3, v0, v1}, Lra3;-><init>(Lqlf;I)V

    invoke-virtual {v8, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_25
    check-cast v3, La98;

    invoke-static {v2, v3, v8, v7}, Lwfl;->h(La98;La98;Lzu4;I)V

    invoke-virtual {v8, v7}, Leb8;->q(Z)V

    goto/16 :goto_9

    :cond_26
    instance-of v1, v15, Lcom/anthropic/velaud/chat/dialogs/ChatScreenDialog$ShareArtifact;

    if-eqz v1, :cond_2c

    const v1, -0x68968660

    invoke-virtual {v8, v1}, Leb8;->g0(I)V

    check-cast v15, Lcom/anthropic/velaud/chat/dialogs/ChatScreenDialog$ShareArtifact;

    invoke-virtual {v15}, Lcom/anthropic/velaud/chat/dialogs/ChatScreenDialog$ShareArtifact;->getParams()Lcom/anthropic/velaud/artifact/sheet/ArtifactShareParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anthropic/velaud/artifact/sheet/ArtifactShareParams;->getArtifactUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v10, Ljs0;->a:Lhk0;

    iget-object v3, v3, Lhk0;->G:Ljava/lang/Object;

    check-cast v3, Ls7h;

    invoke-virtual {v3, v1}, Ls7h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lis0;

    if-eqz v1, :cond_29

    const v3, -0x6894ea2c

    invoke-virtual {v8, v3}, Leb8;->g0(I)V

    invoke-virtual {v15}, Lcom/anthropic/velaud/chat/dialogs/ChatScreenDialog$ShareArtifact;->getParams()Lcom/anthropic/velaud/artifact/sheet/ArtifactShareParams;

    move-result-object v3

    invoke-virtual {v3}, Lcom/anthropic/velaud/artifact/sheet/ArtifactShareParams;->getMessageId-PStrttk()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v1}, Lis0;->a()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v1}, Lis0;->b()Lcom/anthropic/velaud/artifact/model/ArtifactMetadata;

    move-result-object v18

    iget-object v1, v11, Lrf3;->R0:Ljava/lang/String;

    invoke-virtual {v15}, Lcom/anthropic/velaud/chat/dialogs/ChatScreenDialog$ShareArtifact;->getParams()Lcom/anthropic/velaud/artifact/sheet/ArtifactShareParams;

    move-result-object v3

    invoke-virtual {v3}, Lcom/anthropic/velaud/artifact/sheet/ArtifactShareParams;->getVersionIndex()I

    move-result v21

    invoke-virtual {v15}, Lcom/anthropic/velaud/chat/dialogs/ChatScreenDialog$ShareArtifact;->getParams()Lcom/anthropic/velaud/artifact/sheet/ArtifactShareParams;

    move-result-object v3

    invoke-virtual {v3}, Lcom/anthropic/velaud/artifact/sheet/ArtifactShareParams;->isWiggleArtifact()Z

    move-result v22

    new-instance v16, Lcom/anthropic/velaud/artifact/dialog/PublishArtifactParams;

    const/16 v23, 0x0

    move-object/from16 v20, v1

    invoke-direct/range {v16 .. v23}, Lcom/anthropic/velaud/artifact/dialog/PublishArtifactParams;-><init>(Ljava/lang/String;Lcom/anthropic/velaud/artifact/model/ArtifactMetadata;Ljava/lang/String;Ljava/lang/String;IZLry5;)V

    move-object/from16 v1, v16

    invoke-virtual {v8, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_27

    if-ne v5, v4, :cond_28

    :cond_27
    new-instance v5, Lra3;

    const/4 v3, 0x7

    invoke-direct {v5, v0, v3}, Lra3;-><init>(Lqlf;I)V

    invoke-virtual {v8, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_28
    check-cast v5, La98;

    invoke-static {v1, v5, v2, v8, v7}, Ldll;->a(Lcom/anthropic/velaud/artifact/dialog/PublishArtifactParams;La98;Let3;Lzu4;I)V

    invoke-virtual {v8, v7}, Leb8;->q(Z)V

    goto :goto_8

    :cond_29
    const v1, -0x688b0541

    invoke-virtual {v8, v1}, Leb8;->g0(I)V

    invoke-virtual {v8, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_2a

    if-ne v3, v4, :cond_2b

    :cond_2a
    new-instance v3, Lol0;

    const/16 v1, 0xc

    invoke-direct {v3, v0, v2, v1}, Lol0;-><init>(Ljava/lang/Object;La75;I)V

    invoke-virtual {v8, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2b
    check-cast v3, Lq98;

    invoke-static {v8, v3, v6}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual {v8, v7}, Leb8;->q(Z)V

    :goto_8
    invoke-virtual {v8, v7}, Leb8;->q(Z)V

    goto :goto_9

    :cond_2c
    const v0, -0x3d2edf35

    invoke-static {v8, v0, v7}, Lwsg;->w(Leb8;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2d
    invoke-virtual {v8}, Leb8;->Z()V

    :goto_9
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
